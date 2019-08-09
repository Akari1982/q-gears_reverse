////////////////////////////////
// system_psyq_cd_init()

S0 = 4;

loop3dbe0:	; 8003DBE0
    A0 = 1;
    func3dd18();

    if( V0 == 1 )
    {
        [80051628] = w(8003dc60);
        [8005162c] = w(8003dc88);
        [80051a1c] = w(8003dcb0);

        return 1;
    }

    S0 = S0 - 1;
8003DC30	bne    s0, -1, loop3dbe0 [$8003dbe0]

A0 = 80010650; // "CdInit: Init failed"
system_bios_printf();

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_read_sync()
// Check completion of CdRead() and related functions.
// Checks the current status of a data read operation initiated by CdRead(), CdReadFile(), and related
// functions. If mode is 0, the function waits for the operation to complete. If mode is 1, it returns the current
// status immediately
// Return value Number of sectors remaining. If operation completed, 0 is returned. On error, -1 is returned.

S2 = A0;
S3 = A1;
S1 = 80051a3c;

loop41e58:	; 80041E58
80041E58	jal    system_psyq_wait_frames [$8003cedc]
80041E5C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + 0000];
80041E64	nop
V1 = V1 + 04b0;
80041E6C	slt    v1, v1, v0
80041E70	bne    v1, zero, L41ec0 [$80041ec0]
80041E74	addiu  s0, zero, $ffff (=-$1)
V0 = w[S1 + fff8];
80041E7C	nop
80041E80	bltz   v0, L41ea8 [$80041ea8]
80041E84	nop
80041E88	jal    system_psyq_wait_frames [$8003cedc]
80041E8C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + fffc];
80041E94	nop
V1 = V1 + 003c;
80041E9C	slt    v1, v1, v0
80041EA0	beq    v1, zero, L41ebc [$80041ebc]
80041EA4	nop

L41ea8:	; 80041EA8
80041EA8	jal    func41afc [$80041afc]
A0 = 0001;
S0 = w[S1 + ffe4];
80041EB4	j      L41ec0 [$80041ec0]
80041EB8	nop

L41ebc:	; 80041EBC
S0 = w[S1 + fff8];

L41ec0:	; 80041EC0
80041EC0	bne    s2, zero, L41ed0 [$80041ed0]
A0 = 0001;
80041EC8	bgtz   s0, loop41e58 [$80041e58]
80041ECC	nop

L41ed0:	; 80041ED0
80041ED0	jal    func3de4c [$8003de4c]
A1 = S3;
V0 = S0;
////////////////////////////////



////////////////////////////////
// func34fc8()

V0 = w[80071a60];
S1 = A0;
map_id = S2 = A1;
if( V0 != 0 )
{
    return 0;
}

V1 = w[80071a64];
[8009a004] = w(0000001e);
[8009a008] = w(00007fff);

if( V1 == 1 )
{
    if( map_id == 26 )
    {
        [8009a008] = w(0);
    }
    else if( map_id == 31 )
    {
        [8009a008] = w(00001800);
    }
}

[8009a000] = h(00c9);
80035060	jal    func2da7c [$8002da7c]

A0 = 0001;
80035068	jal    func41f14 [$80041f14]

S0 = S2 * 14;
V1 = 80075df0;
[80095da8] = w(0);
[80095db0] = w(0);
[80095dac] = w(0);
A0 = hu[8009a206 + S2 * 14];
[V1 + 0000] = h(0);
[80075e00] = h(140);
V0 = 00e0;
800350C0	lui    at, $8007
[AT + 5e02] = h(V0);
800350C8	lui    at, $8007
[AT + 5d00] = w(V1);
[80095dc4] = h(A0);
V1 = hu[80095dc4];
[8006e118] = w(0);
[80075df2] = h(0);
800350F4	lui    at, $8007
[AT + 5df4] = h(0);
800350FC	lui    at, $8007
[AT + 5df6] = h(0);
80035104	lui    at, $8007
[AT + 5dfc] = w(0);
8003510C	lui    at, $8007
[AT + 5e04] = w(0);
80035114	lui    at, $8007
[AT + 5e08] = w(0);
8003511C	lui    at, $8007
[AT + 5df8] = w(0);
80035124	lui    at, $8007
[AT + e110] = w(V0);
8003512C	lui    at, $8007
[AT + e114] = w(0);
if( V1 == 1 )
{
    return 0;
}

V0 = V1 < 0002;
8003513C	beq    v0, zero, L35154 [$80035154]
80035140	nop
80035144	beq    v1, zero, L35168 [$80035168]
80035148	lui    v1, $0001
8003514C	j      L35414 [$80035414]
V0 = S1;

L35154:	; 80035154
V0 = V1 < 0004;
80035158	beq    v0, zero, L35414 [$80035414]
V0 = S1;
80035160	j      L352a8 [$800352a8]
S0 = S2 << 02;

L35168:	; 80035168
80035168	lui    at, $800a
8003516C	addiu  at, at, $a1fc (=-$5e04)
AT = AT + S0;
V0 = hu[AT + 0000];
80035178	nop
8003517C	lui    at, $8009
[AT + 5d88] = w(V0);
80035184	lui    at, $800a
80035188	addiu  at, at, $a1fe (=-$5e02)
AT = AT + S0;
V0 = hu[AT + 0000];
V1 = V1 | 9b00;
80035198	lui    at, $8009
[AT + 5d8c] = w(V0);
800351A0	lui    at, $800a
800351A4	addiu  at, at, $a204 (=-$5dfc)
AT = AT + S0;
A2 = hu[AT + 0000];
A1 = 0024;
800351B4	lui    at, $8009
[AT + 5d9c] = w(S1);
S1 = S1 + V1;
800351C0	lui    at, $8009
[AT + 5da0] = w(S1);
S1 = S1 + V1;
800351CC	lui    at, $8009
[AT + 5da4] = w(S1);
S1 = S1 + 2d00;
V0 = 0140;
800351DC	lui    at, $8009
[AT + 5d90] = w(V0);
V0 = 00e0;
800351E8	lui    at, $8009
[AT + 5d94] = w(V0);
800351F0	lui    at, $8009
[AT + 5d98] = w(A2);
800351F8	jal    func3dba0 [$8003dba0]
A0 = S1;
80035200	lui    v0, $0001
V0 = V0 | 2000;
S1 = S1 + V0;
8003520C	lui    a0, $8003
A0 = A0 + 6038;
80035214	lui    v0, $8007
V0 = V0 + 7f3c;
8003521C	lui    at, $8008
[AT + 3270] = w(V0);
80035224	jal    func42144 [$80042144]
80035228	nop
A0 = 0001;
A1 = 0;
80035234	addiu  a2, zero, $ffff (=-$1)
A3 = 0;
8003523C	jal    func40a40 [$80040a40]
[SP + 0010] = w(0);
80035244	lui    at, $800a
80035248	addiu  at, at, $a1f4 (=-$5e0c)
AT = AT + S0;
A0 = w[AT + 0000];
80035254	lui    a1, $8003
A1 = A1 + 5d64;
8003525C	jal    func33dac [$80033dac]
80035260	nop
A1 = 0;
80035268	lui    at, $800a
8003526C	addiu  at, at, $a200 (=-$5e00)
AT = AT + S0;
A0 = hu[AT + 0000];
80035278	lui    at, $800a
8003527C	addiu  at, at, $a202 (=-$5dfe)
AT = AT + S0;
A2 = hu[AT + 0000];
80035288	jal    func33c20 [$80033c20]
A3 = 0;
80035290	lui    at, $8009
[AT + 65e4] = w(0);
80035298	lui    at, $800a
[AT + a060] = w(0);
800352A0	j      L35414 [$80035414]
V0 = S1;

