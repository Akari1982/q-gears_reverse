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



80019CB0	addiu  sp, sp, $ffe8 (=-$18)
80019CB4	sw     ra, $0014(sp)
80019CB8	jal    system_devkit_pc_init [$8004c234]
80019CBC	sw     s0, $0010(sp)
80019CC0	lui    a0, $8002
80019CC4	addiu  a0, a0, $80fc (=-$7f04)
80019CC8	jal    system_devkit_pc_create [$8004c214]
80019CCC	addu   a1, zero, zero
80019CD0	addu   s0, v0, zero
80019CD4	addu   a0, s0, zero
80019CD8	lui    a1, $8000
80019CDC	jal    func4c318 [$8004c318]
80019CE0	lui    a2, $0020
80019CE4	jal    system_devkit_pc_close [$8004c1e0]
80019CE8	addu   a0, s0, zero
80019CEC	lw     ra, $0014(sp)
80019CF0	lw     s0, $0010(sp)
80019CF4	addiu  sp, sp, $0018
80019CF8	jr     ra 
80019CFC	nop



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



func1a078:	; 8001A078
8001A078	addiu  sp, sp, $ffe8 (=-$18)
8001A07C	sw     s0, $0010(sp)
8001A080	sll    s0, a0, $04
8001A084	addu   s0, s0, a0
8001A088	sll    s0, s0, $03
8001A08C	lui    v0, $8006
8001A090	addiu  v0, v0, $8c84 (=-$737c)
8001A094	addu   s0, s0, v0
8001A098	ori    v0, zero, $0001
8001A09C	sw     ra, $0014(sp)
8001A0A0	sb     v0, $0018(s0)
8001A0A4	sb     v0, $0016(s0)
8001A0A8	ori    v0, zero, $0020
8001A0AC	addiu  a0, s0, $0074
8001A0B0	sb     zero, $0019(s0)
8001A0B4	sb     zero, $001a(s0)
8001A0B8	jal    func43ac4 [$80043ac4]
8001A0BC	sb     v0, $001b(s0)
8001A0C0	ori    v0, zero, $00ff
8001A0C4	sb     v0, $0078(s0)
8001A0C8	sb     v0, $0079(s0)
8001A0CC	sb     v0, $007a(s0)
8001A0D0	lw     ra, $0014(sp)
8001A0D4	lw     s0, $0010(sp)
8001A0D8	addiu  sp, sp, $0018
8001A0DC	jr     ra 
8001A0E0	nop


func1a0e4:	; 8001A0E4
8001A0E4	addiu  sp, sp, $ffb8 (=-$48)
8001A0E8	ori    a0, zero, $0006
8001A0EC	addu   a1, zero, zero
8001A0F0	sw     ra, $0040(sp)
8001A0F4	sw     s1, $003c(sp)
8001A0F8	jal    func322bc [$800322bc]
8001A0FC	sw     s0, $0038(sp)
8001A100	ori    a0, zero, $0008
8001A104	ori    a1, zero, $0010
8001A108	ori    a2, zero, $0170
8001A10C	ori    a3, zero, $01e0
8001A110	ori    v0, zero, $03e8
8001A114	sw     v0, $0010(sp)
8001A118	ori    v0, zero, $0001
8001A11C	ori    v1, zero, $03c0
8001A120	sw     v0, $0014(sp)
8001A124	ori    v0, zero, $0100
8001A128	sw     v0, $001c(sp)
8001A12C	ori    v0, zero, $01ff
8001A130	sw     v1, $0018(sp)
8001A134	sw     v1, $0020(sp)
8001A138	sw     v0, $0024(sp)
8001A13C	jal    func37390 [$80037390]
8001A140	sw     zero, $0028(sp)
8001A144	lui    s1, $8006
8001A148	addiu  s1, s1, $8c84 (=-$737c)
8001A14C	addu   a0, s1, zero
8001A150	addu   a1, zero, zero
8001A154	addu   a2, zero, zero
8001A158	ori    a3, zero, $0140
8001A15C	ori    s0, zero, $00e0
8001A160	jal    func437a0 [$800437a0]
8001A164	sw     s0, $0010(sp)
8001A168	addiu  a0, s1, $0088
8001A16C	addu   a1, zero, zero
8001A170	ori    a2, zero, $00f0
8001A174	ori    a3, zero, $0140
8001A178	jal    func437a0 [$800437a0]
8001A17C	sw     s0, $0010(sp)
8001A180	addiu  a0, s1, $005c
8001A184	addu   a1, zero, zero
8001A188	ori    a2, zero, $00f0
8001A18C	ori    a3, zero, $0140
8001A190	jal    func43858 [$80043858]
8001A194	sw     s0, $0010(sp)
8001A198	addiu  a0, s1, $00e4
8001A19C	addu   a1, zero, zero
8001A1A0	addu   a2, zero, zero
8001A1A4	ori    a3, zero, $0140
8001A1A8	jal    func43858 [$80043858]
8001A1AC	sw     s0, $0010(sp)
8001A1B0	jal    func1a078 [$8001a078]
8001A1B4	addu   a0, zero, zero
8001A1B8	jal    func1a078 [$8001a078]
8001A1BC	ori    a0, zero, $0001
8001A1C0	lw     ra, $0040(sp)
8001A1C4	lw     s1, $003c(sp)
8001A1C8	lw     s0, $0038(sp)
8001A1CC	addiu  sp, sp, $0048
8001A1D0	jr     ra 
8001A1D4	nop


func1a1d8:	; 8001A1D8
8001A1D8	lui    v0, $8006
8001A1DC	lhu    v0, $8b40(v0)
8001A1E0	addiu  sp, sp, $ffc8 (=-$38)
8001A1E4	andi   v0, v0, $1000
8001A1E8	beq    v0, zero, L1a218 [$8001a218]
8001A1EC	sw     ra, $0030(sp)
8001A1F0	lui    v0, $8005
8001A1F4	lw     v0, $e97c(v0)
8001A1F8	nop
8001A1FC	addiu  v0, v0, $ffff (=-$1)
8001A200	lui    at, $8005
8001A204	sw     v0, $e97c(at)
8001A208	bgez   v0, L1a218 [$8001a218]
8001A20C	ori    v0, zero, $0005
8001A210	lui    at, $8005
8001A214	sw     v0, $e97c(at)

L1a218:	; 8001A218
8001A218	lui    v0, $8006
8001A21C	lhu    v0, $8b40(v0)
8001A220	nop
8001A224	andi   v0, v0, $4000
8001A228	beq    v0, zero, L1a25c [$8001a25c]
8001A22C	nop
8001A230	lui    v0, $8005
8001A234	lw     v0, $e97c(v0)
8001A238	nop
8001A23C	addiu  v0, v0, $0001
8001A240	lui    at, $8005
8001A244	sw     v0, $e97c(at)
8001A248	slti   v0, v0, $0006
8001A24C	bne    v0, zero, L1a25c [$8001a25c]
8001A250	nop
8001A254	lui    at, $8005
8001A258	sw     zero, $e97c(at)

L1a25c:	; 8001A25C
8001A25C	lui    v0, $8006
8001A260	lhu    v0, $8b28(v0)
8001A264	nop
8001A268	andi   v0, v0, $0020
8001A26C	beq    v0, zero, L1a28c [$8001a28c]
8001A270	nop
8001A274	lui    a0, $8005
8001A278	lw     a0, $e97c(a0)
8001A27C	jal    func199f0 [$800199f0]
8001A280	addiu  a0, a0, $0001
8001A284	lui    at, $8006
8001A288	sw     zero, $896c(at)

L1a28c:	; 8001A28C
8001A28C	addiu  a0, sp, $0018
8001A290	lui    a2, $8006
8001A294	lbu    a2, $8b20(a2)
8001A298	lui    a3, $8006
8001A29C	lbu    a3, $8abc(a3)
8001A2A0	lui    v0, $8006
8001A2A4	lbu    v0, $8ab4(v0)
8001A2A8	lui    a1, $8002
8001A2AC	addiu  a1, a1, $8280 (=-$7d80)
8001A2B0	jal    func3fa70 [$8003fa70]
8001A2B4	sw     v0, $0010(sp)
8001A2B8	lui    v0, $8001
8001A2BC	lw     v0, $0000(v0)
8001A2C0	lui    a2, $8002
8001A2C4	addiu  a2, a2, $82c0 (=-$7d40)
8001A2C8	beq    v0, zero, L1a2d8 [$8001a2d8]
8001A2CC	nop
8001A2D0	lui    a2, $8002
8001A2D4	addiu  a2, a2, $82b8 (=-$7d48)

L1a2d8:	; 8001A2D8
8001A2D8	lui    a0, $8002
8001A2DC	addiu  a0, a0, $8290 (=-$7d70)
8001A2E0	jal    func36eb4 [$80036eb4]
8001A2E4	addiu  a1, sp, $0018
8001A2E8	lui    a0, $8002
8001A2EC	addiu  a0, a0, $82c8 (=-$7d38)
8001A2F0	jal    func36eb4 [$80036eb4]
8001A2F4	nop
8001A2F8	lui    v1, $8005
8001A2FC	lw     v1, $e97c(v1)
8001A300	lui    a0, $8006
8001A304	lw     a0, $8968(a0)
8001A308	sll    v1, v1, $03
8001A30C	addiu  v0, v1, $0028
8001A310	sll    v0, v0, $10
8001A314	ori    v0, v0, $0020
8001A318	sw     v0, $007c(a0)
8001A31C	addiu  v0, v1, $002c
8001A320	sll    v0, v0, $10
8001A324	ori    v0, v0, $0027
8001A328	addiu  v1, v1, $0030
8001A32C	sll    v1, v1, $10
8001A330	ori    v1, v1, $0020
8001A334	sw     v0, $0080(a0)
8001A338	lw     ra, $0030(sp)
8001A33C	sw     v1, $0084(a0)
8001A340	jr     ra 
8001A344	addiu  sp, sp, $0038

8001A348	addiu  sp, sp, $ffe8 (=-$18)
8001A34C	sw     ra, $0014(sp)
8001A350	jal    func1a0e4 [$8001a0e4]
8001A354	sw     s0, $0010(sp)
8001A358	ori    v0, zero, $0001
8001A35C	lui    at, $8006
8001A360	sw     v0, $896c(at)
8001A364	lui    at, $8006
8001A368	sw     zero, $8964(at)

loop1a36c:	; 8001A36C
8001A36C	lui    a1, $8006
8001A370	lw     a1, $8960(a1)
8001A374	lui    v1, $8006
8001A378	addiu  v1, v1, $8c84 (=-$737c)
8001A37C	addiu  a1, a1, $0001
8001A380	andi   a2, a1, $0001
8001A384	sll    v0, a2, $04
8001A388	addu   v0, v0, a2
8001A38C	sll    v0, v0, $03
8001A390	addu   v0, v0, v1
8001A394	addiu  s0, v0, $0070
8001A398	lui    at, $8006
8001A39C	sw     a1, $8960(at)
8001A3A0	lui    at, $8006
8001A3A4	sw     a2, $8964(at)
8001A3A8	lui    at, $8006
8001A3AC	sw     v0, $8968(at)
8001A3B0	jal    func43a5c [$80043a5c]
8001A3B4	addu   a0, s0, zero
8001A3B8	jal    func371cc [$800371cc]
8001A3BC	addu   a0, s0, zero
8001A3C0	jal    func1a1d8 [$8001a1d8]
8001A3C4	nop
8001A3C8	lui    a1, $8006
8001A3CC	lw     a1, $8968(a1)
8001A3D0	addu   a0, s0, zero
8001A3D4	jal    func439c0 [$800439c0]
8001A3D8	addiu  a1, a1, $0074
8001A3DC	jal    system_draw_sync [$80044448]
8001A3E0	addu   a0, zero, zero
8001A3E4	jal    system_psyq_wait_frames [$8004b3f4]
8001A3E8	addu   a0, zero, zero
8001A3EC	lui    a0, $8006
8001A3F0	lw     a0, $8968(a0)
8001A3F4	jal    func44abc [$80044abc]
8001A3F8	nop
8001A3FC	lui    a0, $8006
8001A400	lw     a0, $8968(a0)
8001A404	jal    func44d14 [$80044d14]
8001A408	addiu  a0, a0, $005c
8001A40C	jal    func44a48 [$80044a48]
8001A410	addu   a0, s0, zero
8001A414	lui    v0, $8006
8001A418	lw     v0, $896c(v0)
8001A41C	nop
8001A420	bne    v0, zero, loop1a36c [$8001a36c]
8001A424	nop
8001A428	lui    v0, $8006
8001A42C	lw     v0, $8964(v0)
8001A430	nop
8001A434	beq    v0, zero, loop1a36c [$8001a36c]
8001A438	nop
8001A43C	jal    system_draw_sync [$80044448]
8001A440	addu   a0, zero, zero
8001A444	jal    func19b50 [$80019b50]
8001A448	addu   a0, zero, zero
8001A44C	lw     ra, $0014(sp)
8001A450	lw     s0, $0010(sp)
8001A454	addiu  sp, sp, $0018
8001A458	jr     ra 
8001A45C	nop

8001A460	addiu  sp, sp, $ffe8 (=-$18)
8001A464	ori    a0, zero, $3480
8001A468	sw     ra, $0010(sp)
8001A46C	jal    system_memory_allocate [$800319ec]
8001A470	ori    a1, zero, $0001
8001A474	ori    a0, zero, $3480
8001A478	lui    at, $8006
8001A47C	sw     v0, $8978(at)
8001A480	jal    system_memory_allocate [$800319ec]
8001A484	ori    a1, zero, $0001
8001A488	ori    a0, zero, $0460
8001A48C	lui    at, $8006
8001A490	sw     v0, $897c(at)
8001A494	jal    system_memory_allocate [$800319ec]
8001A498	ori    a1, zero, $0001
8001A49C	ori    a0, zero, $0460
8001A4A0	lui    at, $8006
8001A4A4	sw     v0, $8970(at)
8001A4A8	jal    system_memory_allocate [$800319ec]
8001A4AC	ori    a1, zero, $0001
8001A4B0	addu   a2, zero, zero
8001A4B4	addu   a1, zero, zero
8001A4B8	lui    at, $8006
8001A4BC	sw     v0, $8974(at)

loop1a4c0:	; 8001A4C0
8001A4C0	addu   a0, zero, zero

loop1a4c4:	; 8001A4C4
8001A4C4	lui    v0, $8006
8001A4C8	lw     v0, $8970(v0)
8001A4CC	addu   v1, a1, a0
8001A4D0	addu   v0, v0, v1
8001A4D4	sb     zero, $0000(v0)
8001A4D8	lui    v0, $8006
8001A4DC	lw     v0, $8974(v0)
8001A4E0	addiu  a0, a0, $0001
8001A4E4	addu   v0, v0, v1
8001A4E8	sb     zero, $0000(v0)
8001A4EC	slti   v0, a0, $0028
8001A4F0	bne    v0, zero, loop1a4c4 [$8001a4c4]
8001A4F4	nop
8001A4F8	addiu  a2, a2, $0001
8001A4FC	slti   v0, a2, $001c
8001A500	bne    v0, zero, loop1a4c0 [$8001a4c0]
8001A504	addiu  a1, a1, $0028
8001A508	lw     ra, $0010(sp)
8001A50C	addiu  sp, sp, $0018
8001A510	jr     ra 
8001A514	nop


func1a518:	; 8001A518
8001A518	bgez   a0, L1a528 [$8001a528]
8001A51C	slti   v0, a0, $001d
8001A520	ori    a0, zero, $001c
8001A524	slti   v0, a0, $001d

L1a528:	; 8001A528
8001A528	bne    v0, zero, L1a534 [$8001a534]
8001A52C	nop
8001A530	addu   a0, zero, zero

L1a534:	; 8001A534
8001A534	bgez   a1, L1a544 [$8001a544]
8001A538	slti   v0, a1, $0029
8001A53C	ori    a1, zero, $0028
8001A540	slti   v0, a1, $0029

L1a544:	; 8001A544
8001A544	bne    v0, zero, L1a550 [$8001a550]
8001A548	sll    v0, a0, $02
8001A54C	addu   a1, zero, zero

L1a550:	; 8001A550
8001A550	addu   v0, v0, a0
8001A554	sll    v0, v0, $03
8001A558	lui    v1, $8006
8001A55C	lw     v1, $8974(v1)
8001A560	addu   v0, v0, a1
8001A564	addu   v1, v1, v0
8001A568	lbu    v0, $0000(v1)
8001A56C	nop
8001A570	addiu  v0, v0, $0001
8001A574	jr     ra 
8001A578	sb     v0, $0000(v1)

8001A57C	lui    v0, $8006
8001A580	lw     v0, $8964(v0)
8001A584	addiu  sp, sp, $ffb0 (=-$50)
8001A588	sw     fp, $0048(sp)
8001A58C	addu   fp, zero, zero
8001A590	sw     s4, $0038(sp)
8001A594	addu   s4, zero, zero
8001A598	sw     ra, $004c(sp)
8001A59C	sw     s7, $0044(sp)
8001A5A0	sw     s6, $0040(sp)
8001A5A4	sw     s5, $003c(sp)
8001A5A8	sw     s3, $0034(sp)
8001A5AC	sw     s2, $0030(sp)
8001A5B0	sw     s1, $002c(sp)
8001A5B4	sw     s0, $0028(sp)
8001A5B8	sw     a0, $0010(sp)
8001A5BC	sw     zero, $0020(sp)
8001A5C0	sll    v0, v0, $02
8001A5C4	lui    at, $8006
8001A5C8	addu   at, at, v0
8001A5CC	lw     s7, $8978(at)

loop1a5d0:	; 8001A5D0
8001A5D0	addu   s3, zero, zero
8001A5D4	addiu  s6, s4, $ffff (=-$1)
8001A5D8	addiu  s5, s4, $0001
8001A5DC	lw     a2, $0020(sp)
8001A5E0	addiu  s2, s7, $0008
8001A5E4	sw     a2, $0018(sp)

loop1a5e8:	; 8001A5E8
8001A5E8	lw     a2, $0018(sp)
8001A5EC	lui    v0, $8006
8001A5F0	lw     v0, $8970(v0)
8001A5F4	addu   v1, a2, s3
8001A5F8	addu   v0, v0, v1
8001A5FC	lbu    v0, $0000(v0)
8001A600	nop
8001A604	beq    v0, zero, L1a6a8 [$8001a6a8]
8001A608	ori    v0, zero, $0002
8001A60C	addu   a1, s7, zero
8001A610	lw     a0, $0010(sp)
8001A614	sb     v0, $fffb(s2)
8001A618	lui    v0, $7028
8001A61C	sw     v0, $fffc(s2)
8001A620	sll    v0, s3, $03
8001A624	sll    v1, s4, $13
8001A628	or     v0, v0, v1
8001A62C	jal    func439c0 [$800439c0]
8001A630	sw     v0, $0000(s2)
8001A634	addiu  s2, s2, $000c
8001A638	addiu  s7, s7, $000c
8001A63C	addiu  fp, fp, $0001
8001A640	addu   a0, s6, zero
8001A644	addiu  s1, s3, $ffff (=-$1)
8001A648	jal    func1a518 [$8001a518]
8001A64C	addu   a1, s1, zero
8001A650	addu   a0, s6, zero
8001A654	jal    func1a518 [$8001a518]
8001A658	addu   a1, s3, zero
8001A65C	addu   a0, s6, zero
8001A660	addiu  s0, s3, $0001
8001A664	jal    func1a518 [$8001a518]
8001A668	addu   a1, s0, zero
8001A66C	addu   a0, s4, zero
8001A670	jal    func1a518 [$8001a518]
8001A674	addu   a1, s1, zero
8001A678	addu   a0, s4, zero
8001A67C	jal    func1a518 [$8001a518]
8001A680	addu   a1, s0, zero
8001A684	addu   a0, s5, zero
8001A688	jal    func1a518 [$8001a518]
8001A68C	addu   a1, s1, zero
8001A690	addu   a0, s5, zero
8001A694	jal    func1a518 [$8001a518]
8001A698	addu   a1, s3, zero
8001A69C	addu   a0, s5, zero
8001A6A0	jal    func1a518 [$8001a518]
8001A6A4	addu   a1, s0, zero

L1a6a8:	; 8001A6A8
8001A6A8	addiu  s3, s3, $0001
8001A6AC	slti   v0, s3, $0028
8001A6B0	bne    v0, zero, loop1a5e8 [$8001a5e8]
8001A6B4	nop
8001A6B8	addiu  s4, s4, $0001
8001A6BC	lw     a2, $0020(sp)
8001A6C0	slti   v0, s4, $001c
8001A6C4	addiu  a2, a2, $0028
8001A6C8	bne    v0, zero, loop1a5d0 [$8001a5d0]
8001A6CC	sw     a2, $0020(sp)
8001A6D0	addu   s4, zero, zero
8001A6D4	ori    a0, zero, $0002

loop1a6d8:	; 8001A6D8
8001A6D8	lui    v0, $8006
8001A6DC	lw     v0, $8974(v0)
8001A6E0	nop
8001A6E4	addu   v0, v0, s4
8001A6E8	lbu    v0, $0000(v0)
8001A6EC	nop
8001A6F0	beq    v0, a0, L1a70c [$8001a70c]
8001A6F4	xori   v0, v0, $0003
8001A6F8	lui    v1, $8006
8001A6FC	lw     v1, $8970(v1)
8001A700	sltiu  v0, v0, $0001
8001A704	addu   v1, v1, s4
8001A708	sb     v0, $0000(v1)

L1a70c:	; 8001A70C
8001A70C	lui    v0, $8006
8001A710	lw     v0, $8974(v0)
8001A714	nop
8001A718	addu   v0, v0, s4
8001A71C	addiu  s4, s4, $0001
8001A720	sb     zero, $0000(v0)
8001A724	slti   v0, s4, $0460
8001A728	bne    v0, zero, loop1a6d8 [$8001a6d8]
8001A72C	slti   v0, fp, $0014
8001A730	beq    v0, zero, L1a864 [$8001a864]
8001A734	nop
8001A738	jal    system_get_random_2_bytes [$8003f8b0]
8001A73C	addu   fp, zero, zero
8001A740	lui    v1, $9249
8001A744	ori    v1, v1, $2493
8001A748	mult   v0, v1
8001A74C	sra    a0, v0, $1f
8001A750	mfhi   a2
8001A754	addu   v1, a2, v0
8001A758	sra    v1, v1, $04
8001A75C	subu   s4, v1, a0
8001A760	sll    v1, s4, $03
8001A764	subu   v1, v1, s4
8001A768	sll    v1, v1, $02
8001A76C	jal    system_get_random_2_bytes [$8003f8b0]
8001A770	subu   s4, v0, v1
8001A774	lui    v1, $6666
8001A778	ori    v1, v1, $6667
8001A77C	mult   v0, v1
8001A780	lui    s0, $5555
8001A784	ori    s0, s0, $5556
8001A788	sra    v1, v0, $1f
8001A78C	mfhi   a2
8001A790	sra    a0, a2, $04
8001A794	subu   s3, a0, v1
8001A798	sll    v1, s3, $02
8001A79C	addu   v1, v1, s3
8001A7A0	sll    v1, v1, $03
8001A7A4	subu   s3, v0, v1

loop1a7a8:	; 8001A7A8
8001A7A8	jal    system_get_random_2_bytes [$8003f8b0]
8001A7AC	nop
8001A7B0	mult   v0, s0
8001A7B4	addiu  a1, s4, $ffff (=-$1)
8001A7B8	sra    a0, v0, $1f
8001A7BC	mfhi   a2
8001A7C0	subu   a0, a2, a0
8001A7C4	sll    v1, a0, $01
8001A7C8	addu   v1, v1, a0
8001A7CC	subu   v0, v0, v1
8001A7D0	jal    system_get_random_2_bytes [$8003f8b0]
8001A7D4	addu   s4, a1, v0
8001A7D8	mult   v0, s0
8001A7DC	addiu  a1, s3, $ffff (=-$1)
8001A7E0	sra    a0, v0, $1f
8001A7E4	mfhi   a2
8001A7E8	subu   a0, a2, a0
8001A7EC	sll    v1, a0, $01
8001A7F0	addu   v1, v1, a0
8001A7F4	subu   v0, v0, v1
8001A7F8	bgez   s4, L1a804 [$8001a804]
8001A7FC	addu   s3, a1, v0
8001A800	ori    s4, zero, $001c

L1a804:	; 8001A804
8001A804	slti   v0, s4, $001d
8001A808	bne    v0, zero, L1a814 [$8001a814]
8001A80C	nop
8001A810	addu   s4, zero, zero

L1a814:	; 8001A814
8001A814	bgez   s3, L1a824 [$8001a824]
8001A818	slti   v0, s3, $0029
8001A81C	ori    s3, zero, $0028
8001A820	slti   v0, s3, $0029

L1a824:	; 8001A824
8001A824	bne    v0, zero, L1a830 [$8001a830]
8001A828	nop
8001A82C	addu   s3, zero, zero

L1a830:	; 8001A830
8001A830	addiu  fp, fp, $0001
8001A834	sll    v0, s4, $02
8001A838	addu   v0, v0, s4
8001A83C	sll    v0, v0, $03
8001A840	lui    v1, $8006
8001A844	lw     v1, $8970(v1)
8001A848	addu   v0, v0, s3
8001A84C	addu   v1, v1, v0
8001A850	ori    v0, zero, $0001
8001A854	sb     v0, $0000(v1)
8001A858	slti   v0, fp, $0014
8001A85C	bne    v0, zero, loop1a7a8 [$8001a7a8]
8001A860	nop

L1a864:	; 8001A864
8001A864	jal    system_get_random_2_bytes [$8003f8b0]
8001A868	nop
8001A86C	lui    v1, $9249
8001A870	ori    v1, v1, $2493
8001A874	mult   v0, v1
8001A878	sra    a0, v0, $1f
8001A87C	mfhi   a2
8001A880	addu   v1, a2, v0
8001A884	sra    v1, v1, $04
8001A888	subu   s4, v1, a0
8001A88C	sll    v1, s4, $03
8001A890	subu   v1, v1, s4
8001A894	sll    v1, v1, $02
8001A898	jal    system_get_random_2_bytes [$8003f8b0]
8001A89C	subu   s4, v0, v1
8001A8A0	lui    v1, $6666
8001A8A4	ori    v1, v1, $6667
8001A8A8	mult   v0, v1
8001A8AC	addiu  s0, s4, $ffff (=-$1)
8001A8B0	addu   a0, s0, zero
8001A8B4	sra    v1, v0, $1f
8001A8B8	mfhi   a2
8001A8BC	sra    a1, a2, $04
8001A8C0	subu   s3, a1, v1
8001A8C4	sll    v1, s3, $02
8001A8C8	addu   v1, v1, s3
8001A8CC	sll    v1, v1, $03
8001A8D0	subu   s3, v0, v1
8001A8D4	addiu  s2, s3, $ffff (=-$1)
8001A8D8	jal    func1a518 [$8001a518]
8001A8DC	addu   a1, s2, zero
8001A8E0	addu   a0, s0, zero
8001A8E4	jal    func1a518 [$8001a518]
8001A8E8	addu   a1, s3, zero
8001A8EC	addu   a0, s0, zero
8001A8F0	addiu  s1, s3, $0001
8001A8F4	jal    func1a518 [$8001a518]
8001A8F8	addu   a1, s1, zero
8001A8FC	addu   a0, s4, zero
8001A900	jal    func1a518 [$8001a518]
8001A904	addu   a1, s2, zero
8001A908	addu   a0, s4, zero
8001A90C	jal    func1a518 [$8001a518]
8001A910	addu   a1, s1, zero
8001A914	addiu  s0, s4, $0001
8001A918	addu   a0, s0, zero
8001A91C	jal    func1a518 [$8001a518]
8001A920	addu   a1, s2, zero
8001A924	addu   a0, s0, zero
8001A928	jal    func1a518 [$8001a518]
8001A92C	addu   a1, s3, zero
8001A930	addu   a0, s0, zero
8001A934	jal    func1a518 [$8001a518]
8001A938	addu   a1, s1, zero
8001A93C	lw     ra, $004c(sp)
8001A940	lw     fp, $0048(sp)
8001A944	lw     s7, $0044(sp)
8001A948	lw     s6, $0040(sp)
8001A94C	lw     s5, $003c(sp)
8001A950	lw     s4, $0038(sp)
8001A954	lw     s3, $0034(sp)
8001A958	lw     s2, $0030(sp)
8001A95C	lw     s1, $002c(sp)
8001A960	lw     s0, $0028(sp)
8001A964	addiu  sp, sp, $0050
8001A968	jr     ra 
8001A96C	nop


func1a970:	; 8001A970
8001A970	addu   v1, zero, zero
8001A974	lui    a3, $8006
8001A978	addiu  a3, a3, $1c20
8001A97C	lui    a2, $8006
8001A980	addiu  a2, a2, $9ad4 (=-$652c)
8001A984	lui    a1, $8007
8001A988	addiu  a1, a1, $f020 (=-$fe0)
8001A98C	lui    a0, $8007
8001A990	addiu  a0, a0, $f14c (=-$eb4)
8001A994	ori    v0, zero, $0001
8001A998	lui    at, $8005
8001A99C	sw     v0, $ea08(at)
8001A9A0	ori    v0, zero, $00ff
8001A9A4	lui    at, $8005
8001A9A8	sw     v0, $e9cc(at)
8001A9AC	lui    at, $8005
8001A9B0	sw     v0, $e9c8(at)
8001A9B4	addiu  v0, zero, $ffff (=-$1)
8001A9B8	lui    at, $8005
8001A9BC	sw     zero, $e9a0(at)
8001A9C0	lui    at, $8005
8001A9C4	sw     zero, $ea10(at)
8001A9C8	lui    at, $8005
8001A9CC	sw     zero, $e99c(at)
8001A9D0	lui    at, $8005
8001A9D4	sw     zero, $e9c0(at)
8001A9D8	lui    at, $8005
8001A9DC	sw     zero, $e9c4(at)
8001A9E0	lui    at, $8005
8001A9E4	sw     zero, $e9b8(at)
8001A9E8	lui    at, $8005
8001A9EC	sw     zero, $e9b4(at)
8001A9F0	lui    at, $8005
8001A9F4	sw     zero, $e9b0(at)
8001A9F8	lui    at, $8005
8001A9FC	sw     zero, $ea14(at)
8001AA00	lui    at, $8005
8001AA04	sw     zero, $ea00(at)
8001AA08	lui    at, $8005
8001AA0C	sw     zero, $ea04(at)
8001AA10	lui    at, $8005
8001AA14	sw     zero, $ea18(at)
8001AA18	lui    at, $8005
8001AA1C	sw     zero, $e9fc(at)
8001AA20	lui    at, $8005
8001AA24	sw     zero, $e9f8(at)
8001AA28	lui    at, $8005
8001AA2C	sw     zero, $e9f4(at)
8001AA30	lui    at, $8005
8001AA34	sw     zero, $e998(at)
8001AA38	lui    at, $8005
8001AA3C	sw     zero, $e9e8(at)
8001AA40	lui    at, $8005
8001AA44	sw     zero, $e9ec(at)
8001AA48	lui    at, $8005
8001AA4C	sw     zero, $e9a8(at)
8001AA50	lui    at, $8005
8001AA54	sw     zero, $ea0c(at)
8001AA58	lui    at, $8005
8001AA5C	sw     zero, $e9a4(at)
8001AA60	lui    at, $8005
8001AA64	sw     zero, $ea24(at)
8001AA68	lui    at, $8005
8001AA6C	sw     zero, $ea20(at)
8001AA70	lui    at, $8005
8001AA74	sw     zero, $ea1c(at)
8001AA78	lui    at, $8006
8001AA7C	sb     zero, $8ac8(at)
8001AA80	lui    at, $8006
8001AA84	sb     zero, $8b6c(at)
8001AA88	lui    at, $8005
8001AA8C	sh     zero, $ea28(at)
8001AA90	lui    at, $8005
8001AA94	sw     zero, $e9bc(at)
8001AA98	lui    at, $8005
8001AA9C	sw     v0, $e9d8(at)
8001AAA0	lui    at, $8005
8001AAA4	sw     v0, $e9f0(at)
8001AAA8	lui    at, $8005
8001AAAC	sw     v0, $e9e0(at)
8001AAB0	lui    at, $8005
8001AAB4	sw     v0, $e9dc(at)
8001AAB8	lui    at, $8005
8001AABC	sw     v0, $e9d4(at)
8001AAC0	lui    at, $8005
8001AAC4	sw     v0, $e9d0(at)
8001AAC8	lui    at, $8005
8001AACC	sw     v0, $e9e4(at)
8001AAD0	lui    at, $8005
8001AAD4	sw     v0, $e9ac(at)

loop1aad8:	; 8001AAD8
8001AAD8	sw     zero, $0000(a0)
8001AADC	sw     zero, $0000(a1)
8001AAE0	sw     zero, $0000(a2)
8001AAE4	sw     zero, $0000(a3)
8001AAE8	addiu  a3, a3, $0004
8001AAEC	addiu  a2, a2, $0004
8001AAF0	addiu  a1, a1, $0004
8001AAF4	addiu  v1, v1, $0001
8001AAF8	slti   v0, v1, $0003
8001AAFC	bne    v0, zero, loop1aad8 [$8001aad8]
8001AB00	addiu  a0, a0, $0004
8001AB04	ori    v1, zero, $0003
8001AB08	lui    v0, $8006
8001AB0C	addiu  v0, v0, $1bb4

loop1ab10:	; 8001AB10
8001AB10	sw     zero, $0000(v0)
8001AB14	addiu  v1, v1, $ffff (=-$1)
8001AB18	bgez   v1, loop1ab10 [$8001ab10]
8001AB1C	addiu  v0, v0, $fffc (=-$4)
8001AB20	jr     ra 
8001AB24	nop


func1ab28:	; 8001AB28
8001AB28	lui    at, $8005
8001AB2C	sw     zero, $e9b0(at)
8001AB30	jr     ra 
8001AB34	nop

8001AB38	addiu  sp, sp, $ffe8 (=-$18)
8001AB3C	ori    a0, zero, $0008
8001AB40	addiu  v0, zero, $ffff (=-$1)
8001AB44	sw     ra, $0010(sp)
8001AB48	lui    at, $8005
8001AB4C	sw     v0, $e9d8(at)
8001AB50	lui    at, $8005
8001AB54	sw     v0, $e9d4(at)
8001AB58	jal    func322bc [$800322bc]
8001AB5C	addu   a1, zero, zero
8001AB60	ori    a0, zero, $0004
8001AB64	jal    func28280 [$80028280]
8001AB68	addu   a1, zero, zero
8001AB6C	jal    func1afec [$8001afec]
8001AB70	ori    a0, zero, $0001
8001AB74	lw     ra, $0010(sp)
8001AB78	addiu  sp, sp, $0018
8001AB7C	jr     ra 
8001AB80	nop


func1ab84:	; 8001AB84
8001AB84	sll    v0, a0, $02
8001AB88	addu   v0, v0, a0
8001AB8C	sll    v0, v0, $03
8001AB90	addu   v0, v0, a0
8001AB94	lui    v1, $8006
8001AB98	lw     v1, $9a38(v1)
8001AB9C	sll    v0, v0, $02
8001ABA0	addu   v1, v1, v0
8001ABA4	lbu    v0, $030c(v1)
8001ABA8	jr     ra 
8001ABAC	nop


func1abb0:	; 8001ABB0
8001ABB0	addiu  sp, sp, $ffe8 (=-$18)
8001ABB4	sw     ra, $0010(sp)

loop1abb8:	; 8001ABB8
8001ABB8	jal    func284dc [$800284dc]
8001ABBC	nop
8001ABC0	bne    v0, zero, loop1abb8 [$8001abb8]
8001ABC4	nop
8001ABC8	jal    func28870 [$80028870]
8001ABCC	addu   a0, zero, zero
8001ABD0	lw     ra, $0010(sp)
8001ABD4	addiu  sp, sp, $0018
8001ABD8	jr     ra 
8001ABDC	nop


func1abe0:	; 8001ABE0
8001ABE0	addiu  sp, sp, $ffd8 (=-$28)
8001ABE4	lui    v0, $8007
8001ABE8	addiu  v0, v0, $ccc4 (=-$333c)
8001ABEC	sw     s0, $0010(sp)
8001ABF0	addu   s0, zero, zero
8001ABF4	ori    a1, zero, $00ff
8001ABF8	addu   a2, v0, zero
8001ABFC	lui    v1, $8006
8001AC00	addiu  v1, v1, $1c20
8001AC04	addu   a0, v1, zero
8001AC08	sw     ra, $0024(sp)
8001AC0C	sw     s4, $0020(sp)
8001AC10	sw     s3, $001c(sp)
8001AC14	sw     s2, $0018(sp)
8001AC18	sw     s1, $0014(sp)
8001AC1C	lui    at, $8006
8001AC20	sw     v0, $9a38(at)

loop1ac24:	; 8001AC24
8001AC24	addu   v0, a2, s0
8001AC28	sw     a1, $0000(v1)
8001AC2C	lbu    v0, $1d34(v0)
8001AC30	nop
8001AC34	beq    v0, a1, L1ac44 [$8001ac44]
8001AC38	nop
8001AC3C	sw     v0, $0000(a0)
8001AC40	addiu  a0, a0, $0004

L1ac44:	; 8001AC44
8001AC44	addiu  s0, s0, $0001
8001AC48	slti   v0, s0, $0003
8001AC4C	bne    v0, zero, loop1ac24 [$8001ac24]
8001AC50	addiu  v1, v1, $0004
8001AC54	addu   s0, zero, zero
8001AC58	addu   s4, zero, zero
8001AC5C	lui    s1, $8006
8001AC60	addiu  s1, s1, $1c20
8001AC64	lui    s3, $8006
8001AC68	addiu  s3, s3, $518c
8001AC6C	addu   s2, zero, zero

loop1ac70:	; 8001AC70
8001AC70	lw     v1, $0000(s1)
8001AC74	ori    v0, zero, $00ff
8001AC78	beq    v1, v0, L1acdc [$8001acdc]
8001AC7C	sll    a0, s0, $02
8001AC80	addiu  v0, v1, $0005
8001AC84	lui    at, $8006
8001AC88	addu   at, at, s2
8001AC8C	sh     v0, $1c34(at)
8001AC90	lw     v0, $0000(s1)
8001AC94	lui    at, $8007
8001AC98	addu   at, at, a0
8001AC9C	sw     v0, $f14c(at)
8001ACA0	lw     a0, $0000(s1)
8001ACA4	addiu  s4, s4, $0001
8001ACA8	jal    func286fc [$800286fc]
8001ACAC	addiu  a0, a0, $0005
8001ACB0	addu   a0, v0, zero
8001ACB4	jal    system_memory_allocate [$800319ec]
8001ACB8	addu   a1, zero, zero
8001ACBC	sw     v0, $0000(s3)
8001ACC0	lui    at, $8006
8001ACC4	addu   at, at, s2
8001ACC8	sw     v0, $1c38(at)
8001ACCC	lw     a0, $0000(s3)
8001ACD0	addiu  s3, s3, $0004
8001ACD4	jal    func31ec8 [$80031ec8]
8001ACD8	addiu  s2, s2, $0008

L1acdc:	; 8001ACDC
8001ACDC	addiu  s0, s0, $0001
8001ACE0	slti   v0, s0, $0003
8001ACE4	bne    v0, zero, loop1ac70 [$8001ac70]
8001ACE8	addiu  s1, s1, $0004
8001ACEC	lui    a0, $8006
8001ACF0	addiu  a0, a0, $1c34
8001ACF4	addu   a1, zero, zero
8001ACF8	sll    v0, s4, $03
8001ACFC	lui    at, $8006
8001AD00	addu   at, at, v0
8001AD04	sw     zero, $1c38(at)
8001AD08	lui    at, $8006
8001AD0C	addu   at, at, v0
8001AD10	sh     zero, $1c34(at)
8001AD14	jal    func2990c [$8002990c]
8001AD18	addu   a2, zero, zero
8001AD1C	ori    v0, zero, $0001
8001AD20	lui    at, $8005
8001AD24	sw     v0, $e9c0(at)
8001AD28	lw     ra, $0024(sp)
8001AD2C	lw     s4, $0020(sp)
8001AD30	lw     s3, $001c(sp)
8001AD34	lw     s2, $0018(sp)
8001AD38	lw     s1, $0014(sp)
8001AD3C	lw     s0, $0010(sp)
8001AD40	addiu  sp, sp, $0028
8001AD44	jr     ra 
8001AD48	nop


func1ad4c:	; 8001AD4C
8001AD4C	addiu  sp, sp, $ffd0 (=-$30)
8001AD50	lui    v0, $8007
8001AD54	addiu  v0, v0, $ccc4 (=-$333c)
8001AD58	sw     s0, $0010(sp)
8001AD5C	addu   s0, zero, zero
8001AD60	ori    a1, zero, $00ff
8001AD64	addu   a2, v0, zero
8001AD68	lui    v1, $8006
8001AD6C	addiu  v1, v1, $1c20
8001AD70	addu   a0, v1, zero
8001AD74	sw     ra, $002c(sp)
8001AD78	sw     s6, $0028(sp)
8001AD7C	sw     s5, $0024(sp)
8001AD80	sw     s4, $0020(sp)
8001AD84	sw     s3, $001c(sp)
8001AD88	sw     s2, $0018(sp)
8001AD8C	sw     s1, $0014(sp)
8001AD90	lui    at, $8006
8001AD94	sw     v0, $9a38(at)

loop1ad98:	; 8001AD98
8001AD98	addu   v0, a2, s0
8001AD9C	sw     a1, $0000(v1)
8001ADA0	lbu    v0, $1d34(v0)
8001ADA4	nop
8001ADA8	beq    v0, a1, L1adb8 [$8001adb8]
8001ADAC	nop
8001ADB0	sw     v0, $0000(a0)
8001ADB4	addiu  a0, a0, $0004

L1adb8:	; 8001ADB8
8001ADB8	addiu  s0, s0, $0001
8001ADBC	slti   v0, s0, $0003
8001ADC0	bne    v0, zero, loop1ad98 [$8001ad98]
8001ADC4	addiu  v1, v1, $0004
8001ADC8	addu   s0, zero, zero
8001ADCC	addu   s5, zero, zero
8001ADD0	ori    s6, zero, $00ff
8001ADD4	lui    s4, $8006
8001ADD8	addiu  s4, s4, $1c20
8001ADDC	lui    s2, $8006
8001ADE0	addiu  s2, s2, $518c
8001ADE4	addu   s1, zero, zero

loop1ade8:	; 8001ADE8
8001ADE8	lw     a0, $0000(s4)
8001ADEC	nop
8001ADF0	beq    a0, s6, L1ae60 [$8001ae60]
8001ADF4	sll    s3, s0, $02
8001ADF8	jal    func1ab84 [$8001ab84]
8001ADFC	nop
8001AE00	bne    v0, s6, L1ae10 [$8001ae10]
8001AE04	addiu  v0, v0, $0010
8001AE08	addu   v0, zero, zero
8001AE0C	addiu  v0, v0, $0010

L1ae10:	; 8001AE10
8001AE10	addiu  a0, v0, $0005
8001AE14	lui    at, $8006
8001AE18	addu   at, at, s1
8001AE1C	sh     a0, $1c34(at)
8001AE20	lui    at, $8007
8001AE24	addu   at, at, s3
8001AE28	sw     v0, $f14c(at)
8001AE2C	jal    func286fc [$800286fc]
8001AE30	addiu  s5, s5, $0001
8001AE34	addu   a0, v0, zero
8001AE38	jal    system_memory_allocate [$800319ec]
8001AE3C	addu   a1, zero, zero
8001AE40	sw     v0, $0000(s2)
8001AE44	lui    at, $8006
8001AE48	addu   at, at, s1
8001AE4C	sw     v0, $1c38(at)
8001AE50	lw     a0, $0000(s2)
8001AE54	addiu  s2, s2, $0004
8001AE58	jal    func31ec8 [$80031ec8]
8001AE5C	addiu  s1, s1, $0008

L1ae60:	; 8001AE60
8001AE60	addiu  s0, s0, $0001
8001AE64	slti   v0, s0, $0003
8001AE68	bne    v0, zero, loop1ade8 [$8001ade8]
8001AE6C	addiu  s4, s4, $0004
8001AE70	lui    a0, $8006
8001AE74	addiu  a0, a0, $1c34
8001AE78	addu   a1, zero, zero
8001AE7C	sll    v0, s5, $03
8001AE80	lui    at, $8006
8001AE84	addu   at, at, v0
8001AE88	sw     zero, $1c38(at)
8001AE8C	lui    at, $8006
8001AE90	addu   at, at, v0
8001AE94	sh     zero, $1c34(at)
8001AE98	jal    func2990c [$8002990c]
8001AE9C	addu   a2, zero, zero
8001AEA0	ori    v0, zero, $0002
8001AEA4	lui    at, $8005
8001AEA8	sw     v0, $e9c0(at)
8001AEAC	lw     ra, $002c(sp)
8001AEB0	lw     s6, $0028(sp)
8001AEB4	lw     s5, $0024(sp)
8001AEB8	lw     s4, $0020(sp)
8001AEBC	lw     s3, $001c(sp)
8001AEC0	lw     s2, $0018(sp)
8001AEC4	lw     s1, $0014(sp)
8001AEC8	lw     s0, $0010(sp)
8001AECC	addiu  sp, sp, $0030
8001AED0	jr     ra 
8001AED4	nop

8001AED8	addiu  sp, sp, $ffe8 (=-$18)
8001AEDC	sw     ra, $0014(sp)
8001AEE0	jal    func1abb0 [$8001abb0]
8001AEE4	sw     s0, $0010(sp)
8001AEE8	lui    v1, $8005
8001AEEC	lw     v1, $ea18(v1)
8001AEF0	ori    v0, zero, $0001
8001AEF4	beq    v1, v0, L1af20 [$8001af20]
8001AEF8	nop
8001AEFC	lui    v0, $8005
8001AF00	lw     v0, $e9b0(v0)
8001AF04	nop
8001AF08	beq    v0, zero, L1af3c [$8001af3c]
8001AF0C	nop
8001AF10	jal    func1afec [$8001afec]
8001AF14	addu   a0, zero, zero
8001AF18	j      L1afd8 [$8001afd8]
8001AF1C	nop

L1af20:	; 8001AF20
8001AF20	jal    func1b23c [$8001b23c]
8001AF24	nop
8001AF28	lui    v0, $8005
8001AF2C	lw     v0, $e9b0(v0)
8001AF30	nop
8001AF34	bne    v0, zero, L1afd8 [$8001afd8]
8001AF38	nop

L1af3c:	; 8001AF3C
8001AF3C	lui    v0, $8005
8001AF40	lw     v0, $e9f0(v0)
8001AF44	nop
8001AF48	andi   v0, v0, $c000
8001AF4C	bne    v0, zero, L1af64 [$8001af64]
8001AF50	ori    v0, zero, $0001
8001AF54	lui    at, $8005
8001AF58	sw     zero, $e9c4(at)
8001AF5C	j      L1af6c [$8001af6c]
8001AF60	nop

L1af64:	; 8001AF64
8001AF64	lui    at, $8005
8001AF68	sw     v0, $e9c4(at)

L1af6c:	; 8001AF6C
8001AF6C	lui    v0, $8005
8001AF70	lw     v0, $e9c4(v0)
8001AF74	lui    at, $8005
8001AF78	sw     zero, $ea18(at)
8001AF7C	bne    v0, zero, L1afb0 [$8001afb0]
8001AF80	ori    v0, zero, $0002
8001AF84	lui    v0, $8005
8001AF88	lw     v0, $e9c0(v0)
8001AF8C	ori    s0, zero, $0001
8001AF90	beq    v0, s0, L1afd8 [$8001afd8]
8001AF94	nop
8001AF98	jal    func1abe0 [$8001abe0]
8001AF9C	nop
8001AFA0	lui    at, $8005
8001AFA4	sw     s0, $ea18(at)
8001AFA8	j      L1afd8 [$8001afd8]
8001AFAC	nop

L1afb0:	; 8001AFB0
8001AFB0	lui    v1, $8005
8001AFB4	lw     v1, $e9c0(v1)
8001AFB8	nop
8001AFBC	beq    v1, v0, L1afd8 [$8001afd8]
8001AFC0	nop
8001AFC4	jal    func1ad4c [$8001ad4c]
8001AFC8	nop
8001AFCC	ori    v0, zero, $0001
8001AFD0	lui    at, $8005
8001AFD4	sw     v0, $ea18(at)

L1afd8:	; 8001AFD8
8001AFD8	lw     ra, $0014(sp)
8001AFDC	lw     s0, $0010(sp)
8001AFE0	addiu  sp, sp, $0018
8001AFE4	jr     ra 
8001AFE8	nop


func1afec:	; 8001AFEC
8001AFEC	addiu  sp, sp, $ffc8 (=-$38)
8001AFF0	sw     s5, $002c(sp)
8001AFF4	addu   s5, a0, zero
8001AFF8	ori    a0, zero, $0001
8001AFFC	sw     ra, $0034(sp)
8001B000	sw     s6, $0030(sp)
8001B004	sw     s4, $0028(sp)
8001B008	sw     s3, $0024(sp)
8001B00C	sw     s2, $0020(sp)
8001B010	sw     s1, $001c(sp)
8001B014	jal    func319c4 [$800319c4]
8001B018	sw     s0, $0018(sp)
8001B01C	lui    v1, $8005
8001B020	lw     v1, $ea18(v1)
8001B024	ori    v0, zero, $0001
8001B028	bne    v1, v0, L1b038 [$8001b038]
8001B02C	nop
8001B030	jal    func1b23c [$8001b23c]
8001B034	nop

L1b038:	; 8001B038
8001B038	jal    func1abb0 [$8001abb0]
8001B03C	addu   s1, zero, zero
8001B040	addu   s3, zero, zero
8001B044	lui    s4, $8007
8001B048	addiu  s4, s4, $f14c (=-$eb4)
8001B04C	lui    s0, $8006
8001B050	addiu  s0, s0, $518c
8001B054	addu   s6, s0, zero
8001B058	addu   s2, zero, zero

loop1b05c:	; 8001B05C
8001B05C	sll    v0, s1, $02
8001B060	addu   a0, v0, s4
8001B064	lw     v1, $0000(a0)
8001B068	ori    v0, zero, $00ff
8001B06C	beq    v1, v0, L1b0fc [$8001b0fc]
8001B070	addiu  v0, v1, $0005
8001B074	lui    at, $8006
8001B078	addu   at, at, s2
8001B07C	sh     v0, $1c34(at)
8001B080	lw     a0, $0000(a0)
8001B084	jal    func286fc [$800286fc]
8001B088	addiu  a0, a0, $0005
8001B08C	addu   a0, v0, zero
8001B090	jal    system_memory_allocate [$800319ec]
8001B094	ori    a1, zero, $0001
8001B098	sw     v0, $0000(s0)
8001B09C	lui    at, $8006
8001B0A0	addu   at, at, s2
8001B0A4	sw     v0, $1c38(at)
8001B0A8	bne    v0, zero, L1b0e8 [$8001b0e8]
8001B0AC	nop
8001B0B0	blez   s3, L1b0e0 [$8001b0e0]
8001B0B4	addu   s1, zero, zero
8001B0B8	addu   s0, s6, zero

loop1b0bc:	; 8001B0BC
8001B0BC	lw     a0, $0000(s0)
8001B0C0	jal    func31edc [$80031edc]
8001B0C4	addiu  s1, s1, $0001
8001B0C8	lw     a0, $0000(s0)
8001B0CC	jal    system_memory_free [$80031f0c]
8001B0D0	addiu  s0, s0, $0004
8001B0D4	slt    v0, s1, s3
8001B0D8	bne    v0, zero, loop1b0bc [$8001b0bc]
8001B0DC	nop

L1b0e0:	; 8001B0E0
8001B0E0	j      L1b208 [$8001b208]
8001B0E4	addu   a0, zero, zero

L1b0e8:	; 8001B0E8
8001B0E8	lw     a0, $0000(s0)
8001B0EC	addiu  s0, s0, $0004
8001B0F0	addiu  s2, s2, $0008
8001B0F4	jal    func31ec8 [$80031ec8]
8001B0F8	addiu  s3, s3, $0001

L1b0fc:	; 8001B0FC
8001B0FC	addiu  s1, s1, $0001
8001B100	slti   v0, s1, $0003
8001B104	bne    v0, zero, loop1b05c [$8001b05c]
8001B108	nop
8001B10C	beq    s5, zero, L1b1c8 [$8001b1c8]
8001B110	nop
8001B114	jal    func286fc [$800286fc]
8001B118	ori    a0, zero, $00a7
8001B11C	addu   a0, v0, zero
8001B120	jal    system_memory_allocate [$800319ec]
8001B124	ori    a1, zero, $0001
8001B128	sll    s0, s3, $03
8001B12C	lui    at, $8006
8001B130	sw     v0, $9b30(at)
8001B134	lui    at, $8006
8001B138	addu   at, at, s0
8001B13C	sw     v0, $1c38(at)
8001B140	beq    v0, zero, L1b170 [$8001b170]
8001B144	nop
8001B148	jal    func31ec8 [$80031ec8]
8001B14C	addu   a0, v0, zero
8001B150	addiu  s3, s3, $0001
8001B154	ori    v0, zero, $00a7
8001B158	lui    at, $8006
8001B15C	addu   at, at, s0
8001B160	sh     v0, $1c34(at)
8001B164	ori    v0, zero, $0001
8001B168	lui    at, $8005
8001B16C	sw     v0, $e9e8(at)

L1b170:	; 8001B170
8001B170	jal    func286fc [$800286fc]
8001B174	ori    a0, zero, $00a8
8001B178	addu   a0, v0, zero
8001B17C	jal    system_memory_allocate [$800319ec]
8001B180	ori    a1, zero, $0001
8001B184	sll    s0, s3, $03
8001B188	lui    at, $8006
8001B18C	sw     v0, $9b4c(at)

L1b190:	; 8001B190
8001B190	lui    at, $8006
8001B194	addu   at, at, s0
8001B198	sw     v0, $1c38(at)
8001B19C	beq    v0, zero, L1b1c8 [$8001b1c8]
8001B1A0	nop
8001B1A4	jal    func31ec8 [$80031ec8]
8001B1A8	addu   a0, v0, zero
8001B1AC	addiu  s3, s3, $0001
8001B1B0	ori    v0, zero, $00a8
8001B1B4	lui    at, $8006
8001B1B8	addu   at, at, s0
8001B1BC	sh     v0, $1c34(at)
8001B1C0	lui    at, $8005
8001B1C4	sw     zero, $e9d0(at)

L1b1c8:	; 8001B1C8
8001B1C8	lui    a0, $8006
8001B1CC	addiu  a0, a0, $1c34
8001B1D0	addu   a1, zero, zero
8001B1D4	sll    v0, s3, $03
8001B1D8	lui    at, $8006
8001B1DC	addu   at, at, v0
8001B1E0	sw     zero, $1c38(at)
8001B1E4	lui    at, $8006
8001B1E8	addu   at, at, v0
8001B1EC	sh     zero, $1c34(at)
8001B1F0	jal    func2990c [$8002990c]
8001B1F4	addu   a2, zero, zero
8001B1F8	addu   a0, zero, zero
8001B1FC	ori    v0, zero, $0001
8001B200	lui    at, $8005
8001B204	sw     v0, $ea18(at)

L1b208:	; 8001B208
8001B208	jal    func319c4 [$800319c4]
8001B20C	nop
8001B210	lw     ra, $0034(sp)
8001B214	lw     s6, $0030(sp)
8001B218	lw     s5, $002c(sp)
8001B21C	lw     s4, $0028(sp)
8001B220	lw     s3, $0024(sp)
8001B224	lw     s2, $0020(sp)
8001B228	lw     s1, $001c(sp)
8001B22C	lw     s0, $0018(sp)
8001B230	addiu  sp, sp, $0038
8001B234	jr     ra 
8001B238	nop


func1b23c:	; 8001B23C
8001B23C	lui    v0, $8005
8001B240	lw     v0, $ea18(v0)
8001B244	addiu  sp, sp, $ffd0 (=-$30)
8001B248	sw     ra, $0028(sp)
8001B24C	sw     s5, $0024(sp)
8001B250	sw     s4, $0020(sp)
8001B254	sw     s3, $001c(sp)
8001B258	sw     s2, $0018(sp)
8001B25C	sw     s1, $0014(sp)
8001B260	beq    v0, zero, L1b2f0 [$8001b2f0]
8001B264	sw     s0, $0010(sp)
8001B268	jal    func1abb0 [$8001abb0]
8001B26C	addu   s3, zero, zero
8001B270	ori    s5, zero, $00ff
8001B274	lui    s2, $8006
8001B278	addiu  s2, s2, $9aa4 (=-$655c)
8001B27C	lui    s4, $8006
8001B280	addiu  s4, s4, $1c20

loop1b284:	; 8001B284
8001B284	lw     a0, $0000(s2)
8001B288	jal    func31edc [$80031edc]
8001B28C	sll    s1, s3, $02
8001B290	lw     v0, $0000(s4)
8001B294	nop
8001B298	beq    v0, s5, L1b2d4 [$8001b2d4]
8001B29C	nop
8001B2A0	lui    s0, $8006
8001B2A4	addiu  s0, s0, $518c
8001B2A8	addu   s0, s1, s0
8001B2AC	lw     a0, $0000(s0)
8001B2B0	jal    func31edc [$80031edc]
8001B2B4	nop
8001B2B8	lw     a0, $0000(s0)
8001B2BC	lw     a1, $0000(s2)
8001B2C0	jal    system_extract_archive [$80032cd8]
8001B2C4	nop
8001B2C8	lw     a0, $0000(s0)
8001B2CC	jal    system_memory_free [$80031f0c]
8001B2D0	nop

L1b2d4:	; 8001B2D4
8001B2D4	addiu  s2, s2, $0004
8001B2D8	addiu  s3, s3, $0001
8001B2DC	slti   v0, s3, $0003
8001B2E0	bne    v0, zero, loop1b284 [$8001b284]
8001B2E4	addiu  s4, s4, $0004
8001B2E8	lui    at, $8005
8001B2EC	sw     zero, $ea18(at)

L1b2f0:	; 8001B2F0
8001B2F0	lw     ra, $0028(sp)
8001B2F4	lw     s5, $0024(sp)
8001B2F8	lw     s4, $0020(sp)
8001B2FC	lw     s3, $001c(sp)
8001B300	lw     s2, $0018(sp)
8001B304	lw     s1, $0014(sp)
8001B308	lw     s0, $0010(sp)
8001B30C	addiu  sp, sp, $0030
8001B310	jr     ra 
8001B314	nop



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



8001B550	addiu  sp, sp, $ffc8 (=-$38)
8001B554	ori    v0, zero, $0001
8001B558	sw     ra, $0030(sp)
8001B55C	sb     v0, $0428(gp)
8001B560	jal    func28870 [$80028870]
8001B564	addu   a0, zero, zero
8001B568	ori    a0, zero, $000c
8001B56C	jal    func28280 [$80028280]
8001B570	addu   a1, zero, zero
8001B574	lui    v0, $8006
8001B578	lw     v0, $881c(v0)
8001B57C	nop
8001B580	lw     v1, $0000(v0)
8001B584	addiu  v0, zero, $ffff (=-$1)
8001B588	beq    v1, v0, L1b5d4 [$8001b5d4]
8001B58C	nop
8001B590	jal    func37324 [$80037324]
8001B594	lui    a0, $8020
8001B598	ori    a0, zero, $0010
8001B59C	ori    a1, zero, $0010
8001B5A0	ori    v0, zero, $03e8
8001B5A4	sw     v0, $0010(sp)
8001B5A8	ori    v0, zero, $0340
8001B5AC	sw     v0, $0018(sp)
8001B5B0	sw     v0, $0020(sp)
8001B5B4	ori    v0, zero, $0020
8001B5B8	ori    a2, zero, $0140
8001B5BC	ori    a3, zero, $0100
8001B5C0	sw     zero, $0014(sp)
8001B5C4	sw     zero, $001c(sp)
8001B5C8	sw     v0, $0024(sp)
8001B5CC	jal    func37390 [$80037390]
8001B5D0	sw     zero, $0028(sp)

L1b5d4:	; 8001B5D4
8001B5D4	jal    func1b6d0 [$8001b6d0]
8001B5D8	nop
8001B5DC	jal    $800705e0
8001B5E0	nop
8001B5E4	lui    v1, $800c
8001B5E8	lbu    v1, $400a(v1)
8001B5EC	ori    v0, zero, $0001
8001B5F0	beq    v1, v0, L1b608 [$8001b608]
8001B5F4	ori    v0, zero, $0040
8001B5F8	beq    v1, v0, L1b608 [$8001b608]
8001B5FC	ori    v0, zero, $0021
8001B600	bne    v1, v0, L1b65c [$8001b65c]
8001B604	ori    v0, zero, $0081

L1b608:	; 8001B608
8001B608	lui    v0, $800d
8001B60C	lbu    v0, $2a58(v0)
8001B610	nop
8001B614	bne    v0, zero, L1b694 [$8001b694]
8001B618	ori    a0, zero, $0006
8001B61C	lui    v0, $8006
8001B620	lbu    v0, $8b18(v0)
8001B624	nop
8001B628	bne    v0, zero, L1b654 [$8001b654]
8001B62C	nop
8001B630	lui    v0, $8007
8001B634	lhu    v0, $efde(v0)
8001B638	nop
8001B63C	andi   v0, v0, $07ff
8001B640	sltiu  v0, v0, $0400
8001B644	beq    v0, zero, L1b694 [$8001b694]
8001B648	ori    a0, zero, $0003
8001B64C	j      L1b694 [$8001b694]
8001B650	ori    a0, zero, $0001

L1b654:	; 8001B654
8001B654	j      L1b694 [$8001b694]
8001B658	ori    a0, zero, $0002

L1b65c:	; 8001B65C
8001B65C	bne    v1, v0, L1b69c [$8001b69c]
8001B660	nop
8001B664	jal    func1ab28 [$8001ab28]
8001B668	nop
8001B66C	ori    a0, zero, $0001
8001B670	ori    v0, zero, $01ea
8001B674	lui    at, $8007
8001B678	sh     v0, $efde(at)
8001B67C	lui    at, $8007
8001B680	sh     zero, $efe0(at)
8001B684	lui    at, $8007
8001B688	sh     zero, $efe2(at)
8001B68C	lui    at, $8007
8001B690	sh     zero, $efe4(at)

L1b694:	; 8001B694
8001B694	jal    func199f0 [$800199f0]
8001B698	nop

L1b69c:	; 8001B69C
8001B69C	lui    v0, $8006
8001B6A0	lbu    v0, $8b18(v0)
8001B6A4	nop
8001B6A8	bne    v0, zero, L1b6b8 [$8001b6b8]
8001B6AC	ori    v0, zero, $0001
8001B6B0	lui    at, $8006
8001B6B4	sb     v0, $8b94(at)

L1b6b8:	; 8001B6B8
8001B6B8	jal    func19b50 [$80019b50]
8001B6BC	addu   a0, zero, zero
8001B6C0	lw     ra, $0030(sp)
8001B6C4	addiu  sp, sp, $0038
8001B6C8	jr     ra 
8001B6CC	nop


func1b6d0:	; 8001B6D0
8001B6D0	addiu  sp, sp, $ffd8 (=-$28)
8001B6D4	ori    a0, zero, $0001
8001B6D8	sw     ra, $0024(sp)
8001B6DC	sw     s2, $0020(sp)
8001B6E0	sw     s1, $001c(sp)
8001B6E4	jal    system_psyq_reset_graph [$80043f88]
8001B6E8	sw     s0, $0018(sp)
8001B6EC	ori    a0, zero, $0300
8001B6F0	jal    func37878 [$80037878]
8001B6F4	addu   a1, zero, zero
8001B6F8	ori    a0, zero, $0008
8001B6FC	ori    a1, zero, $0010
8001B700	ori    a2, zero, $0140
8001B704	ori    a3, zero, $00f0
8001B708	ori    v0, zero, $1000
8001B70C	sw     zero, $0010(sp)
8001B710	jal    func37878 [$80037878]
8001B714	sw     v0, $0014(sp)
8001B718	jal    func37878 [$80037878]
8001B71C	addu   a0, v0, zero
8001B720	jal    func48a6c [$80048a6c]
8001B724	ori    s1, zero, $00e0
8001B728	ori    a0, zero, $00a0
8001B72C	jal    func49fd4 [$80049fd4]
8001B730	ori    a1, zero, $00b4
8001B734	jal    system_gte_set_projection_plane_distance [$80049ff4]
8001B738	ori    a0, zero, $0200
8001B73C	lui    s0, $800c
8001B740	addiu  s0, s0, $419c
8001B744	addu   a0, s0, zero
8001B748	addu   a1, zero, zero
8001B74C	ori    a2, zero, $00e0
8001B750	ori    a3, zero, $0140
8001B754	jal    func43858 [$80043858]
8001B758	sw     s1, $0010(sp)
8001B75C	addiu  s2, s0, $ffa4 (=-$5c)
8001B760	addu   a0, s2, zero
8001B764	addu   a1, zero, zero
8001B768	addu   a2, zero, zero
8001B76C	ori    a3, zero, $0140
8001B770	jal    func437a0 [$800437a0]
8001B774	sw     s1, $0010(sp)
8001B778	addiu  a0, s0, $4070
8001B77C	addu   a1, zero, zero
8001B780	addu   a2, zero, zero
8001B784	ori    a3, zero, $0140
8001B788	jal    func43858 [$80043858]
8001B78C	sw     s1, $0010(sp)
8001B790	addiu  s0, s0, $4014
8001B794	addu   a0, s0, zero
8001B798	addu   a1, zero, zero
8001B79C	ori    a2, zero, $00e0
8001B7A0	ori    a3, zero, $0140
8001B7A4	jal    func437a0 [$800437a0]
8001B7A8	sw     s1, $0010(sp)
8001B7AC	jal    func1b7d8 [$8001b7d8]
8001B7B0	addu   a0, s2, zero
8001B7B4	jal    func1b7d8 [$8001b7d8]
8001B7B8	addu   a0, s0, zero
8001B7BC	lw     ra, $0024(sp)
8001B7C0	lw     s2, $0020(sp)
8001B7C4	lw     s1, $001c(sp)
8001B7C8	lw     s0, $0018(sp)
8001B7CC	addiu  sp, sp, $0028
8001B7D0	jr     ra 
8001B7D4	nop


func1b7d8:	; 8001B7D8
8001B7D8	ori    v0, zero, $0001
8001B7DC	sb     v0, $0018(a0)
8001B7E0	sb     v0, $0016(a0)
8001B7E4	ori    v0, zero, $003c
8001B7E8	sb     v0, $0019(a0)
8001B7EC	ori    v0, zero, $0078
8001B7F0	sb     v0, $001a(a0)
8001B7F4	jr     ra 
8001B7F8	sb     v0, $001b(a0)


func1b7fc:	; 8001B7FC
8001B7FC	addiu  sp, sp, $ffa8 (=-$58)
8001B800	ori    a0, zero, $0010
8001B804	addu   a1, zero, zero
8001B808	sw     ra, $0050(sp)
8001B80C	sw     s3, $004c(sp)
8001B810	sw     s2, $0048(sp)
8001B814	sw     s1, $0044(sp)
8001B818	jal    func28280 [$80028280]
8001B81C	sw     s0, $0040(sp)
8001B820	ori    a0, zero, $0002
8001B824	jal    func322bc [$800322bc]
8001B828	addu   a1, zero, zero
8001B82C	jal    func286fc [$800286fc]
8001B830	ori    a0, zero, $0003
8001B834	addu   a0, v0, zero
8001B838	jal    system_memory_allocate [$800319ec]
8001B83C	ori    a1, zero, $0001
8001B840	ori    a0, zero, $0003
8001B844	addu   s0, v0, zero
8001B848	addu   a1, s0, zero
8001B84C	addu   a2, zero, zero
8001B850	jal    func293e8 [$800293e8]
8001B854	ori    a3, zero, $0080
8001B858	jal    func28870 [$80028870]
8001B85C	addu   a0, zero, zero
8001B860	lui    s1, $8007
8001B864	addiu  s1, s1, $ccc4 (=-$333c)
8001B868	addu   a0, s1, zero
8001B86C	addu   a1, s0, zero
8001B870	jal    system_memmove [$8003f844]
8001B874	ori    a2, zero, $2358
8001B878	jal    system_memory_free [$80031f0c]
8001B87C	addu   a0, s0, zero
8001B880	addiu  s3, sp, $0010
8001B884	addiu  s2, sp, $0011
8001B888	addu   s0, zero, zero

loop1b88c:	; 8001B88C
8001B88C	addu   a3, zero, zero
8001B890	addu   t0, s0, zero
8001B894	lui    t2, $8007
8001B898	addiu  t2, t2, $ccc5 (=-$333b)
8001B89C	ori    t1, zero, $000f
8001B8A0	addu   a0, s1, zero
8001B8A4	addu   a2, s2, zero
8001B8A8	addu   a1, s3, zero

loop1b8ac:	; 8001B8AC
8001B8AC	lbu    v0, $0000(a0)
8001B8B0	nop
8001B8B4	sb     v0, $0000(a1)
8001B8B8	addu   v0, t0, a3
8001B8BC	addu   v1, v0, t2
8001B8C0	lbu    v0, $0000(v1)
8001B8C4	nop
8001B8C8	sb     v0, $0000(a2)
8001B8CC	lbu    v0, $0000(a0)
8001B8D0	nop
8001B8D4	bne    v0, t1, L1b8ec [$8001b8ec]
8001B8D8	addiu  a0, a0, $0002
8001B8DC	lbu    v0, $0000(v1)
8001B8E0	nop
8001B8E4	beq    v0, zero, L1b900 [$8001b900]
8001B8E8	nop

L1b8ec:	; 8001B8EC
8001B8EC	addiu  a2, a2, $0002
8001B8F0	addiu  a3, a3, $0002
8001B8F4	slti   v0, a3, $0014
8001B8F8	bne    v0, zero, loop1b8ac [$8001b8ac]
8001B8FC	addiu  a1, a1, $0002

L1b900:	; 8001B900
8001B900	addiu  a0, sp, $0010
8001B904	addiu  a1, sp, $0028
8001B908	srl    a2, a3, $1f
8001B90C	addu   a2, a3, a2
8001B910	jal    func33958 [$80033958]
8001B914	sra    a2, a2, $01
8001B918	addu   v1, s1, zero
8001B91C	addiu  a0, sp, $0028
8001B920	addiu  a1, s1, $0014

loop1b924:	; 8001B924
8001B924	lbu    v0, $0000(a0)
8001B928	nop
8001B92C	sb     v0, $0000(v1)
8001B930	addiu  v1, v1, $0001
8001B934	slt    v0, v1, a1
8001B938	bne    v0, zero, loop1b924 [$8001b924]
8001B93C	addiu  a0, a0, $0001
8001B940	addiu  s0, s0, $0014
8001B944	slti   v0, s0, $026c
8001B948	bne    v0, zero, loop1b88c [$8001b88c]
8001B94C	addiu  s1, s1, $0014
8001B950	ori    a3, zero, $0013
8001B954	lui    v0, $8006
8001B958	addiu  v0, v0, $9a62 (=-$659e)

loop1b95c:	; 8001B95C
8001B95C	sh     zero, $0000(v0)
8001B960	addiu  a3, a3, $ffff (=-$1)
8001B964	bgez   a3, loop1b95c [$8001b95c]
8001B968	addiu  v0, v0, $fffe (=-$2)
8001B96C	ori    v0, zero, $0006
8001B970	sb     v0, $0358(gp)
8001B974	sb     zero, $0308(gp)
8001B978	lw     ra, $0050(sp)
8001B97C	lw     s3, $004c(sp)
8001B980	lw     s2, $0048(sp)
8001B984	lw     s1, $0044(sp)
8001B988	lw     s0, $0040(sp)
8001B98C	addiu  sp, sp, $0058
8001B990	jr     ra 
8001B994	nop

8001B998	addiu  sp, sp, $ffe0 (=-$20)
8001B99C	lui    v0, $8006
8001B9A0	addiu  v0, v0, $8b38 (=-$74c8)
8001B9A4	addu   a1, zero, zero
8001B9A8	lui    a2, $8006
8001B9AC	addiu  a2, a2, $8b0c (=-$74f4)
8001B9B0	lui    a0, $8007
8001B9B4	lbu    a0, $f06e(a0)
8001B9B8	lui    a3, $8006
8001B9BC	addiu  a3, a3, $8bbc (=-$7444)
8001B9C0	sw     ra, $0018(sp)
8001B9C4	jal    func37880 [$80037880]

L1b9c8:	; 8001B9C8
8001B9C8	sw     v0, $0010(sp)
8001B9CC	lw     ra, $0018(sp)
8001B9D0	addiu  sp, sp, $0020
8001B9D4	jr     ra 
8001B9D8	nop


func1b9dc:	; 8001B9DC
8001B9DC	addiu  sp, sp, $ffe8 (=-$18)
8001B9E0	ori    v0, zero, $0001
8001B9E4	sw     ra, $0010(sp)
8001B9E8	sb     v0, $0384(gp)
8001B9EC	sb     zero, $02f8(gp)
8001B9F0	jal    func1b7fc [$8001b7fc]
8001B9F4	nop
8001B9F8	jal    func28870 [$80028870]
8001B9FC	addu   a0, zero, zero
8001BA00	ori    v0, zero, $0088
8001BA04	sb     v0, $0360(gp)
8001BA08	ori    v0, zero, $0076
8001BA0C	lui    at, $8006
8001BA10	sb     v0, $8b71(at)
8001BA14	ori    v0, zero, $0054
8001BA18	lui    at, $8006
8001BA1C	sb     v0, $8b72(at)
8001BA20	ori    v0, zero, $0002
8001BA24	sw     v0, $042c(gp)
8001BA28	lw     ra, $0010(sp)
8001BA2C	addiu  sp, sp, $0018
8001BA30	jr     ra 
8001BA34	nop

8001BA38	addiu  sp, sp, $ffe0 (=-$20)
8001BA3C	ori    a0, zero, $0002
8001BA40	addu   a1, zero, zero
8001BA44	sw     ra, $001c(sp)
8001BA48	sw     s2, $0018(sp)
8001BA4C	sw     s1, $0014(sp)
8001BA50	jal    func322bc [$800322bc]
8001BA54	sw     s0, $0010(sp)
8001BA58	ori    a0, zero, $000c
8001BA5C	jal    func28280 [$80028280]
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
8001BA94	jal    func286fc [$800286fc]
8001BA98	ori    a0, zero, $0002
8001BA9C	addu   a0, v0, zero
8001BAA0	jal    system_memory_allocate [$800319ec]
8001BAA4	ori    a1, zero, $0001
8001BAA8	sw     v0, $045c(gp)
8001BAAC	jal    func286fc [$800286fc]
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
8001BB28	jal    func284dc [$800284dc]
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
8001BCB0	jal    func49fd4 [$80049fd4]
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
8001BCDC	jal    func43858 [$80043858]
8001BCE0	addiu  a0, a0, $00c8
8001BCE4	addu   a1, zero, zero
8001BCE8	addu   a2, zero, zero
8001BCEC	lui    a0, $8006
8001BCF0	lw     a0, $1c30(a0)
8001BCF4	ori    a3, zero, $0140
8001BCF8	sw     s0, $0010(sp)
8001BCFC	jal    func437a0 [$800437a0]
8001BD00	addiu  a0, a0, $006c
8001BD04	addu   a1, zero, zero
8001BD08	addu   a2, zero, zero
8001BD0C	lui    a0, $8006
8001BD10	lw     a0, $1c30(a0)
8001BD14	ori    a3, zero, $0140
8001BD18	sw     s0, $0010(sp)
8001BD1C	jal    func43858 [$80043858]
8001BD20	addiu  a0, a0, $017c
8001BD24	addu   a1, zero, zero
8001BD28	ori    a2, zero, $00e0
8001BD2C	lui    a0, $8006
8001BD30	lw     a0, $1c30(a0)
8001BD34	ori    a3, zero, $0140
8001BD38	sw     s0, $0010(sp)
8001BD3C	jal    func437a0 [$800437a0]
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


func1bf00:	; 8001BF00
8001BF00	addiu  sp, sp, $ffe8 (=-$18)
8001BF04	sw     ra, $0014(sp)
8001BF08	jal    func1bdc4 [$8001bdc4]
8001BF0C	sw     s0, $0010(sp)
8001BF10	lui    v1, $8006
8001BF14	lw     v1, $1c30(v1)
8001BF18	nop
8001BF1C	lw     v0, $01d4(v1)
8001BF20	addiu  a0, v1, $006c
8001BF24	bne    v0, a0, L1bf30 [$8001bf30]
8001BF28	ori    a1, zero, $0010
8001BF2C	addiu  a0, v1, $0120

L1bf30:	; 8001BF30
8001BF30	sw     a0, $01d4(v1)
8001BF34	lw     a0, $01d4(v1)
8001BF38	lw     v0, $0308(v1)
8001BF3C	addiu  a0, a0, $0070
8001BF40	sltiu  v0, v0, $0001
8001BF44	jal    system_clear_otagr [$80044950]
8001BF48	sw     v0, $0308(v1)
8001BF4C	lui    v0, $8006
8001BF50	lw     v0, $881c(v0)
8001BF54	nop
8001BF58	lw     v0, $0000(v0)
8001BF5C	addiu  s0, zero, $ffff (=-$1)
8001BF60	beq    v0, s0, L1bfc8 [$8001bfc8]
8001BF64	nop
8001BF68	lui    v1, $8006
8001BF6C	lw     v1, $1c30(v1)
8001BF70	nop
8001BF74	lbu    v0, $1e94(v1)
8001BF78	nop
8001BF7C	beq    v0, zero, L1bf94 [$8001bf94]
8001BF80	ori    a0, zero, $0003
8001BF84	lbu    a1, $1e95(v1)
8001BF88	ori    a2, zero, $000f
8001BF8C	jal    func325b0 [$800325b0]
8001BF90	ori    a3, zero, $80ac

L1bf94:	; 8001BF94
8001BF94	lui    v0, $8006
8001BF98	lw     v0, $881c(v0)
8001BF9C	nop
8001BFA0	lw     v0, $0000(v0)
8001BFA4	nop
8001BFA8	beq    v0, s0, L1bfc8 [$8001bfc8]
8001BFAC	nop
8001BFB0	lui    v0, $8006
8001BFB4	lw     v0, $1c30(v0)
8001BFB8	nop
8001BFBC	lw     a0, $01d4(v0)
8001BFC0	jal    func371cc [$800371cc]
8001BFC4	addiu  a0, a0, $0070

L1bfc8:	; 8001BFC8
8001BFC8	jal    system_draw_sync [$80044448]
8001BFCC	addu   a0, zero, zero
8001BFD0	jal    system_psyq_wait_frames [$8004b3f4]
8001BFD4	addu   a0, zero, zero
8001BFD8	lui    v0, $8006
8001BFDC	lw     v0, $1c30(v0)
8001BFE0	nop
8001BFE4	lw     a0, $01d4(v0)
8001BFE8	jal    func44abc [$80044abc]
8001BFEC	nop
8001BFF0	lui    v0, $8006
8001BFF4	lw     v0, $1c30(v0)
8001BFF8	nop
8001BFFC	lw     a0, $01d4(v0)
8001C000	jal    func44d14 [$80044d14]
8001C004	addiu  a0, a0, $005c
8001C008	lui    v0, $8006
8001C00C	lw     v0, $1c30(v0)
8001C010	nop
8001C014	lw     a0, $01d4(v0)
8001C018	jal    func44a48 [$80044a48]
8001C01C	addiu  a0, a0, $00ac
8001C020	lw     ra, $0014(sp)
8001C024	lw     s0, $0010(sp)
8001C028	addiu  sp, sp, $0018
8001C02C	jr     ra 
8001C030	nop


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
8001C088	jal    func36eb4 [$80036eb4]
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
8001C0DC	jal    func36eb4 [$80036eb4]
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
8001C210	jal    func28280 [$80028280]
8001C214	addu   a1, zero, zero
8001C218	lui    v0, $8006
8001C21C	lbu    v0, $8818(v0)
8001C220	nop
8001C224	beq    v0, zero, L1c370 [$8001c370]
8001C228	lui    v0, $3b9a
8001C22C	ori    v0, v0, $c9ff
8001C230	ori    a0, zero, $0002
8001C234	lui    at, $8007
8001C238	sw     v0, $e5e8(at)
8001C23C	jal    func322bc [$800322bc]
8001C240	addu   a1, zero, zero
8001C244	jal    func286fc [$800286fc]
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
8001C274	jal    func28870 [$80028870]
8001C278	addu   a0, zero, zero
8001C27C	lui    v1, $8006
8001C280	lbu    v1, $8afc(v1)
8001C284	ori    v0, zero, $0005
8001C288	bne    v1, v0, L1c320 [$8001c320]
8001C28C	nop
8001C290	ori    a0, zero, $0004
8001C294	jal    func28280 [$80028280]
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
8001C2E4	jal    func28870 [$80028870]
8001C2E8	addu   a0, zero, zero
8001C2EC	ori    a0, zero, $0010
8001C2F0	jal    func28280 [$80028280]
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
8001C368	jal    func28870 [$80028870]
8001C36C	addu   a0, zero, zero

L1c370:	; 8001C370
8001C370	ori    a0, zero, $0010
8001C374	jal    func28280 [$80028280]
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
8001C420	jal    system_memory_free [$80031f0c]
8001C424	addu   a0, s4, zero
8001C428	jal    system_memory_free [$80031f0c]
8001C42C	addu   a0, s5, zero
8001C430	lui    v1, $8006
8001C434	lbu    v1, $8afc(v1)
8001C438	ori    v0, zero, $0005
8001C43C	bne    v1, v0, L1c488 [$8001c488]
8001C440	ori    v0, zero, $0001
8001C444	lui    a0, $8006
8001C448	lw     a0, $4f5c(a0)
8001C44C	jal    system_memory_free [$80031f0c]
8001C450	nop
8001C454	lui    a0, $8007
8001C458	lw     a0, $b4b4(a0)
8001C45C	jal    system_memory_free [$80031f0c]
8001C460	nop
8001C464	lui    a0, $8006
8001C468	lw     a0, $9b3c(a0)
8001C46C	jal    system_memory_free [$80031f0c]
8001C470	nop
8001C474	lui    a0, $8006
8001C478	lw     a0, $9b40(a0)
8001C47C	jal    system_memory_free [$80031f0c]
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
8001C4EC	ori    a0, zero, $0002
8001C4F0	addu   a1, zero, zero
8001C4F4	lui    v1, $8006
8001C4F8	lw     v1, $1c30(v1)
8001C4FC	ori    v0, zero, $0008
8001C500	jal    func322bc [$800322bc]
8001C504	sb     v0, $0325(v1)
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
8001C594	jal    func44abc [$80044abc]
8001C598	addiu  a0, a0, $006c
8001C59C	lui    a0, $8006
8001C5A0	lw     a0, $1c30(a0)
8001C5A4	jal    func44abc [$80044abc]
8001C5A8	addiu  a0, a0, $0120
8001C5AC	lui    a0, $8006
8001C5B0	lw     a0, $1c30(a0)
8001C5B4	jal    func44d14 [$80044d14]
8001C5B8	addiu  a0, a0, $00c8
8001C5BC	lui    a0, $8006
8001C5C0	lw     a0, $1c30(a0)
8001C5C4	jal    func44d14 [$80044d14]
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
8002577C	jal    func49fd4 [$80049fd4]
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
80025850	jal    func49fd4 [$80049fd4]
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
80025E98	jal    func49fd4 [$80049fd4]
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
80025F30	jal    func43894 [$80043894]
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
800260E4	jal    func49fd4 [$80049fd4]
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
80026364	jal    func43894 [$80043894]
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
80026698	jal    func43894 [$80043894]
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
80026928	jal    func43894 [$80043894]
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
80026964	jal    func45354 [$80045354]
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
80026B10	jal    func43894 [$80043894]
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
80026CAC	jal    func43894 [$80043894]
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
80026EEC	ori    a0, zero, $0004
80026EF0	sw     s6, $0090(sp)
80026EF4	lhu    s6, $00d0(sp)
80026EF8	addu   a1, zero, zero
80026EFC	sw     ra, $009c(sp)
80026F00	jal    func322bc [$800322bc]
80026F04	sw     s4, $0088(sp)
80026F08	ori    a0, zero, $034c
80026F0C	jal    system_memory_allocate [$800319ec]
80026F10	addu   a1, zero, zero
80026F14	addu   s4, v0, zero
80026F18	beq    s4, zero, L271a0 [$800271a0]
80026F1C	addu   v0, zero, zero
80026F20	jal    func44cdc [$80044cdc]
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


func27708:	; 80027708
80027708	addiu  sp, sp, $ffb0 (=-$50)
8002770C	sw     s1, $002c(sp)
80027710	addu   s1, a0, zero
80027714	addu   t3, a2, zero
80027718	sw     ra, $004c(sp)
8002771C	sw     fp, $0048(sp)
80027720	sw     s7, $0044(sp)
80027724	sw     s6, $0040(sp)
80027728	sw     s5, $003c(sp)
8002772C	sw     s4, $0038(sp)
80027730	sw     s3, $0034(sp)
80027734	sw     s2, $0030(sp)
80027738	sw     s0, $0028(sp)
8002773C	lw     a0, $0328(s1)
80027740	addiu  a2, a3, $0100
80027744	sll    v1, a0, $08
80027748	div    v1, a2
8002774C	bne    a2, zero, L27758 [$80027758]
80027750	nop
80027754	break   $01c00

L27758:	; 80027758
80027758	addiu  at, zero, $ffff (=-$1)
8002775C	bne    a2, at, L27770 [$80027770]
80027760	lui    at, $8000
80027764	bne    v1, at, L27770 [$80027770]
80027768	nop
8002776C	break   $01800

L27770:	; 80027770
80027770	mflo   v1
80027774	ori    v0, zero, $0140
80027778	subu   v0, v0, v1
8002777C	srl    v1, v0, $1f
80027780	addu   v0, v0, v1
80027784	sra    v1, v0, $01
80027788	mult   v1, a3
8002778C	lw     t4, $0060(sp)
80027790	lw     t1, $0064(sp)
80027794	mflo   v0
80027798	bgez   v0, L277a4 [$800277a4]
8002779C	nop
800277A0	addiu  v0, v0, $00ff

L277a4:	; 800277A4
800277A4	sra    v0, v0, $08
800277A8	addu   v1, v1, v0
800277AC	subu   v0, a1, v1
800277B0	sll    v0, v0, $10
800277B4	sra    v0, v0, $10
800277B8	div    v0, a0
800277BC	bne    a0, zero, L277c8 [$800277c8]
800277C0	nop
800277C4	break   $01c00

L277c8:	; 800277C8
800277C8	addiu  at, zero, $ffff (=-$1)
800277CC	bne    a0, at, L277e0 [$800277e0]
800277D0	lui    at, $8000
800277D4	bne    v0, at, L277e0 [$800277e0]
800277D8	nop
800277DC	break   $01800

L277e0:	; 800277E0
800277E0	mfhi   v1
800277E4	nop
800277E8	sll    v0, v1, $10
800277EC	bgez   v0, L27800 [$80027800]
800277F0	addu   s3, v1, zero
800277F4	lhu    v0, $0328(s1)
800277F8	nop
800277FC	addu   s3, v0, v1

L27800:	; 80027800
80027800	bltz   t3, L27820 [$80027820]
80027804	addu   t2, zero, zero
80027808	lw     v1, $032c(s1)
8002780C	nop
80027810	addiu  v0, v1, $00f0
80027814	slt    v0, v0, t3
80027818	beq    v0, zero, L27828 [$80027828]
8002781C	sll    v0, v1, $08

L27820:	; 80027820
80027820	j      L27860 [$80027860]
80027824	addu   t0, zero, zero

L27828:	; 80027828
80027828	div    v0, a2
8002782C	bne    a2, zero, L27838 [$80027838]
80027830	nop
80027834	break   $01c00

L27838:	; 80027838
80027838	addiu  at, zero, $ffff (=-$1)
8002783C	bne    a2, at, L27850 [$80027850]
80027840	lui    at, $8000
80027844	bne    v0, at, L27850 [$80027850]
80027848	nop
8002784C	break   $01800

L27850:	; 80027850
80027850	mflo   v0
80027854	nop
80027858	addu   t2, v0, zero
8002785C	addu   t0, zero, zero

L27860:	; 80027860
80027860	andi   v0, t1, $0001
80027864	sll    v1, v0, $02
80027868	addu   v1, v1, v0
8002786C	sll    v1, v1, $06
80027870	sll    v0, t2, $10
80027874	blez   v0, L27b1c [$80027b1c]
80027878	addu   s4, s1, v1
8002787C	lh     v1, $0334(s1)
80027880	nop
80027884	bgez   v1, L27890 [$80027890]
80027888	addu   v0, v1, zero
8002788C	addiu  v0, v1, $003f

L27890:	; 80027890
80027890	addu   s7, zero, zero
80027894	addiu  s6, a3, $0100
80027898	addu   fp, t3, zero
8002789C	lui    s5, $00ff
800278A0	ori    s5, s5, $ffff
800278A4	addiu  s0, s4, $0016
800278A8	sra    v0, v0, $06
800278AC	sll    v0, v0, $06
800278B0	subu   v0, v1, v0
800278B4	lh     a0, $0338(s1)
800278B8	ori    v1, zero, $0002
800278BC	subu   v1, v1, a0
800278C0	sllv   v0, v1, v0
800278C4	sh     v0, $0010(sp)

L278c8:	; 800278C8
800278C8	sll    a1, s3, $10
800278CC	sra    a1, a1, $10
800278D0	ori    v0, zero, $0002
800278D4	lh     a0, $0338(s1)
800278D8	lhu    v1, $0334(s1)
800278DC	lhu    t5, $0010(sp)
800278E0	subu   v0, v0, a0
800278E4	srav   v0, v0, a1
800278E8	addu   t1, v1, v0
800278EC	addu   v1, s3, t5
800278F0	ori    v0, zero, $0100
800278F4	srav   a0, a0, v0
800278F8	addiu  a0, a0, $ffff (=-$1)
800278FC	and    v1, v1, a0
80027900	subu   v0, v0, v1
80027904	addu   a0, v0, zero
80027908	addu   a3, v1, zero
8002790C	sll    v0, v0, $10
80027910	sra    v0, v0, $10
80027914	lw     v1, $0328(s1)
80027918	addu   a1, a1, v0
8002791C	slt    v1, v1, a1
80027920	beq    v1, zero, L2793c [$8002793c]
80027924	sll    v0, a0, $10
80027928	lhu    v0, $0328(s1)
8002792C	nop
80027930	subu   v0, v0, s3
80027934	addu   a0, v0, zero
80027938	sll    v0, a0, $10

L2793c:	; 8002793C
8002793C	sra    v0, v0, $08
80027940	div    v0, s6
80027944	bne    s6, zero, L27950 [$80027950]
80027948	nop
8002794C	break   $01c00

L27950:	; 80027950
80027950	addiu  at, zero, $ffff (=-$1)
80027954	bne    s6, at, L27968 [$80027968]
80027958	lui    at, $8000
8002795C	bne    v0, at, L27968 [$80027968]
80027960	nop
80027964	break   $01800

L27968:	; 80027968
80027968	mflo   v0
8002796C	sll    v1, t0, $10
80027970	sra    v1, v1, $10
80027974	addu   a2, v0, zero
80027978	sll    v0, v0, $10
8002797C	sra    v0, v0, $10
80027980	addu   v1, v1, v0
80027984	slti   v1, v1, $0141
80027988	bne    v1, zero, L279bc [$800279bc]
8002798C	addu   v0, s3, a0
80027990	ori    v1, zero, $0140
80027994	subu   v1, v1, t0
80027998	sll    v0, v1, $10
8002799C	sra    v0, v0, $10
800279A0	mult   v0, s6
800279A4	mflo   v0
800279A8	bgez   v0, L279b4 [$800279b4]
800279AC	addu   a2, v1, zero
800279B0	addiu  v0, v0, $00ff

L279b4:	; 800279B4
800279B4	srl    a0, v0, $08
800279B8	addu   v0, s3, a0

L279bc:	; 800279BC
800279BC	sll    v0, v0, $10
800279C0	lw     v1, $0328(s1)
800279C4	sra    v0, v0, $10
800279C8	div    v0, v1
800279CC	bne    v1, zero, L279d8 [$800279d8]
800279D0	nop
800279D4	break   $01c00

L279d8:	; 800279D8
800279D8	addiu  at, zero, $ffff (=-$1)
800279DC	bne    v1, at, L279f0 [$800279f0]
800279E0	lui    at, $8000
800279E4	bne    v0, at, L279f0 [$800279f0]
800279E8	nop
800279EC	break   $01800

L279f0:	; 800279F0
800279F0	mfhi   a1
800279F4	addu   s2, t0, a2
800279F8	sh     t0, $fff2(s0)
800279FC	sh     s2, $fffa(s0)
80027A00	sh     t0, $0002(s0)
80027A04	sh     fp, $0004(s0)
80027A08	sh     s2, $000a(s0)
80027A0C	sh     fp, $000c(s0)
80027A10	sb     a3, $fff6(s0)
80027A14	subu   v0, t3, t2
80027A18	addu   v1, a3, zero
80027A1C	addu   a0, a0, v1
80027A20	sh     v0, $fff4(s0)
80027A24	sh     v0, $fffc(s0)
80027A28	lbu    v0, $033a(s1)
80027A2C	addiu  a0, a0, $ffff (=-$1)
80027A30	sb     a0, $fffe(s0)
80027A34	sb     v0, $fff7(s0)
80027A38	lbu    v0, $033a(s1)
80027A3C	sb     v1, $0006(s0)
80027A40	sb     v0, $ffff(s0)
80027A44	lbu    v0, $033a(s1)
80027A48	lbu    v1, $032c(s1)
80027A4C	sb     a0, $000e(s0)
80027A50	sll    a0, t1, $10
80027A54	addu   v0, v0, v1
80027A58	sb     v0, $0007(s0)
80027A5C	lbu    v0, $033a(s1)
80027A60	lbu    v1, $032c(s1)
80027A64	sra    a0, a0, $10
80027A68	addu   v0, v0, v1
80027A6C	sb     v0, $000f(s0)
80027A70	lh     v1, $0338(s1)
80027A74	bgez   a0, L27a80 [$80027a80]
80027A78	addu   s3, a1, zero
80027A7C	addiu  a0, a0, $003f

L27a80:	; 80027A80
80027A80	lh     a3, $0336(s1)
80027A84	sra    v0, a0, $06
80027A88	bgez   a3, L27a94 [$80027a94]
80027A8C	sll    a2, v0, $06
80027A90	addiu  a3, a3, $00ff

L27a94:	; 80027A94
80027A94	sra    a3, a3, $08
80027A98	addu   a0, v1, zero
80027A9C	addu   a1, zero, zero
80027AA0	sll    a3, a3, $08
80027AA4	sw     t2, $0018(sp)
80027AA8	sw     t3, $001c(sp)
80027AAC	jal    func43894 [$80043894]
80027AB0	sw     t4, $0020(sp)
80027AB4	lui    a0, $ff00
80027AB8	sh     v0, $0000(s0)
80027ABC	lw     t4, $0020(sp)
80027AC0	lw     v1, $0000(s4)
80027AC4	lw     v0, $0000(t4)
80027AC8	and    v1, v1, a0
80027ACC	and    v0, v0, s5
80027AD0	or     v1, v1, v0
80027AD4	sw     v1, $0000(s4)
80027AD8	lw     v1, $0000(t4)
80027ADC	and    v0, s4, s5
80027AE0	and    v1, v1, a0
80027AE4	or     v1, v1, v0
80027AE8	sll    v0, s2, $10
80027AEC	sra    v0, v0, $10
80027AF0	slti   v0, v0, $0140
80027AF4	sw     v1, $0000(t4)
80027AF8	lw     t2, $0018(sp)
80027AFC	lw     t3, $001c(sp)
80027B00	beq    v0, zero, L27b1c [$80027b1c]
80027B04	addu   t0, s2, zero
80027B08	addiu  s0, s0, $0028
80027B0C	addiu  s7, s7, $0001
80027B10	slti   v0, s7, $0008
80027B14	bne    v0, zero, L278c8 [$800278c8]
80027B18	addiu  s4, s4, $0028

L27b1c:	; 80027B1C
80027B1C	lw     ra, $004c(sp)
80027B20	lw     fp, $0048(sp)
80027B24	lw     s7, $0044(sp)
80027B28	lw     s6, $0040(sp)
80027B2C	lw     s5, $003c(sp)
80027B30	lw     s4, $0038(sp)
80027B34	lw     s3, $0034(sp)
80027B38	lw     s2, $0030(sp)
80027B3C	lw     s1, $002c(sp)
80027B40	lw     s0, $0028(sp)
80027B44	addiu  sp, sp, $0050
80027B48	jr     ra 
80027B4C	nop

80027B50	addiu  sp, sp, $ffe8 (=-$18)
80027B54	beq    a0, zero, L27b64 [$80027b64]
80027B58	sw     ra, $0010(sp)
80027B5C	jal    system_memory_free [$80031f0c]
80027B60	nop

L27b64:	; 80027B64
80027B64	lw     ra, $0010(sp)
80027B68	addiu  sp, sp, $0018
80027B6C	jr     ra 
80027B70	nop

80027B74	addiu  sp, sp, $ffb8 (=-$48)
80027B78	sw     s0, $0020(sp)
80027B7C	lw     s0, $0058(sp)
80027B80	sw     s1, $0024(sp)
80027B84	lw     s1, $005c(sp)
80027B88	sw     s7, $003c(sp)
80027B8C	lw     s7, $0068(sp)
80027B90	sw     fp, $0040(sp)
80027B94	addu   fp, a0, zero
80027B98	sw     s5, $0034(sp)
80027B9C	lhu    s5, $0060(sp)
80027BA0	ori    a0, zero, $0004
80027BA4	sw     s4, $0030(sp)
80027BA8	addu   s4, a1, zero
80027BAC	sw     s6, $0038(sp)
80027BB0	lhu    s6, $0064(sp)
80027BB4	addu   a1, zero, zero
80027BB8	sw     s2, $0028(sp)
80027BBC	addu   s2, a2, zero
80027BC0	sw     s3, $002c(sp)
80027BC4	sw     ra, $0044(sp)
80027BC8	jal    func322bc [$800322bc]
80027BCC	addu   s3, a3, zero
80027BD0	sll    v1, s0, $10
80027BD4	sra    v1, v1, $10
80027BD8	sll    v0, s1, $10
80027BDC	sra    a2, v0, $10
80027BE0	div    v1, a2
80027BE4	bne    a2, zero, L27bf0 [$80027bf0]
80027BE8	nop
80027BEC	break   $01c00

L27bf0:	; 80027BF0
80027BF0	addiu  at, zero, $ffff (=-$1)
80027BF4	bne    a2, at, L27c08 [$80027c08]
80027BF8	lui    at, $8000
80027BFC	bne    v1, at, L27c08 [$80027c08]
80027C00	nop
80027C04	break   $01800

L27c08:	; 80027C08
80027C08	mflo   v1
80027C0C	addu   a1, zero, zero
80027C10	sh     s4, $0000(fp)
80027C14	sh     s2, $0002(fp)
80027C18	sh     s3, $0004(fp)
80027C1C	sll    a0, a2, $01
80027C20	sh     s0, $0006(fp)
80027C24	sh     s1, $000a(fp)
80027C28	sh     s5, $000c(fp)
80027C2C	sh     s6, $000e(fp)
80027C30	sw     s7, $0010(fp)
80027C34	sh     v1, $0008(fp)
80027C38	jal    system_memory_allocate [$800319ec]
80027C3C	sw     a2, $0018(sp)
80027C40	sw     v0, $0014(fp)
80027C44	lw     a2, $0018(sp)
80027C48	bne    v0, zero, L27c58 [$80027c58]
80027C4C	nop
80027C50	j      L27c84 [$80027c84]
80027C54	addu   fp, zero, zero

L27c58:	; 80027C58
80027C58	blez   a2, L27c84 [$80027c84]
80027C5C	addu   a1, zero, zero
80027C60	addu   a0, a2, zero
80027C64	sll    v0, a1, $01

loop27c68:	; 80027C68
80027C68	lw     v1, $0014(fp)
80027C6C	addiu  a1, a1, $0001
80027C70	addu   v0, v0, v1
80027C74	sh     zero, $0000(v0)
80027C78	slt    v0, a1, a0
80027C7C	bne    v0, zero, loop27c68 [$80027c68]
80027C80	sll    v0, a1, $01

L27c84:	; 80027C84
80027C84	addu   v0, fp, zero
80027C88	lw     ra, $0044(sp)
80027C8C	lw     fp, $0040(sp)
80027C90	lw     s7, $003c(sp)
80027C94	lw     s6, $0038(sp)
80027C98	lw     s5, $0034(sp)
80027C9C	lw     s4, $0030(sp)
80027CA0	lw     s3, $002c(sp)
80027CA4	lw     s2, $0028(sp)
80027CA8	lw     s1, $0024(sp)
80027CAC	lw     s0, $0020(sp)
80027CB0	addiu  sp, sp, $0048
80027CB4	jr     ra 
80027CB8	nop

80027CBC	addiu  sp, sp, $ffc0 (=-$40)
80027CC0	sw     s3, $002c(sp)
80027CC4	addu   s3, a0, zero
80027CC8	sw     ra, $0038(sp)
80027CCC	sw     s5, $0034(sp)
80027CD0	sw     s4, $0030(sp)
80027CD4	sw     s2, $0028(sp)
80027CD8	sw     s1, $0024(sp)
80027CDC	sw     s0, $0020(sp)
80027CE0	lw     v0, $0014(s3)
80027CE4	nop
80027CE8	beq    v0, zero, L27df4 [$80027df4]
80027CEC	nop
80027CF0	lhu    v0, $0002(s3)
80027CF4	nop
80027CF8	sh     v0, $0012(sp)
80027CFC	lhu    v0, $0008(s3)
80027D00	nop
80027D04	sh     v0, $0016(sp)
80027D08	lhu    v0, $000a(s3)
80027D0C	lhu    s5, $000e(s3)
80027D10	blez   v0, L27df4 [$80027df4]
80027D14	addu   s4, zero, zero

loop27d18:	; 80027D18
80027D18	sll    a1, s4, $01
80027D1C	lw     v0, $0010(s3)
80027D20	lw     v1, $0014(s3)
80027D24	addu   v0, v0, s4
80027D28	addu   v1, a1, v1
80027D2C	lbu    v0, $0000(v0)
80027D30	lhu    a0, $0000(v1)
80027D34	sll    v0, v0, $18
80027D38	sra    v0, v0, $18
80027D3C	addu   v0, v0, a0
80027D40	sh     v0, $0000(v1)
80027D44	lw     v0, $0014(s3)
80027D48	nop
80027D4C	addu   a1, a1, v0
80027D50	lhu    v0, $0000(a1)
80027D54	lhu    v1, $0004(s3)
80027D58	sll    v0, v0, $10
80027D5C	sra    v0, v0, $14
80027D60	andi   v0, v0, $ffff
80027D64	divu   v0, v1
80027D68	bne    v1, zero, L27d74 [$80027d74]
80027D6C	nop
80027D70	break   $01c00

L27d74:	; 80027D74
80027D74	mfhi   s1
80027D78	andi   s2, s5, $ffff
80027D7C	addu   a2, s2, zero
80027D80	lhu    s0, $0004(s3)
80027D84	lhu    v0, $0000(s3)
80027D88	addiu  a0, sp, $0010
80027D8C	sh     v0, $0010(sp)
80027D90	subu   s0, s0, s1
80027D94	sh     s1, $0014(sp)
80027D98	lhu    v0, $000c(s3)
80027D9C	andi   a1, s0, $ffff
80027DA0	jal    system_move_image [$800447d4]
80027DA4	addu   a1, v0, a1
80027DA8	lhu    v0, $0000(s3)
80027DAC	addiu  a0, sp, $0010
80027DB0	sh     s0, $0014(sp)
80027DB4	addu   s1, s1, v0
80027DB8	sh     s1, $0010(sp)
80027DBC	lhu    a1, $000c(s3)
80027DC0	jal    system_move_image [$800447d4]
80027DC4	addu   a2, s2, zero
80027DC8	lhu    v1, $0008(s3)
80027DCC	lhu    v0, $0012(sp)
80027DD0	addiu  s4, s4, $0001
80027DD4	addu   v0, v0, v1
80027DD8	addu   v1, s5, v1
80027DDC	sh     v0, $0012(sp)
80027DE0	lhu    v0, $000a(s3)
80027DE4	nop
80027DE8	slt    v0, s4, v0
80027DEC	bne    v0, zero, loop27d18 [$80027d18]
80027DF0	addu   s5, v1, zero

L27df4:	; 80027DF4
80027DF4	lw     ra, $0038(sp)
80027DF8	lw     s5, $0034(sp)
80027DFC	lw     s4, $0030(sp)
80027E00	lw     s3, $002c(sp)
80027E04	lw     s2, $0028(sp)
80027E08	lw     s1, $0024(sp)
80027E0C	lw     s0, $0020(sp)
80027E10	addiu  sp, sp, $0040
80027E14	jr     ra 
80027E18	nop

80027E1C	addiu  sp, sp, $ffe8 (=-$18)
80027E20	sw     s0, $0010(sp)
80027E24	addu   s0, a0, zero
80027E28	sw     ra, $0014(sp)
80027E2C	lw     a0, $0014(s0)
80027E30	nop
80027E34	beq    a0, zero, L27e48 [$80027e48]
80027E38	nop
80027E3C	jal    system_memory_free [$80031f0c]
80027E40	nop
80027E44	sw     zero, $0014(s0)

L27e48:	; 80027E48
80027E48	lw     ra, $0014(sp)
80027E4C	lw     s0, $0010(sp)
80027E50	addiu  sp, sp, $0018
80027E54	jr     ra 
80027E58	nop


func27e5c:	; 80027E5C
80027E5C	addiu  sp, sp, $ff08 (=-$f8)
80027E60	sll    v0, a0, $02
80027E64	addu   v0, v0, a0
80027E68	sll    v0, v0, $01
80027E6C	addiu  v0, v0, $000a
80027E70	sh     v0, $0030(sp)
80027E74	ori    v0, zero, $0008
80027E78	sh     v0, $0034(sp)
80027E7C	ori    v0, zero, $01c0
80027E80	addiu  a0, a0, $0001
80027E84	sw     s0, $00e8(sp)
80027E88	slti   s0, a0, $0004
80027E8C	sw     ra, $00f4(sp)
80027E90	sw     s2, $00f0(sp)
80027E94	sw     s1, $00ec(sp)
80027E98	sh     zero, $0032(sp)
80027E9C	bne    s0, zero, L27eb0 [$80027eb0]
80027EA0	sh     v0, $0036(sp)
80027EA4	ori    a1, zero, $00ff
80027EA8	ori    a2, zero, $00ff
80027EAC	ori    a3, zero, $00ff

L27eb0:	; 80027EB0
80027EB0	addiu  a0, sp, $0030
80027EB4	andi   a1, a1, $00ff
80027EB8	andi   a2, a2, $00ff
80027EBC	jal    system_clear_image [$800445dc]
80027EC0	andi   a3, a3, $00ff
80027EC4	jal    system_draw_sync [$80044448]
80027EC8	addu   a0, zero, zero
80027ECC	bne    s0, zero, L28024 [$80028024]
80027ED0	nop
80027ED4	jal    system_psyq_reset_graph [$80043f88]
80027ED8	addu   a0, zero, zero
80027EDC	jal    func48a6c [$80048a6c]
80027EE0	ori    s2, zero, $0100
80027EE4	addiu  s1, sp, $0038
80027EE8	addu   a0, s1, zero
80027EEC	addu   a1, zero, zero
80027EF0	addu   a2, zero, zero
80027EF4	ori    a3, zero, $0140
80027EF8	jal    func437a0 [$800437a0]
80027EFC	sw     s2, $0010(sp)
80027F00	addiu  s0, sp, $0094
80027F04	addu   a0, s0, zero
80027F08	addu   a1, zero, zero
80027F0C	addu   a2, zero, zero
80027F10	ori    a3, zero, $0140
80027F14	ori    v0, zero, $00f0
80027F18	jal    func43858 [$80043858]
80027F1C	sw     v0, $0010(sp)
80027F20	addu   a0, s1, zero
80027F24	ori    v0, zero, $0001
80027F28	sb     zero, $004e(sp)
80027F2C	sb     zero, $0050(sp)
80027F30	sb     v0, $004f(sp)
80027F34	jal    func44abc [$80044abc]
80027F38	sb     zero, $00a4(sp)
80027F3C	jal    func44d14 [$80044d14]
80027F40	addu   a0, s0, zero
80027F44	ori    a0, zero, $0010
80027F48	ori    a1, zero, $0010
80027F4C	ori    a2, zero, $0280
80027F50	ori    a3, zero, $00f0
80027F54	ori    v0, zero, $0400
80027F58	sw     v0, $0010(sp)
80027F5C	ori    v0, zero, $0280
80027F60	sw     zero, $0014(sp)
80027F64	sw     v0, $0018(sp)
80027F68	sw     zero, $001c(sp)
80027F6C	sw     v0, $0020(sp)
80027F70	sw     s2, $0024(sp)
80027F74	jal    func37390 [$80037390]
80027F78	sw     zero, $0028(sp)
80027F7C	jal    system_psyq_set_disp_mask [$800443ac]
80027F80	ori    a0, zero, $0001
80027F84	addiu  a0, sp, $0030
80027F88	addu   a1, zero, zero
80027F8C	addu   a2, zero, zero
80027F90	addu   a3, zero, zero
80027F94	ori    v0, zero, $0280
80027F98	sh     v0, $0034(sp)
80027F9C	ori    v0, zero, $0030
80027FA0	sh     zero, $0030(sp)
80027FA4	sh     zero, $0032(sp)
80027FA8	jal    system_clear_image [$800445dc]
80027FAC	sh     v0, $0036(sp)
80027FB0	addiu  s0, sp, $00a8
80027FB4	addu   a0, s0, zero

L27fb8:	; 80027FB8
80027FB8	jal    system_clear_otagr [$80044950]
80027FBC	ori    a1, zero, $0008
80027FC0	lui    a1, $8005
80027FC4	lw     a1, $f4b8(a1)
80027FC8	lui    v0, $8006
80027FCC	lw     v0, $95a8(v0)
80027FD0	lui    a0, $8002
80027FD4	addiu  a0, a0, $88bc (=-$7744)
80027FD8	addu   a1, a1, v0
80027FDC	jal    func36eb4 [$80036eb4]
80027FE0	addiu  a1, a1, $ffff (=-$1)
80027FE4	lui    a0, $8006
80027FE8	lw     a0, $95a8(a0)
80027FEC	jal    func287a8 [$800287a8]
80027FF0	nop
80027FF4	lui    a0, $8002
80027FF8	addiu  a0, a0, $88c0 (=-$7740)
80027FFC	jal    func36eb4 [$80036eb4]
80028000	addu   a1, v0, zero
80028004	jal    func371cc [$800371cc]
80028008	addu   a0, s0, zero
8002800C	jal    func44a48 [$80044a48]
80028010	addiu  a0, sp, $00c4
80028014	jal    system_draw_sync [$80044448]
80028018	addu   a0, zero, zero
8002801C	j      L27fb8 [$80027fb8]
80028020	addu   a0, s0, zero

L28024:	; 80028024
80028024	lw     ra, $00f4(sp)
80028028	lw     s2, $00f0(sp)
8002802C	lw     s1, $00ec(sp)
80028030	lw     s0, $00e8(sp)
80028034	addiu  sp, sp, $00f8
80028038	jr     ra 
8002803C	nop



////////////////////////////////
// func28040
80028040-800281E0
////////////////////////////////



func281e4:	; 800281E4
800281E4	addiu  sp, sp, $ffe8 (=-$18)
800281E8	sw     ra, $0010(sp)
800281EC	jal    func2a2a8 [$8002a2a8]
800281F0	addu   a0, zero, zero
800281F4	jal    func28870 [$80028870]
800281F8	addu   a0, zero, zero
800281FC	lui    v0, $8005
80028200	lw     v0, $f4ec(v0)
80028204	nop
80028208	bne    v0, zero, L28240 [$80028240]
8002820C	ori    a0, zero, $0009

loop28210:	; 80028210
80028210	lui    a2, $8006
80028214	addiu  a2, a2, $95b8 (=-$6a48)
80028218	jal    func410c0 [$800410c0]
8002821C	addu   a1, zero, zero
80028220	beq    v0, zero, loop28210 [$80028210]
80028224	ori    a0, zero, $0009
80028228	jal    func2a238 [$8002a238]
8002822C	ori    a0, zero, $00a0
80028230	jal    func28870 [$80028870]
80028234	addu   a0, zero, zero
80028238	jal    system_psyq_wait_frames [$8004b3f4]
8002823C	ori    a0, zero, $0003

L28240:	; 80028240
80028240	jal    func41264 [$80041264]
80028244	addu   a0, zero, zero
80028248	jal    func40e2c [$80040e2c]
8002824C	addu   a0, zero, zero
80028250	jal    func40e44 [$80040e44]
80028254	addu   a0, zero, zero
80028258	lui    at, $8005
8002825C	sw     zero, $f4a0(at)
80028260	lui    at, $8005
80028264	sw     zero, $f49c(at)
80028268	lui    at, $8005
8002826C	sw     zero, $f4c0(at)
80028270	lw     ra, $0010(sp)
80028274	addiu  sp, sp, $0018
80028278	jr     ra 
8002827C	nop



////////////////////////////////
// func28280
80028280-800282C0
////////////////////////////////
// func282c4
800282C4-8002833C
////////////////////////////////



func28340:	; 80028340
80028340	lui    v0, $8005
80028344	lw     v0, $f498(v0)
80028348	nop
8002834C	lhu    v0, $0078(v0)
80028350	jr     ra 
80028354	nop

80028358	addu   a0, a0, a1
8002835C	lui    v0, $8005
80028360	lw     v0, $f498(v0)
80028364	sll    a0, a0, $01
80028368	addu   a0, a0, v0
8002836C	lhu    v1, $0000(a0)
80028370	lui    v0, $8005
80028374	lw     v0, $f4b8(v0)
80028378	jr     ra 
8002837C	subu   v0, v1, v0

80028380	addiu  sp, sp, $ffd8 (=-$28)
80028384	sw     s1, $0014(sp)
80028388	addu   s1, a0, zero
8002838C	sw     s4, $0020(sp)
80028390	addu   s4, a1, zero
80028394	sw     s0, $0010(sp)
80028398	addu   s0, zero, zero
8002839C	sw     s3, $001c(sp)
800283A0	addiu  s3, zero, $ffff (=-$1)
800283A4	sw     ra, $0024(sp)
800283A8	sw     s2, $0018(sp)
800283AC	addu   a0, s1, zero
800283B0	addu   a1, zero, zero

loop283b4:	; 800283B4
800283B4	jal    system_devkit_pc_open [$8004c1c0]
800283B8	addu   a2, zero, zero
800283BC	addu   s2, v0, zero
800283C0	bne    s2, s3, L283e4 [$800283e4]
800283C4	addu   a1, zero, zero
800283C8	addiu  s0, s0, $0001
800283CC	slti   v0, s0, $0004
800283D0	bne    v0, zero, loop283b4 [$800283b4]
800283D4	addu   a0, s1, zero
800283D8	addiu  v0, zero, $ffff (=-$1)
800283DC	beq    s2, v0, L284a0 [$800284a0]
800283E0	nop

L283e4:	; 800283E4
800283E4	addu   a0, s2, zero
800283E8	jal    system_devkit_pc_seek [$8004c1f0]
800283EC	ori    a2, zero, $0002
800283F0	beq    s4, zero, L283fc [$800283fc]
800283F4	addu   s3, v0, zero
800283F8	sw     s3, $0000(s4)

L283fc:	; 800283FC
800283FC	addu   a0, s2, zero
80028400	addu   a1, zero, zero
80028404	jal    system_devkit_pc_seek [$8004c1f0]
80028408	addu   a2, zero, zero
8002840C	addu   a0, s3, zero
80028410	jal    system_memory_allocate [$800319ec]
80028414	addu   a1, zero, zero
80028418	addu   s1, v0, zero
8002841C	beq    s1, zero, L28450 [$80028450]
80028420	addu   v1, zero, zero
80028424	addu   s0, zero, zero
80028428	addu   a0, s2, zero

loop2842c:	; 8002842C
8002842C	addu   a1, s1, zero
80028430	jal    func4c240 [$8004c240]
80028434	addu   a2, s3, zero
80028438	addu   v1, v0, zero
8002843C	bne    v1, zero, L2846c [$8002846c]
80028440	addiu  s0, s0, $0001
80028444	slti   v0, s0, $0004
80028448	bne    v0, zero, loop2842c [$8002842c]
8002844C	addu   a0, s2, zero

L28450:	; 80028450
80028450	bne    v1, zero, L2846c [$8002846c]
80028454	nop
80028458	beq    s1, zero, L28468 [$80028468]
8002845C	nop
80028460	jal    system_memory_free [$80031f0c]
80028464	addu   a0, s1, zero

L28468:	; 80028468
80028468	addu   s1, zero, zero

L2846c:	; 8002846C
8002846C	addu   s0, zero, zero

loop28470:	; 80028470
80028470	jal    system_devkit_pc_close [$8004c1e0]
80028474	addu   a0, s2, zero
80028478	beq    v0, zero, L284a8 [$800284a8]
8002847C	addu   v0, s1, zero
80028480	addiu  s0, s0, $0001
80028484	slti   v0, s0, $0004
80028488	bne    v0, zero, loop28470 [$80028470]
8002848C	nop
80028490	beq    s1, zero, L284a0 [$800284a0]
80028494	nop
80028498	jal    system_memory_free [$80031f0c]
8002849C	addu   a0, s1, zero

L284a0:	; 800284A0
800284A0	addu   s1, zero, zero
800284A4	addu   v0, s1, zero

L284a8:	; 800284A8
800284A8	lw     ra, $0024(sp)
800284AC	lw     s4, $0020(sp)
800284B0	lw     s3, $001c(sp)
800284B4	lw     s2, $0018(sp)
800284B8	lw     s1, $0014(sp)
800284BC	lw     s0, $0010(sp)
800284C0	addiu  sp, sp, $0028
800284C4	jr     ra 
800284C8	nop

800284CC	lui    v0, $8005
800284D0	lw     v0, $f49c(v0)
800284D4	jr     ra 
800284D8	nop



////////////////////////////////
// func284dc
800284DC-80028544
////////////////////////////////
// func28548
80028548-80028614
////////////////////////////////



func28618:	; 80028618
80028618	lui    v0, $8005
8002861C	lw     v0, $f4ec(v0)
80028620	addiu  sp, sp, $ffe0 (=-$20)
80028624	sw     s2, $0018(sp)
80028628	addu   s2, a0, zero
8002862C	sw     ra, $001c(sp)
80028630	sw     s1, $0014(sp)
80028634	beq    v0, zero, L2867c [$8002867c]
80028638	sw     s0, $0010(sp)
8002863C	jal    func287a8 [$800287a8]
80028640	nop
80028644	addu   a0, v0, zero
80028648	addu   a1, zero, zero
8002864C	jal    system_devkit_pc_open [$8004c1c0]
80028650	addu   a2, zero, zero
80028654	addu   s0, v0, zero
80028658	addu   a0, s0, zero
8002865C	addu   a1, zero, zero
80028660	jal    system_devkit_pc_seek [$8004c1f0]
80028664	ori    a2, zero, $0002
80028668	addu   s1, v0, zero
8002866C	jal    system_devkit_pc_close [$8004c1e0]
80028670	addu   a0, s0, zero
80028674	bgtz   s1, L286cc [$800286cc]
80028678	addiu  v0, s1, $0003

L2867c:	; 8002867C
8002867C	lui    v0, $8005
80028680	lw     v0, $f4bc(v0)
80028684	lui    a0, $8005
80028688	lw     a0, $f494(a0)
8002868C	addu   v0, s2, v0
80028690	addiu  v0, v0, $ffff (=-$1)
80028694	sll    v1, v0, $03
80028698	subu   v1, v1, v0
8002869C	addu   v1, v1, a0
800286A0	lbu    v0, $0006(v1)
800286A4	lbu    a0, $0005(v1)
800286A8	lbu    a1, $0004(v1)
800286AC	lbu    v1, $0003(v1)
800286B0	sll    v0, v0, $18
800286B4	sll    a0, a0, $10
800286B8	addu   v0, v0, a0
800286BC	sll    a1, a1, $08
800286C0	addu   v0, v0, a1
800286C4	addu   s1, v0, v1
800286C8	addiu  v0, s1, $0003

L286cc:	; 800286CC
800286CC	bgez   v0, L286dc [$800286dc]
800286D0	sra    v0, v0, $02
800286D4	addiu  v0, s1, $0006
800286D8	sra    v0, v0, $02

L286dc:	; 800286DC
800286DC	sll    v0, v0, $02
800286E0	lw     ra, $001c(sp)
800286E4	lw     s2, $0018(sp)
800286E8	lw     s1, $0014(sp)
800286EC	lw     s0, $0010(sp)
800286F0	addiu  sp, sp, $0020
800286F4	jr     ra 
800286F8	nop



////////////////////////////////
// func286fc
800286FC-80028734
////////////////////////////////



func28738:	; 80028738
80028738	lui    v0, $8005
8002873C	lw     v0, $f4b8(v0)
80028740	nop
80028744	addu   a0, a0, v0
80028748	addiu  a0, a0, $ffff (=-$1)
8002874C	sll    v1, a0, $03
80028750	lui    v0, $8005
80028754	lw     v0, $f494(v0)
80028758	subu   v1, v1, a0
8002875C	addu   v1, v1, v0
80028760	lbu    v0, $0006(v1)
80028764	lbu    a0, $0005(v1)
80028768	lbu    a1, $0004(v1)
8002876C	lbu    v1, $0003(v1)
80028770	sll    v0, v0, $18
80028774	sll    a0, a0, $10
80028778	addu   v0, v0, a0
8002877C	sll    a1, a1, $08
80028780	addu   v0, v0, a1
80028784	addu   v0, v0, v1
80028788	bltz   v0, L28798 [$80028798]
8002878C	subu   v0, zero, v0
80028790	j      L287a0 [$800287a0]
80028794	addu   v0, zero, zero

L28798:	; 80028798
80028798	sll    v0, v0, $10
8002879C	sra    v0, v0, $10

L287a0:	; 800287A0
800287A0	jr     ra 
800287A4	nop



////////////////////////////////
// func287a8
800287A8-800287DC
////////////////////////////////
// func287e0
800287E0-80028824
////////////////////////////////



func28828:	; 80028828
80028828	lui    v0, $8005
8002882C	lw     v0, $f4bc(v0)
80028830	nop
80028834	addu   a0, a0, v0
80028838	addiu  a0, a0, $ffff (=-$1)
8002883C	sll    v1, a0, $03
80028840	lui    v0, $8005
80028844	lw     v0, $f494(v0)
80028848	subu   v1, v1, a0
8002884C	addu   v1, v1, v0
80028850	lbu    v0, $0002(v1)
80028854	lbu    a0, $0001(v1)
80028858	lbu    v1, $0000(v1)
8002885C	sll    v0, v0, $10
80028860	sll    a0, a0, $08
80028864	addu   v0, v0, a0
80028868	jr     ra 
8002886C	or     v0, v0, v1



////////////////////////////////
// func28870
80028870-800288A0
////////////////////////////////
// func288a4
800288A4-800288B8
////////////////////////////////



func288bc:	; 800288BC
800288BC	lui    v0, $8005
800288C0	lw     v0, $f4d4(v0)
800288C4	nop
800288C8	bne    v0, zero, L288d8 [$800288d8]
800288CC	addiu  sp, sp, $fff8 (=-$8)
800288D0	j      L28918 [$80028918]
800288D4	addiu  v0, zero, $ffff (=-$1)

L288d8:	; 800288D8
800288D8	addu   a0, zero, zero
800288DC	lw     a1, $0000(v0)
800288E0	nop
800288E4	blez   a1, L28910 [$80028910]
800288E8	addiu  a2, v0, $0004
800288EC	addu   v1, a2, zero

loop288f0:	; 800288F0
800288F0	sh     zero, $0000(v1)
800288F4	sh     zero, $0002(v1)
800288F8	sh     zero, $0004(v1)
800288FC	sh     zero, $0006(v1)
80028900	addiu  a0, a0, $0001
80028904	slt    v0, a0, a1
80028908	bne    v0, zero, loop288f0 [$800288f0]
8002890C	addiu  v1, v1, $0008

L28910:	; 80028910
80028910	sh     a1, $0004(a2)
80028914	addu   v0, a1, zero

L28918:	; 80028918
80028918	addiu  sp, sp, $0008
8002891C	jr     ra 
80028920	nop

80028924	lui    v0, $8005
80028928	lw     v0, $f4d4(v0)
8002892C	addiu  sp, sp, $ffc8 (=-$38)
80028930	sw     ra, $0034(sp)
80028934	sw     s4, $0030(sp)
80028938	sw     s3, $002c(sp)
8002893C	sw     s2, $0028(sp)
80028940	sw     s1, $0024(sp)
80028944	beq    v0, zero, L28c48 [$80028c48]
80028948	sw     s0, $0020(sp)
8002894C	addu   s2, v0, zero
80028950	addiu  a0, s2, $0004
80028954	lw     a1, $0000(s2)
80028958	lui    v1, $8005
8002895C	lw     v1, $f4ec(v1)
80028960	sll    v0, a1, $03
80028964	addu   v0, s2, v0
80028968	beq    v1, zero, L28bd0 [$80028bd0]
8002896C	addiu  s2, v0, $0024
80028970	lui    v1, $8005
80028974	lw     v1, $f4f0(v1)
80028978	addiu  v0, zero, $ffff (=-$1)
8002897C	beq    v1, v0, L28c4c [$80028c4c]
80028980	addu   v0, zero, zero
80028984	lui    v0, $8005
80028988	lw     v0, $f49c(v0)
8002898C	nop
80028990	blez   v0, L28c4c [$80028c4c]
80028994	addu   v0, zero, zero
80028998	lui    v0, $8005
8002899C	lw     v0, $f4e4(v0)
800289A0	nop
800289A4	blez   v0, L28a0c [$80028a0c]
800289A8	addu   s0, zero, zero
800289AC	lui    a3, $8005
800289B0	lw     a3, $f4d0(a3)
800289B4	addu   a1, v0, zero

loop289b8:	; 800289B8
800289B8	lui    v1, $8005
800289BC	lw     v1, $f4b4(v1)
800289C0	nop
800289C4	sll    v0, v1, $03
800289C8	addu   a0, v0, a3
800289CC	addu   a2, v1, zero
800289D0	addiu  v0, a2, $0001
800289D4	lui    at, $8005
800289D8	sw     v0, $f4b4(at)
800289DC	slt    v0, v0, a1
800289E0	bne    v0, zero, L289f0 [$800289f0]
800289E4	nop
800289E8	lui    at, $8005
800289EC	sw     zero, $f4b4(at)

L289f0:	; 800289F0
800289F0	lhu    v0, $0000(a0)
800289F4	nop
800289F8	beq    v0, zero, L28a1c [$80028a1c]
800289FC	addiu  s0, s0, $0001
80028A00	slt    v0, s0, a1
80028A04	bne    v0, zero, loop289b8 [$800289b8]
80028A08	nop

L28a0c:	; 80028A0C
80028A0C	lhu    v0, $0000(a0)
80028A10	nop
80028A14	bne    v0, zero, L28c4c [$80028c4c]
80028A18	addu   v0, zero, zero

L28a1c:	; 80028A1C
80028A1C	ori    v0, zero, $0003
80028A20	sh     v0, $0000(a0)
80028A24	sll    v0, a2, $0b
80028A28	addu   s2, s2, v0
80028A2C	addu   s0, zero, zero

loop28a30:	; 80028A30
80028A30	lui    a0, $8005
80028A34	lw     a0, $f4f0(a0)
80028A38	addu   a1, s2, zero
80028A3C	jal    func4c240 [$8004c240]
80028A40	ori    a2, zero, $0800
80028A44	bne    v0, zero, L28a74 [$80028a74]
80028A48	addu   a0, s0, zero
80028A4C	addu   a1, zero, zero
80028A50	ori    a2, zero, $00ff
80028A54	jal    func27e5c [$80027e5c]
80028A58	addu   a3, zero, zero

L28a5c:	; 80028A5C
80028A5C	addiu  s0, s0, $0001
80028A60	slti   v0, s0, $0004
80028A64	bne    v0, zero, loop28a30 [$80028a30]
80028A68	addu   v0, zero, zero
80028A6C	j      L28c4c [$80028c4c]
80028A70	nop

L28a74:	; 80028A74
80028A74	lui    v0, $8005
80028A78	lw     v0, $f49c(v0)
80028A7C	nop
80028A80	addiu  v0, v0, $f800 (=-$800)
80028A84	lui    at, $8005
80028A88	sw     v0, $f49c(at)
80028A8C	bgtz   v0, L28c4c [$80028c4c]
80028A90	addu   v0, s2, zero
80028A94	lui    at, $8005
80028A98	sw     zero, $f49c(at)
80028A9C	addu   s0, zero, zero

loop28aa0:	; 80028AA0
80028AA0	lui    a0, $8005
80028AA4	lw     a0, $f4f0(a0)
80028AA8	jal    system_devkit_pc_close [$8004c1e0]
80028AAC	nop
80028AB0	beq    v0, zero, L28ad8 [$80028ad8]
80028AB4	addu   a0, s0, zero
80028AB8	addu   a1, zero, zero
80028ABC	addu   a2, zero, zero
80028AC0	jal    func27e5c [$80027e5c]
80028AC4	ori    a3, zero, $00ff
80028AC8	addiu  s0, s0, $0001
80028ACC	slti   v0, s0, $0004
80028AD0	bne    v0, zero, loop28aa0 [$80028aa0]
80028AD4	nop

L28ad8:	; 80028AD8
80028AD8	lui    a0, $8005
80028ADC	lw     a0, $f4b0(a0)
80028AE0	addiu  v0, zero, $ffff (=-$1)
80028AE4	lui    at, $8005
80028AE8	sw     v0, $f4f0(at)
80028AEC	beq    a0, zero, L28bc0 [$80028bc0]
80028AF0	nop
80028AF4	lui    v0, $8005
80028AF8	lw     v0, $f4b4(v0)
80028AFC	nop
80028B00	addiu  v0, v0, $0001
80028B04	sll    v1, v0, $03
80028B08	addu   v1, v1, a0
80028B0C	lhu    s1, $0000(v1)
80028B10	lui    at, $8005
80028B14	sw     v0, $f4b4(at)
80028B18	lui    at, $8006
80028B1C	sw     s1, $95a8(at)
80028B20	blez   s1, L28bb8 [$80028bb8]
80028B24	nop
80028B28	lw     v0, $0004(v1)
80028B2C	nop
80028B30	beq    v0, zero, L28bb8 [$80028bb8]
80028B34	nop
80028B38	jal    func287a8 [$800287a8]
80028B3C	addu   a0, s1, zero
80028B40	addu   s3, v0, zero
80028B44	addu   s0, zero, zero
80028B48	addiu  s4, zero, $ffff (=-$1)
80028B4C	addu   a0, s3, zero

loop28b50:	; 80028B50
80028B50	addu   a1, zero, zero
80028B54	jal    system_devkit_pc_open [$8004c1c0]
80028B58	addu   a2, zero, zero
80028B5C	lui    at, $8005
80028B60	sw     v0, $f4f0(at)
80028B64	bne    v0, s4, L28b8c [$80028b8c]
80028B68	addu   a0, s0, zero
80028B6C	ori    a1, zero, $00ff
80028B70	addu   a2, zero, zero
80028B74	jal    func27e5c [$80027e5c]
80028B78	addu   a3, zero, zero
80028B7C	addiu  s0, s0, $0001
80028B80	slti   v0, s0, $0004
80028B84	bne    v0, zero, loop28b50 [$80028b50]
80028B88	addu   a0, s3, zero

L28b8c:	; 80028B8C
80028B8C	jal    func28618 [$80028618]
80028B90	addu   a0, s1, zero
80028B94	lui    v1, $8005
80028B98	lw     v1, $f4a0(v1)
80028B9C	lui    at, $8005
80028BA0	sw     v0, $f49c(at)
80028BA4	addiu  v1, v1, $ffff (=-$1)
80028BA8	lui    at, $8005
80028BAC	sw     v1, $f4a0(at)
80028BB0	j      L28c4c [$80028c4c]
80028BB4	addu   v0, s2, zero

L28bb8:	; 80028BB8
80028BB8	lui    at, $8005
80028BBC	sw     zero, $f49c(at)

L28bc0:	; 80028BC0
80028BC0	lui    at, $8005
80028BC4	sw     zero, $f4a0(at)
80028BC8	j      L28c4c [$80028c4c]
80028BCC	addu   v0, s2, zero

L28bd0:	; 80028BD0
80028BD0	blez   a1, L28c14 [$80028c14]
80028BD4	addu   s0, zero, zero
80028BD8	ori    a2, zero, $0003
80028BDC	lui    v1, $8005
80028BE0	lhu    v1, $f4c8(v1)

loop28be4:	; 80028BE4
80028BE4	lhu    v0, $0000(a0)
80028BE8	nop
80028BEC	bne    v0, a2, L28c04 [$80028c04]
80028BF0	nop
80028BF4	lhu    v0, $0002(a0)
80028BF8	nop
80028BFC	beq    v0, v1, L28c14 [$80028c14]
80028C00	nop

L28c04:	; 80028C04
80028C04	addiu  s0, s0, $0001
80028C08	slt    v0, s0, a1
80028C0C	bne    v0, zero, loop28be4 [$80028be4]
80028C10	addiu  a0, a0, $0008

L28c14:	; 80028C14
80028C14	lui    v0, $8005
80028C18	lw     v0, $f4e4(v0)
80028C1C	nop
80028C20	beq    s0, v0, L28c48 [$80028c48]
80028C24	sll    v0, s0, $0b
80028C28	lui    v1, $8005
80028C2C	lhu    v1, $f4c8(v1)
80028C30	nop
80028C34	addiu  v1, v1, $0001
80028C38	lui    at, $8005
80028C3C	sh     v1, $f4c8(at)
80028C40	j      L28c4c [$80028c4c]
80028C44	addu   v0, s2, v0

L28c48:	; 80028C48
80028C48	addu   v0, zero, zero

L28c4c:	; 80028C4C
80028C4C	lw     ra, $0034(sp)
80028C50	lw     s4, $0030(sp)
80028C54	lw     s3, $002c(sp)
80028C58	lw     s2, $0028(sp)
80028C5C	lw     s1, $0024(sp)
80028C60	lw     s0, $0020(sp)
80028C64	addiu  sp, sp, $0038
80028C68	jr     ra 
80028C6C	nop


func28c70:	; 80028C70
80028C70	addiu  sp, sp, $fff8 (=-$8)
80028C74	blez   a1, L28ccc [$80028ccc]
80028C78	addu   a3, zero, zero
80028C7C	sll    v0, a0, $03
80028C80	lui    v1, $8005
80028C84	lw     v1, $f4d0(v1)
80028C88	lui    t0, $8005
80028C8C	lw     t0, $f4e4(t0)
80028C90	addu   v1, v0, v1

loop28c94:	; 80028C94
80028C94	lhu    v0, $0000(v1)
80028C98	nop
80028C9C	bne    v0, a2, L28cd0 [$80028cd0]
80028CA0	ori    v0, zero, $0001
80028CA4	addiu  a0, a0, $0001
80028CA8	slt    v0, t0, a0
80028CAC	beq    v0, zero, L28cbc [$80028cbc]
80028CB0	addiu  v1, v1, $0008
80028CB4	j      L28cd0 [$80028cd0]
80028CB8	ori    v0, zero, $0001

L28cbc:	; 80028CBC
80028CBC	addiu  a3, a3, $0001
80028CC0	slt    v0, a3, a1
80028CC4	bne    v0, zero, loop28c94 [$80028c94]
80028CC8	nop

L28ccc:	; 80028CCC
80028CCC	addu   v0, zero, zero

L28cd0:	; 80028CD0
80028CD0	addiu  sp, sp, $0008
80028CD4	jr     ra 
80028CD8	nop


func28cdc:	; 80028CDC
80028CDC	addiu  sp, sp, $fff8 (=-$8)
80028CE0	lui    a2, $8005
80028CE4	lw     a2, $f4d0(a2)
80028CE8	sll    v0, a0, $03
80028CEC	addu   a3, v0, a2
80028CF0	lh     v1, $0004(a3)
80028CF4	lui    v0, $8005
80028CF8	lw     v0, $f4e4(v0)
80028CFC	addu   a0, a0, v1
80028D00	slt    v0, a0, v0
80028D04	beq    v0, zero, L28d34 [$80028d34]
80028D08	addu   a1, v1, zero
80028D0C	sll    v0, a0, $03
80028D10	addu   v1, v0, a2
80028D14	lhu    v0, $0000(v1)
80028D18	nop
80028D1C	bne    v0, zero, L28d34 [$80028d34]
80028D20	nop
80028D24	lhu    v0, $0004(v1)
80028D28	nop
80028D2C	addu   v0, a1, v0
80028D30	sh     v0, $0004(a3)

L28d34:	; 80028D34
80028D34	addiu  sp, sp, $0008
80028D38	jr     ra 
80028D3C	nop

80028D40	lui    v0, $8005
80028D44	lw     v0, $f4d4(v0)
80028D48	addiu  sp, sp, $ffb0 (=-$50)
80028D4C	sw     fp, $0048(sp)
80028D50	addu   fp, a0, zero
80028D54	sw     s7, $0044(sp)
80028D58	addu   s7, a1, zero
80028D5C	sw     ra, $004c(sp)
80028D60	sw     s6, $0040(sp)
80028D64	sw     s5, $003c(sp)
80028D68	sw     s4, $0038(sp)
80028D6C	sw     s3, $0034(sp)
80028D70	sw     s2, $0030(sp)
80028D74	sw     s1, $002c(sp)
80028D78	beq    v0, zero, L29234 [$80029234]
80028D7C	sw     s0, $0028(sp)
80028D80	addu   s5, v0, zero
80028D84	addiu  s3, s5, $0004
80028D88	lw     s6, $0000(s5)
80028D8C	lui    v1, $8005
80028D90	lw     v1, $f4ec(v1)
80028D94	sll    v0, s6, $03
80028D98	addu   v0, s5, v0
80028D9C	beq    v1, zero, L29184 [$80029184]
80028DA0	addiu  s5, v0, $0024
80028DA4	lui    a0, $8005
80028DA8	lw     a0, $f4f0(a0)
80028DAC	addiu  v0, zero, $ffff (=-$1)
80028DB0	beq    a0, v0, L29184 [$80029184]
80028DB4	nop
80028DB8	lui    v0, $8005
80028DBC	lw     v0, $f49c(v0)
80028DC0	nop
80028DC4	blez   v0, L29184 [$80029184]
80028DC8	nop
80028DCC	lui    v0, $8006
80028DD0	lh     v0, $95fc(v0)
80028DD4	nop
80028DD8	bne    v0, zero, L29014 [$80029014]
80028DDC	nop
80028DE0	lui    v1, $8005
80028DE4	lw     v1, $f4e4(v1)
80028DE8	nop
80028DEC	blez   v1, L29184 [$80029184]
80028DF0	addu   s1, zero, zero
80028DF4	lui    a0, $8005
80028DF8	lw     a0, $f4d0(a0)
80028DFC	sll    v0, s1, $03

loop28e00:	; 80028E00
80028E00	addu   s2, v0, a0
80028E04	lhu    v0, $0000(s2)
80028E08	nop
80028E0C	beq    v0, zero, L28e2c [$80028e2c]
80028E10	nop
80028E14	lhu    v0, $0004(s2)
80028E18	nop
80028E1C	addu   s1, s1, v0
80028E20	slt    v0, s1, v1
80028E24	bne    v0, zero, loop28e00 [$80028e00]
80028E28	sll    v0, s1, $03

L28e2c:	; 80028E2C
80028E2C	lui    v0, $8005
80028E30	lw     v0, $f4e4(v0)
80028E34	nop
80028E38	slt    v0, s1, v0
80028E3C	beq    v0, zero, L29184 [$80029184]
80028E40	nop
80028E44	lui    v0, $8006
80028E48	lbu    v0, $95b4(v0)
80028E4C	nop
80028E50	andi   v0, v0, $0008
80028E54	beq    v0, zero, L28e88 [$80028e88]
80028E58	sll    s4, s1, $0b
80028E5C	lui    s0, $8006
80028E60	addiu  s0, s0, $8d94 (=-$726c)
80028E64	addu   a1, s0, zero
80028E68	lui    a0, $8005
80028E6C	lw     a0, $f4f0(a0)
80028E70	jal    func4c240 [$8004c240]
80028E74	ori    a2, zero, $0008
80028E78	lbu    v1, $0000(s0)
80028E7C	ori    v0, zero, $0001
80028E80	beq    v1, v0, L29050 [$80029050]
80028E84	nop

L28e88:	; 80028E88
80028E88	ori    a2, zero, $0020
80028E8C	lui    v0, $8005
80028E90	lw     v0, $f4ac(v0)
80028E94	lui    a0, $8005
80028E98	lw     a0, $f4f0(a0)
80028E9C	addu   v0, s4, v0
80028EA0	addu   s0, v0, zero
80028EA4	lui    at, $8006
80028EA8	sw     s0, $95f0(at)
80028EAC	jal    func4c240 [$8004c240]
80028EB0	addu   a1, s0, zero
80028EB4	lhu    v1, $0006(s0)
80028EB8	lhu    v0, $0008(s0)
80028EBC	lui    at, $8006
80028EC0	sh     v1, $95f8(at)
80028EC4	sll    v1, v1, $10
80028EC8	lui    at, $8006
80028ECC	sh     v0, $9b48(at)
80028ED0	lhu    v0, $0004(s2)
80028ED4	sra    v1, v1, $10
80028ED8	slt    v0, v0, v1
80028EDC	beq    v0, zero, L28f1c [$80028f1c]
80028EE0	ori    v0, zero, $0003
80028EE4	lui    v0, $8006
80028EE8	lbu    v0, $95b4(v0)
80028EEC	nop
80028EF0	andi   v0, v0, $0008
80028EF4	beq    v0, zero, L28f0c [$80028f0c]
80028EF8	addiu  a1, zero, $ffd8 (=-$28)
80028EFC	lui    a0, $8005
80028F00	lw     a0, $f4f0(a0)
80028F04	j      L2905c [$8002905c]
80028F08	nop

L28f0c:	; 80028F0C
80028F0C	lui    a0, $8005
80028F10	lw     a0, $f4f0(a0)
80028F14	j      L2905c [$8002905c]
80028F18	addiu  a1, zero, $ffe0 (=-$20)

L28f1c:	; 80028F1C
80028F1C	lui    v1, $8005
80028F20	lhu    v1, $f4ca(v1)
80028F24	sh     v0, $0000(s2)
80028F28	lui    a1, $8006
80028F2C	lh     a1, $95f8(a1)
80028F30	lhu    v0, $0004(s2)
80028F34	sh     v1, $0002(s2)
80028F38	subu   v1, v0, a1
80028F3C	slti   v0, v1, $0003
80028F40	bne    v0, zero, L28f6c [$80028f6c]
80028F44	addu   a2, a1, zero
80028F48	addiu  a0, a1, $0001
80028F4C	addiu  v0, a2, $0001
80028F50	sh     v0, $0004(s2)
80028F54	sll    v0, a1, $03
80028F58	addu   v0, v0, s2
80028F5C	addiu  v1, v1, $ffff (=-$1)
80028F60	sh     v1, $000c(v0)
80028F64	jal    func28cdc [$80028cdc]
80028F68	sh     zero, $0008(v0)

L28f6c:	; 80028F6C
80028F6C	lui    v1, $8005
80028F70	lhu    v1, $f4ca(v1)
80028F74	lui    a0, $8005
80028F78	lw     a0, $f4f0(a0)
80028F7C	lui    a1, $8005
80028F80	lw     a1, $f4ac(a1)
80028F84	lui    v0, $8006
80028F88	lh     v0, $95f8(v0)
80028F8C	addiu  v1, v1, $0001
80028F90	addu   a1, s4, a1
80028F94	sll    v0, v0, $05
80028F98	addu   a1, a1, v0
80028F9C	lui    at, $8005
80028FA0	sh     v1, $f4ca(at)
80028FA4	lui    at, $8006
80028FA8	sw     a1, $95f4(at)
80028FAC	jal    func4c240 [$8004c240]
80028FB0	ori    a2, zero, $07e0
80028FB4	lui    v0, $8006
80028FB8	lbu    v0, $95b4(v0)
80028FBC	nop
80028FC0	andi   v0, v0, $0008
80028FC4	beq    v0, zero, L28fdc [$80028fdc]
80028FC8	ori    a1, zero, $0118
80028FCC	lui    a0, $8005
80028FD0	lw     a0, $f4f0(a0)
80028FD4	jal    system_devkit_pc_seek [$8004c1f0]
80028FD8	ori    a2, zero, $0001

L28fdc:	; 80028FDC
80028FDC	lui    v1, $8006
80028FE0	lhu    v1, $95fc(v1)
80028FE4	lui    v0, $8005
80028FE8	lw     v0, $f49c(v0)
80028FEC	lui    at, $8005
80028FF0	sw     s1, $f4b4(at)
80028FF4	addiu  v1, v1, $0001
80028FF8	addiu  v0, v0, $f800 (=-$800)
80028FFC	lui    at, $8005
80029000	sw     v0, $f49c(at)
80029004	lui    at, $8006
80029008	sh     v1, $95fc(at)
8002900C	j      L29188 [$80029188]
80029010	sw     zero, $0000(s7)

L29014:	; 80029014
80029014	lui    v0, $8006
80029018	lbu    v0, $95b4(v0)
8002901C	nop
80029020	andi   v0, v0, $0008
80029024	beq    v0, zero, L2906c [$8002906c]
80029028	nop
8002902C	lui    s0, $8006
80029030	addiu  s0, s0, $8d94 (=-$726c)
80029034	addu   a1, s0, zero
80029038	jal    func4c240 [$8004c240]
8002903C	ori    a2, zero, $0008
80029040	lbu    v1, $0000(s0)
80029044	ori    v0, zero, $0001
80029048	bne    v1, v0, L2906c [$8002906c]
8002904C	nop

L29050:	; 80029050
80029050	lui    a0, $8005
80029054	lw     a0, $f4f0(a0)
80029058	ori    a1, zero, $0918

L2905c:	; 8002905C
8002905C	jal    system_devkit_pc_seek [$8004c1f0]
80029060	ori    a2, zero, $0001
80029064	j      L29188 [$80029188]
80029068	sw     zero, $0000(s7)

L2906c:	; 8002906C
8002906C	lui    v0, $8005
80029070	lw     v0, $f4b4(v0)
80029074	lui    a0, $8005
80029078	lw     a0, $f4d0(a0)
8002907C	addiu  v0, v0, $0001
80029080	sll    v1, v0, $03
80029084	addu   s2, v1, a0
80029088	lui    v1, $8005
8002908C	lhu    v1, $f4ca(v1)
80029090	ori    a2, zero, $0020
80029094	lui    at, $8005
80029098	sw     v0, $f4b4(at)
8002909C	ori    v0, zero, $0003
800290A0	sh     v0, $0000(s2)
800290A4	lui    a0, $8005
800290A8	lw     a0, $f4f0(a0)
800290AC	lui    v0, $8005
800290B0	lhu    v0, $f4ca(v0)
800290B4	lui    a1, $8006
800290B8	lh     a1, $95fc(a1)
800290BC	addiu  v0, v0, $0001
800290C0	sh     v1, $0002(s2)
800290C4	lui    v1, $8006
800290C8	lw     v1, $95f0(v1)
800290CC	sll    a1, a1, $05
800290D0	lui    at, $8005
800290D4	sh     v0, $f4ca(at)
800290D8	jal    func4c240 [$8004c240]
800290DC	addu   a1, a1, v1
800290E0	ori    a2, zero, $07e0
800290E4	lui    v0, $8006
800290E8	lh     v0, $95fc(v0)
800290EC	lui    a0, $8005
800290F0	lw     a0, $f4f0(a0)
800290F4	sll    a1, v0, $06
800290F8	subu   a1, a1, v0
800290FC	lui    v0, $8006
80029100	lw     v0, $95f4(v0)
80029104	sll    a1, a1, $05
80029108	jal    func4c240 [$8004c240]
8002910C	addu   a1, a1, v0
80029110	lui    v0, $8006
80029114	lbu    v0, $95b4(v0)
80029118	nop
8002911C	andi   v0, v0, $0008
80029120	beq    v0, zero, L29138 [$80029138]
80029124	ori    a1, zero, $0118
80029128	lui    a0, $8005
8002912C	lw     a0, $f4f0(a0)
80029130	jal    system_devkit_pc_seek [$8004c1f0]
80029134	ori    a2, zero, $0001

L29138:	; 80029138
80029138	lui    v0, $8005
8002913C	lw     v0, $f49c(v0)
80029140	lui    v1, $8006
80029144	lhu    v1, $95fc(v1)
80029148	addiu  v0, v0, $f800 (=-$800)
8002914C	addiu  v1, v1, $0001
80029150	lui    at, $8006
80029154	sh     v1, $95fc(at)
80029158	sll    v1, v1, $10
8002915C	lui    at, $8005
80029160	sw     v0, $f49c(at)
80029164	lui    v0, $8006
80029168	lh     v0, $95f8(v0)
8002916C	sra    v1, v1, $10
80029170	slt    v1, v1, v0
80029174	bne    v1, zero, L29184 [$80029184]
80029178	nop
8002917C	lui    at, $8006
80029180	sh     zero, $95fc(at)

L29184:	; 80029184
80029184	sw     zero, $0000(s7)

L29188:	; 80029188
80029188	blez   s6, L291cc [$800291cc]
8002918C	addu   s1, zero, zero
80029190	ori    a0, zero, $0003
80029194	lui    v1, $8005
80029198	lhu    v1, $f4c8(v1)

loop2919c:	; 8002919C
8002919C	lhu    v0, $0000(s3)
800291A0	nop
800291A4	bne    v0, a0, L291bc [$800291bc]
800291A8	nop
800291AC	lhu    v0, $0002(s3)
800291B0	nop
800291B4	beq    v0, v1, L291cc [$800291cc]
800291B8	nop

L291bc:	; 800291BC
800291BC	addiu  s1, s1, $0001
800291C0	slt    v0, s1, s6
800291C4	bne    v0, zero, loop2919c [$8002919c]
800291C8	addiu  s3, s3, $0008

L291cc:	; 800291CC
800291CC	lui    v0, $8005
800291D0	lw     v0, $f4e4(v0)
800291D4	nop
800291D8	beq    s1, v0, L29234 [$80029234]
800291DC	sll    v0, s1, $0b
800291E0	addu   s0, s5, v0
800291E4	sw     s0, $0000(s7)
800291E8	lhu    v0, $0006(s0)
800291EC	addu   a0, s1, zero
800291F0	sll    v0, v0, $05
800291F4	addu   v0, s0, v0
800291F8	sw     v0, $0000(fp)
800291FC	lhu    a1, $0006(s0)
80029200	jal    func28c70 [$80028c70]
80029204	ori    a2, zero, $0003
80029208	bne    v0, zero, L29238 [$80029238]
8002920C	ori    v0, zero, $0001
80029210	lui    v1, $8005
80029214	lhu    v1, $f4c8(v1)
80029218	lhu    a0, $0006(s0)
8002921C	nop
80029220	addu   v1, v1, a0
80029224	lui    at, $8005
80029228	sh     v1, $f4c8(at)
8002922C	j      L29238 [$80029238]
80029230	addu   v0, zero, zero

L29234:	; 80029234
80029234	ori    v0, zero, $0001

L29238:	; 80029238
80029238	lw     ra, $004c(sp)
8002923C	lw     fp, $0048(sp)
80029240	lw     s7, $0044(sp)
80029244	lw     s6, $0040(sp)
80029248	lw     s5, $003c(sp)
8002924C	lw     s4, $0038(sp)
80029250	lw     s3, $0034(sp)
80029254	lw     s2, $0030(sp)
80029258	lw     s1, $002c(sp)
8002925C	lw     s0, $0028(sp)
80029260	addiu  sp, sp, $0050
80029264	jr     ra 
80029268	nop

8002926C	lui    a1, $8005
80029270	lw     a1, $f4d4(a1)
80029274	nop
80029278	beq    a1, zero, L292bc [$800292bc]
8002927C	ori    v0, zero, $ffff
80029280	beq    a0, zero, L292b8 [$800292b8]
80029284	addiu  v0, a1, $0004
80029288	lw     v1, $0000(a1)
8002928C	nop
80029290	sll    v1, v1, $03
80029294	addu   v1, a1, v1
80029298	addiu  v1, v1, $0024
8002929C	subu   v1, a0, v1
800292A0	srl    v1, v1, $0b
800292A4	sll    v1, v1, $03
800292A8	addu   v1, v1, v0
800292AC	lhu    v0, $0000(v1)
800292B0	j      L292bc [$800292bc]
800292B4	sh     zero, $0000(v1)

L292b8:	; 800292B8
800292B8	addu   v0, zero, zero

L292bc:	; 800292BC
800292BC	jr     ra 
800292C0	nop

800292C4	lui    a1, $8005
800292C8	lw     a1, $f4d4(a1)
800292CC	addiu  sp, sp, $ffe8 (=-$18)
800292D0	sw     ra, $0014(sp)
800292D4	bne    a1, zero, L292e4 [$800292e4]
800292D8	sw     s0, $0010(sp)
800292DC	j      L29348 [$80029348]
800292E0	ori    v0, zero, $ffff

L292e4:	; 800292E4
800292E4	bne    a0, zero, L292f4 [$800292f4]
800292E8	addiu  a2, a1, $0004
800292EC	j      L29348 [$80029348]
800292F0	addu   v0, zero, zero

L292f4:	; 800292F4
800292F4	lw     v0, $0000(a1)
800292F8	lhu    v1, $0006(a0)
800292FC	sll    v0, v0, $03
80029300	addu   v0, a1, v0
80029304	addiu  v0, v0, $0024
80029308	subu   v0, a0, v0
8002930C	srl    a0, v0, $0b
80029310	sll    v0, a0, $03
80029314	addu   v0, v0, a2
80029318	lhu    s0, $0000(v0)
8002931C	blez   v1, L2933c [$8002933c]
80029320	nop

loop29324:	; 80029324
80029324	addu   v0, a0, v1
80029328	sll    v0, v0, $03
8002932C	addu   v0, v0, a2
80029330	addiu  v1, v1, $ffff (=-$1)
80029334	bgtz   v1, loop29324 [$80029324]
80029338	sh     zero, $fff8(v0)

L2933c:	; 8002933C
8002933C	jal    func28cdc [$80028cdc]
80029340	nop
80029344	addu   v0, s0, zero

L29348:	; 80029348
80029348	lw     ra, $0014(sp)
8002934C	lw     s0, $0010(sp)
80029350	addiu  sp, sp, $0018
80029354	jr     ra 
80029358	nop



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



func2990c:	; 8002990C
8002990C	addiu  sp, sp, $ffc0 (=-$40)
80029910	sw     s6, $0030(sp)
80029914	addu   s6, a0, zero
80029918	sw     s2, $0020(sp)
8002991C	addu   s2, a1, zero
80029920	sw     ra, $0038(sp)
80029924	sw     s7, $0034(sp)
80029928	sw     s5, $002c(sp)
8002992C	sw     s4, $0028(sp)
80029930	sw     s3, $0024(sp)
80029934	sw     s1, $001c(sp)
80029938	beq    s6, zero, L29970 [$80029970]
8002993C	sw     s0, $0018(sp)
80029940	lhu    v0, $0000(s6)
80029944	nop
80029948	beq    v0, zero, L29968 [$80029968]
8002994C	addu   s5, zero, zero
80029950	addu   v1, s6, zero

loop29954:	; 80029954
80029954	addiu  v1, v1, $0008
80029958	lhu    v0, $0000(v1)
8002995C	nop
80029960	bne    v0, zero, loop29954 [$80029954]
80029964	addiu  s5, s5, $0001

L29968:	; 80029968
80029968	bne    s5, zero, L29978 [$80029978]
8002996C	addiu  v0, s5, $ffff (=-$1)

L29970:	; 80029970
80029970	j      L29c90 [$80029c90]
80029974	addiu  v0, zero, $fffd (=-$3)

L29978:	; 80029978
80029978	blez   v0, L29a08 [$80029a08]
8002997C	addu   a1, zero, zero
80029980	addu   a3, v0, zero
80029984	addu   a2, s6, zero

loop29988:	; 80029988
80029988	lhu    s1, $0000(a2)
8002998C	addiu  s0, a1, $0001
80029990	slt    v0, s0, s5
80029994	beq    v0, zero, L299d0 [$800299d0]
80029998	addu   v1, a1, zero
8002999C	sll    v0, s0, $03
800299A0	addu   a0, v0, s6

loop299a4:	; 800299A4
800299A4	lhu    v0, $0000(a0)
800299A8	nop
800299AC	sltu   v0, v0, s1
800299B0	beq    v0, zero, L299c0 [$800299c0]
800299B4	nop
800299B8	addu   v1, s0, zero
800299BC	lhu    s1, $0000(a0)

L299c0:	; 800299C0
800299C0	addiu  s0, s0, $0001
800299C4	slt    v0, s0, s5
800299C8	bne    v0, zero, loop299a4 [$800299a4]
800299CC	addiu  a0, a0, $0008

L299d0:	; 800299D0
800299D0	sll    v1, v1, $03
800299D4	addu   v1, v1, s6
800299D8	lhu    v0, $0000(v1)
800299DC	lhu    s1, $0000(a2)
800299E0	lw     a0, $0004(a2)
800299E4	sh     v0, $0000(a2)
800299E8	lw     v0, $0004(v1)
800299EC	addiu  a1, a1, $0001
800299F0	sw     v0, $0004(a2)
800299F4	addiu  a2, a2, $0008
800299F8	slt    v0, a1, a3
800299FC	sh     s1, $0000(v1)
80029A00	bne    v0, zero, loop29988 [$80029988]
80029A04	sw     a0, $0004(v1)

L29a08:	; 80029A08
80029A08	jal    func28870 [$80028870]
80029A0C	addu   a0, zero, zero
80029A10	ori    a1, zero, $0002
80029A14	lui    v0, $8005
80029A18	lw     v0, $f4b8(v0)
80029A1C	lui    v1, $8006
80029A20	addiu  v1, v1, $959c (=-$6a64)
80029A24	lui    at, $8005
80029A28	sw     v0, $f4bc(at)

loop29a2c:	; 80029A2C
80029A2C	sw     zero, $0000(v1)
80029A30	addiu  a1, a1, $ffff (=-$1)
80029A34	bgez   a1, loop29a2c [$80029a2c]
80029A38	addiu  v1, v1, $fffc (=-$4)
80029A3C	lw     v0, $0004(s6)
80029A40	lhu    s0, $0000(s6)
80029A44	lui    at, $8005
80029A48	sw     zero, $f4b4(at)
80029A4C	lui    at, $8005
80029A50	sw     s6, $f4b0(at)
80029A54	lui    at, $8005
80029A58	sw     s5, $f4a0(at)
80029A5C	lui    at, $8005
80029A60	sw     s5, $f4a4(at)
80029A64	lui    at, $8005
80029A68	sw     v0, $f4ac(at)
80029A6C	beq    s0, zero, L29a7c [$80029a7c]
80029A70	nop
80029A74	bne    v0, zero, L29a8c [$80029a8c]
80029A78	nop

L29a7c:	; 80029A7C
80029A7C	jal    func2a1a4 [$8002a1a4]
80029A80	addu   a0, s2, zero
80029A84	j      L29c14 [$80029c14]
80029A88	nop

L29a8c:	; 80029A8C
80029A8C	lui    at, $8006
80029A90	sw     s0, $95a8(at)
80029A94	jal    func287e0 [$800287e0]
80029A98	addu   a0, s0, zero
80029A9C	lui    at, $8005
80029AA0	sw     v0, $f4a8(at)
80029AA4	jal    func28618 [$80028618]
80029AA8	addu   a0, s0, zero
80029AAC	lui    s0, $8006
80029AB0	addiu  s0, s0, $95ac (=-$6a54)
80029AB4	lui    a0, $8005
80029AB8	lw     a0, $f4a8(a0)
80029ABC	lui    at, $8005
80029AC0	sw     v0, $f49c(at)
80029AC4	andi   v0, s2, $ffff
80029AC8	lui    at, $8005
80029ACC	sw     v0, $f4dc(at)
80029AD0	lui    at, $8005
80029AD4	sw     zero, $f4e0(at)
80029AD8	lui    at, $8005
80029ADC	sw     zero, $f4d8(at)
80029AE0	lui    at, $8006
80029AE4	sw     zero, $9b6c(at)
80029AE8	jal    system_psyq_cd_int_to_pos [$800412a8]
80029AEC	addu   a1, s0, zero
80029AF0	lui    v0, $8005
80029AF4	lw     v0, $f4ec(v0)
80029AF8	nop
80029AFC	beq    v0, zero, L29c2c [$80029c2c]
80029B00	nop
80029B04	blez   s5, L29c14 [$80029c14]
80029B08	addiu  s7, zero, $ffff (=-$1)
80029B0C	addu   s4, s6, zero

loop29b10:	; 80029B10
80029B10	lhu    s1, $0000(s4)
80029B14	nop
80029B18	andi   a0, s1, $ffff
80029B1C	lui    at, $8006
80029B20	sw     a0, $95a8(at)
80029B24	jal    func287a8 [$800287a8]
80029B28	addu   s0, zero, zero
80029B2C	addu   s3, v0, zero
80029B30	addu   a0, s3, zero

loop29b34:	; 80029B34
80029B34	addu   a1, zero, zero
80029B38	jal    system_devkit_pc_open [$8004c1c0]
80029B3C	addu   a2, zero, zero
80029B40	addu   s2, v0, zero
80029B44	bne    s2, s7, L29b74 [$80029b74]
80029B48	addu   a0, s0, zero
80029B4C	ori    a1, zero, $00ff
80029B50	addu   a2, zero, zero
80029B54	jal    func27e5c [$80027e5c]
80029B58	addu   a3, zero, zero
80029B5C	addiu  s0, s0, $0001
80029B60	slti   v0, s0, $0004
80029B64	bne    v0, zero, loop29b34 [$80029b34]
80029B68	addu   a0, s3, zero
80029B6C	j      L29bcc [$80029bcc]
80029B70	addu   s0, zero, zero

L29b74:	; 80029B74
80029B74	lw     v0, $0004(s4)
80029B78	nop
80029B7C	beq    v0, zero, L29bc8 [$80029bc8]
80029B80	addu   s0, zero, zero
80029B84	addu   s3, s4, zero

loop29b88:	; 80029B88
80029B88	jal    func28618 [$80028618]
80029B8C	andi   a0, s1, $ffff
80029B90	addu   a0, s2, zero
80029B94	lw     a1, $0004(s3)
80029B98	jal    func4c240 [$8004c240]
80029B9C	addu   a2, v0, zero
80029BA0	bne    v0, zero, L29bc8 [$80029bc8]
80029BA4	addu   a0, s0, zero
80029BA8	addu   a1, zero, zero
80029BAC	ori    a2, zero, $00ff
80029BB0	jal    func27e5c [$80027e5c]
80029BB4	addu   a3, zero, zero
80029BB8	addiu  s0, s0, $0001
80029BBC	slti   v0, s0, $0004
80029BC0	bne    v0, zero, loop29b88 [$80029b88]
80029BC4	nop

L29bc8:	; 80029BC8
80029BC8	addu   s0, zero, zero

L29bcc:	; 80029BCC
80029BCC	jal    system_devkit_pc_close [$8004c1e0]
80029BD0	addu   a0, s2, zero
80029BD4	beq    v0, zero, L29bfc [$80029bfc]
80029BD8	addu   a0, s0, zero
80029BDC	addu   a1, zero, zero
80029BE0	addu   a2, zero, zero
80029BE4	jal    func27e5c [$80027e5c]
80029BE8	ori    a3, zero, $00ff
80029BEC	addiu  s0, s0, $0001
80029BF0	slti   v0, s0, $0004
80029BF4	bne    v0, zero, L29bcc [$80029bcc]
80029BF8	nop

L29bfc:	; 80029BFC
80029BFC	addiu  s4, s4, $0008
80029C00	sll    v0, s5, $03
80029C04	addu   v0, v0, s6
80029C08	slt    v0, s4, v0
80029C0C	bne    v0, zero, loop29b10 [$80029b10]
80029C10	nop

L29c14:	; 80029C14
80029C14	lui    at, $8005
80029C18	sw     zero, $f49c(at)
80029C1C	lui    at, $8005
80029C20	sw     zero, $f4a0(at)
80029C24	j      L29c90 [$80029c90]
80029C28	addu   v0, zero, zero

L29c2c:	; 80029C2C
80029C2C	lui    a0, $8003
80029C30	addiu  a0, a0, $b850 (=-$47b0)
80029C34	ori    v0, zero, $0001
80029C38	lui    at, $8005
80029C3C	sw     v0, $f4c0(at)
80029C40	jal    func41264 [$80041264]
80029C44	nop
80029C48	lui    a0, $8003
80029C4C	addiu  a0, a0, $a49c (=-$5b64)
80029C50	jal    func40e2c [$80040e2c]
80029C54	nop
80029C58	lui    a0, $8003
80029C5C	addiu  a0, a0, $aa34 (=-$55cc)
80029C60	jal    func40e44 [$80040e44]
80029C64	nop
80029C68	ori    a0, zero, $0002
80029C6C	lui    v0, $8006
80029C70	lw     v0, $9b18(v0)
80029C74	nop
80029C78	addiu  v0, v0, $0001
80029C7C	lui    at, $8006
80029C80	sw     v0, $9b18(at)
80029C84	jal    func40f94 [$80040f94]
80029C88	addu   a1, s0, zero
80029C8C	addu   v0, zero, zero

L29c90:	; 80029C90
80029C90	lw     ra, $0038(sp)
80029C94	lw     s7, $0034(sp)
80029C98	lw     s6, $0030(sp)
80029C9C	lw     s5, $002c(sp)
80029CA0	lw     s4, $0028(sp)
80029CA4	lw     s3, $0024(sp)
80029CA8	lw     s2, $0020(sp)
80029CAC	lw     s1, $001c(sp)
80029CB0	lw     s0, $0018(sp)
80029CB4	addiu  sp, sp, $0040
80029CB8	jr     ra 
80029CBC	nop

80029CC0	addiu  sp, sp, $ffb0 (=-$50)
80029CC4	sw     s6, $0040(sp)
80029CC8	lhu    s6, $0060(sp)
80029CCC	sw     s7, $0044(sp)
80029CD0	lhu    s7, $0064(sp)
80029CD4	sw     fp, $0048(sp)
80029CD8	lhu    fp, $0068(sp)
80029CDC	lhu    t0, $006c(sp)
80029CE0	sw     s2, $0030(sp)
80029CE4	addu   s2, a0, zero
80029CE8	sw     s1, $002c(sp)
80029CEC	sh     t0, $0010(sp)
80029CF0	lhu    t0, $0070(sp)
80029CF4	addu   s1, a1, zero
80029CF8	sw     s4, $0038(sp)
80029CFC	sh     t0, $0018(sp)
80029D00	lhu    t0, $0074(sp)
80029D04	addu   s4, a2, zero
80029D08	sw     ra, $004c(sp)
80029D0C	sw     s5, $003c(sp)
80029D10	sw     s3, $0034(sp)
80029D14	sw     s0, $0028(sp)
80029D18	beq    s1, zero, L29d34 [$80029d34]
80029D1C	sh     t0, $0020(sp)
80029D20	lw     s3, $0000(s1)
80029D24	nop
80029D28	sltiu  v0, s3, $0002
80029D2C	beq    v0, zero, L29d3c [$80029d3c]
80029D30	nop

L29d34:	; 80029D34
80029D34	j      L2a03c [$8002a03c]
80029D38	addiu  v0, zero, $fffc (=-$4)

L29d3c:	; 80029D3C
80029D3C	blez   s2, L2a03c [$8002a03c]
80029D40	addiu  v0, zero, $fffd (=-$3)
80029D44	jal    func28548 [$80028548]
80029D48	addu   a0, s2, zero
80029D4C	blez   v0, L2a03c [$8002a03c]
80029D50	addiu  v0, zero, $fffd (=-$3)
80029D54	jal    func28870 [$80028870]
80029D58	addu   a0, zero, zero
80029D5C	addu   s0, zero, zero
80029D60	lui    v0, $8005
80029D64	lw     v0, $f4b8(v0)
80029D68	lui    v1, $8006
80029D6C	addiu  v1, v1, $9594 (=-$6a6c)
80029D70	lui    at, $8005
80029D74	sw     v0, $f4bc(at)
80029D78	sll    v0, s0, $10

loop29d7c:	; 80029D7C
80029D7C	sra    v0, v0, $0e
80029D80	addu   v0, v0, v1
80029D84	sw     zero, $0000(v0)
80029D88	addiu  v0, s0, $0001
80029D8C	addu   s0, v0, zero
80029D90	sll    v0, v0, $10
80029D94	sra    v0, v0, $10
80029D98	slti   v0, v0, $0003
80029D9C	bne    v0, zero, loop29d7c [$80029d7c]
80029DA0	sll    v0, s0, $10
80029DA4	jal    func288a4 [$800288a4]
80029DA8	addu   a0, s1, zero
80029DAC	lui    at, $8006
80029DB0	sw     s2, $95a8(at)
80029DB4	jal    func287e0 [$800287e0]
80029DB8	addu   a0, s2, zero
80029DBC	lui    at, $8005
80029DC0	sw     v0, $f4a8(at)
80029DC4	jal    func286fc [$800286fc]
80029DC8	addu   a0, s2, zero
80029DCC	ori    s5, zero, $0001
80029DD0	lui    at, $8005
80029DD4	sw     v0, $f49c(at)
80029DD8	sll    v0, s3, $03
80029DDC	addu   v0, s1, v0
80029DE0	lhu    t0, $0010(sp)
80029DE4	addiu  v0, v0, $0024
80029DE8	lui    at, $8005
80029DEC	sw     v0, $f4ac(at)
80029DF0	lui    at, $8006
80029DF4	sh     t0, $95cc(at)
80029DF8	lhu    t0, $0018(sp)
80029DFC	addiu  v0, s1, $0004
80029E00	lui    at, $8005
80029E04	sw     v0, $f4d0(at)
80029E08	lui    at, $8006
80029E0C	sh     t0, $95d0(at)
80029E10	lhu    t0, $0020(sp)
80029E14	andi   v0, s4, $ffff
80029E18	lui    at, $8005
80029E1C	sw     s5, $f4a0(at)
80029E20	lui    at, $8005
80029E24	sw     v0, $f4dc(at)
80029E28	lui    at, $8005
80029E2C	sw     zero, $f4b4(at)
80029E30	lui    at, $8005
80029E34	sw     s3, $f4e4(at)
80029E38	lui    at, $8005
80029E3C	sh     zero, $f4ca(at)
80029E40	lui    at, $8005
80029E44	sh     zero, $f4cc(at)
80029E48	lui    at, $8005
80029E4C	sw     zero, $f4b0(at)
80029E50	lui    at, $8005
80029E54	sw     zero, $f4d8(at)
80029E58	lui    at, $8006
80029E5C	sw     zero, $9b6c(at)
80029E60	lui    at, $8006
80029E64	sh     s6, $95c0(at)
80029E68	lui    at, $8006
80029E6C	sh     s7, $95c4(at)
80029E70	lui    at, $8006
80029E74	sh     fp, $95c8(at)
80029E78	lui    at, $8006
80029E7C	sw     zero, $95d8(at)
80029E80	lui    at, $8006
80029E84	sh     zero, $95dc(at)
80029E88	lui    at, $8006
80029E8C	sh     zero, $95e0(at)
80029E90	lui    at, $8006
80029E94	sh     zero, $95e4(at)
80029E98	lui    at, $8006
80029E9C	sw     zero, $95e8(at)
80029EA0	lui    at, $8006
80029EA4	sw     zero, $95ec(at)
80029EA8	lui    at, $8006
80029EAC	sh     t0, $95d4(at)
80029EB0	jal    func288bc [$800288bc]
80029EB4	nop
80029EB8	lui    s0, $8006
80029EBC	addiu  s0, s0, $95ac (=-$6a54)
80029EC0	lui    a0, $8005
80029EC4	lw     a0, $f4a8(a0)
80029EC8	jal    system_psyq_cd_int_to_pos [$800412a8]
80029ECC	addu   a1, s0, zero
80029ED0	lui    v0, $8005
80029ED4	lw     v0, $f4ec(v0)
80029ED8	nop
80029EDC	beq    v0, zero, L29fdc [$80029fdc]
80029EE0	nop
80029EE4	jal    func287a8 [$800287a8]
80029EE8	addu   a0, s2, zero
80029EEC	addu   s1, v0, zero
80029EF0	addu   s0, zero, zero
80029EF4	addiu  s2, zero, $ffff (=-$1)
80029EF8	addu   a0, s1, zero

loop29efc:	; 80029EFC
80029EFC	addu   a1, zero, zero
80029F00	jal    system_devkit_pc_open [$8004c1c0]
80029F04	addu   a2, zero, zero
80029F08	lui    at, $8006
80029F0C	sw     v0, $95a0(at)
80029F10	bne    v0, s2, L29f48 [$80029f48]
80029F14	sll    a0, s0, $10
80029F18	sra    a0, a0, $10
80029F1C	ori    a1, zero, $00ff
80029F20	addu   a2, zero, zero
80029F24	jal    func27e5c [$80027e5c]
80029F28	addu   a3, zero, zero
80029F2C	addiu  v0, s0, $0001
80029F30	addu   s0, v0, zero
80029F34	sll    v0, v0, $10
80029F38	sra    v0, v0, $10
80029F3C	slti   v0, v0, $0004
80029F40	bne    v0, zero, loop29efc [$80029efc]
80029F44	addu   a0, s1, zero

L29f48:	; 80029F48
80029F48	addu   a0, zero, zero

loop29f4c:	; 80029F4C
80029F4C	jal    func2b6c0 [$8002b6c0]
80029F50	addu   a1, zero, zero
80029F54	addu   a0, zero, zero
80029F58	jal    func2bd48 [$8002bd48]
80029F5C	addu   a1, zero, zero
80029F60	lui    v0, $8005
80029F64	lw     v0, $f4a0(v0)
80029F68	nop
80029F6C	bgtz   v0, loop29f4c [$80029f4c]
80029F70	addu   a0, zero, zero

loop29f74:	; 80029F74
80029F74	lui    a0, $8006
80029F78	lw     a0, $95a0(a0)
80029F7C	jal    system_devkit_pc_close [$8004c1e0]
80029F80	nop
80029F84	addu   s0, v0, zero
80029F88	sll    v0, s0, $10
80029F8C	sra    a0, v0, $10
80029F90	beq    a0, zero, L29fc4 [$80029fc4]
80029F94	addu   a1, zero, zero
80029F98	addu   a2, zero, zero
80029F9C	jal    func27e5c [$80027e5c]
80029FA0	ori    a3, zero, $00ff
80029FA4	addiu  v0, s0, $0001
80029FA8	sll    v0, v0, $10
80029FAC	sra    v1, v0, $10
80029FB0	slti   v0, v1, $0004
80029FB4	bne    v0, zero, loop29f74 [$80029f74]
80029FB8	nop
80029FBC	bne    v1, zero, L2a03c [$8002a03c]
80029FC0	addiu  v0, zero, $fffa (=-$6)

L29fc4:	; 80029FC4
80029FC4	lui    at, $8005
80029FC8	sw     zero, $f4a0(at)
80029FCC	lui    at, $8005
80029FD0	sw     zero, $f49c(at)
80029FD4	j      L2a03c [$8002a03c]
80029FD8	addu   v0, zero, zero

L29fdc:	; 80029FDC
80029FDC	lui    a0, $8003
80029FE0	addiu  a0, a0, $b960 (=-$46a0)
80029FE4	lui    at, $8005
80029FE8	sw     s5, $f4c0(at)
80029FEC	jal    func41264 [$80041264]
80029FF0	nop
80029FF4	lui    a0, $8003
80029FF8	addiu  a0, a0, $a49c (=-$5b64)
80029FFC	jal    func40e2c [$80040e2c]
8002A000	nop
8002A004	lui    a0, $8003
8002A008	addiu  a0, a0, $b3e0 (=-$4c20)
8002A00C	jal    func40e44 [$80040e44]
8002A010	nop
8002A014	ori    a0, zero, $0002
8002A018	lui    v0, $8006
8002A01C	lw     v0, $9b18(v0)
8002A020	nop
8002A024	addiu  v0, v0, $0001
8002A028	lui    at, $8006
8002A02C	sw     v0, $9b18(at)
8002A030	jal    func40f94 [$80040f94]
8002A034	addu   a1, s0, zero
8002A038	addu   v0, zero, zero

L2a03c:	; 8002A03C
8002A03C	lw     ra, $004c(sp)
8002A040	lw     fp, $0048(sp)
8002A044	lw     s7, $0044(sp)
8002A048	lw     s6, $0040(sp)
8002A04C	lw     s5, $003c(sp)
8002A050	lw     s4, $0038(sp)
8002A054	lw     s3, $0034(sp)
8002A058	lw     s2, $0030(sp)
8002A05C	lw     s1, $002c(sp)
8002A060	lw     s0, $0028(sp)
8002A064	addiu  sp, sp, $0050
8002A068	jr     ra 
8002A06C	nop

8002A070	addiu  sp, sp, $ffe0 (=-$20)
8002A074	sw     s1, $0014(sp)
8002A078	addu   s1, a0, zero
8002A07C	sw     ra, $0018(sp)
8002A080	blez   s1, L2a0c4 [$8002a0c4]
8002A084	sw     s0, $0010(sp)
8002A088	sll    a0, s1, $08
8002A08C	addu   a0, a0, s1
8002A090	sll    a0, a0, $03
8002A094	jal    system_memory_allocate [$800319ec]
8002A098	addiu  a0, a0, $0024
8002A09C	addu   s0, v0, zero
8002A0A0	beq    s0, zero, L2a0c8 [$8002a0c8]
8002A0A4	addu   v0, zero, zero
8002A0A8	sw     s1, $0000(s0)
8002A0AC	jal    func288a4 [$800288a4]
8002A0B0	addu   a0, s0, zero
8002A0B4	jal    func288bc [$800288bc]
8002A0B8	nop
8002A0BC	j      L2a0c8 [$8002a0c8]
8002A0C0	addu   v0, s0, zero

L2a0c4:	; 8002A0C4
8002A0C4	addu   v0, zero, zero

L2a0c8:	; 8002A0C8
8002A0C8	lw     ra, $0018(sp)
8002A0CC	lw     s1, $0014(sp)
8002A0D0	lw     s0, $0010(sp)
8002A0D4	addiu  sp, sp, $0020
8002A0D8	jr     ra 
8002A0DC	nop

8002A0E0	lui    v0, $8005
8002A0E4	lw     v0, $f4ec(v0)
8002A0E8	addiu  sp, sp, $ffe8 (=-$18)
8002A0EC	sw     s0, $0010(sp)
8002A0F0	addu   s0, a0, zero
8002A0F4	bne    v0, zero, L2a190 [$8002a190]
8002A0F8	sw     ra, $0014(sp)
8002A0FC	jal    func284dc [$800284dc]
8002A100	nop
8002A104	bne    v0, zero, L2a190 [$8002a190]
8002A108	nop
8002A10C	lui    v0, $8005
8002A110	lw     v0, $f4b8(v0)
8002A114	lui    at, $8005
8002A118	sw     v0, $f4bc(at)
8002A11C	blez   s0, L2a168 [$8002a168]
8002A120	ori    v0, zero, $0005
8002A124	jal    func287e0 [$800287e0]
8002A128	addu   a0, s0, zero
8002A12C	addu   a0, v0, zero
8002A130	lui    s0, $8006
8002A134	addiu  s0, s0, $95ac (=-$6a54)
8002A138	jal    system_psyq_cd_int_to_pos [$800412a8]
8002A13C	addu   a1, s0, zero
8002A140	ori    v0, zero, $0003
8002A144	lui    at, $8005
8002A148	sw     v0, $f4c0(at)
8002A14C	lui    a0, $8003
8002A150	addiu  a0, a0, $a49c (=-$5b64)
8002A154	jal    func40e2c [$80040e2c]
8002A158	nop
8002A15C	ori    a0, zero, $0002
8002A160	j      L2a188 [$8002a188]
8002A164	addu   a1, s0, zero

L2a168:	; 8002A168
8002A168	lui    at, $8005
8002A16C	sw     v0, $f4c0(at)
8002A170	lui    a0, $8003
8002A174	addiu  a0, a0, $a49c (=-$5b64)
8002A178	jal    func40e2c [$80040e2c]
8002A17C	nop
8002A180	ori    a0, zero, $0009
8002A184	addu   a1, zero, zero

L2a188:	; 8002A188
8002A188	jal    func40f94 [$80040f94]
8002A18C	nop

L2a190:	; 8002A190
8002A190	lw     ra, $0014(sp)
8002A194	lw     s0, $0010(sp)
8002A198	addiu  sp, sp, $0018
8002A19C	jr     ra 
8002A1A0	nop


func2a1a4:	; 8002A1A4
8002A1A4	addiu  sp, sp, $ffe8 (=-$18)
8002A1A8	sw     ra, $0014(sp)
8002A1AC	blez   a0, L2a1f8 [$8002a1f8]
8002A1B0	sw     s0, $0010(sp)
8002A1B4	jal    func287e0 [$800287e0]
8002A1B8	nop
8002A1BC	addu   a0, v0, zero
8002A1C0	lui    s0, $8006
8002A1C4	addiu  s0, s0, $95ac (=-$6a54)
8002A1C8	jal    system_psyq_cd_int_to_pos [$800412a8]
8002A1CC	addu   a1, s0, zero
8002A1D0	ori    v0, zero, $0003
8002A1D4	lui    at, $8005
8002A1D8	sw     v0, $f4c0(at)
8002A1DC	lui    a0, $8003
8002A1E0	addiu  a0, a0, $a49c (=-$5b64)
8002A1E4	jal    func40e2c [$80040e2c]
8002A1E8	nop
8002A1EC	ori    a0, zero, $0002
8002A1F0	j      L2a21c [$8002a21c]
8002A1F4	addu   a1, s0, zero

L2a1f8:	; 8002A1F8
8002A1F8	ori    v0, zero, $0005
8002A1FC	lui    at, $8005
8002A200	sw     v0, $f4c0(at)
8002A204	lui    a0, $8003
8002A208	addiu  a0, a0, $a49c (=-$5b64)
8002A20C	jal    func40e2c [$80040e2c]
8002A210	nop
8002A214	ori    a0, zero, $0009
8002A218	addu   a1, zero, zero

L2a21c:	; 8002A21C
8002A21C	jal    func40f94 [$80040f94]
8002A220	nop
8002A224	lw     ra, $0014(sp)
8002A228	lw     s0, $0010(sp)
8002A22C	addiu  sp, sp, $0018
8002A230	jr     ra 
8002A234	nop



////////////////////////////////
// func2a238
8002A238-8002A2A4
////////////////////////////////



func2a2a8:	; 8002A2A8
8002A2A8	addiu  sp, sp, $ffe8 (=-$18)
8002A2AC	lui    v1, $8005
8002A2B0	lw     v1, $f4ec(v1)
8002A2B4	ori    v0, zero, $0001
8002A2B8	sw     ra, $0010(sp)
8002A2BC	lui    at, $8005
8002A2C0	sw     v0, $f4d8(at)
8002A2C4	lui    at, $8005
8002A2C8	sw     a0, $f4dc(at)
8002A2CC	beq    v1, zero, L2a324 [$8002a324]
8002A2D0	addiu  v0, zero, $ffff (=-$1)
8002A2D4	lui    v1, $8005
8002A2D8	lw     v1, $f4f0(v1)
8002A2DC	lui    at, $8005
8002A2E0	sw     zero, $f49c(at)
8002A2E4	lui    at, $8005
8002A2E8	sw     zero, $f4a0(at)
8002A2EC	beq    v1, v0, L2a324 [$8002a324]
8002A2F0	nop

loop2a2f4:	; 8002A2F4
8002A2F4	lui    a0, $8005
8002A2F8	lw     a0, $f4f0(a0)
8002A2FC	jal    system_devkit_pc_close [$8004c1e0]
8002A300	nop
8002A304	beq    v0, zero, L2a318 [$8002a318]
8002A308	addiu  v0, v0, $0001
8002A30C	slti   v0, v0, $0004
8002A310	bne    v0, zero, loop2a2f4 [$8002a2f4]
8002A314	nop

L2a318:	; 8002A318
8002A318	addiu  v0, zero, $ffff (=-$1)
8002A31C	lui    at, $8005
8002A320	sw     v0, $f4f0(at)

L2a324:	; 8002A324
8002A324	lw     ra, $0010(sp)
8002A328	addiu  sp, sp, $0018
8002A32C	jr     ra 
8002A330	nop


func2a334:	; 8002A334
8002A334	addiu  sp, sp, $ffe8 (=-$18)
8002A338	sw     ra, $0014(sp)
8002A33C	sw     s0, $0010(sp)
8002A340	lhu    v0, $0000(a0)
8002A344	nop
8002A348	beq    v0, zero, L2a378 [$8002a378]
8002A34C	addu   s0, a0, zero

loop2a350:	; 8002A350
8002A350	lw     a0, $0004(s0)
8002A354	nop
8002A358	beq    a0, zero, L2a368 [$8002a368]
8002A35C	addiu  s0, s0, $0008
8002A360	jal    system_memory_free [$80031f0c]
8002A364	nop

L2a368:	; 8002A368
8002A368	lhu    v0, $0000(s0)
8002A36C	nop
8002A370	bne    v0, zero, loop2a350 [$8002a350]
8002A374	nop

L2a378:	; 8002A378
8002A378	lw     ra, $0014(sp)
8002A37C	lw     s0, $0010(sp)
8002A380	addiu  sp, sp, $0018
8002A384	jr     ra 
8002A388	nop

8002A38C	addiu  sp, sp, $ffc8 (=-$38)
8002A390	sw     s5, $002c(sp)
8002A394	addu   s5, a0, zero
8002A398	sw     s2, $0020(sp)
8002A39C	addu   s2, a1, zero
8002A3A0	sw     s4, $0028(sp)
8002A3A4	addu   s4, zero, zero
8002A3A8	sw     ra, $0030(sp)
8002A3AC	sw     s3, $0024(sp)
8002A3B0	sw     s1, $001c(sp)
8002A3B4	jal    func28738 [$80028738]
8002A3B8	sw     s0, $0018(sp)
8002A3BC	sll    v0, v0, $10
8002A3C0	sra    s3, v0, $10
8002A3C4	blez   s3, L2a46c [$8002a46c]
8002A3C8	nop
8002A3CC	bne    s2, zero, L2a3f4 [$8002a3f4]
8002A3D0	addiu  a0, s3, $0001
8002A3D4	sll    a0, a0, $03
8002A3D8	jal    system_memory_allocate [$800319ec]
8002A3DC	addu   a1, zero, zero
8002A3E0	addu   s2, v0, zero
8002A3E4	bne    s2, zero, L2a3f4 [$8002a3f4]
8002A3E8	ori    s4, zero, $0001
8002A3EC	j      L2a474 [$8002a474]
8002A3F0	addu   v0, zero, zero

L2a3f4:	; 8002A3F4
8002A3F4	blez   s3, L2a458 [$8002a458]
8002A3F8	addu   s1, zero, zero
8002A3FC	addu   a0, s5, s1

loop2a400:	; 8002A400
8002A400	addiu  a0, a0, $0001
8002A404	sll    s0, s1, $03
8002A408	addu   s0, s0, s2
8002A40C	jal    func286fc [$800286fc]
8002A410	sh     a0, $0000(s0)
8002A414	addu   a0, v0, zero
8002A418	jal    system_memory_allocate [$800319ec]
8002A41C	addu   a1, zero, zero
8002A420	bne    v0, zero, L2a448 [$8002a448]
8002A424	sw     v0, $0004(s0)
8002A428	jal    func2a334 [$8002a334]
8002A42C	addu   a0, s2, zero
8002A430	blez   s4, L2a474 [$8002a474]
8002A434	addu   v0, zero, zero
8002A438	jal    system_memory_free [$80031f0c]
8002A43C	addu   a0, s2, zero
8002A440	j      L2a474 [$8002a474]
8002A444	addu   v0, zero, zero

L2a448:	; 8002A448
8002A448	addiu  s1, s1, $0001
8002A44C	slt    v0, s1, s3
8002A450	bne    v0, zero, loop2a400 [$8002a400]
8002A454	addu   a0, s5, s1

L2a458:	; 8002A458
8002A458	sll    v0, s3, $03
8002A45C	addu   v0, v0, s2
8002A460	sh     zero, $0000(v0)
8002A464	j      L2a470 [$8002a470]
8002A468	sw     zero, $0004(v0)

L2a46c:	; 8002A46C
8002A46C	addu   s2, zero, zero

L2a470:	; 8002A470
8002A470	addu   v0, s2, zero

L2a474:	; 8002A474
8002A474	lw     ra, $0030(sp)
8002A478	lw     s5, $002c(sp)
8002A47C	lw     s4, $0028(sp)
8002A480	lw     s3, $0024(sp)
8002A484	lw     s2, $0020(sp)
8002A488	lw     s1, $001c(sp)
8002A48C	lw     s0, $0018(sp)
8002A490	addiu  sp, sp, $0038
8002A494	jr     ra 
8002A498	nop



////////////////////////////////
// func2a49c
8002A49C-8002AA30
////////////////////////////////



8002AA34	addiu  sp, sp, $ffe8 (=-$18)
8002AA38	andi   a0, a0, $00ff
8002AA3C	ori    v0, zero, $0001
8002AA40	sw     ra, $0014(sp)
8002AA44	bne    a0, v0, L2ada4 [$8002ada4]
8002AA48	sw     s0, $0010(sp)
8002AA4C	lui    v0, $8005
8002AA50	lw     v0, $f4d8(v0)
8002AA54	nop
8002AA58	blez   v0, L2aa88 [$8002aa88]
8002AA5C	nop
8002AA60	jal    func40e44 [$80040e44]
8002AA64	addu   a0, zero, zero
8002AA68	jal    func41264 [$80041264]
8002AA6C	addu   a0, zero, zero
8002AA70	lui    a0, $8005
8002AA74	lw     a0, $f4dc(a0)
8002AA78	lui    at, $8005
8002AA7C	sw     zero, $f49c(at)
8002AA80	j      L2ad84 [$8002ad84]
8002AA84	nop

L2aa88:	; 8002AA88
8002AA88	lui    v1, $8005
8002AA8C	lw     v1, $f49c(v1)
8002AA90	nop
8002AA94	slti   v0, v1, $0800
8002AA98	bne    v0, zero, L2aad4 [$8002aad4]
8002AA9C	nop
8002AAA0	lui    v0, $8005
8002AAA4	lw     v0, $f4e0(v0)
8002AAA8	nop
8002AAAC	bne    v0, zero, L2ab5c [$8002ab5c]
8002AAB0	nop
8002AAB4	lui    a0, $8006
8002AAB8	addiu  a0, a0, $9594 (=-$6a6c)
8002AABC	jal    func41224 [$80041224]
8002AAC0	ori    a1, zero, $0003
8002AAC4	lui    a0, $8005
8002AAC8	lw     a0, $f4ac(a0)
8002AACC	j      L2ab54 [$8002ab54]
8002AAD0	ori    a1, zero, $0200

L2aad4:	; 8002AAD4
8002AAD4	blez   v1, L2ab5c [$8002ab5c]
8002AAD8	nop
8002AADC	lui    v0, $8005
8002AAE0	lw     v0, $f4e0(v0)
8002AAE4	nop
8002AAE8	bne    v0, zero, L2ab5c [$8002ab5c]
8002AAEC	nop
8002AAF0	lui    a0, $8006
8002AAF4	addiu  a0, a0, $9594 (=-$6a6c)
8002AAF8	jal    func41224 [$80041224]
8002AAFC	ori    a1, zero, $0003
8002AB00	lui    v0, $8005
8002AB04	lw     v0, $f49c(v0)
8002AB08	lui    a0, $8005
8002AB0C	lw     a0, $f4ac(a0)
8002AB10	addiu  a1, v0, $0003
8002AB14	bgez   a1, L2ab20 [$8002ab20]
8002AB18	nop
8002AB1C	addiu  a1, v0, $0006

L2ab20:	; 8002AB20
8002AB20	jal    func41224 [$80041224]
8002AB24	sra    a1, a1, $02
8002AB28	lui    v1, $8005
8002AB2C	lw     v1, $f49c(v1)
8002AB30	nop
8002AB34	addiu  v0, v1, $0003
8002AB38	bgez   v0, L2ab44 [$8002ab44]
8002AB3C	ori    a1, zero, $0200
8002AB40	addiu  v0, v1, $0006

L2ab44:	; 8002AB44
8002AB44	lui    a0, $8006
8002AB48	addiu  a0, a0, $8d94 (=-$726c)
8002AB4C	sra    v0, v0, $02
8002AB50	subu   a1, a1, v0

L2ab54:	; 8002AB54
8002AB54	jal    func41224 [$80041224]
8002AB58	nop

L2ab5c:	; 8002AB5C
8002AB5C	lui    a0, $8006
8002AB60	addiu  a0, a0, $9594 (=-$6a6c)
8002AB64	jal    system_psyq_cd_pos_to_int [$800413ac]
8002AB68	nop
8002AB6C	lui    v1, $8005
8002AB70	lw     v1, $f4a8(v1)
8002AB74	nop
8002AB78	beq    v0, v1, L2abb4 [$8002abb4]
8002AB7C	nop
8002AB80	lui    v0, $8005
8002AB84	lw     v0, $f4e0(v0)
8002AB88	nop
8002AB8C	bne    v0, zero, L2abb4 [$8002abb4]
8002AB90	nop
8002AB94	lui    v0, $8005
8002AB98	lw     v0, $f48c(v0)
8002AB9C	nop
8002ABA0	addiu  v0, v0, $0001
8002ABA4	lui    at, $8005
8002ABA8	sw     v0, $f48c(at)
8002ABAC	j      L2ada4 [$8002ada4]
8002ABB0	nop

L2abb4:	; 8002ABB4
8002ABB4	lui    v0, $8005
8002ABB8	lw     v0, $f4ac(v0)
8002ABBC	lui    v1, $8005
8002ABC0	lw     v1, $f49c(v1)
8002ABC4	addiu  v0, v0, $0800
8002ABC8	lui    at, $8005
8002ABCC	sw     v0, $f4ac(at)
8002ABD0	lui    v0, $8005
8002ABD4	lw     v0, $f4a8(v0)
8002ABD8	addiu  v1, v1, $f800 (=-$800)
8002ABDC	lui    at, $8005
8002ABE0	sw     v1, $f49c(at)
8002ABE4	addiu  v0, v0, $0001
8002ABE8	lui    at, $8005
8002ABEC	sw     v0, $f4a8(at)
8002ABF0	bgtz   v1, L2ae80 [$8002ae80]
8002ABF4	nop
8002ABF8	lui    v1, $8005
8002ABFC	lw     v1, $f4b4(v1)
8002AC00	lui    a0, $8005
8002AC04	lw     a0, $f4b0(a0)
8002AC08	addiu  v1, v1, $0001
8002AC0C	sll    v0, v1, $03
8002AC10	addu   v0, v0, a0
8002AC14	lhu    a0, $0000(v0)
8002AC18	lw     v0, $0004(v0)
8002AC1C	lui    at, $8005
8002AC20	sw     v1, $f4b4(at)
8002AC24	andi   s0, a0, $ffff
8002AC28	lui    at, $8005
8002AC2C	sw     v0, $f4ac(at)
8002AC30	beq    s0, zero, L2ad6c [$8002ad6c]
8002AC34	nop
8002AC38	beq    v0, zero, L2ad6c [$8002ad6c]
8002AC3C	nop
8002AC40	jal    func28828 [$80028828]
8002AC44	addu   a0, s0, zero
8002AC48	addu   a0, s0, zero

L2ac4c:	; 8002AC4C
8002AC4C	jal    func28618 [$80028618]

L2ac50:	; 8002AC50
8002AC50	addu   s0, v0, zero
8002AC54	lui    v1, $8005
8002AC58	lw     v1, $f4a8(v1)
8002AC5C	lui    at, $8005
8002AC60	sw     v0, $f49c(at)
8002AC64	sltu   v0, v1, s0
8002AC68	beq    v0, zero, L2acc0 [$8002acc0]
8002AC6C	nop
8002AC70	lui    v0, $8005
8002AC74	lw     v0, $f484(v0)
8002AC78	nop
8002AC7C	addu   v0, v1, v0
8002AC80	sltu   v0, v0, s0
8002AC84	bne    v0, zero, L2acc0 [$8002acc0]
8002AC88	ori    v0, zero, $0001
8002AC8C	lui    at, $8005
8002AC90	sw     v0, $f4e0(at)
8002AC94	subu   v0, v1, s0
8002AC98	lui    v1, $8005
8002AC9C	lw     v1, $f4b4(v1)
8002ACA0	sll    v0, v0, $0b
8002ACA4	lui    at, $8005
8002ACA8	sw     v0, $f49c(at)
8002ACAC	addiu  v1, v1, $ffff (=-$1)
8002ACB0	lui    at, $8005
8002ACB4	sw     v1, $f4b4(at)
8002ACB8	j      L2ae80 [$8002ae80]
8002ACBC	nop

L2acc0:	; 8002ACC0
8002ACC0	lui    v0, $8005
8002ACC4	lw     v0, $f4a8(v0)
8002ACC8	nop
8002ACCC	bne    s0, v0, L2acec [$8002acec]
8002ACD0	nop
8002ACD4	lui    v0, $8005
8002ACD8	lw     v0, $f4a4(v0)
8002ACDC	lui    at, $8005
8002ACE0	sw     zero, $f4e0(at)
8002ACE4	j      L2ad5c [$8002ad5c]
8002ACE8	addiu  v0, v0, $ffff (=-$1)

L2acec:	; 8002ACEC
8002ACEC	lui    at, $8005
8002ACF0	sw     zero, $f4e0(at)
8002ACF4	lui    at, $8005
8002ACF8	sw     s0, $f4a8(at)
8002ACFC	jal    func40e44 [$80040e44]
8002AD00	addu   a0, zero, zero
8002AD04	lui    a0, $8005
8002AD08	lw     a0, $f4a8(a0)
8002AD0C	lui    a1, $8006
8002AD10	addiu  a1, a1, $95ac (=-$6a54)
8002AD14	lui    at, $8006
8002AD18	sw     v0, $95a4(at)
8002AD1C	jal    system_psyq_cd_int_to_pos [$800412a8]
8002AD20	nop
8002AD24	lui    a0, $8003
8002AD28	addiu  a0, a0, $a49c (=-$5b64)
8002AD2C	ori    v0, zero, $0006
8002AD30	lui    at, $8005
8002AD34	sw     v0, $f4c0(at)
8002AD38	jal    func40e2c [$80040e2c]
8002AD3C	nop
8002AD40	ori    a0, zero, $0009
8002AD44	jal    func40f94 [$80040f94]
8002AD48	addu   a1, zero, zero
8002AD4C	lui    v0, $8005
8002AD50	lw     v0, $f4a4(v0)
8002AD54	nop
8002AD58	addiu  v0, v0, $ffff (=-$1)

L2ad5c:	; 8002AD5C
8002AD5C	lui    at, $8005
8002AD60	sw     v0, $f4a4(at)
8002AD64	j      L2ae80 [$8002ae80]
8002AD68	nop

L2ad6c:	; 8002AD6C
8002AD6C	lui    at, $8005
8002AD70	sw     zero, $f49c(at)
8002AD74	jal    func40e44 [$80040e44]
8002AD78	addu   a0, zero, zero
8002AD7C	lui    a0, $8005
8002AD80	lw     a0, $f4dc(a0)

L2ad84:	; 8002AD84
8002AD84	jal    func2a1a4 [$8002a1a4]
8002AD88	nop
8002AD8C	lui    at, $8005
8002AD90	sw     zero, $f4a4(at)
8002AD94	lui    at, $8005
8002AD98	sw     zero, $f4a0(at)
8002AD9C	j      L2ae80 [$8002ae80]
8002ADA0	nop

L2ada4:	; 8002ADA4
8002ADA4	lui    v0, $8006
8002ADA8	lw     v0, $9b6c(v0)
8002ADAC	nop
8002ADB0	addiu  v0, v0, $0001
8002ADB4	lui    at, $8006
8002ADB8	sw     v0, $9b6c(at)
8002ADBC	jal    func40e44 [$80040e44]
8002ADC0	addu   a0, zero, zero
8002ADC4	lui    a0, $8005
8002ADC8	lw     a0, $f4a8(a0)
8002ADCC	lui    a1, $8006
8002ADD0	addiu  a1, a1, $95ac (=-$6a54)
8002ADD4	lui    at, $8006
8002ADD8	sw     v0, $95a4(at)
8002ADDC	jal    system_psyq_cd_int_to_pos [$800412a8]
8002ADE0	nop
8002ADE4	lui    v0, $8006
8002ADE8	lw     v0, $9b6c(v0)
8002ADEC	nop
8002ADF0	slti   v0, v0, $0003
8002ADF4	beq    v0, zero, L2ae0c [$8002ae0c]
8002ADF8	ori    v0, zero, $0003
8002ADFC	lui    at, $8005
8002AE00	sw     v0, $f4c4(at)
8002AE04	j      L2ae5c [$8002ae5c]
8002AE08	ori    v0, zero, $000a

L2ae0c:	; 8002AE0C
8002AE0C	ori    v1, zero, $270f
8002AE10	ori    v0, zero, $07cf

loop2ae14:	; 8002AE14
8002AE14	addiu  v0, v0, $ffff (=-$1)

loop2ae18:	; 8002AE18
8002AE18	bgez   v0, loop2ae18 [$8002ae18]
8002AE1C	addiu  v0, v0, $ffff (=-$1)
8002AE20	addiu  v0, v0, $0001
8002AE24	addiu  v1, v1, $ffff (=-$1)
8002AE28	bgez   v1, loop2ae14 [$8002ae14]
8002AE2C	ori    v0, zero, $07cf
8002AE30	lui    v0, $8006
8002AE34	lw     v0, $9b34(v0)
8002AE38	ori    v1, zero, $0004
8002AE3C	lui    at, $8006
8002AE40	sw     zero, $9b6c(at)
8002AE44	lui    at, $8005
8002AE48	sw     v1, $f4c4(at)
8002AE4C	addiu  v0, v0, $0001
8002AE50	lui    at, $8006
8002AE54	sw     v0, $9b34(at)
8002AE58	ori    v0, zero, $000a

L2ae5c:	; 8002AE5C
8002AE5C	lui    at, $8005
8002AE60	sw     v0, $f4c0(at)
8002AE64	lui    a0, $8003
8002AE68	addiu  a0, a0, $a49c (=-$5b64)
8002AE6C	jal    func40e2c [$80040e2c]
8002AE70	nop
8002AE74	ori    a0, zero, $0001
8002AE78	jal    func40f94 [$80040f94]
8002AE7C	addu   a1, zero, zero

L2ae80:	; 8002AE80
8002AE80	lw     ra, $0014(sp)
8002AE84	lw     s0, $0010(sp)
8002AE88	addiu  sp, sp, $0018
8002AE8C	jr     ra 
8002AE90	nop

8002AE94	addiu  sp, sp, $ffe8 (=-$18)
8002AE98	andi   a0, a0, $00ff
8002AE9C	ori    v0, zero, $0001
8002AEA0	bne    a0, v0, L2b014 [$8002b014]
8002AEA4	sw     ra, $0010(sp)
8002AEA8	lui    v0, $8005
8002AEAC	lw     v0, $f4d8(v0)
8002AEB0	nop
8002AEB4	bgtz   v0, L2afe4 [$8002afe4]
8002AEB8	nop
8002AEBC	lui    v1, $8005
8002AEC0	lw     v1, $f49c(v1)
8002AEC4	nop
8002AEC8	slti   v0, v1, $0800
8002AECC	bne    v0, zero, L2aef4 [$8002aef4]
8002AED0	nop
8002AED4	lui    a0, $8006
8002AED8	addiu  a0, a0, $9594 (=-$6a6c)
8002AEDC	jal    func41224 [$80041224]
8002AEE0	ori    a1, zero, $0003
8002AEE4	lui    a0, $8005
8002AEE8	lw     a0, $f4ac(a0)
8002AEEC	j      L2af60 [$8002af60]
8002AEF0	ori    a1, zero, $0200

L2aef4:	; 8002AEF4
8002AEF4	blez   v1, L2af68 [$8002af68]
8002AEF8	nop
8002AEFC	lui    a0, $8006
8002AF00	addiu  a0, a0, $9594 (=-$6a6c)
8002AF04	jal    func41224 [$80041224]
8002AF08	ori    a1, zero, $0003
8002AF0C	lui    v0, $8005
8002AF10	lw     v0, $f49c(v0)
8002AF14	lui    a0, $8005
8002AF18	lw     a0, $f4ac(a0)
8002AF1C	addiu  a1, v0, $0003
8002AF20	bgez   a1, L2af2c [$8002af2c]
8002AF24	nop
8002AF28	addiu  a1, v0, $0006

L2af2c:	; 8002AF2C
8002AF2C	jal    func41224 [$80041224]
8002AF30	sra    a1, a1, $02
8002AF34	lui    v1, $8005
8002AF38	lw     v1, $f49c(v1)
8002AF3C	nop
8002AF40	addiu  v0, v1, $0003
8002AF44	bgez   v0, L2af50 [$8002af50]
8002AF48	ori    a1, zero, $0200
8002AF4C	addiu  v0, v1, $0006

L2af50:	; 8002AF50
8002AF50	lui    a0, $8006
8002AF54	addiu  a0, a0, $8d94 (=-$726c)
8002AF58	sra    v0, v0, $02
8002AF5C	subu   a1, a1, v0

L2af60:	; 8002AF60
8002AF60	jal    func41224 [$80041224]
8002AF64	nop

L2af68:	; 8002AF68
8002AF68	lui    a0, $8006
8002AF6C	addiu  a0, a0, $9594 (=-$6a6c)
8002AF70	jal    system_psyq_cd_pos_to_int [$800413ac]
8002AF74	nop
8002AF78	lui    v1, $8005
8002AF7C	lw     v1, $f4a8(v1)
8002AF80	nop
8002AF84	beq    v0, v1, L2afac [$8002afac]
8002AF88	addiu  v0, v0, $0001
8002AF8C	lui    v0, $8005
8002AF90	lw     v0, $f488(v0)
8002AF94	nop
8002AF98	addiu  v0, v0, $0001
8002AF9C	lui    at, $8005
8002AFA0	sw     v0, $f488(at)
8002AFA4	j      L2b014 [$8002b014]
8002AFA8	nop

L2afac:	; 8002AFAC
8002AFAC	lui    at, $8005
8002AFB0	sw     v0, $f4a8(at)
8002AFB4	lui    v0, $8005
8002AFB8	lw     v0, $f4ac(v0)
8002AFBC	lui    v1, $8005
8002AFC0	lw     v1, $f49c(v1)
8002AFC4	addiu  v0, v0, $0800
8002AFC8	addiu  v1, v1, $f800 (=-$800)
8002AFCC	lui    at, $8005
8002AFD0	sw     v0, $f4ac(at)
8002AFD4	lui    at, $8005
8002AFD8	sw     v1, $f49c(at)
8002AFDC	bgtz   v1, L2b0f0 [$8002b0f0]
8002AFE0	nop

L2afe4:	; 8002AFE4
8002AFE4	jal    func40e44 [$80040e44]
8002AFE8	addu   a0, zero, zero
8002AFEC	lui    a0, $8005
8002AFF0	lw     a0, $f4dc(a0)
8002AFF4	lui    at, $8005
8002AFF8	sw     zero, $f49c(at)
8002AFFC	jal    func2a1a4 [$8002a1a4]
8002B000	nop
8002B004	lui    at, $8005
8002B008	sw     zero, $f4a0(at)
8002B00C	j      L2b0f0 [$8002b0f0]
8002B010	nop

L2b014:	; 8002B014
8002B014	lui    v0, $8006
8002B018	lw     v0, $9b6c(v0)
8002B01C	nop
8002B020	addiu  v0, v0, $0001
8002B024	lui    at, $8006
8002B028	sw     v0, $9b6c(at)
8002B02C	jal    func40e44 [$80040e44]
8002B030	addu   a0, zero, zero
8002B034	lui    a0, $8005
8002B038	lw     a0, $f4a8(a0)
8002B03C	lui    a1, $8006
8002B040	addiu  a1, a1, $95ac (=-$6a54)
8002B044	lui    at, $8006
8002B048	sw     v0, $95a4(at)
8002B04C	jal    system_psyq_cd_int_to_pos [$800412a8]
8002B050	nop
8002B054	lui    v0, $8006
8002B058	lw     v0, $9b6c(v0)
8002B05C	nop
8002B060	slti   v0, v0, $0003
8002B064	beq    v0, zero, L2b07c [$8002b07c]
8002B068	ori    v0, zero, $0003
8002B06C	lui    at, $8005
8002B070	sw     v0, $f4c4(at)
8002B074	j      L2b0cc [$8002b0cc]
8002B078	ori    v0, zero, $000a

L2b07c:	; 8002B07C
8002B07C	ori    v1, zero, $270f
8002B080	ori    v0, zero, $07cf

loop2b084:	; 8002B084
8002B084	addiu  v0, v0, $ffff (=-$1)

loop2b088:	; 8002B088
8002B088	bgez   v0, loop2b088 [$8002b088]
8002B08C	addiu  v0, v0, $ffff (=-$1)
8002B090	addiu  v0, v0, $0001
8002B094	addiu  v1, v1, $ffff (=-$1)
8002B098	bgez   v1, loop2b084 [$8002b084]
8002B09C	ori    v0, zero, $07cf
8002B0A0	lui    v0, $8006
8002B0A4	lw     v0, $9b34(v0)
8002B0A8	ori    v1, zero, $0004
8002B0AC	lui    at, $8006
8002B0B0	sw     zero, $9b6c(at)
8002B0B4	lui    at, $8005
8002B0B8	sw     v1, $f4c4(at)
8002B0BC	addiu  v0, v0, $0001
8002B0C0	lui    at, $8006
8002B0C4	sw     v0, $9b34(at)
8002B0C8	ori    v0, zero, $000a

L2b0cc:	; 8002B0CC
8002B0CC	lui    at, $8005
8002B0D0	sw     v0, $f4c0(at)
8002B0D4	lui    a0, $8003
8002B0D8	addiu  a0, a0, $a49c (=-$5b64)
8002B0DC	jal    func40e2c [$80040e2c]
8002B0E0	nop
8002B0E4	ori    a0, zero, $0001
8002B0E8	jal    func40f94 [$80040f94]
8002B0EC	addu   a1, zero, zero

L2b0f0:	; 8002B0F0
8002B0F0	lw     ra, $0010(sp)
8002B0F4	addiu  sp, sp, $0018
8002B0F8	jr     ra 
8002B0FC	nop



////////////////////////////////
// func2b100
8002B100-8002B3DC
////////////////////////////////



8002B3E0	addiu  sp, sp, $ffd8 (=-$28)
8002B3E4	andi   a0, a0, $00ff
8002B3E8	ori    v0, zero, $0001
8002B3EC	sw     ra, $0024(sp)
8002B3F0	sw     s2, $0020(sp)
8002B3F4	sw     s1, $001c(sp)
8002B3F8	bne    a0, v0, L2b5c8 [$8002b5c8]
8002B3FC	sw     s0, $0018(sp)
8002B400	lui    v0, $8005
8002B404	lw     v0, $f4d8(v0)
8002B408	nop
8002B40C	blez   v0, L2b44c [$8002b44c]
8002B410	nop
8002B414	jal    func40e44 [$80040e44]
8002B418	addu   a0, zero, zero
8002B41C	jal    func41264 [$80041264]
8002B420	addu   a0, zero, zero
8002B424	lui    a0, $8005
8002B428	lw     a0, $f4dc(a0)
8002B42C	lui    at, $8005
8002B430	sw     zero, $f49c(at)
8002B434	jal    func2a1a4 [$8002a1a4]
8002B438	nop
8002B43C	lui    at, $8005
8002B440	sw     zero, $f4a0(at)
8002B444	j      L2b6a4 [$8002b6a4]
8002B448	nop

L2b44c:	; 8002B44C
8002B44C	lui    v0, $8005
8002B450	lw     v0, $f49c(v0)
8002B454	nop
8002B458	blez   v0, L2b5b0 [$8002b5b0]
8002B45C	nop
8002B460	lui    v0, $8005
8002B464	lw     v0, $f4e4(v0)
8002B468	nop
8002B46C	blez   v0, L2b4d4 [$8002b4d4]
8002B470	addu   a0, zero, zero
8002B474	lui    a2, $8005
8002B478	lw     a2, $f4d0(a2)
8002B47C	addu   a1, v0, zero

loop2b480:	; 8002B480
8002B480	lui    v0, $8005
8002B484	lw     v0, $f4b4(v0)
8002B488	nop
8002B48C	addu   s2, v0, zero
8002B490	addiu  v1, s2, $0001
8002B494	sll    v0, s2, $03
8002B498	lui    at, $8005
8002B49C	sw     v1, $f4b4(at)
8002B4A0	slt    v1, v1, a1
8002B4A4	bne    v1, zero, L2b4b4 [$8002b4b4]
8002B4A8	addu   s1, v0, a2
8002B4AC	lui    at, $8005
8002B4B0	sw     zero, $f4b4(at)

L2b4b4:	; 8002B4B4
8002B4B4	lhu    v0, $0000(s1)
8002B4B8	nop
8002B4BC	beq    v0, zero, L2b4e4 [$8002b4e4]
8002B4C0	nop
8002B4C4	addiu  a0, a0, $0001
8002B4C8	slt    v0, a0, a1
8002B4CC	bne    v0, zero, loop2b480 [$8002b480]
8002B4D0	nop

L2b4d4:	; 8002B4D4
8002B4D4	lhu    v0, $0000(s1)
8002B4D8	nop
8002B4DC	bne    v0, zero, L2b5e0 [$8002b5e0]
8002B4E0	nop

L2b4e4:	; 8002B4E4
8002B4E4	lui    s0, $8006
8002B4E8	addiu  s0, s0, $9594 (=-$6a6c)
8002B4EC	addu   a0, s0, zero
8002B4F0	jal    func41224 [$80041224]
8002B4F4	ori    a1, zero, $0003
8002B4F8	jal    system_psyq_cd_pos_to_int [$800413ac]
8002B4FC	addu   a0, s0, zero
8002B500	lui    v1, $8005
8002B504	lw     v1, $f4a8(v1)
8002B508	nop
8002B50C	beq    v0, v1, L2b544 [$8002b544]
8002B510	ori    v0, zero, $0001
8002B514	lui    a0, $8006
8002B518	addiu  a0, a0, $8d94 (=-$726c)
8002B51C	lui    v0, $8005
8002B520	lw     v0, $f490(v0)
8002B524	nop
8002B528	addiu  v0, v0, $0001
8002B52C	lui    at, $8005
8002B530	sw     v0, $f490(at)
8002B534	jal    func41224 [$80041224]
8002B538	ori    a1, zero, $0200
8002B53C	j      L2b5c8 [$8002b5c8]
8002B540	nop

L2b544:	; 8002B544
8002B544	ori    a1, zero, $0200
8002B548	lui    a2, $8005
8002B54C	lhu    a2, $f4ca(a2)
8002B550	sll    a0, s2, $0b
8002B554	sh     v0, $0000(s1)
8002B558	lui    v0, $8005
8002B55C	lhu    v0, $f4ca(v0)
8002B560	lui    v1, $8005
8002B564	lw     v1, $f4ac(v1)
8002B568	addiu  v0, v0, $0001
8002B56C	sh     a2, $0002(s1)
8002B570	lui    at, $8005
8002B574	sh     v0, $f4ca(at)
8002B578	jal    func41224 [$80041224]
8002B57C	addu   a0, a0, v1
8002B580	lui    v1, $8005
8002B584	lw     v1, $f49c(v1)
8002B588	lui    v0, $8005
8002B58C	lw     v0, $f4a8(v0)
8002B590	addiu  v1, v1, $f800 (=-$800)
8002B594	addiu  v0, v0, $0001
8002B598	lui    at, $8005
8002B59C	sw     v1, $f49c(at)
8002B5A0	lui    at, $8005
8002B5A4	sw     v0, $f4a8(at)
8002B5A8	bgtz   v1, L2b6a4 [$8002b6a4]
8002B5AC	nop

L2b5b0:	; 8002B5B0
8002B5B0	jal    func40e44 [$80040e44]
8002B5B4	addu   a0, zero, zero
8002B5B8	lui    at, $8005
8002B5BC	sw     zero, $f49c(at)
8002B5C0	j      L2b6a4 [$8002b6a4]
8002B5C4	nop

L2b5c8:	; 8002B5C8
8002B5C8	lui    v0, $8006
8002B5CC	lw     v0, $9b6c(v0)
8002B5D0	nop
8002B5D4	addiu  v0, v0, $0001
8002B5D8	lui    at, $8006
8002B5DC	sw     v0, $9b6c(at)

L2b5e0:	; 8002B5E0
8002B5E0	jal    func40e44 [$80040e44]
8002B5E4	addu   a0, zero, zero
8002B5E8	lui    a0, $8005
8002B5EC	lw     a0, $f4a8(a0)
8002B5F0	lui    a1, $8006
8002B5F4	addiu  a1, a1, $95ac (=-$6a54)
8002B5F8	lui    at, $8006
8002B5FC	sw     v0, $95a4(at)
8002B600	jal    system_psyq_cd_int_to_pos [$800412a8]
8002B604	nop
8002B608	lui    v0, $8006
8002B60C	lw     v0, $9b6c(v0)
8002B610	nop
8002B614	slti   v0, v0, $0003
8002B618	beq    v0, zero, L2b630 [$8002b630]
8002B61C	ori    v0, zero, $0003
8002B620	lui    at, $8005
8002B624	sw     v0, $f4c4(at)
8002B628	j      L2b680 [$8002b680]
8002B62C	ori    v0, zero, $000a

L2b630:	; 8002B630
8002B630	ori    v1, zero, $270f
8002B634	ori    v0, zero, $07cf

loop2b638:	; 8002B638
8002B638	addiu  v0, v0, $ffff (=-$1)

loop2b63c:	; 8002B63C
8002B63C	bgez   v0, loop2b63c [$8002b63c]
8002B640	addiu  v0, v0, $ffff (=-$1)
8002B644	addiu  v0, v0, $0001
8002B648	addiu  v1, v1, $ffff (=-$1)
8002B64C	bgez   v1, loop2b638 [$8002b638]
8002B650	ori    v0, zero, $07cf
8002B654	lui    v0, $8006
8002B658	lw     v0, $9b34(v0)
8002B65C	ori    v1, zero, $0004
8002B660	lui    at, $8006
8002B664	sw     zero, $9b6c(at)
8002B668	lui    at, $8005
8002B66C	sw     v1, $f4c4(at)
8002B670	addiu  v0, v0, $0001
8002B674	lui    at, $8006
8002B678	sw     v0, $9b34(at)
8002B67C	ori    v0, zero, $000a

L2b680:	; 8002B680
8002B680	lui    at, $8005
8002B684	sw     v0, $f4c0(at)
8002B688	lui    a0, $8003
8002B68C	addiu  a0, a0, $a49c (=-$5b64)
8002B690	jal    func40e2c [$80040e2c]
8002B694	nop
8002B698	ori    a0, zero, $0001
8002B69C	jal    func40f94 [$80040f94]
8002B6A0	addu   a1, zero, zero

L2b6a4:	; 8002B6A4
8002B6A4	lw     ra, $0024(sp)
8002B6A8	lw     s2, $0020(sp)
8002B6AC	lw     s1, $001c(sp)
8002B6B0	lw     s0, $0018(sp)
8002B6B4	addiu  sp, sp, $0028
8002B6B8	jr     ra 
8002B6BC	nop


func2b6c0:	; 8002B6C0
8002B6C0	lui    v0, $8005
8002B6C4	lw     v0, $f49c(v0)
8002B6C8	addiu  sp, sp, $ffe0 (=-$20)
8002B6CC	sw     ra, $0018(sp)
8002B6D0	sw     s1, $0014(sp)
8002B6D4	blez   v0, L2b830 [$8002b830]
8002B6D8	sw     s0, $0010(sp)
8002B6DC	lui    v0, $8005
8002B6E0	lw     v0, $f4e4(v0)
8002B6E4	nop
8002B6E8	blez   v0, L2b758 [$8002b758]
8002B6EC	addu   s0, zero, zero
8002B6F0	lui    a3, $8005
8002B6F4	lw     a3, $f4d0(a3)
8002B6F8	addu   a0, v0, zero

loop2b6fc:	; 8002B6FC
8002B6FC	lui    v0, $8005
8002B700	lw     v0, $f4b4(v0)
8002B704	nop
8002B708	addu   a1, v0, zero
8002B70C	addiu  v1, a1, $0001
8002B710	sll    v0, a1, $03
8002B714	lui    at, $8005
8002B718	sw     v1, $f4b4(at)
8002B71C	slt    v1, v1, a0
8002B720	bne    v1, zero, L2b730 [$8002b730]
8002B724	addu   a2, v0, a3
8002B728	lui    at, $8005
8002B72C	sw     zero, $f4b4(at)

L2b730:	; 8002B730
8002B730	lhu    v0, $0000(a2)
8002B734	nop
8002B738	beq    v0, zero, L2b768 [$8002b768]
8002B73C	addiu  v0, s0, $0001
8002B740	addu   s0, v0, zero
8002B744	sll    v0, v0, $10
8002B748	sra    v0, v0, $10
8002B74C	slt    v0, v0, a0
8002B750	bne    v0, zero, loop2b6fc [$8002b6fc]
8002B754	nop

L2b758:	; 8002B758
8002B758	lhu    v0, $0000(a2)
8002B75C	nop
8002B760	bne    v0, zero, L2b814 [$8002b814]
8002B764	nop

L2b768:	; 8002B768
8002B768	addu   s0, zero, zero
8002B76C	ori    v0, zero, $0001
8002B770	sh     v0, $0000(a2)
8002B774	lui    v0, $8005
8002B778	lhu    v0, $f4ca(v0)
8002B77C	sll    s1, a1, $0b
8002B780	addiu  v1, v0, $0001
8002B784	sh     v0, $0002(a2)
8002B788	lui    at, $8005
8002B78C	sh     v1, $f4ca(at)
8002B790	ori    a2, zero, $0800

loop2b794:	; 8002B794
8002B794	lui    a1, $8005
8002B798	lw     a1, $f4ac(a1)
8002B79C	lui    a0, $8006
8002B7A0	lw     a0, $95a0(a0)
8002B7A4	jal    func4c240 [$8004c240]
8002B7A8	addu   a1, s1, a1
8002B7AC	bne    v0, zero, L2b7e4 [$8002b7e4]
8002B7B0	sll    a0, s0, $10
8002B7B4	sra    a0, a0, $10
8002B7B8	addu   a1, zero, zero
8002B7BC	ori    a2, zero, $00ff
8002B7C0	jal    func27e5c [$80027e5c]
8002B7C4	addu   a3, zero, zero
8002B7C8	addiu  v0, s0, $0001
8002B7CC	addu   s0, v0, zero
8002B7D0	sll    v0, v0, $10
8002B7D4	sra    v0, v0, $10
8002B7D8	slti   v0, v0, $0004
8002B7DC	bne    v0, zero, loop2b794 [$8002b794]
8002B7E0	ori    a2, zero, $0800

L2b7e4:	; 8002B7E4
8002B7E4	lui    v0, $8005
8002B7E8	lw     v0, $f49c(v0)
8002B7EC	lui    v1, $8005
8002B7F0	lw     v1, $f4a8(v1)
8002B7F4	addiu  v0, v0, $f800 (=-$800)
8002B7F8	addiu  v1, v1, $0001
8002B7FC	lui    at, $8005
8002B800	sw     v0, $f49c(at)
8002B804	lui    at, $8005
8002B808	sw     v1, $f4a8(at)
8002B80C	j      L2b81c [$8002b81c]
8002B810	nop

L2b814:	; 8002B814
8002B814	lui    at, $8005
8002B818	sw     zero, $f49c(at)

L2b81c:	; 8002B81C
8002B81C	lui    v0, $8005
8002B820	lw     v0, $f49c(v0)
8002B824	nop
8002B828	bgtz   v0, L2b838 [$8002b838]
8002B82C	nop

L2b830:	; 8002B830
8002B830	lui    at, $8005
8002B834	sw     zero, $f49c(at)

L2b838:	; 8002B838
8002B838	lw     ra, $0018(sp)
8002B83C	lw     s1, $0014(sp)
8002B840	lw     s0, $0010(sp)
8002B844	addiu  sp, sp, $0020
8002B848	jr     ra 
8002B84C	nop

8002B850	lui    v0, $8005
8002B854	lw     v0, $f4a4(v0)
8002B858	lui    at, $8005
8002B85C	sw     v0, $f4a0(at)
8002B860	jr     ra 
8002B864	nop

8002B868	addiu  sp, sp, $ffe8 (=-$18)
8002B86C	lui    v0, $8005
8002B870	lw     v0, $f4e4(v0)
8002B874	lui    a0, $8005
8002B878	lw     a0, $f4d0(a0)
8002B87C	addu   v1, zero, zero
8002B880	blez   v0, L2b8d0 [$8002b8d0]
8002B884	sw     ra, $0010(sp)
8002B888	ori    a3, zero, $0001
8002B88C	lui    a2, $8005
8002B890	lhu    a2, $f4cc(a2)
8002B894	addu   a1, v0, zero

loop2b898:	; 8002B898
8002B898	lhu    v0, $0000(a0)
8002B89C	nop
8002B8A0	bne    v0, a3, L2b8b8 [$8002b8b8]
8002B8A4	addiu  v0, v1, $0001
8002B8A8	lhu    v0, $0002(a0)
8002B8AC	nop
8002B8B0	beq    v0, a2, L2b8d0 [$8002b8d0]
8002B8B4	addiu  v0, v1, $0001

L2b8b8:	; 8002B8B8
8002B8B8	addu   v1, v0, zero
8002B8BC	sll    v0, v0, $10
8002B8C0	sra    v0, v0, $10
8002B8C4	slt    v0, v0, a1
8002B8C8	bne    v0, zero, loop2b898 [$8002b898]
8002B8CC	addiu  a0, a0, $0008

L2b8d0:	; 8002B8D0
8002B8D0	sll    v0, v1, $10
8002B8D4	lui    v1, $8005
8002B8D8	lw     v1, $f4e4(v1)
8002B8DC	sra    v0, v0, $10
8002B8E0	beq    v0, v1, L2b950 [$8002b950]
8002B8E4	ori    v0, zero, $0003
8002B8E8	sh     v0, $0000(a0)
8002B8EC	lui    v0, $8005
8002B8F0	lhu    v0, $f4cc(v0)
8002B8F4	lui    v1, $8005
8002B8F8	lw     v1, $f49c(v1)
8002B8FC	addiu  v0, v0, $0001
8002B900	lui    at, $8005
8002B904	sh     v0, $f4cc(at)
8002B908	bgtz   v1, L2b950 [$8002b950]
8002B90C	nop
8002B910	lui    v0, $8005
8002B914	lw     v0, $f4a0(v0)
8002B918	nop
8002B91C	slti   v0, v0, $0002
8002B920	beq    v0, zero, L2b950 [$8002b950]
8002B924	nop
8002B928	lui    at, $8005
8002B92C	sw     zero, $f49c(at)
8002B930	jal    func41264 [$80041264]
8002B934	addu   a0, zero, zero
8002B938	lui    a0, $8005
8002B93C	lw     a0, $f4dc(a0)
8002B940	jal    func2a1a4 [$8002a1a4]
8002B944	nop
8002B948	lui    at, $8005
8002B94C	sw     zero, $f4a0(at)

L2b950:	; 8002B950
8002B950	lw     ra, $0010(sp)
8002B954	addiu  sp, sp, $0018
8002B958	jr     ra 
8002B95C	nop



////////////////////////////////
// func2b960
8002B960-8002BD44
////////////////////////////////



func2bd48:	; 8002BD48
8002BD48	lui    v0, $8005
8002BD4C	lw     v0, $f4e4(v0)
8002BD50	addiu  sp, sp, $ffe0 (=-$20)
8002BD54	sw     s0, $0018(sp)
8002BD58	lui    s0, $8005
8002BD5C	lw     s0, $f4d0(s0)
8002BD60	addu   a0, zero, zero
8002BD64	blez   v0, L2bdb4 [$8002bdb4]
8002BD68	sw     ra, $001c(sp)
8002BD6C	ori    a2, zero, $0001
8002BD70	lui    a1, $8005
8002BD74	lhu    a1, $f4cc(a1)
8002BD78	addu   v1, v0, zero

loop2bd7c:	; 8002BD7C
8002BD7C	lhu    v0, $0000(s0)
8002BD80	nop
8002BD84	bne    v0, a2, L2bd9c [$8002bd9c]
8002BD88	addiu  v0, a0, $0001
8002BD8C	lhu    v0, $0002(s0)
8002BD90	nop
8002BD94	beq    v0, a1, L2bdb4 [$8002bdb4]
8002BD98	addiu  v0, a0, $0001

L2bd9c:	; 8002BD9C
8002BD9C	addu   a0, v0, zero
8002BDA0	sll    v0, v0, $10
8002BDA4	sra    v0, v0, $10
8002BDA8	slt    v0, v0, v1
8002BDAC	bne    v0, zero, loop2bd7c [$8002bd7c]
8002BDB0	addiu  s0, s0, $0008

L2bdb4:	; 8002BDB4
8002BDB4	sll    v0, a0, $10
8002BDB8	lui    v1, $8005
8002BDBC	lw     v1, $f4e4(v1)
8002BDC0	sra    a0, v0, $10
8002BDC4	beq    a0, v1, L2c10c [$8002c10c]
8002BDC8	ori    v0, zero, $0002
8002BDCC	sll    a0, a0, $0b
8002BDD0	sh     v0, $0000(s0)
8002BDD4	lui    v0, $8005
8002BDD8	lw     v0, $f4ac(v0)
8002BDDC	lui    v1, $8006
8002BDE0	lw     v1, $95ec(v1)
8002BDE4	nop
8002BDE8	bne    v1, zero, L2bfd4 [$8002bfd4]
8002BDEC	addu   a2, a0, v0
8002BDF0	lw     t0, $0000(a2)
8002BDF4	addiu  a2, a2, $0004
8002BDF8	addiu  v0, t0, $ee00 (=-$1200)
8002BDFC	sltiu  v0, v0, $0002
8002BE00	beq    v0, zero, L2c10c [$8002c10c]
8002BE04	addu   a3, a2, zero
8002BE08	ori    v0, zero, $1200
8002BE0C	bne    t0, v0, L2becc [$8002becc]
8002BE10	ori    v0, zero, $1201
8002BE14	lui    v1, $8006
8002BE18	lh     v1, $95c0(v1)
8002BE1C	ori    v0, zero, $0001
8002BE20	beq    v1, v0, L2be38 [$8002be38]
8002BE24	ori    v0, zero, $0002
8002BE28	beq    v1, v0, L2be58 [$8002be58]
8002BE2C	nop
8002BE30	j      L2bea0 [$8002bea0]
8002BE34	nop

L2be38:	; 8002BE38
8002BE38	lui    v0, $8006
8002BE3C	lhu    v0, $95c4(v0)
8002BE40	lhu    a0, $0004(a2)
8002BE44	lui    v1, $8006
8002BE48	lhu    v1, $95c8(v1)
8002BE4C	lhu    a1, $0006(a2)
8002BE50	j      L2beb4 [$8002beb4]
8002BE54	addu   v0, v0, a0

L2be58:	; 8002BE58
8002BE58	lui    v0, $8006
8002BE5C	lhu    v0, $95c4(v0)
8002BE60	lhu    v1, $0000(a2)
8002BE64	lhu    a0, $0004(a2)
8002BE68	addu   v0, v0, v1
8002BE6C	addu   v0, v0, a0
8002BE70	lui    at, $8006
8002BE74	sh     v0, $95dc(at)
8002BE78	lui    v0, $8006
8002BE7C	lhu    v0, $95c8(v0)
8002BE80	lhu    v1, $0002(a2)
8002BE84	lhu    a0, $0006(a2)
8002BE88	addu   v0, v0, v1
8002BE8C	addu   v0, v0, a0
8002BE90	lui    at, $8006
8002BE94	sh     v0, $95e0(at)
8002BE98	j      L2becc [$8002becc]
8002BE9C	ori    v0, zero, $1201

L2bea0:	; 8002BEA0
8002BEA0	lhu    v0, $0000(a3)
8002BEA4	lhu    a0, $0004(a3)
8002BEA8	lhu    v1, $0002(a3)
8002BEAC	lhu    a1, $0006(a3)
8002BEB0	addu   v0, v0, a0

L2beb4:	; 8002BEB4
8002BEB4	addu   v1, v1, a1
8002BEB8	lui    at, $8006
8002BEBC	sh     v0, $95dc(at)
8002BEC0	lui    at, $8006
8002BEC4	sh     v1, $95e0(at)
8002BEC8	ori    v0, zero, $1201

L2becc:	; 8002BECC
8002BECC	bne    t0, v0, L2bf84 [$8002bf84]
8002BED0	ori    v0, zero, $0001
8002BED4	lui    v1, $8006
8002BED8	lh     v1, $95cc(v1)
8002BEDC	nop
8002BEE0	beq    v1, v0, L2bef8 [$8002bef8]
8002BEE4	ori    v0, zero, $0002
8002BEE8	beq    v1, v0, L2bf14 [$8002bf14]
8002BEEC	nop
8002BEF0	j      L2bf5c [$8002bf5c]
8002BEF4	nop

L2bef8:	; 8002BEF8
8002BEF8	lui    v0, $8006
8002BEFC	lhu    v0, $95d0(v0)
8002BF00	lhu    a0, $0004(a3)
8002BF04	lui    v1, $8006
8002BF08	lhu    v1, $95d4(v1)
8002BF0C	j      L2bf68 [$8002bf68]
8002BF10	nop

L2bf14:	; 8002BF14
8002BF14	lui    v0, $8006
8002BF18	lhu    v0, $95d0(v0)
8002BF1C	lhu    v1, $0000(a3)
8002BF20	lhu    a0, $0004(a3)
8002BF24	addu   v0, v0, v1
8002BF28	addu   v0, v0, a0
8002BF2C	lui    at, $8006
8002BF30	sh     v0, $95dc(at)
8002BF34	lui    v0, $8006
8002BF38	lhu    v0, $95d4(v0)
8002BF3C	lhu    v1, $0002(a3)
8002BF40	lhu    a0, $0006(a3)
8002BF44	addu   v0, v0, v1
8002BF48	addu   v0, v0, a0
8002BF4C	lui    at, $8006
8002BF50	sh     v0, $95e0(at)
8002BF54	j      L2bf88 [$8002bf88]
8002BF58	addiu  a2, a2, $0008

L2bf5c:	; 8002BF5C
8002BF5C	lhu    v0, $0000(a3)
8002BF60	lhu    a0, $0004(a3)
8002BF64	lhu    v1, $0002(a3)

L2bf68:	; 8002BF68
8002BF68	lhu    a1, $0006(a3)
8002BF6C	addu   v0, v0, a0
8002BF70	addu   v1, v1, a1
8002BF74	lui    at, $8006
8002BF78	sh     v0, $95dc(at)
8002BF7C	lui    at, $8006
8002BF80	sh     v1, $95e0(at)

L2bf84:	; 8002BF84
8002BF84	addiu  a2, a2, $0008

L2bf88:	; 8002BF88
8002BF88	lhu    v0, $0000(a2)
8002BF8C	lui    v1, $8006
8002BF90	lw     v1, $95d8(v1)
8002BF94	lui    at, $8006
8002BF98	sh     v0, $95e4(at)
8002BF9C	bne    v1, zero, L2bfb0 [$8002bfb0]
8002BFA0	addiu  a2, a2, $0008
8002BFA4	lw     v0, $0000(a2)
8002BFA8	lui    at, $8006
8002BFAC	sw     v0, $95d8(at)

L2bfb0:	; 8002BFB0
8002BFB0	addiu  a2, a2, $0004
8002BFB4	lw     v0, $0000(a2)
8002BFB8	addiu  a2, a2, $0004
8002BFBC	lui    at, $8006
8002BFC0	sw     a2, $95e8(at)
8002BFC4	lui    at, $8006
8002BFC8	sw     v0, $95ec(at)
8002BFCC	j      L2c0f4 [$8002c0f4]
8002BFD0	nop

L2bfd4:	; 8002BFD4
8002BFD4	lui    a0, $8006
8002BFD8	lhu    a0, $95e4(a0)
8002BFDC	lui    v0, $8006
8002BFE0	lhu    v0, $95dc(v0)
8002BFE4	lui    v1, $8006
8002BFE8	lhu    v1, $95e0(v1)
8002BFEC	lui    a1, $8006
8002BFF0	lw     a1, $95e8(a1)
8002BFF4	sh     a0, $0014(sp)
8002BFF8	addiu  a0, sp, $0010
8002BFFC	sh     v0, $0010(sp)
8002C000	sh     v1, $0012(sp)
8002C004	lhu    v0, $0000(a1)
8002C008	addu   a1, a2, zero
8002C00C	jal    system_load_image [$8004470c]
8002C010	sh     v0, $0016(sp)
8002C014	jal    system_draw_sync [$80044448]
8002C018	addu   a0, zero, zero
8002C01C	lui    a0, $8006
8002C020	lw     a0, $95e8(a0)
8002C024	lui    v1, $8006
8002C028	lhu    v1, $95e0(v1)
8002C02C	addiu  v0, a0, $0002
8002C030	lui    at, $8006
8002C034	sw     v0, $95e8(at)
8002C038	lui    v0, $8006
8002C03C	lw     v0, $95ec(v0)
8002C040	lhu    a0, $0000(a0)
8002C044	addiu  v0, v0, $ffff (=-$1)
8002C048	addu   v1, v1, a0
8002C04C	lui    at, $8006
8002C050	sw     v0, $95ec(at)
8002C054	lui    at, $8006
8002C058	sh     v1, $95e0(at)
8002C05C	bgtz   v0, L2c0f0 [$8002c0f0]
8002C060	nop
8002C064	lui    v0, $8006
8002C068	lw     v0, $95d8(v0)
8002C06C	lui    a1, $8005
8002C070	lw     a1, $f4e4(a1)
8002C074	lui    at, $8006
8002C078	sw     zero, $95ec(at)
8002C07C	addiu  v0, v0, $ffff (=-$1)
8002C080	lui    at, $8006
8002C084	sw     v0, $95d8(at)
8002C088	blez   a1, L2c0c4 [$8002c0c4]
8002C08C	addu   a0, zero, zero
8002C090	lui    a2, $8005
8002C094	lw     a2, $f4d0(a2)

loop2c098:	; 8002C098
8002C098	sll    v1, a0, $10
8002C09C	addiu  v0, a0, $0001
8002C0A0	addu   a0, v0, zero
8002C0A4	sra    v1, v1, $0d
8002C0A8	addu   v1, v1, a2
8002C0AC	sll    v0, v0, $10
8002C0B0	sra    v0, v0, $10
8002C0B4	slt    v0, v0, a1
8002C0B8	sh     zero, $0000(v1)
8002C0BC	bne    v0, zero, loop2c098 [$8002c098]
8002C0C0	sh     zero, $0002(v1)

L2c0c4:	; 8002C0C4
8002C0C4	lui    v0, $8006
8002C0C8	lw     v0, $95d8(v0)
8002C0CC	nop
8002C0D0	bgtz   v0, L2c0f0 [$8002c0f0]
8002C0D4	nop
8002C0D8	lui    at, $8005
8002C0DC	sw     zero, $f49c(at)
8002C0E0	lui    at, $8005
8002C0E4	sw     zero, $f4a0(at)
8002C0E8	j      L2c10c [$8002c10c]
8002C0EC	nop

L2c0f0:	; 8002C0F0
8002C0F0	sh     zero, $0000(s0)

L2c0f4:	; 8002C0F4
8002C0F4	lui    v0, $8005
8002C0F8	lhu    v0, $f4cc(v0)
8002C0FC	nop
8002C100	addiu  v0, v0, $0001
8002C104	lui    at, $8005
8002C108	sh     v0, $f4cc(at)

L2c10c:	; 8002C10C
8002C10C	lw     ra, $001c(sp)
8002C110	lw     s0, $0018(sp)
8002C114	addiu  sp, sp, $0020
8002C118	jr     ra 
8002C11C	nop

8002C120	addiu  sp, sp, $ffe0 (=-$20)
8002C124	lui    a1, $8005
8002C128	lw     a1, $f494(a1)
8002C12C	lui    a2, $8005
8002C130	lw     a2, $f4ac(a2)
8002C134	lui    a3, $8005
8002C138	lw     a3, $f4d0(a3)
8002C13C	lui    a0, $8002
8002C140	addiu  a0, a0, $8914 (=-$76ec)
8002C144	sw     ra, $0018(sp)
8002C148	jal    func37870 [$80037870]
8002C14C	nop
8002C150	lui    a1, $8005
8002C154	lw     a1, $f4e4(a1)
8002C158	lui    a2, $8005
8002C15C	lw     a2, $f4b4(a2)
8002C160	lui    a3, $8006
8002C164	lw     a3, $95d8(a3)
8002C168	lui    v0, $8006
8002C16C	lw     v0, $95ec(v0)
8002C170	lui    a0, $8002
8002C174	addiu  a0, a0, $8924 (=-$76dc)
8002C178	jal    func37870 [$80037870]
8002C17C	sw     v0, $0010(sp)
8002C180	lui    a1, $8006
8002C184	lh     a1, $95dc(a1)
8002C188	lui    a2, $8006
8002C18C	lh     a2, $95e0(a2)
8002C190	lui    a3, $8006
8002C194	lh     a3, $95e4(a3)
8002C198	lui    v0, $8006
8002C19C	lw     v0, $95e8(v0)
8002C1A0	lui    a0, $8002
8002C1A4	addiu  a0, a0, $8934 (=-$76cc)
8002C1A8	jal    func37870 [$80037870]
8002C1AC	sw     v0, $0010(sp)
8002C1B0	lui    v0, $8006
8002C1B4	lw     v0, $95e8(v0)
8002C1B8	nop
8002C1BC	lhu    a1, $0000(v0)
8002C1C0	lhu    a2, $0002(v0)
8002C1C4	lhu    a3, $0004(v0)
8002C1C8	lui    a0, $8002
8002C1CC	addiu  a0, a0, $8944 (=-$76bc)
8002C1D0	jal    func37870 [$80037870]
8002C1D4	nop
8002C1D8	lw     ra, $0018(sp)
8002C1DC	addiu  sp, sp, $0020
8002C1E0	jr     ra 
8002C1E4	nop

8002C1E8	lui    v0, $8005
8002C1EC	lw     v0, $f4ec(v0)
8002C1F0	jr     ra 
8002C1F4	nop



////////////////////////////////
// func2c1f8
8002C1F8-8002C2C8
////////////////////////////////



8002C2CC	lw     t0, $0004(a0)
8002C2D0	lw     t2, $0000(a0)
8002C2D4	andi   v0, t0, $0001
8002C2D8	beq    v0, zero, L2c39c [$8002c39c]
8002C2DC	addiu  sp, sp, $fff8 (=-$8)
8002C2E0	addiu  v0, zero, $fffe (=-$2)
8002C2E4	and    v0, t0, v0
8002C2E8	sw     v0, $0004(a0)
8002C2EC	blez   t2, L2c39c [$8002c39c]
8002C2F0	addu   t0, zero, zero
8002C2F4	addiu  t3, zero, $ffff (=-$1)
8002C2F8	addiu  a3, a0, $002c

loop2c2fc:	; 8002C2FC
8002C2FC	lw     v0, $ffec(a3)
8002C300	lw     v1, $fff4(a3)
8002C304	subu   v0, v0, a0
8002C308	sw     v0, $ffec(a3)
8002C30C	lw     v0, $fff0(a3)
8002C310	subu   v1, v1, a0
8002C314	sw     v1, $fff4(a3)
8002C318	subu   v0, v0, a0
8002C31C	sw     v0, $fff0(a3)
8002C320	lw     v0, $fff8(a3)
8002C324	lw     v1, $0000(a3)
8002C328	subu   v0, v0, a0
8002C32C	beq    v1, zero, L2c38c [$8002c38c]
8002C330	sw     v0, $fff8(a3)
8002C334	lw     a2, $0000(v1)
8002C338	nop
8002C33C	beq    a2, t3, L2c37c [$8002c37c]
8002C340	addiu  v1, v1, $0004
8002C344	addiu  t1, zero, $ffff (=-$1)
8002C348	sll    v0, a2, $01
8002C34C	addu   v0, v0, a2
8002C350	sll    v0, v0, $02
8002C354	addu   a1, v0, v1

loop2c358:	; 8002C358
8002C358	addiu  a2, a2, $ffff (=-$1)
8002C35C	lw     v0, $0004(a1)
8002C360	lw     v1, $0008(a1)
8002C364	subu   v0, v0, a0
8002C368	subu   v1, v1, a0
8002C36C	sw     v0, $0004(a1)
8002C370	sw     v1, $0008(a1)
8002C374	bne    a2, t1, loop2c358 [$8002c358]
8002C378	addiu  a1, a1, $fff4 (=-$c)

L2c37c:	; 8002C37C
8002C37C	lw     v0, $0000(a3)
8002C380	nop
8002C384	subu   v0, v0, a0
8002C388	sw     v0, $0000(a3)

L2c38c:	; 8002C38C
8002C38C	addiu  t0, t0, $0001
8002C390	slt    v0, t0, t2
8002C394	bne    v0, zero, loop2c2fc [$8002c2fc]
8002C398	addiu  a3, a3, $0038

L2c39c:	; 8002C39C
8002C39C	addu   v0, t2, zero
8002C3A0	addiu  sp, sp, $0008
8002C3A4	jr     ra 
8002C3A8	nop


func2c3ac:	; 8002C3AC
8002C3AC	lhu    v1, $0000(a0)
8002C3B0	nop
8002C3B4	andi   v0, v1, $0020
8002C3B8	bne    v0, zero, L2c44c [$8002c44c]
8002C3BC	ori    v1, v1, $0020
8002C3C0	lw     v0, $0008(a0)
8002C3C4	sh     v1, $0000(a0)
8002C3C8	lw     v1, $0010(a0)
8002C3CC	addu   v0, v0, a0
8002C3D0	sw     v0, $0008(a0)
8002C3D4	lw     v0, $000c(a0)
8002C3D8	addu   v1, v1, a0
8002C3DC	sw     v1, $0010(a0)

L2c3e0:	; 8002C3E0
8002C3E0	addu   v0, v0, a0
8002C3E4	sw     v0, $000c(a0)
8002C3E8	lw     v0, $0014(a0)
8002C3EC	lw     v1, $001c(a0)
8002C3F0	addu   v0, v0, a0
8002C3F4	beq    v1, zero, L2c44c [$8002c44c]
8002C3F8	sw     v0, $0014(a0)
8002C3FC	addu   v0, v1, a0
8002C400	addiu  v1, v0, $0004
8002C404	sw     v0, $001c(a0)
8002C408	lw     a2, $0000(v0)
8002C40C	addiu  v0, zero, $ffff (=-$1)
8002C410	beq    a2, v0, L2c44c [$8002c44c]
8002C414	sll    v0, a2, $01
8002C418	addiu  a3, zero, $ffff (=-$1)
8002C41C	addu   v0, v0, a2
8002C420	sll    v0, v0, $02
8002C424	addu   a1, v0, v1

loop2c428:	; 8002C428
8002C428	addiu  a2, a2, $ffff (=-$1)
8002C42C	lw     v0, $0004(a1)
8002C430	lw     v1, $0008(a1)
8002C434	addu   v0, v0, a0
8002C438	addu   v1, v1, a0
8002C43C	sw     v0, $0004(a1)
8002C440	sw     v1, $0008(a1)
8002C444	bne    a2, a3, loop2c428 [$8002c428]
8002C448	addiu  a1, a1, $fff4 (=-$c)

L2c44c:	; 8002C44C
8002C44C	jr     ra 
8002C450	nop



////////////////////////////////
// func2c454
8002C454-8002C498
////////////////////////////////



8002C49C	addiu  sp, sp, $ffe8 (=-$18)
8002C4A0	sw     s0, $0010(sp)
8002C4A4	addu   s0, a0, zero
8002C4A8	sw     ra, $0014(sp)
8002C4AC	lhu    v1, $0000(s0)
8002C4B0	nop
8002C4B4	andi   v0, v1, $0040
8002C4B8	bne    v0, zero, L2c4dc [$8002c4dc]
8002C4BC	ori    v0, zero, $0001
8002C4C0	ori    v0, v1, $0040
8002C4C4	lw     a1, $0014(s0)
8002C4C8	sh     v0, $0000(s0)
8002C4CC	jal    func31d94 [$80031d94]
8002C4D0	subu   a1, a1, s0
8002C4D4	addu   v0, zero, zero
8002C4D8	sw     zero, $0014(s0)

L2c4dc:	; 8002C4DC
8002C4DC	lw     ra, $0014(sp)
8002C4E0	lw     s0, $0010(sp)
8002C4E4	addiu  sp, sp, $0018
8002C4E8	jr     ra 
8002C4EC	nop

8002C4F0	lui    at, $8006
8002C4F4	sb     a0, $8c34(at)
8002C4F8	lui    at, $8006
8002C4FC	sb     a1, $8c35(at)
8002C500	lui    at, $8006
8002C504	sb     a2, $8c36(at)
8002C508	jr     ra 
8002C50C	nop


func2c510:	; 8002C510
8002C510	addiu  sp, sp, $ffd0 (=-$30)
8002C514	sw     s1, $0014(sp)
8002C518	addu   s1, a1, zero
8002C51C	lui    a1, $8005
8002C520	lw     a1, $f7a8(a1)
8002C524	sw     s0, $0010(sp)
8002C528	addu   s0, a0, zero
8002C52C	sw     s4, $0020(sp)
8002C530	addu   s4, a2, zero
8002C534	sw     s5, $0024(sp)
8002C538	addu   s5, a3, zero
8002C53C	sw     ra, $0028(sp)
8002C540	sw     s3, $001c(sp)
8002C544	beq    a1, zero, L2c55c [$8002c55c]
8002C548	sw     s2, $0018(sp)
8002C54C	jal    func30e2c [$80030e2c]
8002C550	nop
8002C554	bne    v0, zero, L2c6b4 [$8002c6b4]
8002C558	addu   v0, zero, zero

L2c55c:	; 8002C55C
8002C55C	lhu    s3, $0006(s0)
8002C560	lw     v1, $0010(s0)
8002C564	lw     a0, $0018(s0)
8002C568	lw     a1, $000c(s0)
8002C56C	lw     a2, $0008(s0)
8002C570	lhu    a3, $0004(s0)
8002C574	lui    v0, $8006
8002C578	lw     v0, $8c5c(v0)
8002C57C	lui    at, $8006
8002C580	sw     s1, $8ac0(at)
8002C584	lui    at, $8006
8002C588	sw     s4, $8c04(at)
8002C58C	addiu  s3, s3, $ffff (=-$1)
8002C590	addu   v0, v0, a3
8002C594	lui    at, $8006
8002C598	sw     v0, $8c5c(at)
8002C59C	addiu  v0, zero, $ffff (=-$1)
8002C5A0	lui    at, $8006
8002C5A4	sw     v1, $8bc4(at)
8002C5A8	lui    at, $8006
8002C5AC	sw     a0, $8b34(at)
8002C5B0	lui    at, $8006
8002C5B4	sw     a1, $8bc8(at)
8002C5B8	lui    at, $8006
8002C5BC	sw     a2, $8bd8(at)
8002C5C0	beq    s3, v0, L2c6b0 [$8002c6b0]
8002C5C4	sll    v0, s5, $02
8002C5C8	lui    v1, $8002
8002C5CC	addiu  v1, v1, $8950 (=-$76b0)
8002C5D0	addu   s4, v0, v1

loop2c5d4:	; 8002C5D4
8002C5D4	lui    s1, $8006
8002C5D8	lw     s1, $8bc4(s1)
8002C5DC	nop
8002C5E0	lbu    v1, $0000(s1)
8002C5E4	nop
8002C5E8	sll    v0, v1, $02
8002C5EC	addu   v0, v0, v1
8002C5F0	sll    v0, v0, $03
8002C5F4	lui    v1, $8005
8002C5F8	addiu  v1, v1, $f4f4 (=-$b0c)
8002C5FC	addu   s0, v0, v1
8002C600	sltiu  v0, s5, $0006
8002C604	beq    v0, zero, L2c65c [$8002c65c]
8002C608	nop
8002C60C	lw     v0, $0000(s4)
8002C610	nop
8002C614	jr     v0 
8002C618	nop

8002C61C	lw     s2, $0000(s0)
8002C620	j      L2c65c [$8002c65c]
8002C624	nop
8002C628	lw     s2, $0004(s0)
8002C62C	j      L2c65c [$8002c65c]
8002C630	nop
8002C634	lw     s2, $0008(s0)

L2c638:	; 8002C638
8002C638	j      L2c65c [$8002c65c]
8002C63C	nop
8002C640	lw     s2, $000c(s0)
8002C644	j      L2c65c [$8002c65c]
8002C648	nop
8002C64C	lw     s2, $0010(s0)
8002C650	j      L2c65c [$8002c65c]
8002C654	nop
8002C658	lw     s2, $0014(s0)

L2c65c:	; 8002C65C
8002C65C	lui    a0, $8006
8002C660	lw     a0, $8bc4(a0)
8002C664	lh     a1, $0002(s1)
8002C668	addiu  a0, a0, $0004
8002C66C	lui    at, $8006
8002C670	sw     a0, $8bc4(at)
8002C674	jalr   s2 ra
8002C678	addiu  s3, s3, $ffff (=-$1)
8002C67C	lh     v1, $0002(s1)
8002C680	lw     v0, $001c(s0)
8002C684	nop
8002C688	mult   v1, v0
8002C68C	lui    v0, $8006
8002C690	lw     v0, $8bc4(v0)
8002C694	mflo   t0
8002C698	addu   v0, v0, t0
8002C69C	lui    at, $8006
8002C6A0	sw     v0, $8bc4(at)
8002C6A4	addiu  v0, zero, $ffff (=-$1)
8002C6A8	bne    s3, v0, loop2c5d4 [$8002c5d4]
8002C6AC	nop

L2c6b0:	; 8002C6B0
8002C6B0	ori    v0, zero, $0001

L2c6b4:	; 8002C6B4
8002C6B4	lw     ra, $0028(sp)
8002C6B8	lw     s5, $0024(sp)
8002C6BC	lw     s4, $0020(sp)
8002C6C0	lw     s3, $001c(sp)
8002C6C4	lw     s2, $0018(sp)
8002C6C8	lw     s1, $0014(sp)
8002C6CC	lw     s0, $0010(sp)
8002C6D0	addiu  sp, sp, $0030
8002C6D4	jr     ra 
8002C6D8	nop



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



8002CA64	andi   a0, a0, $ffff
8002CA68	ori    v0, zero, $0002
8002CA6C	lui    at, $8006
8002CA70	sw     a0, $89b0(at)
8002CA74	lui    at, $8005
8002CA78	sw     v0, $f7ac(at)
8002CA7C	jr     ra 
8002CA80	nop



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



8002D164	addiu  sp, sp, $ffd0 (=-$30)
8002D168	sw     s2, $0028(sp)
8002D16C	addu   s2, a0, zero
8002D170	sw     s1, $0024(sp)
8002D174	addu   s1, a1, zero
8002D178	sw     s0, $0020(sp)
8002D17C	lui    s0, $8006
8002D180	lw     s0, $8ac0(s0)
8002D184	ori    v0, zero, $0008
8002D188	sw     ra, $002c(sp)
8002D18C	sb     v0, $0003(s0)
8002D190	lw     v0, $0000(s2)
8002D194	addu   a3, s2, zero
8002D198	sw     v0, $0004(s0)
8002D19C	lh     a0, $0000(s1)
8002D1A0	lh     a1, $0002(s1)
8002D1A4	lh     a2, $0004(s1)
8002D1A8	addiu  v0, s0, $0004
8002D1AC	sw     v0, $0010(sp)
8002D1B0	addiu  v0, s0, $000c
8002D1B4	sw     v0, $0014(sp)
8002D1B8	addiu  v0, s0, $0014
8002D1BC	sw     v0, $0018(sp)
8002D1C0	lui    v0, $8006
8002D1C4	lw     v0, $8bc8(v0)
8002D1C8	sll    a0, a0, $03
8002D1CC	addu   a0, v0, a0
8002D1D0	sll    a1, a1, $03
8002D1D4	addu   a1, v0, a1
8002D1D8	sll    a2, a2, $03
8002D1DC	jal    system_gte_calculate_normals_color_by_3vectors_and_color [$8004a128]
8002D1E0	addu   a2, v0, a2

L2d1e4:	; 8002D1E4
8002D1E4	addu   a1, s2, zero
8002D1E8	addiu  a2, s0, $001c
8002D1EC	lh     a0, $0006(s1)
8002D1F0	lui    v0, $8006
8002D1F4	lw     v0, $8bc8(v0)
8002D1F8	sll    a0, a0, $03
8002D1FC	jal    system_gte_calculate_normal_color_by_vector_and_color [$8004a108]
8002D200	addu   a0, v0, a0
8002D204	lbu    v0, $0003(s2)
8002D208	nop
8002D20C	sb     v0, $0007(s0)
8002D210	ori    v0, zero, $0001
8002D214	lw     ra, $002c(sp)
8002D218	lw     s2, $0028(sp)
8002D21C	lw     s1, $0024(sp)
8002D220	lw     s0, $0020(sp)
8002D224	addiu  sp, sp, $0030
8002D228	jr     ra 
8002D22C	nop

8002D230	addiu  sp, sp, $ffd8 (=-$28)
8002D234	sw     s2, $0020(sp)
8002D238	addu   s2, a0, zero
8002D23C	sw     s1, $001c(sp)
8002D240	addu   s1, a1, zero
8002D244	sw     ra, $0024(sp)
8002D248	jal    func2cb74 [$8002cb74]
8002D24C	sw     s0, $0018(sp)
8002D250	beq    v0, zero, L2d320 [$8002d320]
8002D254	ori    v0, zero, $000c
8002D258	lui    s0, $8006
8002D25C	lw     s0, $8ac0(s0)
8002D260	nop
8002D264	sb     v0, $0003(s0)
8002D268	lh     a0, $0000(s1)
8002D26C	lh     a1, $0002(s1)
8002D270	lh     a2, $0004(s1)
8002D274	addiu  v0, s0, $0010
8002D278	sw     v0, $0010(sp)
8002D27C	addiu  v0, s0, $001c
8002D280	addiu  a3, s0, $0004
8002D284	sw     v0, $0014(sp)
8002D288	lui    v0, $8006
8002D28C	lw     v0, $8bc8(v0)
8002D290	sll    a0, a0, $03
8002D294	addu   a0, v0, a0
8002D298	sll    a1, a1, $03
8002D29C	addu   a1, v0, a1
8002D2A0	sll    a2, a2, $03
8002D2A4	jal    system_gte_calculate_normals_color_by_3vectors_only [$8004a060]
8002D2A8	addu   a2, v0, a2
8002D2AC	addiu  a1, s0, $0028
8002D2B0	lh     a0, $0006(s1)
8002D2B4	lui    v0, $8006
8002D2B8	lw     v0, $8bc8(v0)
8002D2BC	sll    a0, a0, $03
8002D2C0	jal    system_gte_calculate_normal_color_by_vector_only [$8004a044]
8002D2C4	addu   a0, v0, a0
8002D2C8	lui    v0, $8006
8002D2CC	lhu    v0, $89ac(v0)
8002D2D0	lhu    v1, $0004(s2)
8002D2D4	sll    v0, v0, $10
8002D2D8	or     v1, v1, v0
8002D2DC	sw     v1, $000c(s0)
8002D2E0	lui    v0, $8006
8002D2E4	lhu    v0, $89a8(v0)
8002D2E8	lhu    v1, $0006(s2)
8002D2EC	sll    v0, v0, $10
8002D2F0	or     v1, v1, v0
8002D2F4	sw     v1, $0018(s0)
8002D2F8	lhu    v0, $0008(s2)
8002D2FC	nop
8002D300	sh     v0, $0024(s0)
8002D304	lhu    v0, $000a(s2)
8002D308	nop
8002D30C	sh     v0, $0030(s0)
8002D310	lbu    v1, $0003(s2)
8002D314	ori    v0, zero, $0001
8002D318	j      L2d324 [$8002d324]
8002D31C	sb     v1, $0007(s0)

L2d320:	; 8002D320
8002D320	addu   v0, zero, zero

L2d324:	; 8002D324
8002D324	lw     ra, $0024(sp)
8002D328	lw     s2, $0020(sp)
8002D32C	lw     s1, $001c(sp)
8002D330	lw     s0, $0018(sp)
8002D334	addiu  sp, sp, $0028
8002D338	jr     ra 
8002D33C	nop



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



8002D90C	addiu  sp, sp, $ffe8 (=-$18)
8002D910	sw     s0, $0010(sp)
8002D914	lui    s0, $8006
8002D918	lw     s0, $8ac0(s0)
8002D91C	sw     ra, $0014(sp)
8002D920	jal    func43ad8 [$80043ad8]
8002D924	addu   a0, s0, zero
8002D928	addu   a0, s0, zero
8002D92C	jal    func43a9c [$80043a9c]
8002D930	ori    a1, zero, $0001
8002D934	ori    a0, zero, $0001
8002D938	addu   a1, zero, zero
8002D93C	ori    a2, zero, $0280
8002D940	jal    func43894 [$80043894]
8002D944	addu   a3, zero, zero
8002D948	addu   a0, zero, zero
8002D94C	ori    a1, zero, $01e0
8002D950	lui    v1, $8006
8002D954	lw     v1, $89b0(v1)
8002D958	andi   v0, v0, $ffe0
8002D95C	or     v0, v0, v1
8002D960	jal    func438d0 [$800438d0]
8002D964	sh     v0, $0016(s0)
8002D968	andi   v1, v0, $000f
8002D96C	lui    a0, $8006
8002D970	lw     a0, $89b4(a0)
8002D974	ori    v0, zero, $0001
8002D978	or     v1, v1, a0
8002D97C	sh     v1, $000e(s0)
8002D980	lw     ra, $0014(sp)
8002D984	lw     s0, $0010(sp)
8002D988	addiu  sp, sp, $0018
8002D98C	jr     ra 
8002D990	nop



////////////////////////////////
// system_calculate_normal_for_lighting
8002D994-8002DAA8
////////////////////////////////
// func2daac
8002DAAC-8002DB2C
////////////////////////////////



8002DB30	addiu  sp, sp, $ffc0 (=-$40)
8002DB34	sw     s2, $0030(sp)
8002DB38	addu   s2, a0, zero
8002DB3C	sw     ra, $0038(sp)
8002DB40	sw     s3, $0034(sp)
8002DB44	sw     s1, $002c(sp)
8002DB48	sw     s0, $0028(sp)
8002DB4C	lw     s0, $0000(s2)
8002DB50	addiu  v0, zero, $ffff (=-$1)
8002DB54	addiu  s0, s0, $ffff (=-$1)
8002DB58	beq    s0, v0, L2dbd4 [$8002dbd4]
8002DB5C	addiu  s3, zero, $ffff (=-$1)
8002DB60	sll    v0, s0, $02
8002DB64	addu   s1, v0, s2

loop2db68:	; 8002DB68
8002DB68	lw     a0, $0004(s1)
8002DB6C	nop
8002DB70	srl    a0, a0, $02
8002DB74	sll    a0, a0, $02
8002DB78	jal    func4702c [$8004702c]
8002DB7C	addu   a0, s2, a0
8002DB80	jal    system_read_tim [$8004703c]
8002DB84	addiu  a0, sp, $0010
8002DB88	lw     v0, $0018(sp)
8002DB8C	nop
8002DB90	beq    v0, zero, L2dbb0 [$8002dbb0]
8002DB94	nop
8002DB98	jal    system_draw_sync [$80044448]
8002DB9C	addu   a0, zero, zero
8002DBA0	lw     a0, $0014(sp)
8002DBA4	lw     a1, $0018(sp)
8002DBA8	jal    system_load_image [$8004470c]
8002DBAC	nop

L2dbb0:	; 8002DBB0
8002DBB0	jal    system_draw_sync [$80044448]
8002DBB4	addu   a0, zero, zero
8002DBB8	addiu  s1, s1, $fffc (=-$4)
8002DBBC	lw     a0, $001c(sp)
8002DBC0	lw     a1, $0020(sp)
8002DBC4	jal    system_load_image [$8004470c]
8002DBC8	addiu  s0, s0, $ffff (=-$1)
8002DBCC	bne    s0, s3, loop2db68 [$8002db68]
8002DBD0	nop

L2dbd4:	; 8002DBD4
8002DBD4	lw     ra, $0038(sp)
8002DBD8	lw     s3, $0034(sp)
8002DBDC	lw     s2, $0030(sp)
8002DBE0	lw     s1, $002c(sp)
8002DBE4	lw     s0, $0028(sp)
8002DBE8	addiu  sp, sp, $0040
8002DBEC	jr     ra 
8002DBF0	nop



////////////////////////////////
// func2dbf4
8002DBF4-8002DDEC
////////////////////////////////
// func2ddf0
8002DDF0-8002DDFC
////////////////////////////////



8002DE00	addiu  a1, a1, $ffff (=-$1)
8002DE04	sll    a1, a1, $10
8002DE08	lui    at, $8005
8002DE0C	sw     a1, $f7a0(at)
8002DE10	lui    at, $8005
8002DE14	sw     a0, $f79c(at)
8002DE18	jr     ra 
8002DE1C	nop

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
8003176C	jal    func322dc [$800322dc]
80031770	ori    a0, zero, $002e
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
800317A8	jal    func4c240 [$8004c240]
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
8003180C	jal    system_memory_free [$80031f0c]
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
// func31878
80031878-8003191C
////////////////////////////////
// func31920
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
// func31d94
80031D94-80031E18
////////////////////////////////
// func31e1c
80031E1C-80031EC4
////////////////////////////////
// func31ec8
80031EC8-80031ED8
////////////////////////////////
// func31edc
80031EDC-80031EF0
////////////////////////////////
// func31ef4
80031EF4-80031F08
////////////////////////////////
// system_memory_free
80031F0C-80031FAC
////////////////////////////////
// func31fb0
80031FB0-8003205C
////////////////////////////////
// func32060
80032060-800320D4
////////////////////////////////



func320d8:	; 800320D8
800320D8	lw     v0, $01b0(gp)
800320DC	addiu  sp, sp, $ffd8 (=-$28)
800320E0	sw     ra, $0020(sp)
800320E4	sw     s3, $001c(sp)
800320E8	sw     s2, $0018(sp)
800320EC	sw     s1, $0014(sp)
800320F0	sw     s0, $0010(sp)
800320F4	addiu  s1, v0, $fff8 (=-$8)
800320F8	lw     v0, $fffc(v0)
800320FC	lui    v1, $01e0
80032100	and    v0, v0, v1
80032104	lui    v1, $0020
80032108	beq    v0, v1, L32144 [$80032144]
8003210C	lui    s3, $01e0
80032110	lui    s2, $0020

loop32114:	; 80032114
80032114	addu   v0, s1, zero
80032118	addiu  s0, v0, $0008
8003211C	lw     s1, $0000(v0)
80032120	jal    func31edc [$80031edc]
80032124	addu   a0, s0, zero
80032128	jal    system_memory_free [$80031f0c]
8003212C	addu   a0, s0, zero
80032130	lw     v0, $fffc(s1)
80032134	nop
80032138	and    v0, v0, s3
8003213C	bne    v0, s2, loop32114 [$80032114]
80032140	addiu  s1, s1, $fff8 (=-$8)

L32144:	; 80032144
80032144	lw     ra, $0020(sp)
80032148	lw     s3, $001c(sp)
8003214C	lw     s2, $0018(sp)
80032150	lw     s1, $0014(sp)
80032154	lw     s0, $0010(sp)
80032158	addiu  sp, sp, $0028
8003215C	jr     ra 
80032160	nop


func32164:	; 80032164
80032164	lw     v0, $01b0(gp)
80032168	nop
8003216C	addiu  a0, v0, $fff8 (=-$8)
80032170	lw     v0, $fffc(v0)
80032174	lui    v1, $01e0
80032178	and    v0, v0, v1
8003217C	lui    v1, $0020
80032180	beq    v0, v1, L321d0 [$800321d0]
80032184	addu   a1, zero, zero
80032188	lui    a2, $01e0
8003218C	lui    a3, $0020

loop32190:	; 80032190
80032190	lw     v0, $0004(a0)
80032194	nop
80032198	and    v0, v0, a2
8003219C	bne    v0, zero, L321b4 [$800321b4]
800321A0	addiu  v1, a1, $fff0 (=-$10)
800321A4	lw     v0, $0000(a0)
800321A8	nop
800321AC	subu   v0, v0, a0
800321B0	addu   a1, v1, v0

L321b4:	; 800321B4
800321B4	lw     v1, $0000(a0)
800321B8	nop
800321BC	lw     v0, $fffc(v1)
800321C0	nop
800321C4	and    v0, v0, a2
800321C8	bne    v0, a3, loop32190 [$80032190]
800321CC	addiu  a0, v1, $fff8 (=-$8)

L321d0:	; 800321D0
800321D0	jr     ra 
800321D4	addu   v0, a1, zero

800321D8	lw     v0, $01b0(gp)
800321DC	nop
800321E0	addiu  a0, v0, $fff8 (=-$8)
800321E4	lw     v0, $fffc(v0)
800321E8	lui    v1, $01e0
800321EC	and    v0, v0, v1
800321F0	lui    v1, $0020
800321F4	beq    v0, v1, L32220 [$80032220]
800321F8	nop
800321FC	lui    a2, $01e0
80032200	lui    a1, $0020

loop32204:	; 80032204
80032204	lw     v1, $0000(a0)
80032208	nop
8003220C	lw     v0, $fffc(v1)
80032210	nop
80032214	and    v0, v0, a2
80032218	bne    v0, a1, loop32204 [$80032204]
8003221C	addiu  a0, v1, $fff8 (=-$8)

L32220:	; 80032220
80032220	jr     ra 
80032224	addu   v0, zero, zero

80032228	lw     v0, $01b0(gp)
8003222C	nop
80032230	addiu  a0, v0, $fff8 (=-$8)
80032234	lw     v0, $fffc(v0)
80032238	lui    v1, $01e0
8003223C	and    v0, v0, v1
80032240	lui    v1, $0020
80032244	beq    v0, v1, L322a4 [$800322a4]
80032248	addu   a1, zero, zero
8003224C	lui    a2, $01e0
80032250	lui    a3, $0020

loop32254:	; 80032254
80032254	lw     v0, $0004(a0)
80032258	nop
8003225C	and    v0, v0, a2
80032260	bne    v0, zero, L32288 [$80032288]
80032264	nop
80032268	lw     v0, $0000(a0)
8003226C	nop
80032270	subu   v0, v0, a0
80032274	addiu  v1, v0, $fff0 (=-$10)
80032278	sltu   v0, a1, v1
8003227C	beq    v0, zero, L32288 [$80032288]
80032280	nop
80032284	addu   a1, v1, zero

L32288:	; 80032288
80032288	lw     v1, $0000(a0)
8003228C	nop
80032290	lw     v0, $fffc(v1)
80032294	nop
80032298	and    v0, v0, a2
8003229C	bne    v0, a3, loop32254 [$80032254]
800322A0	addiu  a0, v1, $fff8 (=-$8)

L322a4:	; 800322A4
800322A4	sltiu  v0, a1, $0008
800322A8	beq    v0, zero, L322b4 [$800322b4]
800322AC	nop
800322B0	ori    a1, zero, $0008

L322b4:	; 800322B4
800322B4	jr     ra 
800322B8	addiu  v0, a1, $fff8 (=-$8)



////////////////////////////////
// func322bc
800322BC-800322D8
////////////////////////////////
// func322dc
800322DC-800322E4
////////////////////////////////



func322e8:	; 800322E8
800322E8	addu   t2, a0, zero
800322EC	lw     v0, $01c4(gp)
800322F0	nop
800322F4	addiu  a2, v0, $0004
800322F8	beq    a2, zero, L323a0 [$800323a0]
800322FC	addu   t0, a1, zero
80032300	lw     t1, $01c8(gp)
80032304	nop
80032308	sltu   v0, a2, t1
8003230C	beq    v0, zero, L32370 [$80032370]
80032310	nop

loop32314:	; 80032314
80032314	lbu    v0, $0000(a2)
80032318	addiu  a2, a2, $0001
8003231C	lbu    v1, $0000(a2)
80032320	addiu  a2, a2, $0001
80032324	lbu    a0, $0000(a2)
80032328	addiu  a2, a2, $0001
8003232C	lbu    a1, $0000(a2)
80032330	sll    v1, v1, $08
80032334	or     v0, v0, v1
80032338	sll    a0, a0, $10
8003233C	or     v0, v0, a0
80032340	sll    a1, a1, $18
80032344	or     v0, v0, a1
80032348	sltu   v0, v0, t2
8003234C	beq    v0, zero, L32370 [$80032370]
80032350	addiu  a2, a2, $0001
80032354	addu   a3, a2, zero
80032358	lbu    v1, $0000(a3)
8003235C	addiu  a2, a3, $0001
80032360	addu   a2, a2, v1
80032364	sltu   v0, a2, t1
80032368	bne    v0, zero, loop32314 [$80032314]
8003236C	nop

L32370:	; 80032370
80032370	lbu    v1, $0000(a3)
80032374	addiu  v0, zero, $ffff (=-$1)
80032378	addiu  v1, v1, $ffff (=-$1)
8003237C	beq    v1, v0, L323a0 [$800323a0]
80032380	addiu  a3, a3, $0001
80032384	addiu  a0, zero, $ffff (=-$1)

loop32388:	; 80032388
80032388	lbu    v0, $0000(a3)
8003238C	addiu  a3, a3, $0001
80032390	addiu  v1, v1, $ffff (=-$1)
80032394	sb     v0, $0000(t0)
80032398	bne    v1, a0, loop32388 [$80032388]
8003239C	addiu  t0, t0, $0001

L323a0:	; 800323A0
800323A0	jr     ra 
800323A4	sb     zero, $0000(t0)


func323a8:	; 800323A8
800323A8	addiu  sp, sp, $ff98 (=-$68)
800323AC	sw     s1, $0054(sp)
800323B0	addu   s1, a0, zero
800323B4	sw     s2, $0058(sp)
800323B8	addu   s2, a1, zero
800323BC	sw     s3, $005c(sp)
800323C0	addu   s3, a2, zero
800323C4	sw     s0, $0050(sp)
800323C8	addu   s0, a3, zero
800323CC	andi   v0, s0, $0002
800323D0	beq    v0, zero, L323f0 [$800323f0]
800323D4	sw     ra, $0060(sp)
800323D8	lui    a1, $00ff
800323DC	ori    a1, a1, $ffff
800323E0	lui    a0, $8006
800323E4	addiu  a0, a0, $88e4 (=-$771c)
800323E8	jal    func32a00 [$80032a00]
800323EC	and    a1, s1, a1

L323f0:	; 800323F0
800323F0	andi   v0, s0, $0004
800323F4	beq    v0, zero, L32418 [$80032418]
800323F8	andi   v0, s0, $0008
800323FC	lui    a1, $00ff
80032400	ori    a1, a1, $ffff
80032404	lui    a0, $8006
80032408	addiu  a0, a0, $88e4 (=-$771c)
8003240C	jal    func32a00 [$80032a00]
80032410	and    a1, s2, a1
80032414	andi   v0, s0, $0008

L32418:	; 80032418
80032418	beq    v0, zero, L32434 [$80032434]
8003241C	andi   v0, s0, $0010
80032420	lui    a0, $8006
80032424	addiu  a0, a0, $88ec (=-$7714)
80032428	jal    func32a00 [$80032a00]
8003242C	addu   a1, s3, zero
80032430	andi   v0, s0, $0010

L32434:	; 80032434
80032434	beq    v0, zero, L3246c [$8003246c]
80032438	andi   v0, s0, $0020
8003243C	lw     v0, $0004(s1)
80032440	nop
80032444	srl    v0, v0, $13
80032448	andi   v0, v0, $003c
8003244C	lui    at, $8005
80032450	addu   at, at, v0
80032454	lw     a1, $f7b4(at)
80032458	lui    a0, $8006
8003245C	addiu  a0, a0, $88f4 (=-$770c)
80032460	jal    func32a00 [$80032a00]
80032464	nop
80032468	andi   v0, s0, $0020

L3246c:	; 8003246C
8003246C	beq    v0, zero, L32490 [$80032490]
80032470	lui    v0, $001f
80032474	ori    v0, v0, $ffff
80032478	lw     a1, $0004(s1)
8003247C	lui    a0, $8006
80032480	addiu  a0, a0, $88e4 (=-$771c)
80032484	and    a1, a1, v0
80032488	jal    func32a00 [$80032a00]
8003248C	sll    a1, a1, $02

L32490:	; 80032490
80032490	andi   v0, s0, $0040
80032494	beq    v0, zero, L32510 [$80032510]
80032498	lui    v0, $01e0
8003249C	lw     v1, $0004(s1)
800324A0	nop
800324A4	and    v0, v1, v0
800324A8	beq    v0, zero, L32510 [$80032510]
800324AC	lui    a0, $001f
800324B0	ori    a0, a0, $ffff
800324B4	and    a0, v1, a0
800324B8	sll    a0, a0, $02
800324BC	lui    v0, $8000
800324C0	subu   a0, a0, v0
800324C4	jal    func322e8 [$800322e8]
800324C8	addiu  a1, sp, $0010
800324CC	lui    a0, $8006
800324D0	addiu  a0, a0, $88f8 (=-$7708)
800324D4	jal    func32a00 [$80032a00]
800324D8	addiu  a1, sp, $0010
800324DC	andi   v0, s0, $0080
800324E0	beq    v0, zero, L32580 [$80032580]
800324E4	nop
800324E8	lw     v0, $0004(s1)
800324EC	nop
800324F0	srl    v0, v0, $1a
800324F4	andi   v0, v0, $001f
800324F8	beq    v0, zero, L32514 [$80032514]
800324FC	andi   v0, s0, $0080
80032500	lui    a0, $8006
80032504	addiu  a0, a0, $88fc (=-$7704)
80032508	jal    func32a00 [$80032a00]
8003250C	nop

L32510:	; 80032510
80032510	andi   v0, s0, $0080

L32514:	; 80032514
80032514	beq    v0, zero, L32580 [$80032580]
80032518	nop
8003251C	lw     a0, $0004(s1)
80032520	nop
80032524	srl    a2, a0, $1a
80032528	andi   v1, a2, $001f
8003252C	beq    v1, zero, L32580 [$80032580]
80032530	andi   v0, a2, $0020
80032534	beq    v0, zero, L32550 [$80032550]
80032538	sll    v0, v1, $02
8003253C	lui    at, $8005
80032540	addu   at, at, v0
80032544	lw     a1, $f7e4(at)
80032548	j      L32570 [$80032570]
8003254C	nop

L32550:	; 80032550
80032550	srl    v0, a0, $13
80032554	andi   v0, v0, $003c
80032558	lui    at, $8006
8003255C	addu   at, at, v0
80032560	lw     v1, $9640(at)
80032564	sll    v0, a2, $02
80032568	addu   v0, v0, v1
8003256C	lw     a1, $0000(v0)

L32570:	; 80032570
80032570	lui    a0, $8006
80032574	addiu  a0, a0, $88f8 (=-$7708)
80032578	jal    func32a00 [$80032a00]
8003257C	nop

L32580:	; 80032580
80032580	lui    a0, $8006
80032584	addiu  a0, a0, $8900 (=-$7700)
80032588	jal    func32a00 [$80032a00]
8003258C	nop
80032590	lw     ra, $0060(sp)
80032594	lw     s3, $005c(sp)
80032598	lw     s2, $0058(sp)
8003259C	lw     s1, $0054(sp)
800325A0	lw     s0, $0050(sp)
800325A4	addiu  sp, sp, $0068
800325A8	jr     ra 
800325AC	nop



////////////////////////////////
// func325b0
800325B0-8003292C
////////////////////////////////



80032930	addiu  sp, sp, $ffe0 (=-$20)
80032934	sw     s1, $0014(sp)
80032938	lhu    s1, $01ac(gp)
8003293C	ori    v0, zero, $0007
80032940	sh     v0, $01ac(gp)
80032944	ori    v0, zero, $002f
80032948	sw     ra, $0018(sp)
8003294C	sw     s0, $0010(sp)
80032950	sh     v0, $01a8(gp)
80032954	jal    system_memory_allocate [$800319ec]
80032958	ori    a1, zero, $0001
8003295C	addu   s0, v0, zero
80032960	jal    func31ec8 [$80031ec8]
80032964	addu   a0, s0, zero
80032968	addu   v0, s0, zero
8003296C	sh     s1, $01ac(gp)
80032970	lw     ra, $0018(sp)
80032974	lw     s1, $0014(sp)
80032978	lw     s0, $0010(sp)
8003297C	addiu  sp, sp, $0020
80032980	jr     ra 
80032984	nop

80032988	mult   a1, a0
8003298C	addiu  sp, sp, $ffe8 (=-$18)
80032990	sw     s0, $0010(sp)
80032994	lhu    s0, $01ac(gp)
80032998	ori    v0, zero, $0007
8003299C	sh     v0, $01ac(gp)
800329A0	ori    v0, zero, $0023
800329A4	sw     ra, $0014(sp)
800329A8	sh     v0, $01a8(gp)
800329AC	mflo   a0
800329B0	jal    system_memory_allocate [$800319ec]
800329B4	addu   a1, zero, zero
800329B8	sh     s0, $01ac(gp)
800329BC	lw     ra, $0014(sp)
800329C0	lw     s0, $0010(sp)
800329C4	addiu  sp, sp, $0018
800329C8	jr     ra 
800329CC	nop

800329D0	addiu  sp, sp, $ffe8 (=-$18)
800329D4	sw     s0, $0010(sp)
800329D8	sw     ra, $0014(sp)
800329DC	jal    func31edc [$80031edc]
800329E0	addu   s0, a0, zero
800329E4	jal    system_memory_free [$80031f0c]
800329E8	addu   a0, s0, zero
800329EC	lw     ra, $0014(sp)
800329F0	lw     s0, $0010(sp)
800329F4	addiu  sp, sp, $0018
800329F8	jr     ra 
800329FC	nop


func32a00:	; 80032A00
80032A00	addiu  sp, sp, $fbe8 (=-$418)
80032A04	addu   v0, a0, zero
80032A08	addu   a2, a1, zero
80032A0C	addiu  a0, sp, $0010
80032A10	sw     ra, $0410(sp)
80032A14	jal    func3fa70 [$8003fa70]
80032A18	addu   a1, v0, zero
80032A1C	lw     v0, $0144(gp)
80032A20	nop
80032A24	jalr   v0 ra
80032A28	addiu  a0, sp, $0010
80032A2C	lw     ra, $0410(sp)
80032A30	addiu  sp, sp, $0418
80032A34	jr     ra 
80032A38	nop

80032A3C	addiu  sp, sp, $ffd8 (=-$28)
80032A40	sw     s0, $0018(sp)
80032A44	addu   s0, a0, zero
80032A48	sw     s1, $001c(sp)
80032A4C	addu   s1, a1, zero
80032A50	bne    s0, zero, L32a7c [$80032a7c]
80032A54	sw     ra, $0020(sp)
80032A58	addiu  v0, sp, $0010
80032A5C	addu   t7, v0, zero
80032A60	sw     ra, $0000(t7)
80032A64	lw     v0, $0010(sp)
80032A68	sw     zero, $01cc(gp)
80032A6C	addiu  v0, v0, $fff8 (=-$8)
80032A70	sw     v0, $01d0(gp)
80032A74	jal    func19b50 [$80019b50]
80032A78	ori    a0, zero, $0083

L32a7c:	; 80032A7C
80032A7C	bne    s1, zero, L32a94 [$80032a94]
80032A80	nop
80032A84	jal    system_memory_free [$80031f0c]
80032A88	addu   a0, s0, zero
80032A8C	j      L32ac4 [$80032ac4]
80032A90	nop

L32a94:	; 80032A94
80032A94	jal    func322dc [$800322dc]
80032A98	ori    a0, zero, $0033
80032A9C	ori    a0, zero, $000c
80032AA0	jal    system_memory_allocate [$800319ec]
80032AA4	ori    a1, zero, $0001
80032AA8	lui    v1, $8006
80032AAC	addiu  v1, v1, $9668 (=-$6998)
80032AB0	lw     a0, $0000(v1)
80032AB4	sw     s0, $0004(v0)
80032AB8	sw     s1, $0008(v0)
80032ABC	sw     a0, $0000(v0)
80032AC0	sw     v0, $0000(v1)

L32ac4:	; 80032AC4
80032AC4	lw     ra, $0020(sp)
80032AC8	lw     s1, $001c(sp)
80032ACC	lw     s0, $0018(sp)
80032AD0	addiu  sp, sp, $0028
80032AD4	jr     ra 
80032AD8	nop

80032ADC	addiu  sp, sp, $ffe0 (=-$20)
80032AE0	sw     s1, $0014(sp)
80032AE4	lui    s1, $8006
80032AE8	addiu  s1, s1, $9668 (=-$6998)
80032AEC	sw     ra, $001c(sp)
80032AF0	sw     s2, $0018(sp)
80032AF4	sw     s0, $0010(sp)
80032AF8	lw     s0, $0000(s1)
80032AFC	nop
80032B00	beq    s0, zero, L32b68 [$80032b68]
80032B04	addiu  s2, zero, $ffff (=-$1)

loop32b08:	; 80032B08
80032B08	lw     v0, $0008(s0)
80032B0C	nop
80032B10	addiu  v0, v0, $ffff (=-$1)
80032B14	bne    v0, s2, L32b50 [$80032b50]
80032B18	sw     v0, $0008(s0)
80032B1C	lw     a0, $0004(s0)
80032B20	jal    system_memory_free [$80031f0c]
80032B24	nop
80032B28	lw     v0, $0000(s0)
80032B2C	addu   a0, s0, zero
80032B30	jal    system_memory_free [$80031f0c]
80032B34	sw     v0, $0000(s1)
80032B38	lw     v0, $0000(s1)
80032B3C	nop
80032B40	beq    v0, zero, L32b68 [$80032b68]
80032B44	nop
80032B48	j      L32b54 [$80032b54]
80032B4C	nop

L32b50:	; 80032B50
80032B50	lw     s1, $0000(s1)

L32b54:	; 80032B54
80032B54	nop
80032B58	lw     s0, $0000(s1)
80032B5C	nop
80032B60	bne    s0, zero, loop32b08 [$80032b08]
80032B64	nop

L32b68:	; 80032B68
80032B68	lw     ra, $001c(sp)
80032B6C	lw     s2, $0018(sp)
80032B70	lw     s1, $0014(sp)
80032B74	lw     s0, $0010(sp)
80032B78	addiu  sp, sp, $0020
80032B7C	jr     ra 
80032B80	nop

80032B84	addiu  sp, sp, $ffe0 (=-$20)
80032B88	sw     s1, $0014(sp)
80032B8C	lui    s1, $8006
80032B90	addiu  s1, s1, $9668 (=-$6998)
80032B94	sw     ra, $0018(sp)
80032B98	sw     s0, $0010(sp)
80032B9C	lw     s0, $0000(s1)
80032BA0	nop
80032BA4	beq    s0, zero, L32bd8 [$80032bd8]
80032BA8	nop

loop32bac:	; 80032BAC
80032BAC	lw     a0, $0004(s0)
80032BB0	jal    system_memory_free [$80031f0c]
80032BB4	nop
80032BB8	lw     v0, $0000(s0)
80032BBC	addu   a0, s0, zero
80032BC0	jal    system_memory_free [$80031f0c]
80032BC4	sw     v0, $0000(s1)
80032BC8	lw     a0, $0000(s1)
80032BCC	nop
80032BD0	bne    a0, zero, loop32bac [$80032bac]
80032BD4	addu   s0, a0, zero

L32bd8:	; 80032BD8
80032BD8	lw     ra, $0018(sp)
80032BDC	lw     s1, $0014(sp)
80032BE0	lw     s0, $0010(sp)
80032BE4	addiu  sp, sp, $0020
80032BE8	jr     ra 
80032BEC	nop

80032BF0	addiu  sp, sp, $ffe8 (=-$18)
80032BF4	sw     s0, $0010(sp)
80032BF8	sw     ra, $0014(sp)
80032BFC	jal    func3fa40 [$8003fa40]
80032C00	addu   s0, a0, zero
80032C04	addu   a1, s0, zero
80032C08	lw     a0, $01d4(gp)
80032C0C	jal    func4c318 [$8004c318]
80032C10	addu   a2, v0, zero
80032C14	lw     ra, $0014(sp)
80032C18	lw     s0, $0010(sp)
80032C1C	addiu  sp, sp, $0018
80032C20	jr     ra 
80032C24	nop



////////////////////////////////
// func32c28
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
8003330C	jal    func31edc [$80031edc]
80033310	nop
80033314	lui    a0, $8006
80033318	lw     a0, $8a08(a0)
8003331C	jal    system_memory_free [$80031f0c]
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
8003334C	jal    func31edc [$80031edc]
80033350	nop
80033354	lui    a0, $8006
80033358	lw     a0, $8a04(a0)
8003335C	jal    system_memory_free [$80031f0c]
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



func33418:	; 80033418
80033418	addiu  sp, sp, $ffe8 (=-$18)
8003341C	sw     s0, $0010(sp)
80033420	addu   s0, a0, zero
80033424	bne    s0, zero, L3343c [$8003343c]
80033428	sw     ra, $0014(sp)
8003342C	jal    func322dc [$800322dc]
80033430	ori    a0, zero, $0020
80033434	j      L33478 [$80033478]
80033438	nop

L3343c:	; 8003343C
8003343C	jal    func31ec8 [$80031ec8]
80033440	addu   a0, s0, zero
80033444	addu   a0, s0, zero
80033448	lui    at, $8006
8003344C	sw     a0, $8a04(at)
80033450	lui    at, $8006
80033454	sw     a0, $89fc(at)
80033458	jal    system_set_pack_global_pointers [$80033250]
8003345C	nop
80033460	lui    v0, $8006
80033464	lw     v0, $89fc(v0)
80033468	nop
8003346C	addiu  v0, v0, $0004
80033470	lui    at, $8006
80033474	sw     v0, $89fc(at)

L33478:	; 80033478
80033478	lw     ra, $0014(sp)
8003347C	lw     s0, $0010(sp)
80033480	addiu  sp, sp, $0018
80033484	jr     ra 
80033488	nop

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



800345D0	lh     v0, $0000(a0)
800345D4	lh     v1, $0004(a0)
800345D8	sll    v0, v0, $02
800345DC	jr     ra 
800345E0	addu   v0, v1, v0

800345E4	lh     v1, $0002(a0)
800345E8	lh     v0, $0016(a0)
800345EC	nop
800345F0	subu   v1, v1, v0
800345F4	bgez   v1, L34608 [$80034608]
800345F8	nop
800345FC	lh     v0, $000c(a0)
80034600	nop
80034604	addiu  v1, v0, $ffff (=-$1)

L34608:	; 80034608
80034608	lh     v0, $0014(a0)
8003460C	nop
80034610	mult   v1, v0
80034614	lh     v0, $0006(a0)
80034618	mflo   a1
8003461C	jr     ra 
80034620	addu   v0, v0, a1

80034624	addiu  sp, sp, $fff8 (=-$8)
80034628	lh     v0, $000c(a0)
8003462C	nop
80034630	blez   v0, L3468c [$8003468c]
80034634	addu   v1, zero, zero
80034638	addu   t0, zero, zero

loop3463c:	; 8003463C
8003463C	lw     v0, $0028(a0)
80034640	addiu  v1, v1, $0001
80034644	addu   v0, v0, t0
80034648	sb     a1, $0040(v0)
8003464C	sb     a1, $002c(v0)
80034650	sb     a1, $0018(v0)
80034654	sb     a1, $0004(v0)
80034658	sb     a2, $0041(v0)
8003465C	sb     a2, $002d(v0)
80034660	sb     a2, $0019(v0)
80034664	sb     a2, $0005(v0)
80034668	sb     a3, $0042(v0)
8003466C	sb     a3, $002e(v0)
80034670	sb     a3, $001a(v0)
80034674	sb     a3, $0006(v0)
80034678	lh     v0, $000c(a0)
8003467C	nop
80034680	slt    v0, v1, v0
80034684	bne    v0, zero, loop3463c [$8003463c]
80034688	addiu  t0, t0, $0060

L3468c:	; 8003468C
8003468C	addiu  sp, sp, $0008
80034690	jr     ra 
80034694	nop

80034698	jr     ra 
8003469C	sb     a1, $006e(a0)

800346A0	ori    v0, zero, $00ff
800346A4	jr     ra 
800346A8	sb     v0, $006e(a0)



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
// func354c0
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



80035750	sra    a0, a0, $0c
80035754	andi   a0, a0, $000f
80035758	lui    at, $8005
8003575C	addu   at, at, a0
80035760	lbu    v0, $f8b0(at)
80035764	jr     ra 
80035768	nop

8003576C	sra    a0, a0, $0c
80035770	andi   a0, a0, $000f
80035774	lui    at, $8005
80035778	addu   at, at, a0
8003577C	lbu    v0, $f8c0(at)
80035780	jr     ra 
80035784	nop



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



80035C74	lui    v0, $8006
80035C78	lw     v0, $8a18(v0)
80035C7C	jr     ra 
80035C80	nop



////////////////////////////////
// func35c84
80035C84-80035D14
////////////////////////////////



func35d18:	; 80035D18
80035D18	lui    v0, $8005
80035D1C	lbu    v0, $f89c(v0)
80035D20	nop
80035D24	bne    v0, zero, L35de8 [$80035de8]
80035D28	ori    v1, zero, $003c
80035D2C	lui    v0, $8006
80035D30	lbu    v0, $8a0c(v0)
80035D34	nop
80035D38	addiu  v0, v0, $0001
80035D3C	lui    at, $8006
80035D40	sb     v0, $8a0c(at)
80035D44	andi   v0, v0, $00ff
80035D48	bne    v0, v1, L35d6c [$80035d6c]
80035D4C	nop
80035D50	lui    v0, $8006
80035D54	lbu    v0, $8ab4(v0)
80035D58	lui    at, $8006
80035D5C	sb     zero, $8a0c(at)
80035D60	addiu  v0, v0, $0001
80035D64	lui    at, $8006
80035D68	sb     v0, $8ab4(at)

L35d6c:	; 80035D6C
80035D6C	lui    v0, $8006
80035D70	lbu    v0, $8ab4(v0)
80035D74	nop
80035D78	bne    v0, v1, L35d9c [$80035d9c]
80035D7C	nop
80035D80	lui    v0, $8006
80035D84	lbu    v0, $8abc(v0)
80035D88	lui    at, $8006
80035D8C	sb     zero, $8ab4(at)
80035D90	addiu  v0, v0, $0001
80035D94	lui    at, $8006
80035D98	sb     v0, $8abc(at)

L35d9c:	; 80035D9C
80035D9C	lui    v0, $8006
80035DA0	lbu    v0, $8abc(v0)
80035DA4	nop
80035DA8	bne    v0, v1, L35dcc [$80035dcc]
80035DAC	nop
80035DB0	lui    v0, $8006
80035DB4	lbu    v0, $8b20(v0)
80035DB8	lui    at, $8006
80035DBC	sb     zero, $8abc(at)
80035DC0	addiu  v0, v0, $0001
80035DC4	lui    at, $8006
80035DC8	sb     v0, $8b20(at)

L35dcc:	; 80035DCC
80035DCC	lui    v1, $8006
80035DD0	lbu    v1, $8b20(v1)
80035DD4	ori    v0, zero, $0064
80035DD8	bne    v1, v0, L35de8 [$80035de8]
80035DDC	ori    v0, zero, $0001
80035DE0	lui    at, $8005
80035DE4	sb     v0, $f89c(at)

L35de8:	; 80035DE8
80035DE8	jr     ra 
80035DEC	nop

80035DF0	addiu  sp, sp, $ffc8 (=-$38)
80035DF4	sw     s0, $0028(sp)
80035DF8	addu   s0, a0, zero
80035DFC	sw     s1, $002c(sp)
80035E00	addu   s1, a1, zero
80035E04	sw     ra, $0030(sp)
80035E08	jal    system_store_image [$80044770]
80035E0C	lui    a1, $8070
80035E10	ori    v0, zero, $0010
80035E14	sw     v0, $0010(sp)
80035E18	ori    v0, zero, $0002
80035E1C	sw     v0, $0014(sp)
80035E20	lh     v1, $0004(s0)
80035E24	lh     v0, $0006(s0)
80035E28	nop
80035E2C	mult   v1, v0
80035E30	mflo   a3
80035E34	sll    v0, a3, $01
80035E38	addiu  v0, v0, $000c
80035E3C	sw     v0, $0018(sp)
80035E40	lhu    v0, $0000(s0)
80035E44	nop
80035E48	sh     v0, $001c(sp)
80035E4C	lhu    v0, $0002(s0)
80035E50	nop
80035E54	sh     v0, $001e(sp)
80035E58	lhu    v0, $0004(s0)
80035E5C	addu   a0, s1, zero
80035E60	sh     v0, $0020(sp)
80035E64	lhu    v0, $0006(s0)
80035E68	addu   a1, zero, zero
80035E6C	jal    system_devkit_pc_create [$8004c214]
80035E70	sh     v0, $0022(sp)
80035E74	addu   s1, v0, zero
80035E78	addu   a0, s1, zero
80035E7C	addiu  a1, sp, $0010
80035E80	jal    func4c318 [$8004c318]
80035E84	ori    a2, zero, $0014
80035E88	lh     v1, $0004(s0)
80035E8C	lh     v0, $0006(s0)
80035E90	nop
80035E94	mult   v1, v0
80035E98	addu   a0, s1, zero
80035E9C	lui    a1, $8070
80035EA0	mflo   a3
80035EA4	jal    func4c318 [$8004c318]
80035EA8	sll    a2, a3, $01
80035EAC	jal    system_devkit_pc_close [$8004c1e0]
80035EB0	addu   a0, s1, zero
80035EB4	lw     ra, $0030(sp)
80035EB8	lw     s1, $002c(sp)
80035EBC	lw     s0, $0028(sp)
80035EC0	addiu  sp, sp, $0038
80035EC4	jr     ra 
80035EC8	nop

80035ECC	addiu  sp, sp, $fee0 (=-$120)
80035ED0	sw     s0, $0110(sp)
80035ED4	addu   s0, a0, zero
80035ED8	sw     s2, $0118(sp)
80035EDC	addu   s2, a1, zero
80035EE0	lui    a1, $8060
80035EE4	sw     ra, $011c(sp)
80035EE8	jal    system_store_image [$80044770]
80035EEC	sw     s1, $0114(sp)
80035EF0	jal    system_draw_sync [$80044448]
80035EF4	addu   a0, zero, zero
80035EF8	lh     a2, $0004(s0)
80035EFC	lh     a3, $0006(s0)
80035F00	lui    a1, $8002
80035F04	addiu  a1, a1, $8b50 (=-$74b0)
80035F08	jal    func3fa70 [$8003fa70]
80035F0C	addiu  a0, sp, $0010
80035F10	lh     v1, $0004(s0)
80035F14	lh     v0, $0006(s0)
80035F18	nop
80035F1C	mult   v1, v0
80035F20	lui    a1, $8060
80035F24	lui    a0, $8070
80035F28	mflo   s1
80035F2C	beq    s1, zero, L35f80 [$80035f80]
80035F30	addiu  a2, s1, $ffff (=-$1)

loop35f34:	; 80035F34
80035F34	addu   v1, a2, zero
80035F38	lbu    v0, $0000(a1)
80035F3C	addiu  a2, a2, $ffff (=-$1)
80035F40	andi   v0, v0, $001f
80035F44	sll    v0, v0, $03
80035F48	sb     v0, $0000(a0)
80035F4C	lhu    v0, $0000(a1)
80035F50	addiu  a0, a0, $0001
80035F54	srl    v0, v0, $02
80035F58	andi   v0, v0, $00f8
80035F5C	sb     v0, $0000(a0)
80035F60	addiu  a0, a0, $0001
80035F64	lhu    v0, $0000(a1)
80035F68	addiu  a1, a1, $0002
80035F6C	srl    v0, v0, $07
80035F70	andi   v0, v0, $00f8
80035F74	sb     v0, $0000(a0)
80035F78	bne    v1, zero, loop35f34 [$80035f34]
80035F7C	addiu  a0, a0, $0001

L35f80:	; 80035F80
80035F80	addu   a0, s2, zero
80035F84	jal    system_devkit_pc_create [$8004c214]
80035F88	addu   a1, zero, zero
80035F8C	addu   s0, v0, zero
80035F90	addiu  v0, zero, $ffff (=-$1)
80035F94	beq    s0, v0, L35fd4 [$80035fd4]
80035F98	nop
80035F9C	jal    func3fa40 [$8003fa40]
80035FA0	addiu  a0, sp, $0010
80035FA4	addu   a0, s0, zero
80035FA8	addiu  a1, sp, $0010
80035FAC	jal    func4c318 [$8004c318]
80035FB0	addu   a2, v0, zero
80035FB4	addu   a0, s0, zero
80035FB8	lui    a1, $8070
80035FBC	sll    a2, s1, $01
80035FC0	jal    func4c318 [$8004c318]
80035FC4	addu   a2, a2, s1
80035FC8	jal    system_devkit_pc_close [$8004c1e0]
80035FCC	addu   a0, s0, zero
80035FD0	addu   v0, zero, zero

L35fd4:	; 80035FD4
80035FD4	lw     ra, $011c(sp)
80035FD8	lw     s2, $0118(sp)
80035FDC	lw     s1, $0114(sp)
80035FE0	lw     s0, $0110(sp)
80035FE4	addiu  sp, sp, $0120
80035FE8	jr     ra 
80035FEC	nop



////////////////////////////////
// func35ff0
80035FF0-80036058
////////////////////////////////



func3605c:	; 8003605C
8003605C	addu   a1, a0, zero
80036060	lbu    v0, $0007(a1)
80036064	nop
80036068	bne    v0, zero, L360ec [$800360ec]
8003606C	nop
80036070	lh     v0, $0004(a1)
80036074	nop
80036078	beq    v0, zero, L360a8 [$800360a8]
8003607C	ori    v0, zero, $0001
80036080	lhu    a0, $0004(a1)
80036084	ori    v1, zero, $0040
80036088	sb     v0, $0000(a1)
8003608C	sb     v1, $0001(a1)
80036090	sb     v0, $0002(a1)
80036094	sb     zero, $0003(a1)
80036098	sb     v0, $0006(a1)
8003609C	addiu  a0, a0, $ffff (=-$1)
800360A0	j      L360ec [$800360ec]
800360A4	sh     a0, $0004(a1)

L360a8:	; 800360A8
800360A8	lbu    v1, $0006(a1)
800360AC	ori    v0, zero, $0001
800360B0	bne    v1, v0, L360dc [$800360dc]
800360B4	ori    v0, zero, $0002
800360B8	ori    v0, zero, $0001
800360BC	sb     v0, $0000(a1)
800360C0	ori    v0, zero, $0040
800360C4	sb     v0, $0001(a1)
800360C8	ori    v0, zero, $0002
800360CC	sb     zero, $0002(a1)
800360D0	sb     zero, $0003(a1)
800360D4	j      L360ec [$800360ec]
800360D8	sb     v0, $0006(a1)

L360dc:	; 800360DC
800360DC	bne    v1, v0, L360ec [$800360ec]
800360E0	nop
800360E4	sb     zero, $0000(a1)
800360E8	sb     zero, $0006(a1)

L360ec:	; 800360EC
800360EC	jr     ra 
800360F0	nop


func360f4:	; 800360F4
800360F4	addiu  sp, sp, $ffe8 (=-$18)
800360F8	sw     s0, $0010(sp)
800360FC	lui    s0, $8006
80036100	addiu  s0, s0, $9858 (=-$67a8)
80036104	sw     ra, $0014(sp)
80036108	jal    func3605c [$8003605c]
8003610C	addu   a0, s0, zero
80036110	jal    func3605c [$8003605c]
80036114	addiu  a0, s0, $0008
80036118	lw     ra, $0014(sp)
8003611C	lw     s0, $0010(sp)
80036120	addiu  sp, sp, $0018
80036124	jr     ra 
80036128	nop

8003612C	sll    a0, a0, $03
80036130	lui    at, $8006
80036134	addu   at, at, a0
80036138	sh     a1, $985c(at)
8003613C	jr     ra 
80036140	nop

80036144	sll    a0, a0, $03
80036148	lui    at, $8006
8003614C	addu   at, at, a0
80036150	sb     a1, $985f(at)
80036154	jr     ra 
80036158	nop



////////////////////////////////
// func3615c
8003615C-800361E0
////////////////////////////////



800361E4	lui    at, $8006
800361E8	sb     a0, $8a28(at)
800361EC	jr     ra 
800361F0	nop

800361F4	lui    v0, $8006
800361F8	lw     v0, $8b24(v0)
800361FC	addiu  sp, sp, $ffc0 (=-$40)
80036200	sw     ra, $0038(sp)
80036204	addiu  v0, v0, $0001
80036208	lui    at, $8006
8003620C	sw     v0, $8b24(at)
80036210	jal    func35788 [$80035788]
80036214	nop
80036218	jal    func35ab8 [$80035ab8]
8003621C	nop
80036220	jal    func35d18 [$80035d18]
80036224	nop
80036228	jal    func360f4 [$800360f4]
8003622C	nop
80036230	lui    v0, $8005
80036234	lw     v0, $f8a0(v0)
80036238	nop
8003623C	beq    v0, zero, L3624c [$8003624c]
80036240	nop
80036244	jalr   v0 ra
80036248	nop

L3624c:	; 8003624C
8003624C	lui    v1, $8001
80036250	lw     v1, $0000(v1)
80036254	addiu  v0, zero, $ffff (=-$1)
80036258	beq    v1, v0, L36278 [$80036278]
8003625C	nop
80036260	lui    v0, $8006
80036264	lw     v0, $8a2c(v0)
80036268	nop
8003626C	beq    v0, zero, L36278 [$80036278]
80036270	nop
80036274	break   $00400

L36278:	; 80036278
80036278	lw     ra, $0038(sp)
8003627C	addiu  sp, sp, $0040
80036280	jr     ra 
80036284	nop

80036288	lui    at, $8006
8003628C	sw     a0, $8a2c(at)
80036290	jr     ra 
80036294	nop



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
80036418	jal    func36eb4 [$80036eb4]
8003641C	addiu  s0, s0, $0001
80036420	slt    v0, s0, s2
80036424	bne    v0, zero, loop3640c [$8003640c]
80036428	nop

L3642c:	; 8003642C
8003642C	lui    a0, $8002
80036430	addiu  a0, a0, $8b68 (=-$7498)
80036434	jal    func36eb4 [$80036eb4]
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
80036480	jal    func36eb4 [$80036eb4]
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
800364E0	jal    func36eb4 [$80036eb4]
800364E4	nop
800364E8	lui    a1, $8006
800364EC	lbu    a1, $8ad0(a1)
800364F0	lui    a2, $8006
800364F4	lbu    a2, $8ad8(a2)
800364F8	lui    a0, $8002
800364FC	addiu  a0, a0, $8b88 (=-$7478)
80036500	jal    func36eb4 [$80036eb4]
80036504	nop
80036508	lui    a1, $8006
8003650C	lhu    a1, $8c0c(a1)
80036510	lui    a2, $8006
80036514	lhu    a2, $8c10(a2)
80036518	lui    a0, $8002
8003651C	addiu  a0, a0, $8b9c (=-$7464)
80036520	jal    func36eb4 [$80036eb4]
80036524	nop

L36528:	; 80036528
80036528	jal    func35b88 [$80035b88]
8003652C	nop
80036530	beq    v0, zero, L36574 [$80036574]
80036534	nop
80036538	jal    func354c0 [$800354c0]
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
80036564	jal    func36eb4 [$80036eb4]
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



80036B80	lui    v1, $8006
80036B84	lw     v1, $8a30(v1)
80036B88	nop
80036B8C	lhu    v0, $0000(v1)
80036B90	nop
80036B94	or     v0, v0, a0
80036B98	jr     ra 
80036B9C	sh     v0, $0000(v1)

80036BA0	lui    v0, $8006
80036BA4	lw     v0, $8a30(v0)
80036BA8	nop
80036BAC	lhu    v1, $0000(v0)
80036BB0	nor    a0, zero, a0
80036BB4	and    v1, v1, a0
80036BB8	jr     ra 
80036BBC	sh     v1, $0000(v0)

80036BC0	lui    v0, $8006
80036BC4	lw     v0, $8a30(v0)
80036BC8	nop
80036BCC	lh     v0, $0000(v0)
80036BD0	jr     ra 
80036BD4	nop

80036BD8	lui    v1, $8006
80036BDC	lw     v1, $8a30(v1)
80036BE0	nop
80036BE4	lhu    v0, $002e(v1)
80036BE8	nop
80036BEC	or     v0, v0, a0
80036BF0	jr     ra 
80036BF4	sh     v0, $002e(v1)

80036BF8	lui    v0, $8006
80036BFC	lw     v0, $8a30(v0)
80036C00	nop
80036C04	lhu    v1, $002e(v0)
80036C08	nor    a0, zero, a0
80036C0C	and    v1, v1, a0
80036C10	jr     ra 
80036C14	sh     v1, $002e(v0)

80036C18	lui    v0, $8006
80036C1C	lw     v0, $8a30(v0)
80036C20	nop
80036C24	lh     v0, $002e(v0)
80036C28	jr     ra 
80036C2C	nop

80036C30	lui    v0, $8006
80036C34	lw     v0, $8a30(v0)
80036C38	jr     ra 
80036C3C	sh     a0, $0014(v0)

80036C40	lui    v0, $8006
80036C44	lw     v0, $8a30(v0)
80036C48	jr     ra 
80036C4C	sh     a0, $0016(v0)

80036C50	lui    v0, $8006
80036C54	lw     v0, $8a30(v0)
80036C58	jr     ra 
80036C5C	sh     a0, $0030(v0)

80036C60	lui    v0, $8006
80036C64	lw     v0, $8a30(v0)
80036C68	jr     ra 
80036C6C	sh     a0, $0032(v0)

80036C70	lui    v0, $8006
80036C74	lw     v0, $8a30(v0)
80036C78	nop
80036C7C	sb     a0, $0018(v0)
80036C80	lui    v0, $8006
80036C84	lw     v0, $8a30(v0)
80036C88	nop
80036C8C	sb     a1, $0019(v0)
80036C90	lui    v0, $8006
80036C94	lw     v0, $8a30(v0)
80036C98	slti   a0, a0, $0080
80036C9C	bne    a0, zero, L36cbc [$80036cbc]
80036CA0	sb     a2, $001a(v0)
80036CA4	slti   v0, a1, $0080
80036CA8	bne    v0, zero, L36cbc [$80036cbc]
80036CAC	nop
80036CB0	slti   v0, a2, $0080
80036CB4	beq    v0, zero, L36cd4 [$80036cd4]
80036CB8	nop

L36cbc:	; 80036CBC
80036CBC	lui    v1, $8006
80036CC0	lw     v1, $8a30(v1)
80036CC4	nop
80036CC8	lbu    v0, $001b(v1)
80036CCC	j      L36cec [$80036cec]
80036CD0	andi   v0, v0, $00fe

L36cd4:	; 80036CD4
80036CD4	lui    v1, $8006
80036CD8	lw     v1, $8a30(v1)
80036CDC	nop
80036CE0	lbu    v0, $001b(v1)
80036CE4	nop
80036CE8	ori    v0, v0, $0001

L36cec:	; 80036CEC
80036CEC	jr     ra 
80036CF0	sb     v0, $001b(v1)


func36cf4:	; 80036CF4
80036CF4	addiu  sp, sp, $ffe8 (=-$18)
80036CF8	sw     ra, $0010(sp)
80036CFC	lui    a2, $8005
80036D00	addiu  a2, a2, $fc38 (=-$3c8)
80036D04	addu   a3, zero, zero

loop36d08:	; 80036D08
80036D08	sh     a1, $0000(a2)
80036D0C	addiu  a2, a2, $0002
80036D10	sh     a0, $0000(a2)
80036D14	addiu  a3, a3, $0001
80036D18	slti   v0, a3, $0008
80036D1C	bne    v0, zero, loop36d08 [$80036d08]
80036D20	addiu  a2, a2, $0002
80036D24	slti   v0, a3, $000c
80036D28	beq    v0, zero, L36d90 [$80036d90]
80036D2C	slti   v0, a3, $000e

loop36d30:	; 80036D30
80036D30	sh     a1, $0000(a2)
80036D34	addiu  a2, a2, $0002
80036D38	sh     a1, $0000(a2)
80036D3C	addiu  a2, a2, $0002
80036D40	sh     a0, $0000(a2)
80036D44	addiu  a2, a2, $0002
80036D48	sh     a0, $0000(a2)
80036D4C	addiu  a3, a3, $0001
80036D50	slti   v0, a3, $000c
80036D54	bne    v0, zero, loop36d30 [$80036d30]
80036D58	addiu  a2, a2, $0002
80036D5C	j      L36d90 [$80036d90]
80036D60	slti   v0, a3, $000e

loop36d64:	; 80036D64
80036D64	sh     a1, $0000(a2)
80036D68	addiu  v1, v1, $ffff (=-$1)
80036D6C	bgez   v1, loop36d64 [$80036d64]
80036D70	addiu  a2, a2, $0002
80036D74	ori    v1, zero, $0003

loop36d78:	; 80036D78
80036D78	sh     a0, $0000(a2)
80036D7C	addiu  v1, v1, $ffff (=-$1)
80036D80	bgez   v1, loop36d78 [$80036d78]
80036D84	addiu  a2, a2, $0002
80036D88	addiu  a3, a3, $0001
80036D8C	slti   v0, a3, $000e

L36d90:	; 80036D90
80036D90	bne    v0, zero, loop36d64 [$80036d64]
80036D94	ori    v1, zero, $0003
80036D98	ori    v1, zero, $0007

loop36d9c:	; 80036D9C
80036D9C	sh     a1, $0000(a2)
80036DA0	addiu  v1, v1, $ffff (=-$1)
80036DA4	bgez   v1, loop36d9c [$80036d9c]
80036DA8	addiu  a2, a2, $0002
80036DAC	ori    v1, zero, $0008

loop36db0:	; 80036DB0
80036DB0	sh     a0, $0000(a2)
80036DB4	addiu  v1, v1, $0001
80036DB8	slti   v0, v1, $0010
80036DBC	bne    v0, zero, loop36db0 [$80036db0]
80036DC0	addiu  a2, a2, $0002
80036DC4	lui    a0, $8006
80036DC8	addiu  a0, a0, $8a34 (=-$75cc)
80036DCC	lui    a1, $8005
80036DD0	addiu  a1, a1, $fc38 (=-$3c8)
80036DD4	jal    system_load_image [$8004470c]
80036DD8	nop
80036DDC	lw     ra, $0010(sp)
80036DE0	addiu  sp, sp, $0018
80036DE4	jr     ra 
80036DE8	nop

80036DEC	lui    v0, $8006
80036DF0	lw     v0, $8a30(v0)
80036DF4	nop
80036DF8	lh     v0, $0014(v0)
80036DFC	jr     ra 
80036E00	nop

80036E04	lui    v0, $8006
80036E08	lw     v0, $8a30(v0)
80036E0C	nop
80036E10	lh     v0, $0016(v0)
80036E14	jr     ra 
80036E18	nop

80036E1C	lui    v0, $8006
80036E20	lw     v0, $8a30(v0)
80036E24	nop
80036E28	lh     v0, $0030(v0)
80036E2C	jr     ra 
80036E30	nop

80036E34	lui    v0, $8006
80036E38	lw     v0, $8a30(v0)
80036E3C	nop
80036E40	lh     v0, $0032(v0)
80036E44	jr     ra 
80036E48	nop

80036E4C	lui    v0, $8006
80036E50	lw     v0, $8a30(v0)
80036E54	nop
80036E58	lh     v0, $0034(v0)
80036E5C	jr     ra 
80036E60	nop

80036E64	lui    v0, $8006
80036E68	lw     v0, $8a30(v0)
80036E6C	nop
80036E70	lhu    v1, $0030(v0)
80036E74	lhu    a0, $0032(v0)
80036E78	lhu    a1, $0036(v0)
80036E7C	sh     v1, $00cc(v0)
80036E80	sh     a0, $00ce(v0)
80036E84	jr     ra 
80036E88	sh     a1, $00d0(v0)

80036E8C	lui    v0, $8006
80036E90	lw     v0, $8a30(v0)
80036E94	nop
80036E98	lhu    v1, $00cc(v0)
80036E9C	lhu    a0, $00ce(v0)
80036EA0	lhu    a1, $00d0(v0)
80036EA4	sh     v1, $0030(v0)
80036EA8	sh     a0, $0032(v0)
80036EAC	jr     ra 
80036EB0	sh     a1, $0036(v0)



////////////////////////////////
// func36eb4
80036EB4-80036EFC
////////////////////////////////



80036F00	lui    a2, $8006
80036F04	lw     a2, $8a30(a2)
80036F08	nop
80036F0C	beq    a2, zero, L36f2c [$80036f2c]
80036F10	nop
80036F14	lhu    v0, $000c(a2)
80036F18	lhu    v1, $000e(a2)
80036F1C	addu   v0, v0, a0
80036F20	addu   v1, v1, a1
80036F24	sh     v0, $0030(a2)
80036F28	sh     v1, $0032(a2)

L36f2c:	; 80036F2C
80036F2C	jr     ra 
80036F30	nop

80036F34	lui    a2, $8006
80036F38	lw     a2, $8a30(a2)
80036F3C	nop
80036F40	beq    a2, zero, L36f7c [$80036f7c]
80036F44	nop
80036F48	bgez   a0, L36f54 [$80036f54]
80036F4C	nop
80036F50	addu   a0, zero, zero

L36f54:	; 80036F54
80036F54	bgez   a1, L36f60 [$80036f60]
80036F58	nop
80036F5C	addu   a1, zero, zero

L36f60:	; 80036F60
80036F60	lhu    v0, $000c(a2)
80036F64	lhu    v1, $000e(a2)
80036F68	addu   v0, v0, a0
80036F6C	addu   v1, v1, a1
80036F70	sh     v0, $0030(a2)
80036F74	sh     v0, $0036(a2)
80036F78	sh     v1, $0032(a2)

L36f7c:	; 80036F7C
80036F7C	jr     ra 
80036F80	nop



////////////////////////////////
// func36f84
80036F84-80037170
////////////////////////////////



func37174:	; 80037174
80037174	lui    v1, $8006
80037178	lw     v1, $8a30(v1)
8003717C	nop
80037180	lhu    v0, $002e(v1)
80037184	lhu    a1, $000e(v1)
80037188	lbu    a0, $001b(v1)
8003718C	andi   v0, v0, $0001
80037190	sll    v0, v0, $02
80037194	addu   v0, v0, v1
80037198	lw     a2, $0004(v0)
8003719C	lhu    v0, $000c(v1)
800371A0	andi   a0, a0, $00fe
800371A4	sh     zero, $0034(v1)
800371A8	sh     a1, $0032(v1)
800371AC	sh     a1, $00ce(v1)
800371B0	sb     a0, $001b(v1)
800371B4	sh     v0, $0030(v1)
800371B8	sh     v0, $00cc(v1)
800371BC	sh     v0, $0036(v1)
800371C0	sh     v0, $00d0(v1)
800371C4	jr     ra 
800371C8	sw     a2, $0038(v1)


func371cc:	; 800371CC
800371CC	addiu  sp, sp, $ffd0 (=-$30)
800371D0	sw     s2, $0018(sp)
800371D4	lui    s2, $8006
800371D8	lw     s2, $8a30(s2)
800371DC	sw     s3, $001c(sp)
800371E0	addu   s3, a0, zero
800371E4	sw     ra, $0028(sp)
800371E8	sw     s5, $0024(sp)
800371EC	sw     s4, $0020(sp)
800371F0	sw     s1, $0014(sp)
800371F4	beq    s2, zero, L372fc [$800372fc]
800371F8	sw     s0, $0010(sp)
800371FC	lhu    v0, $0000(s2)
80037200	nop
80037204	andi   v0, v0, $0001
80037208	beq    v0, zero, L37220 [$80037220]
8003720C	addu   s5, zero, zero
80037210	lhu    v0, $002e(s2)
80037214	addu   s4, zero, zero
80037218	j      L37240 [$80037240]
8003721C	andi   v0, v0, $fffe

L37220:	; 80037220
80037220	lhu    v1, $002e(s2)
80037224	nop
80037228	andi   v0, v1, $0001
8003722C	beq    v0, zero, L3723c [$8003723c]
80037230	addu   s4, v0, zero
80037234	j      L37240 [$80037240]
80037238	andi   v0, v1, $fffe

L3723c:	; 8003723C
8003723C	ori    v0, v1, $0001

L37240:	; 80037240
80037240	beq    s3, zero, L37254 [$80037254]
80037244	sh     v0, $002e(s2)
80037248	addiu  v0, zero, $ffff (=-$1)
8003724C	bne    s3, v0, L37278 [$80037278]
80037250	sll    v0, s4, $02

L37254:	; 80037254
80037254	jal    system_draw_sync [$80044448]
80037258	addu   a0, zero, zero
8003725C	sll    v0, s4, $02
80037260	addiu  v0, v0, $00c4
80037264	addu   s3, s2, v0
80037268	ori    s5, zero, $0001
8003726C	jal    func43a5c [$80043a5c]
80037270	addu   a0, s3, zero
80037274	sll    v0, s4, $02

L37278:	; 80037278
80037278	addu   v0, v0, s2
8003727C	lh     s0, $0034(s2)
80037280	lw     s1, $0004(v0)
80037284	beq    s0, zero, L372a8 [$800372a8]
80037288	addu   a0, s3, zero

loop3728c:	; 8003728C
8003728C	addu   a1, s1, zero
80037290	addiu  s1, s1, $0010
80037294	jal    func315f0 [$800315f0]
80037298	addu   a0, s3, zero
8003729C	addiu  s0, s0, $ffff (=-$1)
800372A0	bne    s0, zero, loop3728c [$8003728c]
800372A4	addu   a0, s3, zero

L372a8:	; 800372A8
800372A8	addu   s0, s4, zero
800372AC	sll    a1, s0, $03
800372B0	addiu  a1, a1, $001c
800372B4	jal    func439c0 [$800439c0]
800372B8	addu   a1, s2, a1
800372BC	lhu    v0, $0000(s2)
800372C0	nop
800372C4	andi   v0, v0, $0010
800372C8	beq    v0, zero, L372e0 [$800372e0]
800372CC	addu   a0, s3, zero
800372D0	sll    a1, s0, $04
800372D4	addiu  a1, a1, $0044
800372D8	jal    func31614 [$80031614]
800372DC	addu   a1, s2, a1

L372e0:	; 800372E0
800372E0	jal    func37174 [$80037174]
800372E4	nop
800372E8	addu   v0, s5, zero
800372EC	beq    v0, zero, L372fc [$800372fc]
800372F0	nop
800372F4	jal    func44a48 [$80044a48]
800372F8	addu   a0, s3, zero

L372fc:	; 800372FC
800372FC	lw     ra, $0028(sp)
80037300	lw     s5, $0024(sp)
80037304	lw     s4, $0020(sp)
80037308	lw     s3, $001c(sp)
8003730C	lw     s2, $0018(sp)
80037310	lw     s1, $0014(sp)
80037314	lw     s0, $0010(sp)
80037318	addiu  sp, sp, $0030
8003731C	jr     ra 
80037320	nop



////////////////////////////////
// func37324
80037324-80037330
////////////////////////////////
// func37334
80037334-8003738C
////////////////////////////////



func37390:	; 80037390
80037390	addiu  sp, sp, $ffb0 (=-$50)
80037394	sw     s1, $002c(sp)
80037398	lw     s1, $0078(sp)
8003739C	sw     s3, $0034(sp)
800373A0	lw     s3, $0060(sp)
800373A4	sw     s2, $0030(sp)
800373A8	lw     s2, $0064(sp)
800373AC	sw     s6, $0040(sp)
800373B0	lw     s6, $006c(sp)
800373B4	sw     s5, $003c(sp)
800373B8	lw     s5, $0070(sp)
800373BC	lui    v0, $8006
800373C0	lw     v0, $8a3c(v0)
800373C4	sw     s4, $0038(sp)
800373C8	lw     s4, $0074(sp)
800373CC	sw     fp, $0048(sp)
800373D0	addu   fp, a0, zero
800373D4	sw     s7, $0044(sp)
800373D8	addu   s7, a1, zero
800373DC	sw     ra, $004c(sp)
800373E0	sw     s0, $0028(sp)
800373E4	sw     a2, $0018(sp)
800373E8	bne    v0, zero, L37424 [$80037424]
800373EC	sw     a3, $0020(sp)
800373F0	jal    func322dc [$800322dc]
800373F4	ori    a0, zero, $0032
800373F8	andi   v0, s2, $0001
800373FC	bne    v0, zero, L37410 [$80037410]
80037400	sll    a0, s3, $04
80037404	sll    v0, s3, $05
80037408	j      L37414 [$80037414]
8003740C	addiu  a0, v0, $00d4

L37410:	; 80037410
80037410	addiu  a0, a0, $00d4

L37414:	; 80037414
80037414	srl    a1, s2, $02
80037418	xori   a1, a1, $0001
8003741C	jal    system_memory_allocate [$800319ec]
80037420	andi   a1, a1, $0001

L37424:	; 80037424
80037424	addu   a1, v0, zero
80037428	addu   s0, a1, zero
8003742C	addiu  v1, s0, $00d4
80037430	andi   v0, s2, $0001
80037434	beq    v0, zero, L37444 [$80037444]
80037438	sw     v1, $0004(s0)
8003743C	j      L37450 [$80037450]
80037440	sw     v1, $0008(s0)

L37444:	; 80037444
80037444	sll    v0, s3, $04
80037448	addu   v0, v1, v0
8003744C	sw     v0, $0008(s0)

L37450:	; 80037450
80037450	bne    s1, zero, L37464 [$80037464]
80037454	addu   a0, s1, zero
80037458	lui    s1, $8005
8003745C	addiu  s1, s1, $f8e0 (=-$720)
80037460	addu   a0, s1, zero

L37464:	; 80037464
80037464	jal    func32cac [$80032cac]
80037468	addu   a1, zero, zero
8003746C	addu   s1, v0, zero
80037470	lbu    v0, $0000(s1)
80037474	lbu    v1, $0002(s1)
80037478	andi   a1, v0, $0001
8003747C	andi   v0, v0, $0002
80037480	andi   a0, v0, $00ff
80037484	sh     v1, $0014(s0)
80037488	lbu    v1, $0003(s1)
8003748C	andi   v0, s2, $0002
80037490	beq    v0, zero, L3749c [$8003749c]
80037494	sh     v1, $0016(s0)
80037498	addu   a0, zero, zero

L3749c:	; 8003749C
8003749C	addu   v0, fp, zero
800374A0	sh     v0, $000c(s0)
800374A4	sh     v0, $0030(s0)
800374A8	addu   v0, s7, zero
800374AC	sh     s2, $0000(s0)
800374B0	sh     v0, $000e(s0)
800374B4	sh     v0, $0032(s0)
800374B8	lhu    t0, $0018(sp)
800374BC	ori    v0, zero, $00ff
800374C0	sh     t0, $0010(s0)
800374C4	lhu    t0, $0020(sp)
800374C8	sb     v0, $001a(s0)
800374CC	sb     v0, $0019(s0)
800374D0	sb     v0, $0018(s0)
800374D4	addu   v0, a1, zero
800374D8	sh     s3, $002c(s0)
800374DC	sh     zero, $0034(s0)
800374E0	sh     zero, $002e(s0)
800374E4	beq    v0, zero, L374f4 [$800374f4]
800374E8	sh     t0, $0012(s0)
800374EC	j      L374f8 [$800374f8]
800374F0	ori    v0, zero, $007d

L374f4:	; 800374F4
800374F4	ori    v0, zero, $0075

L374f8:	; 800374F8
800374F8	sb     v0, $001b(s0)
800374FC	sll    v0, a0, $10
80037500	sra    a0, v0, $10
80037504	bne    a0, zero, L3751c [$8003751c]
80037508	sb     s6, $00d2(s0)
8003750C	lhu    v0, $002e(s0)
80037510	nop
80037514	ori    v0, v0, $0004
80037518	sh     v0, $002e(s0)

L3751c:	; 8003751C
8003751C	addu   v0, a1, zero
80037520	beq    v0, zero, L37544 [$80037544]
80037524	nop
80037528	lhu    v0, $002e(s0)
8003752C	ori    v1, zero, $0020
80037530	ori    v0, v0, $0002
80037534	beq    a0, zero, L37550 [$80037550]
80037538	sh     v0, $002e(s0)
8003753C	j      L37550 [$80037550]
80037540	ori    v1, zero, $0030

L37544:	; 80037544
80037544	beq    a0, zero, L37550 [$80037550]
80037548	ori    v1, zero, $0008
8003754C	ori    v1, zero, $0010

L37550:	; 80037550
80037550	lhu    t0, $0068(sp)
80037554	ori    v0, zero, $0020
80037558	sh     s6, $0012(sp)
8003755C	sh     v0, $0014(sp)
80037560	sh     v1, $0016(sp)
80037564	sh     t0, $0010(sp)
80037568	lh     v0, $0014(s0)
8003756C	nop
80037570	bne    v0, zero, L37594 [$80037594]
80037574	addiu  a1, s1, $0004
80037578	addiu  a0, s0, $0064
8003757C	lhu    v0, $002e(s0)
80037580	ori    a2, zero, $0060
80037584	ori    v0, v0, $0008
80037588	jal    system_memmove [$8003f844]
8003758C	sh     v0, $002e(s0)
80037590	addiu  a1, s1, $0064

L37594:	; 80037594
80037594	jal    system_load_image [$8004470c]
80037598	addiu  a0, sp, $0010
8003759C	addu   a0, zero, zero
800375A0	addu   a1, zero, zero
800375A4	lw     a2, $0068(sp)
800375A8	jal    func43894 [$80043894]
800375AC	addu   a3, s6, zero
800375B0	addu   a0, s5, zero
800375B4	addu   a1, s4, zero
800375B8	sh     v0, $0002(s0)
800375BC	ori    v0, zero, $0040
800375C0	sh     v0, $0014(sp)
800375C4	ori    v0, zero, $0001
800375C8	sh     s5, $0010(sp)
800375CC	sh     s4, $0012(sp)
800375D0	jal    func438d0 [$800438d0]
800375D4	sh     v0, $0016(sp)
800375D8	addiu  a0, s5, $0010
800375DC	addu   a1, s4, zero
800375E0	jal    func438d0 [$800438d0]
800375E4	sh     v0, $003c(s0)
800375E8	addiu  a0, s5, $0020
800375EC	addu   a1, s4, zero
800375F0	jal    func438d0 [$800438d0]
800375F4	sh     v0, $003e(s0)
800375F8	addiu  a0, s5, $0030
800375FC	addu   a1, s4, zero
80037600	jal    func438d0 [$800438d0]
80037604	sh     v0, $0040(s0)
80037608	sh     v0, $0042(s0)
8003760C	lui    a1, $8006
80037610	addiu  a1, a1, $8a34 (=-$75cc)
80037614	lwl    v0, $0013(sp)
80037618	lwr    v0, $0010(sp)
8003761C	lwl    v1, $0017(sp)
80037620	lwr    v1, $0014(sp)
80037624	swl    v0, $0003(a1)
80037628	swr    v0, $0000(a1)
8003762C	swl    v1, $0007(a1)
80037630	swr    v1, $0004(a1)
80037634	ori    a0, zero, $7fff
80037638	jal    func36cf4 [$80036cf4]
8003763C	addu   a1, zero, zero
80037640	addiu  a0, s0, $001c
80037644	addu   a1, zero, zero
80037648	lh     a3, $0002(s0)
8003764C	jal    func43c98 [$80043c98]
80037650	addu   a2, zero, zero
80037654	addiu  a0, s0, $0024
80037658	addu   a1, zero, zero
8003765C	lh     a3, $0002(s0)
80037660	jal    func43c98 [$80043c98]
80037664	addu   a2, zero, zero
80037668	ori    v0, zero, $0003
8003766C	sb     v0, $0047(s0)
80037670	ori    v0, zero, $0060
80037674	sb     v0, $004b(s0)
80037678	sll    v0, s7, $10
8003767C	or     v0, fp, v0
80037680	sb     zero, $0048(s0)
80037684	sb     zero, $0049(s0)
80037688	sb     zero, $004a(s0)
8003768C	sw     v0, $004c(s0)
80037690	lw     t0, $0020(sp)
80037694	lbu    v1, $004b(s0)
80037698	sll    v0, t0, $10
8003769C	lw     t0, $0018(sp)
800376A0	ori    v1, v1, $0002
800376A4	or     v0, t0, v0
800376A8	sw     v0, $0050(s0)
800376AC	sb     v1, $004b(s0)
800376B0	lw     v0, $0044(s0)
800376B4	lw     v1, $0048(s0)
800376B8	lw     a0, $004c(s0)
800376BC	lw     a1, $0050(s0)
800376C0	sw     v0, $0054(s0)
800376C4	sw     v1, $0058(s0)
800376C8	sw     a0, $005c(s0)
800376CC	sw     a1, $0060(s0)
800376D0	lui    at, $8006
800376D4	sw     s0, $8a30(at)
800376D8	jal    func37174 [$80037174]
800376DC	nop
800376E0	jal    system_memory_free [$80031f0c]
800376E4	addu   a0, s1, zero
800376E8	addu   v0, s0, zero
800376EC	lw     ra, $004c(sp)
800376F0	lw     fp, $0048(sp)
800376F4	lw     s7, $0044(sp)
800376F8	lw     s6, $0040(sp)
800376FC	lw     s5, $003c(sp)
80037700	lw     s4, $0038(sp)
80037704	lw     s3, $0034(sp)
80037708	lw     s2, $0030(sp)
8003770C	lw     s1, $002c(sp)
80037710	lw     s0, $0028(sp)
80037714	addiu  sp, sp, $0050
80037718	jr     ra 
8003771C	nop

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
80037820	jal    system_memory_free [$80031f0c]
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
80037870	j      func36eb4 [$80036eb4]
80037874	nop

func37878:	; 80037878
80037878	jr     ra 
8003787C	nop


func37880:	; 80037880
80037880	addiu  sp, sp, $ffc0 (=-$40)
80037884	sw     s0, $0018(sp)
80037888	addu   s0, a0, zero
8003788C	sw     s4, $0028(sp)
80037890	addu   s4, a1, zero
80037894	sw     s5, $002c(sp)
80037898	addu   s5, a2, zero
8003789C	sw     s6, $0030(sp)
800378A0	addu   s6, a3, zero
800378A4	sw     s7, $0034(sp)
800378A8	addu   s7, zero, zero
800378AC	addiu  a0, sp, $0010
800378B0	sw     fp, $0038(sp)
800378B4	lw     fp, $0050(sp)
800378B8	addiu  a1, sp, $0014
800378BC	sw     ra, $003c(sp)
800378C0	sw     s3, $0024(sp)
800378C4	sw     s2, $0020(sp)
800378C8	jal    func282c4 [$800282c4]
800378CC	sw     s1, $001c(sp)
800378D0	ori    a0, zero, $000c
800378D4	jal    func28280 [$80028280]
800378D8	ori    a1, zero, $0003
800378DC	ori    a0, zero, $0004
800378E0	jal    func322bc [$800322bc]
800378E4	addu   a1, zero, zero
800378E8	jal    func28738 [$80028738]
800378EC	ori    a0, zero, $0005
800378F0	sll    v0, v0, $10
800378F4	sra    v1, v0, $10
800378F8	srl    v0, v0, $1f
800378FC	addu   v1, v1, v0
80037900	sra    v1, v1, $01
80037904	slt    v1, s0, v1
80037908	bne    v1, zero, L37924 [$80037924]
8003790C	sll    s0, s0, $01
80037910	addiu  s7, zero, $ffff (=-$1)
80037914	sw     zero, $0000(s5)
80037918	sw     zero, $0000(s6)
8003791C	j      L379e8 [$800379e8]
80037920	sw     zero, $0000(fp)

L37924:	; 80037924
80037924	addiu  a0, s4, $0007
80037928	jal    func286fc [$800286fc]
8003792C	addu   a0, s0, a0
80037930	addu   a0, v0, zero
80037934	jal    system_memory_allocate [$800319ec]
80037938	ori    a1, zero, $0001
8003793C	addu   s3, v0, zero
80037940	jal    func31ec8 [$80031ec8]
80037944	addu   a0, s3, zero
80037948	addiu  s2, s0, $0006
8003794C	jal    func286fc [$800286fc]
80037950	addu   a0, s2, zero
80037954	addu   a0, v0, zero
80037958	jal    system_memory_allocate [$800319ec]
8003795C	ori    a1, zero, $0001
80037960	addu   s1, v0, zero
80037964	jal    func31ec8 [$80031ec8]
80037968	addu   a0, s1, zero
8003796C	lui    a0, $8006
80037970	addiu  a0, a0, $9878 (=-$6788)
80037974	addu   a1, zero, zero
80037978	addiu  s0, s0, $0007
8003797C	addu   s0, s0, s4
80037980	sh     s2, $0000(a0)
80037984	lui    at, $8006
80037988	sw     s1, $987c(at)
8003798C	lui    at, $8006
80037990	sh     s0, $9880(at)
80037994	lui    at, $8006
80037998	sw     s3, $9884(at)
8003799C	lui    at, $8006
800379A0	sh     zero, $9888(at)
800379A4	lui    at, $8006
800379A8	sw     zero, $988c(at)
800379AC	jal    func2990c [$8002990c]
800379B0	addu   a2, zero, zero
800379B4	sw     s1, $0000(s5)
800379B8	sw     zero, $0000(s6)
800379BC	lui    v0, $8006
800379C0	lw     v0, $9884(v0)
800379C4	nop
800379C8	addiu  v0, v0, $0004
800379CC	sw     v0, $0000(fp)
800379D0	lui    v0, $8006
800379D4	lw     v0, $9884(v0)
800379D8	nop
800379DC	addiu  v0, v0, $0004
800379E0	lui    at, $8006
800379E4	sw     v0, $4f58(at)

L379e8:	; 800379E8
800379E8	lw     a0, $0010(sp)
800379EC	lw     a1, $0014(sp)
800379F0	jal    func28280 [$80028280]
800379F4	nop
800379F8	addu   v0, s7, zero
800379FC	lw     ra, $003c(sp)
80037A00	lw     fp, $0038(sp)
80037A04	lw     s7, $0034(sp)
80037A08	lw     s6, $0030(sp)
80037A0C	lw     s5, $002c(sp)
80037A10	lw     s4, $0028(sp)
80037A14	lw     s3, $0024(sp)
80037A18	lw     s2, $0020(sp)
80037A1C	lw     s1, $001c(sp)
80037A20	lw     s0, $0018(sp)
80037A24	addiu  sp, sp, $0040
80037A28	jr     ra 
80037A2C	nop



////////////////////////////////
// system_sound_initialize
80037A30-80037C64
////////////////////////////////
// func37c68
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
// func3ae48
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
// system_sound_set_calculate_flags_to_all_channels
8003E528-8003E564
////////////////////////////////
// func3e568
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
// update spu registers
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
// func3f310
8003F310-8003F328
////////////////////////////////
// func3f32c
8003F32C-8003F344
////////////////////////////////
// func3f348
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


func3fa40:	; 8003FA40
8003FA40	bne    a0, zero, L3fa54 [$8003fa54]
8003FA44	addu   v1, zero, zero
8003FA48	j      L3fa68 [$8003fa68]
8003FA4C	addu   v0, zero, zero

loop3fa50:	; 8003FA50
8003FA50	addiu  v1, v1, $0001

L3fa54:	; 8003FA54
8003FA54	lbu    v0, $0000(a0)
8003FA58	nop
8003FA5C	bne    v0, zero, loop3fa50 [$8003fa50]
8003FA60	addiu  a0, a0, $0001
8003FA64	addu   v0, v1, zero

L3fa68:	; 8003FA68
8003FA68	jr     ra 
8003FA6C	nop


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



func40574:	; 80040574
80040574	andi   a0, a0, $ffff
80040578	sll    a0, a0, $02
8004057C	lui    a1, $8005
80040580	lw     a1, $5a9c(a1)
80040584	lui    at, $8005
80040588	addu   at, at, a0
8004058C	lw     v0, $5aa4(at)
80040590	lw     v1, $0004(a1)
80040594	nor    v0, zero, v0
80040598	and    v1, v1, v0
8004059C	addiu  v0, zero, $0001
800405A0	sw     v1, $0004(a1)
800405A4	jr     ra 
800405A8	nop

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

80040604	addiu  sp, sp, $ffd8 (=-$28)
80040608	sw     s0, $0010(sp)
8004060C	addu   s0, a0, zero
80040610	sw     s1, $0014(sp)
80040614	addu   s1, a1, zero
80040618	sw     s2, $0018(sp)
8004061C	addu   s2, a2, zero
80040620	sw     s3, $001c(sp)
80040624	sw     ra, $0020(sp)
80040628	jal    system_patch_no_pad_card_auto_ack [$80040ad4]
8004062C	addu   s3, a3, zero
80040630	jal    system_enter_critical_section [$8004034c]
80040634	nop
80040638	jal    system_patch_pad_error_handling_and_get_pad_enable_functions [$8004098c]
8004063C	nop
80040640	jal    system_exit_critical_section [$8004035c]
80040644	nop
80040648	jal    system_bios_change_clear_pad [$8004044c]
8004064C	addu   a0, zero, zero
80040650	jal    system_add_interrupt_priority1_handler [$800407a4]
80040654	nop
80040658	addu   a0, s0, zero
8004065C	addu   a1, s1, zero
80040660	addu   a2, s2, zero
80040664	jal    system_bios_outdated_pad_init_and_start [$80040934]
80040668	addu   a3, s3, zero
8004066C	jal    system_patch_optional_pad_output [$80040a1c]
80040670	nop
80040674	addiu  v0, zero, $0001
80040678	lui    at, $8005
8004067C	sw     v0, $5ab4(at)
80040680	lw     ra, $0020(sp)
80040684	lw     s3, $001c(sp)
80040688	lw     s2, $0018(sp)
8004068C	lw     s1, $0014(sp)
80040690	lw     s0, $0010(sp)
80040694	addiu  sp, sp, $0028
80040698	jr     ra 
8004069C	nop



////////////////////////////////
// func406a0
800406A0-80040738
////////////////////////////////
// func4073c
8004073C-80040768
////////////////////////////////



func4076c:	; 8004076C
8004076C	addiu  sp, sp, $ffe8 (=-$18)
80040770	sw     ra, $0010(sp)
80040774	jal    system_clear_pad_enable_flag [$80040978]
80040778	nop
8004077C	jal    system_bios_stop_pad [$80040924]
80040780	nop
80040784	jal    func40824 [$80040824]
80040788	nop
8004078C	lui    at, $8005
80040790	sw     zero, $5ab4(at)
80040794	lw     ra, $0010(sp)
80040798	addiu  sp, sp, $0018
8004079C	jr     ra 
800407A0	nop



////////////////////////////////
// system_add_interrupt_priority1_handler
800407A4-80040820
////////////////////////////////



func40824:	; 80040824
80040824	addiu  sp, sp, $ffe8 (=-$18)
80040828	sw     ra, $0010(sp)
8004082C	jal    system_enter_critical_section [$8004034c]
80040830	nop
80040834	lui    a1, $8006
80040838	addiu  a1, a1, $989c (=-$6764)
8004083C	jal    system_bios_sys_deq_int_rp [$80040954]
80040840	addiu  a0, zero, $0001
80040844	jal    system_exit_critical_section [$8004035c]
80040848	nop
8004084C	lw     ra, $0010(sp)
80040850	addiu  v0, zero, $0001
80040854	jr     ra 
80040858	addiu  sp, sp, $0018



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

80040B5C	addiu  sp, sp, $ffe8 (=-$18)
80040B60	sw     ra, $0010(sp)
80040B64	addu   a1, a0, zero
80040B68	jal    func4b648 [$8004b648]
80040B6C	addiu  a0, zero, $0003
80040B70	lw     ra, $0010(sp)
80040B74	addiu  sp, sp, $0018
80040B78	jr     ra 
80040B7C	nop



////////////////////////////////
// func40b80
80040B80-80040C14
////////////////////////////////



80040C18	addiu  sp, sp, $ffe8 (=-$18)
80040C1C	sw     ra, $0010(sp)
80040C20	lui    a0, $f000
80040C24	ori    a0, a0, $0003
80040C28	jal    system_bios_deliver_event [$80040c90]
80040C2C	addiu  a1, zero, $0020
80040C30	lw     ra, $0010(sp)
80040C34	addiu  sp, sp, $0018
80040C38	jr     ra 
80040C3C	nop

80040C40	addiu  sp, sp, $ffe8 (=-$18)
80040C44	sw     ra, $0010(sp)
80040C48	lui    a0, $f000
80040C4C	ori    a0, a0, $0003
80040C50	jal    system_bios_deliver_event [$80040c90]
80040C54	addiu  a1, zero, $0040
80040C58	lw     ra, $0010(sp)
80040C5C	addiu  sp, sp, $0018
80040C60	jr     ra 
80040C64	nop

80040C68	addiu  sp, sp, $ffe8 (=-$18)
80040C6C	sw     ra, $0010(sp)
80040C70	lui    a0, $f000
80040C74	ori    a0, a0, $0003
80040C78	jal    system_bios_deliver_event [$80040c90]
80040C7C	addiu  a1, zero, $0040
80040C80	lw     ra, $0010(sp)
80040C84	addiu  sp, sp, $0018
80040C88	jr     ra 
80040C8C	nop



////////////////////////////////
// system_bios_deliver_event
80040C90-80040C9C
////////////////////////////////



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
// func40ce0
80040CE0-80040D48
////////////////////////////////



func40d4c:	; 80040D4C
80040D4C	addiu  sp, sp, $ffe8 (=-$18)
80040D50	sw     ra, $0010(sp)
80040D54	jal    func423a4 [$800423a4]
80040D58	nop
80040D5C	lw     ra, $0010(sp)
80040D60	addiu  sp, sp, $0018
80040D64	jr     ra 
80040D68	nop



////////////////////////////////
// func40d6c
80040D6C-80040D80
////////////////////////////////



80040D84	andi   a0, a0, $00ff
80040D88	sltiu  v0, a0, $001c
80040D8C	beq    v0, zero, L40da8 [$80040da8]
80040D90	sll    v0, a0, $02
80040D94	lui    at, $8005
80040D98	addu   at, at, v0
80040D9C	lw     v0, $5b70(at)
80040DA0	j      L40db0 [$80040db0]
80040DA4	nop

L40da8:	; 80040DA8
80040DA8	lui    v0, $8002
80040DAC	addiu  v0, v0, $8d78 (=-$7288)

L40db0:	; 80040DB0
80040DB0	jr     ra 
80040DB4	nop

80040DB8	andi   a0, a0, $00ff
80040DBC	sltiu  v0, a0, $0007
80040DC0	beq    v0, zero, L40ddc [$80040ddc]
80040DC4	sll    v0, a0, $02
80040DC8	lui    at, $8005
80040DCC	addu   at, at, v0
80040DD0	lw     v0, $5bf0(at)
80040DD4	j      L40de4 [$80040de4]
80040DD8	nop

L40ddc:	; 80040DDC
80040DDC	lui    v0, $8002
80040DE0	addiu  v0, v0, $8d78 (=-$7288)

L40de4:	; 80040DE4
80040DE4	jr     ra 
80040DE8	nop

80040DEC	addiu  sp, sp, $ffe8 (=-$18)
80040DF0	sw     ra, $0010(sp)
80040DF4	jal    system_psyq_cd_sync [$800419b4]
80040DF8	nop
80040DFC	lw     ra, $0010(sp)
80040E00	addiu  sp, sp, $0018
80040E04	jr     ra 
80040E08	nop


func40e0c:	; 80040E0C
80040E0C	addiu  sp, sp, $ffe8 (=-$18)
80040E10	sw     ra, $0010(sp)
80040E14	jal    func41c34 [$80041c34]
80040E18	nop
80040E1C	lw     ra, $0010(sp)
80040E20	addiu  sp, sp, $0018
80040E24	jr     ra 
80040E28	nop



////////////////////////////////
// func40e2c
80040E2C-80040E40
////////////////////////////////
// func40e44
80040E44-80040E58
////////////////////////////////



func40e5c:	; 80040E5C
80040E5C	addiu  sp, sp, $ffc8 (=-$38)
80040E60	sw     s1, $0014(sp)
80040E64	addu   s1, a1, zero
80040E68	sw     s2, $0018(sp)
80040E6C	addu   s2, a2, zero
80040E70	sw     s4, $0020(sp)
80040E74	addu   s4, a0, zero
80040E78	sw     s0, $0010(sp)
80040E7C	addiu  s0, zero, $0003
80040E80	sw     s3, $001c(sp)
80040E84	andi   s3, s4, $00ff
80040E88	lui    v1, $8005
80040E8C	addiu  v1, v1, $5ac0
80040E90	sw     s5, $0024(sp)
80040E94	lui    s5, $8005
80040E98	lw     s5, $5b48(s5)
80040E9C	sll    v0, s3, $02
80040EA0	sw     s6, $0028(sp)
80040EA4	addu   s6, v0, v1
80040EA8	sw     s7, $002c(sp)
80040EAC	addu   s7, zero, zero
80040EB0	sw     ra, $0030(sp)

loop40eb4:	; 80040EB4
80040EB4	lui    at, $8005
80040EB8	sw     zero, $5b48(at)
80040EBC	addiu  v0, zero, $0001
80040EC0	beq    s3, v0, L40ef0 [$80040ef0]
80040EC4	nop
80040EC8	lui    v0, $8005
80040ECC	lbu    v0, $5b58(v0)
80040ED0	nop
80040ED4	andi   v0, v0, $0010
80040ED8	beq    v0, zero, L40ef0 [$80040ef0]
80040EDC	addiu  a0, zero, $0001
80040EE0	addu   a1, zero, zero
80040EE4	addu   a2, zero, zero
80040EE8	jal    system_cdrom_cdl_command_exec [$80041f00]
80040EEC	addu   a3, zero, zero

L40ef0:	; 80040EF0
80040EF0	beq    s1, zero, L40f20 [$80040f20]
80040EF4	nop
80040EF8	lw     v0, $0000(s6)
80040EFC	nop
80040F00	beq    v0, zero, L40f20 [$80040f20]
80040F04	addiu  a0, zero, $0002
80040F08	addu   a1, s1, zero
80040F0C	addu   a2, s2, zero
80040F10	jal    system_cdrom_cdl_command_exec [$80041f00]
80040F14	addu   a3, zero, zero
80040F18	bne    v0, zero, L40f44 [$80040f44]
80040F1C	nop

L40f20:	; 80040F20
80040F20	lui    at, $8005
80040F24	sw     s5, $5b48(at)
80040F28	andi   a0, s4, $00ff
80040F2C	addu   a1, s1, zero
80040F30	addu   a2, s2, zero
80040F34	jal    system_cdrom_cdl_command_exec [$80041f00]
80040F38	addu   a3, zero, zero
80040F3C	beq    v0, zero, L40f64 [$80040f64]
80040F40	addiu  v0, s7, $0001

L40f44:	; 80040F44
80040F44	addiu  s0, s0, $ffff (=-$1)
80040F48	addiu  v0, zero, $ffff (=-$1)
80040F4C	bne    s0, v0, loop40eb4 [$80040eb4]
80040F50	nop
80040F54	lui    at, $8005
80040F58	sw     s5, $5b48(at)
80040F5C	addiu  s7, zero, $ffff (=-$1)
80040F60	addiu  v0, s7, $0001

L40f64:	; 80040F64
80040F64	lw     ra, $0030(sp)
80040F68	lw     s7, $002c(sp)
80040F6C	lw     s6, $0028(sp)
80040F70	lw     s5, $0024(sp)
80040F74	lw     s4, $0020(sp)
80040F78	lw     s3, $001c(sp)
80040F7C	lw     s2, $0018(sp)
80040F80	lw     s1, $0014(sp)
80040F84	lw     s0, $0010(sp)
80040F88	addiu  sp, sp, $0038
80040F8C	jr     ra 
80040F90	nop



////////////////////////////////
// func40f94
80040F94-800410BC
////////////////////////////////



func410c0:	; 800410C0
800410C0	addiu  sp, sp, $ffd0 (=-$30)
800410C4	sw     s1, $0014(sp)
800410C8	addu   s1, a1, zero
800410CC	sw     s2, $0018(sp)
800410D0	addu   s2, a2, zero
800410D4	sw     s4, $0020(sp)
800410D8	addu   s4, a0, zero
800410DC	sw     s0, $0010(sp)
800410E0	addiu  s0, zero, $0003
800410E4	sw     s3, $001c(sp)
800410E8	andi   s3, s4, $00ff
800410EC	lui    v1, $8005
800410F0	addiu  v1, v1, $5ac0
800410F4	sw     s5, $0024(sp)
800410F8	lui    s5, $8005
800410FC	lw     s5, $5b48(s5)
80041100	sll    v0, s3, $02
80041104	sw     s6, $0028(sp)
80041108	addu   s6, v0, v1
8004110C	sw     ra, $002c(sp)

loop41110:	; 80041110
80041110	lui    at, $8005
80041114	sw     zero, $5b48(at)
80041118	addiu  v0, zero, $0001
8004111C	beq    s3, v0, L4114c [$8004114c]
80041120	nop
80041124	lui    v0, $8005
80041128	lbu    v0, $5b58(v0)
8004112C	nop
80041130	andi   v0, v0, $0010
80041134	beq    v0, zero, L4114c [$8004114c]
80041138	addiu  a0, zero, $0001
8004113C	addu   a1, zero, zero
80041140	addu   a2, zero, zero
80041144	jal    system_cdrom_cdl_command_exec [$80041f00]
80041148	addu   a3, zero, zero

L4114c:	; 8004114C
8004114C	beq    s1, zero, L4117c [$8004117c]
80041150	nop
80041154	lw     v0, $0000(s6)
80041158	nop
8004115C	beq    v0, zero, L4117c [$8004117c]
80041160	addiu  a0, zero, $0002
80041164	addu   a1, s1, zero
80041168	addu   a2, s2, zero
8004116C	jal    system_cdrom_cdl_command_exec [$80041f00]
80041170	addu   a3, zero, zero
80041174	bne    v0, zero, L411a0 [$800411a0]
80041178	nop

L4117c:	; 8004117C
8004117C	lui    at, $8005
80041180	sw     s5, $5b48(at)
80041184	andi   a0, s4, $00ff
80041188	addu   a1, s1, zero
8004118C	addu   a2, s2, zero
80041190	jal    system_cdrom_cdl_command_exec [$80041f00]
80041194	addu   a3, zero, zero
80041198	beq    v0, zero, L411b8 [$800411b8]
8004119C	addu   v0, zero, zero

L411a0:	; 800411A0
800411A0	addiu  s0, s0, $ffff (=-$1)
800411A4	addiu  v0, zero, $ffff (=-$1)
800411A8	bne    s0, v0, loop41110 [$80041110]
800411AC	nop
800411B0	lui    at, $8005
800411B4	sw     s5, $5b48(at)

L411b8:	; 800411B8
800411B8	bne    v0, zero, L411d4 [$800411d4]
800411BC	addu   a0, zero, zero
800411C0	jal    system_psyq_cd_sync [$800419b4]
800411C4	addu   a1, s2, zero
800411C8	xori   v0, v0, $0002
800411CC	j      L411d8 [$800411d8]
800411D0	sltiu  v0, v0, $0001

L411d4:	; 800411D4
800411D4	addu   v0, zero, zero

L411d8:	; 800411D8
800411D8	lw     ra, $002c(sp)
800411DC	lw     s6, $0028(sp)
800411E0	lw     s5, $0024(sp)
800411E4	lw     s4, $0020(sp)
800411E8	lw     s3, $001c(sp)
800411EC	lw     s2, $0018(sp)
800411F0	lw     s1, $0014(sp)
800411F4	lw     s0, $0010(sp)
800411F8	addiu  sp, sp, $0030
800411FC	jr     ra 
80041200	nop



////////////////////////////////
// system_cdrom_cdout_to_spu_ret_1
80041204-80041220
////////////////////////////////
// func41224
80041224-80041240
////////////////////////////////



func41244:	; 80041244
80041244	addiu  sp, sp, $ffe8 (=-$18)
80041248	sw     ra, $0010(sp)
8004124C	jal    func42a20 [$80042a20]
80041250	nop
80041254	lw     ra, $0010(sp)
80041258	sltiu  v0, v0, $0001
8004125C	jr     ra 
80041260	addiu  sp, sp, $0018



////////////////////////////////
// func41264
80041264-80041284
////////////////////////////////



func41288:	; 80041288
80041288	addiu  sp, sp, $ffe8 (=-$18)
8004128C	sw     ra, $0010(sp)
80041290	jal    system_psyq_cd_data_sync [$800427b4]
80041294	nop
80041298	lw     ra, $0010(sp)
8004129C	addiu  sp, sp, $0018
800412A0	jr     ra 
800412A4	nop


////////////////////////////////
// system_psyq_cd_int_to_pos
800412A8-800413A8
////////////////////////////////
// system_psyq_cd_pos_to_int
800413AC-80041428
////////////////////////////////
// func4142c
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
// func42484
80042484-80042574
////////////////////////////////
// func42578
80042578-800425C4
////////////////////////////////
// func425c8
800425C8-800427B0
////////////////////////////////
// system_psyq_cd_data_sync
800427B4-8004291C
////////////////////////////////
// func42920
80042920-80042A1C
////////////////////////////////



func42a20:	; 80042A20
80042A20	lui    v0, $8005
80042A24	lw     v0, $5e10(v0)
80042A28	lui    a2, $2102
80042A2C	sb     zero, $0000(v0)
80042A30	lui    v1, $8005
80042A34	lw     v1, $5e1c(v1)
80042A38	addiu  v0, zero, $0080
80042A3C	sb     v0, $0000(v1)
80042A40	lui    v0, $8005
80042A44	lw     v0, $5e44(v0)
80042A48	ori    a2, a2, $0843
80042A4C	sw     a2, $0000(v0)
80042A50	lui    v1, $8005

func42a54:	; 80042A54
80042A54	lw     v1, $5e20(v1)
80042A58	addiu  v0, zero, $1325
80042A5C	sw     v0, $0000(v1)
80042A60	lui    v1, $8005
80042A64	lw     v1, $5e48(v1)
80042A68	nop
80042A6C	lw     v0, $0000(v1)
80042A70	nop
80042A74	ori    v0, v0, $8000
80042A78	sw     v0, $0000(v1)
80042A7C	lui    v0, $8005
80042A80	lw     v0, $5e4c(v0)
80042A84	nop
80042A88	sw     a0, $0000(v0)
80042A8C	lui    v0, $0001
80042A90	lui    v1, $8005
80042A94	lw     v1, $5e50(v1)
80042A98	or     a1, a1, v0
80042A9C	sw     a1, $0000(v1)
80042AA0	lui    v1, $8005
80042AA4	lw     v1, $5e10(v1)
80042AA8	nop
80042AAC	lbu    v0, $0000(v1)
80042AB0	nop
80042AB4	andi   v0, v0, $0040
80042AB8	bne    v0, zero, L42ad4 [$80042ad4]
80042ABC	addiu  sp, sp, $fff8 (=-$8)

loop42ac0:	; 80042AC0
80042AC0	lbu    v0, $0000(v1)
80042AC4	nop
80042AC8	andi   v0, v0, $0040
80042ACC	beq    v0, zero, loop42ac0 [$80042ac0]
80042AD0	nop

L42ad4:	; 80042AD4
80042AD4	lui    v1, $1140
80042AD8	lui    v0, $8005
80042ADC	lw     v0, $5e54(v0)
80042AE0	ori    v1, v1, $0100
80042AE4	sw     v1, $0000(v0)
80042AE8	lui    v0, $8005
80042AEC	lw     v0, $5e54(v0)
80042AF0	nop
80042AF4	lw     v0, $0000(v0)
80042AF8	nop
80042AFC	sw     v0, $0000(sp)
80042B00	addu   v0, zero, zero
80042B04	addiu  sp, sp, $0008
80042B08	jr     ra 
80042B0C	nop

80042B10	lui    at, $8005
80042B14	sw     a0, $5df4(at)
80042B18	jr     ra 
80042B1C	nop



////////////////////////////////
// func42b20
80042B20-80042C00
////////////////////////////////
// func42c04
80042C04-80042C50
////////////////////////////////
// func42c54
80042C54-80042D04
////////////////////////////////



80042D08	addu   v1, a0, zero
80042D0C	andi   v0, v1, $00ff
80042D10	lui    at, $8005
80042D14	addu   at, at, v0
80042D18	lbu    v0, $5e61(at)
80042D1C	nop
80042D20	andi   v0, v0, $0002
80042D24	beq    v0, zero, L42d30 [$80042d30]
80042D28	nop
80042D2C	addiu  v1, a0, $ffe0 (=-$20)

L42d30:	; 80042D30
80042D30	jr     ra 
80042D34	andi   v0, v1, $00ff

80042D38	addu   v1, a0, zero
80042D3C	andi   v0, v1, $00ff
80042D40	lui    at, $8005
80042D44	addu   at, at, v0
80042D48	lbu    v0, $5e61(at)
80042D4C	nop
80042D50	andi   v0, v0, $0001
80042D54	beq    v0, zero, L42d60 [$80042d60]
80042D58	nop
80042D5C	addiu  v1, a0, $0020

L42d60:	; 80042D60
80042D60	jr     ra 
80042D64	andi   v0, v1, $00ff

80042D68	addiu  sp, sp, $ffd8 (=-$28)
80042D6C	sw     s0, $0020(sp)
80042D70	addu   s0, a1, zero
80042D74	andi   a0, a0, $00ff
80042D78	addiu  v0, zero, $0001
80042D7C	sw     ra, $0024(sp)
80042D80	lui    at, $8005
80042D84	sw     s0, $5f1c(at)
80042D88	bne    a0, v0, L42f04 [$80042f04]
80042D8C	addiu  v0, zero, $ffff (=-$1)
80042D90	lui    v0, $8005
80042D94	lw     v0, $5efc(v0)
80042D98	nop
80042D9C	blez   v0, L42f0c [$80042f0c]
80042DA0	nop
80042DA4	lui    v1, $8005
80042DA8	lw     v1, $5ef8(v1)
80042DAC	addiu  v0, zero, $0200
80042DB0	bne    v1, v0, L42e48 [$80042e48]
80042DB4	nop
80042DB8	lui    v0, $8005
80042DBC	lw     v0, $5f18(v0)
80042DC0	nop
80042DC4	andi   v0, v0, $0001
80042DC8	beq    v0, zero, L42e04 [$80042e04]
80042DCC	addiu  a0, sp, $0010
80042DD0	jal    func41264 [$80041264]
80042DD4	addu   a0, zero, zero
80042DD8	addiu  a0, sp, $0010
80042DDC	jal    func41244 [$80041244]
80042DE0	addiu  a1, zero, $0003
80042DE4	jal    func41288 [$80041288]
80042DE8	addu   a0, zero, zero
80042DEC	lui    a0, $8004
80042DF0	addiu  a0, a0, $3038
80042DF4	jal    func41264 [$80041264]
80042DF8	nop
80042DFC	j      L42e0c [$80042e0c]
80042E00	nop

L42e04:	; 80042E04
80042E04	jal    func41224 [$80041224]
80042E08	addiu  a1, zero, $0003

L42e0c:	; 80042E0C
80042E0C	jal    system_psyq_cd_pos_to_int [$800413ac]
80042E10	addiu  a0, sp, $0010
80042E14	lui    v1, $8005
80042E18	addiu  v1, v1, $5f08
80042E1C	lw     v1, $0000(v1)
80042E20	nop
80042E24	beq    v0, v1, L42e48 [$80042e48]
80042E28	nop
80042E2C	lui    a0, $8002
80042E30	addiu  a0, a0, $8fd8 (=-$7028)
80042E34	jal    func42c04 [$80042c04]
80042E38	nop
80042E3C	addiu  v0, zero, $ffff (=-$1)
80042E40	lui    at, $8005
80042E44	sw     v0, $5efc(at)

L42e48:	; 80042E48
80042E48	lui    v0, $8005
80042E4C	addiu  v0, v0, $5f18
80042E50	lw     v0, $0000(v0)
80042E54	nop
80042E58	andi   v0, v0, $0001
80042E5C	beq    v0, zero, L42e84 [$80042e84]
80042E60	nop
80042E64	lui    a0, $8005
80042E68	lw     a0, $5ef0(a0)
80042E6C	lui    a1, $8005
80042E70	lw     a1, $5ef8(a1)
80042E74	jal    func41244 [$80041244]
80042E78	nop
80042E7C	j      L42f0c [$80042f0c]
80042E80	nop

L42e84:	; 80042E84
80042E84	lui    a0, $8005
80042E88	lw     a0, $5ef0(a0)
80042E8C	lui    a1, $8005
80042E90	lw     a1, $5ef8(a1)
80042E94	jal    func41224 [$80041224]
80042E98	nop
80042E9C	lui    v0, $8005
80042EA0	lw     v0, $5ef8(v0)
80042EA4	lui    v1, $8005
80042EA8	lw     v1, $5ef0(v1)
80042EAC	sll    v0, v0, $02
80042EB0	addu   v1, v1, v0
80042EB4	lui    at, $8005
80042EB8	sw     v1, $5ef0(at)
80042EBC	lui    v0, $8005
80042EC0	lw     v0, $5efc(v0)
80042EC4	nop
80042EC8	addiu  v0, v0, $ffff (=-$1)
80042ECC	lui    at, $8005
80042ED0	sw     v0, $5efc(at)
80042ED4	lui    v0, $8005
80042ED8	lw     v0, $5efc(v0)
80042EDC	lui    v0, $8005
80042EE0	lw     v0, $5f08(v0)
80042EE4	nop
80042EE8	addiu  v0, v0, $0001
80042EEC	lui    at, $8005
80042EF0	sw     v0, $5f08(at)
80042EF4	lui    v0, $8005
80042EF8	lw     v0, $5f08(v0)
80042EFC	j      L42f0c [$80042f0c]
80042F00	nop

L42f04:	; 80042F04
80042F04	lui    at, $8005
80042F08	sw     v0, $5efc(at)

L42f0c:	; 80042F0C
80042F0C	jal    system_psyq_wait_frames [$8004b3f4]
80042F10	addiu  a0, zero, $ffff (=-$1)
80042F14	lui    at, $8005
80042F18	sw     v0, $5f00(at)
80042F1C	lui    v0, $8005
80042F20	lw     v0, $5efc(v0)
80042F24	nop
80042F28	bgez   v0, L42f38 [$80042f38]
80042F2C	nop
80042F30	jal    func43134 [$80043134]
80042F34	addiu  a0, zero, $0001

L42f38:	; 80042F38
80042F38	jal    system_psyq_wait_frames [$8004b3f4]
80042F3C	addiu  a0, zero, $ffff (=-$1)
80042F40	lui    v1, $8005
80042F44	lw     v1, $5f04(v1)
80042F48	nop
80042F4C	addiu  v1, v1, $04b0
80042F50	slt    v1, v1, v0
80042F54	beq    v1, zero, L42f64 [$80042f64]
80042F58	addiu  v0, zero, $ffff (=-$1)
80042F5C	lui    at, $8005
80042F60	sw     v0, $5efc(at)

L42f64:	; 80042F64
80042F64	lui    v0, $8005
80042F68	lw     v0, $5efc(v0)
80042F6C	nop
80042F70	beq    v0, zero, L42f9c [$80042f9c]
80042F74	nop
80042F78	jal    system_psyq_wait_frames [$8004b3f4]
80042F7C	addiu  a0, zero, $ffff (=-$1)
80042F80	lui    v1, $8005
80042F84	lw     v1, $5f04(v1)
80042F88	nop
80042F8C	addiu  v1, v1, $04b0
80042F90	slt    v1, v1, v0
80042F94	beq    v1, zero, L43024 [$80043024]
80042F98	nop

L42f9c:	; 80042F9C
80042F9C	lui    a0, $8005
80042FA0	lw     a0, $5f0c(a0)
80042FA4	jal    func40e2c [$80040e2c]
80042FA8	nop
80042FAC	lui    a0, $8005
80042FB0	lw     a0, $5f10(a0)
80042FB4	jal    func40e44 [$80040e44]
80042FB8	nop
80042FBC	lui    v0, $8005
80042FC0	lw     v0, $5f18(v0)
80042FC4	nop
80042FC8	andi   v0, v0, $0001
80042FCC	beq    v0, zero, L42fe8 [$80042fe8]
80042FD0	addiu  a0, zero, $0009
80042FD4	lui    a0, $8005
80042FD8	lw     a0, $5f14(a0)
80042FDC	jal    func41264 [$80041264]
80042FE0	nop
80042FE4	addiu  a0, zero, $0009

L42fe8:	; 80042FE8
80042FE8	jal    func40f94 [$80040f94]
80042FEC	addu   a1, zero, zero
80042FF0	lui    v1, $8005
80042FF4	lw     v1, $5ee4(v1)
80042FF8	nop
80042FFC	beq    v1, zero, L43024 [$80043024]
80043000	nop
80043004	lui    v0, $8005
80043008	lw     v0, $5efc(v0)
8004300C	nop
80043010	bne    v0, zero, L4301c [$8004301c]
80043014	addiu  a0, zero, $0005
80043018	addiu  a0, zero, $0002

L4301c:	; 8004301C
8004301C	jalr   v1 ra
80043020	addu   a1, s0, zero

L43024:	; 80043024
80043024	lw     ra, $0024(sp)
80043028	lw     s0, $0020(sp)
8004302C	addiu  sp, sp, $0028
80043030	jr     ra 
80043034	nop

80043038	lui    v0, $8005
8004303C	lw     v0, $5ef8(v0)
80043040	lui    v1, $8005
80043044	lw     v1, $5ef0(v1)
80043048	sll    v0, v0, $02
8004304C	addu   v1, v1, v0
80043050	lui    at, $8005
80043054	sw     v1, $5ef0(at)
80043058	lui    v0, $8005
8004305C	lw     v0, $5efc(v0)
80043060	nop
80043064	addiu  v0, v0, $ffff (=-$1)
80043068	lui    at, $8005
8004306C	sw     v0, $5efc(at)
80043070	lui    v0, $8005
80043074	lw     v0, $5efc(v0)
80043078	lui    v0, $8005
8004307C	lw     v0, $5f08(v0)
80043080	nop
80043084	addiu  v0, v0, $0001
80043088	lui    at, $8005
8004308C	sw     v0, $5f08(at)
80043090	lui    v0, $8005
80043094	lw     v0, $5f08(v0)
80043098	lui    v0, $8005
8004309C	lw     v0, $5efc(v0)
800430A0	addiu  sp, sp, $ffe8 (=-$18)
800430A4	bne    v0, zero, L43124 [$80043124]
800430A8	sw     ra, $0010(sp)
800430AC	lui    a0, $8005
800430B0	lw     a0, $5f0c(a0)
800430B4	jal    func40e2c [$80040e2c]
800430B8	nop
800430BC	lui    a0, $8005
800430C0	lw     a0, $5f10(a0)
800430C4	jal    func40e44 [$80040e44]
800430C8	nop
800430CC	lui    v0, $8005
800430D0	lw     v0, $5f18(v0)
800430D4	nop
800430D8	andi   v0, v0, $0001
800430DC	beq    v0, zero, L430f8 [$800430f8]
800430E0	addiu  a0, zero, $0009
800430E4	lui    a0, $8005
800430E8	lw     a0, $5f14(a0)
800430EC	jal    func41264 [$80041264]
800430F0	nop
800430F4	addiu  a0, zero, $0009

L430f8:	; 800430F8
800430F8	jal    func40f94 [$80040f94]
800430FC	addu   a1, zero, zero
80043100	lui    v0, $8005
80043104	lw     v0, $5ee4(v0)
80043108	nop
8004310C	beq    v0, zero, L43124 [$80043124]
80043110	nop
80043114	lui    a1, $8005
80043118	lw     a1, $5f1c(a1)
8004311C	jalr   v0 ra
80043120	addiu  a0, zero, $0002

L43124:	; 80043124
80043124	lw     ra, $0010(sp)
80043128	addiu  sp, sp, $0018
8004312C	jr     ra 
80043130	nop


func43134:	; 80043134
80043134	addiu  sp, sp, $ffd8 (=-$28)
80043138	sw     s1, $001c(sp)
8004313C	addu   s1, a0, zero
80043140	addu   a0, zero, zero
80043144	sw     ra, $0020(sp)
80043148	jal    func40e2c [$80040e2c]
8004314C	sw     s0, $0018(sp)
80043150	jal    func40e44 [$80040e44]
80043154	addu   a0, zero, zero
80043158	lui    v0, $8005
8004315C	addiu  v0, v0, $5f18
80043160	lw     v0, $0000(v0)
80043164	nop
80043168	andi   v0, v0, $0001
8004316C	beq    v0, zero, L4317c [$8004317c]
80043170	nop
80043174	jal    func41264 [$80041264]
80043178	addu   a0, zero, zero

L4317c:	; 8004317C
8004317C	jal    func40ca0 [$80040ca0]
80043180	nop
80043184	andi   v0, v0, $0010
80043188	beq    v0, zero, L431e4 [$800431e4]
8004318C	nop
80043190	jal    system_psyq_wait_frames [$8004b3f4]
80043194	addiu  a0, zero, $ffff (=-$1)
80043198	andi   v0, v0, $003f
8004319C	bne    v0, zero, L431b8 [$800431b8]
800431A0	addiu  a0, zero, $0001
800431A4	lui    a0, $8002
800431A8	addiu  a0, a0, $8ff0 (=-$7010)
800431AC	jal    func42c04 [$80042c04]
800431B0	nop
800431B4	addiu  a0, zero, $0001

L431b8:	; 800431B8
800431B8	jal    func40f94 [$80040f94]
800431BC	addu   a1, zero, zero
800431C0	jal    system_psyq_wait_frames [$8004b3f4]
800431C4	addiu  a0, zero, $ffff (=-$1)
800431C8	lui    at, $8005
800431CC	sw     v0, $5f04(at)
800431D0	addiu  v0, zero, $ffff (=-$1)
800431D4	lui    at, $8005
800431D8	sw     v0, $5efc(at)
800431DC	j      L43328 [$80043328]
800431E0	nop

L431e4:	; 800431E4
800431E4	beq    s1, zero, L4323c [$8004323c]
800431E8	nop
800431EC	lui    a0, $8002
800431F0	addiu  a0, a0, $9008 (=-$6ff8)
800431F4	jal    func42c04 [$80042c04]
800431F8	nop
800431FC	addiu  a0, zero, $0009
80043200	addu   a1, zero, zero
80043204	jal    func40e5c [$80040e5c]
80043208	addu   a2, zero, zero
8004320C	jal    func40cd0 [$80040cd0]
80043210	nop
80043214	addiu  a0, zero, $0002
80043218	addu   a1, v0, zero
8004321C	jal    func40e5c [$80040e5c]
80043220	addu   a2, zero, zero
80043224	bne    v0, zero, L4323c [$8004323c]
80043228	addiu  v0, zero, $ffff (=-$1)
8004322C	lui    at, $8005
80043230	sw     v0, $5efc(at)
80043234	j      L43328 [$80043328]
80043238	nop

L4323c:	; 8004323C
8004323C	jal    func40d4c [$80040d4c]
80043240	nop
80043244	lui    v0, $8005
80043248	addiu  v0, v0, $5ef4
8004324C	lw     s0, $0000(v0)
80043250	nop
80043254	sb     s0, $0010(sp)
80043258	jal    func40cb0 [$80040cb0]
8004325C	andi   s0, s0, $00ff
80043260	bne    s0, v0, L43270 [$80043270]
80043264	addiu  a0, zero, $000e
80043268	beq    s1, zero, L43294 [$80043294]
8004326C	nop

L43270:	; 80043270
80043270	addiu  a1, sp, $0010
80043274	jal    func40e5c [$80040e5c]
80043278	addu   a2, zero, zero
8004327C	bne    v0, zero, L43294 [$80043294]
80043280	addiu  v0, zero, $ffff (=-$1)
80043284	lui    at, $8005
80043288	sw     v0, $5efc(at)
8004328C	j      L43328 [$80043328]
80043290	nop

L43294:	; 80043294
80043294	jal    func40cd0 [$80040cd0]
80043298	nop
8004329C	jal    system_psyq_cd_pos_to_int [$800413ac]
800432A0	addu   a0, v0, zero
800432A4	lui    a0, $8004
800432A8	addiu  a0, a0, $2d68
800432AC	lui    at, $8005
800432B0	sw     v0, $5f08(at)
800432B4	jal    func40e44 [$80040e44]
800432B8	nop
800432BC	lui    v0, $8005
800432C0	lw     v0, $5f18(v0)
800432C4	nop
800432C8	andi   v0, v0, $0001
800432CC	beq    v0, zero, L432e8 [$800432e8]
800432D0	addiu  a0, zero, $0006
800432D4	lui    a0, $8004
800432D8	addiu  a0, a0, $3038
800432DC	jal    func41264 [$80041264]
800432E0	nop
800432E4	addiu  a0, zero, $0006

L432e8:	; 800432E8
800432E8	lui    v0, $8005
800432EC	lw     v0, $5eec(v0)
800432F0	addu   a1, zero, zero
800432F4	lui    at, $8005
800432F8	sw     v0, $5ef0(at)
800432FC	jal    func40f94 [$80040f94]
80043300	nop
80043304	lui    v0, $8005
80043308	lw     v0, $5ee8(v0)
8004330C	addiu  a0, zero, $ffff (=-$1)
80043310	lui    at, $8005
80043314	sw     v0, $5efc(at)
80043318	jal    system_psyq_wait_frames [$8004b3f4]
8004331C	nop
80043320	lui    at, $8005
80043324	sw     v0, $5f00(at)

L43328:	; 80043328
80043328	lui    v0, $8005
8004332C	lw     v0, $5efc(v0)
80043330	lw     ra, $0020(sp)
80043334	lw     s1, $001c(sp)
80043338	lw     s0, $0018(sp)
8004333C	addiu  sp, sp, $0028
80043340	jr     ra 
80043344	nop

80043348	addiu  sp, sp, $ffe8 (=-$18)
8004334C	sw     s0, $0010(sp)
80043350	lui    s0, $8005
80043354	addiu  s0, s0, $5f18
80043358	sw     ra, $0014(sp)
8004335C	lw     v0, $0000(s0)
80043360	nop
80043364	andi   v0, v0, $0001
80043368	beq    v0, zero, L43378 [$80043378]
8004336C	nop
80043370	jal    func41288 [$80041288]
80043374	addu   a0, zero, zero

L43378:	; 80043378
80043378	lui    at, $8005
8004337C	sw     zero, $5efc(at)
80043380	lui    a0, $8005
80043384	lw     a0, $5f0c(a0)
80043388	jal    func40e2c [$80040e2c]
8004338C	nop
80043390	lui    a0, $8005
80043394	lw     a0, $5f10(a0)
80043398	jal    func40e44 [$80040e44]
8004339C	nop
800433A0	lw     v0, $0000(s0)
800433A4	nop
800433A8	andi   v0, v0, $0001
800433AC	beq    v0, zero, L433c8 [$800433c8]
800433B0	addiu  a0, zero, $0009
800433B4	lui    a0, $8005
800433B8	lw     a0, $5f14(a0)
800433BC	jal    func41264 [$80041264]
800433C0	nop
800433C4	addiu  a0, zero, $0009

L433c8:	; 800433C8
800433C8	jal    func40f94 [$80040f94]
800433CC	addu   a1, zero, zero
800433D0	lw     ra, $0014(sp)
800433D4	lw     s0, $0010(sp)
800433D8	addiu  sp, sp, $0018
800433DC	jr     ra 
800433E0	nop

800433E4	addiu  sp, sp, $ffe8 (=-$18)
800433E8	lui    at, $8005
800433EC	sw     a2, $5ef4(at)
800433F0	lui    v0, $8005
800433F4	lw     v0, $5ef4(v0)
800433F8	addu   a3, a0, zero
800433FC	andi   v1, v0, $0030
80043400	beq    v1, zero, L4341c [$8004341c]
80043404	sw     ra, $0010(sp)
80043408	addiu  v0, zero, $0020
8004340C	beq    v1, v0, L43420 [$80043420]
80043410	addiu  v0, zero, $0249
80043414	j      L43420 [$80043420]
80043418	addiu  v0, zero, $0246

L4341c:	; 8004341C
8004341C	addiu  v0, zero, $0200

L43420:	; 80043420
80043420	lui    at, $8005
80043424	sw     v0, $5ef8(at)
80043428	lui    v0, $8005
8004342C	lw     v0, $5ef4(v0)
80043430	addu   a0, zero, zero
80043434	ori    v0, v0, $0020
80043438	lui    at, $8005
8004343C	sw     v0, $5ef4(at)
80043440	lui    v0, $8005
80043444	addiu  v0, v0, $5ee8
80043448	lui    at, $8005
8004344C	sw     a1, $5eec(at)
80043450	sw     a3, $0000(v0)
80043454	jal    func40e2c [$80040e2c]
80043458	nop
8004345C	addu   a0, zero, zero
80043460	lui    at, $8005
80043464	sw     v0, $5f0c(at)
80043468	jal    func40e44 [$80040e44]
8004346C	nop
80043470	lui    at, $8005
80043474	sw     v0, $5f10(at)
80043478	lui    v0, $8005
8004347C	lw     v0, $5f18(v0)
80043480	nop
80043484	andi   v0, v0, $0001
80043488	beq    v0, zero, L434a0 [$800434a0]
8004348C	nop
80043490	jal    func41264 [$80041264]
80043494	addu   a0, zero, zero
80043498	lui    at, $8005
8004349C	sw     v0, $5f14(at)

L434a0:	; 800434A0
800434A0	jal    system_psyq_wait_frames [$8004b3f4]
800434A4	addiu  a0, zero, $ffff (=-$1)
800434A8	lui    at, $8005
800434AC	sw     v0, $5f04(at)
800434B0	jal    func40ca0 [$80040ca0]
800434B4	nop
800434B8	andi   v0, v0, $00e0
800434BC	beq    v0, zero, L434d0 [$800434d0]
800434C0	addiu  a0, zero, $0009
800434C4	addu   a1, zero, zero
800434C8	jal    func410c0 [$800410c0]
800434CC	addu   a2, zero, zero

L434d0:	; 800434D0
800434D0	jal    func43134 [$80043134]
800434D4	addu   a0, zero, zero
800434D8	lw     ra, $0010(sp)
800434DC	slt    v0, zero, v0
800434E0	jr     ra 
800434E4	addiu  sp, sp, $0018

800434E8	addiu  sp, sp, $ffd8 (=-$28)
800434EC	sw     s2, $0018(sp)
800434F0	addu   s2, a0, zero
800434F4	sw     s3, $001c(sp)
800434F8	addu   s3, a1, zero
800434FC	sw     s1, $0014(sp)
80043500	lui    s1, $8005
80043504	addiu  s1, s1, $5f04
80043508	sw     ra, $0020(sp)
8004350C	sw     s0, $0010(sp)

loop43510:	; 80043510
80043510	jal    system_psyq_wait_frames [$8004b3f4]
80043514	addiu  a0, zero, $ffff (=-$1)
80043518	lw     v1, $0000(s1)
8004351C	nop
80043520	addiu  v1, v1, $04b0
80043524	slt    v1, v1, v0
80043528	bne    v1, zero, L43578 [$80043578]
8004352C	addiu  s0, zero, $ffff (=-$1)
80043530	lw     v0, $fff8(s1)
80043534	nop
80043538	bltz   v0, L43560 [$80043560]
8004353C	nop
80043540	jal    system_psyq_wait_frames [$8004b3f4]
80043544	addiu  a0, zero, $ffff (=-$1)
80043548	lw     v1, $fffc(s1)
8004354C	nop
80043550	addiu  v1, v1, $003c
80043554	slt    v1, v1, v0
80043558	beq    v1, zero, L43574 [$80043574]
8004355C	nop

L43560:	; 80043560
80043560	jal    func43134 [$80043134]
80043564	addiu  a0, zero, $0001
80043568	lw     s0, $ffe4(s1)
8004356C	j      L43578 [$80043578]
80043570	nop

L43574:	; 80043574
80043574	lw     s0, $fff8(s1)

L43578:	; 80043578
80043578	bne    s2, zero, L43588 [$80043588]
8004357C	addiu  a0, zero, $0001
80043580	bgtz   s0, loop43510 [$80043510]
80043584	nop

L43588:	; 80043588
80043588	jal    func40e0c [$80040e0c]
8004358C	addu   a1, s3, zero
80043590	addu   v0, s0, zero
80043594	lw     ra, $0020(sp)
80043598	lw     s3, $001c(sp)
8004359C	lw     s2, $0018(sp)
800435A0	lw     s1, $0014(sp)
800435A4	lw     s0, $0010(sp)
800435A8	addiu  sp, sp, $0028
800435AC	jr     ra 
800435B0	nop



////////////////////////////////
// func435b4
800435B4-800435C8
////////////////////////////////
// func435cc
800435CC-800435E0
////////////////////////////////



800435E4	addiu  sp, sp, $ffd0 (=-$30)
800435E8	sw     s3, $0024(sp)
800435EC	lw     s3, $0040(sp)
800435F0	lw     v1, $0044(sp)
800435F4	lw     v0, $0048(sp)
800435F8	addu   t0, a0, zero
800435FC	sw     s0, $0018(sp)
80043600	addu   s0, a1, zero
80043604	sw     s2, $0020(sp)
80043608	addu   s2, a2, zero
8004360C	sw     s1, $001c(sp)
80043610	addu   s1, a3, zero
80043614	sw     ra, $0028(sp)
80043618	sh     s1, $0010(sp)
8004361C	sh     v0, $0016(sp)
80043620	addiu  v0, zero, $0001
80043624	beq    s0, v0, L43674 [$80043674]
80043628	sh     s3, $0012(sp)
8004362C	slti   v0, s0, $0002
80043630	beq    v0, zero, L43648 [$80043648]
80043634	nop
80043638	beq    s0, zero, L4365c [$8004365c]
8004363C	addiu  a0, sp, $0010
80043640	j      L43690 [$80043690]
80043644	nop

L43648:	; 80043648
80043648	addiu  v0, zero, $0002
8004364C	beq    s0, v0, L43688 [$80043688]
80043650	addiu  a0, sp, $0010
80043654	j      L43690 [$80043690]
80043658	nop

L4365c:	; 8004365C
8004365C	bgez   v1, L43668 [$80043668]
80043660	addu   v0, v1, zero
80043664	addiu  v0, v1, $0003

L43668:	; 80043668
80043668	sra    v0, v0, $02
8004366C	j      L4368c [$8004368c]
80043670	sh     v0, $0014(sp)

L43674:	; 80043674
80043674	srl    v0, v1, $1f
80043678	addu   v0, v1, v0
8004367C	sra    v0, v0, $01
80043680	j      L4368c [$8004368c]
80043684	sh     v0, $0014(sp)

L43688:	; 80043688
80043688	sh     v1, $0014(sp)

L4368c:	; 8004368C
8004368C	addiu  a0, sp, $0010

L43690:	; 80043690
80043690	jal    system_load_image [$8004470c]
80043694	addu   a1, t0, zero
80043698	addu   a0, s0, zero
8004369C	addu   a1, s2, zero
800436A0	addu   a2, s1, zero
800436A4	jal    func43894 [$80043894]
800436A8	addu   a3, s3, zero
800436AC	andi   v0, v0, $ffff
800436B0	lw     ra, $0028(sp)
800436B4	lw     s3, $0024(sp)
800436B8	lw     s2, $0020(sp)
800436BC	lw     s1, $001c(sp)
800436C0	lw     s0, $0018(sp)
800436C4	addiu  sp, sp, $0030
800436C8	jr     ra 
800436CC	nop

800436D0	addiu  sp, sp, $ffd8 (=-$28)
800436D4	addu   v0, a0, zero
800436D8	sw     s0, $0018(sp)
800436DC	addu   s0, a1, zero
800436E0	sw     s1, $001c(sp)
800436E4	addu   s1, a2, zero
800436E8	addiu  a0, sp, $0010
800436EC	addu   a1, v0, zero
800436F0	addiu  v0, zero, $0100
800436F4	sh     v0, $0014(sp)
800436F8	addiu  v0, zero, $0001
800436FC	sw     ra, $0020(sp)
80043700	sh     s0, $0010(sp)
80043704	sh     s1, $0012(sp)
80043708	jal    system_load_image [$8004470c]
8004370C	sh     v0, $0016(sp)
80043710	addu   a0, s0, zero
80043714	jal    func438d0 [$800438d0]
80043718	addu   a1, s1, zero
8004371C	andi   v0, v0, $ffff
80043720	lw     ra, $0020(sp)
80043724	lw     s1, $001c(sp)
80043728	lw     s0, $0018(sp)
8004372C	addiu  sp, sp, $0028
80043730	jr     ra 
80043734	nop

80043738	addiu  sp, sp, $ffd8 (=-$28)
8004373C	addu   v0, a0, zero
80043740	sw     s0, $0018(sp)
80043744	addu   s0, a1, zero
80043748	sw     s1, $001c(sp)
8004374C	addu   s1, a2, zero
80043750	addiu  a0, sp, $0010
80043754	addu   a1, v0, zero
80043758	addiu  v0, zero, $0010
8004375C	sh     v0, $0014(sp)
80043760	addiu  v0, zero, $0001
80043764	sw     ra, $0020(sp)
80043768	sh     s0, $0010(sp)
8004376C	sh     s1, $0012(sp)
80043770	jal    system_load_image [$8004470c]
80043774	sh     v0, $0016(sp)
80043778	addu   a0, s0, zero
8004377C	jal    func438d0 [$800438d0]
80043780	addu   a1, s1, zero
80043784	andi   v0, v0, $ffff
80043788	lw     ra, $0020(sp)
8004378C	lw     s1, $001c(sp)
80043790	lw     s0, $0018(sp)
80043794	addiu  sp, sp, $0028
80043798	jr     ra 
8004379C	nop


func437a0:	; 800437A0
800437A0	addiu  sp, sp, $ffd8 (=-$28)
800437A4	sw     s2, $0018(sp)
800437A8	lw     s2, $0038(sp)
800437AC	sw     s1, $0014(sp)
800437B0	addu   s1, a0, zero
800437B4	sw     s3, $001c(sp)
800437B8	addu   s3, a1, zero
800437BC	sw     s4, $0020(sp)
800437C0	addu   s4, a2, zero
800437C4	sw     s0, $0010(sp)
800437C8	sw     ra, $0024(sp)
800437CC	jal    func4c1b0 [$8004c1b0]
800437D0	addu   s0, a3, zero
800437D4	addiu  v1, zero, $0001
800437D8	sh     s3, $0000(s1)
800437DC	sh     s4, $0002(s1)
800437E0	sh     s0, $0004(s1)
800437E4	sh     zero, $000c(s1)
800437E8	sh     zero, $000e(s1)
800437EC	sh     zero, $0010(s1)
800437F0	sh     zero, $0012(s1)
800437F4	sb     zero, $0019(s1)
800437F8	sb     zero, $001a(s1)
800437FC	sb     zero, $001b(s1)
80043800	sb     v1, $0016(s1)
80043804	beq    v0, zero, L43814 [$80043814]
80043808	sh     s2, $0006(s1)
8004380C	j      L43818 [$80043818]
80043810	slti   v0, s2, $0121

L43814:	; 80043814
80043814	slti   v0, s2, $0101

L43818:	; 80043818
80043818	sb     v0, $0017(s1)
8004381C	addu   v0, s1, zero
80043820	addiu  v1, zero, $000a
80043824	sh     s3, $0008(v0)
80043828	sh     s4, $000a(v0)
8004382C	sh     v1, $0014(v0)
80043830	sb     zero, $0018(v0)
80043834	lw     ra, $0024(sp)
80043838	lw     s4, $0020(sp)
8004383C	lw     s3, $001c(sp)
80043840	lw     s2, $0018(sp)
80043844	lw     s1, $0014(sp)
80043848	lw     s0, $0010(sp)
8004384C	addiu  sp, sp, $0028
80043850	jr     ra 
80043854	nop


func43858:	; 80043858
80043858	lw     v1, $0010(sp)
8004385C	addu   v0, a0, zero
80043860	sh     a1, $0000(v0)
80043864	sh     a2, $0002(v0)
80043868	sh     a3, $0004(v0)
8004386C	sh     zero, $0008(v0)
80043870	sh     zero, $000a(v0)
80043874	sh     zero, $000c(v0)
80043878	sh     zero, $000e(v0)
8004387C	sb     zero, $0011(v0)
80043880	sb     zero, $0010(v0)
80043884	sb     zero, $0013(v0)
80043888	sb     zero, $0012(v0)
8004388C	jr     ra 
80043890	sh     v1, $0006(v0)



////////////////////////////////
// func43894
80043894-800438CC
////////////////////////////////
// func438d0
800438D0-800438E4
////////////////////////////////



800438E8	addiu  sp, sp, $ffe0 (=-$20)
800438EC	andi   a3, a0, $ffff
800438F0	sll    v1, a3, $04
800438F4	andi   v1, v1, $0100
800438F8	srl    v0, a3, $02
800438FC	andi   v0, v0, $0200
80043900	addu   v1, v1, v0
80043904	srl    a1, a3, $07
80043908	srl    a2, a3, $05
8004390C	sll    a3, a3, $06
80043910	lui    a0, $8002
80043914	addiu  a0, a0, $901c (=-$6fe4)
80043918	andi   a1, a1, $0003
8004391C	andi   a2, a2, $0003
80043920	lui    v0, $8005
80043924	lw     v0, $5f6c(v0)
80043928	andi   a3, a3, $07c0
8004392C	sw     ra, $0018(sp)
80043930	jalr   v0 ra
80043934	sw     v1, $0010(sp)
80043938	lw     ra, $0018(sp)
8004393C	addiu  sp, sp, $0020
80043940	jr     ra 
80043944	nop

80043948	addiu  sp, sp, $ffe8 (=-$18)
8004394C	addu   a2, a0, zero
80043950	andi   a1, a2, $003f
80043954	andi   a2, a2, $ffff
80043958	lui    a0, $8002
8004395C	addiu  a0, a0, $9034 (=-$6fcc)
80043960	sll    a1, a1, $04
80043964	lui    v0, $8005
80043968	lw     v0, $5f6c(v0)
8004396C	sw     ra, $0010(sp)
80043970	jalr   v0 ra
80043974	srl    a2, a2, $06
80043978	lw     ra, $0010(sp)
8004397C	addiu  sp, sp, $0018
80043980	jr     ra 
80043984	nop

80043988	lui    v1, $00ff
8004398C	lw     v0, $0000(a0)
80043990	ori    v1, v1, $ffff
80043994	and    v0, v0, v1
80043998	lui    v1, $8000
8004399C	jr     ra 
800439A0	or     v0, v0, v1

800439A4	lui    v1, $00ff
800439A8	lw     v0, $0000(a0)
800439AC	ori    v1, v1, $ffff
800439B0	and    v0, v0, v1
800439B4	xor    v0, v0, v1
800439B8	jr     ra 
800439BC	sltiu  v0, v0, $0001


func439c0:	; 800439C0
800439C0	lui    a2, $00ff
800439C4	ori    a2, a2, $ffff
800439C8	lui    a3, $ff00
800439CC	lw     v1, $0000(a1)
800439D0	lw     v0, $0000(a0)
800439D4	and    v1, v1, a3
800439D8	and    v0, v0, a2
800439DC	or     v1, v1, v0
800439E0	sw     v1, $0000(a1)
800439E4	lw     v0, $0000(a0)
800439E8	and    a1, a1, a2
800439EC	and    v0, v0, a3
800439F0	or     v0, v0, a1
800439F4	jr     ra 
800439F8	sw     v0, $0000(a0)

800439FC	lui    a3, $00ff
80043A00	ori    a3, a3, $ffff
80043A04	lui    t0, $ff00
80043A08	lw     v1, $0000(a2)
80043A0C	lw     v0, $0000(a0)
80043A10	and    v1, v1, t0
80043A14	and    v0, v0, a3
80043A18	or     v1, v1, v0
80043A1C	sw     v1, $0000(a2)
80043A20	lw     v0, $0000(a0)
80043A24	and    a1, a1, a3
80043A28	and    v0, v0, t0
80043A2C	or     v0, v0, a1
80043A30	jr     ra 
80043A34	sw     v0, $0000(a0)

80043A38	lui    a2, $00ff
80043A3C	ori    a2, a2, $ffff
80043A40	lui    v1, $ff00
80043A44	lw     v0, $0000(a0)
80043A48	and    a1, a1, a2
80043A4C	and    v0, v0, v1
80043A50	or     v0, v0, a1
80043A54	jr     ra 
80043A58	sw     v0, $0000(a0)


func43a5c:	; 80043A5C
80043A5C	lui    v1, $00ff
80043A60	lw     v0, $0000(a0)
80043A64	ori    v1, v1, $ffff
80043A68	or     v0, v0, v1
80043A6C	jr     ra 
80043A70	sw     v0, $0000(a0)



////////////////////////////////
// system_set_draw_packet_transparency
80043A74-80043A98
////////////////////////////////



func43a9c:	; 80043A9C
80043A9C	beq    a1, zero, L43ab0 [$80043ab0]
80043AA0	nop
80043AA4	lbu    v0, $0007(a0)
80043AA8	j      L43abc [$80043abc]
80043AAC	ori    v0, v0, $0001

L43ab0:	; 80043AB0
80043AB0	lbu    v0, $0007(a0)
80043AB4	nop
80043AB8	andi   v0, v0, $00fe

L43abc:	; 80043ABC
80043ABC	jr     ra 
80043AC0	sb     v0, $0007(a0)


func43ac4:	; 80043AC4
80043AC4	addiu  v0, zero, $0004
80043AC8	sb     v0, $0003(a0)
80043ACC	addiu  v0, zero, $0020
80043AD0	jr     ra 
80043AD4	sb     v0, $0007(a0)


func43ad8:	; 80043AD8
80043AD8	addiu  v0, zero, $0007
80043ADC	sb     v0, $0003(a0)
80043AE0	addiu  v0, zero, $0024
80043AE4	jr     ra 
80043AE8	sb     v0, $0007(a0)

80043AEC	addiu  v0, zero, $0006
80043AF0	sb     v0, $0003(a0)
80043AF4	addiu  v0, zero, $0030
80043AF8	jr     ra 
80043AFC	sb     v0, $0007(a0)

80043B00	addiu  v0, zero, $0009
80043B04	sb     v0, $0003(a0)
80043B08	addiu  v0, zero, $0034
80043B0C	jr     ra 
80043B10	sb     v0, $0007(a0)


func43b14:	; 80043B14
80043B14	addiu  v0, zero, $0005
80043B18	sb     v0, $0003(a0)
80043B1C	addiu  v0, zero, $0028
80043B20	jr     ra 
80043B24	sb     v0, $0007(a0)



////////////////////////////////
// func43b28
80043B28-80043B38
////////////////////////////////



func43b3c:	; 80043B3C
80043B3C	addiu  v0, zero, $0008
80043B40	sb     v0, $0003(a0)
80043B44	addiu  v0, zero, $0038
80043B48	jr     ra 
80043B4C	sb     v0, $0007(a0)

80043B50	addiu  v0, zero, $000c
80043B54	sb     v0, $0003(a0)
80043B58	addiu  v0, zero, $003c
80043B5C	jr     ra 
80043B60	sb     v0, $0007(a0)

80043B64	addiu  v0, zero, $0003
80043B68	sb     v0, $0003(a0)
80043B6C	addiu  v0, zero, $0074
80043B70	jr     ra 
80043B74	sb     v0, $0007(a0)

80043B78	addiu  v0, zero, $0003
80043B7C	sb     v0, $0003(a0)
80043B80	addiu  v0, zero, $007c
80043B84	jr     ra 
80043B88	sb     v0, $0007(a0)


func43b8c:	; 80043B8C
80043B8C	addiu  v0, zero, $0004
80043B90	sb     v0, $0003(a0)
80043B94	addiu  v0, zero, $0064
80043B98	jr     ra 
80043B9C	sb     v0, $0007(a0)

80043BA0	addiu  v0, zero, $0002
80043BA4	sb     v0, $0003(a0)
80043BA8	addiu  v0, zero, $0068
80043BAC	jr     ra 
80043BB0	sb     v0, $0007(a0)

80043BB4	addiu  v0, zero, $0002
80043BB8	sb     v0, $0003(a0)
80043BBC	addiu  v0, zero, $0070
80043BC0	jr     ra 
80043BC4	sb     v0, $0007(a0)

80043BC8	addiu  v0, zero, $0002
80043BCC	sb     v0, $0003(a0)
80043BD0	addiu  v0, zero, $0078
80043BD4	jr     ra 
80043BD8	sb     v0, $0007(a0)

80043BDC	addiu  v0, zero, $0003
80043BE0	sb     v0, $0003(a0)
80043BE4	addiu  v0, zero, $0060
80043BE8	jr     ra 
80043BEC	sb     v0, $0007(a0)

80043BF0	addiu  v0, zero, $0003
80043BF4	sb     v0, $0003(a0)
80043BF8	addiu  v0, zero, $0040
80043BFC	jr     ra 
80043C00	sb     v0, $0007(a0)

80043C04	addiu  v0, zero, $0004
80043C08	sb     v0, $0003(a0)
80043C0C	addiu  v0, zero, $0050
80043C10	jr     ra 
80043C14	sb     v0, $0007(a0)

80043C18	lui    v1, $5555
80043C1C	ori    v1, v1, $5555
80043C20	addiu  v0, zero, $0005
80043C24	sb     v0, $0003(a0)
80043C28	addiu  v0, zero, $0048
80043C2C	sb     v0, $0007(a0)
80043C30	jr     ra 
80043C34	sw     v1, $0014(a0)

80043C38	lui    v1, $5555
80043C3C	ori    v1, v1, $5555
80043C40	addiu  v0, zero, $0007
80043C44	sb     v0, $0003(a0)
80043C48	addiu  v0, zero, $0058
80043C4C	sb     v0, $0007(a0)
80043C50	jr     ra 
80043C54	sw     v1, $001c(a0)

80043C58	lui    v1, $5555
80043C5C	ori    v1, v1, $5555
80043C60	addiu  v0, zero, $0006
80043C64	sb     v0, $0003(a0)
80043C68	addiu  v0, zero, $004c
80043C6C	sb     v0, $0007(a0)
80043C70	jr     ra 
80043C74	sw     v1, $0018(a0)

80043C78	lui    v1, $5555
80043C7C	ori    v1, v1, $5555
80043C80	addiu  v0, zero, $0009
80043C84	sb     v0, $0003(a0)
80043C88	addiu  v0, zero, $005c
80043C8C	sb     v0, $0007(a0)
80043C90	jr     ra 
80043C94	sw     v1, $0024(a0)


func43c98:	; 80043C98
80043C98	addiu  v0, zero, $0001
80043C9C	sb     v0, $0003(a0)
80043CA0	beq    a2, zero, L43cac [$80043cac]
80043CA4	lui    v1, $e100
80043CA8	ori    v1, v1, $0200

L43cac:	; 80043CAC
80043CAC	beq    a1, zero, L43cb8 [$80043cb8]
80043CB0	andi   v0, a3, $09ff
80043CB4	ori    v0, v0, $0400

L43cb8:	; 80043CB8
80043CB8	or     v0, v1, v0
80043CBC	jr     ra 
80043CC0	sw     v0, $0004(a0)

80043CC4	addu   t0, a0, zero
80043CC8	lh     v0, $0004(a1)
80043CCC	nop
80043CD0	beq    v0, zero, L43ce8 [$80043ce8]
80043CD4	addiu  a0, zero, $0005
80043CD8	lh     v0, $0006(a1)
80043CDC	nop
80043CE0	bne    v0, zero, L43cf0 [$80043cf0]
80043CE4	lui    v0, $0100

L43ce8:	; 80043CE8
80043CE8	addu   a0, zero, zero
80043CEC	lui    v0, $0100

L43cf0:	; 80043CF0
80043CF0	sw     v0, $0004(t0)
80043CF4	lui    v0, $8000
80043CF8	sw     v0, $0008(t0)
80043CFC	sll    v0, a3, $10
80043D00	andi   v1, a2, $ffff
80043D04	sb     a0, $0003(t0)
80043D08	lw     a0, $0000(a1)
80043D0C	or     v0, v0, v1
80043D10	sw     v0, $0010(t0)
80043D14	sw     a0, $000c(t0)
80043D18	lw     v0, $0004(a1)
80043D1C	jr     ra 
80043D20	sw     v0, $0014(t0)

80043D24	lh     v1, $0004(a1)
80043D28	lh     v0, $0006(a1)
80043D2C	nop
80043D30	mult   v1, v0
80043D34	mflo   a2
80043D38	addiu  v0, a2, $0001
80043D3C	srl    v1, v0, $1f
80043D40	addu   v0, v0, v1
80043D44	sra    v0, v0, $01
80043D48	addiu  v1, v0, $0004
80043D4C	sltiu  v0, v0, $000d
80043D50	bne    v0, zero, L43d5c [$80043d5c]
80043D54	lui    v0, $a000
80043D58	addu   v1, zero, zero

L43d5c:	; 80043D5C
80043D5C	sb     v1, $0003(a0)
80043D60	sw     v0, $0004(a0)
80043D64	lw     v0, $0000(a1)
80043D68	nop
80043D6C	sw     v0, $0008(a0)
80043D70	lw     v0, $0004(a1)
80043D74	nop
80043D78	sw     v0, $000c(a0)
80043D7C	sll    v0, v1, $02
80043D80	addu   v0, a0, v0
80043D84	lui    v1, $0100
80043D88	jr     ra 
80043D8C	sw     v1, $0000(v0)

80043D90	lbu    v0, $0003(a0)
80043D94	lbu    v1, $0003(a1)
80043D98	nop
80043D9C	addu   v0, v0, v1
80043DA0	addiu  v1, v0, $0001
80043DA4	slti   v0, v1, $0011
80043DA8	beq    v0, zero, L43dbc [$80043dbc]
80043DAC	addu   v0, zero, zero
80043DB0	sb     v1, $0003(a0)
80043DB4	j      L43dc0 [$80043dc0]
80043DB8	sw     zero, $0000(a1)

L43dbc:	; 80043DBC
80043DBC	addiu  v0, zero, $ffff (=-$1)

L43dc0:	; 80043DC0
80043DC0	jr     ra 
80043DC4	nop

80043DC8	addiu  sp, sp, $ffe0 (=-$20)
80043DCC	sw     s0, $0018(sp)
80043DD0	addu   s0, a0, zero
80043DD4	sw     ra, $001c(sp)
80043DD8	lh     a1, $0000(s0)
80043DDC	lh     a2, $0002(s0)
80043DE0	lh     a3, $0004(s0)
80043DE4	lh     v0, $0006(s0)
80043DE8	lui    v1, $8005
80043DEC	lw     v1, $5f6c(v1)
80043DF0	lui    a0, $8002
80043DF4	addiu  a0, a0, $9044 (=-$6fbc)
80043DF8	jalr   v1 ra
80043DFC	sw     v0, $0010(sp)
80043E00	lh     a1, $0008(s0)
80043E04	lh     a2, $000a(s0)
80043E08	lui    v0, $8005
80043E0C	lw     v0, $5f6c(v0)
80043E10	lui    a0, $8002
80043E14	addiu  a0, a0, $905c (=-$6fa4)
80043E18	jalr   v0 ra
80043E1C	nop
80043E20	lh     a1, $000c(s0)
80043E24	lh     a2, $000e(s0)
80043E28	lh     a3, $0010(s0)
80043E2C	lh     v0, $0012(s0)
80043E30	lui    v1, $8005
80043E34	lw     v1, $5f6c(v1)
80043E38	lui    a0, $8002
80043E3C	addiu  a0, a0, $906c (=-$6f94)
80043E40	jalr   v1 ra
80043E44	sw     v0, $0010(sp)
80043E48	lbu    a1, $0016(s0)
80043E4C	lui    v0, $8005
80043E50	lw     v0, $5f6c(v0)
80043E54	lui    a0, $8002
80043E58	addiu  a0, a0, $9084 (=-$6f7c)
80043E5C	jalr   v0 ra
80043E60	nop
80043E64	lbu    a1, $0017(s0)
80043E68	lui    v0, $8005
80043E6C	lw     v0, $5f6c(v0)
80043E70	lui    a0, $8002
80043E74	addiu  a0, a0, $9090 (=-$6f70)
80043E78	jalr   v0 ra
80043E7C	nop
80043E80	lui    a0, $8002
80043E84	addiu  a0, a0, $901c (=-$6fe4)
80043E88	lhu    v0, $0014(s0)
80043E8C	lui    t0, $8005
80043E90	lw     t0, $5f6c(t0)
80043E94	srl    a1, v0, $07
80043E98	andi   a1, a1, $0003
80043E9C	srl    a2, v0, $05
80043EA0	andi   a2, a2, $0003
80043EA4	sll    a3, v0, $06
80043EA8	andi   a3, a3, $07c0
80043EAC	sll    v1, v0, $04
80043EB0	andi   v1, v1, $0100
80043EB4	srl    v0, v0, $02
80043EB8	andi   v0, v0, $0200
80043EBC	addu   v1, v1, v0
80043EC0	jalr   t0 ra
80043EC4	sw     v1, $0010(sp)
80043EC8	lw     ra, $001c(sp)
80043ECC	lw     s0, $0018(sp)
80043ED0	addiu  sp, sp, $0020
80043ED4	jr     ra 
80043ED8	nop

80043EDC	addiu  sp, sp, $ffe0 (=-$20)
80043EE0	sw     s0, $0018(sp)
80043EE4	addu   s0, a0, zero
80043EE8	sw     ra, $001c(sp)
80043EEC	lh     a1, $0000(s0)
80043EF0	lh     a2, $0002(s0)
80043EF4	lh     a3, $0004(s0)
80043EF8	lh     v0, $0006(s0)
80043EFC	lui    v1, $8005
80043F00	lw     v1, $5f6c(v1)
80043F04	lui    a0, $8002
80043F08	addiu  a0, a0, $909c (=-$6f64)
80043F0C	jalr   v1 ra
80043F10	sw     v0, $0010(sp)
80043F14	lh     a1, $0008(s0)
80043F18	lh     a2, $000a(s0)
80043F1C	lh     a3, $000c(s0)
80043F20	lh     v0, $000e(s0)
80043F24	lui    v1, $8005
80043F28	lw     v1, $5f6c(v1)
80043F2C	lui    a0, $8002
80043F30	addiu  a0, a0, $90b8 (=-$6f48)
80043F34	jalr   v1 ra
80043F38	sw     v0, $0010(sp)
80043F3C	lbu    a1, $0010(s0)
80043F40	lui    v0, $8005
80043F44	lw     v0, $5f6c(v0)
80043F48	lui    a0, $8002
80043F4C	addiu  a0, a0, $90d4 (=-$6f2c)
80043F50	jalr   v0 ra
80043F54	nop
80043F58	lbu    a1, $0011(s0)
80043F5C	lui    v0, $8005
80043F60	lw     v0, $5f6c(v0)
80043F64	lui    a0, $8002
80043F68	addiu  a0, a0, $90e0 (=-$6f20)
80043F6C	jalr   v0 ra
80043F70	nop
80043F74	lw     ra, $001c(sp)
80043F78	lw     s0, $0018(sp)
80043F7C	addiu  sp, sp, $0020
80043F80	jr     ra 
80043F84	nop



////////////////////////////////
// system_psyq_reset_graph
80043F88-80044108
////////////////////////////////



8004410C	lui    v0, $8005
80044110	lbu    v0, $5f72(v0)
80044114	addiu  sp, sp, $ffe0 (=-$20)
80044118	sw     s1, $0014(sp)
8004411C	sw     s0, $0010(sp)
80044120	lui    s0, $8005
80044124	addiu  s0, s0, $5f73
80044128	sw     ra, $001c(sp)
8004412C	sw     s2, $0018(sp)
80044130	lbu    s2, $0000(s0)
80044134	sltiu  v0, v0, $0002
80044138	bne    v0, zero, L4415c [$8004415c]
8004413C	addu   s1, a0, zero
80044140	lui    a0, $8002
80044144	addiu  a0, a0, $9154 (=-$6eac)
80044148	lui    v0, $8005
8004414C	lw     v0, $5f6c(v0)
80044150	nop
80044154	jalr   v0 ra
80044158	addu   a1, s1, zero

L4415c:	; 8004415C
8004415C	lui    v0, $8005
80044160	lw     v0, $5f68(v0)
80044164	sb     s1, $0000(s0)
80044168	lw     v0, $0028(v0)
8004416C	nop
80044170	jalr   v0 ra
80044174	addiu  a0, zero, $0008
80044178	lbu    v1, $0000(s0)
8004417C	nop
80044180	beq    v1, zero, L44194 [$80044194]
80044184	addu   a0, v0, zero
80044188	lui    v0, $0800
8004418C	j      L44198 [$80044198]
80044190	ori    v0, v0, $0080

L44194:	; 80044194
80044194	lui    v0, $0800

L44198:	; 80044198
80044198	or     a0, a0, v0
8004419C	lui    v0, $8005
800441A0	lw     v0, $5f68(v0)
800441A4	nop
800441A8	lw     v0, $0010(v0)
800441AC	nop
800441B0	jalr   v0 ra
800441B4	nop
800441B8	lui    v1, $8005
800441BC	lbu    v1, $5f70(v1)
800441C0	addiu  v0, zero, $0002
800441C4	bne    v1, v0, L44204 [$80044204]
800441C8	addu   v0, s2, zero
800441CC	lui    a0, $2000
800441D0	lui    v0, $8005
800441D4	lbu    v0, $5f73(v0)
800441D8	lui    v1, $8005
800441DC	lw     v1, $5f68(v1)
800441E0	beq    v0, zero, L441f0 [$800441f0]
800441E4	ori    a0, a0, $0504
800441E8	lui    a0, $2000
800441EC	ori    a0, a0, $0501

L441f0:	; 800441F0
800441F0	lw     v0, $0010(v1)
800441F4	nop
800441F8	jalr   v0 ra
800441FC	nop
80044200	addu   v0, s2, zero

L44204:	; 80044204
80044204	lw     ra, $001c(sp)
80044208	lw     s2, $0018(sp)
8004420C	lw     s1, $0014(sp)
80044210	lw     s0, $0010(sp)
80044214	addiu  sp, sp, $0020
80044218	jr     ra 
8004421C	nop



////////////////////////////////
// system_psyq_set_graph_debug
80044220-80044280
////////////////////////////////



80044284	lui    v0, $8005
80044288	lbu    v0, $5f72(v0)
8004428C	addiu  sp, sp, $ffe0 (=-$20)
80044290	sw     s0, $0010(sp)
80044294	sw     s1, $0014(sp)
80044298	lui    s1, $8005
8004429C	addiu  s1, s1, $5f71
800442A0	sw     ra, $001c(sp)
800442A4	sw     s2, $0018(sp)
800442A8	lbu    s2, $0000(s1)
800442AC	sltiu  v0, v0, $0002
800442B0	bne    v0, zero, L442d4 [$800442d4]
800442B4	addu   s0, a0, zero
800442B8	lui    a0, $8002
800442BC	addiu  a0, a0, $9198 (=-$6e68)
800442C0	lui    v0, $8005
800442C4	lw     v0, $5f6c(v0)
800442C8	nop
800442CC	jalr   v0 ra
800442D0	addu   a1, s0, zero

L442d4:	; 800442D4
800442D4	lbu    v0, $0000(s1)
800442D8	nop
800442DC	beq    s0, v0, L44314 [$80044314]
800442E0	addu   v0, s2, zero
800442E4	lui    v0, $8005
800442E8	lw     v0, $5f68(v0)
800442EC	nop
800442F0	lw     v0, $0034(v0)
800442F4	nop
800442F8	jalr   v0 ra
800442FC	addiu  a0, zero, $0001
80044300	addiu  a0, zero, $0002
80044304	addu   a1, zero, zero
80044308	jal    func4b648 [$8004b648]
8004430C	sb     s0, $0000(s1)
80044310	addu   v0, s2, zero

L44314:	; 80044314
80044314	lw     ra, $001c(sp)
80044318	lw     s2, $0018(sp)
8004431C	lw     s1, $0014(sp)
80044320	lw     s0, $0010(sp)
80044324	addiu  sp, sp, $0020
80044328	jr     ra 
8004432C	nop

80044330	lui    v0, $8005
80044334	lbu    v0, $5f70(v0)
80044338	jr     ra 
8004433C	nop


func44340:	; 80044340
80044340	lui    v0, $8005
80044344	lbu    v0, $5f72(v0)
80044348	jr     ra 
8004434C	nop



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
// func444b4
800444B4-800445D8
////////////////////////////////
// system_clear_image
800445DC-8004466C
////////////////////////////////



80044670	addiu  sp, sp, $ffd8 (=-$28)
80044674	sw     s3, $001c(sp)
80044678	addu   s3, a0, zero
8004467C	lui    a0, $8002
80044680	addiu  a0, a0, $9214 (=-$6dec)
80044684	sw     s2, $0018(sp)
80044688	addu   s2, a1, zero
8004468C	addu   a1, s3, zero
80044690	sw     s0, $0010(sp)
80044694	addu   s0, a2, zero
80044698	sw     s1, $0014(sp)
8004469C	sw     ra, $0020(sp)
800446A0	jal    func444b4 [$800444b4]
800446A4	addu   s1, a3, zero
800446A8	addu   a1, s3, zero
800446AC	andi   s1, s1, $00ff
800446B0	sll    s1, s1, $10
800446B4	andi   s0, s0, $00ff
800446B8	sll    s0, s0, $08
800446BC	lui    v0, $8000
800446C0	or     s0, s0, v0
800446C4	or     s1, s1, s0
800446C8	andi   s2, s2, $00ff
800446CC	lui    v1, $8005
800446D0	lw     v1, $5f68(v1)
800446D4	addiu  a2, zero, $0008
800446D8	lw     a0, $000c(v1)
800446DC	lw     v0, $0008(v1)
800446E0	nop
800446E4	jalr   v0 ra
800446E8	or     a3, s1, s2
800446EC	lw     ra, $0020(sp)
800446F0	lw     s3, $001c(sp)
800446F4	lw     s2, $0018(sp)
800446F8	lw     s1, $0014(sp)
800446FC	lw     s0, $0010(sp)
80044700	addiu  sp, sp, $0028
80044704	jr     ra 
80044708	nop



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



80044898	lui    v0, $8005
8004489C	lbu    v0, $5f72(v0)
800448A0	addiu  sp, sp, $ffe0 (=-$20)
800448A4	sw     s0, $0010(sp)
800448A8	addu   s0, a0, zero
800448AC	sw     s1, $0014(sp)
800448B0	addu   s1, a1, zero
800448B4	sltiu  v0, v0, $0002
800448B8	bne    v0, zero, L448dc [$800448dc]
800448BC	sw     ra, $0018(sp)
800448C0	lui    v0, $8005
800448C4	lw     v0, $5f6c(v0)
800448C8	lui    a0, $8002
800448CC	addiu  a0, a0, $9244 (=-$6dbc)
800448D0	addu   a1, s0, zero
800448D4	jalr   v0 ra
800448D8	addu   a2, s1, zero

L448dc:	; 800448DC
800448DC	addiu  s1, s1, $ffff (=-$1)
800448E0	beq    s1, zero, L44920 [$80044920]
800448E4	lui    v1, $00ff
800448E8	lui    a1, $00ff
800448EC	ori    a1, a1, $ffff
800448F0	lui    a2, $ff00

loop448f4:	; 800448F4
800448F4	addiu  s1, s1, $ffff (=-$1)
800448F8	addiu  a0, s0, $0004
800448FC	sb     zero, $0003(s0)
80044900	lw     v0, $0000(s0)
80044904	and    v1, a0, a1
80044908	and    v0, v0, a2
8004490C	or     v0, v0, v1
80044910	sw     v0, $0000(s0)
80044914	bne    s1, zero, loop448f4 [$800448f4]
80044918	addu   s0, a0, zero
8004491C	lui    v1, $00ff

L44920:	; 80044920
80044920	ori    v1, v1, $ffff
80044924	lui    v0, $8005
80044928	addiu  v0, v0, $602c
8004492C	and    v0, v0, v1
80044930	sw     v0, $0000(s0)
80044934	addu   v0, s0, zero
80044938	lw     ra, $0018(sp)
8004493C	lw     s1, $0014(sp)
80044940	lw     s0, $0010(sp)
80044944	addiu  sp, sp, $0020
80044948	jr     ra 
8004494C	nop



////////////////////////////////
// system_clear_otagr
80044950-800449E4
////////////////////////////////



800449E8	addiu  sp, sp, $ffe0 (=-$20)
800449EC	sw     s0, $0010(sp)
800449F0	addu   s0, a0, zero
800449F4	lui    v0, $8005
800449F8	lw     v0, $5f68(v0)
800449FC	sw     ra, $0018(sp)
80044A00	sw     s1, $0014(sp)
80044A04	lw     v0, $003c(v0)
80044A08	lbu    s1, $0003(s0)
80044A0C	jalr   v0 ra
80044A10	addu   a0, zero, zero
80044A14	lui    v0, $8005
80044A18	lw     v0, $5f68(v0)
80044A1C	addiu  a0, s0, $0004
80044A20	lw     v0, $0014(v0)
80044A24	nop
80044A28	jalr   v0 ra
80044A2C	addu   a1, s1, zero
80044A30	lw     ra, $0018(sp)
80044A34	lw     s1, $0014(sp)
80044A38	lw     s0, $0010(sp)
80044A3C	addiu  sp, sp, $0020
80044A40	jr     ra 
80044A44	nop


func44a48:	; 80044A48
80044A48	lui    v0, $8005
80044A4C	lbu    v0, $5f72(v0)
80044A50	addiu  sp, sp, $ffe8 (=-$18)
80044A54	sw     s0, $0010(sp)
80044A58	addu   s0, a0, zero
80044A5C	sltiu  v0, v0, $0002
80044A60	bne    v0, zero, L44a84 [$80044a84]
80044A64	sw     ra, $0014(sp)
80044A68	lui    a0, $8002
80044A6C	addiu  a0, a0, $9274 (=-$6d8c)
80044A70	lui    v0, $8005
80044A74	lw     v0, $5f6c(v0)
80044A78	nop
80044A7C	jalr   v0 ra
80044A80	addu   a1, s0, zero

L44a84:	; 80044A84
80044A84	addu   a1, s0, zero
80044A88	lui    v0, $8005
80044A8C	lw     v0, $5f68(v0)
80044A90	addu   a2, zero, zero
80044A94	lw     a0, $0018(v0)
80044A98	lw     v0, $0008(v0)
80044A9C	nop
80044AA0	jalr   v0 ra
80044AA4	addu   a3, zero, zero
80044AA8	lw     ra, $0014(sp)
80044AAC	lw     s0, $0010(sp)
80044AB0	addiu  sp, sp, $0018
80044AB4	jr     ra 
80044AB8	nop


func44abc:	; 80044ABC
80044ABC	addiu  sp, sp, $ffe0 (=-$20)
80044AC0	sw     s2, $0018(sp)
80044AC4	lui    s2, $8005
80044AC8	addiu  s2, s2, $5f72
80044ACC	sw     ra, $001c(sp)
80044AD0	sw     s1, $0014(sp)
80044AD4	sw     s0, $0010(sp)
80044AD8	lbu    v0, $0000(s2)
80044ADC	nop
80044AE0	sltiu  v0, v0, $0002
80044AE4	bne    v0, zero, L44b08 [$80044b08]
80044AE8	addu   s1, a0, zero
80044AEC	lui    a0, $8002
80044AF0	addiu  a0, a0, $9288 (=-$6d78)
80044AF4	lui    v0, $8005
80044AF8	lw     v0, $5f6c(v0)
80044AFC	nop
80044B00	jalr   v0 ra
80044B04	addu   a1, s1, zero

L44b08:	; 80044B08
80044B08	addiu  s0, s1, $001c
80044B0C	addu   a0, s0, zero
80044B10	jal    func455c4 [$800455c4]
80044B14	addu   a1, s1, zero
80044B18	lui    a0, $00ff
80044B1C	ori    a0, a0, $ffff
80044B20	addu   a1, s0, zero
80044B24	addiu  a2, zero, $0040
80044B28	lw     v0, $001c(s1)
80044B2C	lui    v1, $8005
80044B30	lw     v1, $5f68(v1)
80044B34	or     v0, v0, a0
80044B38	sw     v0, $001c(s1)
80044B3C	lw     a0, $0018(v1)
80044B40	lw     v0, $0008(v1)
80044B44	nop
80044B48	jalr   v0 ra
80044B4C	addu   a3, zero, zero
80044B50	addiu  a3, s2, $000e
80044B54	addu   a2, s1, zero
80044B58	addiu  t0, s1, $0050

loop44b5c:	; 80044B5C
80044B5C	lw     v0, $0000(a2)
80044B60	lw     v1, $0004(a2)
80044B64	lw     a0, $0008(a2)
80044B68	lw     a1, $000c(a2)
80044B6C	sw     v0, $0000(a3)
80044B70	sw     v1, $0004(a3)
80044B74	sw     a0, $0008(a3)
80044B78	sw     a1, $000c(a3)
80044B7C	addiu  a2, a2, $0010
80044B80	bne    a2, t0, loop44b5c [$80044b5c]
80044B84	addiu  a3, a3, $0010
80044B88	lw     v0, $0000(a2)
80044B8C	lw     v1, $0004(a2)
80044B90	lw     a0, $0008(a2)
80044B94	sw     v0, $0000(a3)
80044B98	sw     v1, $0004(a3)
80044B9C	sw     a0, $0008(a3)
80044BA0	addu   v0, s1, zero
80044BA4	lw     ra, $001c(sp)
80044BA8	lw     s2, $0018(sp)
80044BAC	lw     s1, $0014(sp)
80044BB0	lw     s0, $0010(sp)
80044BB4	addiu  sp, sp, $0020
80044BB8	jr     ra 
80044BBC	nop

80044BC0	addiu  sp, sp, $ffd8 (=-$28)
80044BC4	sw     s2, $0018(sp)
80044BC8	addu   s2, a0, zero
80044BCC	sw     s3, $001c(sp)
80044BD0	lui    s3, $8005
80044BD4	addiu  s3, s3, $5f72
80044BD8	sw     ra, $0020(sp)
80044BDC	sw     s1, $0014(sp)
80044BE0	sw     s0, $0010(sp)
80044BE4	lbu    v0, $0000(s3)
80044BE8	nop
80044BEC	sltiu  v0, v0, $0002
80044BF0	bne    v0, zero, L44c18 [$80044c18]
80044BF4	addu   s1, a1, zero
80044BF8	lui    a0, $8002
80044BFC	addiu  a0, a0, $92a0 (=-$6d60)
80044C00	addu   a1, s2, zero
80044C04	lui    v0, $8005
80044C08	lw     v0, $5f6c(v0)
80044C0C	nop
80044C10	jalr   v0 ra
80044C14	addu   a2, s1, zero

L44c18:	; 80044C18
80044C18	addiu  s0, s1, $001c
80044C1C	addu   a0, s0, zero
80044C20	jal    func455c4 [$800455c4]
80044C24	addu   a1, s1, zero
80044C28	lui    a0, $00ff
80044C2C	ori    a0, a0, $ffff
80044C30	addu   a1, s0, zero
80044C34	addiu  a2, zero, $0040
80044C38	lui    v1, $ff00
80044C3C	lw     v0, $001c(s1)
80044C40	and    a0, s2, a0
80044C44	and    v0, v0, v1
80044C48	lui    v1, $8005
80044C4C	lw     v1, $5f68(v1)
80044C50	or     v0, v0, a0
80044C54	sw     v0, $001c(s1)
80044C58	lw     a0, $0018(v1)
80044C5C	lw     v0, $0008(v1)
80044C60	nop
80044C64	jalr   v0 ra
80044C68	addu   a3, zero, zero
80044C6C	addiu  a3, s3, $000e
80044C70	addu   a2, s1, zero
80044C74	addiu  t0, a2, $0050

loop44c78:	; 80044C78
80044C78	lw     v0, $0000(a2)
80044C7C	lw     v1, $0004(a2)
80044C80	lw     a0, $0008(a2)
80044C84	lw     a1, $000c(a2)
80044C88	sw     v0, $0000(a3)
80044C8C	sw     v1, $0004(a3)
80044C90	sw     a0, $0008(a3)
80044C94	sw     a1, $000c(a3)
80044C98	addiu  a2, a2, $0010
80044C9C	bne    a2, t0, loop44c78 [$80044c78]
80044CA0	addiu  a3, a3, $0010
80044CA4	lw     v0, $0000(a2)
80044CA8	lw     v1, $0004(a2)
80044CAC	lw     a0, $0008(a2)
80044CB0	sw     v0, $0000(a3)
80044CB4	sw     v1, $0004(a3)
80044CB8	sw     a0, $0008(a3)
80044CBC	lw     ra, $0020(sp)
80044CC0	lw     s3, $001c(sp)
80044CC4	lw     s2, $0018(sp)
80044CC8	lw     s1, $0014(sp)
80044CCC	lw     s0, $0010(sp)
80044CD0	addiu  sp, sp, $0028
80044CD4	jr     ra 
80044CD8	nop


func44cdc:	; 80044CDC
80044CDC	addiu  sp, sp, $ffe8 (=-$18)
80044CE0	sw     s0, $0010(sp)
80044CE4	addu   s0, a0, zero
80044CE8	lui    a1, $8005
80044CEC	addiu  a1, a1, $5f80
80044CF0	sw     ra, $0014(sp)
80044CF4	jal    system_memcpy [$8003f810]
80044CF8	addiu  a2, zero, $005c
80044CFC	addu   v0, s0, zero
80044D00	lw     ra, $0014(sp)
80044D04	lw     s0, $0010(sp)
80044D08	addiu  sp, sp, $0018
80044D0C	jr     ra 
80044D10	nop


func44d14:	; 80044D14
80044D14	lui    v0, $8005
80044D18	lbu    v0, $5f72(v0)
80044D1C	addiu  sp, sp, $ffd8 (=-$28)
80044D20	sw     s0, $0010(sp)
80044D24	addu   s0, a0, zero
80044D28	sw     s3, $001c(sp)
80044D2C	lui    s3, $0800
80044D30	sw     ra, $0020(sp)
80044D34	sw     s2, $0018(sp)
80044D38	sltiu  v0, v0, $0002
80044D3C	bne    v0, zero, L44d60 [$80044d60]
80044D40	sw     s1, $0014(sp)
80044D44	lui    a0, $8002
80044D48	addiu  a0, a0, $92bc (=-$6d44)
80044D4C	lui    v0, $8005
80044D50	lw     v0, $5f6c(v0)
80044D54	nop
80044D58	jalr   v0 ra
80044D5C	addu   a1, s0, zero

L44d60:	; 80044D60
80044D60	lui    v0, $8005
80044D64	lbu    v0, $5f70(v0)
80044D68	nop
80044D6C	addiu  v0, v0, $ffff (=-$1)
80044D70	sltiu  v0, v0, $0002
80044D74	beq    v0, zero, L44da0 [$80044da0]
80044D78	nop
80044D7C	jal    func45b0c [$80045b0c]
80044D80	addu   a0, s0, zero
80044D84	lhu    v1, $0002(s0)
80044D88	andi   v0, v0, $0fff
80044D8C	andi   v1, v1, $0fff
80044D90	sll    v1, v1, $0c
80044D94	or     v1, v1, v0
80044D98	j      L44dbc [$80044dbc]
80044D9C	lui    v0, $0500

L44da0:	; 80044DA0
80044DA0	lhu    v0, $0002(s0)
80044DA4	lhu    v1, $0000(s0)
80044DA8	andi   v0, v0, $03ff
80044DAC	sll    v0, v0, $0a
80044DB0	andi   v1, v1, $03ff
80044DB4	or     v0, v0, v1
80044DB8	lui    v1, $0500

L44dbc:	; 80044DBC
80044DBC	or     a0, v0, v1
80044DC0	lui    v0, $8005
80044DC4	lw     v0, $5f68(v0)
80044DC8	nop
80044DCC	lw     v0, $0010(v0)
80044DD0	nop
80044DD4	jalr   v0 ra
80044DD8	nop
80044DDC	lui    v0, $8005
80044DE0	addiu  v0, v0, $5fe4
80044DE4	lhu    v0, $0000(v0)
80044DE8	lh     v1, $0008(s0)
80044DEC	sll    v0, v0, $10
80044DF0	sra    v0, v0, $10
80044DF4	bne    v0, v1, L44e50 [$80044e50]
80044DF8	nop
80044DFC	lui    v0, $8005
80044E00	lhu    v0, $5fe6(v0)
80044E04	lh     v1, $000a(s0)
80044E08	sll    v0, v0, $10
80044E0C	sra    v0, v0, $10
80044E10	bne    v0, v1, L44e50 [$80044e50]
80044E14	nop
80044E18	lui    v0, $8005
80044E1C	lhu    v0, $5fe8(v0)
80044E20	lh     v1, $000c(s0)
80044E24	sll    v0, v0, $10
80044E28	sra    v0, v0, $10
80044E2C	bne    v0, v1, L44e50 [$80044e50]
80044E30	nop
80044E34	lui    v0, $8005
80044E38	lhu    v0, $5fea(v0)
80044E3C	lh     v1, $000e(s0)
80044E40	sll    v0, v0, $10
80044E44	sra    v0, v0, $10
80044E48	beq    v0, v1, L45018 [$80045018]
80044E4C	nop

L44e50:	; 80044E50
80044E50	jal    func4c1b0 [$8004c1b0]
80044E54	nop
80044E58	lh     a0, $0008(s0)
80044E5C	sb     v0, $0012(s0)
80044E60	andi   v0, v0, $00ff
80044E64	sll    v1, a0, $02
80044E68	addu   v1, v1, a0
80044E6C	sll    v1, v1, $01
80044E70	lh     a0, $000a(s0)
80044E74	beq    v0, zero, L44e84 [$80044e84]
80044E78	addiu  v1, v1, $0260
80044E7C	j      L44e88 [$80044e88]
80044E80	addiu  s1, a0, $0013

L44e84:	; 80044E84
80044E84	addiu  s1, a0, $0010

L44e88:	; 80044E88
80044E88	lh     a1, $000c(s0)
80044E8C	nop
80044E90	beq    a1, zero, L44ea8 [$80044ea8]
80044E94	sll    v0, a1, $02
80044E98	addu   v0, v0, a1
80044E9C	sll    v0, v0, $01
80044EA0	j      L44eac [$80044eac]
80044EA4	addu   a2, v1, v0

L44ea8:	; 80044EA8
80044EA8	addiu  a2, v1, $0a00

L44eac:	; 80044EAC
80044EAC	lh     v0, $000e(s0)
80044EB0	nop
80044EB4	bne    v0, zero, L44ec0 [$80044ec0]
80044EB8	addu   s2, s1, v0
80044EBC	addiu  s2, s1, $00f0

L44ec0:	; 80044EC0
80044EC0	slti   v0, v1, $01f4
80044EC4	bne    v0, zero, L44edc [$80044edc]
80044EC8	slti   v0, v1, $0cdb
80044ECC	beq    v0, zero, L44ee0 [$80044ee0]
80044ED0	addiu  a1, zero, $0cda
80044ED4	j      L44ee0 [$80044ee0]
80044ED8	addu   a1, v1, zero

L44edc:	; 80044EDC
80044EDC	addiu  a1, zero, $01f4

L44ee0:	; 80044EE0
80044EE0	addu   v1, a1, zero
80044EE4	addiu  a1, v1, $0050
80044EE8	slt    v0, a2, a1
80044EEC	bne    v0, zero, L44f08 [$80044f08]
80044EF0	slti   v0, s1, $0010
80044EF4	slti   v0, a2, $0cdb
80044EF8	beq    v0, zero, L44f04 [$80044f04]
80044EFC	addiu  a1, zero, $0cda
80044F00	addu   a1, a2, zero

L44f04:	; 80044F04
80044F04	slti   v0, s1, $0010

L44f08:	; 80044F08
80044F08	bne    v0, zero, L44f5c [$80044f5c]
80044F0C	addu   a2, a1, zero
80044F10	lbu    v0, $0012(s0)
80044F14	nop
80044F18	beq    v0, zero, L44f30 [$80044f30]
80044F1C	slti   v0, s1, $0137
80044F20	beq    v0, zero, L44f3c [$80044f3c]
80044F24	nop
80044F28	j      L44f60 [$80044f60]
80044F2C	addu   a0, s1, zero

L44f30:	; 80044F30
80044F30	slti   v0, s1, $0101
80044F34	bne    v0, zero, L44f54 [$80044f54]
80044F38	nop

L44f3c:	; 80044F3C
80044F3C	lbu    v0, $0012(s0)
80044F40	nop
80044F44	beq    v0, zero, L44f60 [$80044f60]
80044F48	addiu  a0, zero, $0100
80044F4C	j      L44f60 [$80044f60]
80044F50	addiu  a0, zero, $0136

L44f54:	; 80044F54
80044F54	j      L44f60 [$80044f60]
80044F58	addu   a0, s1, zero

L44f5c:	; 80044F5C
80044F5C	addiu  a0, zero, $0010

L44f60:	; 80044F60
80044F60	addu   s1, a0, zero
80044F64	addiu  a1, s1, $0002
80044F68	slt    v0, s2, a1
80044F6C	bne    v0, zero, L44fbc [$80044fbc]
80044F70	nop
80044F74	lbu    v0, $0012(s0)
80044F78	nop
80044F7C	beq    v0, zero, L44f94 [$80044f94]
80044F80	slti   v0, s2, $0139
80044F84	beq    v0, zero, L44fa0 [$80044fa0]
80044F88	nop
80044F8C	j      L44fbc [$80044fbc]
80044F90	addu   a1, s2, zero

L44f94:	; 80044F94
80044F94	slti   v0, s2, $0103
80044F98	bne    v0, zero, L44fb8 [$80044fb8]
80044F9C	nop

L44fa0:	; 80044FA0
80044FA0	lbu    v0, $0012(s0)
80044FA4	nop
80044FA8	beq    v0, zero, L44fbc [$80044fbc]
80044FAC	addiu  a1, zero, $0102
80044FB0	j      L44fbc [$80044fbc]
80044FB4	addiu  a1, zero, $0138

L44fb8:	; 80044FB8
80044FB8	addu   a1, s2, zero

L44fbc:	; 80044FBC
80044FBC	addu   s2, a1, zero
80044FC0	andi   v0, a2, $0fff
80044FC4	sll    v0, v0, $0c
80044FC8	andi   a0, v1, $0fff
80044FCC	lui    v1, $0600
80044FD0	lui    a1, $8005
80044FD4	lw     a1, $5f68(a1)
80044FD8	or     a0, a0, v1
80044FDC	lw     v1, $0010(a1)
80044FE0	nop
80044FE4	jalr   v1 ra
80044FE8	or     a0, v0, a0
80044FEC	andi   v0, s2, $03ff
80044FF0	sll    v0, v0, $0a
80044FF4	andi   a0, s1, $03ff
80044FF8	lui    v1, $0700
80044FFC	lui    a1, $8005
80045000	lw     a1, $5f68(a1)
80045004	or     a0, a0, v1
80045008	lw     v1, $0010(a1)
8004500C	nop
80045010	jalr   v1 ra
80045014	or     a0, v0, a0

L45018:	; 80045018
80045018	lui    v1, $8005
8004501C	lw     v1, $5fec(v1)
80045020	lw     v0, $0010(s0)
80045024	nop
80045028	bne    v1, v0, L450a0 [$800450a0]
8004502C	nop
80045030	lui    v0, $8005
80045034	lhu    v0, $5fdc(v0)
80045038	lh     v1, $0000(s0)
8004503C	sll    v0, v0, $10
80045040	sra    v0, v0, $10
80045044	bne    v0, v1, L450a0 [$800450a0]
80045048	nop
8004504C	lui    v0, $8005
80045050	lhu    v0, $5fde(v0)
80045054	lh     v1, $0002(s0)
80045058	sll    v0, v0, $10
8004505C	sra    v0, v0, $10
80045060	bne    v0, v1, L450a0 [$800450a0]
80045064	nop
80045068	lui    v0, $8005
8004506C	lhu    v0, $5fe0(v0)
80045070	lh     v1, $0004(s0)
80045074	sll    v0, v0, $10
80045078	sra    v0, v0, $10
8004507C	bne    v0, v1, L450a0 [$800450a0]
80045080	nop
80045084	lui    v0, $8005
80045088	lhu    v0, $5fe2(v0)
8004508C	lh     v1, $0006(s0)
80045090	sll    v0, v0, $10
80045094	sra    v0, v0, $10
80045098	beq    v0, v1, L45184 [$80045184]
8004509C	nop

L450a0:	; 800450A0
800450A0	jal    func4c1b0 [$8004c1b0]
800450A4	nop
800450A8	sb     v0, $0012(s0)
800450AC	andi   v0, v0, $00ff
800450B0	addiu  v1, zero, $0001
800450B4	bne    v0, v1, L450c0 [$800450c0]
800450B8	nop
800450BC	ori    s3, s3, $0008

L450c0:	; 800450C0
800450C0	lbu    v0, $0011(s0)
800450C4	nop
800450C8	beq    v0, zero, L450d4 [$800450d4]
800450CC	nop
800450D0	ori    s3, s3, $0010

L450d4:	; 800450D4
800450D4	lbu    v0, $0010(s0)
800450D8	nop
800450DC	beq    v0, zero, L450e8 [$800450e8]
800450E0	nop
800450E4	ori    s3, s3, $0020

L450e8:	; 800450E8
800450E8	lui    v0, $8005
800450EC	lbu    v0, $5f73(v0)
800450F0	nop
800450F4	beq    v0, zero, L45100 [$80045100]
800450F8	nop
800450FC	ori    s3, s3, $0080

L45100:	; 80045100
80045100	lh     v1, $0004(s0)
80045104	nop
80045108	slti   v0, v1, $0119
8004510C	bne    v0, zero, L45148 [$80045148]
80045110	slti   v0, v1, $0161
80045114	beq    v0, zero, L45124 [$80045124]
80045118	slti   v0, v1, $0191
8004511C	j      L45148 [$80045148]
80045120	ori    s3, s3, $0001

L45124:	; 80045124
80045124	beq    v0, zero, L45134 [$80045134]
80045128	slti   v0, v1, $0231
8004512C	j      L45148 [$80045148]
80045130	ori    s3, s3, $0040

L45134:	; 80045134
80045134	beq    v0, zero, L45144 [$80045144]
80045138	nop
8004513C	j      L45148 [$80045148]
80045140	ori    s3, s3, $0002

L45144:	; 80045144
80045144	ori    s3, s3, $0003

L45148:	; 80045148
80045148	lbu    v0, $0012(s0)
8004514C	lh     v1, $0006(s0)
80045150	bne    v0, zero, L4515c [$8004515c]
80045154	slti   v0, v1, $0121
80045158	slti   v0, v1, $0101

L4515c:	; 8004515C
8004515C	bne    v0, zero, L45168 [$80045168]
80045160	nop
80045164	ori    s3, s3, $0024

L45168:	; 80045168
80045168	lui    v0, $8005
8004516C	lw     v0, $5f68(v0)
80045170	nop
80045174	lw     v0, $0010(v0)
80045178	nop
8004517C	jalr   v0 ra
80045180	addu   a0, s3, zero

L45184:	; 80045184
80045184	lui    a0, $8005
80045188	addiu  a0, a0, $5fdc
8004518C	addu   a1, s0, zero
80045190	jal    system_memcpy [$8003f810]
80045194	addiu  a2, zero, $0014
80045198	addu   v0, s0, zero
8004519C	lw     ra, $0020(sp)
800451A0	lw     s3, $001c(sp)
800451A4	lw     s2, $0018(sp)
800451A8	lw     s1, $0014(sp)
800451AC	lw     s0, $0010(sp)
800451B0	addiu  sp, sp, $0028
800451B4	jr     ra 
800451B8	nop

800451BC	addiu  sp, sp, $ffe8 (=-$18)
800451C0	sw     s0, $0010(sp)
800451C4	addu   s0, a0, zero
800451C8	lui    a1, $8005
800451CC	addiu  a1, a1, $5fdc
800451D0	sw     ra, $0014(sp)
800451D4	jal    system_memcpy [$8003f810]
800451D8	addiu  a2, zero, $0014
800451DC	addu   v0, s0, zero
800451E0	lw     ra, $0014(sp)
800451E4	lw     s0, $0010(sp)
800451E8	addiu  sp, sp, $0018
800451EC	jr     ra 
800451F0	nop

800451F4	lui    v0, $8005
800451F8	lw     v0, $5f68(v0)
800451FC	addiu  sp, sp, $ffe8 (=-$18)
80045200	sw     ra, $0010(sp)
80045204	lw     v0, $0038(v0)
80045208	nop
8004520C	jalr   v0 ra
80045210	nop
80045214	lw     ra, $0010(sp)
80045218	srl    v0, v0, $1f
8004521C	jr     ra 
80045220	addiu  sp, sp, $0018

80045224	addiu  sp, sp, $ffe8 (=-$18)
80045228	sw     s0, $0010(sp)
8004522C	addu   s0, a0, zero
80045230	addiu  v0, zero, $0002
80045234	addu   a0, a1, zero
80045238	sw     ra, $0014(sp)
8004523C	jal    func45a88 [$80045a88]
80045240	sb     v0, $0003(s0)
80045244	sw     v0, $0004(s0)
80045248	sw     zero, $0008(s0)
8004524C	lw     ra, $0014(sp)
80045250	lw     s0, $0010(sp)
80045254	addiu  sp, sp, $0018
80045258	jr     ra 
8004525C	nop

80045260	addiu  sp, sp, $ffe0 (=-$20)
80045264	sw     s1, $0014(sp)
80045268	addu   s1, a0, zero
8004526C	sw     s0, $0010(sp)
80045270	addu   s0, a1, zero
80045274	addiu  v0, zero, $0002
80045278	sw     ra, $0018(sp)
8004527C	sb     v0, $0003(s1)
80045280	lh     a0, $0000(s0)
80045284	lh     a1, $0002(s0)
80045288	jal    func458ac [$800458ac]
8004528C	nop
80045290	sw     v0, $0004(s1)
80045294	lhu    a0, $0000(s0)
80045298	lhu    v0, $0004(s0)
8004529C	lhu    a1, $0002(s0)
800452A0	addu   a0, a0, v0
800452A4	addiu  a0, a0, $ffff (=-$1)
800452A8	sll    a0, a0, $10
800452AC	lhu    v0, $0006(s0)
800452B0	sra    a0, a0, $10
800452B4	addu   a1, a1, v0
800452B8	addiu  a1, a1, $ffff (=-$1)
800452BC	sll    a1, a1, $10
800452C0	jal    func45978 [$80045978]
800452C4	sra    a1, a1, $10
800452C8	sw     v0, $0008(s1)
800452CC	lw     ra, $0018(sp)
800452D0	lw     s1, $0014(sp)
800452D4	lw     s0, $0010(sp)
800452D8	addiu  sp, sp, $0020
800452DC	jr     ra 
800452E0	nop

800452E4	addiu  sp, sp, $ffe8 (=-$18)
800452E8	sw     s0, $0010(sp)
800452EC	addu   s0, a0, zero
800452F0	addiu  v0, zero, $0002
800452F4	sw     ra, $0014(sp)
800452F8	sb     v0, $0003(s0)
800452FC	lh     a0, $0000(a1)
80045300	lh     a1, $0002(a1)
80045304	jal    func45a44 [$80045a44]
80045308	nop
8004530C	sw     v0, $0004(s0)
80045310	sw     zero, $0008(s0)
80045314	lw     ra, $0014(sp)
80045318	lw     s0, $0010(sp)
8004531C	addiu  sp, sp, $0018
80045320	jr     ra 
80045324	nop

80045328	addiu  v0, zero, $0002
8004532C	sb     v0, $0003(a0)
80045330	beq    a1, zero, L4533c [$8004533c]
80045334	lui    v0, $e600
80045338	ori    v0, v0, $0002

L4533c:	; 8004533C
8004533C	beq    a2, zero, L45348 [$80045348]
80045340	nop
80045344	ori    v0, v0, $0001

L45348:	; 80045348
80045348	sw     v0, $0004(a0)
8004534C	jr     ra 
80045350	sw     zero, $0008(a0)



////////////////////////////////
// func45354
80045354-800453A8
////////////////////////////////



800453AC	addiu  sp, sp, $ffc0 (=-$40)
800453B0	sw     s0, $0030(sp)
800453B4	addu   s0, a1, zero
800453B8	sw     s1, $0034(sp)
800453BC	addu   s1, a0, zero
800453C0	sw     ra, $0038(sp)
800453C4	lh     a0, $0000(s0)
800453C8	lh     a1, $0002(s0)
800453CC	jal    func458ac [$800458ac]
800453D0	nop
800453D4	sw     v0, $0004(s1)
800453D8	lhu    a0, $0004(s0)
800453DC	lhu    v0, $0000(s0)
800453E0	lhu    a1, $0002(s0)
800453E4	addu   a0, a0, v0
800453E8	addiu  a0, a0, $ffff (=-$1)
800453EC	sll    a0, a0, $10
800453F0	lhu    v0, $0006(s0)
800453F4	sra    a0, a0, $10
800453F8	addu   a1, a1, v0
800453FC	addiu  a1, a1, $ffff (=-$1)
80045400	sll    a1, a1, $10
80045404	jal    func45978 [$80045978]
80045408	sra    a1, a1, $10
8004540C	sw     v0, $0008(s1)
80045410	lh     a0, $0008(s0)
80045414	lh     a1, $000a(s0)
80045418	jal    func45a44 [$80045a44]
8004541C	nop
80045420	sw     v0, $000c(s1)
80045424	lbu    a0, $0017(s0)
80045428	lbu    a1, $0016(s0)
8004542C	lhu    a2, $0014(s0)
80045430	jal    func45854 [$80045854]
80045434	nop
80045438	addiu  a0, s0, $000c
8004543C	jal    func45a88 [$80045a88]
80045440	sw     v0, $0010(s1)
80045444	sw     v0, $0014(s1)
80045448	lui    v0, $e600
8004544C	sw     v0, $0018(s1)
80045450	lbu    v0, $0018(s0)
80045454	nop
80045458	beq    v0, zero, L455a4 [$800455a4]
8004545C	addiu  a3, zero, $0007
80045460	lhu    v0, $0000(s0)
80045464	nop
80045468	sh     v0, $0010(sp)
8004546C	lhu    v0, $0002(s0)
80045470	nop
80045474	sh     v0, $0012(sp)
80045478	lhu    a0, $0004(s0)
8004547C	nop
80045480	sh     a0, $0014(sp)
80045484	lhu    v0, $0006(s0)
80045488	nop
8004548C	sh     v0, $0016(sp)
80045490	sll    v0, a0, $10
80045494	sra    a1, v0, $10
80045498	bltz   a1, L454c4 [$800454c4]
8004549C	addu   v0, zero, zero
800454A0	lui    v0, $8005
800454A4	lh     v0, $5f74(v0)
800454A8	nop
800454AC	addu   v1, v0, zero
800454B0	addiu  v0, v0, $ffff (=-$1)
800454B4	slt    v0, v0, a1
800454B8	bne    v0, zero, L454c4 [$800454c4]
800454BC	addiu  v0, v1, $ffff (=-$1)
800454C0	addu   v0, a0, zero

L454c4:	; 800454C4
800454C4	lh     a1, $0016(sp)
800454C8	sh     v0, $0014(sp)
800454CC	bltz   a1, L454fc [$800454fc]
800454D0	addu   a0, a1, zero
800454D4	lui    v0, $8005
800454D8	lh     v0, $5f76(v0)
800454DC	nop
800454E0	addu   v1, v0, zero
800454E4	addiu  v0, v0, $ffff (=-$1)
800454E8	slt    v0, v0, a1
800454EC	bne    v0, zero, L45500 [$80045500]
800454F0	addiu  v0, v1, $ffff (=-$1)
800454F4	j      L45500 [$80045500]
800454F8	addu   v0, a0, zero

L454fc:	; 800454FC
800454FC	addu   v0, zero, zero

L45500:	; 80045500
80045500	sll    a2, a3, $02
80045504	addiu  a3, a3, $0001
80045508	sll    a1, a3, $02
8004550C	addiu  a3, a3, $0001
80045510	sh     v0, $0016(sp)
80045514	lhu    v0, $0010(sp)
80045518	lhu    v1, $0008(s0)
8004551C	addu   a2, a2, s1
80045520	subu   v0, v0, v1
80045524	sh     v0, $0010(sp)
80045528	lhu    v0, $0012(sp)
8004552C	lhu    v1, $000a(s0)
80045530	lui    a0, $6000
80045534	subu   v0, v0, v1
80045538	sh     v0, $0012(sp)
8004553C	lbu    v0, $001b(s0)
80045540	lbu    v1, $001a(s0)
80045544	sll    v0, v0, $10
80045548	sll    v1, v1, $08
8004554C	or     v1, v1, a0
80045550	lbu    a0, $0019(s0)
80045554	or     v0, v0, v1
80045558	or     v0, v0, a0
8004555C	sw     v0, $0000(a2)
80045560	lw     v0, $0010(sp)
80045564	addu   a1, a1, s1
80045568	sw     v0, $0000(a1)
8004556C	sll    v0, a3, $02
80045570	lw     v1, $0014(sp)
80045574	addu   v0, v0, s1
80045578	sw     v1, $0000(v0)
8004557C	lhu    v0, $0010(sp)
80045580	lhu    v1, $0008(s0)
80045584	nop
80045588	addu   v0, v0, v1
8004558C	sh     v0, $0010(sp)
80045590	lhu    v0, $0012(sp)
80045594	lhu    v1, $000a(s0)
80045598	addiu  a3, a3, $0001
8004559C	addu   v0, v0, v1
800455A0	sh     v0, $0012(sp)

L455a4:	; 800455A4
800455A4	addiu  v0, a3, $ffff (=-$1)
800455A8	sb     v0, $0003(s1)
800455AC	lw     ra, $0038(sp)
800455B0	lw     s1, $0034(sp)
800455B4	lw     s0, $0030(sp)
800455B8	addiu  sp, sp, $0040
800455BC	jr     ra 
800455C0	nop


func455c4:	; 800455C4
800455C4	addiu  sp, sp, $ffc0 (=-$40)
800455C8	sw     s0, $0030(sp)
800455CC	addu   s0, a1, zero
800455D0	sw     s1, $0034(sp)
800455D4	addu   s1, a0, zero
800455D8	sw     ra, $0038(sp)
800455DC	lh     a0, $0000(s0)
800455E0	lh     a1, $0002(s0)
800455E4	jal    func458ac [$800458ac]
800455E8	nop
800455EC	sw     v0, $0004(s1)
800455F0	lhu    a0, $0004(s0)
800455F4	lhu    v0, $0000(s0)
800455F8	lhu    a1, $0002(s0)
800455FC	addu   a0, a0, v0
80045600	addiu  a0, a0, $ffff (=-$1)
80045604	sll    a0, a0, $10
80045608	lhu    v0, $0006(s0)
8004560C	sra    a0, a0, $10
80045610	addu   a1, a1, v0
80045614	addiu  a1, a1, $ffff (=-$1)
80045618	sll    a1, a1, $10
8004561C	jal    func45978 [$80045978]
80045620	sra    a1, a1, $10
80045624	sw     v0, $0008(s1)
80045628	lh     a0, $0008(s0)
8004562C	lh     a1, $000a(s0)
80045630	jal    func45a44 [$80045a44]
80045634	nop
80045638	sw     v0, $000c(s1)
8004563C	lbu    a0, $0017(s0)
80045640	lbu    a1, $0016(s0)
80045644	lhu    a2, $0014(s0)
80045648	jal    func45854 [$80045854]
8004564C	nop
80045650	addiu  a0, s0, $000c
80045654	jal    func45a88 [$80045a88]
80045658	sw     v0, $0010(s1)
8004565C	sw     v0, $0014(s1)
80045660	lui    v0, $e600
80045664	sw     v0, $0018(s1)
80045668	lbu    v0, $0018(s0)
8004566C	nop
80045670	beq    v0, zero, L45834 [$80045834]
80045674	addiu  t0, zero, $0007
80045678	lhu    v0, $0000(s0)
8004567C	nop
80045680	sh     v0, $0010(sp)
80045684	lhu    v0, $0002(s0)
80045688	nop
8004568C	sh     v0, $0012(sp)
80045690	lhu    a0, $0004(s0)
80045694	nop
80045698	sh     a0, $0014(sp)
8004569C	lhu    v0, $0006(s0)
800456A0	nop
800456A4	sh     v0, $0016(sp)
800456A8	sll    v0, a0, $10
800456AC	sra    a1, v0, $10
800456B0	bltz   a1, L456dc [$800456dc]
800456B4	addu   v0, zero, zero
800456B8	lui    v0, $8005
800456BC	lh     v0, $5f74(v0)
800456C0	nop
800456C4	addu   v1, v0, zero
800456C8	addiu  v0, v0, $ffff (=-$1)
800456CC	slt    v0, v0, a1
800456D0	bne    v0, zero, L456dc [$800456dc]
800456D4	addiu  v0, v1, $ffff (=-$1)
800456D8	addu   v0, a0, zero

L456dc:	; 800456DC
800456DC	lh     a1, $0016(sp)
800456E0	sh     v0, $0014(sp)
800456E4	bltz   a1, L45714 [$80045714]
800456E8	addu   a0, a1, zero
800456EC	lui    v0, $8005
800456F0	lh     v0, $5f76(v0)
800456F4	nop
800456F8	addu   v1, v0, zero
800456FC	addiu  v0, v0, $ffff (=-$1)
80045700	slt    v0, v0, a1
80045704	bne    v0, zero, L45718 [$80045718]
80045708	addiu  v0, v1, $ffff (=-$1)
8004570C	j      L45718 [$80045718]
80045710	addu   v0, a0, zero

L45714:	; 80045714
80045714	addu   v0, zero, zero

L45718:	; 80045718
80045718	lhu    v1, $0010(sp)
8004571C	sh     v0, $0016(sp)
80045720	andi   v0, v1, $003f
80045724	bne    v0, zero, L45740 [$80045740]
80045728	sll    a2, t0, $02
8004572C	lhu    v0, $0014(sp)
80045730	nop
80045734	andi   v0, v0, $003f
80045738	beq    v0, zero, L457dc [$800457dc]
8004573C	sll    a1, t0, $02

L45740:	; 80045740
80045740	addiu  t0, t0, $0001
80045744	sll    a1, t0, $02
80045748	addiu  t0, t0, $0001
8004574C	lhu    v0, $0008(s0)
80045750	addu   a2, a2, s1
80045754	subu   v0, v1, v0
80045758	sh     v0, $0010(sp)
8004575C	lhu    v0, $0012(sp)
80045760	lhu    v1, $000a(s0)
80045764	lui    a0, $6000
80045768	subu   v0, v0, v1
8004576C	sh     v0, $0012(sp)
80045770	lbu    v0, $001b(s0)
80045774	lbu    v1, $001a(s0)
80045778	sll    v0, v0, $10
8004577C	sll    v1, v1, $08
80045780	or     v1, v1, a0
80045784	lbu    a0, $0019(s0)
80045788	or     v0, v0, v1
8004578C	or     v0, v0, a0
80045790	sw     v0, $0000(a2)
80045794	lw     v0, $0010(sp)
80045798	addu   a1, a1, s1
8004579C	sw     v0, $0000(a1)
800457A0	sll    v0, t0, $02
800457A4	lw     v1, $0014(sp)
800457A8	addu   v0, v0, s1
800457AC	sw     v1, $0000(v0)
800457B0	lhu    v0, $0010(sp)
800457B4	lhu    v1, $0008(s0)
800457B8	nop
800457BC	addu   v0, v0, v1
800457C0	sh     v0, $0010(sp)
800457C4	lhu    v0, $0012(sp)
800457C8	lhu    v1, $000a(s0)
800457CC	addiu  t0, t0, $0001
800457D0	addu   v0, v0, v1
800457D4	j      L45834 [$80045834]
800457D8	sh     v0, $0012(sp)

L457dc:	; 800457DC
800457DC	addiu  t0, t0, $0001
800457E0	sll    a2, t0, $02
800457E4	addiu  t0, t0, $0001
800457E8	sll    a3, t0, $02
800457EC	addiu  t0, t0, $0001
800457F0	addu   a1, a1, s1
800457F4	lui    a0, $0200
800457F8	lbu    v0, $001b(s0)
800457FC	lbu    v1, $001a(s0)
80045800	sll    v0, v0, $10
80045804	sll    v1, v1, $08
80045808	or     v1, v1, a0
8004580C	lbu    a0, $0019(s0)
80045810	or     v0, v0, v1
80045814	or     v0, v0, a0
80045818	sw     v0, $0000(a1)
8004581C	lw     v0, $0010(sp)
80045820	addu   a2, a2, s1
80045824	sw     v0, $0000(a2)
80045828	lw     v0, $0014(sp)
8004582C	addu   a3, a3, s1
80045830	sw     v0, $0000(a3)

L45834:	; 80045834
80045834	addiu  v0, t0, $ffff (=-$1)
80045838	sb     v0, $0003(s1)
8004583C	lw     ra, $0038(sp)
80045840	lw     s1, $0034(sp)
80045844	lw     s0, $0030(sp)
80045848	addiu  sp, sp, $0040
8004584C	jr     ra 
80045850	nop



////////////////////////////////
// func45854
80045854-800458A8
////////////////////////////////



func458ac:	; 800458AC
800458AC	addu   a3, a0, zero
800458B0	sll    a0, a0, $10
800458B4	sra    a0, a0, $10
800458B8	bltz   a0, L458e8 [$800458e8]
800458BC	addiu  sp, sp, $fff0 (=-$10)
800458C0	lui    v0, $8005
800458C4	lh     v0, $5f74(v0)
800458C8	nop
800458CC	addu   a2, v0, zero
800458D0	addiu  v0, v0, $ffff (=-$1)
800458D4	slt    v0, v0, a0
800458D8	bne    v0, zero, L458ec [$800458ec]
800458DC	addiu  v0, a2, $ffff (=-$1)
800458E0	j      L458ec [$800458ec]
800458E4	addu   v0, a3, zero

L458e8:	; 800458E8
800458E8	addu   v0, zero, zero

L458ec:	; 800458EC
800458EC	addu   a3, v0, zero
800458F0	sll    v0, a1, $10
800458F4	sra    a2, v0, $10
800458F8	bltz   a2, L45928 [$80045928]
800458FC	nop
80045900	lui    v0, $8005
80045904	lh     v0, $5f76(v0)
80045908	nop
8004590C	addu   a0, v0, zero
80045910	addiu  v0, v0, $ffff (=-$1)
80045914	slt    v0, v0, a2
80045918	beq    v0, zero, L4592c [$8004592c]
8004591C	nop
80045920	j      L4592c [$8004592c]
80045924	addiu  a1, a0, $ffff (=-$1)

L45928:	; 80045928
80045928	addu   a1, zero, zero

L4592c:	; 8004592C
8004592C	lui    v0, $8005
80045930	lbu    v0, $5f70(v0)
80045934	nop
80045938	addiu  v0, v0, $ffff (=-$1)
8004593C	sltiu  v0, v0, $0002
80045940	bne    v0, zero, L45958 [$80045958]
80045944	andi   v1, a1, $0fff
80045948	andi   v1, a1, $03ff
8004594C	sll    v1, v1, $0a
80045950	j      L45960 [$80045960]
80045954	andi   v0, a3, $03ff

L45958:	; 80045958
80045958	sll    v1, v1, $0c
8004595C	andi   v0, a3, $0fff

L45960:	; 80045960
80045960	lui    a0, $e300
80045964	or     v0, v0, a0
80045968	or     v0, v1, v0
8004596C	addiu  sp, sp, $0010
80045970	jr     ra 
80045974	nop


func45978:	; 80045978
80045978	addu   a3, a0, zero
8004597C	sll    a0, a0, $10
80045980	sra    a0, a0, $10
80045984	bltz   a0, L459b4 [$800459b4]
80045988	addiu  sp, sp, $fff0 (=-$10)
8004598C	lui    v0, $8005
80045990	lh     v0, $5f74(v0)
80045994	nop
80045998	addu   a2, v0, zero
8004599C	addiu  v0, v0, $ffff (=-$1)
800459A0	slt    v0, v0, a0
800459A4	bne    v0, zero, L459b8 [$800459b8]
800459A8	addiu  v0, a2, $ffff (=-$1)
800459AC	j      L459b8 [$800459b8]
800459B0	addu   v0, a3, zero

L459b4:	; 800459B4
800459B4	addu   v0, zero, zero

L459b8:	; 800459B8
800459B8	addu   a3, v0, zero
800459BC	sll    v0, a1, $10
800459C0	sra    a2, v0, $10
800459C4	bltz   a2, L459f4 [$800459f4]
800459C8	nop
800459CC	lui    v0, $8005
800459D0	lh     v0, $5f76(v0)
800459D4	nop
800459D8	addu   a0, v0, zero
800459DC	addiu  v0, v0, $ffff (=-$1)
800459E0	slt    v0, v0, a2
800459E4	beq    v0, zero, L459f8 [$800459f8]
800459E8	nop
800459EC	j      L459f8 [$800459f8]
800459F0	addiu  a1, a0, $ffff (=-$1)

L459f4:	; 800459F4
800459F4	addu   a1, zero, zero

L459f8:	; 800459F8
800459F8	lui    v0, $8005
800459FC	lbu    v0, $5f70(v0)
80045A00	nop
80045A04	addiu  v0, v0, $ffff (=-$1)
80045A08	sltiu  v0, v0, $0002
80045A0C	bne    v0, zero, L45a24 [$80045a24]
80045A10	andi   v1, a1, $0fff
80045A14	andi   v1, a1, $03ff
80045A18	sll    v1, v1, $0a
80045A1C	j      L45a2c [$80045a2c]
80045A20	andi   v0, a3, $03ff

L45a24:	; 80045A24
80045A24	sll    v1, v1, $0c
80045A28	andi   v0, a3, $0fff

L45a2c:	; 80045A2C
80045A2C	lui    a0, $e400
80045A30	or     v0, v0, a0
80045A34	or     v0, v1, v0
80045A38	addiu  sp, sp, $0010
80045A3C	jr     ra 
80045A40	nop


func45a44:	; 80045A44
80045A44	lui    v0, $8005
80045A48	lbu    v0, $5f70(v0)
80045A4C	nop
80045A50	addiu  v0, v0, $ffff (=-$1)
80045A54	sltiu  v0, v0, $0002
80045A58	bne    v0, zero, L45a70 [$80045a70]
80045A5C	andi   v1, a1, $0fff
80045A60	andi   v1, a1, $07ff
80045A64	sll    v1, v1, $0b
80045A68	j      L45a78 [$80045a78]
80045A6C	andi   v0, a0, $07ff

L45a70:	; 80045A70
80045A70	sll    v1, v1, $0c
80045A74	andi   v0, a0, $0fff

L45a78:	; 80045A78
80045A78	lui    a0, $e500
80045A7C	or     v0, v0, a0
80045A80	jr     ra 
80045A84	or     v0, v1, v0



////////////////////////////////
// func45a88
80045A88-80045B08
////////////////////////////////



func45b0c:	; 80045B0C
80045B0C	lui    v1, $8005
80045B10	lbu    v1, $5f70(v1)
80045B14	addiu  v0, zero, $0001
80045B18	beq    v1, v0, L45b30 [$80045b30]
80045B1C	addiu  v0, zero, $0002
80045B20	beq    v1, v0, L45b58 [$80045b58]
80045B24	nop
80045B28	j      L45bb0 [$80045bb0]
80045B2C	nop

L45b30:	; 80045B30
80045B30	lui    v0, $8005
80045B34	lbu    v0, $5f73(v0)
80045B38	nop
80045B3C	beq    v0, zero, L45bb0 [$80045bb0]
80045B40	addiu  v0, zero, $0400
80045B44	lh     v1, $0004(a0)
80045B48	lh     a0, $0000(a0)

L45b4c:	; 80045B4C
80045B4C	subu   v0, v0, v1
80045B50	j      L45bb4 [$80045bb4]
80045B54	subu   v0, v0, a0

L45b58:	; 80045B58
80045B58	lui    v0, $8005
80045B5C	lbu    v0, $5f73(v0)
80045B60	nop
80045B64	beq    v0, zero, L45b90 [$80045b90]
80045B68	nop
80045B6C	lhu    v0, $0004(a0)
80045B70	lh     a0, $0000(a0)
80045B74	sll    v0, v0, $10
80045B78	sra    v1, v0, $10
80045B7C	srl    v0, v0, $1f
80045B80	addu   v1, v1, v0
80045B84	sra    v1, v1, $01
80045B88	j      L45b4c [$80045b4c]
80045B8C	addiu  v0, zero, $0400

L45b90:	; 80045B90
80045B90	lhu    v0, $0000(a0)
80045B94	nop
80045B98	sll    v0, v0, $10
80045B9C	sra    v1, v0, $10
80045BA0	srl    v0, v0, $1f
80045BA4	addu   v1, v1, v0
80045BA8	j      L45bb4 [$80045bb4]
80045BAC	sra    v0, v1, $01

L45bb0:	; 80045BB0
80045BB0	lh     v0, $0000(a0)

L45bb4:	; 80045BB4
80045BB4	jr     ra 
80045BB8	nop

80045BBC	lui    v0, $8005
80045BC0	lw     v0, $6044(v0)
80045BC4	nop
80045BC8	lw     v0, $0000(v0)
80045BCC	jr     ra 
80045BD0	nop

80045BD4	addiu  sp, sp, $ffe0 (=-$20)
80045BD8	sw     s0, $0010(sp)
80045BDC	addu   s0, a1, zero
80045BE0	lui    a1, $8005
80045BE4	lw     a1, $6060(a1)
80045BE8	sw     ra, $0018(sp)
80045BEC	sw     s1, $0014(sp)
80045BF0	lw     v0, $0000(a1)
80045BF4	lui    v1, $0800
80045BF8	or     v0, v0, v1
80045BFC	sw     v0, $0000(a1)
80045C00	lui    v0, $8005
80045C04	lw     v0, $605c(v0)
80045C08	nop
80045C0C	sw     zero, $0000(v0)
80045C10	sll    v0, s0, $02
80045C14	addiu  v0, v0, $fffc (=-$4)
80045C18	lui    v1, $8005
80045C1C	lw     v1, $6054(v1)
80045C20	addu   a0, a0, v0
80045C24	sw     a0, $0000(v1)
80045C28	lui    v0, $8005
80045C2C	lw     v0, $6058(v0)
80045C30	lui    v1, $1100
80045C34	sw     s0, $0000(v0)
80045C38	lui    v0, $8005
80045C3C	lw     v0, $605c(v0)
80045C40	ori    v1, v1, $0002
80045C44	sw     v1, $0000(v0)
80045C48	jal    func46d74 [$80046d74]
80045C4C	nop
80045C50	lui    v0, $8005
80045C54	lw     v0, $605c(v0)
80045C58	nop
80045C5C	lw     v0, $0000(v0)
80045C60	lui    v1, $0100
80045C64	and    v0, v0, v1
80045C68	beq    v0, zero, L45ca4 [$80045ca4]
80045C6C	addu   v0, s0, zero
80045C70	lui    s1, $0100

loop45c74:	; 80045C74
80045C74	jal    func46da8 [$80046da8]
80045C78	nop
80045C7C	bne    v0, zero, L45ca4 [$80045ca4]
80045C80	addiu  v0, zero, $ffff (=-$1)
80045C84	lui    v0, $8005
80045C88	lw     v0, $605c(v0)
80045C8C	nop
80045C90	lw     v0, $0000(v0)
80045C94	nop
80045C98	and    v0, v0, s1
80045C9C	bne    v0, zero, loop45c74 [$80045c74]
80045CA0	addu   v0, s0, zero

L45ca4:	; 80045CA4
80045CA4	lw     ra, $0018(sp)
80045CA8	lw     s1, $0014(sp)
80045CAC	lw     s0, $0010(sp)
80045CB0	addiu  sp, sp, $0020
80045CB4	jr     ra 
80045CB8	nop

80045CBC	addiu  sp, sp, $ffc0 (=-$40)
80045CC0	addu   t0, a0, zero
80045CC4	sw     ra, $0038(sp)
80045CC8	sw     s1, $0034(sp)
80045CCC	sw     s0, $0030(sp)
80045CD0	lh     a0, $0004(t0)
80045CD4	addu   t1, a1, zero
80045CD8	bltz   a0, L45d08 [$80045d08]
80045CDC	addu   a1, a0, zero
80045CE0	lui    v0, $8005
80045CE4	lh     v0, $5f74(v0)
80045CE8	nop
80045CEC	addu   v1, v0, zero
80045CF0	addiu  v0, v0, $ffff (=-$1)
80045CF4	slt    v0, v0, a0
80045CF8	bne    v0, zero, L45d0c [$80045d0c]
80045CFC	addiu  v0, v1, $ffff (=-$1)
80045D00	j      L45d0c [$80045d0c]
80045D04	addu   v0, a1, zero

L45d08:	; 80045D08
80045D08	addu   v0, zero, zero

L45d0c:	; 80045D0C
80045D0C	lh     a1, $0006(t0)
80045D10	sh     v0, $0004(t0)
80045D14	bltz   a1, L45d44 [$80045d44]
80045D18	addu   a0, a1, zero
80045D1C	lui    v0, $8005
80045D20	lh     v0, $5f76(v0)
80045D24	nop
80045D28	addu   v1, v0, zero
80045D2C	addiu  v0, v0, $ffff (=-$1)
80045D30	slt    v0, v0, a1
80045D34	bne    v0, zero, L45d48 [$80045d48]
80045D38	addiu  v1, v1, $ffff (=-$1)
80045D3C	j      L45d48 [$80045d48]
80045D40	addu   v1, a0, zero

L45d44:	; 80045D44
80045D44	addu   v1, zero, zero

L45d48:	; 80045D48
80045D48	lhu    v0, $0000(t0)
80045D4C	nop
80045D50	andi   v0, v0, $003f
80045D54	bne    v0, zero, L45d70 [$80045d70]
80045D58	sh     v1, $0006(t0)
80045D5C	lhu    v0, $0004(t0)
80045D60	nop
80045D64	andi   v0, v0, $003f
80045D68	beq    v0, zero, L45e74 [$80045e74]
80045D6C	lui    v0, $05ff

L45d70:	; 80045D70
80045D70	lui    a1, $00ff
80045D74	ori    a1, a1, $ffff
80045D78	lui    a0, $e4ff
80045D7C	ori    a0, a0, $ffff
80045D80	lui    a3, $03ff
80045D84	lui    a2, $8006
80045D88	addiu  a2, a2, $98f8 (=-$6708)
80045D8C	and    v0, a2, a1
80045D90	lui    v1, $0800
80045D94	or     v0, v0, v1
80045D98	lui    s0, $e300
80045D9C	lui    s1, $e500
80045DA0	lui    at, $8006
80045DA4	sw     v0, $98d4(at)
80045DA8	lui    v0, $e600
80045DAC	and    a1, t1, a1
80045DB0	lui    v1, $6000
80045DB4	or     a1, a1, v1
80045DB8	lui    at, $8006
80045DBC	sw     v0, $98e4(at)
80045DC0	lui    v0, $8005
80045DC4	lw     v0, $6044(v0)
80045DC8	lui    v1, $e100
80045DCC	lui    at, $8006
80045DD0	sw     s0, $98d8(at)
80045DD4	lui    at, $8006
80045DD8	sw     a0, $98dc(at)
80045DDC	lui    at, $8006
80045DE0	sw     s1, $98e0(at)
80045DE4	lw     a0, $0000(v0)
80045DE8	srl    v0, t1, $1f
80045DEC	sll    v0, v0, $0a
80045DF0	or     v0, v0, v1
80045DF4	lui    at, $8006
80045DF8	sw     a1, $98ec(at)
80045DFC	andi   a0, a0, $07ff
80045E00	or     a0, a0, v0
80045E04	lui    at, $8006
80045E08	sw     a0, $98e8(at)
80045E0C	lw     v0, $0000(t0)
80045E10	ori    a3, a3, $ffff
80045E14	lui    at, $8006
80045E18	sw     v0, $98f0(at)
80045E1C	lw     v0, $0004(t0)
80045E20	sw     a3, $0000(a2)
80045E24	lui    at, $8006
80045E28	sw     v0, $98f4(at)
80045E2C	jal    func464b0 [$800464b0]
80045E30	addiu  a0, zero, $0003
80045E34	or     v0, v0, s0
80045E38	lui    at, $8006
80045E3C	sw     v0, $98fc(at)
80045E40	jal    func464b0 [$800464b0]
80045E44	addiu  a0, zero, $0004
80045E48	lui    v1, $e400
80045E4C	or     v0, v0, v1
80045E50	lui    at, $8006
80045E54	sw     v0, $9900(at)
80045E58	jal    func464b0 [$800464b0]
80045E5C	addiu  a0, zero, $0005
80045E60	or     v0, v0, s1
80045E64	lui    at, $8006
80045E68	sw     v0, $9904(at)
80045E6C	j      L45eec [$80045eec]
80045E70	nop

L45e74:	; 80045E74
80045E74	ori    v0, v0, $ffff
80045E78	lui    v1, $00ff
80045E7C	ori    v1, v1, $ffff
80045E80	lui    at, $8006
80045E84	sw     v0, $98d4(at)
80045E88	lui    v0, $e600
80045E8C	and    v1, t1, v1
80045E90	lui    a1, $0200
80045E94	lui    at, $8006
80045E98	sw     v0, $98d8(at)
80045E9C	lui    v0, $8005
80045EA0	lw     v0, $6044(v0)
80045EA4	or     v1, v1, a1
80045EA8	lw     a0, $0000(v0)
80045EAC	srl    v0, t1, $1f
80045EB0	sll    v0, v0, $0a
80045EB4	lui    at, $8006
80045EB8	sw     v1, $98e0(at)
80045EBC	lui    v1, $e100
80045EC0	or     v0, v0, v1
80045EC4	andi   a0, a0, $07ff
80045EC8	or     a0, a0, v0
80045ECC	lui    at, $8006
80045ED0	sw     a0, $98dc(at)
80045ED4	lw     v0, $0000(t0)
80045ED8	lui    at, $8006
80045EDC	sw     v0, $98e4(at)
80045EE0	lw     v0, $0004(t0)
80045EE4	lui    at, $8006
80045EE8	sw     v0, $98e8(at)

L45eec:	; 80045EEC
80045EEC	lui    a0, $8006
80045EF0	addiu  a0, a0, $98d4 (=-$672c)
80045EF4	jal    func46464 [$80046464]
80045EF8	nop
80045EFC	addu   v0, zero, zero
80045F00	lw     ra, $0038(sp)
80045F04	lw     s1, $0034(sp)
80045F08	lw     s0, $0030(sp)
80045F0C	addiu  sp, sp, $0040
80045F10	jr     ra 
80045F14	nop



////////////////////////////////
// func45f18
80045F18-80046150
////////////////////////////////



80046154	addiu  sp, sp, $ffb8 (=-$48)
80046158	sw     s1, $0034(sp)
8004615C	addu   s1, a0, zero
80046160	sw     s2, $0038(sp)
80046164	addu   s2, a1, zero
80046168	sw     ra, $0044(sp)
8004616C	sw     s4, $0040(sp)
80046170	sw     s3, $003c(sp)
80046174	jal    func46d74 [$80046d74]
80046178	sw     s0, $0030(sp)
8004617C	lh     a1, $0004(s1)
80046180	nop
80046184	bltz   a1, L461b0 [$800461b0]
80046188	addu   v1, a1, zero
8004618C	lui    v0, $8005
80046190	lh     v0, $5f74(v0)
80046194	nop
80046198	addu   a0, v0, zero
8004619C	slt    v0, v0, a1
800461A0	beq    v0, zero, L461b4 [$800461b4]
800461A4	nop
800461A8	j      L461b4 [$800461b4]
800461AC	addu   v1, a0, zero

L461b0:	; 800461B0
800461B0	addu   v1, zero, zero

L461b4:	; 800461B4
800461B4	lh     a1, $0006(s1)
800461B8	sh     v1, $0004(s1)
800461BC	bltz   a1, L461e8 [$800461e8]
800461C0	addu   v1, a1, zero
800461C4	lui    v0, $8005
800461C8	lh     v0, $5f76(v0)
800461CC	addu   a0, v1, zero
800461D0	addu   v1, v0, zero
800461D4	slt    v0, v0, a1
800461D8	beq    v0, zero, L461f0 [$800461f0]
800461DC	sll    v0, a0, $10
800461E0	j      L461ec [$800461ec]
800461E4	addu   a0, v1, zero

L461e8:	; 800461E8
800461E8	addu   a0, zero, zero

L461ec:	; 800461EC
800461EC	sll    v0, a0, $10

L461f0:	; 800461F0
800461F0	lh     v1, $0004(s1)
800461F4	sra    v0, v0, $10
800461F8	mult   v1, v0
800461FC	sh     a0, $0006(s1)
80046200	mflo   a2
80046204	addiu  v1, a2, $0001
80046208	srl    v0, v1, $1f
8004620C	addu   v1, v1, v0
80046210	sra    a0, v1, $01
80046214	bgtz   a0, L46224 [$80046224]
80046218	sra    s0, v1, $05
8004621C	j      L463b4 [$800463b4]
80046220	addiu  v0, zero, $ffff (=-$1)

L46224:	; 80046224
80046224	addu   v1, s0, zero
80046228	sll    v0, v1, $04
8004622C	subu   s0, a0, v0
80046230	lui    v0, $8005
80046234	lw     v0, $6044(v0)
80046238	addu   s4, v1, zero
8004623C	lw     v0, $0000(v0)
80046240	lui    v1, $0400
80046244	and    v0, v0, v1
80046248	bne    v0, zero, L46284 [$80046284]
8004624C	nop
80046250	lui    s3, $0400

loop46254:	; 80046254
80046254	jal    func46da8 [$80046da8]
80046258	nop
8004625C	bne    v0, zero, L463b4 [$800463b4]
80046260	addiu  v0, zero, $ffff (=-$1)
80046264	lui    v0, $8005
80046268	lw     v0, $6044(v0)
8004626C	nop
80046270	lw     v0, $0000(v0)
80046274	nop
80046278	and    v0, v0, s3
8004627C	beq    v0, zero, loop46254 [$80046254]
80046280	nop

L46284:	; 80046284
80046284	lui    v1, $8005
80046288	lw     v1, $6044(v1)
8004628C	lui    v0, $0400
80046290	sw     v0, $0000(v1)
80046294	lui    v1, $8005
80046298	lw     v1, $6040(v1)
8004629C	lui    v0, $0100
800462A0	sw     v0, $0000(v1)
800462A4	lui    v1, $8005
800462A8	lw     v1, $6040(v1)
800462AC	lui    v0, $c000
800462B0	sw     v0, $0000(v1)
800462B4	lui    v1, $8005
800462B8	lw     v1, $6040(v1)
800462BC	lw     v0, $0000(s1)
800462C0	nop
800462C4	sw     v0, $0000(v1)
800462C8	lui    v1, $8005
800462CC	lw     v1, $6040(v1)
800462D0	lw     v0, $0004(s1)
800462D4	nop
800462D8	sw     v0, $0000(v1)
800462DC	lui    v0, $8005
800462E0	lw     v0, $6044(v0)
800462E4	nop
800462E8	lw     v0, $0000(v0)
800462EC	lui    v1, $0800
800462F0	and    v0, v0, v1
800462F4	bne    v0, zero, L46330 [$80046330]
800462F8	nop
800462FC	lui    s1, $0800

loop46300:	; 80046300
80046300	jal    func46da8 [$80046da8]
80046304	nop
80046308	bne    v0, zero, L463b4 [$800463b4]
8004630C	addiu  v0, zero, $ffff (=-$1)
80046310	lui    v0, $8005
80046314	lw     v0, $6044(v0)
80046318	nop
8004631C	lw     v0, $0000(v0)
80046320	nop
80046324	and    v0, v0, s1
80046328	beq    v0, zero, loop46300 [$80046300]
8004632C	nop

L46330:	; 80046330
80046330	addiu  s0, s0, $ffff (=-$1)
80046334	addiu  v0, zero, $ffff (=-$1)
80046338	beq    s0, v0, L46364 [$80046364]
8004633C	nop
80046340	addiu  v1, zero, $ffff (=-$1)

loop46344:	; 80046344
80046344	lui    v0, $8005
80046348	lw     v0, $6040(v0)
8004634C	nop
80046350	lw     v0, $0000(v0)
80046354	addiu  s0, s0, $ffff (=-$1)
80046358	sw     v0, $0000(s2)
8004635C	bne    s0, v1, loop46344 [$80046344]
80046360	addiu  s2, s2, $0004

L46364:	; 80046364
80046364	beq    s4, zero, L463b0 [$800463b0]
80046368	lui    v1, $0400
8004636C	lui    v0, $8005
80046370	lw     v0, $6044(v0)
80046374	ori    v1, v1, $0003
80046378	sw     v1, $0000(v0)
8004637C	lui    v0, $8005
80046380	lw     v0, $6048(v0)
80046384	lui    a0, $0100
80046388	sw     s2, $0000(v0)
8004638C	sll    v0, s4, $10
80046390	lui    v1, $8005
80046394	lw     v1, $604c(v1)
80046398	ori    v0, v0, $0010
8004639C	sw     v0, $0000(v1)
800463A0	lui    v0, $8005
800463A4	lw     v0, $6050(v0)
800463A8	ori    a0, a0, $0200
800463AC	sw     a0, $0000(v0)

L463b0:	; 800463B0
800463B0	addu   v0, zero, zero

L463b4:	; 800463B4
800463B4	lw     ra, $0044(sp)
800463B8	lw     s4, $0040(sp)
800463BC	lw     s3, $003c(sp)
800463C0	lw     s2, $0038(sp)
800463C4	lw     s1, $0034(sp)
800463C8	lw     s0, $0030(sp)
800463CC	addiu  sp, sp, $0048
800463D0	jr     ra 
800463D4	nop

800463D8	lui    v0, $8005
800463DC	lw     v0, $6044(v0)
800463E0	nop
800463E4	sw     a0, $0000(v0)
800463E8	srl    v0, a0, $18
800463EC	lui    at, $8006
800463F0	addu   at, at, v0
800463F4	sb     a0, $9918(at)
800463F8	jr     ra 
800463FC	nop

80046400	lui    at, $8006
80046404	addu   at, at, a0
80046408	lbu    v0, $9918(at)
8004640C	jr     ra 
80046410	nop

80046414	addiu  sp, sp, $fff8 (=-$8)
80046418	addiu  a2, a1, $ffff (=-$1)
8004641C	lui    v1, $8005
80046420	lw     v1, $6044(v1)
80046424	lui    v0, $0400
80046428	sw     v0, $0000(v1)
8004642C	beq    a1, zero, L46458 [$80046458]
80046430	addu   v0, zero, zero
80046434	addiu  a1, zero, $ffff (=-$1)

loop46438:	; 80046438
80046438	lw     v1, $0000(a0)
8004643C	addiu  a0, a0, $0004
80046440	lui    v0, $8005
80046444	lw     v0, $6040(v0)
80046448	addiu  a2, a2, $ffff (=-$1)
8004644C	sw     v1, $0000(v0)
80046450	bne    a2, a1, loop46438 [$80046438]
80046454	addu   v0, zero, zero

L46458:	; 80046458
80046458	addiu  sp, sp, $0008
8004645C	jr     ra 
80046460	nop


func46464:	; 80046464
80046464	lui    v1, $0400
80046468	lui    v0, $8005
8004646C	lw     v0, $6044(v0)
80046470	ori    v1, v1, $0002
80046474	sw     v1, $0000(v0)
80046478	lui    v0, $8005
8004647C	lw     v0, $6048(v0)
80046480	nop
80046484	sw     a0, $0000(v0)
80046488	lui    v0, $8005
8004648C	lw     v0, $604c(v0)
80046490	lui    v1, $0100
80046494	sw     zero, $0000(v0)
80046498	lui    v0, $8005
8004649C	lw     v0, $6050(v0)
800464A0	ori    v1, v1, $0401
800464A4	sw     v1, $0000(v0)
800464A8	jr     ra 
800464AC	nop


func464b0:	; 800464B0
800464B0	lui    v0, $1000
800464B4	lui    v1, $8005
800464B8	lw     v1, $6044(v1)
800464BC	or     a0, a0, v0
800464C0	sw     a0, $0000(v1)
800464C4	lui    v0, $8005
800464C8	lw     v0, $6040(v0)
800464CC	lui    v1, $00ff
800464D0	lw     v0, $0000(v0)
800464D4	ori    v1, v1, $ffff
800464D8	jr     ra 
800464DC	and    v0, v0, v1

800464E0	addiu  sp, sp, $ffe8 (=-$18)
800464E4	sw     ra, $0010(sp)
800464E8	addu   a3, a2, zero
800464EC	jal    func46504 [$80046504]
800464F0	addu   a2, zero, zero
800464F4	lw     ra, $0010(sp)
800464F8	addiu  sp, sp, $0018
800464FC	jr     ra 
80046500	nop



////////////////////////////////
// func46504
80046504-800467E0
////////////////////////////////



func467e4:	; 800467E4
800467E4	lui    v0, $8005
800467E8	lw     v0, $6050(v0)
800467EC	addiu  sp, sp, $ffe8 (=-$18)
800467F0	sw     ra, $0014(sp)
800467F4	sw     s0, $0010(sp)
800467F8	lw     v0, $0000(v0)
800467FC	lui    s0, $0100
80046800	and    v0, v0, s0
80046804	bne    v0, zero, L46abc [$80046abc]
80046808	addiu  v0, zero, $0001
8004680C	jal    func4b764 [$8004b764]
80046810	addu   a0, zero, zero
80046814	lui    a0, $8005
80046818	lw     a0, $6074(a0)
8004681C	lui    v1, $8005
80046820	lw     v1, $6078(v1)
80046824	lui    at, $8005
80046828	sw     v0, $6080(at)
8004682C	beq    a0, v1, L46a1c [$80046a1c]
80046830	nop
80046834	lui    v0, $8005
80046838	lw     v0, $6050(v0)
8004683C	nop
80046840	lw     v0, $0000(v0)
80046844	nop
80046848	and    v0, v0, s0
8004684C	bne    v0, zero, L46a1c [$80046a1c]
80046850	nop
80046854	lui    s0, $8005
80046858	addiu  s0, s0, $6064

L4685c:	; 8004685C
8004685C	lui    v0, $8005
80046860	lw     v0, $6078(v0)
80046864	lui    v1, $8005
80046868	lw     v1, $6074(v1)
8004686C	addiu  v0, v0, $0001
80046870	andi   v0, v0, $003f
80046874	bne    v0, v1, L46898 [$80046898]
80046878	nop
8004687C	lui    v0, $8005
80046880	lw     v0, $5f7c(v0)
80046884	nop
80046888	bne    v0, zero, L46898 [$80046898]
8004688C	addiu  a0, zero, $0002
80046890	jal    func4b648 [$8004b648]
80046894	addu   a1, zero, zero

L46898:	; 80046898
80046898	lui    a0, $8005
8004689C	lw     a0, $6044(a0)
800468A0	nop
800468A4	lw     v0, $0000(a0)
800468A8	lui    v1, $0400
800468AC	and    v0, v0, v1
800468B0	bne    v0, zero, L468d0 [$800468d0]
800468B4	addu   v1, a0, zero
800468B8	lui    a0, $0400

loop468bc:	; 800468BC
800468BC	lw     v0, $0000(v1)
800468C0	nop
800468C4	and    v0, v0, a0
800468C8	beq    v0, zero, loop468bc [$800468bc]
800468CC	nop

L468d0:	; 800468D0
800468D0	lui    a1, $8005
800468D4	lw     a1, $6078(a1)
800468D8	lui    v1, $8005
800468DC	lw     v1, $6078(v1)
800468E0	nop
800468E4	sll    v0, v1, $01
800468E8	addu   v0, v0, v1
800468EC	sll    v0, v0, $05
800468F0	sll    v1, a1, $01
800468F4	addu   v1, v1, a1
800468F8	lui    at, $8007
800468FC	addu   at, at, v0
80046900	lw     a0, $b4c8(at)
80046904	lui    a1, $8005
80046908	lw     a1, $6078(a1)
8004690C	sll    v1, v1, $05
80046910	sll    v0, a1, $01
80046914	addu   v0, v0, a1
80046918	sll    v0, v0, $05
8004691C	lui    at, $8007
80046920	addu   at, at, v0
80046924	lw     a1, $b4cc(at)
80046928	lui    at, $8007
8004692C	addu   at, at, v1
80046930	lw     v0, $b4c4(at)
80046934	nop
80046938	jalr   v0 ra
8004693C	nop
80046940	lui    v1, $8005
80046944	lw     v1, $6078(v1)
80046948	nop
8004694C	sll    v0, v1, $01
80046950	addu   v0, v0, v1
80046954	sll    v0, v0, $05
80046958	lui    at, $8007
8004695C	addu   at, at, v0
80046960	lw     v0, $b4c4(at)
80046964	nop
80046968	sw     v0, $0000(s0)
8004696C	lui    v1, $8005
80046970	lw     v1, $6078(v1)
80046974	nop
80046978	sll    v0, v1, $01
8004697C	addu   v0, v0, v1
80046980	sll    v0, v0, $05
80046984	lui    at, $8007
80046988	addu   at, at, v0
8004698C	lw     v0, $b4c8(at)
80046990	lui    at, $8005
80046994	sw     v0, $6068(at)
80046998	lui    v1, $8005
8004699C	lw     v1, $6078(v1)
800469A0	nop
800469A4	sll    v0, v1, $01
800469A8	addu   v0, v0, v1
800469AC	sll    v0, v0, $05
800469B0	lui    at, $8007
800469B4	addu   at, at, v0
800469B8	lw     v0, $b4cc(at)
800469BC	lui    at, $8005
800469C0	sw     v0, $606c(at)
800469C4	lui    v0, $8005
800469C8	lw     v0, $6078(v0)
800469CC	nop
800469D0	addiu  v0, v0, $0001
800469D4	andi   v0, v0, $003f
800469D8	lui    at, $8005
800469DC	sw     v0, $6078(at)
800469E0	lui    v1, $8005
800469E4	lw     v1, $6074(v1)
800469E8	lui    v0, $8005
800469EC	lw     v0, $6078(v0)
800469F0	nop
800469F4	beq    v1, v0, L46a1c [$80046a1c]
800469F8	nop
800469FC	lui    v0, $8005
80046A00	lw     v0, $6050(v0)
80046A04	nop
80046A08	lw     v0, $0000(v0)
80046A0C	lui    v1, $0100
80046A10	and    v0, v0, v1
80046A14	beq    v0, zero, L4685c [$8004685c]
80046A18	nop

L46a1c:	; 80046A1C
80046A1C	lui    a0, $8005
80046A20	lw     a0, $6080(a0)
80046A24	jal    func4b764 [$8004b764]
80046A28	nop
80046A2C	lui    v1, $8005
80046A30	lw     v1, $6074(v1)
80046A34	lui    v0, $8005
80046A38	lw     v0, $6078(v0)
80046A3C	nop
80046A40	bne    v1, v0, L46aa0 [$80046aa0]
80046A44	nop
80046A48	lui    v0, $8005
80046A4C	lw     v0, $6050(v0)
80046A50	nop
80046A54	lw     v0, $0000(v0)
80046A58	lui    v1, $0100
80046A5C	and    v0, v0, v1
80046A60	bne    v0, zero, L46aa0 [$80046aa0]
80046A64	nop
80046A68	lui    v1, $8005
80046A6C	addiu  v1, v1, $5f78
80046A70	lw     v0, $0000(v1)
80046A74	nop
80046A78	beq    v0, zero, L46aa0 [$80046aa0]
80046A7C	nop
80046A80	lui    v0, $8005
80046A84	lw     v0, $5f7c(v0)
80046A88	nop
80046A8C	beq    v0, zero, L46aa0 [$80046aa0]
80046A90	nop
80046A94	sw     zero, $0000(v1)
80046A98	jalr   v0 ra
80046A9C	nop

L46aa0:	; 80046AA0
80046AA0	lui    v0, $8005
80046AA4	lw     v0, $6074(v0)
80046AA8	lui    v1, $8005
80046AAC	lw     v1, $6078(v1)
80046AB0	nop
80046AB4	subu   v0, v0, v1
80046AB8	andi   v0, v0, $003f

L46abc:	; 80046ABC
80046ABC	lw     ra, $0014(sp)
80046AC0	lw     s0, $0010(sp)
80046AC4	addiu  sp, sp, $0018
80046AC8	jr     ra 
80046ACC	nop


func46ad0:	; 80046AD0
80046AD0	addiu  sp, sp, $ffe8 (=-$18)
80046AD4	sw     s0, $0010(sp)
80046AD8	addu   s0, a0, zero
80046ADC	sw     ra, $0014(sp)
80046AE0	jal    func4b764 [$8004b764]
80046AE4	addu   a0, zero, zero
80046AE8	lui    at, $8005
80046AEC	sw     zero, $6078(at)
80046AF0	lui    v1, $8005
80046AF4	lw     v1, $6078(v1)
80046AF8	lui    at, $8005
80046AFC	sw     v0, $6084(at)
80046B00	addiu  v0, zero, $0001
80046B04	lui    at, $8005
80046B08	sw     v1, $6074(at)
80046B0C	andi   v1, s0, $0007
80046B10	beq    v1, v0, L46ba8 [$80046ba8]
80046B14	slti   v0, v1, $0002
80046B18	beq    v0, zero, L46b30 [$80046b30]
80046B1C	nop
80046B20	beq    v1, zero, L46b44 [$80046b44]
80046B24	nop
80046B28	j      L46bf4 [$80046bf4]
80046B2C	nop

L46b30:	; 80046B30
80046B30	addiu  v0, zero, $0003
80046B34	beq    v1, v0, L46ba8 [$80046ba8]
80046B38	addiu  v0, zero, $0005
80046B3C	bne    v1, v0, L46bf4 [$80046bf4]
80046B40	nop

L46b44:	; 80046B44
80046B44	lui    v1, $8005
80046B48	lw     v1, $6050(v1)
80046B4C	addiu  v0, zero, $0401
80046B50	sw     v0, $0000(v1)
80046B54	lui    v1, $8005
80046B58	lw     v1, $6060(v1)
80046B5C	lui    a0, $8006
80046B60	addiu  a0, a0, $9918 (=-$66e8)
80046B64	lw     v0, $0000(v1)
80046B68	addu   a1, zero, zero
80046B6C	ori    v0, v0, $0800
80046B70	sw     v0, $0000(v1)
80046B74	lui    v0, $8005
80046B78	lw     v0, $6044(v0)
80046B7C	addiu  a2, zero, $0100
80046B80	sw     zero, $0000(v0)
80046B84	jal    func46ff0 [$80046ff0]
80046B88	nop
80046B8C	lui    a0, $8007
80046B90	addiu  a0, a0, $b4c4 (=-$4b3c)
80046B94	addu   a1, zero, zero
80046B98	jal    func46ff0 [$80046ff0]
80046B9C	addiu  a2, zero, $1800
80046BA0	j      L46bf4 [$80046bf4]
80046BA4	nop

L46ba8:	; 80046BA8
80046BA8	lui    v1, $8005
80046BAC	lw     v1, $6050(v1)
80046BB0	addiu  v0, zero, $0401
80046BB4	sw     v0, $0000(v1)
80046BB8	lui    v1, $8005
80046BBC	lw     v1, $6060(v1)
80046BC0	nop
80046BC4	lw     v0, $0000(v1)
80046BC8	nop
80046BCC	ori    v0, v0, $0800
80046BD0	sw     v0, $0000(v1)
80046BD4	lui    v1, $8005
80046BD8	lw     v1, $6044(v1)
80046BDC	lui    v0, $0200
80046BE0	sw     v0, $0000(v1)
80046BE4	lui    v1, $8005
80046BE8	lw     v1, $6044(v1)
80046BEC	lui    v0, $0100
80046BF0	sw     v0, $0000(v1)

L46bf4:	; 80046BF4
80046BF4	lui    a0, $8005
80046BF8	lw     a0, $6084(a0)
80046BFC	jal    func4b764 [$8004b764]
80046C00	nop
80046C04	andi   v0, s0, $0007
80046C08	bne    v0, zero, L46c18 [$80046c18]
80046C0C	addu   v0, zero, zero
80046C10	jal    func46f14 [$80046f14]
80046C14	addu   a0, s0, zero

L46c18:	; 80046C18
80046C18	lw     ra, $0014(sp)
80046C1C	lw     s0, $0010(sp)
80046C20	addiu  sp, sp, $0018
80046C24	jr     ra 
80046C28	nop

80046C2C	addiu  sp, sp, $ffe8 (=-$18)
80046C30	sw     ra, $0014(sp)
80046C34	bne    a0, zero, L46ce0 [$80046ce0]
80046C38	sw     s0, $0010(sp)
80046C3C	jal    func46d74 [$80046d74]
80046C40	nop
80046C44	j      L46c64 [$80046c64]
80046C48	nop

L46c4c:	; 80046C4C
80046C4C	jal    func467e4 [$800467e4]
80046C50	nop
80046C54	jal    func46da8 [$80046da8]
80046C58	nop
80046C5C	bne    v0, zero, L46d60 [$80046d60]
80046C60	addiu  v0, zero, $ffff (=-$1)

L46c64:	; 80046C64
80046C64	lui    v1, $8005
80046C68	lw     v1, $6074(v1)
80046C6C	lui    v0, $8005
80046C70	lw     v0, $6078(v0)
80046C74	nop
80046C78	beq    v1, v0, L46c98 [$80046c98]
80046C7C	nop
80046C80	j      L46c4c [$80046c4c]
80046C84	nop

loop46c88:	; 80046C88
80046C88	jal    func46da8 [$80046da8]
80046C8C	nop
80046C90	bne    v0, zero, L46d60 [$80046d60]
80046C94	addiu  v0, zero, $ffff (=-$1)

L46c98:	; 80046C98
80046C98	lui    v0, $8005
80046C9C	lw     v0, $6050(v0)
80046CA0	nop
80046CA4	lw     v0, $0000(v0)
80046CA8	lui    v1, $0100
80046CAC	and    v0, v0, v1
80046CB0	bne    v0, zero, loop46c88 [$80046c88]
80046CB4	nop
80046CB8	lui    v0, $8005
80046CBC	lw     v0, $6044(v0)
80046CC0	nop
80046CC4	lw     v0, $0000(v0)
80046CC8	lui    v1, $0400
80046CCC	and    v0, v0, v1
80046CD0	beq    v0, zero, loop46c88 [$80046c88]
80046CD4	addu   v0, zero, zero
80046CD8	j      L46d60 [$80046d60]
80046CDC	nop

L46ce0:	; 80046CE0
80046CE0	lui    v0, $8005
80046CE4	lw     v0, $6074(v0)
80046CE8	lui    v1, $8005
80046CEC	lw     v1, $6078(v1)
80046CF0	nop
80046CF4	subu   v0, v0, v1
80046CF8	andi   s0, v0, $003f
80046CFC	beq    s0, zero, L46d0c [$80046d0c]
80046D00	nop
80046D04	jal    func467e4 [$800467e4]
80046D08	nop

L46d0c:	; 80046D0C
80046D0C	lui    v0, $8005
80046D10	lw     v0, $6050(v0)
80046D14	nop
80046D18	lw     v0, $0000(v0)
80046D1C	lui    v1, $0100
80046D20	and    v0, v0, v1
80046D24	bne    v0, zero, L46d4c [$80046d4c]
80046D28	nop
80046D2C	lui    v0, $8005
80046D30	lw     v0, $6044(v0)
80046D34	nop
80046D38	lw     v0, $0000(v0)
80046D3C	lui    v1, $0400
80046D40	and    v0, v0, v1
80046D44	bne    v0, zero, L46d5c [$80046d5c]
80046D48	nop

L46d4c:	; 80046D4C
80046D4C	bne    s0, zero, L46d60 [$80046d60]
80046D50	addu   v0, s0, zero
80046D54	j      L46d60 [$80046d60]
80046D58	addiu  v0, zero, $0001

L46d5c:	; 80046D5C
80046D5C	addu   v0, s0, zero

L46d60:	; 80046D60
80046D60	lw     ra, $0014(sp)
80046D64	lw     s0, $0010(sp)
80046D68	addiu  sp, sp, $0018
80046D6C	jr     ra 
80046D70	nop


func46d74:	; 80046D74
80046D74	addiu  sp, sp, $ffe8 (=-$18)
80046D78	sw     ra, $0010(sp)
80046D7C	jal    system_psyq_wait_frames [$8004b3f4]
80046D80	addiu  a0, zero, $ffff (=-$1)
80046D84	addiu  v0, v0, $00f0
80046D88	lui    at, $8005
80046D8C	sw     v0, $6088(at)
80046D90	lui    at, $8005
80046D94	sw     zero, $608c(at)
80046D98	lw     ra, $0010(sp)
80046D9C	addiu  sp, sp, $0018
80046DA0	jr     ra 
80046DA4	nop


func46da8:	; 80046DA8
80046DA8	addiu  sp, sp, $ffe0 (=-$20)
80046DAC	sw     ra, $0018(sp)
80046DB0	jal    system_psyq_wait_frames [$8004b3f4]
80046DB4	addiu  a0, zero, $ffff (=-$1)
80046DB8	lui    v1, $8005
80046DBC	lw     v1, $6088(v1)
80046DC0	nop
80046DC4	slt    v1, v1, v0
80046DC8	bne    v1, zero, L46df8 [$80046df8]
80046DCC	nop
80046DD0	lui    v1, $8005
80046DD4	lw     v1, $608c(v1)
80046DD8	nop
80046DDC	addiu  v0, v1, $0001
80046DE0	lui    at, $8005
80046DE4	sw     v0, $608c(at)
80046DE8	lui    v0, $000f
80046DEC	slt    v0, v0, v1
80046DF0	beq    v0, zero, L46f00 [$80046f00]
80046DF4	nop

L46df8:	; 80046DF8
80046DF8	lui    v1, $8005
80046DFC	lw     v1, $6044(v1)
80046E00	lui    a0, $8002
80046E04	addiu  a0, a0, $92d4 (=-$6d2c)
80046E08	lw     v0, $0000(v1)
80046E0C	lui    a1, $8005
80046E10	lw     a1, $6074(a1)
80046E14	lui    v0, $8005
80046E18	lw     v0, $6048(v0)
80046E1C	lui    t0, $8005
80046E20	lw     t0, $6078(t0)
80046E24	lw     v0, $0000(v0)
80046E28	subu   a1, a1, t0
80046E2C	sw     v0, $0010(sp)
80046E30	lui    v0, $8005
80046E34	lw     v0, $6050(v0)
80046E38	lw     a2, $0000(v1)
80046E3C	lw     a3, $0000(v0)
80046E40	jal    system_bios_printf [$800199e8]
80046E44	andi   a1, a1, $003f
80046E48	lui    v0, $8005
80046E4C	addiu  v0, v0, $6064
80046E50	lw     a1, $0000(v0)
80046E54	lui    a2, $8005
80046E58	lw     a2, $6068(a2)
80046E5C	lui    a3, $8005
80046E60	lw     a3, $606c(a3)
80046E64	lui    a0, $8002
80046E68	addiu  a0, a0, $9308 (=-$6cf8)
80046E6C	jal    system_bios_printf [$800199e8]
80046E70	nop
80046E74	jal    func4b764 [$8004b764]
80046E78	addu   a0, zero, zero
80046E7C	lui    at, $8005
80046E80	sw     zero, $6078(at)
80046E84	lui    v1, $8005
80046E88	lw     v1, $6078(v1)
80046E8C	lui    at, $8005
80046E90	sw     v0, $6084(at)
80046E94	lui    at, $8005
80046E98	sw     v1, $6074(at)
80046E9C	lui    v1, $8005
80046EA0	lw     v1, $6050(v1)
80046EA4	addiu  v0, zero, $0401
80046EA8	sw     v0, $0000(v1)
80046EAC	lui    v1, $8005
80046EB0	lw     v1, $6060(v1)
80046EB4	nop
80046EB8	lw     v0, $0000(v1)
80046EBC	nop
80046EC0	ori    v0, v0, $0800
80046EC4	sw     v0, $0000(v1)
80046EC8	lui    v1, $8005
80046ECC	lw     v1, $6044(v1)
80046ED0	lui    v0, $0200
80046ED4	sw     v0, $0000(v1)
80046ED8	lui    v1, $8005
80046EDC	lw     v1, $6044(v1)
80046EE0	lui    v0, $0100
80046EE4	sw     v0, $0000(v1)
80046EE8	lui    a0, $8005
80046EEC	lw     a0, $6084(a0)
80046EF0	jal    func4b764 [$8004b764]
80046EF4	nop
80046EF8	j      L46f04 [$80046f04]
80046EFC	addiu  v0, zero, $ffff (=-$1)

L46f00:	; 80046F00
80046F00	addu   v0, zero, zero

L46f04:	; 80046F04
80046F04	lw     ra, $0018(sp)
80046F08	addiu  sp, sp, $0020
80046F0C	jr     ra 
80046F10	nop


func46f14:	; 80046F14
80046F14	lui    v1, $1000
80046F18	lui    v0, $8005
80046F1C	lw     v0, $6044(v0)
80046F20	ori    v1, v1, $0007
80046F24	sw     v1, $0000(v0)
80046F28	lui    a1, $8005
80046F2C	lw     a1, $6040(a1)
80046F30	lui    v1, $00ff
80046F34	lw     v0, $0000(a1)
80046F38	ori    v1, v1, $ffff
80046F3C	and    v0, v0, v1
80046F40	addiu  v1, zero, $0002
80046F44	beq    v0, v1, L46fbc [$80046fbc]
80046F48	lui    v1, $e100
80046F4C	lui    v0, $8005
80046F50	lw     v0, $6044(v0)
80046F54	nop
80046F58	lw     v0, $0000(v0)
80046F5C	ori    v1, v1, $1000
80046F60	andi   v0, v0, $3fff
80046F64	or     v0, v0, v1
80046F68	sw     v0, $0000(a1)
80046F6C	lui    v0, $8005
80046F70	lw     v0, $6040(v0)
80046F74	lui    v1, $8005
80046F78	lw     v1, $6044(v1)
80046F7C	lw     v0, $0000(v0)
80046F80	lw     v0, $0000(v1)
80046F84	nop
80046F88	andi   v0, v0, $1000
80046F8C	bne    v0, zero, L46f9c [$80046f9c]
80046F90	andi   v0, a0, $0008
80046F94	j      L46fe8 [$80046fe8]
80046F98	addu   v0, zero, zero

L46f9c:	; 80046F9C
80046F9C	bne    v0, zero, L46fac [$80046fac]
80046FA0	lui    v0, $2000
80046FA4	j      L46fe8 [$80046fe8]
80046FA8	addiu  v0, zero, $0001

L46fac:	; 80046FAC
80046FAC	ori    v0, v0, $0504
80046FB0	sw     v0, $0000(v1)
80046FB4	j      L46fe8 [$80046fe8]
80046FB8	addiu  v0, zero, $0002

L46fbc:	; 80046FBC
80046FBC	andi   v0, a0, $0008
80046FC0	beq    v0, zero, L46fe4 [$80046fe4]
80046FC4	lui    a0, $0900
80046FC8	ori    a0, a0, $0001
80046FCC	lui    v1, $8005
80046FD0	lw     v1, $6044(v1)
80046FD4	addiu  v0, zero, $0004
80046FD8	sw     a0, $0000(v1)
80046FDC	j      L46fe8 [$80046fe8]
80046FE0	nop

L46fe4:	; 80046FE4
80046FE4	addiu  v0, zero, $0003

L46fe8:	; 80046FE8
80046FE8	jr     ra 
80046FEC	nop


func46ff0:	; 80046FF0
80046FF0	addiu  sp, sp, $fff8 (=-$8)
80046FF4	beq    a2, zero, L47010 [$80047010]
80046FF8	addiu  v0, a2, $ffff (=-$1)
80046FFC	addiu  v1, zero, $ffff (=-$1)

loop47000:	; 80047000
80047000	sb     a1, $0000(a0)
80047004	addiu  v0, v0, $ffff (=-$1)
80047008	bne    v0, v1, loop47000 [$80047000]
8004700C	addiu  a0, a0, $0001

L47010:	; 80047010
80047010	addiu  sp, sp, $0008
80047014	jr     ra 
80047018	nop


func4701c:	; 8004701C
8004701C	addiu  t2, zero, $00a0
80047020	jr     t2 
80047024	addiu  t1, zero, $0049

80047028	nop

func4702c:	; 8004702C
8004702C	lui    at, $8006
80047030	sw     a0, $9a18(at)
80047034	jr     ra 
80047038	addu   v0, zero, zero



////////////////////////////////
// system_read_tim
8004703C-800470A0
////////////////////////////////



800470A4	addiu  sp, sp, $ffe0 (=-$20)
800470A8	lui    v0, $8006
800470AC	addiu  v0, v0, $9a20 (=-$65e0)
800470B0	lui    a2, $8006
800470B4	addiu  a2, a2, $9a24 (=-$65dc)
800470B8	lui    a3, $8006
800470BC	addiu  a3, a3, $9a1c (=-$65e4)
800470C0	sw     ra, $0018(sp)
800470C4	jal    func474b0 [$800474b0]
800470C8	sw     v0, $0010(sp)
800470CC	lui    at, $8006
800470D0	sw     v0, $9a28(at)
800470D4	lw     ra, $0018(sp)
800470D8	addiu  sp, sp, $0020
800470DC	jr     ra 
800470E0	nop

800470E4	addiu  sp, sp, $ffe8 (=-$18)
800470E8	sw     s0, $0010(sp)
800470EC	addu   s0, a0, zero
800470F0	lui    a0, $8006
800470F4	lw     a0, $9a24(a0)
800470F8	sw     ra, $0014(sp)
800470FC	jal    func47648 [$80047648]
80047100	addu   a1, s0, zero
80047104	addu   a2, v0, zero
80047108	bltz   a2, L4737c [$8004737c]
8004710C	addu   v0, zero, zero
80047110	lui    a1, $8006
80047114	lw     a1, $9a1c(a1)
80047118	lhu    v0, $0070(s0)
8004711C	lui    a0, $8006
80047120	lw     a0, $9a20(a0)
80047124	sll    v0, v0, $03
80047128	addu   v0, v0, a0
8004712C	sw     a1, $0060(s0)
80047130	sw     a0, $0064(s0)
80047134	lhu    v1, $0000(v0)
80047138	lhu    v0, $0070(s0)
8004713C	nop
80047140	sll    v0, v0, $03
80047144	addu   v0, v0, a0
80047148	sh     v1, $0040(s0)
8004714C	lhu    v1, $0002(v0)
80047150	lhu    v0, $0070(s0)
80047154	nop
80047158	sll    v0, v0, $03
8004715C	addu   v0, v0, a0
80047160	sh     v1, $0042(s0)
80047164	lhu    v1, $0004(v0)
80047168	lhu    v0, $0072(s0)
8004716C	nop
80047170	sll    v0, v0, $03
80047174	addu   v0, v0, a0
80047178	sh     v1, $0044(s0)
8004717C	lhu    v1, $0000(v0)
80047180	lhu    v0, $0072(s0)
80047184	nop
80047188	sll    v0, v0, $03
8004718C	addu   v0, v0, a0
80047190	sh     v1, $0048(s0)
80047194	lhu    v1, $0002(v0)
80047198	lhu    v0, $0072(s0)
8004719C	nop
800471A0	sll    v0, v0, $03
800471A4	addu   v0, v0, a0
800471A8	sh     v1, $004a(s0)
800471AC	lhu    v1, $0004(v0)
800471B0	lhu    v0, $0074(s0)
800471B4	nop
800471B8	sll    v0, v0, $03
800471BC	addu   v0, v0, a0
800471C0	sh     v1, $004c(s0)
800471C4	lhu    v1, $0000(v0)
800471C8	lhu    v0, $0074(s0)
800471CC	nop
800471D0	sll    v0, v0, $03
800471D4	addu   v0, v0, a0
800471D8	sh     v1, $0050(s0)
800471DC	lhu    v1, $0002(v0)
800471E0	lhu    v0, $0074(s0)
800471E4	nop
800471E8	sll    v0, v0, $03
800471EC	addu   v0, v0, a0
800471F0	sh     v1, $0052(s0)
800471F4	lhu    v1, $0076(s0)
800471F8	lhu    v0, $0004(v0)
800471FC	sll    v1, v1, $03
80047200	addu   v1, v1, a0
80047204	sh     v0, $0054(s0)
80047208	lui    v0, $8006
8004720C	lw     v0, $9a24(v0)
80047210	lhu    v1, $0000(v1)
80047214	addu   v0, v0, a2
80047218	lui    at, $8006
8004721C	sw     v0, $9a24(at)
80047220	sh     v1, $0058(s0)
80047224	lhu    v0, $0076(s0)
80047228	nop
8004722C	sll    v0, v0, $03
80047230	addu   v0, v0, a0
80047234	lhu    v1, $0002(v0)
80047238	lhu    v0, $0076(s0)
8004723C	nop
80047240	sll    v0, v0, $03
80047244	addu   v0, v0, a0
80047248	sh     v1, $005a(s0)
8004724C	lhu    v1, $0004(v0)
80047250	lhu    v0, $0068(s0)
80047254	nop
80047258	sll    v0, v0, $03
8004725C	addu   v0, v0, a1
80047260	sh     v1, $005c(s0)
80047264	lhu    v1, $0000(v0)
80047268	lhu    v0, $0068(s0)
8004726C	nop
80047270	sll    v0, v0, $03
80047274	addu   v0, v0, a1
80047278	sh     v1, $0020(s0)
8004727C	lhu    v1, $0002(v0)
80047280	lhu    v0, $0068(s0)
80047284	nop
80047288	sll    v0, v0, $03
8004728C	addu   v0, v0, a1
80047290	sh     v1, $0022(s0)
80047294	lhu    v1, $0004(v0)
80047298	lhu    v0, $006a(s0)
8004729C	nop
800472A0	sll    v0, v0, $03
800472A4	addu   v0, v0, a1
800472A8	sh     v1, $0024(s0)
800472AC	lhu    v1, $0000(v0)
800472B0	lhu    v0, $006a(s0)
800472B4	nop
800472B8	sll    v0, v0, $03
800472BC	addu   v0, v0, a1
800472C0	sh     v1, $0028(s0)
800472C4	lhu    v1, $0002(v0)
800472C8	lhu    v0, $006a(s0)
800472CC	nop
800472D0	sll    v0, v0, $03
800472D4	addu   v0, v0, a1
800472D8	sh     v1, $002a(s0)
800472DC	lhu    v1, $0004(v0)
800472E0	lhu    v0, $006c(s0)
800472E4	nop
800472E8	sll    v0, v0, $03
800472EC	addu   v0, v0, a1
800472F0	sh     v1, $002c(s0)
800472F4	lhu    v1, $0000(v0)
800472F8	lhu    v0, $006c(s0)
800472FC	nop
80047300	sll    v0, v0, $03
80047304	addu   v0, v0, a1
80047308	sh     v1, $0030(s0)
8004730C	lhu    v1, $0002(v0)
80047310	lhu    v0, $006c(s0)
80047314	nop
80047318	sll    v0, v0, $03
8004731C	addu   v0, v0, a1
80047320	sh     v1, $0032(s0)
80047324	lhu    v1, $0004(v0)
80047328	lhu    v0, $006e(s0)
8004732C	nop
80047330	sll    v0, v0, $03
80047334	addu   v0, v0, a1
80047338	sh     v1, $0034(s0)
8004733C	lhu    v0, $0000(v0)
80047340	nop
80047344	sh     v0, $0038(s0)
80047348	lhu    v0, $006e(s0)
8004734C	nop
80047350	sll    v0, v0, $03
80047354	addu   v0, v0, a1
80047358	lhu    v1, $0002(v0)
8004735C	lhu    v0, $006e(s0)
80047360	nop
80047364	sll    v0, v0, $03
80047368	addu   v0, v0, a1
8004736C	sh     v1, $003a(s0)
80047370	lhu    v1, $0004(v0)
80047374	addu   v0, s0, zero
80047378	sh     v1, $003c(v0)

L4737c:	; 8004737C
8004737C	lw     ra, $0014(sp)
80047380	lw     s0, $0010(sp)
80047384	addiu  sp, sp, $0018
80047388	jr     ra 
8004738C	nop



////////////////////////////////
// func47390
80047390-800474AC
////////////////////////////////



func474b0:	; 800474B0
800474B0	addiu  sp, sp, $ffc8 (=-$38)
800474B4	sw     s6, $0030(sp)
800474B8	lw     s6, $0048(sp)
800474BC	sw     s0, $0018(sp)
800474C0	addu   s0, a0, zero
800474C4	sw     s1, $001c(sp)
800474C8	addu   s1, a1, zero
800474CC	sw     s5, $002c(sp)
800474D0	addu   s5, a2, zero
800474D4	sw     s4, $0028(sp)
800474D8	addu   s4, a3, zero
800474DC	sw     ra, $0034(sp)
800474E0	sw     s3, $0024(sp)
800474E4	jal    func44340 [$80044340]
800474E8	sw     s2, $0020(sp)
800474EC	addiu  s3, zero, $0002
800474F0	bne    v0, s3, L47508 [$80047508]
800474F4	addiu  s2, s0, $000c
800474F8	lui    a0, $8002
800474FC	addiu  a0, a0, $9348 (=-$6cb8)
80047500	jal    system_bios_printf [$800199e8]
80047504	nop

L47508:	; 80047508
80047508	jal    func44340 [$80044340]
8004750C	nop
80047510	bne    v0, s3, L47538 [$80047538]
80047514	nop
80047518	sw     s1, $0010(sp)
8004751C	lw     a1, $0000(s0)
80047520	lw     a2, $0004(s0)
80047524	lw     a3, $0008(s0)
80047528	lui    a0, $8002
8004752C	addiu  a0, a0, $935c (=-$6ca4)
80047530	jal    system_bios_printf [$800199e8]
80047534	nop

L47538:	; 80047538
80047538	jal    func44340 [$80044340]
8004753C	nop
80047540	bne    v0, s3, L4756c [$8004756c]
80047544	sll    v0, s1, $03
80047548	subu   v0, v0, s1
8004754C	sll    v0, v0, $02
80047550	addu   v0, v0, s2
80047554	lw     a1, $0000(v0)
80047558	lw     a2, $0004(v0)
8004755C	lui    a0, $8002
80047560	addiu  a0, a0, $9384 (=-$6c7c)
80047564	jal    system_bios_printf [$800199e8]
80047568	nop

L4756c:	; 8004756C
8004756C	jal    func44340 [$80044340]
80047570	nop
80047574	bne    v0, s3, L475a0 [$800475a0]
80047578	sll    v0, s1, $03
8004757C	subu   v0, v0, s1
80047580	sll    v0, v0, $02
80047584	addu   v0, v0, s2
80047588	lw     a1, $0008(v0)
8004758C	lw     a2, $000c(v0)
80047590	lui    a0, $8002
80047594	addiu  a0, a0, $939c (=-$6c64)
80047598	jal    system_bios_printf [$800199e8]
8004759C	nop

L475a0:	; 800475A0
800475A0	jal    func44340 [$80044340]
800475A4	nop
800475A8	bne    v0, s3, L475dc [$800475dc]
800475AC	sll    v1, s1, $03
800475B0	sll    v0, s1, $03
800475B4	subu   v0, v0, s1
800475B8	sll    v0, v0, $02
800475BC	addu   v0, v0, s2
800475C0	lw     a1, $0010(v0)
800475C4	lw     a2, $0014(v0)
800475C8	lui    a0, $8002
800475CC	addiu  a0, a0, $93b4 (=-$6c4c)
800475D0	jal    system_bios_printf [$800199e8]
800475D4	nop
800475D8	sll    v1, s1, $03

L475dc:	; 800475DC
800475DC	subu   v1, v1, s1
800475E0	sll    v1, v1, $02
800475E4	addu   v1, v1, s2
800475E8	lw     v0, $0000(v1)
800475EC	nop
800475F0	addu   v0, s2, v0
800475F4	sw     v0, $0000(s4)
800475F8	lw     v0, $0008(v1)
800475FC	nop
80047600	addu   v0, s2, v0
80047604	sw     v0, $0000(s6)
80047608	lw     v0, $0010(v1)
8004760C	nop
80047610	addu   v0, s2, v0
80047614	sw     v0, $0000(s5)
80047618	lw     v0, $0014(v1)
8004761C	lw     ra, $0034(sp)
80047620	lw     s6, $0030(sp)
80047624	lw     s5, $002c(sp)
80047628	lw     s4, $0028(sp)
8004762C	lw     s3, $0024(sp)
80047630	lw     s2, $0020(sp)
80047634	lw     s1, $001c(sp)
80047638	lw     s0, $0018(sp)
8004763C	addiu  sp, sp, $0038
80047640	jr     ra 
80047644	nop


func47648:	; 80047648
80047648	addiu  sp, sp, $ffe0 (=-$20)
8004764C	sw     s0, $0010(sp)
80047650	addu   s0, a0, zero
80047654	sw     s1, $0014(sp)
80047658	addu   s1, a1, zero
8004765C	addu   a0, s1, zero
80047660	addu   a1, zero, zero
80047664	sw     ra, $0018(sp)
80047668	jal    func48928 [$80048928]
8004766C	addiu  a2, zero, $0078
80047670	lui    v1, $fdff
80047674	ori    v1, v1, $ffff
80047678	lui    a0, $2d03
8004767C	lw     v0, $0000(s0)
80047680	ori    a0, a0, $0709
80047684	and    v1, v0, v1
80047688	beq    v1, a0, L48634 [$80048634]
8004768C	sw     v0, $0000(s1)
80047690	sltu   v0, a0, v1
80047694	bne    v0, zero, L477e8 [$800477e8]
80047698	lui    v0, $3503
8004769C	lui    v0, $2503
800476A0	ori    v0, v0, $0607
800476A4	beq    v1, v0, L47e04 [$80047e04]
800476A8	sltu   v0, v0, v1
800476AC	bne    v0, zero, L47750 [$80047750]
800476B0	lui    v0, $2903
800476B4	lui    v0, $2103
800476B8	ori    v0, v0, $0304
800476BC	beq    v1, v0, L47c94 [$80047c94]
800476C0	sltu   v0, v0, v1
800476C4	bne    v0, zero, L47710 [$80047710]
800476C8	lui    v0, $2402
800476CC	lui    v0, $2002
800476D0	ori    v0, v0, $0304
800476D4	beq    v1, v0, L4793c [$8004793c]
800476D8	sltu   v0, v0, v1
800476DC	bne    v0, zero, L476fc [$800476fc]
800476E0	lui    v0, $2101
800476E4	lui    v0, $2000
800476E8	ori    v0, v0, $0304
800476EC	beq    v1, v0, L4793c [$8004793c]
800476F0	lui    v0, $fdff
800476F4	j      L488f4 [$800488f4]
800476F8	nop

L476fc:	; 800476FC
800476FC	ori    v0, v0, $0304
80047700	beq    v1, v0, L47c94 [$80047c94]
80047704	lui    v0, $fdff
80047708	j      L488f4 [$800488f4]
8004770C	nop

L47710:	; 80047710
80047710	ori    v0, v0, $0507
80047714	beq    v1, v0, L47af4 [$80047af4]
80047718	sltu   v0, v0, v1
8004771C	bne    v0, zero, L4773c [$8004773c]
80047720	lui    v0, $2501
80047724	lui    v0, $2400
80047728	ori    v0, v0, $0507
8004772C	beq    v1, v0, L47af4 [$80047af4]
80047730	lui    v0, $fdff
80047734	j      L488f4 [$800488f4]
80047738	nop

L4773c:	; 8004773C
8004773C	ori    v0, v0, $0607
80047740	beq    v1, v0, L47e04 [$80047e04]
80047744	lui    v0, $fdff
80047748	j      L488f4 [$800488f4]
8004774C	nop

L47750:	; 80047750
80047750	ori    v0, v0, $0305
80047754	beq    v1, v0, L48464 [$80048464]
80047758	sltu   v0, v0, v1
8004775C	bne    v0, zero, L477a8 [$800477a8]
80047760	lui    v0, $2c02
80047764	lui    v0, $2802
80047768	ori    v0, v0, $0405
8004776C	beq    v1, v0, L48034 [$80048034]
80047770	sltu   v0, v0, v1
80047774	bne    v0, zero, L47794 [$80047794]
80047778	lui    v0, $2901
8004777C	lui    v0, $2800
80047780	ori    v0, v0, $0405
80047784	beq    v1, v0, L48034 [$80048034]
80047788	lui    v0, $fdff
8004778C	j      L488f4 [$800488f4]
80047790	nop

L47794:	; 80047794
80047794	ori    v0, v0, $0305
80047798	beq    v1, v0, L48464 [$80048464]
8004779C	lui    v0, $fdff
800477A0	j      L488f4 [$800488f4]
800477A4	nop

L477a8:	; 800477A8
800477A8	ori    v0, v0, $0709
800477AC	beq    v1, v0, L48264 [$80048264]
800477B0	sltu   v0, v0, v1
800477B4	bne    v0, zero, L477d4 [$800477d4]
800477B8	lui    v0, $2d01
800477BC	lui    v0, $2c00
800477C0	ori    v0, v0, $0709
800477C4	beq    v1, v0, L48264 [$80048264]
800477C8	lui    v0, $fdff
800477CC	j      L488f4 [$800488f4]
800477D0	nop

L477d4:	; 800477D4
800477D4	ori    v0, v0, $0709
800477D8	beq    v1, v0, L48634 [$80048634]
800477DC	lui    v0, $fdff
800477E0	j      L488f4 [$800488f4]
800477E4	nop

L477e8:	; 800477E8
800477E8	ori    v0, v0, $0809
800477EC	beq    v1, v0, L47f1c [$80047f1c]
800477F0	sltu   v0, v0, v1
800477F4	bne    v0, zero, L47898 [$80047898]
800477F8	lui    v0, $3903
800477FC	lui    v0, $3103
80047800	ori    v0, v0, $0506
80047804	beq    v1, v0, L47d4c [$80047d4c]
80047808	sltu   v0, v0, v1
8004780C	bne    v0, zero, L47858 [$80047858]
80047810	lui    v0, $3402
80047814	lui    v0, $3002
80047818	ori    v0, v0, $0406
8004781C	beq    v1, v0, L47a18 [$80047a18]
80047820	sltu   v0, v0, v1
80047824	bne    v0, zero, L47844 [$80047844]
80047828	lui    v0, $3101
8004782C	lui    v0, $3000
80047830	ori    v0, v0, $0406
80047834	beq    v1, v0, L47a18 [$80047a18]
80047838	lui    v0, $fdff
8004783C	j      L488f4 [$800488f4]
80047840	nop

L47844:	; 80047844
80047844	ori    v0, v0, $0506
80047848	beq    v1, v0, L47d4c [$80047d4c]
8004784C	lui    v0, $fdff
80047850	j      L488f4 [$800488f4]
80047854	nop

L47858:	; 80047858
80047858	ori    v0, v0, $0609
8004785C	beq    v1, v0, L47bc4 [$80047bc4]
80047860	sltu   v0, v0, v1
80047864	bne    v0, zero, L47884 [$80047884]
80047868	lui    v0, $3501
8004786C	lui    v0, $3400
80047870	ori    v0, v0, $0609
80047874	beq    v1, v0, L47bc4 [$80047bc4]
80047878	lui    v0, $fdff
8004787C	j      L488f4 [$800488f4]
80047880	nop

L47884:	; 80047884
80047884	ori    v0, v0, $0809
80047888	beq    v1, v0, L47f1c [$80047f1c]
8004788C	lui    v0, $fdff
80047890	j      L488f4 [$800488f4]
80047894	nop

L47898:	; 80047898
80047898	ori    v0, v0, $0608
8004789C	beq    v1, v0, L4854c [$8004854c]
800478A0	sltu   v0, v0, v1
800478A4	bne    v0, zero, L478f0 [$800478f0]
800478A8	lui    v0, $3c02
800478AC	lui    v0, $3802
800478B0	ori    v0, v0, $0508
800478B4	beq    v1, v0, L4814c [$8004814c]
800478B8	sltu   v0, v0, v1
800478BC	bne    v0, zero, L478dc [$800478dc]
800478C0	lui    v0, $3901
800478C4	lui    v0, $3800
800478C8	ori    v0, v0, $0508
800478CC	beq    v1, v0, L4814c [$8004814c]
800478D0	lui    v0, $fdff
800478D4	j      L488f4 [$800488f4]
800478D8	nop

L478dc:	; 800478DC
800478DC	ori    v0, v0, $0608
800478E0	beq    v1, v0, L4854c [$8004854c]
800478E4	lui    v0, $fdff
800478E8	j      L488f4 [$800488f4]
800478EC	nop

L478f0:	; 800478F0
800478F0	ori    v0, v0, $080c
800478F4	beq    v1, v0, L48364 [$80048364]
800478F8	sltu   v0, v0, v1
800478FC	bne    v0, zero, L4791c [$8004791c]
80047900	lui    v0, $3d01
80047904	lui    v0, $3c00
80047908	ori    v0, v0, $080c
8004790C	beq    v1, v0, L48364 [$80048364]
80047910	lui    v0, $fdff
80047914	j      L488f4 [$800488f4]
80047918	nop

L4791c:	; 8004791C
8004791C	ori    v0, v0, $0a0c
80047920	beq    v1, v0, L48794 [$80048794]
80047924	lui    v0, $3d03
80047928	ori    v0, v0, $0a0c
8004792C	beq    v1, v0, L48794 [$80048794]
80047930	lui    v0, $fdff
80047934	j      L488f4 [$800488f4]
80047938	nop

L4793c:	; 8004793C
8004793C	jal    func44340 [$80044340]
80047940	nop
80047944	addiu  v1, zero, $0002
80047948	bne    v0, v1, L47960 [$80047960]
8004794C	nop
80047950	lui    a0, $8002
80047954	addiu  a0, a0, $93cc (=-$6c34)
80047958	jal    system_bios_printf [$800199e8]
8004795C	nop

L47960:	; 80047960
80047960	lbu    v0, $0004(s0)
80047964	nop
80047968	sb     v0, $0004(s1)
8004796C	lbu    v0, $0005(s0)
80047970	nop
80047974	sb     v0, $0005(s1)
80047978	lbu    v0, $0006(s0)
8004797C	nop
80047980	sb     v0, $0006(s1)
80047984	lbu    v0, $0004(s0)
80047988	nop
8004798C	sb     v0, $0008(s1)
80047990	lbu    v0, $0005(s0)
80047994	nop
80047998	sb     v0, $0009(s1)
8004799C	lbu    v0, $0006(s0)
800479A0	nop
800479A4	sb     v0, $000a(s1)
800479A8	lbu    v0, $0004(s0)
800479AC	nop
800479B0	sb     v0, $000c(s1)
800479B4	lbu    v0, $0005(s0)
800479B8	nop
800479BC	sb     v0, $000d(s1)
800479C0	lbu    v0, $0006(s0)
800479C4	nop
800479C8	sb     v0, $000e(s1)
800479CC	lhu    v0, $000a(s0)
800479D0	nop
800479D4	sh     v0, $0068(s1)
800479D8	lhu    v0, $000c(s0)
800479DC	nop
800479E0	sh     v0, $006a(s1)
800479E4	lhu    v0, $000e(s0)
800479E8	nop
800479EC	sh     v0, $006c(s1)
800479F0	lhu    v0, $0008(s0)
800479F4	nop
800479F8	sh     v0, $0070(s1)
800479FC	lhu    v0, $0008(s0)
80047A00	nop
80047A04	sh     v0, $0072(s1)
80047A08	lhu    v1, $0008(s0)
80047A0C	addiu  v0, zero, $0010
80047A10	j      L48910 [$80048910]
80047A14	sh     v1, $0074(s1)

L47a18:	; 80047A18
80047A18	jal    func44340 [$80044340]
80047A1C	nop
80047A20	addiu  v1, zero, $0002
80047A24	bne    v0, v1, L47a3c [$80047a3c]
80047A28	nop
80047A2C	lui    a0, $8002
80047A30	addiu  a0, a0, $93d4 (=-$6c2c)
80047A34	jal    system_bios_printf [$800199e8]
80047A38	nop

L47a3c:	; 80047A3C
80047A3C	lbu    v0, $0004(s0)
80047A40	nop
80047A44	sb     v0, $0004(s1)
80047A48	lbu    v0, $0005(s0)
80047A4C	nop
80047A50	sb     v0, $0005(s1)
80047A54	lbu    v0, $0006(s0)
80047A58	nop
80047A5C	sb     v0, $0006(s1)
80047A60	lbu    v0, $0004(s0)
80047A64	nop
80047A68	sb     v0, $0008(s1)
80047A6C	lbu    v0, $0005(s0)
80047A70	nop
80047A74	sb     v0, $0009(s1)
80047A78	lbu    v0, $0006(s0)
80047A7C	nop
80047A80	sb     v0, $000a(s1)
80047A84	lbu    v0, $0004(s0)
80047A88	nop
80047A8C	sb     v0, $000c(s1)
80047A90	lbu    v0, $0005(s0)
80047A94	nop
80047A98	sb     v0, $000d(s1)
80047A9C	lbu    v0, $0006(s0)
80047AA0	nop
80047AA4	sb     v0, $000e(s1)
80047AA8	lhu    v0, $000a(s0)
80047AAC	nop
80047AB0	sh     v0, $0068(s1)
80047AB4	lhu    v0, $000e(s0)
80047AB8	nop
80047ABC	sh     v0, $006a(s1)
80047AC0	lhu    v0, $0012(s0)
80047AC4	nop
80047AC8	sh     v0, $006c(s1)
80047ACC	lhu    v0, $0008(s0)
80047AD0	nop
80047AD4	sh     v0, $0070(s1)
80047AD8	lhu    v0, $000c(s0)
80047ADC	nop
80047AE0	sh     v0, $0072(s1)
80047AE4	lhu    v1, $0010(s0)
80047AE8	addiu  v0, zero, $0014
80047AEC	j      L48910 [$80048910]
80047AF0	sh     v1, $0074(s1)

L47af4:	; 80047AF4
80047AF4	jal    func44340 [$80044340]
80047AF8	nop
80047AFC	addiu  v1, zero, $0002
80047B00	bne    v0, v1, L47b18 [$80047b18]
80047B04	nop
80047B08	lui    a0, $8002
80047B0C	addiu  a0, a0, $93dc (=-$6c24)
80047B10	jal    system_bios_printf [$800199e8]
80047B14	nop

L47b18:	; 80047B18
80047B18	lhu    v0, $000a(s0)
80047B1C	nop
80047B20	sh     v0, $0014(s1)
80047B24	lhu    v0, $0006(s0)
80047B28	nop
80047B2C	sh     v0, $0016(s1)
80047B30	lbu    v0, $0004(s0)
80047B34	nop
80047B38	sb     v0, $0018(s1)
80047B3C	lbu    v0, $0005(s0)
80047B40	nop
80047B44	sb     v0, $0019(s1)
80047B48	lbu    v0, $0008(s0)
80047B4C	nop
80047B50	sb     v0, $001a(s1)
80047B54	lbu    v0, $0009(s0)
80047B58	nop
80047B5C	sb     v0, $001b(s1)
80047B60	lbu    v0, $000c(s0)
80047B64	nop
80047B68	sb     v0, $001c(s1)
80047B6C	lbu    v0, $000d(s0)
80047B70	nop
80047B74	sb     v0, $001d(s1)
80047B78	lhu    v0, $0012(s0)
80047B7C	nop
80047B80	sh     v0, $0068(s1)
80047B84	lhu    v0, $0014(s0)
80047B88	nop
80047B8C	sh     v0, $006a(s1)
80047B90	lhu    v0, $0016(s0)
80047B94	nop
80047B98	sh     v0, $006c(s1)
80047B9C	lhu    v0, $0010(s0)
80047BA0	nop
80047BA4	sh     v0, $0070(s1)
80047BA8	lhu    v0, $0010(s0)
80047BAC	nop
80047BB0	sh     v0, $0072(s1)
80047BB4	lhu    v1, $0010(s0)
80047BB8	addiu  v0, zero, $0018
80047BBC	j      L48910 [$80048910]
80047BC0	sh     v1, $0074(s1)

L47bc4:	; 80047BC4
80047BC4	jal    func44340 [$80044340]
80047BC8	nop
80047BCC	addiu  v1, zero, $0002
80047BD0	bne    v0, v1, L47be8 [$80047be8]
80047BD4	nop
80047BD8	lui    a0, $8002
80047BDC	addiu  a0, a0, $93e4 (=-$6c1c)
80047BE0	jal    system_bios_printf [$800199e8]
80047BE4	nop

L47be8:	; 80047BE8
80047BE8	lhu    v0, $000a(s0)
80047BEC	nop
80047BF0	sh     v0, $0014(s1)
80047BF4	lhu    v0, $0006(s0)
80047BF8	nop
80047BFC	sh     v0, $0016(s1)
80047C00	lbu    v0, $0004(s0)
80047C04	nop
80047C08	sb     v0, $0018(s1)
80047C0C	lbu    v0, $0005(s0)
80047C10	nop
80047C14	sb     v0, $0019(s1)
80047C18	lbu    v0, $0008(s0)
80047C1C	nop
80047C20	sb     v0, $001a(s1)
80047C24	lbu    v0, $0009(s0)
80047C28	nop
80047C2C	sb     v0, $001b(s1)
80047C30	lbu    v0, $000c(s0)
80047C34	nop
80047C38	sb     v0, $001c(s1)
80047C3C	lbu    v0, $000d(s0)
80047C40	nop
80047C44	sb     v0, $001d(s1)
80047C48	lhu    v0, $0012(s0)
80047C4C	nop
80047C50	sh     v0, $0068(s1)
80047C54	lhu    v0, $0016(s0)
80047C58	nop
80047C5C	sh     v0, $006a(s1)
80047C60	lhu    v0, $001a(s0)
80047C64	nop
80047C68	sh     v0, $006c(s1)
80047C6C	lhu    v0, $0010(s0)
80047C70	nop
80047C74	sh     v0, $0070(s1)
80047C78	lhu    v0, $0014(s0)
80047C7C	nop
80047C80	sh     v0, $0072(s1)
80047C84	lhu    v1, $0018(s0)
80047C88	addiu  v0, zero, $001c
80047C8C	j      L48910 [$80048910]
80047C90	sh     v1, $0074(s1)

L47c94:	; 80047C94
80047C94	jal    func44340 [$80044340]
80047C98	nop
80047C9C	addiu  v1, zero, $0002
80047CA0	bne    v0, v1, L47cb8 [$80047cb8]
80047CA4	nop
80047CA8	lui    a0, $8002
80047CAC	addiu  a0, a0, $93ec (=-$6c14)
80047CB0	jal    system_bios_printf [$800199e8]
80047CB4	nop

L47cb8:	; 80047CB8
80047CB8	lbu    v0, $0004(s0)
80047CBC	nop
80047CC0	sb     v0, $0004(s1)
80047CC4	lbu    v0, $0005(s0)
80047CC8	nop
80047CCC	sb     v0, $0005(s1)
80047CD0	lbu    v0, $0006(s0)
80047CD4	nop
80047CD8	sb     v0, $0006(s1)
80047CDC	lbu    v0, $0004(s0)
80047CE0	nop
80047CE4	sb     v0, $0008(s1)
80047CE8	lbu    v0, $0005(s0)
80047CEC	nop
80047CF0	sb     v0, $0009(s1)
80047CF4	lbu    v0, $0006(s0)
80047CF8	nop
80047CFC	sb     v0, $000a(s1)
80047D00	lbu    v0, $0004(s0)
80047D04	nop
80047D08	sb     v0, $000c(s1)
80047D0C	lbu    v0, $0005(s0)
80047D10	nop
80047D14	sb     v0, $000d(s1)
80047D18	lbu    v0, $0006(s0)
80047D1C	nop
80047D20	sb     v0, $000e(s1)
80047D24	lhu    v0, $0008(s0)
80047D28	nop
80047D2C	sh     v0, $0068(s1)
80047D30	lhu    v0, $000a(s0)
80047D34	nop
80047D38	sh     v0, $006a(s1)
80047D3C	lhu    v1, $000c(s0)
80047D40	addiu  v0, zero, $0010
80047D44	j      L48910 [$80048910]
80047D48	sh     v1, $006c(s1)

L47d4c:	; 80047D4C
80047D4C	jal    func44340 [$80044340]
80047D50	nop
80047D54	addiu  v1, zero, $0002
80047D58	bne    v0, v1, L47d70 [$80047d70]
80047D5C	nop
80047D60	lui    a0, $8002
80047D64	addiu  a0, a0, $93f0 (=-$6c10)
80047D68	jal    system_bios_printf [$800199e8]
80047D6C	nop

L47d70:	; 80047D70
80047D70	lbu    v0, $0004(s0)
80047D74	nop
80047D78	sb     v0, $0004(s1)
80047D7C	lbu    v0, $0005(s0)
80047D80	nop
80047D84	sb     v0, $0005(s1)
80047D88	lbu    v0, $0006(s0)
80047D8C	nop
80047D90	sb     v0, $0006(s1)
80047D94	lbu    v0, $0008(s0)
80047D98	nop
80047D9C	sb     v0, $0008(s1)
80047DA0	lbu    v0, $0009(s0)
80047DA4	nop
80047DA8	sb     v0, $0009(s1)
80047DAC	lbu    v0, $000a(s0)
80047DB0	nop
80047DB4	sb     v0, $000a(s1)
80047DB8	lbu    v0, $000c(s0)
80047DBC	nop
80047DC0	sb     v0, $000c(s1)
80047DC4	lbu    v0, $000d(s0)
80047DC8	nop
80047DCC	sb     v0, $000d(s1)
80047DD0	lbu    v0, $000e(s0)
80047DD4	nop
80047DD8	sb     v0, $000e(s1)
80047DDC	lhu    v0, $0010(s0)
80047DE0	nop
80047DE4	sh     v0, $0068(s1)
80047DE8	lhu    v0, $0012(s0)
80047DEC	nop
80047DF0	sh     v0, $006a(s1)
80047DF4	lhu    v1, $0014(s0)
80047DF8	addiu  v0, zero, $0018
80047DFC	j      L48910 [$80048910]
80047E00	sh     v1, $006c(s1)

L47e04:	; 80047E04
80047E04	jal    func44340 [$80044340]
80047E08	nop
80047E0C	addiu  v1, zero, $0002
80047E10	bne    v0, v1, L47e28 [$80047e28]
80047E14	nop
80047E18	lui    a0, $8002
80047E1C	addiu  a0, a0, $93f4 (=-$6c0c)
80047E20	jal    system_bios_printf [$800199e8]
80047E24	nop

L47e28:	; 80047E28
80047E28	lhu    v0, $000a(s0)
80047E2C	nop
80047E30	sh     v0, $0014(s1)
80047E34	lhu    v0, $0006(s0)
80047E38	nop
80047E3C	sh     v0, $0016(s1)
80047E40	lbu    v0, $0004(s0)
80047E44	nop
80047E48	sb     v0, $0018(s1)
80047E4C	lbu    v0, $0005(s0)
80047E50	nop
80047E54	sb     v0, $0019(s1)
80047E58	lbu    v0, $0008(s0)
80047E5C	nop
80047E60	sb     v0, $001a(s1)
80047E64	lbu    v0, $0009(s0)
80047E68	nop
80047E6C	sb     v0, $001b(s1)
80047E70	lbu    v0, $000c(s0)
80047E74	nop
80047E78	sb     v0, $001c(s1)
80047E7C	lbu    v0, $000d(s0)
80047E80	nop
80047E84	sb     v0, $001d(s1)
80047E88	lbu    v0, $0010(s0)
80047E8C	nop
80047E90	sb     v0, $0004(s1)
80047E94	lbu    v0, $0011(s0)
80047E98	nop
80047E9C	sb     v0, $0005(s1)
80047EA0	lbu    v0, $0012(s0)
80047EA4	nop
80047EA8	sb     v0, $0006(s1)
80047EAC	lbu    v0, $0010(s0)
80047EB0	nop
80047EB4	sb     v0, $0008(s1)
80047EB8	lbu    v0, $0011(s0)
80047EBC	nop
80047EC0	sb     v0, $0009(s1)
80047EC4	lbu    v0, $0012(s0)
80047EC8	nop
80047ECC	sb     v0, $000a(s1)
80047ED0	lbu    v0, $0010(s0)
80047ED4	nop
80047ED8	sb     v0, $000c(s1)
80047EDC	lbu    v0, $0011(s0)
80047EE0	nop
80047EE4	sb     v0, $000d(s1)
80047EE8	lbu    v0, $0012(s0)
80047EEC	nop
80047EF0	sb     v0, $000e(s1)
80047EF4	lhu    v0, $0014(s0)
80047EF8	nop
80047EFC	sh     v0, $0068(s1)
80047F00	lhu    v0, $0016(s0)
80047F04	nop
80047F08	sh     v0, $006a(s1)
80047F0C	lhu    v1, $0018(s0)
80047F10	addiu  v0, zero, $001c
80047F14	j      L48910 [$80048910]
80047F18	sh     v1, $006c(s1)

L47f1c:	; 80047F1C
80047F1C	jal    func44340 [$80044340]
80047F20	nop
80047F24	addiu  v1, zero, $0002
80047F28	bne    v0, v1, L47f40 [$80047f40]
80047F2C	nop
80047F30	lui    a0, $8002
80047F34	addiu  a0, a0, $93fc (=-$6c04)
80047F38	jal    system_bios_printf [$800199e8]
80047F3C	nop

L47f40:	; 80047F40
80047F40	lhu    v0, $000a(s0)
80047F44	nop
80047F48	sh     v0, $0014(s1)
80047F4C	lhu    v0, $0006(s0)
80047F50	nop
80047F54	sh     v0, $0016(s1)
80047F58	lbu    v0, $0004(s0)
80047F5C	nop
80047F60	sb     v0, $0018(s1)
80047F64	lbu    v0, $0005(s0)
80047F68	nop
80047F6C	sb     v0, $0019(s1)
80047F70	lbu    v0, $0008(s0)
80047F74	nop
80047F78	sb     v0, $001a(s1)
80047F7C	lbu    v0, $0009(s0)
80047F80	nop
80047F84	sb     v0, $001b(s1)
80047F88	lbu    v0, $000c(s0)
80047F8C	nop
80047F90	sb     v0, $001c(s1)
80047F94	lbu    v0, $000d(s0)
80047F98	nop
80047F9C	sb     v0, $001d(s1)
80047FA0	lhu    v0, $001c(s0)
80047FA4	nop
80047FA8	sh     v0, $0068(s1)
80047FAC	lhu    v0, $001e(s0)
80047FB0	nop
80047FB4	sh     v0, $006a(s1)
80047FB8	lhu    v0, $0020(s0)
80047FBC	nop
80047FC0	sh     v0, $006c(s1)
80047FC4	lbu    v0, $0010(s0)
80047FC8	nop
80047FCC	sb     v0, $0004(s1)
80047FD0	lbu    v0, $0011(s0)
80047FD4	nop
80047FD8	sb     v0, $0005(s1)
80047FDC	lbu    v0, $0012(s0)
80047FE0	nop
80047FE4	sb     v0, $0006(s1)
80047FE8	lbu    v0, $0014(s0)
80047FEC	nop
80047FF0	sb     v0, $0008(s1)
80047FF4	lbu    v0, $0015(s0)
80047FF8	nop
80047FFC	sb     v0, $0009(s1)
80048000	lbu    v0, $0016(s0)
80048004	nop
80048008	sb     v0, $000a(s1)
8004800C	lbu    v0, $0018(s0)
80048010	nop
80048014	sb     v0, $000c(s1)
80048018	lbu    v0, $0019(s0)
8004801C	nop
80048020	sb     v0, $000d(s1)
80048024	lbu    v1, $001a(s0)
80048028	addiu  v0, zero, $0024
8004802C	j      L48910 [$80048910]
80048030	sb     v1, $000e(s1)

L48034:	; 80048034
80048034	jal    func44340 [$80044340]
80048038	nop
8004803C	addiu  v1, zero, $0002
80048040	bne    v0, v1, L48058 [$80048058]
80048044	nop
80048048	lui    a0, $8002
8004804C	addiu  a0, a0, $9404 (=-$6bfc)
80048050	jal    system_bios_printf [$800199e8]
80048054	nop

L48058:	; 80048058
80048058	lbu    v0, $0004(s0)
8004805C	nop
80048060	sb     v0, $0004(s1)
80048064	lbu    v0, $0005(s0)
80048068	nop
8004806C	sb     v0, $0005(s1)
80048070	lbu    v0, $0006(s0)
80048074	nop
80048078	sb     v0, $0006(s1)
8004807C	lbu    v0, $0004(s0)
80048080	nop
80048084	sb     v0, $0008(s1)
80048088	lbu    v0, $0005(s0)
8004808C	nop
80048090	sb     v0, $0009(s1)
80048094	lbu    v0, $0006(s0)
80048098	nop
8004809C	sb     v0, $000a(s1)
800480A0	lbu    v0, $0004(s0)
800480A4	nop
800480A8	sb     v0, $000c(s1)
800480AC	lbu    v0, $0005(s0)
800480B0	nop
800480B4	sb     v0, $000d(s1)
800480B8	lbu    v0, $0006(s0)
800480BC	nop
800480C0	sb     v0, $000e(s1)
800480C4	lbu    v0, $0004(s0)
800480C8	nop
800480CC	sb     v0, $0010(s1)
800480D0	lbu    v0, $0005(s0)
800480D4	nop
800480D8	sb     v0, $0011(s1)
800480DC	lbu    v0, $0006(s0)
800480E0	nop
800480E4	sb     v0, $0012(s1)
800480E8	lhu    v0, $000a(s0)
800480EC	nop
800480F0	sh     v0, $0068(s1)
800480F4	lhu    v0, $000c(s0)
800480F8	nop
800480FC	sh     v0, $006a(s1)
80048100	lhu    v0, $000e(s0)
80048104	nop
80048108	sh     v0, $006c(s1)
8004810C	lhu    v0, $0010(s0)
80048110	nop
80048114	sh     v0, $006e(s1)
80048118	lhu    v0, $0008(s0)
8004811C	nop
80048120	sh     v0, $0070(s1)
80048124	lhu    v0, $0008(s0)
80048128	nop
8004812C	sh     v0, $0072(s1)
80048130	lhu    v0, $0008(s0)
80048134	nop
80048138	sh     v0, $0074(s1)
8004813C	lhu    v1, $0008(s0)
80048140	addiu  v0, zero, $0014
80048144	j      L48910 [$80048910]
80048148	sh     v1, $0076(s1)

L4814c:	; 8004814C
8004814C	jal    func44340 [$80044340]
80048150	nop
80048154	addiu  v1, zero, $0002
80048158	bne    v0, v1, L48170 [$80048170]
8004815C	nop
80048160	lui    a0, $8002
80048164	addiu  a0, a0, $940c (=-$6bf4)
80048168	jal    system_bios_printf [$800199e8]
8004816C	nop

L48170:	; 80048170
80048170	lbu    v0, $0004(s0)
80048174	nop
80048178	sb     v0, $0004(s1)
8004817C	lbu    v0, $0005(s0)
80048180	nop
80048184	sb     v0, $0005(s1)
80048188	lbu    v0, $0006(s0)
8004818C	nop
80048190	sb     v0, $0006(s1)
80048194	lbu    v0, $0004(s0)
80048198	nop
8004819C	sb     v0, $0008(s1)
800481A0	lbu    v0, $0005(s0)
800481A4	nop
800481A8	sb     v0, $0009(s1)
800481AC	lbu    v0, $0006(s0)
800481B0	nop
800481B4	sb     v0, $000a(s1)
800481B8	lbu    v0, $0004(s0)
800481BC	nop
800481C0	sb     v0, $000c(s1)
800481C4	lbu    v0, $0005(s0)
800481C8	nop
800481CC	sb     v0, $000d(s1)
800481D0	lbu    v0, $0006(s0)
800481D4	nop
800481D8	sb     v0, $000e(s1)
800481DC	lbu    v0, $0004(s0)
800481E0	nop
800481E4	sb     v0, $0010(s1)
800481E8	lbu    v0, $0005(s0)
800481EC	nop
800481F0	sb     v0, $0011(s1)
800481F4	lbu    v0, $0006(s0)
800481F8	nop
800481FC	sb     v0, $0012(s1)
80048200	lhu    v0, $000a(s0)
80048204	nop
80048208	sh     v0, $0068(s1)
8004820C	lhu    v0, $000e(s0)
80048210	nop
80048214	sh     v0, $006a(s1)
80048218	lhu    v0, $0012(s0)
8004821C	nop
80048220	sh     v0, $006c(s1)
80048224	lhu    v0, $0016(s0)
80048228	nop
8004822C	sh     v0, $006e(s1)
80048230	lhu    v0, $0008(s0)
80048234	nop
80048238	sh     v0, $0070(s1)
8004823C	lhu    v0, $000c(s0)
80048240	nop
80048244	sh     v0, $0072(s1)
80048248	lhu    v0, $0010(s0)
8004824C	nop
80048250	sh     v0, $0074(s1)
80048254	lhu    v1, $0014(s0)
80048258	addiu  v0, zero, $0018
8004825C	j      L48910 [$80048910]
80048260	sh     v1, $0076(s1)

L48264:	; 80048264
80048264	jal    func44340 [$80044340]
80048268	nop
8004826C	addiu  v1, zero, $0002
80048270	bne    v0, v1, L48288 [$80048288]
80048274	nop
80048278	lui    a0, $8002
8004827C	addiu  a0, a0, $9414 (=-$6bec)
80048280	jal    system_bios_printf [$800199e8]
80048284	nop

L48288:	; 80048288
80048288	lhu    v0, $000a(s0)
8004828C	nop
80048290	sh     v0, $0014(s1)
80048294	lhu    v0, $0006(s0)
80048298	nop
8004829C	sh     v0, $0016(s1)
800482A0	lbu    v0, $0004(s0)
800482A4	nop
800482A8	sb     v0, $0018(s1)
800482AC	lbu    v0, $0005(s0)
800482B0	nop
800482B4	sb     v0, $0019(s1)
800482B8	lbu    v0, $0008(s0)
800482BC	nop
800482C0	sb     v0, $001a(s1)
800482C4	lbu    v0, $0009(s0)
800482C8	nop
800482CC	sb     v0, $001b(s1)
800482D0	lbu    v0, $000c(s0)
800482D4	nop
800482D8	sb     v0, $001c(s1)
800482DC	lbu    v0, $000d(s0)
800482E0	nop
800482E4	sb     v0, $001d(s1)
800482E8	lbu    v0, $0010(s0)
800482EC	nop
800482F0	sb     v0, $001e(s1)
800482F4	lbu    v0, $0011(s0)
800482F8	nop
800482FC	sb     v0, $001f(s1)
80048300	lhu    v0, $0016(s0)
80048304	nop
80048308	sh     v0, $0068(s1)
8004830C	lhu    v0, $0018(s0)
80048310	nop
80048314	sh     v0, $006a(s1)
80048318	lhu    v0, $001a(s0)
8004831C	nop
80048320	sh     v0, $006c(s1)
80048324	lhu    v0, $001c(s0)
80048328	nop
8004832C	sh     v0, $006e(s1)
80048330	lhu    v0, $0014(s0)
80048334	nop
80048338	sh     v0, $0070(s1)
8004833C	lhu    v0, $0014(s0)
80048340	nop
80048344	sh     v0, $0072(s1)
80048348	lhu    v0, $0014(s0)
8004834C	nop
80048350	sh     v0, $0074(s1)
80048354	lhu    v1, $0014(s0)
80048358	addiu  v0, zero, $0020
8004835C	j      L48910 [$80048910]
80048360	sh     v1, $0076(s1)

L48364:	; 80048364
80048364	jal    func44340 [$80044340]
80048368	nop
8004836C	addiu  v1, zero, $0002
80048370	bne    v0, v1, L48388 [$80048388]
80048374	nop
80048378	lui    a0, $8002
8004837C	addiu  a0, a0, $941c (=-$6be4)
80048380	jal    system_bios_printf [$800199e8]
80048384	nop

L48388:	; 80048388
80048388	lhu    v0, $000a(s0)
8004838C	nop
80048390	sh     v0, $0014(s1)
80048394	lhu    v0, $0006(s0)
80048398	nop
8004839C	sh     v0, $0016(s1)
800483A0	lbu    v0, $0004(s0)
800483A4	nop
800483A8	sb     v0, $0018(s1)
800483AC	lbu    v0, $0005(s0)
800483B0	nop
800483B4	sb     v0, $0019(s1)
800483B8	lbu    v0, $0008(s0)
800483BC	nop
800483C0	sb     v0, $001a(s1)
800483C4	lbu    v0, $0009(s0)
800483C8	nop
800483CC	sb     v0, $001b(s1)
800483D0	lbu    v0, $000c(s0)
800483D4	nop
800483D8	sb     v0, $001c(s1)
800483DC	lbu    v0, $000d(s0)
800483E0	nop
800483E4	sb     v0, $001d(s1)
800483E8	lbu    v0, $0010(s0)
800483EC	nop
800483F0	sb     v0, $001e(s1)
800483F4	lbu    v0, $0011(s0)
800483F8	nop
800483FC	sb     v0, $001f(s1)
80048400	lhu    v0, $0016(s0)
80048404	nop
80048408	sh     v0, $0068(s1)
8004840C	lhu    v0, $001a(s0)
80048410	nop
80048414	sh     v0, $006a(s1)
80048418	lhu    v0, $001e(s0)
8004841C	nop
80048420	sh     v0, $006c(s1)
80048424	lhu    v0, $0022(s0)
80048428	nop
8004842C	sh     v0, $006e(s1)
80048430	lhu    v0, $0014(s0)
80048434	nop
80048438	sh     v0, $0070(s1)
8004843C	lhu    v0, $0018(s0)
80048440	nop
80048444	sh     v0, $0072(s1)
80048448	lhu    v0, $001c(s0)
8004844C	nop
80048450	sh     v0, $0074(s1)
80048454	lhu    v1, $0020(s0)
80048458	addiu  v0, zero, $0024
8004845C	j      L48910 [$80048910]
80048460	sh     v1, $0076(s1)

L48464:	; 80048464
80048464	jal    func44340 [$80044340]
80048468	nop
8004846C	addiu  v1, zero, $0002
80048470	bne    v0, v1, L48488 [$80048488]
80048474	nop
80048478	lui    a0, $8002
8004847C	addiu  a0, a0, $9424 (=-$6bdc)
80048480	jal    system_bios_printf [$800199e8]
80048484	nop

L48488:	; 80048488
80048488	lbu    v0, $0004(s0)
8004848C	nop
80048490	sb     v0, $0004(s1)
80048494	lbu    v0, $0005(s0)
80048498	nop
8004849C	sb     v0, $0005(s1)
800484A0	lbu    v0, $0006(s0)
800484A4	nop
800484A8	sb     v0, $0006(s1)
800484AC	lbu    v0, $0004(s0)
800484B0	nop
800484B4	sb     v0, $0008(s1)
800484B8	lbu    v0, $0005(s0)
800484BC	nop
800484C0	sb     v0, $0009(s1)
800484C4	lbu    v0, $0006(s0)
800484C8	nop
800484CC	sb     v0, $000a(s1)
800484D0	lbu    v0, $0004(s0)
800484D4	nop
800484D8	sb     v0, $000c(s1)
800484DC	lbu    v0, $0005(s0)
800484E0	nop
800484E4	sb     v0, $000d(s1)
800484E8	lbu    v0, $0006(s0)
800484EC	nop
800484F0	sb     v0, $000e(s1)
800484F4	lbu    v0, $0004(s0)
800484F8	nop
800484FC	sb     v0, $0010(s1)
80048500	lbu    v0, $0005(s0)
80048504	nop
80048508	sb     v0, $0011(s1)
8004850C	lbu    v0, $0006(s0)
80048510	nop
80048514	sb     v0, $0012(s1)
80048518	lhu    v0, $0008(s0)
8004851C	nop
80048520	sh     v0, $0068(s1)
80048524	lhu    v0, $000a(s0)
80048528	nop
8004852C	sh     v0, $006a(s1)
80048530	lhu    v0, $000c(s0)
80048534	nop
80048538	sh     v0, $006c(s1)
8004853C	lhu    v1, $000e(s0)
80048540	addiu  v0, zero, $0010
80048544	j      L48910 [$80048910]
80048548	sh     v1, $006e(s1)

L4854c:	; 8004854C
8004854C	jal    func44340 [$80044340]
80048550	nop
80048554	addiu  v1, zero, $0002
80048558	bne    v0, v1, L48570 [$80048570]
8004855C	nop
80048560	lui    a0, $8002
80048564	addiu  a0, a0, $9428 (=-$6bd8)
80048568	jal    system_bios_printf [$800199e8]
8004856C	nop

L48570:	; 80048570
80048570	lbu    v0, $0004(s0)
80048574	nop
80048578	sb     v0, $0004(s1)
8004857C	lbu    v0, $0005(s0)
80048580	nop
80048584	sb     v0, $0005(s1)
80048588	lbu    v0, $0006(s0)
8004858C	nop
80048590	sb     v0, $0006(s1)
80048594	lbu    v0, $0008(s0)
80048598	nop
8004859C	sb     v0, $0008(s1)
800485A0	lbu    v0, $0009(s0)
800485A4	nop
800485A8	sb     v0, $0009(s1)
800485AC	lbu    v0, $000a(s0)
800485B0	nop
800485B4	sb     v0, $000a(s1)
800485B8	lbu    v0, $000c(s0)
800485BC	nop
800485C0	sb     v0, $000c(s1)
800485C4	lbu    v0, $000d(s0)
800485C8	nop
800485CC	sb     v0, $000d(s1)
800485D0	lbu    v0, $000e(s0)
800485D4	nop
800485D8	sb     v0, $000e(s1)
800485DC	lbu    v0, $0010(s0)
800485E0	nop
800485E4	sb     v0, $0010(s1)
800485E8	lbu    v0, $0011(s0)
800485EC	nop
800485F0	sb     v0, $0011(s1)
800485F4	lbu    v0, $0012(s0)
800485F8	nop
800485FC	sb     v0, $0012(s1)
80048600	lhu    v0, $0014(s0)
80048604	nop
80048608	sh     v0, $0068(s1)
8004860C	lhu    v0, $0016(s0)
80048610	nop
80048614	sh     v0, $006a(s1)
80048618	lhu    v0, $0018(s0)
8004861C	nop
80048620	sh     v0, $006c(s1)
80048624	lhu    v1, $001a(s0)
80048628	addiu  v0, zero, $001c
8004862C	j      L48910 [$80048910]
80048630	sh     v1, $006e(s1)

L48634:	; 80048634
80048634	jal    func44340 [$80044340]
80048638	nop
8004863C	addiu  v1, zero, $0002
80048640	bne    v0, v1, L48658 [$80048658]
80048644	nop
80048648	lui    a0, $8002
8004864C	addiu  a0, a0, $942c (=-$6bd4)
80048650	jal    system_bios_printf [$800199e8]
80048654	nop

L48658:	; 80048658
80048658	lhu    v0, $000a(s0)
8004865C	nop
80048660	sh     v0, $0014(s1)
80048664	lhu    v0, $0006(s0)
80048668	nop
8004866C	sh     v0, $0016(s1)
80048670	lbu    v0, $0004(s0)
80048674	nop
80048678	sb     v0, $0018(s1)
8004867C	lbu    v0, $0005(s0)
80048680	nop
80048684	sb     v0, $0019(s1)
80048688	lbu    v0, $0008(s0)
8004868C	nop
80048690	sb     v0, $001a(s1)
80048694	lbu    v0, $0009(s0)
80048698	nop
8004869C	sb     v0, $001b(s1)
800486A0	lbu    v0, $000c(s0)
800486A4	nop
800486A8	sb     v0, $001c(s1)
800486AC	lbu    v0, $000d(s0)
800486B0	nop
800486B4	sb     v0, $001d(s1)
800486B8	lbu    v0, $0010(s0)
800486BC	nop
800486C0	sb     v0, $001e(s1)
800486C4	lbu    v0, $0011(s0)
800486C8	nop
800486CC	sb     v0, $001f(s1)
800486D0	lbu    v0, $0014(s0)
800486D4	nop
800486D8	sb     v0, $0004(s1)
800486DC	lbu    v0, $0015(s0)
800486E0	nop
800486E4	sb     v0, $0005(s1)
800486E8	lbu    v0, $0016(s0)
800486EC	nop
800486F0	sb     v0, $0006(s1)
800486F4	lbu    v0, $0014(s0)
800486F8	nop
800486FC	sb     v0, $0008(s1)
80048700	lbu    v0, $0015(s0)
80048704	nop
80048708	sb     v0, $0009(s1)
8004870C	lbu    v0, $0016(s0)
80048710	nop
80048714	sb     v0, $000a(s1)
80048718	lbu    v0, $0014(s0)
8004871C	nop
80048720	sb     v0, $000c(s1)
80048724	lbu    v0, $0015(s0)
80048728	nop
8004872C	sb     v0, $000d(s1)
80048730	lbu    v0, $0016(s0)
80048734	nop
80048738	sb     v0, $000e(s1)
8004873C	lbu    v0, $0014(s0)
80048740	nop
80048744	sb     v0, $0010(s1)
80048748	lbu    v0, $0015(s0)
8004874C	nop
80048750	sb     v0, $0011(s1)
80048754	lbu    v0, $0016(s0)
80048758	nop
8004875C	sb     v0, $0012(s1)
80048760	lhu    v0, $0018(s0)
80048764	nop
80048768	sh     v0, $0068(s1)
8004876C	lhu    v0, $001a(s0)
80048770	nop
80048774	sh     v0, $006a(s1)
80048778	lhu    v0, $001c(s0)
8004877C	nop
80048780	sh     v0, $006c(s1)
80048784	lhu    v1, $001e(s0)
80048788	addiu  v0, zero, $0020
8004878C	j      L48910 [$80048910]
80048790	sh     v1, $006e(s1)

L48794:	; 80048794
80048794	jal    func44340 [$80044340]
80048798	nop
8004879C	addiu  v1, zero, $0002
800487A0	bne    v0, v1, L487b8 [$800487b8]
800487A4	nop
800487A8	lui    a0, $8002
800487AC	addiu  a0, a0, $9434 (=-$6bcc)
800487B0	jal    system_bios_printf [$800199e8]
800487B4	nop

L487b8:	; 800487B8
800487B8	lhu    v0, $000a(s0)
800487BC	nop
800487C0	sh     v0, $0014(s1)
800487C4	lhu    v0, $0006(s0)
800487C8	nop
800487CC	sh     v0, $0016(s1)
800487D0	lbu    v0, $0004(s0)
800487D4	nop
800487D8	sb     v0, $0018(s1)
800487DC	lbu    v0, $0005(s0)
800487E0	nop
800487E4	sb     v0, $0019(s1)
800487E8	lbu    v0, $0008(s0)
800487EC	nop
800487F0	sb     v0, $001a(s1)
800487F4	lbu    v0, $0009(s0)
800487F8	nop
800487FC	sb     v0, $001b(s1)
80048800	lbu    v0, $000c(s0)
80048804	nop
80048808	sb     v0, $001c(s1)
8004880C	lbu    v0, $000d(s0)
80048810	nop
80048814	sb     v0, $001d(s1)
80048818	lbu    v0, $0010(s0)
8004881C	nop
80048820	sb     v0, $001e(s1)
80048824	lbu    v0, $0011(s0)
80048828	nop
8004882C	sb     v0, $001f(s1)
80048830	lhu    v0, $0024(s0)
80048834	nop
80048838	sh     v0, $0068(s1)
8004883C	lhu    v0, $0026(s0)
80048840	nop
80048844	sh     v0, $006a(s1)
80048848	lhu    v0, $0028(s0)
8004884C	nop
80048850	sh     v0, $006c(s1)
80048854	lhu    v0, $002a(s0)
80048858	nop
8004885C	sh     v0, $006e(s1)
80048860	lbu    v0, $0014(s0)
80048864	nop
80048868	sb     v0, $0004(s1)
8004886C	lbu    v0, $0015(s0)
80048870	nop
80048874	sb     v0, $0005(s1)
80048878	lbu    v0, $0016(s0)
8004887C	nop
80048880	sb     v0, $0006(s1)
80048884	lbu    v0, $0018(s0)
80048888	nop
8004888C	sb     v0, $0008(s1)
80048890	lbu    v0, $0019(s0)
80048894	nop
80048898	sb     v0, $0009(s1)
8004889C	lbu    v0, $001a(s0)
800488A0	nop
800488A4	sb     v0, $000a(s1)
800488A8	lbu    v0, $001c(s0)
800488AC	nop
800488B0	sb     v0, $000c(s1)
800488B4	lbu    v0, $001d(s0)
800488B8	nop
800488BC	sb     v0, $000d(s1)
800488C0	lbu    v0, $001e(s0)
800488C4	nop
800488C8	sb     v0, $000e(s1)
800488CC	lbu    v0, $0020(s0)
800488D0	nop
800488D4	sb     v0, $0010(s1)
800488D8	lbu    v0, $0021(s0)
800488DC	nop
800488E0	sb     v0, $0011(s1)
800488E4	lbu    v1, $0022(s0)
800488E8	addiu  v0, zero, $002c
800488EC	j      L48910 [$80048910]
800488F0	sb     v1, $0012(s1)

L488f4:	; 800488F4
800488F4	ori    v0, v0, $ffff
800488F8	lw     a1, $0000(s1)
800488FC	lui    a0, $8002
80048900	addiu  a0, a0, $943c (=-$6bc4)
80048904	jal    system_bios_printf [$800199e8]
80048908	and    a1, a1, v0
8004890C	addiu  v0, zero, $ffff (=-$1)

L48910:	; 80048910
80048910	lw     ra, $0018(sp)
80048914	lw     s1, $0014(sp)
80048918	lw     s0, $0010(sp)
8004891C	addiu  sp, sp, $0020
80048920	jr     ra 
80048924	nop


func48928:	; 80048928
80048928	beq    a0, zero, L48950 [$80048950]
8004892C	addu   v0, zero, zero
80048930	bgtz   a2, L48940 [$80048940]
80048934	addu   v0, a0, zero
80048938	j      L48950 [$80048950]
8004893C	addu   v0, zero, zero

L48940:	; 80048940
80048940	sb     a1, $0000(a0)
80048944	addiu  a2, a2, $ffff (=-$1)
80048948	bgtz   a2, L48940 [$80048940]
8004894C	addiu  a0, a0, $0001

L48950:	; 80048950
80048950	jr     ra 
80048954	nop

80048958	addiu  sp, sp, $ffe8 (=-$18)
8004895C	subu   a3, a1, a0
80048960	slti   v0, a3, $0064
80048964	sw     ra, $0014(sp)
80048968	bne    v0, zero, L48a50 [$80048a50]
8004896C	sw     s0, $0010(sp)
80048970	subu   v0, zero, a0
80048974	mult   v0, a1
80048978	mflo   v0
8004897C	nop
80048980	nop
80048984	div    v0, a3
80048988	bne    a3, zero, L48994 [$80048994]
8004898C	nop
80048990	break   $01c00

L48994:	; 80048994
80048994	addiu  at, zero, $ffff (=-$1)
80048998	bne    a3, at, L489ac [$800489ac]
8004899C	lui    at, $8000
800489A0	bne    v0, at, L489ac [$800489ac]
800489A4	nop
800489A8	break   $01800

L489ac:	; 800489AC
800489AC	mflo   v0
800489B0	sll    v1, a1, $0c
800489B4	nop
800489B8	div    v1, a3
800489BC	bne    a3, zero, L489c8 [$800489c8]
800489C0	nop
800489C4	break   $01c00

L489c8:	; 800489C8
800489C8	addiu  at, zero, $ffff (=-$1)
800489CC	bne    a3, at, L489e0 [$800489e0]
800489D0	lui    at, $8000
800489D4	bne    v1, at, L489e0 [$800489e0]
800489D8	nop
800489DC	break   $01800

L489e0:	; 800489E0
800489E0	mflo   v1
800489E4	sll    v0, v0, $08
800489E8	nop
800489EC	div    v0, a2
800489F0	bne    a2, zero, L489fc [$800489fc]
800489F4	nop
800489F8	break   $01c00

L489fc:	; 800489FC
800489FC	addiu  at, zero, $ffff (=-$1)
80048A00	bne    a2, at, L48a14 [$80048a14]
80048A04	lui    at, $8000
80048A08	bne    v0, at, L48a14 [$80048a14]
80048A0C	nop
80048A10	break   $01800

L48a14:	; 80048A14
80048A14	mflo   a0
80048A18	nop
80048A1C	slti   v0, a0, $8000 (=-$8000)
80048A20	beq    v0, zero, L48a2c [$80048a2c]
80048A24	sll    s0, v1, $0c
80048A28	addiu  a0, zero, $8000 (=-$8000)

L48a2c:	; 80048A2C
80048A2C	addiu  v0, zero, $7fff
80048A30	slt    v0, v0, a0
80048A34	beq    v0, zero, L48a40 [$80048a40]
80048A38	nop
80048A3C	addiu  a0, zero, $7fff

L48a40:	; 80048A40
80048A40	jal    func49f4c [$80049f4c]
80048A44	nop
80048A48	jal    func49f58 [$80049f58]
80048A4C	addu   a0, s0, zero

L48a50:	; 80048A50
80048A50	lw     ra, $0014(sp)
80048A54	lw     s0, $0010(sp)
80048A58	addiu  sp, sp, $0018
80048A5C	jr     ra 
80048A60	nop

80048A64	bne    t0, t1, $800657a8
80048A68	00409F9C	œŸ@.



////////////////////////////////
// func48a6c
80048A6C-80048AF0
////////////////////////////////
// system_square_root
80048AF4-80048B7C
////////////////////////////////



80048B80	nop
80048B84	mtc2   a0,zsf4
80048B88	nop
80048B8C	nop
80048B90	mfc2   v0,flag
80048B94	addiu  at, zero, $0020
80048B98	beq    v0, at, L48c08 [$80048c08]
80048B9C	nop
80048BA0	beq    v0, zero, L48c08 [$80048c08]
80048BA4	nop
80048BA8	andi   t0, v0, $0001
80048BAC	addiu  t2, zero, $fffe (=-$2)
80048BB0	and    t2, v0, t2
80048BB4	addiu  t1, zero, $001f
80048BB8	sub    t1, t1, t2
80048BBC	sra    t1, t1, $01
80048BC0	addi   t3, t2, $ffe8 (=-$18)
80048BC4	bltz   t3, L48bd4 [$80048bd4]
80048BC8	nop
80048BCC	sllv   t4, t3, a0
80048BD0	beq    zero, zero, L48be0 [$80048be0]

L48bd4:	; 80048BD4
80048BD4	addiu  t3, zero, $0018
80048BD8	sub    t3, t3, t2
80048BDC	srav   t4, t3, a0

L48be0:	; 80048BE0
80048BE0	addi   t4, t4, $ffc0 (=-$40)
80048BE4	sll    t4, t4, $01
80048BE8	lui    t5, $8005
80048BEC	addu   t5, t5, t4
80048BF0	lh     t5, $6234(t5)
80048BF4	sw     t1, $0000(a2)
80048BF8	sw     t5, $0000(a1)
80048BFC	addiu  v0, zero, $0001
80048C00	jr     ra 
80048C04	nop


L48c08:	; 80048C08
80048C08	jr     ra 
80048C0C	addiu  v0, zero, $ffff (=-$1)



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



80048D3C	lh     t0, $0000(a0)
80048D40	lh     t1, $0002(a0)
80048D44	lh     t2, $0004(a0)
80048D48	lh     t3, $0006(a0)
80048D4C	lh     t4, $0008(a0)
80048D50	lh     t5, $000a(a0)
80048D54	cfc2   v0,vxy0
80048D58	cfc2   v1,vxy1
80048D5C	cfc2   a2,vxy2
80048D60	ctc2   t0,vxy0
80048D64	ctc2   t1,vxy1
80048D68	ctc2   t2,vxy2
80048D6C	mtc2   t5,l31l32
80048D70	mtc2   t3,l13l21
80048D74	mtc2   t4,l22l23
80048D78	nop
80048D7C	gte_func27t8,r11r12
80048D80	mfc2   t7,ofy
80048D84	mfc2   t8,h
80048D88	mfc2   t9,dqa
80048D8C	ctc2   t3,vxy0
80048D90	ctc2   t4,vxy1
80048D94	ctc2   t5,vxy2
80048D98	nop
80048D9C	gte_func27t8,r11r12
80048DA0	mtc2   t3,r11r12
80048DA4	mtc2   t4,r13r21
80048DA8	mtc2   t5,r22r23
80048DAC	mfc2   t0,ofy
80048DB0	mfc2   t1,h
80048DB4	mfc2   t2,dqa
80048DB8	ctc2   v0,vxy0
80048DBC	ctc2   v1,vxy1
80048DC0	ctc2   a2,vxy2
80048DC4	addu   a3, ra, zero
80048DC8	jal    system_gte_normalize_vector_T0_T1_T2 [$80048c80]
80048DCC	nop
80048DD0	sh     t0, $0000(a1)
80048DD4	sh     t1, $0002(a1)
80048DD8	sh     t2, $0004(a1)
80048DDC	mfc2   t0,r11r12
80048DE0	mfc2   t1,r13r21
80048DE4	mfc2   t2,r22r23
80048DE8	jal    system_gte_normalize_vector_T0_T1_T2 [$80048c80]
80048DEC	nop
80048DF0	sh     t0, $0006(a1)
80048DF4	sh     t1, $0008(a1)
80048DF8	sh     t2, $000a(a1)
80048DFC	addu   t0, t7, zero
80048E00	addu   t1, t8, zero
80048E04	jal    system_gte_normalize_vector_T0_T1_T2 [$80048c80]
80048E08	addu   t2, t9, zero
80048E0C	addu   ra, a3, zero
80048E10	sh     t0, $000c(a1)
80048E14	sh     t1, $000e(a1)
80048E18	jr     ra 
80048E1C	sh     t2, $0010(a1)

80048E20	nop
80048E24	mtc2   a2,l11l12
80048E28	lwc2   t1, $0000(a0)
80048E2C	lwc2   t2, $0004(a0)
80048E30	lwc2   t3, $0008(a0)
80048E34	nop
80048E38	gte_func28t8,r11r12
80048E3C	mfc2   v0,flag
80048E40	mtc2   a3,l11l12
80048E44	lwc2   t1, $0000(a1)
80048E48	lwc2   t2, $0004(a1)
80048E4C	lwc2   t3, $0008(a1)
80048E50	nop
80048E54	gte_func29t0,r11r12
80048E58	lw     t0, $0010(sp)
80048E5C	nop
80048E60	swc2   t1, $0000(t0)
80048E64	swc2   t2, $0004(t0)
80048E68	swc2   t3, $0008(t0)
80048E6C	jr     ra 
80048E70	nop

80048E74	mtc2   a2,l11l12
80048E78	lwc2   t1, $0000(a0)
80048E7C	lwc2   t2, $0004(a0)
80048E80	lwc2   t3, $0008(a0)
80048E84	nop
80048E88	gte_func28s0,r11r12
80048E8C	mfc2   v0,flag
80048E90	mtc2   a3,l11l12
80048E94	lwc2   t1, $0000(a1)
80048E98	lwc2   t2, $0004(a1)
80048E9C	lwc2   t3, $0008(a1)
80048EA0	nop
80048EA4	gte_func29zero,r11r12
80048EA8	lw     t0, $0010(sp)
80048EAC	nop
80048EB0	swc2   t1, $0000(t0)
80048EB4	swc2   t2, $0004(t0)
80048EB8	swc2   t3, $0008(t0)
80048EBC	jr     ra 
80048EC0	nop

80048EC4	lw     t0, $0000(a0)
80048EC8	lw     t2, $0004(a0)

L48ecc:	; 80048ECC
80048ECC	sra    t1, t0, $10
80048ED0	andi   t0, t0, $ffff
80048ED4	andi   t2, t2, $ffff
80048ED8	mtc2   a2,l11l12
80048EDC	mtc2   t0,l13l21
80048EE0	mtc2   t1,l22l23
80048EE4	mtc2   t2,l31l32
80048EE8	nop
80048EEC	gte_func28t8,r11r12
80048EF0	lw     t0, $0000(a1)
80048EF4	lw     t2, $0004(a1)
80048EF8	sra    t1, t0, $10
80048EFC	andi   t0, t0, $ffff
80048F00	andi   t2, t2, $ffff
80048F04	mfc2   v0,flag
80048F08	mtc2   a3,l11l12
80048F0C	mtc2   t0,l13l21
80048F10	mtc2   t1,l22l23
80048F14	mtc2   t2,l31l32
80048F18	nop
80048F1C	gte_func29t0,r11r12
80048F20	mfc2   t0,l13l21
80048F24	mfc2   t1,l22l23
80048F28	andi   t0, t0, $ffff
80048F2C	sll    t1, t1, $10
80048F30	or     t0, t0, t1
80048F34	lw     t5, $0010(sp)
80048F38	mfc2   t2,l31l32
80048F3C	sw     t0, $0000(t5)
80048F40	sw     t2, $0004(t5)
80048F44	jr     ra 
80048F48	nop

80048F4C	lw     t0, $0000(a0)
80048F50	lw     t2, $0004(a0)
80048F54	sra    t1, t0, $10
80048F58	andi   t0, t0, $ffff
80048F5C	andi   t2, t2, $ffff
80048F60	mtc2   a2,l11l12
80048F64	mtc2   t0,l13l21
80048F68	mtc2   t1,l22l23
80048F6C	mtc2   t2,l31l32
80048F70	nop
80048F74	gte_func28s0,r11r12
80048F78	lw     t0, $0000(a1)
80048F7C	lw     t2, $0004(a1)
80048F80	sra    t1, t0, $10
80048F84	andi   t0, t0, $ffff
80048F88	andi   t2, t2, $ffff
80048F8C	mfc2   v0,flag
80048F90	mtc2   a3,l11l12
80048F94	mtc2   t0,l13l21
80048F98	mtc2   t1,l22l23
80048F9C	mtc2   t2,l31l32
80048FA0	nop
80048FA4	gte_func29zero,r11r12
80048FA8	mfc2   t0,l13l21
80048FAC	mfc2   t1,l22l23
80048FB0	andi   t0, t0, $ffff
80048FB4	sll    t1, t1, $10
80048FB8	or     t0, t0, t1
80048FBC	lw     t5, $0010(sp)
80048FC0	mfc2   t2,l31l32
80048FC4	sw     t0, $0000(t5)
80048FC8	sw     t2, $0004(t5)
80048FCC	jr     ra 
80048FD0	nop

80048FD4	lbu    t0, $0000(a0)
80048FD8	lbu    t1, $0001(a0)
80048FDC	mtc2   a2,l11l12
80048FE0	mtc2   t0,l13l21
80048FE4	mtc2   t1,l22l23
80048FE8	nop
80048FEC	gte_func28s0,r11r12
80048FF0	lbu    t0, $0000(a1)
80048FF4	lbu    t1, $0001(a1)
80048FF8	mfc2   v0,flag
80048FFC	mtc2   a3,l11l12
80049000	mtc2   t0,l13l21
80049004	mtc2   t1,l22l23
80049008	addiu  t3, zero, $000c
8004900C	gte_func29zero,r11r12
80049010	lw     t5, $0010(sp)
80049014	mfc2   t0,ofy
80049018	mfc2   t1,h
8004901C	srav   t0, t3, t0
80049020	srav   t1, t3, t1
80049024	sb     t0, $0000(t5)
80049028	sb     t1, $0001(t5)
8004902C	jr     ra 
80049030	nop

80049034	lbu    t0, $0000(a0)
80049038	lbu    t1, $0001(a0)
8004903C	lbu    t2, $0002(a0)
80049040	mtc2   a2,l11l12
80049044	mtc2   t0,l13l21
80049048	mtc2   t1,l22l23
8004904C	mtc2   t2,l31l32
80049050	nop
80049054	gte_func28s0,r11r12
80049058	lbu    t0, $0000(a1)
8004905C	lbu    t1, $0001(a1)
80049060	lbu    t2, $0002(a1)
80049064	mfc2   v0,flag
80049068	mtc2   a3,l11l12
8004906C	mtc2   t0,l13l21
80049070	mtc2   t1,l22l23
80049074	mtc2   t2,l31l32
80049078	addiu  t3, zero, $000c
8004907C	gte_func29zero,r11r12
80049080	lw     t5, $0010(sp)
80049084	mfc2   t0,ofy
80049088	mfc2   t1,h
8004908C	mfc2   t2,dqa
80049090	srav   t0, t3, t0
80049094	srav   t1, t3, t1
80049098	srav   t2, t3, t2
8004909C	sb     t0, $0000(t5)
800490A0	sb     t1, $0001(t5)
800490A4	sb     t2, $0002(t5)
800490A8	jr     ra 
800490AC	nop
800490B0	nop


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



80049484	lw     t0, $0000(a0)
80049488	lw     t1, $0004(a0)
8004948C	mtc2   t0,r11r12
80049490	mtc2   t1,r13r21
80049494	nop
80049498	gte_func18t0,l33
8004949C	swc2   t1, $0000(a1)
800494A0	swc2   t2, $0004(a1)
800494A4	swc2   t3, $0008(a1)
800494A8	addu   v0, a2, zero
800494AC	jr     ra 
800494B0	nop



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



80049834	lw     t0, $0000(a0)
80049838	lw     t1, $0004(a0)
8004983C	lw     t2, $0008(a0)
80049840	bgez   t0, L49864 [$80049864]
80049844	sra    t3, t0, $0f
80049848	subu   t0, zero, t0
8004984C	sra    t3, t0, $0f
80049850	andi   t0, t0, $7fff
80049854	subu   t3, zero, t3
80049858	beq    zero, zero, L49868 [$80049868]
8004985C	subu   t0, zero, t0
80049860	sra    t3, t0, $0f

L49864:	; 80049864
80049864	andi   t0, t0, $7fff

L49868:	; 80049868
80049868	bgez   t1, L4988c [$8004988c]
8004986C	sra    t4, t1, $0f
80049870	subu   t1, zero, t1
80049874	sra    t4, t1, $0f
80049878	andi   t1, t1, $7fff
8004987C	subu   t4, zero, t4
80049880	beq    zero, zero, L49890 [$80049890]
80049884	subu   t1, zero, t1
80049888	sra    t4, t1, $0f

L4988c:	; 8004988C
8004988C	andi   t1, t1, $7fff

L49890:	; 80049890
80049890	bgez   t2, L498b4 [$800498b4]
80049894	sra    t5, t2, $0f
80049898	subu   t2, zero, t2
8004989C	sra    t5, t2, $0f
800498A0	andi   t2, t2, $7fff
800498A4	subu   t5, zero, t5
800498A8	beq    zero, zero, L498b8 [$800498b8]
800498AC	subu   t2, zero, t2
800498B0	sra    t5, t2, $0f

L498b4:	; 800498B4
800498B4	andi   t2, t2, $7fff

L498b8:	; 800498B8
800498B8	mtc2   t3,l13l21
800498BC	mtc2   t4,l22l23
800498C0	mtc2   t5,l31l32
800498C4	nop
800498C8	gte_func18at,dqb
800498CC	mfc2   t3,ofy
800498D0	mfc2   t4,h
800498D4	mfc2   t5,dqa
800498D8	mtc2   t0,l13l21
800498DC	mtc2   t1,l22l23
800498E0	mtc2   t2,l31l32
800498E4	nop
800498E8	gte_func18t1,dqb
800498EC	bgez   t3, L49904 [$80049904]
800498F0	nop
800498F4	subu   t3, zero, t3
800498F8	sll    t3, t3, $03
800498FC	beq    zero, zero, L49908 [$80049908]
80049900	subu   t3, zero, t3

L49904:	; 80049904
80049904	sll    t3, t3, $03

L49908:	; 80049908
80049908	bgez   t4, L49920 [$80049920]
8004990C	nop
80049910	subu   t4, zero, t4
80049914	sll    t4, t4, $03
80049918	beq    zero, zero, L49924 [$80049924]
8004991C	subu   t4, zero, t4

L49920:	; 80049920
80049920	sll    t4, t4, $03

L49924:	; 80049924
80049924	bgez   t5, L4993c [$8004993c]
80049928	nop
8004992C	subu   t5, zero, t5
80049930	sll    t5, t5, $03
80049934	beq    zero, zero, L49940 [$80049940]
80049938	subu   t5, zero, t5

L4993c:	; 8004993C
8004993C	sll    t5, t5, $03

L49940:	; 80049940
80049940	mfc2   t0,ofy
80049944	mfc2   t1,h
80049948	mfc2   t2,dqa
8004994C	addu   t0, t0, t3
80049950	addu   t1, t1, t4
80049954	addu   t2, t2, t5
80049958	sw     t0, $0000(a1)
8004995C	sw     t1, $0004(a1)
80049960	sw     t2, $0008(a1)
80049964	jr     ra 
80049968	addu   v0, a1, zero

8004996C	nop
80049970	nop
80049974	lw     t0, $0000(a0)
80049978	lw     t1, $0004(a0)
8004997C	lw     t2, $0008(a0)
80049980	lw     t3, $000c(a0)
80049984	lw     t4, $0010(a0)
80049988	ctc2   t0,vxy0
8004998C	ctc2   t1,vz0
80049990	ctc2   t2,vxy1
80049994	ctc2   t3,vz1
80049998	ctc2   t4,vxy2
8004999C	lhu    t0, $0000(a1)
800499A0	lw     t1, $0004(a1)
800499A4	lw     t2, $000c(a1)
800499A8	lui    at, $ffff
800499AC	and    t1, t1, at
800499B0	or     t0, t0, t1
800499B4	mtc2   t0,r11r12
800499B8	mtc2   t2,r13r21
800499BC	nop
800499C0	gte_func18t0,l33
800499C4	lhu    t0, $0002(a1)
800499C8	lw     t1, $0008(a1)
800499CC	lh     t2, $000e(a1)
800499D0	sll    t1, t1, $10
800499D4	or     t0, t0, t1
800499D8	mfc2   t3,l13l21
800499DC	mfc2   t4,l22l23
800499E0	mfc2   t5,l31l32
800499E4	mtc2   t0,r11r12
800499E8	mtc2   t2,r13r21
800499EC	nop
800499F0	gte_func18t0,l33
800499F4	lhu    t0, $0004(a1)
800499F8	lw     t1, $0008(a1)
800499FC	lw     t2, $0010(a1)
80049A00	lui    at, $ffff
80049A04	and    t1, t1, at
80049A08	or     t0, t0, t1
80049A0C	mfc2   t6,l13l21
80049A10	mfc2   t7,l22l23
80049A14	mfc2   t8,l31l32
80049A18	mtc2   t0,r11r12
80049A1C	mtc2   t2,r13r21
80049A20	nop
80049A24	gte_func18t0,l33
80049A28	andi   t3, t3, $ffff
80049A2C	sll    t6, t6, $10
80049A30	or     t6, t6, t3
80049A34	sw     t6, $0000(a0)
80049A38	andi   t5, t5, $ffff
80049A3C	sll    t8, t8, $10
80049A40	or     t8, t8, t5
80049A44	sw     t8, $000c(a0)
80049A48	mfc2   t0,l13l21
80049A4C	mfc2   t1,l22l23
80049A50	andi   t0, t0, $ffff
80049A54	sll    t4, t4, $10
80049A58	or     t0, t0, t4
80049A5C	sw     t0, $0004(a0)
80049A60	andi   t7, t7, $ffff
80049A64	sll    t1, t1, $10
80049A68	or     t1, t1, t7
80049A6C	sw     t1, $0008(a0)
80049A70	swc2   t3, $0010(a0)
80049A74	addu   v0, a0, zero
80049A78	jr     ra 
80049A7C	nop
80049A80	nop


////////////////////////////////
// system_gte_matrix_multiplication_to_A1
80049A84-80049B90
////////////////////////////////
// system_gte_apply_matrix
80049B94-80049BE0
////////////////////////////////



func49be4:	; 80049BE4
80049BE4	lw     t0, $0000(a0)
80049BE8	lw     t1, $0004(a0)
80049BEC	lw     t2, $0008(a0)
80049BF0	lw     t3, $000c(a0)
80049BF4	lw     t4, $0010(a0)
80049BF8	ctc2   t0,vxy0
80049BFC	ctc2   t1,vz0
80049C00	ctc2   t2,vxy1
80049C04	ctc2   t3,vz1
80049C08	ctc2   t4,vxy2
80049C0C	lwc2   zero, $0000(a1)
80049C10	lwc2   at, $0004(a1)
80049C14	nop
80049C18	gte_func18t0,l33
80049C1C	mfc2   t0,l13l21
80049C20	mfc2   t1,l22l23
80049C24	mfc2   t2,l31l32
80049C28	sh     t0, $0000(a2)
80049C2C	sh     t1, $0002(a2)
80049C30	sh     t2, $0004(a2)
80049C34	addu   v0, a2, zero
80049C38	jr     ra 
80049C3C	nop

80049C40	nop

func49c44:	; 80049C44
80049C44	lw     t0, $0000(a1)
80049C48	lw     t1, $0004(a1)
80049C4C	lw     t2, $0008(a1)
80049C50	sw     t0, $0014(a0)
80049C54	sw     t1, $0018(a0)
80049C58	sw     t2, $001c(a0)
80049C5C	addu   v0, a0, zero
80049C60	jr     ra 
80049C64	nop
80049C68	nop
80049C6C	nop
80049C70	nop



////////////////////////////////
// func49c74
80049C74-80049DA0
////////////////////////////////
// system_gte_set_rotation_matrix
80049DA4-80049DD0
////////////////////////////////



func49dd4:	; 80049DD4
80049DD4	lw     t0, $0000(a0)
80049DD8	lw     t1, $0004(a0)
80049DDC	lw     t2, $0008(a0)
80049DE0	lw     t3, $000c(a0)
80049DE4	lw     t4, $0010(a0)
80049DE8	ctc2   t0,ir0
80049DEC	ctc2   t1,ir1
80049DF0	ctc2   t2,ir2
80049DF4	ctc2   t3,ir3
80049DF8	ctc2   t4,sxy0
80049DFC	jr     ra 
80049E00	nop


func49e04:	; 80049E04
80049E04	lw     t0, $0000(a0)
80049E08	lw     t1, $0004(a0)
80049E0C	lw     t2, $0008(a0)
80049E10	lw     t3, $000c(a0)
80049E14	lw     t4, $0010(a0)
80049E18	ctc2   t0,sz0
80049E1C	ctc2   t1,sz1
80049E20	ctc2   t2,sz2
80049E24	ctc2   t3,sz3
80049E28	ctc2   t4,rgb0
80049E2C	jr     ra 
80049E30	nop



////////////////////////////////
// system_gte_set_translation_vector
80049E34-80049E50
////////////////////////////////



80049E54	lwc2   zero, $0000(a0)
80049E58	lwc2   at, $0004(a0)
80049E5C	jr     ra 
80049E60	nop

80049E64	lwc2   v0, $0000(a0)
80049E68	lwc2   v1, $0004(a0)
80049E6C	jr     ra 
80049E70	nop

80049E74	lwc2   a0, $0000(a0)
80049E78	lwc2   a1, $0004(a0)
80049E7C	jr     ra 
80049E80	nop

80049E84	lwc2   zero, $0000(a0)
80049E88	lwc2   at, $0004(a0)
80049E8C	lwc2   v0, $0000(a1)
80049E90	lwc2   v1, $0004(a1)
80049E94	lwc2   a0, $0000(a2)
80049E98	lwc2   a1, $0004(a2)
80049E9C	jr     ra 
80049EA0	nop

80049EA4	lwc2   s4, $0000(a0)
80049EA8	lwc2   s5, $0000(a1)
80049EAC	lwc2   s6, $0000(a2)
80049EB0	jr     ra 
80049EB4	nop

80049EB8	mtc2   a0,l13l21
80049EBC	mtc2   a1,l22l23
80049EC0	mtc2   a2,l31l32
80049EC4	jr     ra 
80049EC8	nop

80049ECC	mtc2   a0,l11l12
80049ED0	jr     ra 
80049ED4	nop

80049ED8	mtc2   a0,lr3lg1
80049EDC	mtc2   a1,lg2lg3
80049EE0	mtc2   a2,lb1lb2
80049EE4	jr     ra 
80049EE8	nop

80049EEC	mtc2   a0,lr1lr2
80049EF0	mtc2   a1,lr3lg1
80049EF4	mtc2   a2,lg2lg3
80049EF8	mtc2   a3,lb1lb2
80049EFC	jr     ra 
80049F00	nop

80049F04	mtc2   a0,l33
80049F08	mtc2   a1,rbk
80049F0C	mtc2   a2,gbk
80049F10	jr     ra 
80049F14	nop

80049F18	ctc2   a0,vxy0
80049F1C	ctc2   a1,vxy1
80049F20	ctc2   a2,vxy2
80049F24	jr     ra 
80049F28	nop

80049F2C	mtc2   a0,ofy
80049F30	mtc2   a1,h
80049F34	mtc2   a2,dqa
80049F38	jr     ra 
80049F3C	nop

80049F40	mtc2   a0,zsf4
80049F44	jr     ra 
80049F48	nop


func49f4c:	; 80049F4C
80049F4C	ctc2   a0,mac3
80049F50	jr     ra 
80049F54	nop


func49f58:	; 80049F58
80049F58	ctc2   a0,irgb
80049F5C	jr     ra 
80049F60	nop


func49f64:	; 80049F64
80049F64	cfc2   t0,mac0
80049F68	cfc2   t1,mac1
80049F6C	sra    t0, t0, $10
80049F70	sra    t1, t1, $10
80049F74	sw     t0, $0000(a0)
80049F78	sw     t1, $0000(a1)
80049F7C	jr     ra 
80049F80	nop


func49f84:	; 80049F84
80049F84	cfc2   v0,mac2
80049F88	jr     ra 
80049F8C	nop

80049F90	nop

func49f94:	; 80049F94
80049F94	sll    a0, a0, $04
80049F98	sll    a1, a1, $04
80049F9C	sll    a2, a2, $04
80049FA0	ctc2   a0,sxy1
80049FA4	ctc2   a1,sxy2
80049FA8	ctc2   a2,sxy2p
80049FAC	jr     ra 
80049FB0	nop

80049FB4	sll    a0, a0, $04
80049FB8	sll    a1, a1, $04
80049FBC	sll    a2, a2, $04
80049FC0	ctc2   a0,rgb1
80049FC4	ctc2   a1,rgb2
80049FC8	ctc2   a2,17
80049FCC	jr     ra 
80049FD0	nop


func49fd4:	; 80049FD4
80049FD4	sll    a0, a0, $10
80049FD8	sll    a1, a1, $10
80049FDC	ctc2   a0,mac0
80049FE0	ctc2   a1,mac1
80049FE4	jr     ra 
80049FE8	nop
80049FEC	nop
80049FF0	nop


////////////////////////////////
// system_gte_set_projection_plane_distance
80049FF4-8004A000
////////////////////////////////



8004A004	lwc2   zero, $0000(a0)
8004A008	lwc2   at, $0004(a0)
8004A00C	nop
8004A010	gte_func18t2,l33
8004A014	swc2   t1, $0000(a1)
8004A018	swc2   t2, $0004(a1)
8004A01C	swc2   t3, $0008(a1)
8004A020	jr     ra 
8004A024	nop

8004A028	lwc2   a2, $0000(a0)
8004A02C	mtc2   a1,l11l12
8004A030	nop
8004A034	gte_func19t8,r11r12
8004A038	swc2   s6, $0000(a2)
8004A03C	jr     ra 
8004A040	nop



////////////////////////////////
// system_gte_calculate_normal_color_by_vector_only
8004A044-8004A05C
////////////////////////////////
// system_gte_calculate_normals_color_by_3vectors_only
8004A060-8004A098
////////////////////////////////



8004A09C	lwc2   zero, $0000(a0)
8004A0A0	lwc2   at, $0004(a0)
8004A0A4	lwc2   a2, $0000(a1)
8004A0A8	mtc2   a2,l11l12
8004A0AC	nop
8004A0B0	gte_func23t0,r11r12
8004A0B4	swc2   s6, $0000(a3)
8004A0B8	jr     ra 
8004A0BC	nop

8004A0C0	lwc2   zero, $0000(a0)
8004A0C4	lwc2   at, $0004(a0)
8004A0C8	lwc2   v0, $0000(a1)
8004A0CC	lwc2   v1, $0004(a1)
8004A0D0	lwc2   a0, $0000(a2)
8004A0D4	lwc2   a1, $0004(a2)
8004A0D8	lwc2   a2, $0000(a3)
8004A0DC	lwc2   t0, $0010(sp)
8004A0E0	nop
8004A0E4	gte_func23t8,r11r12
8004A0E8	lw     t0, $0014(sp)
8004A0EC	lw     t1, $0018(sp)
8004A0F0	lw     t2, $001c(sp)
8004A0F4	swc2   s4, $0000(t0)
8004A0F8	swc2   s5, $0000(t1)
8004A0FC	swc2   s6, $0000(t2)
8004A100	jr     ra 
8004A104	nop


////////////////////////////////
// system_gte_calculate_normal_color_by_vector_and_color
8004A108-8004A124
////////////////////////////////
// system_gte_calculate_normals_color_by_3vectors_and_color
8004A128-8004A168
////////////////////////////////



8004A16C	lwc2   t1, $0000(a0)
8004A170	lwc2   t2, $0004(a0)
8004A174	lwc2   t3, $0008(a0)
8004A178	lwc2   a2, $0000(a1)
8004A17C	mtc2   a2,l11l12
8004A180	nop
8004A184	gte_func25t0,r11r12
8004A188	swc2   s6, $0000(a3)
8004A18C	jr     ra 
8004A190	nop

8004A194	lwc2   t1, $0000(a0)
8004A198	lwc2   t2, $0004(a0)
8004A19C	lwc2   t3, $0008(a0)
8004A1A0	lwc2   a2, $0000(a1)
8004A1A4	nop
8004A1A8	gte_func25t8,r11r12
8004A1AC	swc2   s6, $0000(a2)
8004A1B0	jr     ra 
8004A1B4	nop

8004A1B8	gte_func26t8,r11r12
8004A1BC	mfc2   v0,trz
8004A1C0	jr     ra 
8004A1C4	nop

8004A1C8	gte_func27t0,r11r12
8004A1CC	mfc2   v0,trz
8004A1D0	jr     ra 
8004A1D4	nop

8004A1D8	nop
8004A1DC	nop
8004A1E0	nop
8004A1E4	lwc2   t1, $0000(a0)
8004A1E8	lwc2   t2, $0004(a0)
8004A1EC	lwc2   t3, $0008(a0)
8004A1F0	nop
8004A1F4	gte_func18t5,lb3
8004A1F8	swc2   t1, $0000(a1)
8004A1FC	swc2   t2, $0004(a1)
8004A200	swc2   t3, $0008(a1)
8004A204	jr     ra 
8004A208	nop

8004A20C	lwc2   t1, $0000(a0)
8004A210	lwc2   t2, $0004(a0)
8004A214	lwc2   t3, $0008(a0)
8004A218	lwc2   a2, $0000(a1)
8004A21C	mtc2   a2,l11l12
8004A220	nop
8004A224	gte_func19t0,r11r12
8004A228	swc2   s6, $0000(a3)
8004A22C	jr     ra 
8004A230	nop

8004A234	lwc2   s4, $0000(a0)
8004A238	lwc2   s5, $0000(a1)
8004A23C	lwc2   s6, $0000(a2)
8004A240	lwc2   a2, $0000(a2)
8004A244	mtc2   a3,l11l12
8004A248	nop
8004A24C	gte_func23t8,r11r12
8004A250	lw     t0, $0010(sp)
8004A254	lw     t1, $0014(sp)
8004A258	lw     t2, $0018(sp)
8004A25C	swc2   s4, $0000(t0)
8004A260	swc2   s5, $0000(t1)
8004A264	swc2   s6, $0000(t2)
8004A268	jr     ra 
8004A26C	nop

8004A270	lwc2   t1, $0000(a0)
8004A274	lwc2   t2, $0004(a0)
8004A278	lwc2   t3, $0008(a0)
8004A27C	mtc2   a1,l11l12
8004A280	nop
8004A284	gte_func20t8,r11r12
8004A288	swc2   s6, $0000(a2)
8004A28C	jr     ra 
8004A290	nop

8004A294	lwc2   t1, $0000(a0)
8004A298	lwc2   t2, $0004(a0)
8004A29C	lwc2   t3, $0008(a0)
8004A2A0	nop
8004A2A4	gte_func21t0,r11r12
8004A2A8	swc2   t9, $0000(a1)
8004A2AC	swc2   k0, $0004(a1)
8004A2B0	swc2   k1, $0008(a1)
8004A2B4	jr     ra 
8004A2B8	addu   v0, a1, zero



////////////////////////////////
// system_gte_square_of_vector
8004A2BC-8004A2E0
////////////////////////////////



8004A2E4	mtc2   a0,lr3lg1
8004A2E8	mtc2   a1,lg2lg3
8004A2EC	mtc2   a2,lb1lb2
8004A2F0	nop
8004A2F4	gte_func26t8,r11r12
8004A2F8	mfc2   v0,trz
8004A2FC	jr     ra 
8004A300	nop

8004A304	mtc2   a0,lr1lr2
8004A308	mtc2   a1,lr3lg1
8004A30C	mtc2   a2,lg2lg3
8004A310	mtc2   a3,lb1lb2
8004A314	nop
8004A318	gte_func27t0,r11r12
8004A31C	mfc2   v0,trz
8004A320	jr     ra 
8004A324	nop



////////////////////////////////
// system_gte_outer_product2_A0_A1_to_A2
8004A328-8004A37C
////////////////////////////////
// system_gte_outer_product_A0_A1_to_A2
8004A380-8004A3D4
////////////////////////////////



8004A3D8	mtc2   a0,zsf4
8004A3DC	nop
8004A3E0	nop
8004A3E4	mfc2   v0,flag
8004A3E8	jr     ra 
8004A3EC	nop
8004A3F0	nop

func4a3f4:	; 8004A3F4
8004A3F4	lwc2   zero, $0000(a0)
8004A3F8	lwc2   at, $0004(a0)
8004A3FC	nop
8004A400	gte_func18t0,r11r12
8004A404	mfc2   v0,l13l21
8004A408	mfc2   v1,l22l23
8004A40C	swc2   t3, $0004(a1)
8004A410	sh     v0, $0000(a1)
8004A414	sh     v1, $0002(a1)
8004A418	cfc2   v0,lzcr
8004A41C	jr     ra 
8004A420	sw     v0, $0000(a2)

8004A424	lh     v0, $0000(a0)
8004A428	lh     v1, $0002(a0)
8004A42C	mtc2   v0,l13l21
8004A430	mtc2   v1,l22l23
8004A434	lwc2   t3, $0004(a0)
8004A438	nop
8004A43C	gte_func21t0,r11r12
8004A440	mfc2   v0,l13l21
8004A444	mfc2   v1,l22l23
8004A448	swc2   t3, $0004(a1)
8004A44C	sh     v0, $0000(a1)
8004A450	sh     v1, $0002(a1)
8004A454	jr     ra 
8004A458	addu   v0, a1, zero

8004A45C	lh     v0, $0000(a0)
8004A460	lh     v1, $0002(a0)
8004A464	mtc2   v0,l13l21
8004A468	mtc2   v1,l22l23
8004A46C	lwc2   t3, $0004(a0)
8004A470	nop
8004A474	gte_func21zero,r11r12
8004A478	mfc2   v0,l13l21
8004A47C	mfc2   v1,l22l23
8004A480	swc2   t3, $0004(a1)
8004A484	sh     v0, $0000(a1)
8004A488	sh     v1, $0002(a1)
8004A48C	jr     ra 
8004A490	addu   v0, a1, zero

8004A494	lh     v0, $0000(a0)
8004A498	lh     v1, $0002(a0)
8004A49C	mtc2   v0,l13l21
8004A4A0	mtc2   v1,l22l23
8004A4A4	lwc2   t3, $0004(a0)
8004A4A8	nop
8004A4AC	gte_func21t0,r11r12
8004A4B0	swc2   t1, $0000(a1)
8004A4B4	swc2   t2, $0004(a1)
8004A4B8	swc2   t3, $0008(a1)
8004A4BC	jr     ra 
8004A4C0	addu   v0, a1, zero

8004A4C4	lh     v0, $0000(a0)
8004A4C8	lh     v1, $0002(a0)
8004A4CC	mtc2   v0,l13l21
8004A4D0	mtc2   v1,l22l23
8004A4D4	lwc2   t3, $0004(a0)
8004A4D8	nop
8004A4DC	gte_func21zero,r11r12
8004A4E0	swc2   t1, $0000(a1)
8004A4E4	swc2   t2, $0004(a1)
8004A4E8	swc2   t3, $0008(a1)
8004A4EC	jr     ra 
8004A4F0	addu   v0, a1, zero



////////////////////////////////
// system_gte_vector_perspective_transform
8004A4F4-8004A520
////////////////////////////////



func4a524:	; 8004A524
8004A524	lwc2   zero, $0000(a0)
8004A528	lwc2   at, $0004(a0)
8004A52C	lwc2   v0, $0000(a1)
8004A530	lwc2   v1, $0004(a1)
8004A534	lwc2   a0, $0000(a2)
8004A538	lwc2   a1, $0004(a2)
8004A53C	nop
8004A540	gte_func17t0,r11r12
8004A544	lw     t0, $0010(sp)
8004A548	lw     t1, $0014(sp)
8004A54C	lw     t2, $0018(sp)
8004A550	lw     t3, $001c(sp)
8004A554	swc2   t4, $0000(a3)
8004A558	swc2   t5, $0000(t0)
8004A55C	swc2   t6, $0000(t1)
8004A560	swc2   t0, $0000(t2)
8004A564	cfc2   v1,lzcr
8004A568	mfc2   v0,lb1lb2
8004A56C	sw     v1, $0000(t3)
8004A570	jr     ra 
8004A574	sra    v0, v0, $02

8004A578	nop
8004A57C	nop
8004A580	nop
8004A584	lwc2   zero, $0000(a0)
8004A588	lwc2   at, $0004(a0)
8004A58C	nop
8004A590	gte_func18t0,r11r12
8004A594	swc2   t9, $0000(a1)
8004A598	swc2   k0, $0004(a1)
8004A59C	swc2   k1, $0008(a1)
8004A5A0	cfc2   v0,lzcr
8004A5A4	jr     ra 
8004A5A8	sw     v0, $0000(a2)
8004A5AC	nop
8004A5B0	nop



////////////////////////////////
// system_side_of_vector
8004A5B4-8004A5E0
////////////////////////////////
// func4a5e4
8004A5E4-8004A660
////////////////////////////////
// func4a664
8004A664-8004A6DC
////////////////////////////////



8004A6E0	nop
8004A6E4	lwc2   zero, $0000(a0)
8004A6E8	lwc2   at, $0004(a0)
8004A6EC	lwc2   v0, $0000(a1)
8004A6F0	lwc2   v1, $0004(a1)
8004A6F4	lwc2   a0, $0000(a2)
8004A6F8	lwc2   a1, $0004(a2)
8004A6FC	nop
8004A700	gte_func17t0,r11r12
8004A704	lw     t0, $0028(sp)
8004A708	cfc2   v1,lzcr
8004A70C	nop
8004A710	sw     v1, $0000(t0)
8004A714	gte_func26zero,r11r12
8004A718	lw     t0, $0010(sp)
8004A71C	lw     t1, $0014(sp)
8004A720	lw     t2, $0018(sp)
8004A724	mfc2   v0,ofx
8004A728	nop
8004A72C	bgtz   v0, L4a73c [$8004a73c]
8004A730	nop
8004A734	beq    zero, zero, L4a78c [$8004a78c]
8004A738	nop

L4a73c:	; 8004A73C
8004A73C	swc2   t4, $0000(t0)
8004A740	swc2   t5, $0000(t1)
8004A744	swc2   t6, $0000(t2)
8004A748	lwc2   zero, $0000(a3)
8004A74C	lwc2   at, $0004(a3)
8004A750	nop
8004A754	gte_func16t8,r11r12
8004A758	lw     t0, $001c(sp)
8004A75C	lw     t1, $0020(sp)
8004A760	lw     t2, $0028(sp)
8004A764	swc2   t6, $0000(t0)
8004A768	cfc2   t3,lzcr
8004A76C	swc2   t0, $0000(t1)
8004A770	or     t3, t3, v1
8004A774	sw     t3, $0000(t2)
8004A778	gte_func27t0,r11r12
8004A77C	lw     t1, $0024(sp)
8004A780	mfc2   t0,trz
8004A784	nop
8004A788	sw     t0, $0000(t1)

L4a78c:	; 8004A78C
8004A78C	jr     ra 
8004A790	nop

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
// system_patch_bios_exception_handler
8004B354-8004B3B8
////////////////////////////////
// system_bios_new_exception_handler()
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
// func4b5e8
8004B5E8-8004B614
////////////////////////////////
// func4b618
8004B618-8004B644
////////////////////////////////
// func4b648
8004B648-8004B674
////////////////////////////////
// func4b678
8004B678-8004B6A8
////////////////////////////////



8004B6AC	lui    v0, $8005
8004B6B0	lw     v0, $7fcc(v0)
8004B6B4	addiu  sp, sp, $ffe8 (=-$18)
8004B6B8	sw     ra, $0010(sp)
8004B6BC	lw     v0, $0014(v0)
8004B6C0	nop
8004B6C4	jalr   v0 ra
8004B6C8	nop
8004B6CC	lw     ra, $0010(sp)
8004B6D0	addiu  sp, sp, $0018
8004B6D4	jr     ra 
8004B6D8	nop

8004B6DC	lui    v0, $8005
8004B6E0	lw     v0, $7fcc(v0)
8004B6E4	addiu  sp, sp, $ffe8 (=-$18)
8004B6E8	sw     ra, $0010(sp)
8004B6EC	lw     v0, $0010(v0)
8004B6F0	nop
8004B6F4	jalr   v0 ra
8004B6F8	nop
8004B6FC	lw     ra, $0010(sp)
8004B700	addiu  sp, sp, $0018
8004B704	jr     ra 
8004B708	nop

8004B70C	lui    v0, $8005
8004B710	lw     v0, $7fcc(v0)
8004B714	addiu  sp, sp, $ffe8 (=-$18)
8004B718	sw     ra, $0010(sp)
8004B71C	lw     v0, $0018(v0)
8004B720	nop
8004B724	jalr   v0 ra
8004B728	nop
8004B72C	lw     ra, $0010(sp)
8004B730	addiu  sp, sp, $0018
8004B734	jr     ra 
8004B738	nop


func4b73c:	; 8004B73C
8004B73C	lui    v0, $8005
8004B740	lhu    v0, $6f46(v0)
8004B744	jr     ra 
8004B748	nop

8004B74C	lui    v0, $8005
8004B750	lw     v0, $7fd4(v0)
8004B754	nop
8004B758	lhu    v0, $0000(v0)
8004B75C	jr     ra 
8004B760	nop


func4b764:	; 8004B764
8004B764	lui    v1, $8005
8004B768	lw     v1, $7fd4(v1)
8004B76C	nop
8004B770	lhu    v0, $0000(v1)
8004B774	sh     a0, $0000(v1)
8004B778	jr     ra 
8004B77C	nop



////////////////////////////////
// func4b780
8004B780-8004B858
////////////////////////////////
// func4b85c
8004B85C-8004BA40
////////////////////////////////
// func4ba44
8004BA44-8004BB94
////////////////////////////////



8004BB98	addiu  sp, sp, $ffe8 (=-$18)
8004BB9C	sw     s0, $0010(sp)
8004BBA0	lui    s0, $8005
8004BBA4	addiu  s0, s0, $6f44
8004BBA8	sw     ra, $0014(sp)
8004BBAC	lhu    v0, $0000(s0)
8004BBB0	nop
8004BBB4	beq    v0, zero, L4bc30 [$8004bc30]
8004BBB8	addu   v0, zero, zero
8004BBBC	jal    system_enter_critical_section [$8004034c]
8004BBC0	nop
8004BBC4	lui    v0, $8005
8004BBC8	lw     v0, $7fd4(v0)
8004BBCC	lui    a0, $8005
8004BBD0	lw     a0, $7fd8(a0)
8004BBD4	lhu    v1, $0000(v0)
8004BBD8	lui    at, $8005
8004BBDC	sh     v1, $6f76(at)
8004BBE0	lw     v1, $0000(a0)
8004BBE4	lui    a0, $8005
8004BBE8	lw     a0, $7fd0(a0)
8004BBEC	lui    at, $8005
8004BBF0	sw     v1, $6f78(at)
8004BBF4	sh     zero, $0000(v0)
8004BBF8	lhu    v0, $0000(v0)
8004BBFC	nop
8004BC00	sh     v0, $0000(a0)
8004BC04	lui    a0, $8005
8004BC08	lw     a0, $7fd8(a0)
8004BC0C	lui    v1, $7777
8004BC10	lw     v0, $0000(a0)
8004BC14	ori    v1, v1, $7777
8004BC18	and    v0, v0, v1
8004BC1C	sw     v0, $0000(a0)
8004BC20	jal    func4bda8 [$8004bda8]
8004BC24	nop
8004BC28	addu   v0, s0, zero
8004BC2C	sh     zero, $0000(v0)

L4bc30:	; 8004BC30
8004BC30	lw     ra, $0014(sp)
8004BC34	lw     s0, $0010(sp)
8004BC38	addiu  sp, sp, $0018
8004BC3C	jr     ra 
8004BC40	nop

8004BC44	addiu  sp, sp, $ffe8 (=-$18)
8004BC48	sw     s0, $0010(sp)
8004BC4C	lui    s0, $8005
8004BC50	addiu  s0, s0, $6f44
8004BC54	sw     ra, $0014(sp)
8004BC58	lhu    v0, $0000(s0)
8004BC5C	nop
8004BC60	bne    v0, zero, L4bcb4 [$8004bcb4]
8004BC64	nop
8004BC68	jal    system_bios_set_custom_exit_from_exception [$8004bdb8]
8004BC6C	addiu  a0, s0, $0038
8004BC70	lui    a0, $8005
8004BC74	lw     a0, $7fd4(a0)
8004BC78	lui    v1, $8005
8004BC7C	lhu    v1, $6f76(v1)
8004BC80	addiu  v0, zero, $0001
8004BC84	sh     v0, $0000(s0)
8004BC88	sh     v1, $0000(a0)
8004BC8C	lui    v1, $8005
8004BC90	lw     v1, $7fd8(v1)
8004BC94	lui    v0, $8005
8004BC98	lw     v0, $6f78(v0)
8004BC9C	nop
8004BCA0	sw     v0, $0000(v1)
8004BCA4	jal    system_exit_critical_section [$8004035c]
8004BCA8	nop
8004BCAC	j      L4bcb8 [$8004bcb8]
8004BCB0	addu   v0, s0, zero

L4bcb4:	; 8004BCB4
8004BCB4	addu   v0, zero, zero

L4bcb8:	; 8004BCB8
8004BCB8	lw     ra, $0014(sp)
8004BCBC	lw     s0, $0010(sp)
8004BCC0	addiu  sp, sp, $0018
8004BCC4	jr     ra 
8004BCC8	nop



////////////////////////////////
// func4bccc
8004BCCC-8004BCF4
////////////////////////////////
// func4bcf8
8004BCF8-8004BD30
////////////////////////////////



8004BD34	lw     ra, $0000(a0)
8004BD38	lw     gp, $002c(a0)
8004BD3C	lw     sp, $0004(a0)
8004BD40	lw     fp, $0008(a0)
8004BD44	lw     s0, $000c(a0)
8004BD48	lw     s1, $0010(a0)
8004BD4C	lw     s2, $0014(a0)
8004BD50	lw     s3, $0018(a0)
8004BD54	lw     s4, $001c(a0)
8004BD58	lw     s5, $0020(a0)
8004BD5C	lw     s6, $0024(a0)
8004BD60	lw     s7, $0028(a0)
8004BD64	addu   v0, a1, zero
8004BD68	jr     ra 
8004BD6C	nop

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



func4bda8:	; 8004BDA8
8004BDA8	addiu  t2, zero, $00b0
8004BDAC	jr     t2 
8004BDB0	addiu  t1, zero, $0018
8004BDB4	nop



////////////////////////////////
// system_bios_set_custom_exit_from_exception
8004BDB8-8004BDC4
////////////////////////////////
// func4bdc8
8004BDC8-8004BE1C
////////////////////////////////
// func4be20
8004BE20-8004BE94
////////////////////////////////
// func4be98
8004BE98-8004BEC0
////////////////////////////////
// func4bec4
8004BEC4-8004BEEC
////////////////////////////////
// func4bef0
8004BEF0-8004BF3C
////////////////////////////////
// func4bf40
8004BF40-8004C0C0
////////////////////////////////
// func4c0c4
8004C0C4-8004C168
////////////////////////////////
// func4c16c
8004C16C-8004C194
////////////////////////////////
// func4c198
8004C198-8004C1AC
////////////////////////////////



func4c1b0:	; 8004C1B0
8004C1B0	lui    v0, $8006
8004C1B4	lw     v0, $8030(v0)
8004C1B8	jr     ra 
8004C1BC	nop



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
// func4c240
8004C240-8004C2FC
////////////////////////////////
// func4c300
8004C300-8004C314
////////////////////////////////
// func4c318
8004C318-8004C3D4
////////////////////////////////
// func4c3d8
8004C3D8-8004C3EC
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
// func4d118
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
// func4d62c
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
// func4dda0
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




8004E62C	addiu  t2, zero, $00a0
8004E630	jr     t2 
8004E634	addiu  t1, zero, $00ab

8004E638	nop



////////////////////////////////
// func4e63c
8004E63C-8004E68C
////////////////////////////////
// func4e690
8004E690-8004E6C4
////////////////////////////////



8004E6C8	addiu  sp, sp, $ffe8 (=-$18)
8004E6CC	sw     ra, $0010(sp)
8004E6D0	jal    system_bios_stop_card [$8004e718]
8004E6D4	nop
8004E6D8	jal    system_patch_card_specific_delay [$8004e838]
8004E6DC	nop
8004E6E0	jal    func4e8c8 [$8004e8c8]
8004E6E4	nop
8004E6E8	lw     ra, $0010(sp)
8004E6EC	addiu  sp, sp, $0018
8004E6F0	jr     ra 
8004E6F4	nop



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
8004E728-8004E738
////////////////////////////////



8004E73C	lw     v0, $1074(v1)
8004E740	nop
8004E744	andi   v0, v0, $0080
8004E748	beq    v0, zero, L4e778 [$8004e778]
8004E74C	nop

loop4e750:	; 8004E750
8004E750	lw     v0, $1044(v1)
8004E754	nop
8004E758	andi   v0, v0, $0080
8004E75C	bne    v0, zero, loop4e750 [$8004e750]
8004E760	nop
8004E764	lui    v0, $8006
8004E768	lw     v0, $8a84(v0)
8004E76C	nop
8004E770	jr     v0 
8004E774	nop


L4e778:	; 8004E778
8004E778	jr     ra 
8004E77C	nop



////////////////////////////////
// system_patch_early_card_irq
8004E780-8004E804
////////////////////////////////
8004E808-8004E818
////////////////////////////////




8004E81C	nop
8004E820	addiu  t0, zero, $00c8

loop4e824:	; 8004E824
8004E824	addiu  t0, t0, $ffff (=-$1)
8004E828	bne    t0, zero, loop4e824 [$8004e824]
8004E82C	nop
8004E830	jr     ra 
8004E834	nop



////////////////////////////////
// system_patch_card_specific_delay
8004E838-8004E8A0
////////////////////////////////



8004E8A4	lui    t6, $0032
8004E8A8	addiu  t6, t6, $ffff (=-$1)

loop4e8ac:	; 8004E8AC
8004E8AC	bne    t6, zero, loop4e8ac [$8004e8ac]
8004E8B0	addiu  t6, t6, $ffff (=-$1)
8004E8B4	jr     ra 
8004E8B8	nop

8004E8BC	nop
8004E8C0	nop
8004E8C4	nop

func4e8c8:	; 8004E8C8
8004E8C8	lui    at, $8006
8004E8CC	sw     ra, $8a90(at)
8004E8D0	jal    system_enter_critical_section [$8004034c]
8004E8D4	nop
8004E8D8	addiu  t2, zero, $00b0
8004E8DC	jalr   t2 ra
8004E8E0	addiu  t1, zero, $0056
8004E8E4	lui    t2, $8005
8004E8E8	lui    t1, $8005
8004E8EC	lw     v0, $0018(v0)
8004E8F0	addiu  t2, t2, $e930 (=-$16d0)
8004E8F4	addiu  t1, t1, $e93c (=-$16c4)

loop4e8f8:	; 8004E8F8
8004E8F8	lw     v1, $0000(t2)
8004E8FC	addiu  t2, t2, $0004
8004E900	addiu  v0, v0, $0004
8004E904	bne    t2, t1, loop4e8f8 [$8004e8f8]
8004E908	sw     v1, $006c(v0)
8004E90C	jal    system_bios_flush_cache [$800402cc]
8004E910	nop
8004E914	jal    system_exit_critical_section [$8004035c]
8004E918	nop
8004E91C	lui    ra, $8006
8004E920	lw     ra, $8a90(ra)
8004E924	nop
8004E928	jr     ra 
8004E92C	nop
