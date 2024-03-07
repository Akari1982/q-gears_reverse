////////////////////////////////
// func704cc()

if( bu[800c3470] != 0 )
{
    battle_filesystem_set_dir_20_0();

    A0 = 4;
    A1 = 1;
    battle_memory_allocate();
    [800d29a4] = w(V0);

    A0 = 7fe1b000 + V0;
    A1 = 1;
    battle_memory_allocate();
    [800d29ac] = w(V0);

    A0 = 1; // "19\3087.exe"
    A1 = 801e5000;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    battle_cdrom_data_sync();

    func1e5160();
}
////////////////////////////////



////////////////////////////////
// func70550()

if( bu[800c3470] != 0 )
{
    A0 = A0 & 00ff;
    func1e879c();
}
////////////////////////////////



////////////////////////////////
// func7057c()

if( bu[800c3470] != 0 )
{
    func1e563c();
    V1 = V0;
}
else
{
    V1 = 0;
}

if( ( V1 & ff ) == 0 )
{
    if( bu[800c400a] == 81 )
    {
        A0 = w[800c3574];
        A1 = 0;
        A2 = f0;
        func3a744();
    }
}
////////////////////////////////



////////////////////////////////
// battle_main()

S3 = 1;

A0 = a5d4;
A1 = 0;
battle_memory_allocate();
[800c35c4] = w(V0);

A0 = 10c;
A1 = 0;
battle_memory_allocate();
[800d2448] = w(V0);

A0 = 2f8;
A1 = 0;
battle_memory_allocate();
[800c35cc] = w(V0);

A0 = w[800c35c4];
A1 = a5d4;
system_memzero();

A0 = w[800d2448];
A1 = 10c;
system_memzero();

A0 = w[800c35cc];
A1 = 2f8;
system_memzero();

A1 = bu[80058b18];
[80058c38] = b(0);

[800c3548] = b(ff);
[800c3549] = b(ff);
[800c3574] = w(w[80061bb8]); // sound main struct

[800d2d8c] = b(0);

if( A1 != 0 )
{
    [80058ba4] = b(A1 + ff);

    if( bu[80058820] != 0 ) // GP + 10
    {
        [80058820] = b(0);

        A0 = w[80061bb8];
        A1 = 7f;
        A2 = 3c;
        func3a744(); // sound related
    }

    if( bu[80058b94] == 0 )
    {
        [80058b18] = b(0);
    }
}

if( bu[80058b94] != 0 )
{
    A0 = 10;
    A1 = 2;
    system_cdrom2_set_dir();

    A0 = 4;
    A1 = 1;
    battle_memory_allocate();
    S0 = V0;

    A0 = S0 + 7fe20000;
    A1 = 1;
    battle_memory_allocate();
    S1 = V0;

    A0 = 1; // "14\2606.exe"
    A1 = 801e0000;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    A0 = 0;
    system_cdrom_action_sync();

    A0 = S0;
    system_memory_mark_removed_alloc();

    A0 = S1;
    system_memory_mark_removed_alloc();

    if( bu[80058b18] == 0 )
    {
        func1e0a34();
    }
    else
    {
        [80058ba4] = b(bu[80058b18] - 1);
        [80058b18] = b(0);
    }
}

V0 = w[8005881c];
if( w[V0 + 0] != -1 ) // DEBUG
{
    A0 = 10;
    A1 = 2;
    system_cdrom2_set_dir();

    A0 = 6; // "STRIPCD1\14\2611.exe"
    A1 = 80280000;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    A0 = 0;
    system_cdrom_action_sync();
}

// move formation data to new dst
A0 = 8006f06c; // dst
A1 = 80064f6c + bu[80058ba4] * 20; // src
A2 = 20; // size
system_memmove();

A0 = bu[80058be8];
funcb7618();

80070808	jal    func71bcc [$80071bcc]

[800c356c] = b(2);

A0 = w[800c350c];
80070824	jal    funcb7748 [$800b7748]

A0 = 0;
A1 = 2;
A2 = ff;
A3 = ff;
A4 = ff;
80070840	jal    funcb2e6c [$800b2e6c]

if( bu[800c3470] == 0 )
{
    A0 = 14;
    A1 = 2;
    A2 = 0;
    A3 = 0;
    A4 = 0;
    80070868	jal    funcb2e6c [$800b2e6c]
}

if( bu[80058b94] != 0 )
{
    A0 = 80061cd8;
    A1 = 7f;
    A2 = 0;
    func396a4(); // sound related

    [800c3574] = w(V0);
}

V0 = w[80058b38];
[800d2a84] = w(V0);
[800c35d0] = w(V0);

800708B4	jal    func78004 [$80078004]

[800d29b8] = b(1);

A0 = hu[800d30fc];
800708D0	jal    funcbbab0 [$800bbab0]

800708D8	jal    func70d78 [$80070d78]

800708E0	jal    func78810 [$80078810]

while( bu[800cc378] == 0 )
{
    800708FC	jal    func70d78 [$80070d78]
}

A0 = w[80058c6c];
system_memory_mark_removed_alloc();

if( bu[80058be8] != 4 )
{
    A0 = w[80058c6c]; // sed file
    system_sound_stop_all_channels_by_sed_file();
}

A0 = w[80058c6c];
system_sound_remove_sed_from_linked_array();

A0 = w[80058b1c];
system_memory_mark_removed_alloc();

A0 = w[80058b48];
system_memory_mark_removed_alloc();

8007097C	jal    func704cc [$800704cc]

A0 = 1;
80070984	jal    func70550 [$80070550]


if( bu[800d26e4] == 0 )
{
    [800c356c] = b(1);
}

800709A8	jal    func96a3c [$80096a3c]

for( int i = 0; i < 3; ++i )
{
    V0 = bu[800d2444 + i];
    if( V0 != 7f )
    {
        [800c352c + i * 4] = h(hu[8006e384 + V0 * 20]);
        [800c352e + i * 4] = h(hu[8006e386 + V0 * 20]);
    }
}

if( bu[800c400a] == 0 )
{
    while( bu[800d26e4] == 0 )
    {
        if( bu[800cc378] != 0 )
        {
            80070A3C	jal    func71a80 [$80071a80]
        }

        80070A44	jal    func70d78 [$80070d78]

        if( bu[800c400a] != 0 )
        {
            break;
        }
    }
}

V1 = bu[800c400a];
V0 = V1 & c0;
if( V0 == 0 )
{
    S2 = 0;
}
else if( V1 & 0040 )
{
    S2 = 1;
}
else if( bu[800c3470] == 0 )
{
    S2 = 2;
}
else if( bu[800c3484] != 0 )
{
    S2 = 3;
    [80058b6c] = b(S2);
    [800c400a] = b(1);
}

V1 = S2 & ff;
if( V1 == 1 )
{
    [80058b6c] = b(2);
    S3 = 2;
}
else if( V1 == 2 )
{
    [80058b6c] = b(1);
    S3 = 1;
}
else if( ( V1 == 0 ) || ( V1 == 3 ) )
{
    if( V1 == 0 )
    {
        [80058b6c] = b(0);
        S3 = 0;
    }

    if( bu[800c3470] != 0 )
    {
        A0 = w[800d2998];
        [A0 + 394] = h(ff);

        if( ( bu[800c346c] != 0 ) || ( bu[800d26e4] == 0 ) )
        {
            [A0 + 800] = b(0);
            A1 = w[800d2998];
            S0 = bu[800c400a];
            [800c400a] = b(0);

            for( int i = 0; i < 3; ++i )
            {
                [A1 + 3b4 + i * 2] = h((hu[800cc484 + i * 170] & 8000) | (hu[800cc528 + i * 170] & 8000));
            }

            80070BE0	jal    funcc06dc [$800c06dc]

            A0 = 1;
            80070BE8	jal    func70550 [$80070550]

            [800c400a] = b(S0);
        }
    }
}


80070C24	jal    funcb8374 [$800b8374]

if( bu[800d2470] != 0 )
{
    S3 = 1;
}

A0 = 10;
A1 = 0;
system_cdrom2_set_dir();

A0 = 4;
A1 = 1;
battle_memory_allocate();
[800d245c] = w(V0);

A0 = V0 + 7fe22000;
A1 = 1;
battle_memory_allocate();
[800d2680] = w(V0);

A0 = 4; // "STRIPCD1\14\2596.exe"
A1 = 801de000;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = S3;
80070C94	jal    funcb7b00 [$800b7b00]

while( bu[800cc378] != 0 )
{
    80070CB0	jal    func70d78 [$80070d78]
}

if( bu[800c3470] == 0 )
{
    if( ( bu[800c400a] & 40 ) == 0 )
    {
        if( ( bu[8006f06d] & 08 ) == 0 )
        {
            A0 = 40;
            A1 = 2;
            A2 = 40;
            A3 = 40;
            A4 = 40;
            80070D20	jal    funcb2e6c [$800b2e6c]
        }
    }
}

80070D28	jal    func7057c [$8007057c]

80070D30	jal    func1e252c [$801e252c]

A0 = w[800d245c];
system_memory_mark_removed_alloc();

A0 = w[800d2680];
system_memory_mark_removed_alloc();
////////////////////////////////




////////////////////////////////
// func70d78()

V0 = w[8005881c];
if( w[V0 + 0] != -1 ) // DEBUG
{
    func28022c();
}

funcbdea8();

return 0;
////////////////////////////////



////////////////////////////////
// func70dbc
V0 = bu[800d29b8];
80070DC4	nop
80070DC8	beq    v0, zero, L70f54 [$80070f54]
80070DCC	nop
A2 = 0;
T0 = 800d2504;
A0 = 0;

loop70de0:	; 80070DE0
80070DE0	lui    at, $800d
AT = AT + A2;
V0 = bu[AT + 24ec];
80070DEC	nop
80070DF0	beq    v0, zero, L70f40 [$80070f40]
80070DF4	nop
V0 = bu[T0 + 0000];
80070DFC	nop
80070E00	bne    v0, zero, L70f40 [$80070f40]
A1 = 0001;
80070E08	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c48c];
80070E14	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + c48e];
80070E20	nop
V0 = V0 | V1;
V0 = V0 & 8000;
80070E2C	beq    v0, zero, L70e38 [$80070e38]
A3 = A2 << 01;
A1 = 0002;

L70e38:	; 80070E38
80070E38	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c484];
80070E44	nop
V0 = V0 & 1000;
80070E4C	beq    v0, zero, L70e74 [$80070e74]
80070E50	nop
V1 = 800d253c;
V1 = A3 + V1;
V0 = hu[V1 + 0000];
80070E64	nop
V0 = V0 ^ 0001;
80070E6C	bne    v0, zero, L70f40 [$80070f40]
[V1 + 0000] = h(V0);

L70e74:	; 80070E74
80070E74	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + c484];
80070E80	nop
V0 = V1 & 2000;
80070E88	beq    v0, zero, L70eec [$80070eec]
V0 = V1 & 0080;
80070E90	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + c564];
80070E9C	nop
V0 = V0 - A1;
80070EA4	lui    at, $800d
AT = AT + A0;
[AT + c564] = b(V0);
V0 = V0 & 00ff;
80070EB4	bne    v0, zero, L70f40 [$80070f40]
80070EB8	nop
80070EBC	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c484];
80070EC8	lui    at, $800d
AT = AT + A0;
[AT + c564] = b(0);
V0 = V0 & dfff;
80070ED8	lui    at, $800d
AT = AT + A0;
[AT + c484] = h(V0);
80070EE4	j      L70f44 [$80070f44]
T0 = T0 + 0001;

L70eec:	; 80070EEC
80070EEC	bne    v0, zero, L70f40 [$80070f40]
80070EF0	nop
80070EF4	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c488];
80070F00	nop
V0 = V0 & 1000;
80070F08	bne    v0, zero, L70f40 [$80070f40]
80070F0C	nop
V0 = 800d2526;
V1 = A3 + V0;
V0 = hu[V1 + 0000];
80070F20	nop
V0 = V0 - A1;
[V1 + 0000] = h(V0);
V0 = V0 << 10;
80070F30	bgtz   v0, L70f40 [$80070f40]
V0 = 0001;
[T0 + 0000] = b(V0);
[V1 + 0000] = h(0);

L70f40:	; 80070F40
T0 = T0 + 0001;

L70f44:	; 80070F44
A2 = A2 + 0001;
V0 = A2 < 000b;
80070F4C	bne    v0, zero, loop70de0 [$80070de0]
A0 = A0 + 0170;

L70f54:	; 80070F54
80070F54	jr     ra 
80070F58	nop
////////////////////////////////
// func70f5c
V0 = w[800c35cc];
80070F64	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = bu[V0 + 02d3];
80070F70	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2504];
V0 = 00ff;
80070F80	beq    v1, v0, L70f94 [$80070f94]
80070F84	nop
80070F88	lui    at, $800d
AT = AT + A0;
[AT + 2504] = b(0);

L70f94:	; 80070F94
V0 = w[800c35cc];
80070F9C	nop
A0 = bu[V0 + 02d3];
80070FA4	jal    func96c08 [$80096c08]
A1 = 0;
A0 = w[800c35cc];
80070FB4	nop
V1 = bu[A0 + 02d3];
80070FBC	nop
V1 = V1 << 01;
80070FC4	lui    at, $800d
AT = AT + V1;
[AT + 2526] = h(V0);
V0 = 800d2526;
V1 = bu[A0 + 02d3];
80070FDC	addiu  a0, v0, $ffea (=-$16)
V1 = V1 << 01;
V0 = V1 + V0;
V0 = hu[V0 + 0000];
V1 = V1 + A0;
[V1 + 0000] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80070FFC	jr     ra 
80071000	nop
////////////////////////////////
// func71004
A1 = bu[800d23cf];
8007100C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80071018	beq    a1, zero, L71090 [$80071090]
[SP + 0010] = w(S0);
V0 = hu[800d23b4];
V1 = hu[800c4008];
80071030	nop
V0 = V0 & V1;
80071038	bne    v0, zero, L71090 [$80071090]
8007103C	nop
A0 = w[800d3110];
80071048	jal    $func3354c
S1 = 0003;
A0 = V0;
S0 = 800d30e0;
A2 = 0039;
A1 = w[S0 + 0000];
80071064	jal    $func34cd0
A3 = 0001;
A1 = w[S0 + 0000];
[800d30e6] = b(V0);
80071078	jal    $system_load_image
8007107C	addiu  a0, s0, $fff8 (=-$8)

loop71080:	; 80071080
80071080	jal    func70d78 [$80070d78]
80071084	addiu  s1, s1, $ffff (=-$1)
80071088	bne    s1, zero, loop71080 [$80071080]
8007108C	nop

L71090:	; 80071090
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800710A0	jr     ra 
800710A4	nop
////////////////////////////////
// func710a8
V1 = 0;

loop710ac:	; 800710AC
V0 = w[800c35cc];
800710B4	nop
V0 = V0 + V1;
V1 = V1 + 0001;
[V0 + 02eb] = b(0);
V0 = V1 < 0003;
800710C8	bne    v0, zero, loop710ac [$800710ac]
800710CC	nop
800710D0	jr     ra 
800710D4	nop
////////////////////////////////
// func710d8
800710D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;

loop710e4:	; 800710E4
V1 = w[800d2448];
V0 = w[800c35cc];
V1 = V1 + A0;
V0 = V0 + A0;
V0 = bu[V0 + 02eb];
A0 = A0 + 0001;
[V1 + 007c] = b(V0);
V0 = A0 < 0003;
8007110C	bne    v0, zero, loop710e4 [$800710e4]
80071110	nop
80071114	jal    func70d78 [$80070d78]
80071118	nop
RA = w[SP + 0010];
SP = SP + 0018;
80071124	jr     ra 
80071128	nop
////////////////////////////////



////////////////////////////////
// func7112c()

V0 = 2a0;

loop71138:	; 80071138
    [800d2e45 + V0] = b(0);
    V0 = V0 - 60;
80071148	bgez   v0, loop71138 [$80071138]

V0 = w[800d2448];
[V0 + b5] = b(0);
[V0 + b4] = b(0);

func70d78();
////////////////////////////////



////////////////////////////////
// func71180
V0 = bu[800d23cf];
80071188	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80071194	beq    v0, zero, L7121c [$8007121c]
[SP + 0010] = w(S0);
V0 = hu[800d23b4];
V1 = hu[800c4008];
800711AC	nop
V0 = V0 & V1;
800711B4	bne    v0, zero, L7121c [$8007121c]
800711B8	nop
800711BC	jal    func7a48c [$8007a48c]
A0 = 0007;
S0 = 003b;
V0 = w[800c35cc];
S1 = 0008;
[V0 + 02db] = b(0);

loop711d8:	; 800711D8
800711D8	jal    func70d78 [$80070d78]
800711DC	nop
V0 = bu[800d2734];
800711E8	nop
800711EC	bne    v0, s1, L71200 [$80071200]
A0 = 0007;
800711F4	addiu  s0, s0, $ffff (=-$1)
800711F8	bne    s0, zero, loop711d8 [$800711d8]
800711FC	nop

L71200:	; 80071200
V1 = w[800c35cc];
V0 = 0001;
8007120C	jal    func7a4c0 [$8007a4c0]
[V1 + 02db] = b(V0);
80071214	jal    func70d78 [$80070d78]
80071218	nop

L7121c:	; 8007121C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007122C	jr     ra 
80071230	nop
////////////////////////////////



////////////////////////////////
// func71234()

[800c35ac] = b(1);
V0 = w[800c35cc];
S0 = 800d23cf;
[S0 + 0000] = b(0);
V0 = bu[V0 + 02d3];
if( V0 == 0 )
{
    return;
}

S2 = A0;
80071278	jal    func84668 [$80084668]
S1 = 0004;
80071280	jal    func710a8 [$800710a8]
80071284	nop
V1 = w[800c35cc];
[800d29b8] = b(0);
V0 = bu[V1 + 02d3];
8007129C	nop
800712A0	addiu  v0, v0, $ffff (=-$1)
[V1 + 02d3] = b(V0);
V1 = w[800c35cc];
800712B0	nop
V0 = bu[V1 + 02d3];
[800c4042] = b(V0);
[V1 + 02da] = b(0);
V0 = w[800c35cc];
800712CC	addiu  v1, s0, $fff9 (=-$7)
[V0 + 02db] = b(0);

loop712d4:	; 800712D4
[V1 + 0000] = b(0);
800712D8	addiu  s1, s1, $ffff (=-$1)
800712DC	bgez   s1, loop712d4 [$800712d4]
800712E0	addiu  v1, v1, $ffff (=-$1)
V0 = w[800c35cc];
[800d23b4] = h(0);
A0 = bu[V0 + 02d3];
800712F8	jal    func97964 [$80097964]
800712FC	nop
V0 = w[800c35cc];
80071308	nop
A0 = bu[V0 + 02d3];
80071310	nop
V0 = A0 < 0003;
80071318	bne    v0, zero, L714c4 [$800714c4]
V0 = 001c;
V0 = S2 & 00ff;
80071324	bne    v0, zero, L7142c [$8007142c]

A1 = hu[800cc488 + A0 * 170] & 2000;
battle_ai_script_cycle();

V0 = w[800c35cc];
V1 = bu[V0 + 2d3];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;

V0 = bu[800c35d7 + V0] & 80;

80071384	bne    v0, zero, L7142c [$8007142c]

V0 = hu[800cc43c + V1 * 170] & 0400;
800713B0	bne    v0, zero, L7142c [$8007142c]
S1 = 0001;
V0 = w[800d2448];
800713C0	nop
[V0 + 00b5] = b(S1);
V0 = w[800c35cc];
800713D0	nop
V0 = bu[V0 + 02d3];
A0 = w[800c3504];
A1 = bu[800c355d + V0];
800713EC	jal    $func3354c
800713F0	nop
A0 = V0;
S0 = 800d2e40;
A2 = 0039;
A1 = w[S0 + 0000];
80071408	jal    $func34cd0
A3 = 0;
A1 = w[S0 + 0000];
[800d2e46] = b(V0);
8007141C	jal    battle_load_image_sync [$8007705c]
80071420	addiu  a0, s0, $fff8 (=-$8)
[800d2e45] = b(S1);

L7142c:	; 8007142C
V0 = w[800c35cc];
A0 = bu[V0 + 2d3];
V1 = A0 * 170;
V0 = hu[800cc484 + A0 * 170] & 2080;
80071468	bne    v0, zero, L714ac [$800714ac]

V0 = hu[800cc488 + A0 * 170] & 1000;
80071484	bne    v0, zero, L714ac [$800714ac]
80071488	nop
8007148C	jal    func79dec [$80079dec]
80071490	nop
80071494	jal    func7112c [$8007112c]
80071498	nop
8007149C	jal    func71004 [$80071004]
800714A0	nop
800714A4	jal    func71180 [$80071180]
800714A8	nop

L714ac:	; 800714AC
800714AC	jal    func7112c [$8007112c]
800714B0	nop
800714B4	jal    func70550 [$80070550]
A0 = 0;
800714BC	j      L717f8 [$800717f8]
800714C0	nop

L714c4:	; 800714C4
[800c3442 + V0] = b(0);
800714D0	addiu  v0, v0, $fffc (=-$4)
800714D4	bgez   v0, L714c4 [$800714c4]
800714D8	nop
V0 = w[800cc254];
T0 = w[800c35cc];
A3 = w[800c35c4];
A1 = bu[800d29a0];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + A3;
A2 = A1 << 01;
V0 = bu[T0 + 2d3];
A2 = A2 + A1;

V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 05;

V0 = A2 + V0;
V0 = V0 << 01;
V0 = hu[800c29d4 + V0];

V0 = V0 + 0010;
V1 = V1 + V0;
[A0 + 60b0] = h(V1);
V1 = w[800cc254];
A1 = 0008;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
[V0 + 60b2] = h(A1);
V0 = w[800cc254];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = bu[T0 + 02d3];
A0 = A0 + A3;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A2 + V0;
V0 = V0 << 01;
V0 = hu[800c29d4 + V0];
V1 = V1 << 05;
V0 = V0 + V1;
V0 = V0 + 0028;
[A0 + 60b4] = h(V0);
V1 = w[800cc254];
800715B8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
[V0 + 60b6] = h(A1);
V0 = w[800cc254];
800715D8	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = bu[T0 + 02d3];
A0 = A0 + A3;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A2 + V0;
V0 = V0 << 01;
V0 = hu[800c29d4 + V0];
V1 = V1 << 05;
V0 = V0 + 0010;
V1 = V1 + V0;
[A0 + 60b8] = h(V1);
V1 = w[800cc254];
A1 = 0020;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
[V0 + 60ba] = h(A1);
V0 = w[800cc254];
80071644	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = bu[T0 + 02d3];
A0 = A0 + A3;
V1 = V0 << 01;
V1 = V1 + V0;
A2 = A2 + V0;
A2 = A2 << 01;
V0 = hu[800c29d4 + A2];
V1 = V1 << 05;
V0 = V0 + V1;
V0 = V0 + 0028;
[A0 + 60bc] = h(V0);
V1 = w[800cc254];
80071690	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
[V0 + 60be] = h(A1);
V0 = bu[800cc254];
800716B0	nop
[A3 + 60f4] = b(V0);
V1 = w[800c35c4];
V0 = 0001;
[V1 + 60f5] = b(V0);
V0 = w[800c35cc];
800716D0	nop
A0 = bu[V0 + 02d3];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = V0 << 04;
V0 = hu[800cc484 + V1];
800716FC	nop
V0 = V0 & 2080;
80071704	bne    v0, zero, L71798 [$80071798]

V1 = hu[800cc488 + V1];
V0 = V1 & 1000;
80071720	bne    v0, zero, L71798 [$80071798]
V0 = V1 & 2000;
80071728	bne    v0, zero, L71740 [$80071740]
8007172C	nop
80071730	jal    func807d4 [$800807d4]
80071734	nop
80071738	j      L71748 [$80071748]
8007173C	nop

L71740:	; 80071740
80071740	jal    func81308 [$80081308]
80071744	nop

L71748:	; 80071748
V1 = w[800c35cc];
80071750	nop
V0 = bu[V1 + 02ea];
80071758	nop
8007175C	beq    v0, zero, L7177c [$8007177c]
A0 = 0;
V0 = hu[80058ab8];
8007176C	nop
V0 = V0 + 0001;
[80058ab8] = h(V0);

L7177c:	; 8007177C
V0 = bu[V1 + 02d3];
V1 = w[800d2448];
[800d2de0] = b(V0);
80071790	jal    funcbc478 [$800bc478]
[V1 + 0097] = b(0);

L71798:	; 80071798
80071798	jal    func71004 [$80071004]
S1 = 0;
800717A0	jal    func71180 [$80071180]
S2 = 0001;
800717A8	jal    func7112c [$8007112c]
S0 = 0;
800717B0	jal    func70550 [$80070550]
A0 = 0;