L352a8:	; 800352A8
S0 = S0 + S2;
S0 = S0 << 02;
800352B0	lui    at, $800a
800352B4	addiu  at, at, $a1fc (=-$5e04)
AT = AT + S0;
V0 = hu[AT + 0000];
800352C0	nop
800352C4	lui    at, $8009
[AT + 5d88] = w(V0);
800352CC	lui    at, $800a
800352D0	addiu  at, at, $a1fe (=-$5e02)
AT = AT + S0;
V0 = hu[AT + 0000];
800352DC	nop
800352E0	lui    at, $8009
[AT + 5d8c] = w(V0);
800352E8	lui    at, $800a
800352EC	addiu  at, at, $a204 (=-$5dfc)
AT = AT + S0;
V0 = hu[AT + 0000];
800352F8	nop
800352FC	lui    at, $8009
[AT + 5d98] = w(V0);
80035304	lui    at, $800a
80035308	addiu  at, at, $a200 (=-$5e00)
AT = AT + S0;
V0 = hu[AT + 0000];
80035314	nop
80035318	lui    at, $8009
[AT + 5d90] = w(V0);
80035320	lui    at, $800a
80035324	addiu  at, at, $a202 (=-$5dfe)
AT = AT + S0;
V0 = hu[AT + 0000];
80035330	nop
80035334	lui    at, $8009
[AT + 5d94] = w(V0);
8003533C	lui    at, $800a
80035340	addiu  at, at, $a1f8 (=-$5e08)
AT = AT + S0;
V0 = w[AT + 0000];
8003534C	lui    a0, $8003
A0 = A0 + 6190;
80035354	lui    at, $8007
[AT + e0fc] = w(S1);
V0 = V0 + 0003;
V0 = V0 >> 02;
V0 = V0 << 02;
S1 = S1 + V0;
V0 = c800;
80035370	lui    at, $8009
[AT + 5d9c] = w(S1);
S1 = S1 + V0;
8003537C	lui    at, $8009
[AT + 5da0] = w(S1);
S1 = S1 + V0;
80035388	lui    at, $8009
[AT + 5da4] = w(S1);
80035390	jal    func42144 [$80042144]
S1 = S1 + 1c00;
A0 = 00ff;
A1 = 0;
A2 = 00ff;
800353A4	jal    func33c20 [$80033c20]
A3 = 0;
A0 = 0;
A1 = 0;
800353B4	addiu  a2, zero, $ffff (=-$1)
A3 = 0;
800353BC	jal    func40a40 [$80040a40]
[SP + 0010] = w(0);
A0 = w[8009a1f4 + S0];
A1 = w[8009a1f8 + S0];
A2 = w[8006e0fc];
A3 = 80035d64;
system_cdrom_start_load_file();

V0 = 0001;
80035400	lui    at, $8009
[AT + 65e4] = w(V0);
80035408	lui    at, $800a
[AT + a060] = w(V0);
V0 = S1;

L35414:	; 80035414
////////////////////////////////



////////////////////////////////
// system_psyq_cd_read()
// Read multiple sectors from the CD-ROM.
// Reads one or more sectors of data from the CD-ROM to the specified buffer in memory. The starting
// position for the read is the position last specified for CdlSetloc. Each CdRead() requires a separate CdlSetloc command.
// CdRead() is non-blocking. Check for completion using CdReadSync() or CdReadCallback(). CdRead() uses
// CdReadyCallback() internally, so that function cannot be used with CdRead().
// The return code from CdRead() only indicates if the command was issued successfully or not. For
// information about CD-ROM errors which occur during reading, check the result array of CdReadSync()
// Return value 1 if command issued successfully, otherwise 0

V0 = 80051a2c;
[V0] = w(A2);
V0 = w[V0];
V1 = V0 & 30;
80041D48	beq    v1, zero, L41d64 [$80041d64]
A3 = A0;
V0 = 0020;
80041D54	beq    v1, v0, L41d78 [$80041d78]
V0 = 0249;
80041D5C	j      L41d88 [$80041d88]
V0 = 0246;

L41d64:	; 80041D64
V0 = 0200;
[80051a30] = w(V0);
80041D70	j      L41d94 [$80041d94]
80041D74	nop

L41d78:	; 80041D78
[80051a30] = w(V0);
80041D80	j      L41d94 [$80041d94]
80041D84	nop

L41d88:	; 80041D88
V1 = 80051a30;
[V1 + 0000] = w(V0);

L41d94:	; 80041D94
V1 = 80051a2c;
V0 = w[V1 + 0000];
A0 = 0;
V0 = V0 | 0020;
[V1 + 0000] = w(V0);
80041DAC	lui    at, $8005
[AT + 1a24] = w(A1);
80041DB4	lui    at, $8005
[AT + 1a20] = w(A3);
80041DBC	jal    func3de6c [$8003de6c]
80041DC0	nop
A0 = 0;
80041DC8	lui    at, $8005
[AT + 1a44] = w(V0);
80041DD0	jal    func3de84 [$8003de84]
80041DD4	nop
80041DD8	addiu  a0, zero, $ffff (=-$1)
80041DDC	lui    at, $8005
[AT + 1a48] = w(V0);
80041DE4	jal    system_psyq_wait_frames [$8003cedc]

