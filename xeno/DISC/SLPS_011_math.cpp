////////////////////////////////
// system_calculate_rotation_matrix()
rot_x = h[A0 + 0] & 0fff;
cos_x = h[80051a90 + rot_x * 4 + 0];
sin_x = h[80051a90 + rot_x * 4 + 2];

rot_y = h[A0 + 2] & 0fff;
cos_y = h[80051a90 + rot_y * 4 + 0];
sin_y = h[80051a90 + rot_y * 4 + 2];

rot_z = h[A0 + 4] & 0fff;
cos_z = h[80051a90 + rot_z * 4 + 0];
sin_z = h[80051a90 + rot_z * 4 + 2];

[A1 + 0] = h((sin_z * sin_y) >> c);
[A1 + 2] = h((0 - (cos_z * sin_y)) >> c);
[A1 + 4] = h(cos_y);
[A1 + 6] = h(((cos_z * sin_x) >> c) - ((((sin_z * (0 - cos_y)) >> c) * cos_x) >> c));
[A1 + 8] = h(((sin_z * sin_x) >> c) + ((((cos_z * (0 - cos_y)) >> c) * cos_x) >> c));
[A1 + a] = h((0 - (sin_y * cos_x)) >> c);
[A1 + c] = h(((cos_z * sin_y * sin_x) >> c) + ((cos_z * cos_x) >> c));
[A1 + e] = h(((sin_z * cos_x) >> c) - ((((cos_z * (0 - cos_y)) >> c) * sin_x) >> c));
[A1 + 10] = h((sin_y * sin_x) >> c);
return A1;
////////////////////////////////



////////////////////////////////
// system_sin()

return h[80051a90 + (A0 & 0fff) * 4];
////////////////////////////////



////////////////////////////////
// system_cos()

return h[80051a92 + (A0 & 0fff) * 4];
////////////////////////////////



////////////////////////////////
// system_memzero()

addr = A0;
size = A1;

if( ( addr == 0 ) || ( A1 <= 0 ) )
{
    return 0;
}

A0 = addr;
while( A1 > 0 )
{
    [A0] = b(0);
    A1 = A1 - 1;
    A0 = A0 + 1;
}
return addr;
////////////////////////////////



////////////////////////////////
// func3f7c0
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



////////////////////////////////
// system_memcpy()
// Copies the first n bytes of src to dest.
dst = A0;
src = A1;
size = A2;
if( ( dst != 0 ) && ( size > 0 ) )
{
    A0 = 0;
    loop3f820:	; 8003F820
        [dst + A0] = b(bu[src + A0]);
        A0 = A0 + 1;
        size = size - 1;
    8003F830	bgtz   size, loop3f820 [$8003f820]
}
return dst;
////////////////////////////////



////////////////////////////////
// system_memmove()
// Copies the first n bytes of src to dest. The block is copied correctly, even between overlapping objects.
dst = A0;
src = A1;
size = A2;

if( dst >= src )
{
    if( size > 0 )
    {
        size = size - 1;
        loop3f860:	; 8003F860
            [dst + size - 1] = b(bu[src + size]);
            size = size - 1;
        8003F874	bgtz   size, loop3f860 [$8003f860]
    }
}
else
{
    if( size > 0 )
    {
        A0 = 0;
        loop3f88c:	; 8003F88C
            [dst + A0] = b(bu[src + A0]);
            A0 = A0 + 1;
            size = size - 1;
        8003F8A0	bgtz   size, loop3f88c [$8003f88c]
    }
}
return dst;
////////////////////////////////



////////////////////////////////
// system_get_random_2_bytes
V0 = w[80059898];
V0 = V0 * 41C64E6D + 3039;
[80059898] = w(V0);
V0 = V0 >> 10;
return V0 & 7FFF;
////////////////////////////////



////////////////////////////////
// func3f8e0
8003F8E0	lui    at, $8006
8003F8E4	sw     a0, $9898(at)
8003F8E8	jr     ra 
8003F8EC	nop
////////////////////////////////
// func3f8f0
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
////////////////////////////////
// func3f998
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
////////////////////////////////
// func3f9fc
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



////////////////////////////////
// func3fa40()
// get string size

V1 = 1;
if( A0 == 0 )
{
    return 0;
}

while( bu[A0] != 0 )
{
    A0 = A0 + 1;
    V1 = V1 + 1;
}
return V1;
////////////////////////////////



////////////////////////////////
// func3fa70
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