loop717b8:	; 800717B8
    A1 = S1 + 0003;
    A0 = hu[800d23b4];
    A1 = A1 & 00ff;
    battle_unit_id_mask_match();

    V0 = V0 & ffff;
    800717D0	beq    v0, zero, L717e4 [$800717e4]
    S1 = S1 + 0001;
    [800c3442 + S0] = b(S2);

    L717e4:	; 800717E4
    S0 = S0 + 0004;
    V0 = S1 < 0008;
800717E8	bne    v0, zero, loop717b8 [$800717b8]

800717F0	jal    func7a298 [$8007a298]
800717F4	nop

L717f8:	; 800717F8
800717F8	jal    func710d8 [$800710d8]
S1 = 0;
80071800	jal    func71910 [$80071910]
S2 = 0;
V0 = w[800c35c4];
80071810	nop
[V0 + 60f5] = b(0);

loop71818:	; 80071818
    S0 = S1 & 00ff;
    8007181C	jal    func9ce5c [$8009ce5c]
    A0 = S0;
    V1 = w[800c35cc];
    A1 = S1 << 06;
    V1 = V1 + A1;
    [V1 + 003c] = b(V0);
    V0 = w[800c35cc];
    A0 = S0;
    V0 = V0 + A1;
    A1 = bu[V0 + 003c];
    S1 = S1 + 0001;
    8007184C	jal    func9df8c [$8009df8c]

    [800c35da + S2] = b(V0);
    S2 = S2 + 001c;
    V0 = S1 < 000b;
80071864	bne    v0, zero, loop71818 [$80071818]

V0 = w[800c35cc];
80071874	nop
A0 = bu[V0 + 02d3];
8007187C	jal    func81158 [$80081158]
80071880	nop
80071884	jal    funcb9aac [$800b9aac]
A0 = V0;
8007188C	jal    func710a8 [$800710a8]
80071890	nop
80071894	jal    func71bcc [$80071bcc]
80071898	nop
V0 = bu[800c400a];
800718A4	nop
800718A8	bne    v0, zero, L718c8 [$800718c8]
800718AC	nop
V0 = w[800c35cc];
800718B8	nop
A0 = bu[V0 + 02d3];
800718C0	jal    func84e70 [$80084e70]
800718C4	nop

L718c8:	; 800718C8
800718C8	jal    func71bcc [$80071bcc]
800718CC	nop
800718D0	jal    func710d8 [$800710d8]
800718D4	nop
800718D8	jal    funcbf62c [$800bf62c]
800718DC	nop
800718E0	jal    func70f5c [$80070f5c]

[800d29b8] = b(1);
////////////////////////////////



////////////////////////////////
// func71910
V0 = hu[800d23be];
80071918	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0007;
8007192C	beq    v0, zero, L719a0 [$800719a0]
[SP + 0010] = w(S0);
S0 = 0;
V0 = 800d2526;
S1 = V0;
80071944	addiu  s2, s1, $ffea (=-$16)

loop71948:	; 80071948
A0 = hu[800d23be];
80071950	jal    battle_unit_id_mask_match [$800720a4]
A1 = S0 & 00ff;
V0 = V0 & ffff;
8007195C	beq    v0, zero, L7198c [$8007198c]
80071960	nop
80071964	lui    at, $800d
AT = AT + S0;
[AT + 2504] = b(0);
V1 = w[800d2448];
V0 = hu[S2 + 0000];
V1 = V1 + S0;
[S1 + 0000] = h(V0);
V0 = 0001;
[V1 + 007c] = b(V0);

L7198c:	; 8007198C
S1 = S1 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0003;
80071998	bne    v0, zero, loop71948 [$80071948]
S2 = S2 + 0002;

L719a0:	; 800719A0
[800d23be] = h(0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800719BC	jr     ra 
800719C0	nop
////////////////////////////////



////////////////////////////////
// func719c4()

for( int i = 3; i < b; ++i )
{
    A0 = hu[800d3100];
    A1 = i;
    battle_unit_id_mask_match();

    V0 = V0 & ffff;
    if( V0 != 0 )
    {
        V1 = S2;
        A0 = V1 + 0100;
        loop71a00:	; 80071A00
            [V1 + 0000] = b(0);
            V1 = V1 + 0001;
            V0 = V1 < A0;
        80071A0C	bne    v0, zero, loop71a00 [$80071a00]

        V0 = 8b8;
        loop71a14:	; 80071A14
            [800c3708 + V0 + 47] = b(-1);
            80071A20	addiu  v0, v0, $ffb8 (=-$48)
        80071A24	bgez   v0, loop71a14 [$80071a14]

        [800d257c] = b(4);
        [800d2580] = b(17);

        A0 = i;
        80071A44	jal    func84ddc [$80084ddc]

        A0 = 0001;
        80071A4C	jal    func71234 [$80071234]
    }
}
////////////////////////////////



////////////////////////////////
// func71a80

V0 = hu[800d3100];

80071A8C	bne    v0, zero, L71bb4 [$80071bb4]

V1 = bu[800d24e0];

80071AA0	beq    v1, zero, L71af8 [$80071af8]
T0 = 0001;
V0 = w[800c35cc];
80071AB0	nop
[V0 + 02d3] = b(V1);
V1 = bu[800d24e0];
[800d2503 + V1] = b(1);
V0 = bu[800d24e0];
[800d24e0] = b(0);
V0 = V0 << 01;
[800d2524 + V0] = h(0);
80071AF0	j      L71ba4 [$80071ba4]

L71af8:	; 80071AF8
V0 = w[800c35cc];
[V0 + 02d3] = b(0);
V0 = 800d24f7;
A1 = bu[V0 + 0000];
V1 = bu[800d24f8 + A1];
A2 = V0;
V0 = bu[800d2504 + V1];
80071B30	j      L71b6c [$80071b6c]
A3 = 000b;

loop71b38:	; 80071B38
80071B38	bne    a1, a3, L71b44 [$80071b44]

A1 = 0;

L71b44:	; 80071B44
V0 = bu[A2 + 0000];

80071B4C	beq    a1, v0, L71ba4 [$80071ba4]

V1 = bu[800d24f8 + A1];
V0 = bu[800d2504 + V1];

L71b6c:	; 80071B6C
80071B70	bne    v0, t0, loop71b38 [$80071b38]
A1 = A1 + 0001;
80071B78	addiu  a1, a1, $ffff (=-$1)
V0 = A1 + 0001;
A0 = w[800c35cc];
V1 = V1 + 0001;
[A0 + 02d3] = b(V1);
[A2 + 0000] = b(V0);
V0 = V0 & 00ff;
80071B98	bne    v0, a3, loop71b38 [$80071b38]
A1 = A1 + 0001;
[A2 + 0000] = b(0);

L71ba4:	; 80071BA4
80071BA4	jal    func71234 [$80071234]
A0 = 0;
80071BAC	j      L71bbc [$80071bbc]
80071BB0	nop

L71bb4:	; 80071BB4
80071BB4	jal    func719c4 [$800719c4]
80071BB8	nop

L71bbc:	; 80071BBC
RA = w[SP + 0010];
SP = SP + 0018;
80071BC4	jr     ra 
80071BC8	nop
////////////////////////////////
// func71bcc
80071BCC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[800d30fc] = h(0);

loop71c04:	; 80071C04
80071C04	lui    at, $800d
AT = AT + S1;
V0 = bu[AT + 24ec];
80071C10	nop
80071C14	beq    v0, zero, L71c9c [$80071c9c]
80071C18	nop
80071C1C	lui    at, $800d
AT = AT + S0;
V1 = hu[AT + c484];
80071C28	nop
V0 = V1 & c000;
80071C30	beq    v0, zero, L71c64 [$80071c64]
V0 = V1 & 8000;
80071C38	beq    v0, zero, L71c4c [$80071c4c]
S2 = S2 + 001c;
80071C40	lui    at, $800d
AT = AT + S0;
[AT + c454] = h(0);

L71c4c:	; 80071C4C
V0 = 00ff;
80071C50	lui    at, $800d
AT = AT + S1;
[AT + 2504] = b(V0);
80071C5C	j      L71ca4 [$80071ca4]
S1 = S1 + 0001;

L71c64:	; 80071C64
80071C64	lui    at, $800c
AT = AT + S2;
V0 = bu[AT + 35d7];
80071C70	nop
80071C74	bne    v0, zero, L71c9c [$80071c9c]
80071C78	nop
80071C7C	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S1 & 00ff;
V1 = hu[800d30fc];
80071C8C	nop
V1 = V1 | V0;
[800d30fc] = h(V1);

L71c9c:	; 80071C9C
S2 = S2 + 001c;
S1 = S1 + 0001;

L71ca4:	; 80071CA4
V0 = S1 < 0003;
80071CA8	bne    v0, zero, loop71c04 [$80071c04]
S0 = S0 + 0170;
S1 = 0003;
S6 = 00ff;
S5 = 800c3443;
S4 = 0;
S2 = 0450;
S3 = 0054;

loop71ccc:	; 80071CCC
80071CCC	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + 24ef];
80071CD8	nop
80071CDC	beq    v0, zero, L71df4 [$80071df4]
80071CE0	nop
80071CE4	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d8];
80071CF0	nop
80071CF4	bne    v0, zero, L71d54 [$80071d54]
80071CF8	nop
80071CFC	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c484];
80071D08	nop
V0 = V0 & c000;
80071D10	beq    v0, zero, L71dac [$80071dac]
S0 = S1 & 00ff;
A0 = hu[800c2d40];
80071D20	jal    battle_unit_id_mask_match [$800720a4]
A1 = S0;
V0 = V0 & ffff;
80071D2C	bne    v0, zero, L71dd4 [$80071dd4]
A0 = S0;
80071D34	lui    at, $800d
AT = AT + S2;
[AT + c454] = h(0);
80071D40	lui    at, $800d
AT = AT + S4;
[AT + 2507] = b(S6);
80071D4C	j      L71df8 [$80071df8]
S5 = S5 + 0004;

L71d54:	; 80071D54
80071D54	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c528];
80071D60	nop
V0 = V0 & c000;
80071D68	beq    v0, zero, L71dac [$80071dac]
S0 = S1 & 00ff;
A0 = hu[800c2d40];
80071D78	jal    battle_unit_id_mask_match [$800720a4]
A1 = S0;
V0 = V0 & ffff;
80071D84	bne    v0, zero, L71dd4 [$80071dd4]
A0 = S0;
80071D8C	lui    at, $800d
AT = AT + S2;
[AT + c50c] = w(0);
80071D98	lui    at, $800d
AT = AT + S4;
[AT + 2507] = b(S6);
80071DA4	j      L71df8 [$80071df8]
S5 = S5 + 0004;

L71dac:	; 80071DAC
80071DAC	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d7];
80071DB8	nop
80071DBC	bne    v0, zero, L71df4 [$80071df4]
80071DC0	nop
V0 = bu[S5 + 0000];
80071DC8	nop
80071DCC	bne    v0, zero, L71df4 [$80071df4]
A0 = S1 & 00ff;

L71dd4:	; 80071DD4
80071DD4	jal    battle_unit_id_to_bit_mask [$80072010]
80071DD8	nop
V1 = hu[800d30fc];
80071DE4	nop
V1 = V1 | V0;
[800d30fc] = h(V1);

L71df4:	; 80071DF4
S5 = S5 + 0004;

L71df8:	; 80071DF8
S4 = S4 + 0001;
S2 = S2 + 0170;
S1 = S1 + 0001;
V0 = S1 < 000b;
80071E08	bne    v0, zero, loop71ccc [$80071ccc]
S3 = S3 + 001c;
V0 = hu[800d30fc];
80071E18	nop
V0 = V0 & 07f8;
80071E20	bne    v0, zero, L71e30 [$80071e30]
V0 = 0001;
[800c400a] = b(V0);

L71e30:	; 80071E30
V0 = hu[800d30fc];
80071E38	nop
V0 = V0 & 0007;
80071E40	bne    v0, zero, L71e50 [$80071e50]
V0 = 0081;
[800c400a] = b(V0);

L71e50:	; 80071E50
V0 = bu[800c400a];
80071E58	nop
80071E5C	bne    v0, zero, L71f2c [$80071f2c]
S1 = 0;
S2 = hu[800d30fc];
S3 = 0;

loop71e70:	; 80071E70
A0 = S2;
S0 = S1 & 00ff;
80071E78	jal    battle_unit_id_mask_match [$800720a4]
A1 = S0;
V0 = V0 & ffff;
80071E84	beq    v0, zero, L71eb8 [$80071eb8]
S1 = S1 + 0001;
80071E8C	lui    at, $800d
AT = AT + S3;
V0 = hu[AT + c488];
80071E98	nop
V0 = V0 & 1000;
80071EA0	beq    v0, zero, L71ebc [$80071ebc]
V0 = S1 < 000b;
80071EA8	jal    func72050 [$80072050]
A0 = S0;
V0 = V0 & ffff;
S2 = S2 & V0;

L71eb8:	; 80071EB8
V0 = S1 < 000b;

L71ebc:	; 80071EBC
80071EBC	bne    v0, zero, loop71e70 [$80071e70]
S3 = S3 + 0170;
80071EC4	bne    s2, zero, L71f2c [$80071f2c]
S1 = 0;
S0 = 0;

loop71ed0:	; 80071ED0
A0 = hu[800d30fc];
80071ED8	jal    battle_unit_id_mask_match [$800720a4]
A1 = S1 & 00ff;
V0 = V0 & ffff;
80071EE4	beq    v0, zero, L71f1c [$80071f1c]
80071EE8	nop
80071EEC	lui    at, $800d
AT = AT + S0;
V1 = hu[AT + c488];
80071EF8	nop
V0 = V1 & 1000;
80071F00	beq    v0, zero, L71f1c [$80071f1c]
V0 = V1 & efff;
80071F08	lui    at, $800d
AT = AT + S0;
[AT + c488] = h(V0);
80071F14	j      L71f2c [$80071f2c]
80071F18	nop

L71f1c:	; 80071F1C
S1 = S1 + 0001;
V0 = S1 < 000b;
80071F24	bne    v0, zero, loop71ed0 [$80071ed0]
S0 = S0 + 0170;

L71f2c:	; 80071F2C
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80071F50	jr     ra 
80071F54	nop
////////////////////////////////
// func71f58
80071F58	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
V1 = A1;
A1 = S1 & ffff;
V0 = ffff;
[SP + 0018] = w(RA);
80071F74	beq    a1, v0, L71fdc [$80071fdc]
[SP + 0010] = w(S0);
V1 = V1 & ffff;
80071F80	beq    v1, zero, L71fdc [$80071fdc]
V0 = 0;
80071F88	bne    a1, v1, L71f98 [$80071f98]
S0 = V1 - A1;
80071F90	j      L71fdc [$80071fdc]
V0 = A1;

L71f98:	; 80071F98
V0 = fffe;
V0 = V0 < S0;
80071FA0	bne    v0, zero, L71fd0 [$80071fd0]
80071FA4	nop
80071FA8	jal    $system_get_random_2_bytes
80071FAC	nop
V0 = V0 & ffff;
V1 = S0 + 0001;
80071FB8	div    v0, v1
80071FBC	mfhi   v1
80071FC0	nop
V1 = S1 + V1;
80071FC8	j      L71fdc [$80071fdc]
V0 = V1 & ffff;

L71fd0:	; 80071FD0
80071FD0	jal    $system_get_random_2_bytes
80071FD4	nop
V0 = V0 & ffff;

L71fdc:	; 80071FDC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80071FEC	jr     ra 
80071FF0	nop
////////////////////////////////
// func71ff4
A0 = A0 & 00ff;
A0 = A0 << 01;
80071FFC	lui    at, $800c
AT = AT + A0;
V0 = hu[AT + 17a8];
80072008	jr     ra 
8007200C	nop
////////////////////////////////



////////////////////////////////
// battle_unit_id_to_bit_mask
V0 = hu[800C1788 + A0 * 2];
return V0;
////////////////////////////////



////////////////////////////////
// func7202c
A0 = A0 & 00ff;
A0 = A0 << 01;
80072034	lui    at, $800c
AT = AT + A0;
V0 = hu[AT + 17a8];
80072040	nop
V0 = 0 NOR V0;
80072048	jr     ra 
V0 = V0 & ffff;
////////////////////////////////



////////////////////////////////
// func72050()
return (0 NOR hu[800c1788 + A0 * 2]) & ffff;
////////////////////////////////



////////////////////////////////
// func72074
A1 = A1 & 00ff;
V0 = A1 < 0010;
8007207C	beq    v0, zero, L72098 [$80072098]
V0 = A1 << 01;
80072084	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 17a8];
80072090	j      L7209c [$8007209c]
V0 = V0 & A0;

L72098:	; 80072098
V0 = 0;

L7209c:	; 8007209C
8007209C	jr     ra 
800720A0	nop
////////////////////////////////



////////////////////////////////
// battle_unit_id_mask_match()

unit_mask = A0;
unit_id = A1;

if( unit_id < 10 )
{
    return hu[800c1788 + unit_id * 2] & unit_mask;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// func720d4()

S0 = 8;
S1 = 800c3548;
S2 = 800cc550;

do
{
    func362b8();

    if( V0 != 0 )
    {
        func35c84();

        continue;
    }

    L7220c:	; 8007220C
    func35b88();

    if( V0 == 0 )
    {
        continue;
    }

    V0 = w[800c35cc];
    if( ( bu[800c400a] != 0 ) || (  bu[V0 + 2db] != 0 ) )
    {
        S0 = ff;
        continue;
    }

    V0 = bu[800c1784];

    8007225C	beq    v0, zero, L722a8 [$800722a8]
    80072260	nop
    V0 = w[8005881c];
    V0 = w[V0];

    80072278	beq    v0, -1, L72450 [$80072450]

    V1 = hu[80058b40]; // repeated buttons for controller 1
    V0 = V1 & 0004;
    80072290	beq    v0, zero, L72450 [$80072450]
    V0 = V1 & 0008;
    80072298	beq    v0, zero, L72450 [$80072450]

    [800c400a] = b(1);
    func37d34();

    [80058b24] = w(S3);
    [800c1784] = b(0);
    continue;

    L722a8:	; 800722A8
    V1 = hu[80058b40]; // repeated buttons controller 1
    if( V1 & 2000 )
    {
        A0 = 4c;
        func72d18();

        V0 = bu[S1 + 1];
        [S1 + 1] = b(0);
        [S1 + 0] = b(V0);

        S0 = 0;
        continue;
    }
    if( V1 & 4000 )
    {
        A0 = 4c;
        func72d18();

        V0 = bu[S1 + 1];
        [S1 + 1] = b(1);
        [S1 + 0] = b(V0);

        S0 = 1;
        continue;
    }
    if( V1 & 8000 )
    {
        A0 = 4c;
        func72d18();

        V0 = bu[S1 + 1];
        [S1 + 1] = b(2);
        [S1 + 0] = b(V0);

        S0 = 2;
        continue;
    }
    if( V1 & 1000 )
    {
        A0 = 4c;
        func72d18();

        V0 = bu[S1 + 1];
        [S1 + 1] = b(3);
        [S1 + 0] = b(V0);

        S0 = 3;
        continue;
    }

    V1 = hu[80058b28]; // pressed in last update controller 1
    if( V1 & 0020 )
    {
        A0 = 4d;
        func72d18();

        S0 = 4;
        continue;
    }
    if( V1 & 0040 )
    {
        A0 = 4e;
        func72d18();

        S0 = 5;
        continue;
    }
    if( V1 & 0080 )
    {
        A0 = 4d;
        func72d18();

        S0 = 6;
        continue;
    }
    if( V1 & 0010 )
    {
        A0 = 4d;
        func72d18();

        S0 = 7;
        continue;
    }

    if( V1 & 0001 )
    {
        A0 = 4d;
        func72d18();

        V0 = w[8005881c];
        if( w[V0] != -1 ) // DEBUG
        {
            [800d29c0] = b(1c);
            [800d29c8] = b(1c);
            [800d29d0] = b(1c);
            [S2 + 0000] = b(4);
            [S2 + 0170] = b(4);
            [S2 + 02e0] = b(4);
            [S2 + 001a] = b(ff);
            [S2 + 018a] = b(ff);
            [S2 + 02fa] = b(ff);
        }

        S0 = c;
        continue;
    }

    if( V1 & 0002 )
    {
        V0 = w[8005881c];
        if( w[V0] != -1 ) // DEBUG
        {
            A0 = 4d;
            func72d18();

            [80058c38] = b(bu[80058c38] + 1);

            if( bu[80058c38] >= 5 )
            {
                [80058c38] = b(0);
            }

            if( bu[800c31a8] == 0 )
            {
                A0 = 80200000;
                system_print_set_memory();

                A0 = 0010;
                A1 = 0010;
                A2 = 0140;
                A3 = 0100;
                A4 = 3e8;
                A5 = 0;
                A6 = 340;
                A7 = 0;
                A8 = 340;
                A9 = 20;
                A10 = 0;
                system_print_init();

                [800c31a8] = b(bu[800c31a8] + 1);
            }
        }

        S0 = b;
        continue;
    }

    if( V1 & 0100 )
    {
        S0 = d;
        continue;
    }

    L72450:	; 80072450
    V0 = hu[80058b28];
    V0 = V0 & 0800;
    80072460	beq    v0, zero, L7220c [$8007220c]

    S0 = e;
    if( bu[800cc378] == 0 )
    {
        continue;
    }

    if( bu[800c1784] == 0 )
    {
        A0 = 88;
        A1 = 64;
        func1f92c();

        A0 = 88;
        A1 = 144;
        func1f92c();

        func37d8c()

        S3 = w[80058b24];

        [800c1784] = b(1);
        continue;
    }

    func37d34();

    [80058b24] = w(S3);
    [800c1784] = b(0);

} while( bu[800c1784] != 0 );

[800d2734] = b(S0);
////////////////////////////////



////////////////////////////////
// func724ec
V0 = w[800d2448];
800724F4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = bu[V0 + 00aa];
80072500	nop
V1 = V1 + 0001;
[V0 + 00aa] = b(V1);
A1 = w[800d2448];
80072514	nop
V0 = bu[A1 + 00aa];
8007251C	nop
V0 = V0 & 0001;
80072524	beq    v0, zero, L7260c [$8007260c]
A0 = 8c70;
V0 = 8c90;
V1 = w[800c35c4];
A1 = w[A1 + 0030];
A0 = V1 + A0;
A1 = A1 << 02;
A1 = A1 + V0;
80072548	jal    $system_load_image
A1 = A1 + V1;
A0 = 8c78;
V1 = w[800c35c4];
V0 = w[800d2448];
A0 = V1 + A0;
A1 = w[V0 + 0030];
V0 = 92c0;
A1 = A1 << 02;
A1 = A1 + V0;
80072578	jal    $system_load_image
A1 = A1 + V1;
A0 = 8c80;
V1 = w[800c35c4];
V0 = w[800d2448];
A0 = V1 + A0;
A1 = w[V0 + 0030];
V0 = 98f0;
A1 = A1 << 02;
A1 = A1 + V0;
800725A8	jal    $system_load_image
A1 = A1 + V1;
A0 = 8c88;
V1 = w[800c35c4];
V0 = w[800d2448];
A0 = V1 + A0;
A1 = w[V0 + 0030];
V0 = 9f20;
A1 = A1 << 02;
A1 = A1 + V0;
800725D8	jal    $system_load_image
A1 = A1 + V1;
V1 = w[800d2448];
800725E8	nop
V0 = w[V1 + 0030];
800725F0	nop
V0 = V0 + 0004;
[V1 + 0030] = w(V0);
V0 = V0 < 00c7;
80072600	bne    v0, zero, L7260c [$8007260c]
80072604	nop
[V1 + 0030] = w(0);

L7260c:	; 8007260C
RA = w[SP + 0010];
SP = SP + 0018;
80072614	jr     ra 
80072618	nop
////////////////////////////////
// func7261c
8007261C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80072628	jal    func724ec [$800724ec]
S0 = A0;
V0 = bu[800cc378];
80072638	nop
8007263C	beq    v0, zero, L72650 [$80072650]
V0 = S0 & 00ff;
80072644	jal    func70dbc [$80070dbc]
80072648	nop
V0 = S0 & 00ff;

L72650:	; 80072650
80072650	bne    v0, zero, L72660 [$80072660]
80072654	nop
80072658	jal    func720d4 [$800720d4]
A0 = 0;

L72660:	; 80072660
V1 = w[800d2448];
80072668	nop
V0 = bu[V1 + 00a9];
80072670	nop
V0 = V0 + 0006;
[V1 + 00a9] = b(V0);
V1 = w[800d2448];
80072684	nop
V0 = bu[V1 + 00ab];
8007268C	nop
V0 = V0 + 0001;
[V1 + 00ab] = b(V0);
V1 = w[800c35c4];
800726A0	nop
V0 = bu[V1 + 60f5];
800726A8	nop
800726AC	beq    v0, zero, L72710 [$80072710]
800726B0	nop
V0 = bu[V1 + 60f6];
800726B8	nop
800726BC	bne    v0, zero, L726f0 [$800726f0]
800726C0	nop
V0 = w[V1 + 60f0];
800726C8	nop
V0 = V0 + 0004;
[V1 + 60f0] = w(V0);
V0 = V0 < 0081;
800726D8	bne    v0, zero, L72710 [$80072710]
V0 = 007c;
[V1 + 60f0] = w(V0);
V0 = 0001;
800726E8	j      L72710 [$80072710]
[V1 + 60f6] = b(V0);

L726f0:	; 800726F0
V0 = w[V1 + 60f0];
800726F4	nop
800726F8	addiu  v0, v0, $fffc (=-$4)
800726FC	bgez   v0, L72710 [$80072710]
[V1 + 60f0] = w(V0);
V0 = 0004;
[V1 + 60f0] = w(V0);
[V1 + 60f6] = b(0);

L72710:	; 80072710
V1 = bu[800d30f4];
V0 = 0002;
8007271C	beq    v1, v0, L7276c [$8007276c]
V0 = V1 < 0003;
80072724	beq    v0, zero, L7273c [$8007273c]
V0 = 0001;
8007272C	beq    v1, v0, L7275c [$8007275c]
80072730	nop
80072734	j      L72784 [$80072784]
80072738	nop

L7273c:	; 8007273C
V0 = 0003;
80072740	beq    v1, v0, L7275c [$8007275c]
80072744	nop
V0 = 0004;
8007274C	beq    v1, v0, L7276c [$8007276c]
80072750	nop
80072754	j      L72784 [$80072784]
80072758	nop

L7275c:	; 8007275C
V0 = w[800d29a8];
80072764	j      L7277c [$8007277c]
V0 = V0 + 0001;

L7276c:	; 8007276C
V0 = w[800d29a8];
80072774	nop
80072778	addiu  v0, v0, $ffff (=-$1)

L7277c:	; 8007277C
[800d29a8] = w(V0);

L72784:	; 80072784
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80072790	jr     ra 
80072794	nop
////////////////////////////////
// func72798
80072798	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800727A4	jal    func724ec [$800724ec]
[SP + 0010] = w(S0);
V0 = w[800d2448];
800727B4	nop
V0 = bu[V0 + 00ca];
800727BC	nop
800727C0	beq    v0, zero, L72818 [$80072818]
S1 = 0001;
A0 = 0;
V1 = w[800d2998];

loop727d4:	; 800727D4
800727D4	nop
V0 = bu[V1 + 0028];
800727DC	nop
800727E0	beq    v0, zero, L72808 [$80072808]
A0 = A0 + 0001;
V0 = hu[V1 + 0026];
800727EC	nop
800727F0	addiu  v0, v0, $ffff (=-$1)
[V1 + 0026] = h(V0);
V0 = V0 << 10;
800727FC	bgez   v0, L7280c [$8007280c]
V0 = A0 < 0010;
[V1 + 0026] = h(0);

L72808:	; 80072808
V0 = A0 < 0010;

L7280c:	; 8007280C
8007280C	bne    v0, zero, loop727d4 [$800727d4]
V1 = V1 + 0038;
S1 = 0001;

L72818:	; 80072818
V0 = w[800d2448];
80072820	nop
V0 = bu[V0 + 00cf];
80072828	nop
8007282C	bne    v0, zero, L7283c [$8007283c]
V0 = 00ff;
[800d2734] = b(V0);

L7283c:	; 8007283C
8007283C	jal    $800362b8
80072840	nop
80072844	beq    v0, zero, L728a4 [$800728a4]
80072848	nop
8007284C	jal    $func35c84
80072850	nop
80072854	j      L72984 [$80072984]
80072858	nop

loop7285c:	; 8007285C
[800d2734] = b(V0);
80072864	j      L72984 [$80072984]
80072868	nop

loop7286c:	; 8007286C
8007286C	jal    $func37d8c
80072870	nop
A0 = 0088;
80072878	jal    $func1f92c
A1 = 0064;
A0 = 0088;
80072884	jal    $func1f92c
A1 = 0144;
S0 = w[80058b24];
[800c1784] = b(S1);
8007289C	j      L72984 [$80072984]
800728A0	nop

L728a4:	; 800728A4
800728A4	jal    $80035b88
800728A8	nop
800728AC	beq    v0, zero, L72984 [$80072984]
800728B0	nop
V0 = bu[800c1784];
800728BC	nop
800728C0	beq    v0, zero, L72914 [$80072914]
800728C4	nop
V0 = w[8005881c];
800728D0	nop
V1 = w[V0 + 0000];
800728D8	addiu  v0, zero, $ffff (=-$1)
800728DC	beq    v1, v0, L7292c [$8007292c]
800728E0	nop
V1 = hu[80058b40];
800728EC	nop
V0 = V1 & 0004;
800728F4	beq    v0, zero, L7292c [$8007292c]
V0 = V1 & 0008;
800728FC	beq    v0, zero, L7292c [$8007292c]
80072900	nop
[800c400a] = b(S1);
8007290C	j      L7296c [$8007296c]
80072910	nop

L72914:	; 80072914
V0 = hu[80058b28];
8007291C	nop
V0 = V0 & 0020;
80072924	bne    v0, zero, loop7285c [$8007285c]
V0 = 0004;

L7292c:	; 8007292C
V0 = hu[80058b28];
80072934	nop
V0 = V0 & 0800;
8007293C	beq    v0, zero, L728a4 [$800728a4]
80072940	nop
V0 = bu[800cc378];
8007294C	nop
80072950	beq    v0, zero, L72984 [$80072984]
80072954	nop
V0 = bu[800c1784];
80072960	nop
80072964	beq    v0, zero, loop7286c [$8007286c]
80072968	nop

L7296c:	; 8007296C
8007296C	jal    $80037d34
80072970	nop
[80058b24] = w(S0);
[800c1784] = b(0);

L72984:	; 80072984
V0 = bu[800c1784];
8007298C	nop
80072990	bne    v0, zero, L72818 [$80072818]
80072994	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800729A8	jr     ra 
800729AC	nop
////////////////////////////////
// func729b0
V0 = w[800d2448];
800729B8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V0 + 00cf];
800729CC	nop
800729D0	bne    v0, zero, L729e4 [$800729e4]
S1 = 0001;
V0 = 00ff;
[800d2734] = b(V0);

