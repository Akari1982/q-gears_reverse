////////////////////////////////
// system_devkit_pc_init()
8004C234	break   $00101
////////////////////////////////



////////////////////////////////
// system_devkit_pc_creat()
A1 = A0; // filename
A2 = 0; // fileattributes
8004C21C	break   $00102
if( V0 != 0 )
{
    return -1;
}
return V1; // return filehandle
////////////////////////////////



////////////////////////////////
// system_devkit_pc_open()
A2 = A1; // accessmode
A1 = A0; // filename
8004C1C8	break   $00103
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////



////////////////////////////////
// system_devkit_pc_close()
A1 = A0; // filehandle
8004C1E4	break   $00104
////////////////////////////////



////////////////////////////////
// func4c240()
8004C248	addu   s4, a0, zero
8004C250	addu   s3, a1, zero
8004C258	addu   s0, a2, zero
8004C260	addu   s2, zero, zero
8004C270	beq    s0, zero, L4c2d0 [$8004c2d0]

8004C278	ori    s6, zero, $8000
8004C27C	addiu  s5, zero, $ffff (=-$1)
8004C280	sltu   v0, s6, s0

loop4c284:	; 8004C284
8004C284	beq    v0, zero, L4c290 [$8004c290]
8004C288	addu   s1, s0, zero
8004C28C	ori    s1, zero, $8000

L4c290:	; 8004C290
8004C290	addu   a0, zero, zero
8004C294	addu   a1, s4, zero
8004C298	addu   a2, s1, zero
8004C29C	jal    func4c300 [$8004c300]
8004C2A0	addu   a3, s3, zero
8004C2A4	bne    v0, s5, L4c2b4 [$8004c2b4]
8004C2A8	addu   s2, s2, v0
8004C2AC	j      L4c2d4 [$8004c2d4]
8004C2B0	addiu  v0, zero, $ffff (=-$1)

L4c2b4:	; 8004C2B4
8004C2B4	addu   s3, s3, v0
8004C2B8	subu   s0, s0, v0
8004C2BC	slt    v0, v0, s1
8004C2C0	bne    v0, zero, L4c2d0 [$8004c2d0]
8004C2C4	nop
8004C2C8	bne    s0, zero, loop4c284 [$8004c284]
8004C2CC	sltu   v0, s6, s0

L4c2d0:	; 8004C2D0
8004C2D0	addu   v0, s2, zero

L4c2d4:	; 8004C2D4
////////////////////////////////



////////////////////////////////
// func4c300()
// system_pc_read( filehandle, length, memory_destination_address )
8004C300	break   $00105
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////



////////////////////////////////
// func4c318()
8004C320	addu   s4, a0, zero
8004C328	addu   s3, a1, zero
8004C330	addu   s0, a2, zero
8004C338	addu   s2, zero, zero
8004C348	beq    s0, zero, L4c3a8 [$8004c3a8]

8004C350	ori    s6, zero, $8000
8004C354	addiu  s5, zero, $ffff (=-$1)
8004C358	sltu   v0, s6, s0

loop4c35c:	; 8004C35C
8004C35C	beq    v0, zero, L4c368 [$8004c368]
8004C360	addu   s1, s0, zero
8004C364	ori    s1, zero, $8000

L4c368:	; 8004C368
8004C368	addu   a0, zero, zero
8004C36C	addu   a1, s4, zero
8004C370	addu   a2, s1, zero
8004C374	jal    func4c3d8 [$8004c3d8]
8004C378	addu   a3, s3, zero
8004C37C	bne    v0, s5, L4c38c [$8004c38c]
8004C380	addu   s2, s2, v0
8004C384	j      L4c3ac [$8004c3ac]
8004C388	addiu  v0, zero, $ffff (=-$1)

L4c38c:	; 8004C38C
8004C38C	addu   s3, s3, v0
8004C390	subu   s0, s0, v0
8004C394	slt    v0, v0, s1
8004C398	bne    v0, zero, L4c3a8 [$8004c3a8]
8004C39C	nop
8004C3A0	bne    s0, zero, loop4c35c [$8004c35c]
8004C3A4	sltu   v0, s6, s0

L4c3a8:	; 8004C3A8
8004C3A8	addu   v0, s2, zero

L4c3ac:	; 8004C3AC
////////////////////////////////



////////////////////////////////
// func4c3d8()
// system_devkit_pc_write( filehandle, length, memory_source_address )
8004C3D8	break   $00106
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////



////////////////////////////////
// system_devkit_pc_seek()
A3 = A2; // seekmode
A2 = A1; // file_offset
A1 = A0; // filehandle
8004C1FC	break   $00107
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////