[80051a3c] = w(V0);
80041DF4	jal    func3dcd8 [$8003dcd8]

V0 = V0 & 00e0;
80041E00	beq    v0, zero, L41e14 [$80041e14]
A0 = 0009;
A1 = 0;
80041E0C	jal    func3e100 [$8003e100]
A2 = 0;

L41e14:	; 80041E14
A0 = 0;
80041E14	jal    func41afc [$80041afc]

80041E1C	slt    v0, zero, v0
////////////////////////////////



////////////////////////////////
// system_psyq_cd_search_file()
// Get location and size from CD-ROM file name
// Determines the position time code (minutes, seconds, sectors) and total length of the specified file on the
// CD-ROM. The result is stored in the CdlFILE structure pointed to by fp.
// name must be a complete path to the file.
// CdSearchFile() caches directory information, so subsequent consecutive calls for files in the same directory
// do not require additional CD-ROM reads. Only one directory is cached at a time, and reading information
// for a file in another directory invalidates the entire cache.
// For the best possible performance, include file location and size information in your program at compile
// time instead of using CdSearchFile().
// Return value Pointer to the CD-ROM file structure obtained; 0 if file not found
V1 = w[80051938];
V0 = w[80051640];
S5 = A0;
S3 = A1;
8003FBC0	beq    v1, v0, L3fbec [$8003fbec]

8003FBC8	jal    func3fe98 [$8003fe98]
8003FBCC	nop
8003FBD0	beq    v0, zero, L3fe4c [$8003fe4c]
V0 = 0;
V0 = w[80051640];
[80051938] = w(V0);

L3fbec:	; 8003FBEC
V1 = bu[S3 + 0000];
V0 = 005c;
8003FBF4	beq    v1, v0, L3fc0c [$8003fc0c]
A0 = 0001;
8003FBFC	j      L3fe4c [$8003fe4c]
V0 = 0;

loop3fc04:	; 8003FC04
8003FC04	j      L3fc9c [$8003fc9c]
[SP + 0010] = b(0);

L3fc0c:	; 8003FC0C
[SP + 0010] = b(0);
S0 = S3;
S2 = 0;
S4 = 005c;

loop3fc1c:	; 8003FC1C
V0 = bu[S0 + 0000];
8003FC20	nop
8003FC24	beq    v0, s4, L3fc60 [$8003fc60]
S1 = SP + 0010;
V1 = 005c;
V0 = bu[S0 + 0000];

loop3fc34:	; 8003FC34
8003FC34	nop
8003FC38	beq    v0, zero, L3fca0 [$8003fca0]
V0 = S2 < 0008;
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
[S1 + 0000] = b(V0);
V0 = bu[S0 + 0000];
8003FC50	nop
8003FC54	bne    v0, v1, loop3fc34 [$8003fc34]
S1 = S1 + 0001;
V0 = bu[S0 + 0000];

L3fc60:	; 8003FC60
8003FC60	nop
8003FC64	beq    v0, zero, L3fca0 [$8003fca0]
V0 = S2 < 0008;
S0 = S0 + 0001;
[S1 + 0000] = b(0);
8003FC74	jal    func4018c [$8004018c]
A1 = SP + 0010;
A0 = V0;
8003FC80	addiu  v0, zero, $ffff (=-$1)
8003FC84	beq    a0, v0, loop3fc04 [$8003fc04]
8003FC88	nop
S2 = S2 + 0001;
V0 = S2 < 0008;
8003FC94	bne    v0, zero, loop3fc1c [$8003fc1c]
8003FC98	nop

L3fc9c:	; 8003FC9C
V0 = S2 < 0008;

L3fca0:	; 8003FCA0
8003FCA0	bne    v0, zero, L3fcd4 [$8003fcd4]
8003FCA4	nop
V0 = w[80051634];
8003FCB0	nop
8003FCB4	blez   v0, L3fe48 [$8003fe48]
A1 = S3;
A0 = 800108c0; // "%s: path level (%d) error"
A2 = S2;
system_bios_printf();

8003FCCC	j      L3fe4c [$8003fe4c]
V0 = 0;

L3fcd4:	; 8003FCD4
V0 = bu[SP + 0010];
8003FCDC	bne    v0, zero, L3fd08 [$8003fd08]

V0 = w[80051634];

8003FCF0	blez   v0, L3fe48 [$8003fe48]
A1 = S3;
A0 = 800108dc; // "%s: dir was not found"
8003FD00	j      L3fe40 [$8003fe40]
8003FD04	nop

L3fd08:	; 8003FD08
8003FD08	jal    func40238 [$80040238]
[S1 + 0000] = b(0);
8003FD10	bne    v0, zero, L3fd44 [$8003fd44]

V0 = w[80051634];
8003FD20	nop
8003FD24	blez   v0, L3fe4c [$8003fe4c]
V0 = 0;
A0 = 800108f4; // "CdSearchFile: disc error"
system_bios_printf();

8003FD3C	j      L3fe4c [$8003fe4c]
V0 = 0;

L3fd44:	; 8003FD44
8003FD44	lui    v0, $8005
V0 = w[80051634];
8003FD4C	nop
V0 = V0 < 0002;
8003FD54	bne    v0, zero, L3fd6c [$8003fd6c]
S2 = 0;
8003FD5C	lui    a0, $8001
A0 = A0 + 0910;
8003FD64	jal    system_bios_printf [$80042dc8]
A1 = SP + 0010;

L3fd6c:	; 8003FD6C
8003FD6C	lui    v0, $8007
8003FD70	addiu  v0, v0, $e14c (=-$1eb4)
8003FD74	addiu  s0, v0, $fff8 (=-$8)
S3 = V0;
S1 = 0;

loop3fd80:	; 8003FD80
8003FD80	lui    at, $8007
8003FD84	addiu  at, at, $e14c (=-$1eb4)
AT = AT + S1;
V0 = bu[AT + 0000];
8003FD90	nop
8003FD94	beq    v0, zero, L3fe24 [$8003fe24]
A0 = S3;
8003FD9C	jal    func3fe74 [$8003fe74]
A1 = SP + 0010;
8003FDA4	beq    v0, zero, L3fe0c [$8003fe0c]