L729e4:	; 800729E4
800729E4	jal    $800362b8
800729E8	nop
800729EC	beq    v0, zero, L72a54 [$80072a54]
800729F0	nop
800729F4	jal    $func35c84
800729F8	nop
800729FC	j      L72ab0 [$80072ab0]
80072A00	nop

loop72a04:	; 80072A04
V0 = 0004;
[800d2734] = b(V0);
80072A10	j      L72ab0 [$80072ab0]
80072A14	nop

loop72a18:	; 80072A18
80072A18	jal    $func37d8c
80072A1C	nop
A0 = 0088;
80072A24	jal    $func1f92c
A1 = 0064;
A0 = 0088;
80072A30	jal    $func1f92c
A1 = 0144;
S0 = w[80058b24];
V0 = 0001;
[800c1784] = b(V0);
80072A4C	j      L72ab0 [$80072ab0]
80072A50	nop

L72a54:	; 80072A54
80072A54	jal    $80035b88
80072A58	nop
80072A5C	beq    v0, zero, L72ab0 [$80072ab0]
80072A60	nop
V1 = hu[80058b28];
80072A6C	nop
V0 = V1 & 0020;
80072A74	bne    v0, zero, loop72a04 [$80072a04]
V0 = V1 & 0800;
80072A7C	beq    v0, zero, L72a54 [$80072a54]
80072A80	nop
V0 = bu[800c1784];
80072A8C	nop
80072A90	beq    v0, zero, loop72a18 [$80072a18]
80072A94	nop
80072A98	jal    $80037d34
80072A9C	nop
[80058b24] = w(S0);
[800c1784] = b(0);

L72ab0:	; 80072AB0
V0 = bu[800c1784];
80072AB8	nop
80072ABC	bne    v0, zero, L729e4 [$800729e4]
80072AC0	nop
V0 = w[800d2448];
80072ACC	nop
V0 = bu[V0 + 00a0];
80072AD4	nop
80072AD8	beq    v0, zero, L72c4c [$80072c4c]
80072ADC	nop
V0 = w[800d2a18];
80072AE8	nop
V0 = bu[V0 + 15f9];
80072AF0	nop
80072AF4	beq    v0, zero, L72c4c [$80072c4c]
T1 = 0001;
T0 = 800c35d0;
A2 = 800d2a18;
A0 = 0;
T2 = A2 + 000c;

loop72b14:	; 80072B14
V1 = w[A2 + 0000];
80072B18	nop
V0 = bu[V1 + 15fa];
80072B20	nop
80072B24	bne    v0, zero, L72b80 [$80072b80]
80072B28	nop
80072B2C	lui    at, $800d
AT = AT + A0;
V0 = w[AT + d3f0];
80072B38	nop
80072B3C	bne    v0, zero, L72b4c [$80072b4c]
80072B40	addiu  v0, v0, $ffff (=-$1)
80072B44	j      L72b7c [$80072b7c]
[V1 + 15fa] = b(T1);

L72b4c:	; 80072B4C
V1 = A0 + T0;
80072B50	lui    at, $0001
AT = V1 + AT;
[AT + 9e20] = w(V0);
80072B5C	lui    at, $800d
AT = AT + A0;
V0 = w[AT + d3d8];
80072B68	nop
V0 = V0 + 0001;
80072B70	lui    at, $0001
AT = V1 + AT;
[AT + 9e08] = w(V0);

L72b7c:	; 80072B7C
V1 = w[A2 + 0000];

L72b80:	; 80072B80
80072B80	nop
V0 = bu[V1 + 15fb];
80072B88	nop
80072B8C	bne    v0, zero, L72be4 [$80072be4]
80072B90	nop
80072B94	lui    at, $800d
AT = AT + A0;
V0 = w[AT + d3f4];
80072BA0	nop
80072BA4	bne    v0, zero, L72bb4 [$80072bb4]
80072BA8	addiu  v0, v0, $ffff (=-$1)
80072BAC	j      L72be4 [$80072be4]
[V1 + 15fb] = b(T1);

L72bb4:	; 80072BB4
V1 = A0 + T0;
80072BB8	lui    at, $0001
AT = V1 + AT;
[AT + 9e24] = w(V0);
80072BC4	lui    at, $800d
AT = AT + A0;
V0 = w[AT + d3dc];
80072BD0	nop
V0 = V0 + 0001;
80072BD8	lui    at, $0001
AT = V1 + AT;
[AT + 9e0c] = w(V0);

L72be4:	; 80072BE4
A1 = w[A2 + 0000];
80072BE8	nop
V0 = bu[A1 + 15fa];
A3 = w[800d2a18];
V1 = S1 & V0;
V0 = bu[A3 + 15f8];
80072C00	nop
80072C04	beq    v0, zero, L72c18 [$80072c18]
S1 = V1;
V0 = bu[A1 + 15fb];
80072C10	nop
S1 = V0 & V1;

L72c18:	; 80072C18
A2 = A2 + 0004;
V0 = A2 < T2;
80072C20	bne    v0, zero, loop72b14 [$80072b14]
A0 = A0 + 0008;
80072C28	bne    s1, zero, L72c48 [$80072c48]
80072C2C	nop
80072C30	jal    $801df270
80072C34	nop
80072C38	jal    $801df4c0
80072C3C	nop
80072C40	j      L72c4c [$80072c4c]
80072C44	nop

L72c48:	; 80072C48
[A3 + 15f9] = b(0);

L72c4c:	; 80072C4C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80072C5C	jr     ra 
80072C60	nop
////////////////////////////////



////////////////////////////////
// func72c64()

V1 = bu[800c356c];
if( V1 == 0 )
{
    A0 = A0 & 00ff;
    80072CAC	jal    func729b0 [$800729b0]
}
else if( V1 == 1 )
{
    A0 = A0 & 00ff;
    80072CBC	jal    func7261c [$8007261c]
}
else if( V1 == 2 )
{
    A0 = A0 & 00ff;
    80072CCC	jal    func72798 [$80072798]
}
////////////////////////////////



////////////////////////////////
// func72ce4
V0 = w[8005883c];
80072CEC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 0014];
A0 = A0 & 00ff;
V0 = V0 << 10;
80072D00	jal    $system_sound_play_sed_1
A0 = V0 | A0;
RA = w[SP + 0010];
SP = SP + 0018;
80072D10	jr     ra 
80072D14	nop
////////////////////////////////
// func72d18
V0 = bu[800d2d8c];
80072D20	addiu  sp, sp, $ffe8 (=-$18)
80072D24	beq    v0, zero, L72d34 [$80072d34]
[SP + 0010] = w(RA);
80072D2C	jal    func72ce4 [$80072ce4]
A0 = A0 & 00ff;

L72d34:	; 80072D34
RA = w[SP + 0010];
SP = SP + 0018;
80072D3C	jr     ra 
80072D40	nop
////////////////////////////////
// func72d44
A2 = 5f5e100;
A1 = 0;
A3 = cccccccd;

loop72d58:	; 80072D58
80072D58	divu   a0, a2
80072D5C	mflo   v1
80072D60	mfhi   a0
80072D64	nop
80072D68	nop
80072D6C	multu  a2, a3
80072D70	mfhi   v0
A2 = V0 >> 03;
80072D78	lui    at, $800c
AT = AT + A1;
[AT + 341c] = b(V1);
A1 = A1 + 0001;
V0 = A1 < 0009;
80072D8C	bne    v0, zero, loop72d58 [$80072d58]
80072D90	nop
A1 = 0001;
A0 = 00ff;
V1 = 800c341c;

loop72da4:	; 80072DA4
80072DA4	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 341c];
80072DB0	nop
80072DB4	beq    v0, zero, L72dd4 [$80072dd4]
80072DB8	nop
V0 = bu[V1 + 0000];
80072DC0	nop
80072DC4	bne    v0, zero, L72de8 [$80072de8]
80072DC8	nop
80072DCC	j      L72de8 [$80072de8]
[V1 + 0000] = b(A0);

L72dd4:	; 80072DD4
[V1 + 0000] = b(A0);
A1 = A1 + 0001;
V0 = A1 < 0009;
80072DE0	bne    v0, zero, loop72da4 [$80072da4]
V1 = V1 + 0001;

L72de8:	; 80072DE8
80072DE8	jr     ra 
80072DEC	nop
////////////////////////////////



////////////////////////////////
// battle_filesystem_set_dir_20_0()

A0 = 20;
A1 = 0;
system_cdrom2_set_dir();
////////////////////////////////



////////////////////////////////
// battle_filesystem_set_dir_20_2()

A0 = 20;
A1 = 2;
system_cdrom2_set_dir();
////////////////////////////////



////////////////////////////////
// battle_filesystem_set_dir_20_3()

A0 = 20;
A1 = 3;
system_cdrom2_set_dir();
////////////////////////////////



////////////////////////////////
// battle_memory_allocate()

S0 = A0;
S1 = A1;

A0 = 2; // HIG  Katsuhisa Higuchi (Battle Menu Programmer)
A1 = 0;
system_memory_set_alloc_user();

A0 = S0;
A1 = S1;
system_memory_allocate();

return V0;
////////////////////////////////



////////////////////////////////
// func72ea4()

S0 = A0;

A0 = 2; // HIG  Katsuhisa Higuchi (Battle Menu Programmer)
A1 = 0;
system_memory_set_alloc_user();

A0 = (S0 + 3) * 1a;
A1 = 0;
system_memory_allocate();

return V0;
////////////////////////////////



////////////////////////////////
// battle_cdrom_data_sync()

while( true )
{
    system_cdrom2_data_sync();

    if( V0 == 0 )
    {
        break;
    }
    func70d78();
}
////////////////////////////////




////////////////////////////////
// func72f2c
80072F2C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0028] = w(RA);
80072F4C	blez   s2, L72f8c [$80072f8c]
[SP + 0018] = w(S0);
S0 = A2;
A1 = S0 << 02;

loop72f5c:	; 80072F5C
A1 = A1 + S0;
S0 = S0 + 0002;
S1 = S1 + 0001;
A0 = w[800cc224];
A1 = A1 << 03;
A1 = S3 + A1;
80072F78	jal    $800439c0
A0 = A0 + 0004;
V0 = S1 < S2;
80072F84	bne    v0, zero, loop72f5c [$80072f5c]
A1 = S0 << 02;

L72f8c:	; 80072F8C
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80072FA4	jr     ra 
80072FA8	nop
////////////////////////////////
// func72fac
80072FAC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0024] = w(S5);
S5 = A3;
V0 = S2 < S3;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
80072FDC	beq    v0, zero, L730e8 [$800730e8]
[SP + 0010] = w(S0);
S4 = 0080;

loop72fe8:	; 80072FE8
V0 = w[800cc254];
S0 = S2 << 01;
A1 = 0;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80073008	jal    $80043a9c
A0 = S1 + A0;
V1 = S5 & 00ff;
V0 = 0001;
80073018	beq    v1, v0, L7306c [$8007306c]
8007301C	nop
V1 = w[800cc254];
80073028	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0004] = b(S4);
V1 = w[800cc254];
8007304C	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
80073064	j      L730b4 [$800730b4]
[V0 + 0005] = b(0);

L7306c:	; 8007306C
V1 = w[800cc254];
80073074	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0004] = b(S4);
V1 = w[800cc254];
80073098	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0005] = b(S4);

L730b4:	; 800730B4
V1 = w[800cc254];
800730BC	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0006] = b(0);
S2 = S2 + 0001;
V0 = S2 < S3;
800730E0	bne    v0, zero, loop72fe8 [$80072fe8]
800730E4	nop

L730e8:	; 800730E8
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80073108	jr     ra 
8007310C	nop
////////////////////////////////
// func73110
80073110	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 002c] = w(S7);
S7 = A1;
[SP + 0018] = w(S2);
S2 = 0;
V0 = S3 << 01;
V0 = V0 + S3;
[SP + 0014] = w(S1);
S1 = V0 << 03;
V0 = S1 + S3;
V0 = V0 << 07;
[SP + 0020] = w(S4);
S4 = V0 + 3768;
V0 = w[800d2448];
V1 = S3 << 02;
[SP + 0010] = w(S0);
S0 = V1;
[SP + 0030] = w(RA);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
V0 = S0 + V0;
S6 = w[V0 + 00e0];

loop73174:	; 80073174
80073174	lui    at, $800c
AT = AT + S2;
A0 = bu[AT + 3528];
V0 = 00ff;
80073184	beq    a0, v0, L73224 [$80073224]
A0 = A0 + 0067;
A3 = 0010;
A2 = S1 + S2;
A2 = A2 << 01;
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
800731B0	lui    at, $800c
AT = AT + A2;
A2 = hu[AT + 27e8];
V0 = S0 + V0;
V0 = w[V0 + 00e0];
T0 = S4 + T0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S3;
V0 = V0 << 01;
800731E4	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 29d4];
A1 = T0 + A1;
A2 = A2 + V0;
A2 = A2 << 10;
800731FC	jal    func77084 [$80077084]
A2 = A2 >> 10;
A0 = w[800d2448];
8007320C	nop
A0 = S0 + A0;
V1 = w[A0 + 00e0];
80073218	nop
V0 = V0 + V1;
[A0 + 00e0] = w(V0);

L73224:	; 80073224
S2 = S2 + 0001;
V0 = S2 < 0003;
8007322C	bne    v0, zero, loop73174 [$80073174]
A0 = 0071;
A3 = 0010;
A2 = S3 << 01;
A2 = A2 + S3;
V0 = A2 << 03;
S5 = V0;
S0 = S5 + S3;
S0 = S0 << 07;
S0 = S0 + 3768;
S1 = S3 << 02;
A2 = A2 << 04;
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
80073274	lui    at, $800c
AT = AT + A2;
A2 = hu[AT + 27ee];
V0 = S1 + V0;
V0 = w[V0 + 00e0];
T0 = S0 + T0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S3;
V0 = V0 << 01;
800732A8	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 29d4];
A1 = T0 + A1;
A2 = A2 + V0;
A2 = A2 << 10;
800732C0	jal    func77084 [$80077084]
A2 = A2 >> 10;
V1 = w[800d2448];
S2 = 0004;
V1 = S1 + V1;
A0 = w[V1 + 00e0];
S4 = 0004;
V0 = V0 + A0;
[V1 + 00e0] = w(V0);

loop732e8:	; 800732E8
800732E8	lui    at, $800d
AT = AT + S2;
A0 = bu[AT + 2474];
V0 = 00ff;
800732F8	beq    a0, v0, L7339c [$8007339c]
S2 = S2 + 0001;
A0 = A0 + 0067;
A3 = 0010;
A2 = S5 + S4;
A2 = A2 << 01;
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
80073328	lui    at, $800c
AT = AT + A2;
A2 = hu[AT + 27e8];
V0 = S1 + V0;
V0 = w[V0 + 00e0];
T0 = S0 + T0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S3;
V0 = V0 << 01;
8007335C	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 29d4];
A1 = T0 + A1;
A2 = A2 + V0;
A2 = A2 << 10;
80073374	jal    func77084 [$80077084]
A2 = A2 >> 10;
V1 = w[800d2448];
80073384	nop
V1 = S1 + V1;
A0 = w[V1 + 00e0];
S4 = S4 + 0001;
V0 = V0 + A0;
[V1 + 00e0] = w(V0);

L7339c:	; 8007339C
V0 = S2 < 0007;
800733A0	bne    v0, zero, loop732e8 [$800732e8]
A3 = S7 & 00ff;
800733A8	beq    a3, zero, L733ec [$800733ec]
A1 = S6;
V0 = S3 << 02;
A0 = S3 << 01;
A0 = A0 + S3;
A0 = A0 << 03;
A0 = A0 + S3;
V1 = w[800d2448];
A0 = A0 << 07;
V0 = V0 + V1;
A2 = w[V0 + 00e0];
V0 = w[800c35c4];
A0 = A0 + 3768;
800733E4	jal    func72fac [$80072fac]
A0 = A0 + V0;

L733ec:	; 800733EC
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
80073414	jr     ra 
80073418	nop
////////////////////////////////
// func7341c
8007341C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0028] = w(S6);
S6 = A1;
[SP + 0010] = w(S0);
S0 = 0;
V0 = S1 << 01;
V0 = V0 + S1;
[SP + 001c] = w(S3);
S3 = V0 << 03;
V0 = S3 + S1;
V0 = V0 << 07;
[SP + 0020] = w(S4);
S4 = V0 + 3768;
V0 = w[800d2448];
V1 = S1 << 02;
[SP + 0018] = w(S2);
S2 = V1;
[SP + 002c] = w(RA);
[SP + 0024] = w(S5);
V0 = S2 + V0;
S5 = w[V0 + 00e0];

loop7347c:	; 8007347C
8007347C	lui    at, $800d
AT = AT + S0;
A0 = bu[AT + 24a8];
V0 = 00ff;
8007348C	beq    a0, v0, L7352c [$8007352c]
A0 = A0 + 0067;
A3 = 0010;
A2 = S3 + S0;
A2 = A2 << 01;
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
800734B8	lui    at, $800c
AT = AT + A2;
A2 = hu[AT + 27f6];
V0 = S2 + V0;
V0 = w[V0 + 00e0];
T0 = S4 + T0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
800734EC	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 29d4];
A1 = T0 + A1;
A2 = A2 + V0;
A2 = A2 << 10;
80073504	jal    func77084 [$80077084]
A2 = A2 >> 10;
A0 = w[800d2448];
80073514	nop
A0 = S2 + A0;
V1 = w[A0 + 00e0];
80073520	nop
V0 = V0 + V1;
[A0 + 00e0] = w(V0);

L7352c:	; 8007352C
S0 = S0 + 0001;
V0 = S0 < 0005;
80073534	bne    v0, zero, loop7347c [$8007347c]
A3 = S6 & 00ff;
8007353C	beq    a3, zero, L73580 [$80073580]
A1 = S5;
V0 = S1 << 02;
A0 = S1 << 01;
A0 = A0 + S1;
A0 = A0 << 03;
A0 = A0 + S1;
V1 = w[800d2448];
A0 = A0 << 07;
V0 = V0 + V1;
A2 = w[V0 + 00e0];
V0 = w[800c35c4];
A0 = A0 + 3768;
80073578	jal    func72fac [$80072fac]
A0 = A0 + V0;

L73580:	; 80073580
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800735A4	jr     ra 
800735A8	nop
////////////////////////////////
// func735ac
800735AC	addiu  sp, sp, $fff0 (=-$10)
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
[SP + 0008] = w(S2);
[SP + 0004] = w(S1);
[SP + 0000] = w(S0);
800735D0	lui    at, $800d
AT = AT + V0;
A2 = hu[AT + c456];
800735DC	lui    at, $800d
AT = AT + V0;
V1 = hu[AT + c454];
800735E8	lui    at, $800d
AT = AT + V0;
A3 = w[AT + c50c];
800735F4	lui    at, $800d
AT = AT + V0;
A0 = w[AT + c510];
A1 = A1 & 00ff;
[800d2a50] = h(A2);
[800d2700] = h(A2);
[800d2578] = h(V1);
[800d2458] = h(V1);
[800d2a5c] = w(A3);
[800d2738] = w(A3);
[800d2d88] = w(A0);
8007363C	beq    a1, zero, L73678 [$80073678]
T9 = 0;
80073644	bgez   a0, L73650 [$80073650]
V0 = A0;
V0 = A0 + 0007;

L73650:	; 80073650
V0 = V0 >> 03;
V0 = V0 < A3;
80073658	beq    v0, zero, L736a4 [$800736a4]
V0 = A0;
80073660	bgez   v0, L7366c [$8007366c]
80073664	nop
V0 = V0 + 0003;

L7366c:	; 8007366C
V0 = V0 >> 02;
80073670	j      L736c0 [$800736c0]
V0 = V0 < A3;

L73678:	; 80073678
V0 = A2 << 10;
A0 = V0 >> 10;
80073680	bgez   a0, L7368c [$8007368c]
V0 = A0;
V0 = A0 + 0007;

L7368c:	; 8007368C
V0 = V0 >> 03;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V0 < V1;
8007369C	bne    v0, zero, L736ac [$800736ac]
V0 = A0;

L736a4:	; 800736A4
800736A4	j      L736cc [$800736cc]
T9 = 0002;

L736ac:	; 800736AC
800736AC	bgez   v0, L736b8 [$800736b8]
800736B0	nop
V0 = V0 + 0003;

L736b8:	; 800736B8
V0 = V0 >> 02;
V0 = V0 < V1;

L736c0:	; 800736C0
800736C0	bne    v0, zero, L736d0 [$800736d0]
800736C4	lui    s0, $51eb
T9 = 0001;

L736cc:	; 800736CC
800736CC	lui    s0, $51eb

L736d0:	; 800736D0
A0 = hu[800d2458];
S0 = S0 | 851f;
V1 = A0 << 10;
V0 = V1 >> 10;
800736E4	mult   v0, s0
S1 = 66666667;
V1 = V1 >> 1f;
800736F4	mfhi   t7
T7 = T7 >> 05;
T7 = T7 - V1;
V1 = T7 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = A0 - V0;
A2 = A0 << 10;
V0 = A2 >> 10;
80073728	mult   v0, s1
T2 = hu[800d2700];
80073734	mfhi   t6
V1 = T2 << 10;
V0 = V1 >> 10;
80073740	mult   v0, s0
V1 = V1 >> 1f;
80073748	mfhi   t5
T5 = T5 >> 05;
T5 = T5 - V1;
V1 = T5 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
T2 = T2 - V0;
T4 = T2 << 10;
V0 = T4 >> 10;
8007377C	mult   v0, s1
A3 = w[800d2738];
80073788	mfhi   t3
V0 = 68db8bad;
80073794	mult   a3, v0
V1 = 10624dd3;
V0 = A3 >> 1f;
800737A4	mfhi   t1
T1 = T1 >> 0c;
T1 = T1 - V0;
V0 = T1 << 02;
V0 = V0 + T1;
V0 = V0 << 03;
V0 = V0 - T1;
V0 = V0 << 04;
V0 = V0 + T1;
V0 = V0 << 04;
A3 = A3 - V0;
800737D0	mult   a3, v1
A2 = A2 >> 1f;
[800d2458] = h(A0);
T6 = T6 >> 02;
T6 = T6 - A2;
V0 = 800c3528;
T8 = V0;
V0 = A3 >> 1f;
800737F8	mfhi   t0
T0 = T0 >> 06;
T0 = T0 - V0;
A1 = T0 << 05;
A1 = A1 - T0;
A1 = A1 << 02;
A1 = A1 + T0;
A1 = A1 << 03;
A1 = A3 - A1;
8007381C	mult   a1, s0
T4 = T4 >> 1f;
[800d2700] = h(T2);
T3 = T3 >> 02;
V1 = T6 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
V0 = A1 >> 1f;
[800d2458] = h(A0);
80073854	mfhi   a2
A2 = A2 >> 05;
A2 = A2 - V0;
A0 = A2 << 01;
A0 = A0 + A2;
A0 = A0 << 03;
A0 = A0 + A2;
A0 = A0 << 02;
A0 = A1 - A0;
80073878	mult   a0, s1
T3 = T3 - T4;
[800d2738] = w(A3);
V1 = T3 << 10;
V1 = V1 >> 10;
[800d2738] = w(A1);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
T2 = T2 - V0;
V0 = A0 >> 1f;
[800d2738] = w(A0);
800738B4	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
V0 = bu[800d2458];
S2 = 00ff;
[800d2700] = h(T2);
[800d2738] = w(A0);
A0 = bu[800d2700];
A1 = bu[800d2738];
A3 = T8 + 0002;
[T8 + 0000] = b(T7);
[800c3529] = b(T6);
[800d2478] = b(T5);
[800d2479] = b(T3);
[800d24a8] = b(T1);
[800d24a9] = b(T0);
[800d24aa] = b(A2);
[800d24ab] = b(V1);
[800c352a] = b(V0);
[800d247a] = b(A0);
[800d24ac] = b(A1);

loop73954:	; 80073954
V0 = bu[T8 + 0000];
80073958	nop
8007395C	bne    v0, zero, L73978 [$80073978]
A1 = 00ff;
[T8 + 0000] = b(S2);
T8 = T8 + 0001;
V0 = T8 < A3;
80073970	bne    v0, zero, loop73954 [$80073954]
80073974	nop

L73978:	; 80073978
V1 = 800d2478;
A0 = V1 + 0002;

loop73984:	; 80073984
V0 = bu[V1 + 0000];
80073988	nop
8007398C	bne    v0, zero, L739a8 [$800739a8]
80073990	nop
[V1 + 0000] = b(A1);
V1 = V1 + 0001;
V0 = V1 < A0;
800739A0	bne    v0, zero, loop73984 [$80073984]
800739A4	nop

L739a8:	; 800739A8
A1 = 00ff;
V1 = 800d24a8;
A0 = V1 + 0004;

loop739b8:	; 800739B8
V0 = bu[V1 + 0000];
800739BC	nop
800739C0	bne    v0, zero, L739dc [$800739dc]
V0 = T9;
[V1 + 0000] = b(A1);
V1 = V1 + 0001;
V0 = V1 < A0;
800739D4	bne    v0, zero, loop739b8 [$800739b8]
V0 = T9;

L739dc:	; 800739DC
S2 = w[SP + 0008];
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0010;
800739EC	jr     ra 
800739F0	nop
////////////////////////////////
// func739f4
800739F4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
S0 = A0;
V0 = S0 << 04;
V0 = V0 - S0;
V0 = V0 << 03;
V0 = V0 + S0;
V1 = w[800c35c4];
V0 = V0 << 02;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V1 = V1 + V0;
80073A38	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + 885d];
V0 = 0001;
80073A48	bne    v1, v0, L73a68 [$80073a68]
V0 = S0 << 01;
V0 = S0 << 03;
80073A54	lui    at, $800d
AT = AT + V0;
A0 = bu[AT + 29c0];
80073A60	j      L73a8c [$80073a8c]
A0 = A0 << 10;

L73a68:	; 80073A68
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V0 = V0 << 04;
80073A78	lui    at, $800d
AT = AT + V0;
A0 = hu[AT + c4e4];
80073A84	nop
A0 = A0 << 10;

L73a8c:	; 80073A8C
80073A8C	jal    func72d44 [$80072d44]
A0 = A0 >> 10;
S1 = 0;
S3 = S0 << 02;
V0 = S3 + S0;
V0 = V0 << 06;
S5 = V0 + 5ce8;
V0 = S0 << 01;
V0 = V0 + S0;
S4 = V0 << 05;
S2 = 0;

loop73ab8:	; 80073AB8
80073AB8	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3421];
V0 = 00ff;
80073AC8	beq    a0, v0, L73b60 [$80073b60]
S1 = S1 + 0001;
A0 = A0 + 0083;
V0 = w[800d2448];
A3 = w[800c35c4];
V1 = bu[800d29a0];
V0 = S3 + V0;
V0 = w[V0 + 00ec];
A3 = S5 + A3;
A1 = V0 << 02;
A1 = A1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S0;
V0 = V0 << 01;
A1 = A1 << 04;
A1 = A3 + A1;
80073B18	lui    at, $800c
AT = AT + V0;
A2 = hu[AT + 29d4];
A3 = 0025;
A2 = A2 + 004a;
A2 = S4 + A2;
A2 = A2 + S2;
A2 = A2 << 10;
80073B38	jal    func77084 [$80077084]
A2 = A2 >> 10;
A0 = w[800d2448];
80073B48	nop
A0 = S3 + A0;
V1 = w[A0 + 00ec];
80073B54	nop
V0 = V0 + V1;
[A0 + 00ec] = w(V0);

L73b60:	; 80073B60
V0 = S1 < 0004;
80073B64	bne    v0, zero, loop73ab8 [$80073ab8]
S2 = S2 + 0006;
V0 = w[800d2448];
V1 = bu[800cc254];
V0 = V0 + S0;
[V0 + 0099] = b(V1);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80073BA4	jr     ra 
80073BA8	nop
////////////////////////////////
// func73bac
V0 = w[800d2448];
80073BB4	addiu  sp, sp, $ffb0 (=-$50)
[SP + 002c] = w(S1);
S1 = 0;
[SP + 0048] = w(FP);
FP = 800c29d4;
[SP + 0044] = w(S7);
S7 = 1000;
[SP + 003c] = w(S5);
S5 = 800d29c1;
[SP + 0034] = w(S3);
S3 = 2ae8;
[SP + 0038] = w(S4);
S4 = 0;
[SP + 0040] = w(S6);
S6 = 0;
[SP + 004c] = w(RA);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
[V0 + 0077] = b(0);

L73c08:	; 80073C08
80073C08	lui    at, $800c
AT = AT + S6;
V1 = bu[AT + 35d6];
V0 = 007f;
80073C18	beq    v1, v0, L7407c [$8007407c]
80073C1C	nop
V0 = w[800d2448];
80073C28	nop
A1 = V0 + S1;
V1 = bu[A1 + 0090];
V0 = 0001;
80073C38	beq    v1, v0, L73eac [$80073eac]
V0 = V1 < 0002;
80073C40	beq    v0, zero, L73c58 [$80073c58]
80073C44	nop
80073C48	beq    v1, zero, L73c74 [$80073c74]
A0 = 008f;
80073C50	j      L74080 [$80074080]
S5 = S5 + 0008;

L73c58:	; 80073C58
V0 = 0002;
80073C5C	beq    v1, v0, L74038 [$80074038]
V0 = 0003;
80073C64	beq    v1, v0, L73ffc [$80073ffc]
80073C68	nop
80073C6C	j      L74080 [$80074080]
S5 = S5 + 0008;

L73c74:	; 80073C74
A3 = 001f;
[A1 + 0074] = b(0);
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
V0 = V0 + S1;
V0 = bu[V0 + 0074];
T0 = S3 + T0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + FP;
A2 = hu[V0 + 0000];
A1 = T0 + A1;
A2 = A2 + 0044;
A2 = S4 + A2;
A2 = A2 << 10;
80073CD4	jal    func77084 [$80077084]
A2 = A2 >> 10;
A1 = w[800d2448];
A0 = 0052;
A1 = A1 + S1;
V1 = bu[A1 + 0074];
A3 = 001c;
V1 = V1 + V0;
[A1 + 0074] = b(V1);
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
V0 = V0 + S1;
V0 = bu[V0 + 0074];
T0 = S3 + T0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + FP;
A2 = hu[V0 + 0000];
A1 = T0 + A1;
A2 = A2 + 0048;
A2 = S4 + A2;
A2 = A2 << 10;
80073D54	jal    func770e0 [$800770e0]
A2 = A2 >> 10;
A1 = w[800d2448];
A0 = 0053;
A1 = A1 + S1;
V1 = bu[A1 + 0074];
A3 = 001c;
V1 = V1 + V0;
[A1 + 0074] = b(V1);
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
V0 = V0 + S1;
V0 = bu[V0 + 0074];
T0 = S3 + T0;
S0 = V0 << 01;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + FP;
A2 = hu[V0 + 0000];
A1 = T0 + A1;
A2 = A2 + 0048;
A2 = S4 + A2;
A2 = A2 << 10;
80073DD8	jal    func770e0 [$800770e0]
A2 = A2 >> 10;
A0 = w[800d2448];
80073DE8	nop
A0 = A0 + S1;
V1 = bu[A0 + 0074];
80073DF4	nop
V1 = V1 + V0;
[A0 + 0074] = b(V1);
V0 = w[800d2448];
80073E08	nop
V0 = V0 + S1;
V0 = bu[V0 + 0074];
80073E14	nop
V0 = V0 << 01;
V0 = S0 < V0;
80073E20	beq    v0, zero, L73e7c [$80073e7c]
S2 = S3;

loop73e28:	; 80073E28
V1 = w[800c35c4];
V0 = w[800cc254];
V1 = S2 + V1;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80073E4C	jal    func772a8 [$800772a8]
A0 = V1 + A0;
V0 = w[800d2448];
80073E5C	nop
V0 = V0 + S1;
V0 = bu[V0 + 0074];
S0 = S0 + 0002;
V0 = V0 << 01;
V0 = S0 < V0;
80073E74	bne    v0, zero, loop73e28 [$80073e28]
80073E78	nop

L73e7c:	; 80073E7C
V0 = w[800d2448];
V1 = bu[800cc254];
V0 = V0 + S1;
[V0 + 0084] = b(V1);
V0 = w[800d2448];
V1 = 0001;
V0 = V0 + S1;
80073EA4	j      L7407c [$8007407c]
[V0 + 00cc] = b(V1);

L73eac:	; 80073EAC
A1 = 0052;
T1 = 0010;
[SP + 0010] = w(T1);
T1 = 0098;
A3 = w[800cc254];
A0 = w[800d267c];
A2 = w[800c35c4];
S0 = 0c00;
[SP + 0014] = w(T1);
[SP + 0018] = w(S7);
[SP + 001c] = w(S7);
[SP + 0020] = w(S0);
80073EE8	jal    $80025d9c
A2 = A2 + 3448;
V1 = w[800d2448];
A1 = 0053;
[V1 + 0077] = b(V0);
A3 = w[800cc254];
V0 = w[800d2448];
A0 = w[800d267c];
V0 = bu[V0 + 0077];
T1 = 0010;
[SP + 0010] = w(T1);
T1 = 0098;
[SP + 0014] = w(T1);
[SP + 0018] = w(S7);
[SP + 001c] = w(S7);
[SP + 0020] = w(S0);
S0 = V0 << 01;
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 04;
V0 = w[800c35c4];
A2 = A2 + 3448;
80073F54	jal    $80025d9c
A2 = A2 + V0;
A0 = w[800d2448];
80073F64	nop
V1 = bu[A0 + 0077];
80073F6C	nop
V1 = V1 + V0;
[A0 + 0077] = b(V1);
V0 = w[800d2448];
80073F80	nop
V0 = bu[V0 + 0077];
80073F88	j      L73fd8 [$80073fd8]
V0 = V0 << 01;

loop73f90:	; 80073F90
V0 = w[800cc254];
80073F98	nop
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800c35c4];
A0 = A0 + 3448;
80073FB8	jal    func772a8 [$800772a8]
A0 = A0 + V0;
V0 = w[800d2448];
80073FC8	nop
V0 = bu[V0 + 0077];
S0 = S0 + 0002;
V0 = V0 << 01;

L73fd8:	; 80073FD8
V0 = S0 < V0;
80073FDC	bne    v0, zero, loop73f90 [$80073f90]
80073FE0	nop
V1 = w[800d2448];
V0 = bu[800cc254];
80073FF4	j      L7407c [$8007407c]
[V1 + 0087] = b(V0);

L73ffc:	; 80073FFC
V0 = bu[S5 + 0000];
80074000	nop
80074004	beq    v0, zero, L7402c [$8007402c]
V0 = 0007;
8007400C	lui    at, $800d
AT = AT + S1;
V1 = bu[AT + 2444];
80074018	nop
8007401C	beq    v1, v0, L7402c [$8007402c]
80074020	nop
80074024	j      L74030 [$80074030]
[A1 + 00cc] = b(0);

L7402c:	; 8007402C
[A1 + 0074] = b(0);

L74030:	; 80074030
80074030	jal    func76c38 [$80076c38]
A0 = S1;

L74038:	; 80074038
80074038	jal    func76d84 [$80076d84]
A0 = S1;
V0 = bu[S5 + 0000];
80074044	nop
80074048	beq    v0, zero, L74068 [$80074068]
V0 = 0007;
80074050	lui    at, $800d
AT = AT + S1;
V1 = bu[AT + 2444];
8007405C	nop
80074060	bne    v1, v0, L7407c [$8007407c]
80074064	nop

L74068:	; 80074068
V0 = w[800d2448];
80074070	nop
V0 = V0 + S1;
[V0 + 007f] = b(0);

L7407c:	; 8007407C
S5 = S5 + 0008;

L74080:	; 80074080
S3 = S3 + 0320;
S4 = S4 + 0060;
S1 = S1 + 0001;
V0 = S1 < 0003;
80074090	bne    v0, zero, L73c08 [$80073c08]
S6 = S6 + 001c;
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
800740C4	jr     ra 
800740C8	nop
////////////////////////////////
// func740cc
A0 = w[800c35c4];
800740D4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = bu[A0 + 60f5];
800740E4	nop
800740E8	beq    v0, zero, L741c4 [$800741c4]
800740EC	nop
V1 = bu[A0 + 60f4];
800740F4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[A0 + 60f0];
V0 = V0 + A0;
[V0 + 60ac] = b(V1);
A0 = w[800c35c4];
80074118	nop
V1 = bu[A0 + 60f4];
80074120	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[A0 + 60f0];
V0 = V0 + A0;
[V0 + 60ad] = b(V1);
A0 = w[800c35c4];
80074144	nop
V1 = bu[A0 + 60f4];
S0 = 800cc224;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[A0 + 60f0];
V0 = V0 + A0;
[V0 + 60ae] = b(V1);
V1 = w[800c35c4];
A0 = w[S0 + 0000];
V0 = bu[V1 + 60f4];
A0 = A0 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 60a8;
80074190	jal    $800439c0
A1 = A1 + V1;
V1 = w[800c35c4];
A0 = w[S0 + 0000];
V0 = bu[V1 + 60f4];
A0 = A0 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 60d8;
800741BC	jal    $800439c0
A1 = A1 + V1;

L741c4:	; 800741C4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800741D0	jr     ra 
800741D4	nop
////////////////////////////////
// func741d8
V1 = w[800d2448];
800741E0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = bu[V1 + 0097];
80074200	nop
80074204	blez   v0, L7425c [$8007425c]
S0 = 0;
V0 = S0 << 01;

loop74210:	; 80074210
A0 = w[800cc224];
A1 = bu[V1 + 0098];
A0 = A0 + 0004;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 0908;
80074234	jal    $800439c0
A1 = A1 + V0;
V1 = w[800d2448];
80074244	nop
V0 = bu[V1 + 0097];
S0 = S0 + 0001;
V0 = S0 < V0;
80074254	bne    v0, zero, loop74210 [$80074210]
V0 = S0 << 01;

L7425c:	; 8007425C
S0 = 0;
S1 = 2ae8;

loop74264:	; 80074264
A0 = w[800c35c4];
V0 = w[800d2448];
A0 = S1 + A0;
S1 = S1 + 0320;
V0 = V0 + S0;
A1 = bu[V0 + 0074];
A2 = bu[V0 + 0084];
80074288	jal    func72f2c [$80072f2c]
S0 = S0 + 0001;
V0 = S0 < 0004;
80074294	bne    v0, zero, loop74264 [$80074264]
S3 = 867c;
S0 = 0;
S2 = 5ce8;
S1 = 0;

loop742a8:	; 800742A8
V0 = w[800d2448];
800742B0	nop
V0 = V0 + S0;
V0 = bu[V0 + 00cc];
800742BC	nop
800742C0	beq    v0, zero, L7437c [$8007437c]
V0 = 0001;
A3 = w[800c35c4];
800742D0	nop
V1 = A3 + S1;
800742D8	lui    at, $0001
AT = V1 + AT;
A0 = bu[AT + 885d];
800742E4	nop
800742E8	beq    a0, v0, L74300 [$80074300]
V0 = 0002;
800742F0	beq    a0, v0, L74324 [$80074324]
800742F4	nop
800742F8	j      L74354 [$80074354]
V1 = S0 << 02;

L74300:	; 80074300
A0 = S1 + S3;
80074304	lui    at, $0001
AT = V1 + AT;
A1 = bu[AT + 885e];
80074310	lui    at, $0001
AT = V1 + AT;
A2 = bu[AT + 885c];
8007431C	j      L74348 [$80074348]
A0 = A0 + A3;

L74324:	; 80074324
A0 = S1 + S3;
A0 = A0 + A3;
8007432C	lui    at, $0001
AT = V1 + AT;
A1 = bu[AT + 885f];
80074338	lui    at, $0001
AT = V1 + AT;
A2 = bu[AT + 885c];
A0 = A0 + 00a0;

L74348:	; 80074348
80074348	jal    func72f2c [$80072f2c]
8007434C	nop
V1 = S0 << 02;

L74354:	; 80074354
V0 = w[800d2448];
A0 = w[800c35c4];
V1 = V1 + V0;
V0 = V0 + S0;
A1 = w[V1 + 00ec];
A2 = bu[V0 + 0099];
80074374	jal    func72f2c [$80072f2c]
A0 = S2 + A0;

L7437c:	; 8007437C
S2 = S2 + 0140;
S0 = S0 + 0001;
V0 = S0 < 0003;
80074388	bne    v0, zero, loop742a8 [$800742a8]
S1 = S1 + 01e4;
V1 = w[800d2448];
80074398	nop
V0 = bu[V1 + 00af];
800743A0	nop
800743A4	beq    v0, zero, L743c4 [$800743c4]
S0 = 0;
A1 = bu[V1 + 007b];
A0 = w[800c35c4];
A2 = bu[V1 + 00a4];
800743BC	jal    func72f2c [$80072f2c]
A0 = A0 + 09c8;

L743c4:	; 800743C4
S1 = 3768;
V0 = S0 << 02;

loop743cc:	; 800743CC
A0 = w[800c35c4];
V1 = w[800d2448];
A0 = S1 + A0;
S1 = S1 + 0c80;
V0 = V0 + V1;
V1 = V1 + S0;
A1 = w[V0 + 00e0];
A2 = bu[V1 + 0093];
800743F4	jal    func72f2c [$80072f2c]
S0 = S0 + 0001;
V0 = S0 < 0003;
80074400	bne    v0, zero, loop743cc [$800743cc]
V0 = S0 << 02;
S0 = 0;
S4 = 800cc224;
S3 = 0;
S2 = 0818;
S1 = 0;

loop74420:	; 80074420
80074420	lui    at, $800c
AT = AT + S1;
V1 = bu[AT + 35d6];
V0 = 007f;
80074430	beq    v1, v0, L744c4 [$800744c4]
S1 = S1 + 001c;
A1 = 0001;
V0 = w[800d2448];
A0 = w[800c35c4];
A2 = bu[V0 + 0083];
80074450	jal    func72f2c [$80072f2c]
A0 = S2 + A0;
A2 = w[800d2448];
80074460	nop
V1 = A2 + S0;
V0 = bu[V1 + 00cc];
8007446C	nop
80074470	beq    v0, zero, L744c4 [$800744c4]
80074474	nop
A1 = bu[V1 + 0078];
A0 = w[800c35c4];
A2 = bu[A2 + 00a2];
80074488	jal    func72f2c [$80072f2c]
A0 = S3 + A0;
V0 = S0 << 01;
A0 = w[S4 + 0000];
V1 = w[S4 + 0030];
A0 = A0 + 0004;
V0 = V0 + V1;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = w[800c35c4];
A1 = A1 + 0740;
800744BC	jal    $800439c0
A1 = A1 + V0;

L744c4:	; 800744C4
S3 = S3 + 01e0;
S0 = S0 + 0001;
V0 = S0 < 0003;
800744D0	bne    v0, zero, loop74420 [$80074420]
S2 = S2 + 0050;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800744F4	jr     ra 
800744F8	nop
////////////////////////////////
// func744fc
V0 = w[800d2448];
80074504	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V0 + 00cb];
80074518	nop
8007451C	beq    v0, zero, L74564 [$80074564]
S0 = 0;
S1 = 60fc;
V0 = S0 << 02;