V0 = w[80051634] < 0002;
8003FDBC	bne    v0, zero, L3fdd4 [$8003fdd4]

A0 = 80010930; // "%s:  found"
A1 = SP + 10;
system_bios_printf();

L3fdd4:	; 8003FDD4
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S5 + 0000] = w(V0);
[S5 + 0004] = w(V1);
[S5 + 0008] = w(A0);
[S5 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
[S5 + 0010] = w(V0);
[S5 + 0014] = w(V1);
8003FE04	j      L3fe4c [$8003fe4c]
V0 = S0;

L3fe0c:	; 8003FE0C
S0 = S0 + 0018;
S3 = S3 + 0018;
S2 = S2 + 0001;
V0 = S2 < 0040;
8003FE1C	bne    v0, zero, loop3fd80 [$8003fd80]
S1 = S1 + 0018;

L3fe24:	; 8003FE24
8003FE24	lui    v0, $8005
V0 = w[V0 + 1634];
8003FE2C	nop
8003FE30	blez   v0, L3fe48 [$8003fe48]
A1 = SP + 0010;
A0 = 8001093c; // "%s: not found"

L3fe40:	; 8003FE40
8003FE40	jal    system_bios_printf [$80042dc8]
8003FE44	nop

L3fe48:	; 8003FE48
V0 = 0;

L3fe4c:	; 8003FE4C
////////////////////////////////



////////////////////////////////
// func3de2c()

system_psyq_cd_sync();
////////////////////////////////



////////////////////////////////
// func3dfd4();

cdl_command = A0;
param_ptr = A1;

S4 = w[80051628];

for( int i = 3; i != -1 ; --i )
{
    [80051628] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80051638] & 10 )
        {
            A0 = 1; // Getstat
            A1 = 0;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command
        }
    }

    if( param_ptr != 0 )
    {
        if( w[800515a8 + cdl_command * 4] != 0 )
        {
            A0 = 2; // CdlSetloc Set the seek target position.
            A1 = param_ptr;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command

            if( V0 != 0 )
            {
                continue;
            }
        }
    }

    [80051628] = w(S4);

    A0 = cdl_command;
    A1 = param_ptr;
    A2 = 0;
    A3 = 1;
    func3ef30(); // exec command

    if( V0 == 0 )
    {
        return 1;
    }
}

[80051628] = w(S4);

return 0;
////////////////////////////////



////////////////////////////////
// func3de9c()

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;

S5 = w[80051628];

for( int i = 3; i != -1 ; --i )
{
    [80051628] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80051638] & 10 )
        {
            A0 = 1; // Getstat
            A1 = 0;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command
        }
    }

    if( param_ptr != 0 )
    {
        if( w[800515a8 + cdl_command * 4] != 0 )
        {
            A0 = 2; // CdlSetloc Set the seek target position.
            A1 = param_ptr;
            A2 = return_ptr;
            A3 = 0;
            func3ef30(); // exec command

            if( V0 != 0 )
            {
                continue;
            }
        }
    }

    [80051628] = w(S5);

    A0 = cdl_command;
    A1 = param_ptr;
    A2 = return_ptr;
    A3 = 0;
    func3ef30(); // exec command

    if( V0 == 0 )
    {
        return 1;
    }
}

[80051628] = w(S5);

return 0;
////////////////////////////////



////////////////////////////////
// func3e100()

cdl_command = A0;
S1 = A1;
S2 = A2;

S5 = w[80051628];

S0 = 3;
loop3e150:	; 8003E150
    [80051628] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80051638] & 10 )
        {
            A0 = 1; // CdlNop
            A1 = 0;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command
        }
    }

    8003E18C	beq    s1, zero, L3e1bc [$8003e1bc]

    V0 = w[800515a8 + cdl_command * 4];

    8003E19C	beq    v0, zero, L3e1bc [$8003e1bc]

    A0 = 2; // CdlSetloc Set the seek target position.
    A1 = S1;
    A2 = S2;
    A3 = 0;
    func3ef30(); // exec command

    8003E1B4	bne    v0, zero, L3e1e0 [$8003e1e0]

    L3e1bc:	; 8003E1BC
    [80051628] = w(S5);

    A0 = cdl_command & ff;
    A1 = S1;
    A2 = S2;
    A3 = 0;
    func3ef30(); // exec command

    8003E1D8	beq    v0, zero, L3e1f8 [$8003e1f8]
    V0 = 0;

    L3e1e0:	; 8003E1E0
    S0 = S0 - 1;
8003E1E8	bne    s0, -1, loop3e150 [$8003e150]

[80051628] = w(S5);

L3e1f8:	; 8003E1F8
if( V0 == 0 )
{
    A0 = 0;
    A1 = S2;
    system_psyq_cd_sync();

    V0 = V0 ^ 0002;
    V0 = V0 < 0001;
    return V0;
}

return 0;
////////////////////////////////



////////////////////////////////
// func41efc()