loop7452c:	; 8007452C
S0 = S0 + 0001;
V1 = w[800d2448];
A0 = w[800c35c4];
V0 = V0 + V1;
A0 = S1 + A0;
A1 = w[V0 + 00d0];
A2 = bu[V1 + 00a3];
80074550	jal    func72f2c [$80072f2c]
S1 = S1 + 12c0;
V0 = S0 < 0002;
8007455C	bne    v0, zero, loop7452c [$8007452c]
V0 = S0 << 02;

L74564:	; 80074564
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80074574	jr     ra 
80074578	nop
////////////////////////////////
// func7457c
V1 = w[800d2448];
80074584	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V1 + 009c];
80074590	nop
80074594	beq    v0, zero, L745b4 [$800745b4]
80074598	nop
A1 = w[V1 + 00f8];
A0 = w[800c35c4];
A2 = bu[V1 + 00a5];
800745AC	jal    func72f2c [$80072f2c]
A0 = A0 + 0ba8;

L745b4:	; 800745B4
V1 = w[800d2448];
800745BC	nop
V0 = bu[V1 + 009e];
800745C4	nop
800745C8	beq    v0, zero, L745f0 [$800745f0]
800745CC	nop
A1 = w[V1 + 0100];
A0 = w[800c35c4];
A2 = bu[V1 + 00a7];
800745E0	jal    func72f2c [$80072f2c]
A0 = A0 + 24a8;
V1 = w[800d2448];

L745f0:	; 800745F0
800745F0	nop
V0 = bu[V1 + 009d];
800745F8	nop
800745FC	beq    v0, zero, L7461c [$8007461c]
80074600	nop
A1 = w[V1 + 00fc];
A0 = w[800c35c4];
A2 = bu[V1 + 00a6];
80074614	jal    func72f2c [$80072f2c]
A0 = A0 + 1e68;

L7461c:	; 8007461C
RA = w[SP + 0010];
SP = SP + 0018;
80074624	jr     ra 
80074628	nop
////////////////////////////////
// func7462c
A0 = w[800cc224];
V0 = w[800cc254];
V1 = w[800c35c4];
80074644	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
A0 = A0 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = 8c40;
A1 = A1 + V0;
80074674	jal    $800439c0
A1 = A1 + V1;

loop7467c:	; 8007467C
V0 = w[800d2448];
80074684	nop
A1 = V0 + S1;
V0 = bu[A1 + 007f];
80074690	nop
80074694	beq    v0, zero, L746ec [$800746ec]
V0 = 0001;
V1 = bu[800c356c];
800746A4	nop
800746A8	bne    v1, v0, L746ec [$800746ec]
V0 = S1 << 01;
A0 = w[800cc224];
V1 = bu[A1 + 0084];
A0 = A0 + 0004;
V0 = V0 + V1;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = w[800c35c4];
A1 = A1 + 05a0;
800746E4	jal    $800439c0
A1 = A1 + V0;

L746ec:	; 800746EC
S1 = S1 + 0001;
V0 = S1 < 0004;
800746F4	bne    v0, zero, loop7467c [$8007467c]
800746F8	nop
S1 = 0;
V0 = 800cc224;
S2 = V0;
A0 = w[V0 + 0000];
V0 = w[800cc254];
V1 = w[800c35c4];
A0 = A0 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = 8c28;
A1 = A1 + V0;
80074738	jal    $800439c0
A1 = A1 + V1;

L74740:	; 80074740
V0 = w[800d2448];
80074748	nop
V0 = V0 + S1;
V0 = bu[V0 + 00b0];
80074754	nop
80074758	beq    v0, zero, L748e8 [$800748e8]
V0 = S1 << 02;
80074760	lui    at, $800d
AT = AT + V0;
S0 = w[AT + 2558];
8007476C	nop
A1 = w[S0 + 05a0];
A2 = bu[S0 + 05a4];
80074778	jal    func72f2c [$80072f2c]
A0 = S0;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0280;
8007479C	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 02d0;
800747C0	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0320;
800747E4	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0370;
80074808	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0140;
8007482C	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0190;
80074850	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 01e0;
80074874	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0230;
80074898	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 03c0;
800748BC	jal    $800439c0
A1 = S0 + A1;
A0 = w[S2 + 0000];
V0 = bu[S0 + 05a4];
A0 = A0 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0408;
800748E0	jal    $800439c0
A1 = S0 + A1;

L748e8:	; 800748E8
S1 = S1 + 0001;
V0 = S1 < 0007;
800748F0	bne    v0, zero, L74740 [$80074740]
800748F4	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007490C	jr     ra 
80074910	nop
////////////////////////////////
// func74914
80074914	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);

loop74930:	; 80074930
V1 = w[800d2448];
80074938	nop
V0 = V1 + S0;
V0 = bu[V0 + 007c];
80074944	nop
80074948	beq    v0, zero, L749ec [$800749ec]
V0 = S0 << 02;
V0 = V0 + V1;
[V0 + 00e0] = w(0);
[V0 + 00ec] = w(0);
8007495C	lui    at, $800c
AT = AT + S2;
V1 = bu[AT + 35d6];
V0 = 007f;
8007496C	beq    v1, v0, L749ec [$800749ec]
S1 = S0 << 03;
80074974	jal    func739f4 [$800739f4]
A0 = S0;
8007497C	lui    at, $800d
AT = AT + S1;
A1 = bu[AT + 29c1];
80074988	jal    func735ac [$800735ac]
A0 = S0;
80074990	lui    at, $800d
AT = AT + S1;
V1 = bu[AT + 29c1];
8007499C	nop
800749A0	beq    v1, zero, L749b8 [$800749b8]
A0 = S0;
800749A8	jal    func7341c [$8007341c]
A1 = V0 & 00ff;
800749B0	j      L749c0 [$800749c0]
800749B4	nop

L749b8:	; 800749B8
800749B8	jal    func73110 [$80073110]
A1 = V0 & 00ff;

L749c0:	; 800749C0
V0 = w[800d2448];
V1 = bu[800cc254];
V0 = V0 + S0;
[V0 + 0093] = b(V1);
V0 = w[800d2448];
800749E0	nop
V0 = V0 + S0;
[V0 + 007c] = b(0);

L749ec:	; 800749EC
S0 = S0 + 0001;
V0 = S0 < 0003;
800749F4	bne    v0, zero, loop74930 [$80074930]
S2 = S2 + 001c;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80074A10	jr     ra 
80074A14	nop
////////////////////////////////
// func74a18
V0 = w[800c35c4];
80074A20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
80074A2C	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
80074A38	nop
V0 = bu[V1 + 0669];
80074A40	nop
80074A44	beq    v0, zero, L74b1c [$80074b1c]
80074A48	nop
S0 = 800cc224;
A0 = w[S0 + 0000];
V0 = bu[V1 + 0668];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
80074A6C	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074A7C	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 0668];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0050;
80074AA4	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074AB4	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 0668];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 00a0;
80074ADC	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074AEC	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 0668];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 00f0;
80074B14	jal    $800439c0
A1 = A1 + V1;

L74b1c:	; 80074B1C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80074B28	jr     ra 
80074B2C	nop
////////////////////////////////
// func74b30
V0 = w[800c35c4];
80074B38	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 800cc224;
[SP + 0014] = w(RA);
80074B4C	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0320;
80074B74	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074B84	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0370;
80074BAC	jal    $800439c0
A1 = A1 + V1;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80074BC0	jr     ra 
80074BC4	nop
////////////////////////////////
// func74bc8
V0 = w[800c35c4];
80074BD0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 800cc224;
[SP + 0014] = w(RA);
80074BE4	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0280;
80074C0C	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074C1C	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 02d0;
80074C44	jal    $800439c0
A1 = A1 + V1;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80074C58	jr     ra 
80074C5C	nop
////////////////////////////////
// func74c60
V0 = w[800d2448];
80074C68	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = bu[V0 + 00b7];
80074C78	nop
80074C7C	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0005;
80074C84	beq    v0, zero, L75118 [$80075118]
V0 = V1 << 02;
80074C8C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f184];
80074C98	nop
80074C9C	jr     v0 
80074CA0	nop

80074CA4	jal    func74a18 [$80074a18]
80074CA8	nop
V0 = w[800c35c4];
80074CB4	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
80074CC0	nop
V0 = bu[V1 + 0669];
80074CC8	nop
80074CCC	beq    v0, zero, L74e18 [$80074e18]
80074CD0	nop
S0 = 800cc224;
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0410;
80074CF8	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074D08	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0460;
80074D30	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074D40	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 04b0;
80074D68	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074D78	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0500;
80074DA0	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074DB0	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0550;
80074DD8	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074DE8	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 05a0;
80074E10	jal    $800439c0
A1 = A1 + V1;

L74e18:	; 80074E18
V0 = w[800c35c4];
80074E20	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
80074E2C	nop
V0 = bu[V1 + 066b];
80074E34	nop
80074E38	beq    v0, zero, L75118 [$80075118]
80074E3C	nop
V0 = bu[V1 + 066e];
80074E44	nop
80074E48	beq    v0, zero, L74e78 [$80074e78]
80074E4C	nop
A0 = w[800cc224];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 03c0;
80074E70	jal    $800439c0
A1 = A1 + V1;

L74e78:	; 80074E78
V0 = w[800c35c4];
80074E80	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[800cc224];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0140;
80074EAC	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074EBC	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
80074EC8	nop
A1 = bu[A0 + 066e];
A2 = bu[A0 + 066a];
80074ED4	jal    func72f2c [$80072f2c]
A0 = A0 + 0190;
80074EDC	j      L750f8 [$800750f8]
80074EE0	nop
80074EE4	jal    func74a18 [$80074a18]
80074EE8	nop
V0 = w[800c35c4];
80074EF4	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
80074F00	nop
V0 = bu[V1 + 066b];
80074F08	nop
80074F0C	beq    v0, zero, L74f78 [$80074f78]
80074F10	nop
S0 = 800cc224;
A0 = w[S0 + 0000];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0140;
80074F38	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
80074F48	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0190;
80074F70	jal    $800439c0
A1 = A1 + V1;

L74f78:	; 80074F78
V0 = w[800c35c4];
80074F80	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
80074F8C	nop
V0 = bu[V0 + 066d];
80074F94	nop
80074F98	beq    v0, zero, L75118 [$80075118]
80074F9C	nop
80074FA0	jal    func74b30 [$80074b30]
80074FA4	nop
80074FA8	jal    func74bc8 [$80074bc8]
80074FAC	nop
80074FB0	j      L75118 [$80075118]
80074FB4	nop
80074FB8	jal    func74a18 [$80074a18]
80074FBC	nop
V0 = w[800c35c4];
80074FC8	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
80074FD4	nop
V0 = bu[V1 + 066f];
80074FDC	nop
80074FE0	beq    v0, zero, L75118 [$80075118]
80074FE4	nop
S0 = 800cc224;
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 05f0;
8007500C	jal    $800439c0
A1 = A1 + V1;
V0 = w[800c35c4];
8007501C	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[S0 + 0000];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0638;
80075044	jal    $800439c0
A1 = A1 + V1;
8007504C	j      L75118 [$80075118]
80075050	nop
80075054	jal    func74a18 [$80074a18]
80075058	nop
V0 = w[800c35c4];
80075064	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
80075070	nop
V0 = bu[V1 + 066b];
80075078	nop
8007507C	beq    v0, zero, L75118 [$80075118]
80075080	nop
V0 = bu[V1 + 066e];
80075088	nop
8007508C	beq    v0, zero, L750bc [$800750bc]
80075090	nop
A0 = w[800cc224];
V0 = bu[V1 + 066c];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 03c0;
800750B4	jal    $800439c0
A1 = A1 + V1;

L750bc:	; 800750BC
V0 = w[800c35c4];
800750C4	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A0 = w[800cc224];
V0 = bu[V1 + 066a];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0140;
800750F0	jal    $800439c0
A1 = A1 + V1;

L750f8:	; 800750F8
800750F8	jal    func74bc8 [$80074bc8]
800750FC	nop
80075100	jal    func74b30 [$80074b30]
80075104	nop
80075108	j      L75118 [$80075118]
8007510C	nop
80075110	jal    func74a18 [$80074a18]
80075114	nop

L75118:	; 80075118
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80075124	jr     ra 
80075128	nop
////////////////////////////////



////////////////////////////////
// func7512c
V0 = w[800d2448];
80075134	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V0 + 00c7];
80075140	nop
80075144	beq    v0, zero, L751bc [$800751bc]
80075148	nop
A0 = w[800d24d4];
80075154	nop
A1 = bu[A0 + 5d77];
A2 = bu[A0 + 5d86];
80075160	jal    func72f2c [$80072f2c]
A0 = A0 + 3e80;
A0 = w[800d24d4];
80075170	nop
A1 = bu[A0 + 5d7c];
A2 = bu[A0 + 5d8b];
8007517C	jal    func72f2c [$80072f2c]
A0 = A0 + 5280;
A0 = w[800d24d4];
8007518C	nop
A1 = bu[A0 + 5d7d];
A2 = bu[A0 + 5d8c];
80075198	jal    func72f2c [$80072f2c]
A0 = A0 + 53c0;
A0 = w[800d24d4];
800751A8	nop
A1 = bu[A0 + 5d7f];
A2 = bu[A0 + 5d8e];
800751B4	jal    func72f2c [$80072f2c]
A0 = A0 + 43d0;

L751bc:	; 800751BC
V0 = w[800d2448];
800751C4	nop
V0 = bu[V0 + 00ad];
800751CC	nop
800751D0	beq    v0, zero, L753b0 [$800753b0]
A1 = 0014;
A0 = w[800d24d4];
800751E0	nop
A2 = bu[A0 + 5d98];
800751E8	jal    func72f2c [$80072f2c]
A0 = A0 + 46a0;
A0 = w[800d24d4];
800751F8	nop
A1 = bu[A0 + 5d70];
A2 = bu[A0 + 5d92];
80075204	jal    func72f2c [$80072f2c]
80075208	nop
A0 = w[800d24d4];
80075214	nop
A1 = bu[A0 + 5d74];
A2 = bu[A0 + 5d83];
80075220	jal    func72f2c [$80072f2c]
A0 = A0 + 1720;
A0 = w[800d24d4];
80075230	nop
V0 = hu[A0 + 5da2];
80075238	nop
V0 = V0 + 0001;
[A0 + 5da2] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 000f;
80075250	beq    v0, zero, L75270 [$80075270]
V0 = V1 < 0015;
A1 = bu[A0 + 5da1];
A2 = bu[A0 + 5da0];
80075260	jal    func72f2c [$80072f2c]
A0 = A0 + 4ce0;
80075268	j      L7527c [$8007527c]
8007526C	nop

L75270:	; 80075270
80075270	bne    v0, zero, L7527c [$8007527c]
80075274	nop
[A0 + 5da2] = h(0);

L7527c:	; 8007527C
A0 = w[800d24d4];
80075284	nop
A1 = bu[A0 + 5d75];
A2 = bu[A0 + 5d84];
80075290	jal    func72f2c [$80072f2c]
A0 = A0 + 3ac0;
A0 = w[800d24d4];
800752A0	nop
A1 = bu[A0 + 5d76];
A2 = bu[A0 + 5d85];
800752AC	jal    func72f2c [$80072f2c]
A0 = A0 + 3e30;
A0 = w[800d24d4];
800752BC	nop
A1 = bu[A0 + 5d78];
A2 = bu[A0 + 5d87];
800752C8	jal    func72f2c [$80072f2c]
A0 = A0 + 4e70;
A0 = w[800d24d4];
800752D8	nop
A1 = bu[A0 + 5d79];
A2 = bu[A0 + 5d88];
800752E4	jal    func72f2c [$80072f2c]
A0 = A0 + 4fb0;
A0 = w[800d24d4];
800752F4	nop
A1 = bu[A0 + 5d7a];
A2 = bu[A0 + 5d89];
80075300	jal    func72f2c [$80072f2c]
A0 = A0 + 50a0;
A0 = w[800d24d4];
80075310	nop
A1 = bu[A0 + 5d7b];
A2 = bu[A0 + 5d8a];
8007531C	jal    func72f2c [$80072f2c]
A0 = A0 + 51e0;
A0 = w[800d24d4];
8007532C	nop
A1 = bu[A0 + 5d7e];
A2 = bu[A0 + 5d8d];
80075338	jal    func72f2c [$80072f2c]
A0 = A0 + 2530;
A0 = w[800d24d4];
80075348	nop
A1 = bu[A0 + 5d96];
A2 = bu[A0 + 5d97];
80075354	jal    func72f2c [$80072f2c]
A0 = A0 + 32a0;
A0 = w[800d24d4];
80075364	nop
A1 = bu[A0 + 5d71];
A2 = bu[A0 + 5d93];
80075370	jal    func72f2c [$80072f2c]
A0 = A0 + 03c0;
A0 = w[800d24d4];
80075380	nop
A1 = bu[A0 + 5d72];
A2 = bu[A0 + 5d94];
8007538C	jal    func72f2c [$80072f2c]
A0 = A0 + 0d20;
A0 = w[800d24d4];
8007539C	nop
A1 = bu[A0 + 5d73];
A2 = bu[A0 + 5d95];
800753A8	jal    func72f2c [$80072f2c]
A0 = A0 + 0fa0;

L753b0:	; 800753B0
RA = w[SP + 0010];
SP = SP + 0018;
800753B8	jr     ra 
800753BC	nop
////////////////////////////////
// func753c0
V0 = w[800d2448];
800753C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = bu[V0 + 00c6];
800753D8	nop
800753DC	beq    v0, zero, L7554c [$8007554c]
800753E0	nop
V1 = w[800c3544];
800753EC	nop
V0 = bu[V1 + 00e5];
800753F4	nop
800753F8	beq    v0, zero, L75430 [$80075430]
800753FC	nop
V0 = w[V1 + 00e0];
80075404	nop
80075408	addiu  v0, v0, $fffc (=-$4)
[V1 + 00e0] = w(V0);
V0 = V0 < 0040;
80075414	beq    v0, zero, L75464 [$80075464]
V0 = 0040;
[V1 + 00e5] = b(0);
V1 = w[800c3544];
80075428	j      L75464 [$80075464]
[V1 + 00e0] = w(V0);

L75430:	; 80075430
V0 = w[V1 + 00e0];
80075434	nop
V0 = V0 + 0004;
[V1 + 00e0] = w(V0);
V0 = V0 < 0100;
80075444	bne    v0, zero, L75468 [$80075468]
S0 = 0;
V0 = 0001;
[V1 + 00e5] = b(V0);
V1 = w[800c3544];
V0 = 00fc;
[V1 + 00e0] = w(V0);

L75464:	; 80075464
S0 = 0;

L75468:	; 80075468
A1 = w[800c3544];
80075470	nop
V0 = A1 + S0;
V0 = bu[V0 + 00e6];
8007547C	nop
80075480	beq    v0, zero, L7553c [$8007553c]
80075484	nop
V1 = bu[A1 + 00e4];
A0 = S0 << 01;
V1 = A0 + V1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = bu[A1 + 00e0];
V0 = V0 + A1;
[V0 + 0004] = b(V1);
A1 = w[800c3544];
800754B4	nop
V1 = bu[A1 + 00e4];
800754BC	nop
V1 = A0 + V1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0005] = b(0);
A1 = w[800c3544];
800754E0	nop
V1 = bu[A1 + 00e4];
800754E8	nop
V1 = A0 + V1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0006] = b(0);
V1 = w[800c3544];
8007550C	nop
V0 = bu[V1 + 00e4];
80075514	nop
A0 = A0 + V0;
A1 = A0 << 03;
A1 = A1 - A0;
A1 = A1 << 02;
A0 = w[800cc224];
A1 = A1 + V1;
80075534	jal    $800439c0
A0 = A0 + 0004;

L7553c:	; 8007553C
S0 = S0 + 0001;
V0 = S0 < 0004;
80075544	bne    v0, zero, L75468 [$80075468]
80075548	nop

L7554c:	; 8007554C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80075558	jr     ra 
8007555C	nop
////////////////////////////////
// func75560
V0 = w[800d2448];
80075568	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V0 + 00a8];
80075574	nop
80075578	beq    v0, zero, L755d4 [$800755d4]
8007557C	nop
A0 = w[800d24d4];
80075588	nop
A1 = bu[A0 + 5d80];
A2 = bu[A0 + 5d8f];
80075594	jal    func72f2c [$80072f2c]
A0 = A0 + 5550;
A0 = w[800d24d4];
800755A4	nop
A1 = bu[A0 + 5d81];
A2 = bu[A0 + 5d90];
800755B0	jal    func72f2c [$80072f2c]
A0 = A0 + 5640;
A0 = w[800d24d4];
800755C0	nop
A1 = bu[A0 + 5d82];
A2 = bu[A0 + 5d91];
800755CC	jal    func72f2c [$80072f2c]
A0 = A0 + 5c80;

L755d4:	; 800755D4
RA = w[SP + 0010];
SP = SP + 0018;
800755DC	jr     ra 
800755E0	nop
////////////////////////////////
// func755e4
V0 = w[800d2448];
800755EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V0 + 00c8];
800755F8	nop
800755FC	beq    v0, zero, L75634 [$80075634]
80075600	nop
V1 = w[800d2998];
A0 = w[800cc224];
V0 = bu[V1 + 07f4];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 07a4;
8007562C	jal    $800439c0
A1 = A1 + V1;

L75634:	; 80075634
V0 = w[800d2448];
8007563C	nop
V0 = bu[V0 + 00c9];
80075644	nop
80075648	beq    v0, zero, L75670 [$80075670]
8007564C	nop
A0 = w[800d24cc];
A1 = w[800cc224];
A2 = w[800cc254];
80075668	jal    $800346ac
A1 = A1 + 0004;

L75670:	; 80075670
RA = w[SP + 0010];
SP = SP + 0018;
80075678	jr     ra 
8007567C	nop
////////////////////////////////
// func75680
80075680	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = 800d2de8;
[SP + 0024] = w(S3);
S3 = 800cc224;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0028] = w(RA);

loop756b0:	; 800756B0
800756B0	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2e45];
800756BC	nop
800756C0	beq    v0, zero, L757ac [$800757ac]
800756C4	nop
800756C8	bne    s1, zero, L75714 [$80075714]
V0 = S1 >> 1f;
A2 = 002c;
A3 = 0;
V0 = bu[800d2e46];
V1 = w[800cc254];
A1 = 003a;
[SP + 0010] = w(0);
V0 = V0 >> 01;
A1 = A1 - V0;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
V0 = bu[800d2e46];
8007570C	j      L7577c [$8007577c]
A0 = A0 + S2;

L75714:	; 80075714
V0 = S1 + V0;
V0 = V0 >> 01;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
A2 = 00ca;
A3 = 0;
V1 = V1 & 00ff;
80075738	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2e46];
A1 = 009a;
[SP + 0010] = w(V1);
V1 = w[800cc254];
V0 = V0 >> 01;
A1 = A1 - V0;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + S2;
A0 = S0 + A0;
80075770	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2e46];

L7577c:	; 8007577C
A1 = A1 & ffff;
80075780	jal    func772ec [$800772ec]
[SP + 0014] = w(V0);
A0 = w[S3 + 0000];
V0 = w[S3 + 0030];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + S2;
800757A4	jal    $800439c0
A1 = S0 + A1;

L757ac:	; 800757AC
S1 = S1 + 0001;
V0 = S1 < 0008;
800757B4	bne    v0, zero, loop756b0 [$800756b0]
S0 = S0 + 0060;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800757D4	jr     ra 
800757D8	nop
////////////////////////////////
// func757dc
800757DC	addiu  sp, sp, $fff0 (=-$10)
T4 = 0;
[SP + 0008] = w(S2);
S2 = 800c29d4;
[SP + 0004] = w(S1);
S1 = 0022;
[SP + 0000] = w(S0);
S0 = 0026;
T3 = 00ff;
T9 = 007f;
T7 = 0028;
T2 = 0;
T6 = 0;
A2 = 0;
T5 = 800d29c0;
T8 = 0;

L75824:	; 80075824
A3 = w[800c35c4];
8007582C	nop
V0 = A3 + T8;
80075834	lui    at, $0001
AT = V0 + AT;
V1 = bu[AT + 885d];
V0 = 0001;
80075844	beq    v1, v0, L7585c [$8007585c]
V0 = 0002;
8007584C	beq    v1, v0, L75a84 [$80075a84]
80075850	lui    a0, $d1b7
80075854	j      L75f74 [$80075f74]
T7 = T7 + 0060;

L7585c:	; 8007585C
V0 = w[800cc254];
80075864	nop
V0 = A2 + V0;
V1 = V0 << 03;
V1 = V1 + V0;
V0 = bu[800d29a0];
V1 = V1 << 02;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 + T4;
A1 = A1 << 01;
A1 = A1 + S2;
V0 = hu[A1 + 0000];
V1 = V1 + A3;
V0 = V0 + 0028;
V0 = T2 + V0;
[V1 + 0748] = h(V0);
V1 = w[800cc254];
800758B0	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 074a] = h(S1);
V0 = w[800cc254];
V1 = bu[T5 + 0000];
V0 = A2 + V0;
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
V0 = hu[A1 + 0000];
V1 = V1 << 01;
V0 = V0 + 0028;
V0 = T2 + V0;
V0 = V0 + V1;
[A0 + 0750] = h(V0);
V1 = w[800cc254];
8007590C	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0752] = h(S1);
V0 = w[800cc254];
80075930	nop
V0 = A2 + V0;
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = hu[A1 + 0000];
V1 = V1 + A3;
V0 = V0 + 0028;
V0 = T2 + V0;
[V1 + 0758] = h(V0);
V1 = w[800cc254];
80075960	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 075a] = h(S0);
V0 = w[800cc254];
V1 = bu[T5 + 0000];
V0 = A2 + V0;
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + A3;
V0 = hu[A1 + 0000];
V1 = V1 << 01;
V0 = V0 + 0028;
V0 = T2 + V0;
V0 = V0 + V1;
[A0 + 0760] = h(V0);
V1 = w[800cc254];
800759BC	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0762] = h(S0);
V1 = w[800cc254];
800759E0	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0744] = b(0);
V1 = w[800cc254];
80075A04	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0745] = b(T3);
V1 = w[800cc254];
80075A30	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0746] = b(0);
V1 = w[800cc254];
80075A5C	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
80075A7C	j      L75e14 [$80075e14]
[V0 + 074c] = b(0);

L75a84:	; 80075A84
80075A84	lui    at, $800d
AT = AT + T6;
T0 = hu[AT + c4e4];
80075A90	lui    at, $800d
AT = AT + T6;
T1 = hu[AT + c4e6];
V1 = T0 << 01;
V1 = V1 + T0;
V1 = V1 << 03;
V1 = V1 + T0;
V1 = V1 << 02;
80075AB0	divu   v1, t1
80075AB4	mflo   v1
A0 = A0 | 1759;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 05;
80075AD8	multu  v0, a0
V1 = w[800cc254];
V0 = bu[800d29a0];
V1 = A2 + V1;
A0 = V1 << 03;
A0 = A0 + V1;
A0 = A0 << 02;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 + T4;
A1 = A1 << 01;
A1 = A1 + S2;
V0 = hu[A1 + 0000];
A0 = A0 + A3;
V0 = V0 + 0028;
V0 = T2 + V0;
[A0 + 0748] = h(V0);
V1 = w[800cc254];
80075B2C	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 074a] = h(S1);
V1 = w[800cc254];
80075B50	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A1 + 0000];
V0 = V0 + A3;
V1 = T7 + V1;
80075B70	mfhi   a0
A0 = A0 >> 0d;
V1 = V1 + A0;
[V0 + 0750] = h(V1);
V1 = w[800cc254];
80075B88	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0752] = h(S1);
V0 = w[800cc254];
80075BAC	nop
V0 = A2 + V0;
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = hu[A1 + 0000];
V1 = V1 + A3;
V0 = V0 + 0028;
V0 = T2 + V0;
[V1 + 0758] = h(V0);
V1 = w[800cc254];
80075BDC	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 075a] = h(S0);
V0 = w[800cc254];
80075C00	nop
V0 = A2 + V0;
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = hu[A1 + 0000];
V1 = V1 + A3;
V0 = T7 + V0;
V0 = V0 + A0;
[V1 + 0760] = h(V0);
V1 = w[800cc254];
80075C30	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0762] = h(S0);
V0 = T1 >> 02;
V0 = T0 < V0;
80075C54	bne    v0, zero, L75d60 [$80075d60]
V0 = T1 >> 03;
V1 = w[800cc254];
80075C64	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0744] = b(0);
V1 = w[800cc254];
80075C88	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0745] = b(0);
V1 = w[800cc254];
80075CB4	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0746] = b(T3);
V1 = w[800cc254];
80075CE0	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 074c] = b(0);
V1 = w[800cc254];
80075D0C	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 074d] = b(0);
V1 = w[800cc254];
80075D38	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
80075D58	j      L75f70 [$80075f70]
[V0 + 074e] = b(T3);

L75d60:	; 80075D60
V0 = T0 < V0;
80075D64	bne    v0, zero, L75e70 [$80075e70]
80075D68	nop
V1 = w[800cc254];
80075D74	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0744] = b(T3);
V1 = w[800cc254];
80075D98	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0745] = b(T3);
V1 = w[800cc254];
80075DC4	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0746] = b(0);
V1 = w[800cc254];
80075DF0	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 074c] = b(T3);

L75e14:	; 80075E14
V1 = w[800cc254];
80075E1C	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 074d] = b(T3);
V1 = w[800cc254];
80075E48	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
80075E68	j      L75f70 [$80075f70]
[V0 + 074e] = b(0);

L75e70:	; 80075E70
V1 = w[800cc254];
80075E78	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0744] = b(T3);
V1 = w[800cc254];
80075E9C	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0745] = b(T9);
V1 = w[800cc254];
80075EC8	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0746] = b(T9);
V1 = w[800cc254];
80075EF4	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 074c] = b(T3);
V1 = w[800cc254];
80075F20	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 074d] = b(T9);
V1 = w[800cc254];
80075F4C	nop
V1 = A2 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 074e] = b(T9);

L75f70:	; 80075F70
T7 = T7 + 0060;

L75f74:	; 80075F74
T2 = T2 + 0060;
T6 = T6 + 0170;
A2 = A2 + 0002;
T5 = T5 + 0008;
T4 = T4 + 0001;
V0 = T4 < 0003;
80075F8C	bne    v0, zero, L75824 [$80075824]
T8 = T8 + 01e4;
S2 = w[SP + 0008];
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0010;
80075FA4	jr     ra 
80075FA8	nop
////////////////////////////////
// func75fac
80075FAC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80075FBC	jal    func757dc [$800757dc]
[SP + 0020] = w(S0);
T1 = 0;
T8 = 68db8bad;
S0 = 001a;
S1 = 001e;
S2 = 000c;
T9 = 00ce;
T2 = 0;
V0 = 800d2526;
T4 = V0;
A3 = 0;
T3 = 0;
80075FF8	addiu  t7, t4, $ffea (=-$16)
T6 = 0;
V0 = w[800d2448];
T5 = 0;
[V0 + 0082] = b(0);

L76010:	; 80076010
80076010	lui    at, $800c
AT = AT + T6;
V1 = bu[AT + 35d6];
V0 = 007f;
80076020	beq    v1, v0, L76a34 [$80076a34]
V0 = T1 << 02;
V1 = SP + 0010;
T0 = V0 + V1;
V0 = w[T0 + 0000];
80076034	nop
80076038	bgez   v0, L76044 [$80076044]
8007603C	nop
[T0 + 0000] = w(0);

L76044:	; 80076044
V0 = w[800d2448];
8007604C	nop
V0 = V0 + T1;
V0 = bu[V0 + 0090];
80076058	nop
8007605C	bne    v0, zero, L76590 [$80076590]
V1 = 0064;
V1 = h[T4 + 0000];
80076068	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = h[T7 + 0000];
V0 = V0 << 02;
80076084	div    v0, v1
80076088	mflo   v0
V1 = 0064;
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 05;
800760B0	mult   v0, t8
V0 = V0 >> 1f;
800760B8	mfhi   v1
V1 = V1 >> 0c;
V1 = V1 - V0;
[T0 + 0000] = w(V1);
V0 = w[800cc254];
A2 = w[800c35c4];
V0 = A3 + V0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = bu[800d29a0];
V1 = V1 << 02;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 + T1;
V0 = 800c29d4;
A1 = A1 << 01;
A1 = A1 + V0;
V0 = hu[A1 + 0000];
V1 = V1 + A2;
V0 = V0 + T3;
V0 = V0 + 002d;
[V1 + 05a8] = h(V0);
V1 = w[800cc254];
80076130	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 05aa] = h(S0);
V0 = w[800cc254];
A0 = hu[T0 + 0000];
V0 = A3 + V0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + A2;
V0 = hu[A1 + 0000];
A0 = A0 + 0001;
V0 = V0 + 002c;
V0 = T3 + V0;
V0 = V0 + A0;
[V1 + 05b4] = h(V0);
V1 = w[800cc254];
8007619C	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 05b6] = h(S0);
V1 = w[800cc254];
800761C8	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A1 + 0000];
V0 = V0 + A2;
V1 = V1 + T3;
V1 = V1 + 002d;
[V0 + 05c0] = h(V1);
V1 = w[800cc254];
80076200	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 05c2] = h(S1);
V0 = w[800cc254];
A0 = hu[T0 + 0000];
V0 = A3 + V0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + A2;
V0 = hu[A1 + 0000];
A0 = A0 + 0001;
V0 = V0 + 002c;
V0 = T3 + V0;
V0 = V0 + A0;
[V1 + 05cc] = h(V0);
V1 = w[800cc254];
8007626C	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 05ce] = h(S1);
V1 = w[800cc254];
80076298	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800762B4	lui    at, $0001
AT = A2 + AT;
V1 = bu[AT + a564];
V0 = V0 + A2;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 05ac] = b(V1);
V1 = w[800cc254];
800762D8	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
800762FC	lui    at, $0001
AT = V1 + AT;
A0 = bu[AT + a568];
V0 = V0 + V1;
[V0 + 05ad] = b(A0);
V0 = w[800cc254];
80076318	nop
V0 = A3 + V0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 02;
V1 = V1 + V0;
80076340	lui    at, $0001
AT = V0 + AT;
A0 = bu[AT + a564];
V0 = w[T0 + 0000];
A0 = A0 & 003f;
V0 = V0 + A0;
V0 = V0 << 01;
[V1 + 05b8] = b(V0);
V1 = w[800cc254];
80076368	nop
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
8007638C	lui    at, $0001
AT = V1 + AT;
A0 = bu[AT + a568];
V0 = V0 + V1;
[V0 + 05b9] = b(A0);
V1 = w[800cc254];
A0 = w[800c35c4];
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800763C8	lui    at, $0001
AT = A0 + AT;
V1 = bu[AT + a564];
V0 = V0 + A0;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 05c4] = b(V1);
V1 = w[800cc254];
A0 = w[800c35c4];
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
8007640C	lui    at, $0001
AT = A0 + AT;
V1 = bu[AT + a568];
V0 = V0 + A0;
V1 = V1 + 0004;
[V0 + 05c5] = b(V1);
V0 = w[800cc254];
8007642C	nop
V0 = A3 + V0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 02;
V1 = V1 + V0;
80076454	lui    at, $0001
AT = V0 + AT;
A0 = bu[AT + a564];
V0 = w[T0 + 0000];
A0 = A0 & 003f;
V0 = V0 + A0;
V0 = V0 << 01;
[V1 + 05d0] = b(V0);
V1 = w[800cc254];
A0 = w[800c35c4];
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
8007649C	lui    at, $0001
AT = A0 + AT;
V1 = bu[AT + a568];
V0 = V0 + A0;
V1 = V1 + 0004;
[V0 + 05d1] = b(V1);
800764B4	lui    at, $800d
AT = AT + T2;
V0 = hu[AT + c48c];
800764C0	lui    at, $800d
AT = AT + T2;
V1 = hu[AT + c48e];
800764CC	nop
V0 = V0 | V1;
V0 = V0 & 8000;
800764D8	beq    v0, zero, L764fc [$800764fc]
800764DC	nop
V0 = w[800c35c4];
800764E8	lui    at, $0001
AT = V0 + AT;
A1 = hu[AT + a5d2];
800764F4	j      L76548 [$80076548]
800764F8	nop

L764fc:	; 800764FC
800764FC	lui    at, $800d
AT = AT + T2;
V0 = hu[AT + c484];
80076508	nop
V0 = V0 & 1000;
80076510	beq    v0, zero, L76534 [$80076534]
80076514	nop
V0 = w[800c35c4];
80076520	lui    at, $0001
AT = V0 + AT;
A1 = hu[AT + a5d0];
8007652C	j      L76548 [$80076548]
80076530	nop

L76534:	; 80076534
V0 = w[800c35c4];
8007653C	lui    at, $0001
AT = V0 + AT;
A1 = hu[AT + a5cc];

L76548:	; 80076548
V1 = w[800cc254];
A0 = w[800d2448];
V1 = A3 + V1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[800c35c4];
A0 = A0 + T1;
V1 = V1 + V0;
V0 = 0001;
[V1 + 05ae] = h(A1);
80076588	j      L76a48 [$80076a48]
[A0 + 007f] = b(V0);

L76590:	; 80076590
V0 = h[T4 + 0000];
80076594	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 05;
800765B8	mult   v0, t8
V0 = V0 >> 1f;
800765C0	mfhi   v1
V1 = V1 >> 0c;
V1 = V1 - V0;
[T0 + 0000] = w(V1);
800765D0	lui    at, $800d
AT = AT + T5;
V0 = bu[AT + 29c1];
800765DC	nop
800765E0	beq    v0, zero, L76670 [$80076670]
A2 = T1 << 02;
800765E8	lui    at, $800d
AT = AT + T1;
V1 = bu[AT + 2444];
V0 = 0007;
800765F8	beq    v1, v0, L76670 [$80076670]
800765FC	nop
80076600	lui    at, $800d
AT = AT + T2;
V0 = hu[AT + c4e4];
8007660C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
80076620	lui    at, $800d
AT = AT + T2;
V0 = hu[AT + c4e6];
V1 = V1 << 02;
80076630	div    v1, v0
80076634	mflo   v1
80076638	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 05;
80076658	mult   v0, t8
V0 = V0 >> 1f;
80076660	mfhi   v1
V1 = V1 >> 0c;
V1 = V1 - V0;
[T0 + 0000] = w(V1);

L76670:	; 80076670
V1 = w[800cc254];
A0 = w[800c35c4];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 06e0] = h(S2);
V1 = w[800cc254];
800766A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 06e2] = h(T9);
V1 = w[800cc254];
800766CC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 06ec] = h(S2);
V0 = w[800cc254];
800766F4	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = SP + 0010;
A2 = A2 + V0;
V0 = w[A2 + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = T9 - V0;
[V1 + 06ee] = h(V0);
V1 = w[800cc254];
A1 = 0014;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 06f8] = h(A1);
V1 = w[800cc254];
80076758	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 06fa] = h(T9);
V1 = w[800cc254];
80076780	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0704] = h(A1);
V1 = w[800cc254];
800767A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A2 + 0000];
V0 = V0 + A0;
V1 = V1 << 01;
V1 = T9 - V1;
[V0 + 0706] = h(V1);
V1 = w[800cc254];
800767DC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800767F4	lui    at, $0001
AT = A0 + AT;
V1 = bu[AT + a564];
V0 = V0 + A0;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 06e4] = b(V1);
V1 = w[800cc254];
80076818	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
80076838	lui    at, $0001
AT = V1 + AT;
A0 = bu[AT + a568];
V0 = V0 + V1;
[V0 + 06e5] = b(A0);
V0 = w[800cc254];
80076854	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 02;
V1 = V1 + V0;
80076878	lui    at, $0001
AT = V0 + AT;
A0 = bu[AT + a564];
V0 = w[A2 + 0000];
A0 = A0 & 003f;
V0 = V0 + A0;
V0 = V0 << 01;
[V1 + 06f0] = b(V0);
V1 = w[800cc254];
800768A0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
800768C0	lui    at, $0001
AT = V1 + AT;
A0 = bu[AT + a568];
V0 = V0 + V1;
[V0 + 06f1] = b(A0);
V1 = w[800cc254];
A0 = w[800c35c4];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800768F8	lui    at, $0001
AT = A0 + AT;
V1 = bu[AT + a564];
V0 = V0 + A0;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 06fc] = b(V1);
V1 = w[800cc254];
A0 = w[800c35c4];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
80076938	lui    at, $0001
AT = A0 + AT;
V1 = bu[AT + a568];
V0 = V0 + A0;
V1 = V1 + 0004;
[V0 + 06fd] = b(V1);
V0 = w[800cc254];
80076958	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 02;
V1 = V1 + V0;
8007697C	lui    at, $0001
AT = V0 + AT;
A0 = bu[AT + a564];
V0 = w[A2 + 0000];
A0 = A0 & 003f;
V0 = V0 + A0;
V0 = V0 << 01;
[V1 + 0708] = b(V0);
V1 = w[800cc254];
A0 = w[800c35c4];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800769C0	lui    at, $0001
AT = A0 + AT;
V1 = bu[AT + a568];
V0 = V0 + A0;
V1 = V1 + 0004;
[V0 + 0709] = b(V1);
V1 = w[800cc254];
A1 = w[800d2448];
V1 = V1 + 0006;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 02;
80076A08	lui    at, $0001
AT = V1 + AT;
A0 = hu[AT + a5ce];
V1 = V1 + V0;
[V1 + 05ae] = h(A0);
V0 = bu[A1 + 00cb];
80076A20	nop
80076A24	beq    v0, zero, L76a48 [$80076a48]
V0 = 0001;
80076A2C	j      L76a48 [$80076a48]
[A1 + 0082] = b(V0);

L76a34:	; 80076A34
V0 = w[800d2448];
80076A3C	nop
V0 = V0 + T1;
[V0 + 007f] = b(0);

L76a48:	; 80076A48
T2 = T2 + 0170;
T4 = T4 + 0002;
A3 = A3 + 0002;
T3 = T3 + 0060;
T7 = T7 + 0002;
T6 = T6 + 001c;
T1 = T1 + 0001;
V0 = T1 < 0003;
80076A68	bne    v0, zero, L76010 [$80076010]
T5 = T5 + 0008;
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
80076A84	jr     ra 
80076A88	nop
////////////////////////////////
// func76a8c
V0 = bu[800c404a];
80076A94	addiu  sp, sp, $ffe8 (=-$18)
80076A98	bne    v0, zero, L76b18 [$80076b18]
[SP + 0010] = w(RA);
80076AA0	jal    func8c708 [$8008c708]
80076AA4	nop
80076AA8	jal    func74914 [$80074914]
80076AAC	nop
80076AB0	jal    func75fac [$80075fac]
80076AB4	nop
80076AB8	jal    func73bac [$80073bac]
80076ABC	nop
80076AC0	jal    func740cc [$800740cc]
80076AC4	nop
80076AC8	jal    func741d8 [$800741d8]
80076ACC	nop
80076AD0	jal    func744fc [$800744fc]
80076AD4	nop
80076AD8	jal    func7457c [$8007457c]
80076ADC	nop
80076AE0	jal    func75680 [$80075680]
80076AE4	nop
80076AE8	jal    func75560 [$80075560]
80076AEC	nop
80076AF0	jal    func74c60 [$80074c60]
80076AF4	nop
80076AF8	jal    func753c0 [$800753c0]
80076AFC	nop
80076B00	jal    func7462c [$8007462c]
80076B04	nop
80076B08	jal    func91330 [$80091330]
80076B0C	nop
80076B10	jal    func7512c [$8007512c]
80076B14	nop

L76b18:	; 80076B18
RA = w[SP + 0010];
SP = SP + 0018;
80076B20	jr     ra 
80076B24	nop
////////////////////////////////
// func76b28
80076B28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[80058c38] = b(0);
80076B38	jal    func8c708 [$8008c708]
80076B3C	nop
80076B40	jal    $801de594
80076B44	nop
80076B48	jal    func7462c [$8007462c]
80076B4C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80076B58	jr     ra 
80076B5C	nop
////////////////////////////////
// func76b60
80076B60	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80076B68	jal    func8c708 [$8008c708]
80076B6C	nop
80076B70	jal    func73bac [$80073bac]
80076B74	nop
80076B78	jal    func7457c [$8007457c]
80076B7C	nop
80076B80	jal    func75680 [$80075680]
80076B84	nop
80076B88	jal    func755e4 [$800755e4]
80076B8C	nop
80076B90	jal    func7462c [$8007462c]
80076B94	nop
80076B98	jal    func91330 [$80091330]
80076B9C	nop
80076BA0	jal    func7512c [$8007512c]
80076BA4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80076BB0	jr     ra 
80076BB4	nop
////////////////////////////////



////////////////////////////////
// func76bb8

V1 = bu[800c356c];
V0 = 0001;
80076BC8	beq    v1, v0, L76c10 [$80076c10]

V0 = V1 < 0002;
80076BD4	beq    v0, zero, L76bec [$80076bec]
80076BD8	nop
80076BDC	beq    v1, zero, L76c00 [$80076c00]
80076BE0	nop
80076BE4	j      L76c28 [$80076c28]
80076BE8	nop

L76bec:	; 80076BEC
V0 = 0002;
80076BF0	beq    v1, v0, L76c20 [$80076c20]
80076BF4	nop
80076BF8	j      L76c28 [$80076c28]
80076BFC	nop

L76c00:	; 80076C00
80076C00	jal    func76b28 [$80076b28]
80076C04	nop
80076C08	j      L76c28 [$80076c28]
80076C0C	nop

L76c10:	; 80076C10
80076C10	jal    func76a8c [$80076a8c]
80076C14	nop
80076C18	j      L76c28 [$80076c28]
80076C1C	nop

L76c20:	; 80076C20
80076C20	jal    func76b60 [$80076b60]
80076C24	nop

L76c28:	; 80076C28
////////////////////////////////



////////////////////////////////
// func76c38
A2 = A0;
V1 = bu[800d29a0];
A0 = w[800d2448];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A2;
V1 = 800c29d4;
V0 = V0 << 01;
A3 = V0 + V1;
V1 = hu[A3 + 0000];
V0 = 001c;
[A0 + 0044] = w(V0);
V0 = A2 << 01;
V0 = V0 + A2;
A1 = V0 << 05;
V0 = A2 << 03;
V1 = V1 + 0048;
V1 = A1 + V1;
[A0 + 0034] = w(V1);
80076C90	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
80076C9C	nop
80076CA0	beq    v0, zero, L76cd4 [$80076cd4]
V0 = 0007;
80076CA8	lui    at, $800d
AT = AT + A2;
V1 = bu[AT + 2444];
80076CB4	nop
80076CB8	beq    v1, v0, L76cd4 [$80076cd4]
V1 = 0024;
V0 = hu[A3 + 0000];
[A0 + 0044] = w(V1);
V0 = V0 + 0044;
V0 = A1 + V0;
[A0 + 0034] = w(V0);

L76cd4:	; 80076CD4
V0 = w[800d2448];
80076CDC	nop
A0 = w[V0 + 0034];
V1 = 0010;
[V0 + 003c] = w(V1);
A1 = w[V0 + 003c];
V1 = 0098;
[V0 + 004c] = w(V1);
V1 = w[V0 + 0044];
80076CFC	addiu  a0, a0, $fffb (=-$5)
A0 = A0 - A1;
V1 = V1 + 0005;
[V0 + 0054] = w(A0);
A0 = w[V0 + 004c];
A1 = w[V0 + 0054];
A0 = A0 - V1;
A1 = A1 << 08;
80076D1C	divu   a1, a0
80076D20	mflo   a1
V1 = 0800;
[V0 + 0104] = h(V1);
V1 = 0006;
[V0 + 00a9] = b(V1);
V1 = 0100;
[V0 + 005c] = w(A0);
[V0 + 005c] = w(V1);
V1 = w[800d2448];
[V0 + 0064] = w(0);
[V0 + 006c] = w(0);
[V0 + 0106] = h(0);
[V0 + 0054] = w(A1);
V0 = 0001;
[V1 + 00ab] = b(V0);
V1 = w[800d2448];
80076D68	nop
V1 = V1 + A2;
V0 = bu[V1 + 0090];
80076D74	nop
80076D78	addiu  v0, v0, $ffff (=-$1)
80076D7C	jr     ra 
[V1 + 0090] = b(V0);
////////////////////////////////
// func76d84
A2 = w[800d2448];
80076D8C	addiu  sp, sp, $ffa8 (=-$58)
[SP + 004c] = w(S1);
S1 = A0;
[SP + 0050] = w(RA);
[SP + 0048] = w(S0);
V0 = bu[A2 + 00a9];
80076DA4	nop
80076DA8	blez   v0, L76e0c [$80076e0c]
A3 = 0;

loop76db0:	; 80076DB0
V0 = w[A2 + 0064];
A0 = w[A2 + 0054];
V1 = w[A2 + 006c];
A1 = w[A2 + 005c];
V0 = V0 - A0;
[A2 + 0064] = w(V0);
V0 = w[A2 + 0064];
V1 = V1 + A1;
[A2 + 006c] = w(V1);
V1 = hu[A2 + 0034];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 0028] = h(V0);
V0 = w[A2 + 006c];
V1 = hu[A2 + 0044];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 0030] = h(V0);
V0 = bu[A2 + 00a9];
A3 = A3 + 0001;
V0 = A3 < V0;
80076E04	bne    v0, zero, loop76db0 [$80076db0]
80076E08	nop