V0 = w[80051a1c];
[80051a1c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func3de84()

V0 = w[8005162c];
[8005162c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func3de6c()

V0 = w[80051628];
[80051628] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func3dd18()

S0 = A0;

if( S0 == 2 )
{
    func3f5f4();
    return 1;
}

func3f644();

if( V0 != 0 )
{
    return 0;
}

if( S0 != 1 )
{
    return 1;
}

func3f500();

if( V0 != 0 )
{
    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// func3f500()

V1 = w[80051900];
if( hu[V1 + 1b8] == 0 )
{
    if( hu[V1 + 1ba] == 0 )
    {
        [V1 + 0180] = h(3fff);
        [V1 + 0182] = h(3fff);
    }
}

V1 = w[80051900];
[V1 + 1aa] = h(c001);
[V1 + 1b0] = h(3fff);
[V1 + 1b2] = h(3fff);


V1 = w[800518ec];
[V1] = b(02);
V1 = w[800518f4];
[V1] = b(80);
V1 = w[800518f8];
[V1] = b(00);
V1 = w[800518ec];
[V1] = b(03);
V1 = w[800518f0];
[V1] = b(80);
V1 = w[800518f4];
[V1] = b(00);
V1 = w[800518f8];
[V1] = b(20);

return 0;
////////////////////////////////



////////////////////////////////
// func3f5f4()

[8005162c] = w(0);
[80051628] = w(0);
[8005163c] = w(0);
[80051638] = w(0);

func3d0c0();

A0 = 2;
A1 = 8003faac;
func3d0f0();
////////////////////////////////



////////////////////////////////
// func3f644()

A0 = 8001089c; // "CD_init:"
system_bios_std_out_puts();

A0 = 800108a8; // "addr=%08x"
A1 = 80051908;
system_bios_printf();

[80051649] = b(0);
[80051648] = b(0);
[8005162c] = w(0);
[80051628] = w(0);
[8005163c] = w(0);
[80051638] = w(0);

func3d0c0();

A0 = 2;
A1 = 8003faac;
func3d0f0();

V1 = w[800518ec];
[V1] = b(1);

V0 = w[800518f8];
if( bu[V0] & 0007 )
{
    loop3f6f0:	; 8003F6F0
        V0 = w[800518ec];
        [V0] = b(1);
        V0 = w[800518f8];
        [V0] = b(7);
        V0 = w[800518f4];
        [V0] = b(7);
        V0 = w[800518f8];
        V0 = bu[V0] & 7;
    8003F738	bne    v0, zero, loop3f6f0 [$8003f6f0]
}

[80051906] = b(0);
[80051905] = b(0);
[80051904] = b(2);

V1 = w[800518ec];
[V1] = b(0);
V0 = w[800518f8];
[V0] = b(0);
V1 = w[800518fc];
[V1] = w(1325);

A0 = 1; // Getstat
A1 = 0;
A2 = 0;
A3 = 0;
func3ef30(); // exec command

if( w[80051638] & 10 )
{
    A0 = 1; // Getstat
    A1 = 0;
    A2 = 0;
    A3 = 0;
    func3ef30(); // exec command
}

A0 = a; // Init
A1 = 0;
A2 = 0;
A3 = 0;
func3ef30(); // exec command

if( V0 == 0 )
{
    A0 = c; // Demute
    A1 = 0;
    A2 = 0;
    A3 = 0;
    func3ef30(); // exec command

    if( V0 == 0 )
    {
        A0 = 0; // If mode is 0, waits for command termination and returns.
        A1 = 0;
        system_psyq_cd_sync();

        if( V0 == 2 ) // Command complete
        {
            return 2;
        }
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func3ef30()

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;
S0 = A3;



// log debug text
if( w[80051634] >= 2 )
{
    A1 = w[8005164c + cdl_command * 4];
    A0 = 80010848; // "%s..."
    system_bios_printf();
}



// check number of arguments for cdl command
if( ( w[8005186c + cdl_command * 4] != 0 ) && ( param_ptr == 0 ) )
{
    if( w[80051634] > 0 )
    {
        A0 = 80010850; // "%s: no param"
        A1 = w[8005164c + cdl_command * 4];
        system_bios_printf();
    }
    return -2;
}



A0 = 0;
A1 = 0;
system_psyq_cd_sync();



if( cdl_command == 2 ) // CdlSetloc
{
    A0 = 0;
    loop3f024:	; 8003F024
        [80051644 + A0] = b(bu[param_ptr + A0]);
        A0 = A0 + 1;
        V0 = A0 < 4;
    80041FFC	bne    v0, zero, loop41fe4 [$80041fe4]
}



// resets interrupt
[80051904] = b(0);
if( w[8005176c + cdl_command * 4] != 0 )
{
    [80051905] = b(0);
}



// set index 0
cd_1800 = w[800518ec];
[cd_1800] = b(0)



// write all params to fifo
if( w[8005186c + cdl_command * 4] > 0 )
{
    A0 = 0;
    loop3f0b8:	; 8003F0B8
        cd_1802 = w[800518f4];
        [cd_1802] = b(bu[param_ptr + A0]);
        A0 = A0 + 1;
        V0 = A0 < w[8005186c + cdl_command * 4];
    8003F0D8	bne    v0, zero, loop3f0b8 [$8003f0b8]
}



cd_1801 = w[800518f0];
[cd_1801] = b(cdl_command);
[80051649] = b(cdl_command);



if( S0 != 0 )
{
    return 0;
}



A0 = -1;
system_psyq_wait_frames();
[8007e138] = w(V0 + 3c0);
[8006e13c] = w(0);



[8006e140] = w(80010860); // "CD_cw"



if( bu[80051904] == 0 )
{
    loop3f14c:	; 8003F14C
        A0 = -1;
        system_psyq_wait_frames();

        V1 = w[8006e138] < V0;
        8003F164	bne    v1, zero, L3f194 [$8003f194]

        V1 = w[8006e13c];
        [8006e13c] = w(V1 + 1);

        if( V1 > 003c0000 )
        {
            L3f194:	; 8003F194
            A0 = 800107ac; // "CD timeout: "
            system_bios_std_out_puts();

            A0 = 800107bc; // "%s:(%s) Sync=%s, Ready=%s"
            A1 = w[8006e140]; // "CD_cw"
            V0 = bu[80051649];
            A2 = w[8005164c + V0 * 4];
            V0 = bu[80051904];
            A3 = w[800516cc + V0 * 4];
            V0 = bu[80051905];
            A4 = w[800516cc + V0 * 4];
            system_bios_printf();

            func3f420();

            return -1;
        }



        8003F218	jal    func3d214 [$8003d214]
        if( V0 != 0 )
        {
            V0 = w[800518ec];
            S1 = bu[V0] & 03;

            loop3f240:	; 8003F240
                func3e454();
                S0 = V0;

                if( S0 == 0 )
                {
                    break;
                }
                if( ( S0 & 4 ) && ( w[8005162c] != 0 ) )
                {
                    A0 = bu[80051905];
                    A1 = 8006e128;
                    80042244	jalr   w[8005162c] ra
                }
                if( ( S0 & 2 ) && ( w[80051628] != 0 ) )
                {
                    A0 = bu[80051904];
                    A1 = 80065120;
                    80042278	jalr   w[80051628] ra
                }
            8003F2B8	j      loop3f240 [$8003f240]

            V0 = w[800518ec];
            [V0] = b(S1);
        }

        V0 = bu[80051904];
    8003F2D8	beq    v0, zero, loop3f14c [$8003f14c]
}





if( bu[80051904] == 2 )
{
    if( cdl_command == e ) // CdlSetmode
    {
        [80051648] = b(bu[param_ptr]);
    }
}



if( return_ptr != 0 )
{
    A0 = 0;
    V1 = 7;
    loop3f334:	; 8003F334
        [return_ptr + A0] = b(bu[8006e120 + A0]);
        A0 = A0 + 1;
        V1 = V1 - 1;
    8003F344	bne    v1, a1, loop3f334 [$8003f334]
}


if( bu[80051904] == 5 )
{
    return -1;
}
return 0;
////////////////////////////////



////////////////////////////////
// func3e454()

cd_1800 = w[800518ec];
cd_1801 = w[800518f0];
cd_1802 = w[800518f4];
cd_1803 = w[800518f8];

[cd_1800] = b(01); // set index to 1

// get interrupt and check it
[SP + 10] = b(bu[cd_1803] & 07); // response received INT1..INT7
if( bu[SP + 10] == 0 )
{
    return 0;
}



// get last interrupt
80041478	j      L3e4b8 [$8003E4B8]
loop3e4a8:	; 8003E4A8
    [SP + 10] = b(bu[cd_1803] & 07);
    L3e4b8:	; 8003E4B8
    V0 = bu[cd_1803] & 07;
    V1 = bu[SP + 10];
8003E4C4	bne    v1, v0, loop3e4a8 [$8003e4a8]



// store response fifo
S0 = 0;
loop3e4d0:	; 8003E4D0
    if( ( bu[cd_1800] & 20 ) == 0 ) // response fifo empty (0 = Empty)
    {
        break;
    }
    // store index1 - response fifo
    [SP + 18 + S0] = b(bu[cd_1801]);
    S0 = S0 + 1;
    V0 = S0 < 8;
8003E50C	bne    v0, zero, loop3e4d0 [$8003e4d0]



// store rest of fifo stored data as 0
if( S0 < 8 )
{
    V1 = S0;
    loop41500:	; 80041500
        [SP + 18 + V1] = b(0);
        V1 = V1 + 1;
        V0 = V1 < 8;
    8004150C	bne    v0, zero, loop41500 [$80041500]
}



[cd_1800] = b(01);
[cd_1803] = b(07);
[cd_1802] = b(07);



S1 = 0;
V0 = bu[80051649];
if( ( bu[SP + 10] != 3 ) || ( w[800517ec + V0 * 4] != 0 ) )
{
    if( ( w[80051638] & 00000010 ) == 0 )
    {
        // shell open once shell open (0 = closed, 1 = is/was open)
        if( bu[SP + 18] & 10 )
        {
            [80051640] = w(w[80051640] + 1);
        }
    }

    S1 = bu[SP + 18] & 1d;
    [80051638] = w(bu[SP + 18]);
    [8005163c] = w(bu[SP + 19]);
}



// CdlDiskError
if( bu[SP + 10] == 5 )
{
    A0 = 80018ee8; // "DiskError:"
    80041614	jal    func199e8 [$800199e8]

    if( w[80051634] > 0 )
    {
        A0 = 800107e4; // "com=%s,code=(%02x:%02x)"
        V0 = bu[80051649];
        A1 = w[8005164c + V0 * 4];
        A2 = w[80051638];
        A3 = w[8005163c];
        system_bios_printf();
    }
}



switch( bu[SP + 10] )
{
    case 1: // CdlDataReady
    {
        if( S1 == 0 )
        {
            [80051905] = b(1); // CdlDataReady
        }
        else
        {
            if( S0 == 1 )
            {
                S1 = 0;
            }

            if( S1 == 0 )
            {
                [80051905] = b(1); // CdlDataReady
            }
            else
            {
                [80051905] = b(5); // CdlDiskError
            }
        }

        A1 = 0;
        A0 = 7;
        loop3e84c:	; 8003E84C
            [8006e128 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E85C	bne    a0, -1, loop3e84c [$8003e84c]

        [cd_1800] = b(0);
        [cd_1803] = b(0);
        return 4;
    }
    break;

    case 2: // CdlComplete
    {
        if( S1 == 0 )
        {
            [80051904] = b(2); // CdlComplete
        }
        else
        {
            [80051904] = b(5); // CdlDiskError
        }

        A1 = 0;
        A0 = 7;
        loop3e7e8:	; 8003E7E8
            [8006e120 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E7F8	bne    a0, -1, loop3e7e8 [$8003e7e8]

        return 2;
    }
    break;

    case 3: // CdlAcknowledge
    {
        if( S1 == 0 )
        {
            V0 = bu[80051649];
            if( w[800516ec + V0 * 4] == 0 )
            {
                [80051904] = b(2);

                A1 = 0;
                A0 = 7;
                loop3e79c:	; 8003E79C
                    [8006e120 + A1] = b(bu[SP + 18 + A1]);
                    A1 = A1 + 1;
                    A0 = A0 - 1;
                8003E7AC	bne    a0, -1, loop3e79c [$8003e79c]

                return 2;
            }
            else
            {
                [80051904] = b(3);

                A1 = 0;
                A0 = 7;
                loop3e754:	; 8003E754
                    [8006e120 + A1] = b(bu[SP + 18 + A1]);
                    A1 = A1 + 1;
                    A0 = A0 - 1;
                8003E764	bne    a0, -1, loop3e754 [$8003e754]

                return 1;
            }
        }
        else
        {
            [80051904] = b(5);

            A1 = 0;
            A0 = 7;
            loop3e6e4:	; 8003E6E4
                [8006e120 + A1] = b(bu[SP + 18 + A1]);
                A1 = A1 + 1;
                A0 = A0 - 1;
            8003E6F4	bne    a0, -1, loop3e6e4 [$8003e6e4]

            return 2;
        }
    }
    break;

    case 4: // CdlDataEnd
    {
        [80051905] = b(4);
        [80051906] = b(4);

        A1 = 0;
        A0 = 7;
        loop3e8c4:	; 8003E8C4
            [8006e130 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E8D4	bne    v1, -1, loop3e8c4 [$8003e8c4]

        A1 = 0;
        A0 = 7;
        loop3e8f4:	; 8003E8F4
            [8006e128 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E904	bne    a0, -1, loop3e8f4 [$8003e8f4]

        return 4;
    }
    break;

    case 5: // CdlDiskError
    {
        [80051904] = b(5);
        [80051905] = b(5);

        A1 = 0;
        A0 = 7;
        loop3e94c:	; 8003E94C
            [8006e120 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E95C	bne    v1, -1, loop3e94c [$8003e94c]

        A1 = 0;
        A0 = 7;
        loop41828:	; 80041828
            [8006e128 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E98C	bne    a0, -1, loop3e97c [$8003e97c]

        return 6;
    }

    default:
    {
        A0 = 80010800; // "CDROM: unknown intr"
        system_bios_std_out_puts()

        A0 = 80010814; // "(%d)"
        A1 = bu[SP + 10];
        system_bios_printf();

        return -1;
    }
}
////////////////////////////////



////////////////////////////////
// system_psyq_cd_sync()

mode = S5 = A0; // If mode is 0, the wait for a data transfer to be completed. If mode is 1, the function polls once
result_ptr = S6 = A1;

A0 = -1;
system_psyq_wait_frames();
[8006e138] = w(V0 + 3c0);
[8006e13c] = w(0);
[8006e140] = w(80010834); // "CD_sync"



L3ea48:	; 8003EA48
    A0 = -1;
    8003EA48	jal    system_psyq_wait_frames [$8003cedc]

    V1 = w[8006e138] < V0;
    8003EA60	bne    v1, zero, L3ea90 [$8003ea90]

    V1 = w[8006e13c];
    [8006e13c] = w(V1 + 1);

    if( V1 > 003c0000 )
    {
        L3ea90:	; 8003EA90
        A0 = 800107ac; // "CD timeout:"
        system_bios_std_out_puts();

        A0 = 800107bc; // "%s:(%s) Sync=%s, Ready=%s"
        A1 = w[8006e140]; // "CD_sync"
        V0 = bu[80051649];
        A2 = w[8005164c + V0 * 4];
        V0 = bu[80051904];
        A3 = w[800516cc + V0 * 4];
        V0 = bu[80051905];
        A4 = w[800516cc + V0 * 4];
        system_bios_printf();

        8003EAF8	jal    func3f420 [$8003f420]

        return -1;
    }



    8003EB14	jal    func3d214 [$8003d214]

    if( V0 != 0 )
    {
        V0 = w[800518ec];
        S1 = bu[V0] & 03;

        loop3eb3c:	; 8003EB3C
            func3e454();
            S0 = V0;

            if( S0 == 0 )
            {
                break;
            }
            if( ( S0 & 4 ) && ( w[8005162c] != 0 ) )
            {
                A0 = bu[80051905];
                A1 = 8006e128;
                80041B4C	jalr   w[8005162c] ra
            }
            if( ( S0 & 2 ) && ( w[80051628] != 0 ) )
            {
                A0 = bu[80051904];
                A1 = 8006e120;
                80041B80	jalr   w[80051628] ra
            }
        80041B88	j      loop41b10 [$80041b10]

        V0 = w[800518ec];
        [V0] = b(S1);
    }

    if( ( bu[80051904] == 2 ) || ( bu[80051904] == 5 ) )
    {
        [80051904] = b(2);

        if( result_ptr != 0 )
        {
            V1 = 7;
            A0 = 0;
            loop3ec0c:	; 8003EC0C
                [result_ptr + A0] = b(bu[8006e120 + A0]);
                A0 = A0 + 1;
                V1 = V1 - 1;
            8003EC1C	bne    v1, -1, loop3ec0c [$8003ec0c]
        }

        return bu[80051904];
    }
8003EC2C	beq    s5, zero, L3ea48 [$8003ea48]

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_pos_to_int()
// Translate time code to an absolute sector number.

mm = ((bu[A0 + 0] >> 4) * a) + (bu[A0 + 0] & f);
ss = ((bu[A0 + 1] >> 4) * a) + (bu[A0 + 1] & f);
se = ((bu[A0 + 2] >> 4) * a) + (bu[A0 + 2] & f);

return (((mm * 3c) + ss) * 4b) + se - 96; // (mm * 60 + ss) * 75 + se - 150
////////////////////////////////



////////////////////////////////
// func3ec60()

S7 = A0;
S4 = A1;
8003EC74	addiu  a0, zero, $ffff (=-$1)
8003EC90	jal    system_psyq_wait_frames [$8003cedc]

8003EC98	lui    s5, $8005
S5 = S5 + 16cc;
8003ECA0	lui    s2, $8005
S2 = S2 + 1904;
S6 = S2 + 0001;
S3 = S2 + 0002;
V0 = V0 + 03c0;
8003ECB4	lui    at, $8007
[AT + e138] = w(V0);
V0 = 8001083c; // "CD_ready"
8003ECC4	lui    at, $8007
[AT + e13c] = w(0);
8003ECCC	lui    at, $8007
[AT + e140] = w(V0);

L3ecd4:	; 8003ECD4
8003ECD4	jal    system_psyq_wait_frames [$8003cedc]
8003ECD8	addiu  a0, zero, $ffff (=-$1)
8003ECDC	lui    v1, $8007
V1 = w[V1 + e138];
8003ECE4	nop
8003ECE8	slt    v1, v1, v0
8003ECEC	bne    v1, zero, L3ed1c [$8003ed1c]
8003ECF0	nop
8003ECF4	lui    v1, $8007
V1 = w[V1 + e13c];
8003ECFC	nop
V0 = V1 + 0001;
8003ED04	lui    at, $8007
[AT + e13c] = w(V0);
8003ED0C	lui    v0, $003c
8003ED10	slt    v0, v0, v1
8003ED14	beq    v0, zero, L3ed94 [$8003ed94]
8003ED18	nop

L3ed1c:	; 8003ED1C
A0 = 800107ac; // "CD timeout:"
system_bios_std_out_puts();

A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
8003ED34	lui    a1, $8007
A1 = w[A1 + e140];
V0 = V0 << 02;
V0 = V0 + S5;
A0 = A0 << 02;
V1 = w[V0 + 0000];
8003ED4C	lui    v0, $8005
V0 = bu[V0 + 1649];
A0 = A0 + S5;
V0 = V0 << 02;
[SP + 0010] = w(V1);
8003ED60	lui    at, $8005
AT = AT + 164c;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = w[A0 + 0000];
8003ED74	lui    a0, $8001
A0 = A0 + 07bc;
8003ED7C	jal    system_bios_printf [$80042dc8]
8003ED80	nop
8003ED84	jal    func3f420 [$8003f420]
8003ED88	nop
8003ED8C	j      L3ed98 [$8003ed98]
8003ED90	addiu  v0, zero, $ffff (=-$1)

L3ed94:	; 8003ED94
V0 = 0;

L3ed98:	; 8003ED98
8003ED98	bne    v0, zero, L3ef00 [$8003ef00]
8003ED9C	addiu  v0, zero, $ffff (=-$1)
8003EDA0	jal    func3d214 [$8003d214]
8003EDA4	nop
8003EDA8	beq    v0, zero, L3ee58 [$8003ee58]
8003EDAC	nop
8003EDB0	lui    v0, $8005
V0 = w[V0 + 18ec];
8003EDB8	nop
V0 = bu[V0 + 0000];
8003EDC0	nop
S1 = V0 & 0003;

loop3edc8:	; 8003EDC8
8003EDC8	jal    func3e454 [$8003e454]
8003EDCC	nop
S0 = V0;
8003EDD4	beq    s0, zero, L3ee48 [$8003ee48]
V0 = S0 & 0004;
8003EDDC	beq    v0, zero, L3ee10 [$8003ee10]
V0 = S0 & 0002;
8003EDE4	lui    v0, $8005
V0 = w[V0 + 162c];
8003EDEC	nop
8003EDF0	beq    v0, zero, L3ee0c [$8003ee0c]
8003EDF4	nop
A0 = bu[S6 + 0000];
8003EDFC	lui    a1, $8007
8003EE00	addiu  a1, a1, $e128 (=-$1ed8)
8003EE04	jalr   v0 ra
8003EE08	nop

L3ee0c:	; 8003EE0C
V0 = S0 & 0002;

L3ee10:	; 8003EE10
8003EE10	beq    v0, zero, loop3edc8 [$8003edc8]
8003EE14	nop
8003EE18	lui    v0, $8005
V0 = w[V0 + 1628];
8003EE20	nop
8003EE24	beq    v0, zero, loop3edc8 [$8003edc8]
8003EE28	nop
A0 = bu[S2 + 0000];
8003EE30	lui    a1, $8007
8003EE34	addiu  a1, a1, $e120 (=-$1ee0)
8003EE38	jalr   v0 ra
8003EE3C	nop
8003EE40	j      loop3edc8 [$8003edc8]
8003EE44	nop

L3ee48:	; 8003EE48
8003EE48	lui    v0, $8005
V0 = w[V0 + 18ec];
8003EE50	nop
[V0 + 0000] = b(S1);

L3ee58:	; 8003EE58
V0 = bu[S3 + 0000];
8003EE5C	nop
A2 = V0 & 00ff;
8003EE64	beq    a2, zero, L3eea8 [$8003eea8]
8003EE68	nop
[S3 + 0000] = b(0);
8003EE70	lui    a0, $8007
8003EE74	addiu  a0, a0, $e130 (=-$1ed0)
8003EE78	beq    s4, zero, L3eef0 [$8003eef0]
A1 = S4;
V1 = 0 | 0007;
8003EE84	addiu  a3, zero, $ffff (=-$1)

loop3ee88:	; 8003EE88
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8003EE90	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8003EE98	bne    v1, a3, loop3ee88 [$8003ee88]
A1 = A1 + 0001;
8003EEA0	j      L3ef00 [$8003ef00]
V0 = A2;

L3eea8:	; 8003EEA8
V0 = bu[S3 + ffff];
8003EEAC	nop
A2 = V0 & 00ff;
8003EEB4	beq    a2, zero, L3eef8 [$8003eef8]
8003EEB8	nop
[S3 + ffff] = b(0);
A1 = S4;
8003EEC4	lui    a0, $8007
8003EEC8	addiu  a0, a0, $e128 (=-$1ed8)
8003EECC	beq    a1, zero, L3eef0 [$8003eef0]
V1 = 0 | 0007;
8003EED4	addiu  a3, zero, $ffff (=-$1)

loop3eed8:	; 8003EED8
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8003EEE0	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8003EEE8	bne    v1, a3, loop3eed8 [$8003eed8]
A1 = A1 + 0001;

L3eef0:	; 8003EEF0
8003EEF0	j      L3ef00 [$8003ef00]
V0 = A2;

L3eef8:	; 8003EEF8
8003EEF8	beq    s7, zero, L3ecd4 [$8003ecd4]
V0 = 0;

L3ef00:	; 8003EF00
////////////////////////////////



////////////////////////////////
// system_psyq_cd_int_to_pos()
// Calculate value for minute/second/sector from absolute sector number.

V1 = 1b4e81b5;
A0 = A0 + 96;
8003E2DC	mult   a0, v1
V0 = A1;
A3 = 66666667;
V1 = A0 >> 1f;
8003E2F0	mfhi   a2
A2 = A2 >> 03;
A2 = A2 - V1;
A1 = A2 << 02;
A1 = A1 + A2;
V1 = A1 << 04;
V1 = V1 - A1;
A0 = A0 - V1;
8003E310	mult   a0, a3
8003E314	mfhi   t0
V1 = 88888889;
8003E320	mult   a2, v1
V1 = A2 >> 1f;
8003E328	mfhi   t1
T1 = T1 + A2;
T1 = T1 >> 05;
T1 = T1 - V1;
V1 = T1 << 04;
V1 = V1 - T1;
V1 = V1 << 02;
A2 = A2 - V1;
8003E348	mult   a2, a3
T0 = T0 >> 02;
V1 = A0 >> 1f;
T0 = T0 - V1;
V1 = T0 << 02;
V1 = V1 + T0;
V1 = V1 << 01;
8003E364	mfhi   a1
A0 = A0 - V1;
V1 = A2 >> 1f;
8003E370	mult   t1, a3
A3 = T0 << 04;
A3 = A3 + A0;
A1 = A1 >> 02;
A1 = A1 - V1;
A0 = A1 << 04;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
A2 = A2 - V1;
A0 = A0 + A2;
[V0 + 1] = b(A0); // ass
A0 = T1 >> 1f;
[V0 + 2] = b(A3);// asect
8003E3A8	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - A0;
A1 = V1 << 04;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 01;
T1 = T1 - A0;
A1 = A1 + T1;
[V0 + 0] = b(A1); // amm
return V0;
////////////////////////////////