L76e0c:	; 80076E0C
V0 = w[800d2448];
80076E14	nop
[V0 + 00a9] = b(0);
V0 = w[800d2448];
S0 = 800cc254;
[V0 + 0077] = b(0);
V0 = hu[SP + 0028];
A3 = w[S0 + 0000];
V1 = w[800d2448];
A0 = w[800d267c];
A2 = w[800c35c4];
[SP + 0010] = w(V0);
V0 = hu[SP + 0030];
80076E58	nop
[SP + 0014] = w(V0);
V0 = hu[V1 + 0104];
80076E64	nop
[SP + 0018] = w(V0);
V0 = hu[V1 + 0104];
A1 = 0052;
[SP + 001c] = w(V0);
V0 = hu[V1 + 0106];
A2 = A2 + 3448;
80076E80	jal    $80025d9c
[SP + 0020] = w(V0);
V1 = w[800d2448];
80076E90	nop
[V1 + 0077] = b(V0);
A3 = w[S0 + 0000];
V1 = w[800d2448];
V0 = hu[SP + 0028];
A0 = w[800d267c];
S0 = bu[V1 + 0077];
A1 = 0053;
[SP + 0010] = w(V0);
V0 = hu[SP + 0030];
A2 = S0 << 02;
A2 = A2 + S0;
A2 = A2 << 04;
[SP + 0014] = w(V0);
V0 = hu[V1 + 0104];
A2 = A2 + 3448;
[SP + 0018] = w(V0);
V0 = hu[V1 + 0104];
S0 = S0 << 01;
[SP + 001c] = w(V0);
V0 = w[800c35c4];
V1 = hu[V1 + 0106];
A2 = A2 + V0;
80076EF8	jal    $80025d9c
[SP + 0020] = w(V1);
A0 = w[800d2448];
80076F08	nop
V1 = bu[A0 + 0077];
80076F10	nop
V1 = V1 + V0;
[A0 + 0077] = b(V1);
V0 = w[800d2448];
80076F24	nop
V0 = bu[V0 + 0077];
80076F2C	j      L76f7c [$80076f7c]
V0 = V0 << 01;

loop76f34:	; 80076F34
V0 = w[800cc254];
80076F3C	nop
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800c35c4];
A0 = A0 + 3448;
80076F5C	jal    $80043a74
A0 = A0 + V0;
V0 = w[800d2448];
80076F6C	nop
V0 = bu[V0 + 0077];
S0 = S0 + 0002;
V0 = V0 << 01;

L76f7c:	; 80076F7C
V0 = S0 < V0;
80076F80	bne    v0, zero, loop76f34 [$80076f34]
A1 = 0001;
V0 = w[800d2448];
V1 = bu[800cc254];
80076F98	nop
[V0 + 0087] = b(V1);
A0 = w[800d2448];
80076FA8	nop
V0 = bu[A0 + 00ab];
80076FB0	nop
80076FB4	blez   v0, L76fe4 [$80076fe4]
A3 = 0;

loop76fbc:	; 80076FBC
A3 = A3 + 0001;
V0 = hu[A0 + 0104];
V1 = bu[A0 + 00ab];
V0 = V0 + 0066;
[A0 + 0104] = h(V0);
V0 = hu[A0 + 0106];
V1 = A3 < V1;
V0 = V0 + 0080;
80076FDC	bne    v1, zero, loop76fbc [$80076fbc]
[A0 + 0106] = h(V0);

L76fe4:	; 80076FE4
V0 = w[800d2448];
80076FEC	nop
[V0 + 00ab] = b(0);
A0 = w[800d2448];
V1 = hu[SP + 0028];
V0 = w[A0 + 003c];
80077004	nop
V0 = V0 < V1;
8007700C	bne    v0, zero, L77024 [$80077024]
V1 = A0 + S1;
V0 = 0001;
[V1 + 0090] = b(V0);
A0 = w[800d2448];

L77024:	; 80077024
V0 = hu[SP + 0030];
V1 = w[A0 + 004c];
8007702C	nop
V0 = V0 < V1;
80077034	bne    v0, zero, L77044 [$80077044]
V1 = A0 + S1;
V0 = 0001;
[V1 + 0090] = b(V0);

L77044:	; 80077044
RA = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
80077054	jr     ra 
80077058	nop
////////////////////////////////



////////////////////////////////
// battle_load_image_sync()

system_load_image();

A0 = 0;
system_draw_sync();
////////////////////////////////



////////////////////////////////
// func77084
80077084	addiu  sp, sp, $ffd8 (=-$28)
V1 = A0;
T0 = A1;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = A3 << 10;
A3 = A3 >> 10;
A0 = w[800d267c];
V0 = 1000;
[SP + 0014] = w(A3);
A3 = w[800cc254];
A1 = V1;
[SP + 0010] = w(A2);
A2 = T0;
[SP + 0020] = w(RA);
800770C8	jal    $80026560
[SP + 0018] = w(V0);
RA = w[SP + 0020];
SP = SP + 0028;
800770D8	jr     ra 
800770DC	nop
////////////////////////////////
// func770e0
800770E0	addiu  sp, sp, $ffd8 (=-$28)
V1 = A0;
T0 = A1;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = A3 << 10;
A3 = A3 >> 10;
A0 = w[800d267c];
V0 = 0800;
[SP + 0014] = w(A3);
A3 = w[800cc254];
A1 = V1;
[SP + 0010] = w(A2);
A2 = T0;
[SP + 0020] = w(RA);
80077124	jal    $80026560
[SP + 0018] = w(V0);
RA = w[SP + 0020];
SP = SP + 0028;
80077134	jr     ra 
80077138	nop
////////////////////////////////
// func7713c
8007713C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
8007714C	jal    $80043a74
A1 = 0001;
A0 = S0;
80077158	jal    $80043a9c
A1 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007716C	jr     ra 
80077170	nop
////////////////////////////////
// func77174
80077174	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80077180	jal    func7713c [$8007713c]
S0 = A0;
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V0 = w[80058c3c];
800771A0	nop
800771A4	beq    v0, zero, L771b8 [$800771b8]
800771A8	nop
V0 = hu[S0 + 0016];
800771B0	j      L771c4 [$800771c4]
V0 = V0 | 0040;

L771b8:	; 800771B8
V0 = hu[S0 + 0016];
800771BC	nop
V0 = V0 & ffbf;

L771c4:	; 800771C4
[S0 + 0016] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800771D4	jr     ra 
800771D8	nop
////////////////////////////////
// func771dc
800771DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800771E8	jal    func7713c [$8007713c]
S0 = A0;
V1 = hu[S0 + 0016];
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V1 = V1 | 0020;
[S0 + 0016] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80077218	jr     ra 
8007721C	nop
////////////////////////////////
// func77220
80077220	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8007722C	jal    func7713c [$8007713c]
S0 = A0;
V1 = hu[S0 + 0016];
V0 = 0040;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V1 = V1 | 0020;
[S0 + 0016] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007725C	jr     ra 
80077260	nop
////////////////////////////////
// func77264
80077264	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80077270	jal    func7713c [$8007713c]
S0 = A0;
V1 = hu[S0 + 0016];
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V1 = V1 | 0040;
[S0 + 0016] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800772A0	jr     ra 
800772A4	nop
////////////////////////////////
// func772a8
800772A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800772B4	jal    func7713c [$8007713c]
S0 = A0;
V1 = hu[S0 + 0016];
V0 = 0040;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V1 = V1 | 0040;
[S0 + 0016] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800772E4	jr     ra 
800772E8	nop
////////////////////////////////
// func772ec
V1 = A1;
V0 = A2;
A2 = A2 + 000d;
[A0 + 0008] = h(V1);
[A0 + 000a] = h(V0);
[A0 + 0012] = h(V0);
[A0 + 0018] = h(V1);
[A0 + 001a] = h(A2);
[A0 + 0022] = h(A2);
V1 = w[SP + 0010];
A2 = w[SP + 0014];
V0 = A3;
[A0 + 000c] = b(V0);
[A0 + 001c] = b(V0);
V0 = A2 & 00ff;
A1 = A1 + V0;
V0 = V1;
A3 = A3 + A2;
V1 = V1 + 000d;
[A0 + 0010] = h(A1);
[A0 + 0020] = h(A1);
[A0 + 000d] = b(V0);
[A0 + 0014] = b(A3);
[A0 + 0015] = b(V0);
[A0 + 001d] = b(V1);
[A0 + 0024] = b(A3);
80077354	jr     ra 
[A0 + 0025] = b(V1);
////////////////////////////////
// func7735c
V1 = A1;
V0 = A2;
[A0 + 0008] = h(V1);
[A0 + 000a] = h(V0);
[A0 + 0012] = h(V0);
[A0 + 0018] = h(V1);
V1 = w[SP + 0010];
T0 = w[SP + 0014];
T1 = w[SP + 0018];
V0 = A3;
[A0 + 000c] = b(V0);
[A0 + 001c] = b(V0);
A1 = A1 + T0;
A2 = A2 + T1;
V0 = V1;
A3 = A3 + T0;
V1 = V1 + T1;
[A0 + 0010] = h(A1);
[A0 + 001a] = h(A2);
[A0 + 0020] = h(A1);
[A0 + 0022] = h(A2);
[A0 + 000d] = b(V0);
[A0 + 0014] = b(A3);
[A0 + 0015] = b(V0);
[A0 + 001d] = b(V1);
[A0 + 0024] = b(A3);
800773C4	jr     ra 
[A0 + 0025] = b(V1);
////////////////////////////////
// func773cc
800773CC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 001c] = w(S3);
S3 = 0080;
[SP + 0014] = w(S1);
S1 = A2 & 00ff;
[SP + 0010] = w(S0);
S0 = S2;
[SP + 0024] = w(RA);

loop773fc:	; 800773FC
800773FC	jal    $80043b28
A0 = S0;
A0 = S0;
A1 = 0;
[S0 + 0004] = b(S3);
[S0 + 0005] = b(S3);
80077414	jal    $80043a74
[S0 + 0006] = b(S3);
A0 = S0;
80077420	jal    $80043a9c
A1 = 0001;
V0 = 0001;
8007742C	beq    s1, v0, L77474 [$80077474]
V0 = S1 < 0002;
80077434	beq    v0, zero, L7744c [$8007744c]
80077438	nop
8007743C	beq    s1, zero, L77468 [$80077468]
A0 = 0;
80077444	j      L774b8 [$800774b8]
V0 = S4 & 00ff;

L7744c:	; 8007744C
V0 = 0002;
80077450	beq    s1, v0, L77488 [$80077488]
V0 = 0003;
80077458	beq    s1, v0, L7749c [$8007749c]
A0 = 0;
80077460	j      L774b8 [$800774b8]
V0 = S4 & 00ff;

L77468:	; 80077468
A1 = 0;
8007746C	j      L774a4 [$800774a4]
A2 = 0380;

L77474:	; 80077474
A0 = 0;
A1 = 0;
A2 = 0380;
80077480	j      L774a8 [$800774a8]
A3 = 0100;

L77488:	; 80077488
A0 = 0;
A1 = 0;
A2 = 03c0;
80077494	j      L774a8 [$800774a8]
A3 = 0100;

L7749c:	; 8007749C
A1 = 0;
A2 = 03c0;

L774a4:	; 800774A4
A3 = 0;

L774a8:	; 800774A8
800774A8	jal    $system_graphic_get_texpage_by_param
800774AC	nop
[S0 + 0016] = h(V0);
V0 = S4 & 00ff;

L774b8:	; 800774B8
800774B8	beq    v0, zero, L774d0 [$800774d0]
V1 = S0;
V0 = hu[80058ab0];
800774C8	j      L774e0 [$800774e0]
[V1 + 000e] = h(V0);

L774d0:	; 800774D0
V0 = hu[80058c70];
800774D8	nop
[V1 + 000e] = h(V0);

L774e0:	; 800774E0
S0 = S0 + 0028;
V0 = S2 + 0050;
V0 = S0 < V0;
800774EC	bne    v0, zero, loop773fc [$800773fc]
800774F0	nop
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80077510	jr     ra 
80077514	nop
////////////////////////////////
// func77518
80077518	addiu  sp, sp, $ff98 (=-$68)
[SP + 0050] = w(S2);
S2 = 0;
[SP + 0058] = w(S4);
S4 = 010d;
[SP + 0054] = w(S3);
S3 = 000d;
[SP + 004c] = w(S1);
S1 = 002c;
[SP + 0060] = w(RA);
[SP + 005c] = w(S5);
[SP + 0048] = w(S0);

loop77548:	; 80077548
80077548	jal    func72ea4 [$80072ea4]
A0 = 001b;
A0 = V0;
A1 = 030c;
S0 = S2 << 02;
S5 = SP + 0010;
S0 = S5 + S0;
80077564	jal    $system_memzero
[S0 + 0000] = w(A0);
8007756C	jal    $800336fc
A0 = S2 + 000a;
A0 = V0;
A2 = 001b;
A1 = w[S0 + 0000];
80077580	jal    $func34cd0
A3 = 0;
80077588	lui    at, $800d
AT = AT + S1;
[AT + 265c] = b(V0);
80077594	jal    $800336fc
A0 = S2 + 0015;
A0 = V0;
A2 = 001b;
A3 = 0001;
A1 = w[S0 + 0000];
800775AC	jal    $func34cd0
S2 = S2 + 0001;
A0 = SP + 0040;
V1 = 800d2688;
V1 = S1 + V1;
800775C4	lui    at, $800d
AT = AT + S1;
[AT + 2688] = b(V0);
V0 = 0078;
[V1 + 0002] = b(V0);
800775D8	lui    at, $800d
AT = AT + S1;
[AT + 265e] = b(V0);
V0 = S3;
[V1 + 0003] = b(V0);
800775EC	lui    at, $800d
AT = AT + S1;
[AT + 265f] = b(V0);
V0 = 0001;
800775FC	lui    at, $800d
AT = AT + S1;
[AT + 265d] = b(0);
80077608	lui    at, $800d
AT = AT + S1;
[AT + 2689] = b(V0);
[SP + 0042] = h(S4);
S4 = S4 + 000d;
S3 = S3 + 000d;
V0 = 03de;
[SP + 0040] = h(V0);
V0 = 001e;
[SP + 0044] = h(V0);
V0 = 000d;
[SP + 0046] = h(V0);
A1 = w[S0 + 0000];
8007763C	jal    battle_load_image_sync [$8007705c]
S1 = S1 + 0004;
V0 = S2 < 000b;
80077648	bne    v0, zero, loop77548 [$80077548]
S0 = S5;
S2 = 0;

loop77654:	; 80077654
A0 = w[S0 + 0000];
S0 = S0 + 0004;
8007765C	jal    $system_memory_mark_removed_alloc
S2 = S2 + 0001;
V0 = S2 < 000b;
80077668	bne    v0, zero, loop77654 [$80077654]
A0 = SP + 0040;
S2 = 0;
S5 = 0100;
S4 = 0006;
S3 = 000d;
S1 = 0;
S0 = 03de;

loop77688:	; 80077688
[SP + 0040] = h(S0);
[SP + 0042] = h(S5);
[SP + 0044] = h(S4);
[SP + 0046] = h(S3);
80077698	lui    at, $800c
AT = AT + S1;
A1 = w[AT + 357c];
S1 = S1 + 0004;
S0 = S0 + 0002;
800776AC	jal    battle_load_image_sync [$8007705c]
S2 = S2 + 0001;
V0 = S2 < 000a;
800776B8	bne    v0, zero, loop77688 [$80077688]
A0 = SP + 0040;
RA = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0068;
800776E0	jr     ra 
800776E4	nop
////////////////////////////////
// func776e8
V0 = w[800c35c4];
800776F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800776F8	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
80077704	nop
[V0 + 0669] = b(0);
V0 = w[800c35c4];
80077714	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
80077720	nop
[V0 + 066b] = b(0);
V0 = w[800c35c4];
80077730	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8007773C	nop
[V0 + 066d] = b(0);
V0 = w[800c35c4];
A1 = 0;
80077750	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
8007775C	jal    func773cc [$800773cc]
A2 = 0001;
V0 = w[800c35c4];
A1 = 0;
80077770	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0001;
80077780	jal    func773cc [$800773cc]
A0 = A0 + 0050;
V0 = w[800c35c4];
A1 = 0;
80077794	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
800777A4	jal    func773cc [$800773cc]
A0 = A0 + 00a0;
V0 = w[800c35c4];
A1 = 0;
800777B8	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
800777C8	jal    func773cc [$800773cc]
A0 = A0 + 00f0;
V0 = w[800c35c4];
A1 = 0;
800777DC	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0001;
800777EC	jal    func773cc [$800773cc]
A0 = A0 + 0140;
V0 = w[800c35c4];
A1 = 0;
80077800	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
80077810	jal    func773cc [$800773cc]
A0 = A0 + 0190;
V0 = w[800c35c4];
A1 = 0;
80077824	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
80077834	jal    func773cc [$800773cc]
A0 = A0 + 01e0;
V0 = w[800c35c4];
A1 = 0;
80077848	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
80077858	jal    func773cc [$800773cc]
A0 = A0 + 0230;
V0 = w[800c35c4];
A1 = 0;
8007786C	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0003;
8007787C	jal    func773cc [$800773cc]
A0 = A0 + 0280;
V0 = w[800c35c4];
A1 = 0001;
80077890	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0003;
800778A0	jal    func773cc [$800773cc]
A0 = A0 + 02d0;
V0 = w[800c35c4];
A1 = 0;
800778B4	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
800778C4	jal    func773cc [$800773cc]
A0 = A0 + 0320;
V0 = w[800c35c4];
A1 = 0001;
800778D8	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
800778E8	jal    func773cc [$800773cc]
A0 = A0 + 0370;
V0 = w[800c35c4];
A1 = 0;
800778FC	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
8007790C	jal    func773cc [$800773cc]
A0 = A0 + 03c0;
V0 = w[800c35c4];
A1 = 0;
80077920	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
80077930	jal    func773cc [$800773cc]
A0 = A0 + 0410;
V0 = w[800c35c4];
A1 = 0;
80077944	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
80077954	jal    func773cc [$800773cc]
A0 = A0 + 0460;
V0 = w[800c35c4];
A1 = 0;
80077968	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
80077978	jal    func773cc [$800773cc]
A0 = A0 + 04b0;
V0 = w[800c35c4];
A1 = 0;
8007798C	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
8007799C	jal    func773cc [$800773cc]
A0 = A0 + 0500;
V0 = w[800c35c4];
A1 = 0;
800779B0	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
A2 = 0002;
800779C0	jal    func773cc [$800773cc]
A0 = A0 + 0550;
RA = w[SP + 0010];
SP = SP + 0018;
800779D0	jr     ra 
800779D4	nop
////////////////////////////////
// func779d8
800779D8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(S3);
S3 = 00ff;
A1 = A1 & 00ff;
V0 = A1 << 01;
V0 = V0 + A1;
[SP + 0018] = w(S2);
S2 = V0 << 03;
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0020] = w(RA);

loop77a0c:	; 80077A0C
80077A0C	jal    $80043b28
A0 = S0;
A0 = S0;
80077A18	jal    $80043a9c
A1 = 0001;
[S0 + 0004] = b(S3);
[S0 + 0005] = b(S3);
[S0 + 0006] = b(S3);
V0 = w[800c35c4];
80077A34	nop
V0 = V0 + S2;
80077A3C	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a558];
80077A48	lui    at, $0001
AT = V0 + AT;
A2 = w[AT + a564];
80077A54	lui    at, $0001
AT = V0 + AT;
A3 = w[AT + a568];
80077A60	jal    $system_graphic_get_texpage_by_param
A1 = 0;
V1 = w[800c35c4];
[S0 + 0016] = h(V0);
V1 = V1 + S2;
80077A78	lui    at, $0001
AT = V1 + AT;
A0 = w[AT + a55c];
80077A84	lui    at, $0001
AT = V1 + AT;
A1 = w[AT + a560];
80077A90	jal    $800438d0
S1 = S1 + 0001;
[S0 + 000e] = h(V0);
V0 = S1 < 0004;
80077AA0	bne    v0, zero, loop77a0c [$80077a0c]
S0 = S0 + 0028;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80077AC0	jr     ra 
80077AC4	nop
////////////////////////////////
// func77ac8
80077AC8	addiu  sp, sp, $ffc8 (=-$38)
A0 = A0 & 00ff;
A0 = A0 << 02;
[SP + 002c] = w(S5);
S5 = 0;
[SP + 0024] = w(S3);
S3 = 80058b70;
[SP + 0030] = w(RA);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
80077AFC	lui    at, $800d
AT = AT + A0;
S4 = w[AT + 2558];

loop77b08:	; 80077B08
S2 = S5 & 00ff;
S0 = S2 << 03;
S0 = S0 + S2;
S0 = S0 << 02;
S1 = S0 + 03c0;
S1 = S4 + S1;
80077B20	jal    $80043b3c
A0 = S1;
V0 = bu[S3 + 0000];
S0 = S0 + S4;
[S0 + 03c4] = b(V0);
V0 = bu[S3 + 0001];
80077B38	nop
[S0 + 03c5] = b(V0);
V0 = bu[S3 + 0002];
80077B44	nop
[S0 + 03c6] = b(V0);
V0 = bu[S3 + 0000];
80077B50	nop
[S0 + 03cc] = b(V0);
V0 = bu[S3 + 0001];
80077B5C	nop
[S0 + 03cd] = b(V0);
V0 = bu[S3 + 0002];
80077B68	nop
[S0 + 03ce] = b(V0);
V0 = bu[S3 + 0000];
80077B74	nop
[S0 + 03d4] = b(V0);
V0 = bu[S3 + 0001];
80077B80	nop
[S0 + 03d5] = b(V0);
V0 = bu[S3 + 0002];
80077B8C	nop
[S0 + 03d6] = b(V0);
V0 = bu[S3 + 0000];
A0 = S1;
[S0 + 03dc] = b(V0);
V0 = bu[S3 + 0001];
A1 = 0001;
[S0 + 03dd] = b(V0);
V0 = bu[S3 + 0002];
S5 = S5 + 0001;
80077BB4	jal    $80043a74
[S0 + 03de] = b(V0);
V0 = w[800c35c4];
A1 = w[80058c3c];
80077BCC	lui    at, $0001
AT = V0 + AT;
A2 = w[AT + a57c];
80077BD8	lui    at, $0001
AT = V0 + AT;
A3 = w[AT + a580];
80077BE4	jal    $system_graphic_get_texpage_by_param
A0 = 0;
A0 = S2 << 01;
A0 = A0 + S2;
A0 = A0 << 02;
A0 = A0 + 0408;
A0 = S4 + A0;
A1 = 0;
A2 = 0;
V1 = w[800d2448];
A3 = V0 & ffff;
80077C14	jal    $80045354
[SP + 0010] = w(V1);
V0 = S5 & 00ff;
V0 = V0 < 0002;
80077C24	bne    v0, zero, loop77b08 [$80077b08]
80077C28	nop
A0 = S4 + 0140;
80077C30	jal    func779d8 [$800779d8]
A1 = 0001;
A0 = S4 + 01e0;
80077C3C	jal    func779d8 [$800779d8]
A1 = 0002;
A0 = S4 + 0280;
80077C48	jal    func779d8 [$800779d8]
A1 = 0003;
A0 = S4 + 0320;
80077C54	jal    func779d8 [$800779d8]
A1 = 0004;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80077C7C	jr     ra 
80077C80	nop
////////////////////////////////



////////////////////////////////
// func77c84

A0 = 0670;
A1 = 0;
battle_memory_allocate();

A0 = V0;
V0 = w[800c35c4];
[0001a550 + V0] = w(A0);
A1 = 670;
system_memzero();

80077CB8	jal    func776e8 [$800776e8]
////////////////////////////////



////////////////////////////////
// func77cd0
80077CD0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80077CD8	jal    func70d78 [$80070d78]
80077CDC	nop
V0 = w[800c35c4];
80077CE8	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
80077CF4	jal    $system_memory_mark_removed_alloc
80077CF8	nop
RA = w[SP + 0010];
SP = SP + 0018;
80077D04	jr     ra 
80077D08	nop
////////////////////////////////
// func77d0c
80077D0C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0028] = w(S6);
S6 = 0090;
[SP + 0024] = w(S5);
S5 = 0080;
[SP + 002c] = w(S7);
S7 = 0040;
A0 = w[800c3544];
A1 = 00ec;
[SP + 0030] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
80077D4C	jal    $system_memzero
[SP + 0014] = w(S1);

L77d54:	; 80077D54
S1 = 0;
S4 = 00a8;
S3 = 0070;
S2 = 0038;

L77d64:	; 80077D64
V0 = S0 << 01;
V0 = V0 + S1;
A0 = V0 << 03;
A0 = A0 - V0;
V0 = w[800c3544];
A0 = A0 << 02;
80077D80	jal    $80043aec
A0 = A0 + V0;
V0 = 0001;
80077D8C	beq    s0, v0, L77e0c [$80077e0c]
V0 = S0 < 0002;
80077D94	beq    v0, zero, L77dac [$80077dac]
80077D98	nop
80077D9C	beq    s0, zero, L77dc8 [$80077dc8]
V0 = S1 << 03;
80077DA4	j      L77eac [$80077eac]
V0 = S0 << 01;

L77dac:	; 80077DAC
V0 = 0002;
80077DB0	beq    s0, v0, L77e40 [$80077e40]
V0 = 0003;
80077DB8	beq    s0, v0, L77e74 [$80077e74]
V0 = 00a0;
80077DC0	j      L77eac [$80077eac]
V0 = S0 << 01;

L77dc8:	; 80077DC8
V0 = V0 - S1;
V0 = V0 << 02;
V1 = w[800c3544];
A0 = 00b0;
V0 = V0 + V1;
V1 = 00c0;
[V0 + 0008] = h(V1);
V1 = 0070;
[V0 + 000a] = h(V1);
V1 = 0078;
[V0 + 0012] = h(V1);
V1 = 0068;
[V0 + 0010] = h(A0);
[V0 + 0018] = h(A0);
80077E04	j      L77ea8 [$80077ea8]
[V0 + 001a] = h(V1);

L77e0c:	; 80077E0C
V1 = w[800c3544];
V0 = 00a0;
V1 = S2 + V1;
[V1 + 0008] = h(V0);
V0 = 0098;
[V1 + 0010] = h(V0);
V0 = 00a8;
[V1 + 000a] = h(S6);
[V1 + 0012] = h(S5);
[V1 + 0018] = h(V0);
80077E38	j      L77ea8 [$80077ea8]
[V1 + 001a] = h(S5);

L77e40:	; 80077E40
V1 = w[800c3544];
V0 = 0070;
V1 = S3 + V1;
[V1 + 000a] = h(V0);
V0 = 0068;
[V1 + 0012] = h(V0);
V0 = 0078;
[V1 + 0008] = h(S5);
[V1 + 0010] = h(S6);
[V1 + 0018] = h(S6);
80077E6C	j      L77ea8 [$80077ea8]
[V1 + 001a] = h(V0);

L77e74:	; 80077E74
V1 = w[800c3544];
A0 = 0060;
V1 = S4 + V1;
[V1 + 0008] = h(V0);
V0 = 0050;
[V1 + 000a] = h(V0);
V0 = 0098;
[V1 + 0010] = h(V0);
V0 = 00a8;
[V1 + 0012] = h(A0);
[V1 + 0018] = h(V0);
[V1 + 001a] = h(A0);

L77ea8:	; 80077EA8
V0 = S0 << 01;

L77eac:	; 80077EAC
V0 = V0 + S1;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
V1 = w[800c3544];
V0 = 00ff;
V1 = A0 + V1;
[V1 + 0004] = b(V0);
V0 = w[800c3544];
80077ED8	nop
V0 = A0 + V0;
[V0 + 0005] = b(0);
V0 = w[800c3544];
80077EEC	nop
V0 = A0 + V0;
[V0 + 0006] = b(0);
V0 = w[800c3544];
80077F00	nop
V0 = A0 + V0;
[V0 + 000c] = b(S7);
V0 = w[800c3544];
80077F14	nop
V0 = A0 + V0;
[V0 + 000d] = b(0);
V0 = w[800c3544];
S4 = S4 + 001c;
V0 = A0 + V0;
[V0 + 000e] = b(0);
V0 = w[800c3544];
S3 = S3 + 001c;
V0 = A0 + V0;
[V0 + 0014] = b(S7);
V0 = w[800c3544];
S2 = S2 + 001c;
V0 = A0 + V0;
[V0 + 0015] = b(0);
V0 = w[800c3544];
S1 = S1 + 0001;
A0 = A0 + V0;
V0 = S1 < 0002;
80077F70	bne    v0, zero, L77d64 [$80077d64]
[A0 + 0016] = b(0);
S0 = S0 + 0001;
V0 = S0 < 0004;
80077F80	bne    v0, zero, L77d54 [$80077d54]
V0 = 00ff;
V1 = w[800c3544];
A0 = 0001;
[V1 + 00e0] = w(V0);
[V1 + 00e5] = b(A0);
V1 = w[800c3544];
V0 = bu[800cc254];
80077FAC	nop
[V1 + 00e4] = b(V0);
V0 = w[800d2448];
80077FBC	nop
[V0 + 00c6] = b(A0);
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
80077FEC	jr     ra 
80077FF0	nop
////////////////////////////////
// func77ff4
V0 = w[800d2448];
80077FFC	jr     ra 
[V0 + 00c6] = b(0);
////////////////////////////////
// func78004
80078004	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S7);
S7 = 8c70;
[SP + 0038] = w(S6);
S6 = 8c90;
V0 = 0001;
[SP + 0020] = w(S0);
S0 = w[800c35c4];
V1 = 00c6;
[SP + 0024] = w(S1);
S1 = 92c0;
[SP + 0028] = w(S2);
S2 = 98f0;
[SP + 0040] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
A0 = S0 + S7;
S6 = S0 + S6;
A1 = S6;
80078058	lui    at, $0001
AT = S0 + AT;
[AT + 8c70] = h(V0);
80078064	lui    at, $0001
AT = S0 + AT;
[AT + 8c76] = h(V0);
80078070	lui    at, $0001
AT = S0 + AT;
[AT + 8c78] = h(V0);
8007807C	lui    at, $0001
AT = S0 + AT;
[AT + 8c7e] = h(V0);
80078088	lui    at, $0001
AT = S0 + AT;
[AT + 8c80] = h(V0);
80078094	lui    at, $0001
AT = S0 + AT;
[AT + 8c86] = h(V0);
800780A0	lui    at, $0001
AT = S0 + AT;
[AT + 8c88] = h(V0);
800780AC	lui    at, $0001
AT = S0 + AT;
[AT + 8c8e] = h(V0);
800780B8	lui    at, $0001
AT = S0 + AT;
V0 = hu[AT + a560];
S1 = S0 + S1;
800780C8	lui    at, $0001
AT = S0 + AT;
[AT + 8c74] = h(V1);
800780D4	lui    at, $0001
AT = S0 + AT;
[AT + 8c7c] = h(V1);
800780E0	lui    at, $0001
AT = S0 + AT;
[AT + 8c84] = h(V1);
800780EC	lui    at, $0001
AT = S0 + AT;
[AT + 8c8c] = h(V1);
800780F8	lui    at, $0001
AT = S0 + AT;
V1 = hu[AT + a560];
80078104	addiu  v0, v0, $ffff (=-$1)
80078108	lui    at, $0001
AT = S0 + AT;
[AT + 8c72] = h(V0);
80078114	lui    at, $0001
AT = S0 + AT;
V0 = hu[AT + a560];
S2 = S0 + S2;
80078124	lui    at, $0001
AT = S0 + AT;
[AT + 8c7a] = h(V1);
80078130	lui    at, $0001
AT = S0 + AT;
V1 = hu[AT + a560];
8007813C	addiu  v0, v0, $fffe (=-$2)
80078140	addiu  v1, v1, $fffd (=-$3)
80078144	lui    at, $0001
AT = S0 + AT;
[AT + 8c82] = h(V0);
V0 = 9f20;
80078154	lui    at, $0001
AT = S0 + AT;
[AT + 8c8a] = h(V1);
80078160	jal    $80044770
S0 = S0 + V0;
A1 = S1;
A0 = w[800c35c4];
S5 = 8c78;
80078178	jal    $80044770
A0 = A0 + S5;
A1 = S2;
A0 = w[800c35c4];
S4 = 8c80;
80078190	jal    $80044770
A0 = A0 + S4;
A1 = S0;
A0 = w[800c35c4];
S3 = 8c88;
800781A8	jal    $80044770
A0 = A0 + S3;
A0 = w[800c35c4];
A1 = S6 + 018c;
800781BC	jal    $80044770
A0 = A0 + S7;
A0 = w[800c35c4];
A1 = S1 + 018c;
800781D0	jal    $80044770
A0 = A0 + S5;
A0 = w[800c35c4];
A1 = S2 + 018c;
800781E4	jal    $80044770
A0 = A0 + S4;
A0 = w[800c35c4];
A1 = S0 + 018c;
800781F8	jal    $80044770
A0 = A0 + S3;
A0 = w[800c35c4];
A1 = S6 + 0318;
8007820C	jal    $80044770
A0 = A0 + S7;
A0 = w[800c35c4];
A1 = S1 + 0318;
80078220	jal    $80044770
A0 = A0 + S5;
A0 = w[800c35c4];
A1 = S2 + 0318;
80078234	jal    $80044770
A0 = A0 + S4;
A0 = w[800c35c4];
A1 = S0 + 0318;
80078248	jal    $80044770
A0 = A0 + S3;
A0 = w[800c35c4];
A1 = S6 + 04a4;
8007825C	jal    $80044770
A0 = A0 + S7;
A0 = w[800c35c4];
A1 = S1 + 04a4;
80078270	jal    $80044770
A0 = A0 + S5;
A0 = w[800c35c4];
A1 = S2 + 04a4;
80078284	jal    $80044770
A0 = A0 + S4;
A0 = w[800c35c4];
A1 = S0 + 04a4;
80078298	jal    $80044770
A0 = A0 + S3;
A1 = 004b;
A2 = a56c;
A3 = a570;
V0 = a574;
V1 = w[800c35c4];
A0 = w[800d267c];
A2 = V1 + A2;
A3 = V1 + A3;
V0 = V1 + V0;
[SP + 0010] = w(V0);
V0 = a578;
V0 = V1 + V0;
[SP + 0014] = w(V0);
V0 = a57c;
V0 = V1 + V0;
[SP + 0018] = w(V0);
V0 = a580;
V1 = V1 + V0;
800782F0	jal    $80026138
[SP + 001c] = w(V1);
A1 = 0050;
A2 = a584;
A3 = a588;
V0 = a58c;
V1 = w[800c35c4];
A0 = w[800d267c];
A2 = V1 + A2;
A3 = V1 + A3;
V0 = V1 + V0;
[SP + 0010] = w(V0);
V0 = a590;
V0 = V1 + V0;
[SP + 0014] = w(V0);
V0 = a594;
V0 = V1 + V0;
[SP + 0018] = w(V0);
V0 = a598;
V1 = V1 + V0;
80078348	jal    $80026138
[SP + 001c] = w(V1);
A1 = 004d;
A2 = a59c;
A3 = a5a0;
V0 = a5a4;
V1 = w[800c35c4];
A0 = w[800d267c];
A2 = V1 + A2;
A3 = V1 + A3;
V0 = V1 + V0;
[SP + 0010] = w(V0);
V0 = a5a8;
V0 = V1 + V0;
[SP + 0014] = w(V0);
V0 = a5ac;
V0 = V1 + V0;
[SP + 0018] = w(V0);
V0 = a5b0;
V1 = V1 + V0;
800783A0	jal    $80026138
[SP + 001c] = w(V1);
A1 = 004e;
A2 = a5b4;
A3 = a5b8;
V0 = a5bc;
V1 = w[800c35c4];
A0 = w[800d267c];
A2 = V1 + A2;
A3 = V1 + A3;
V0 = V1 + V0;
[SP + 0010] = w(V0);
V0 = a5c0;
V0 = V1 + V0;
[SP + 0014] = w(V0);
V0 = a5c4;
V0 = V1 + V0;
[SP + 0018] = w(V0);
V0 = a5c8;
V1 = V1 + V0;
800783F8	jal    $80026138
[SP + 001c] = w(V1);
A2 = 0100;
V1 = w[800d2448];
A1 = w[800c35c4];
V0 = 03c0;
[V1 + 0002] = h(0);
[V1 + 0000] = h(0);
[V1 + 0006] = h(A2);
[V1 + 0004] = h(A2);
80078428	lui    at, $0001
AT = A1 + AT;
[AT + a57c] = w(V0);
V0 = 03c8;
80078438	lui    at, $0001
AT = A1 + AT;
[AT + a594] = w(V0);
80078444	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a564];
A0 = 0034;
80078454	lui    at, $0001
AT = A1 + AT;
[AT + a580] = w(A0);
80078460	lui    at, $0001
AT = A1 + AT;
[AT + a598] = w(A0);
V0 = V0 & 003f;
V0 = V0 << 01;
[V1 + 0008] = h(V0);
80078478	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a568];
[V1 + 000c] = h(A2);
[V1 + 000e] = h(A2);
[V1 + 000a] = h(V0);
80078490	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a57c];
A0 = 0010;
V0 = V0 & 003f;
V0 = V0 << 01;
[V1 + 0010] = h(V0);
800784AC	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a580];
A2 = 0008;
[V1 + 0014] = h(A2);
[V1 + 0016] = h(A0);
[V1 + 0012] = h(V0);
800784C8	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a594];
800784D4	nop
V0 = V0 & 003f;
V0 = V0 << 01;
[V1 + 0018] = h(V0);
800784E4	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a598];
[V1 + 001c] = h(A2);
[V1 + 001e] = h(A0);
[V1 + 001a] = h(V0);
800784FC	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a5ac];
80078508	nop
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 0020] = h(V0);
8007851C	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a5b0];
[V1 + 0024] = h(A0);
[V1 + 0022] = h(V0);
[V1 + 0026] = h(A2);
80078534	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a5c4];
80078540	nop
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 0028] = h(V0);
80078554	lui    at, $0001
AT = A1 + AT;
V0 = hu[AT + a5c8];
[V1 + 002c] = h(A0);
[V1 + 002e] = h(A2);
[V1 + 002a] = h(V0);
8007856C	lui    at, $0001
AT = A1 + AT;
A0 = w[AT + a558];
80078578	lui    at, $0001
AT = A1 + AT;
A2 = w[AT + a564];
80078584	lui    at, $0001
AT = A1 + AT;
A3 = w[AT + a568];
80078590	jal    $system_graphic_get_texpage_by_param
A1 = 0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
V1 = 8c28;
A0 = w[800c35c4];
V0 = w[800d2448];
A0 = A0 + V1;
V0 = V0 + 0008;
800785C0	jal    $80045354
[SP + 0010] = w(V0);
V0 = w[800c35c4];
800785D0	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a558];
800785DC	lui    at, $0001
AT = V0 + AT;
A2 = w[AT + a564];
800785E8	lui    at, $0001
AT = V0 + AT;
A3 = w[AT + a568];
800785F4	jal    $system_graphic_get_texpage_by_param
A1 = 0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
V1 = 8c34;
A0 = w[800c35c4];
V0 = w[800d2448];
A0 = A0 + V1;
V0 = V0 + 0008;
80078624	jal    $80045354
[SP + 0010] = w(V0);
V0 = w[800c35c4];
80078634	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a558];
80078640	lui    at, $0001
AT = V0 + AT;
A2 = w[AT + a564];
8007864C	lui    at, $0001
AT = V0 + AT;
A3 = w[AT + a568];
80078658	jal    $system_graphic_get_texpage_by_param
A1 = 0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
V1 = 8c40;
A0 = w[800c35c4];
V0 = w[800d2448];
A0 = A0 + V1;
80078684	jal    $80045354
[SP + 0010] = w(V0);
V0 = w[800c35c4];
80078694	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a558];
800786A0	lui    at, $0001
AT = V0 + AT;
A2 = w[AT + a564];
800786AC	lui    at, $0001
AT = V0 + AT;
A3 = w[AT + a568];
800786B8	jal    $system_graphic_get_texpage_by_param
A1 = 0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
V1 = 8c4c;
A0 = w[800c35c4];
V0 = w[800d2448];
A0 = A0 + V1;
800786E4	jal    $80045354
[SP + 0010] = w(V0);
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
80078714	jr     ra 
80078718	nop
////////////////////////////////
// func7871c
8007871C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0020] = w(S4);
S4 = 0080;
V0 = S3 >> 1f;
V0 = S3 + V0;
[SP + 0018] = w(S2);
S2 = V0 >> 01;
[SP + 0010] = w(S0);
S0 = S1;
[SP + 0024] = w(RA);

loop78754:	; 80078754
80078754	jal    $80043b28
A0 = S0;
A0 = S0;
A1 = 0;
[S0 + 0004] = b(S4);
[S0 + 0005] = b(S4);
8007876C	jal    $80043a74
[S0 + 0006] = b(S4);
A0 = S0;
80078778	jal    $80043a9c
A1 = 0001;
V0 = S3 & 0001;
[S1 + 005c] = b(V0);
V0 = bu[S1 + 005c];
8007878C	nop
80078790	beq    v0, zero, L787a8 [$800787a8]
A0 = 0;
V0 = hu[80058ab0];
800787A0	j      L787b0 [$800787b0]
800787A4	nop

L787a8:	; 800787A8
V0 = hu[80058c70];

L787b0:	; 800787B0
A1 = 0;
A3 = S2 << 01;
A3 = A3 + S2;
A3 = A3 << 02;
A2 = 03c0;
A3 = A3 + S2;
800787C8	jal    $system_graphic_get_texpage_by_param
[S0 + 000e] = h(V0);
[S0 + 0016] = h(V0);
S0 = S0 + 0028;
V0 = S1 + 0050;
V0 = S0 < V0;
800787E0	bne    v0, zero, loop78754 [$80078754]
800787E4	nop
[S1 + 005d] = b(0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80078808	jr     ra 
8007880C	nop
////////////////////////////////
// func78810
80078810	addiu  sp, sp, $ffc0 (=-$40)
A0 = 0005;
A1 = 0008;
A2 = 002a;
A3 = 0064;
[SP + 0020] = w(S0);
S0 = 0012;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
8007884C	jal    func8c524 [$8008c524]
[SP + 0018] = w(0);
A0 = 0004;
A1 = 0020;
A2 = 00c8;
A3 = 00f4;
S2 = 0;
S5 = 800d2e38;
S4 = S5 + 0010;
S1 = S5;
V0 = w[800d2448];
S3 = 0060;
[V0 + 00b5] = b(0);
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
80078890	jal    func8c524 [$8008c524]
[SP + 0018] = w(0);
V0 = w[800d2448];
S0 = 0;
[V0 + 00b4] = b(0);

loop788a8:	; 800788A8
800788A8	jal    func72ea4 [$80072ea4]
A0 = 0039;
800788B0	lui    at, $800d
AT = AT + S3;
[AT + 2de0] = w(V0);
800788BC	lui    at, $800d
AT = AT + S3;
[AT + 2e40] = w(V0);
V0 = 03c0;
V1 = S2 >> 1f;
V1 = S2 + V1;
V1 = V1 >> 01;
[S1 + 0000] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[S1 + 0002] = h(V0);
V0 = 003c;
[S1 + 0004] = h(V0);
V0 = 000d;
[S1 + 0006] = h(V0);
V0 = S3 + S5;
80078904	lwl    v1, $0003(s1)
80078908	lwr    v1, $0000(s1)
8007890C	lwl    a0, $0007(s1)
80078910	lwr    a0, $0004(s1)
80078914	swl    v1, $0003(v0)
80078918	swr    v1, $0000(v0)
8007891C	swl    a0, $0007(v0)
80078920	swr    a0, $0004(v0)
80078924	addiu  a0, s5, $ffb0 (=-$50)
A0 = S0 + A0;
8007892C	jal    func7871c [$8007871c]
A1 = S2;
A0 = S4;
80078938	jal    func7871c [$8007871c]
A1 = S2 + 0001;
S4 = S4 + 00c0;
S1 = S1 + 00c0;
S3 = S3 + 00c0;
S2 = S2 + 0002;
V0 = S2 < 0008;
80078954	bne    v0, zero, loop788a8 [$800788a8]
S0 = S0 + 00c0;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8007897C	jr     ra 
80078980	nop
////////////////////////////////
// func78984
80078984	addiu  sp, sp, $ff38 (=-$c8)
[SP + 00ac] = w(S3);
S3 = 0;
T0 = 0014;
[SP + 00c0] = w(FP);
FP = 0010;
[SP + 00bc] = w(S7);
S7 = 000c;
[SP + 00b8] = w(S6);
S6 = 0008;
[SP + 00b4] = w(S5);
S5 = 0004;
[SP + 00a4] = w(S1);
S1 = SP + 0038;
[SP + 00b0] = w(S4);
S4 = S1;
[SP + 00a0] = w(S0);
S0 = 0;
[SP + 00a8] = w(S2);
800789D0	addiu  s2, zero, $ffff (=-$1)
[SP + 00c4] = w(RA);
[SP + 0080] = w(A0);
[SP + 0088] = b(A1);
[SP + 0090] = w(0);
[SP + 0098] = w(T0);

loop789e8:	; 800789E8
800789E8	lui    at, $800d
AT = AT + S2;
V1 = bu[AT + 2445];
V0 = 007f;
800789F8	beq    v1, v0, L78b08 [$80078b08]
800789FC	nop
V0 = bu[800d29b4];
80078A08	nop
80078A0C	beq    v0, zero, L78a20 [$80078a20]
V0 = S2 < 0002;
80078A14	beq    v0, zero, L78a24 [$80078a24]
V0 = V1 & 00ff;
V1 = 000b;

L78a20:	; 80078A20
V0 = V1 & 00ff;

L78a24:	; 80078A24
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
T0 = w[SP + 0080];
A0 = A0 << 05;
80078A3C	jal    $8004702c
A0 = T0 + A0;
80078A44	jal    $8004703c
A0 = SP + 0020;
V0 = S1 + S6;
[SP + 0010] = w(V0);
V0 = S1 + S7;
[SP + 0014] = w(V0);
V0 = S1 + FP;
A2 = S4;
A1 = bu[SP + 0088];
A0 = w[800d267c];
T0 = w[SP + 0098];
A3 = S1 + S5;
[SP + 0018] = w(V0);
A1 = A1 + S3;
V0 = S1 + T0;
80078A84	jal    $80026138
[SP + 001c] = w(V0);
V0 = SP + S0;
V1 = w[SP + 0024];
V0 = hu[V0 + 0040];
80078A98	nop
[V1 + 0000] = h(V0);
V0 = SP + S0;
V1 = w[SP + 0024];
V0 = hu[V0 + 0044];
80078AAC	nop
[V1 + 0002] = h(V0);
V0 = SP + S0;
V0 = hu[V0 + 0048];
T0 = w[SP + 0090];
V1 = w[SP + 002c];
V0 = V0 + T0;
[V1 + 0000] = h(V0);
V0 = SP + S0;
V1 = w[SP + 002c];
V0 = hu[V0 + 004c];
80078AD8	nop
[V1 + 0002] = h(V0);
A0 = w[SP + 0024];
A1 = w[SP + 0028];
80078AE8	jal    $system_load_image
80078AEC	nop
A0 = w[SP + 002c];
A1 = w[SP + 0030];
80078AF8	jal    $system_load_image
80078AFC	nop
80078B00	jal    $system_draw_sync
A0 = 0;

L78b08:	; 80078B08
FP = FP + 0018;
S7 = S7 + 0018;
S6 = S6 + 0018;
S5 = S5 + 0018;
S4 = S4 + 0018;
S0 = S0 + 0018;
S2 = S2 + 0001;
T0 = w[SP + 0090];
S3 = S3 + 0001;
T0 = T0 + 0006;
[SP + 0090] = w(T0);
T0 = w[SP + 0098];
V0 = S3 < 0003;
T0 = T0 + 0018;
80078B40	bne    v0, zero, loop789e8 [$800789e8]
[SP + 0098] = w(T0);
RA = w[SP + 00c4];
FP = w[SP + 00c0];
S7 = w[SP + 00bc];
S6 = w[SP + 00b8];
S5 = w[SP + 00b4];
S4 = w[SP + 00b0];
S3 = w[SP + 00ac];
S2 = w[SP + 00a8];
S1 = w[SP + 00a4];
S0 = w[SP + 00a0];
SP = SP + 00c8;
80078B74	jr     ra 
80078B78	nop
////////////////////////////////



////////////////////////////////
// func78b7c()

S4 = A0;

for( int i = 0; i < b; ++i )
{
    V0 = bu[800d24ec + i];
    if( V0 != 0 )
    {
        A0 = i;
        A1 = 0;
        80078BD4	jal    func96c08 [$80096c08]

        [800d2510 +  0 + i * 2] = h(V0);
        [800d2510 + 16 + i * 2] = h(V0);
    }
    else
    {
        [800d2510 +  0 + i * 2] = h(00ff);
        [800d2510 + 16 + i * 2] = h(00ff);
    }

    [800d2504 + i] = b(0);
    [800d2510 + 2c + i * 2] = h(0);
    [S4 + i] = b(0);
}
////////////////////////////////
