////////////////////////////////
// 0x5F NOP

V0 = bu[800722c4];
[800831fc + V0 * 2] = h(hu[800831fc + V0 * 2] + 1);

return 1;
////////////////////////////////



////////////////////////////////
// 0x24 WAIT

V0 = bu[8009d820];
V0 = V0 & 0003;
800C0C30	beq    v0, zero, Lc0c48 [$800c0c48]

800C0C38	lui    a0, $800a
A0 = A0 + 04d4;
800C0C40	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lc0c48:	; 800C0C48
V0 = bu[800722c4];
800C0C50	lui    s0, $8007
S0 = S0 + 16dc;
V0 = V0 << 01;
A2 = V0 + S0;
A1 = hu[A2 + 0000];
800C0C64	nop
800C0C68	bne    a1, zero, Lc0d10 [$800c0d10]
800C0C6C	nop
800C0C70	lui    s1, $8008
S1 = S1 + 31fc;
A1 = V0 + S1;
V0 = hu[A1 + 0000];
V1 = w[8009c6dc];
800C0C88	nop
V0 = V1 + V0;
A0 = bu[V0 + 0001];
800C0C94	nop
[A2 + 0000] = h(A0);
V0 = hu[A1 + 0000];
800C0CA0	nop
V1 = V1 + V0;
V0 = bu[V1 + 0002];
V1 = bu[8009d820];
V0 = V0 << 08;
A0 = A0 | V0;
V1 = V1 & 0003;
800C0CC0	beq    v1, zero, Lc0cdc [$800c0cdc]
[A2 + 0000] = h(A0);
800C0CC8	lui    a0, $800a
A0 = A0 + 04dc;
A1 = hu[A2 + 0000];
800C0CD4	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Lc0cdc:	; 800C0CDC
V0 = bu[800722c4];
800C0CE4	nop

Lc0ce8:	; 800C0CE8
A0 = V0 << 01;
V0 = A0 + S0;
V0 = hu[V0 + 0000];
800C0CF4	nop
800C0CF8	bne    v0, zero, Lc0dc8 [$800c0dc8]
V0 = 0001;
A0 = A0 + S1;
V1 = hu[A0 + 0000];
800C0D08	j      Lc0dc4 [$800c0dc4]
V1 = V1 + 0003;

Lc0d10:	; 800C0D10
V0 = 0001;
800C0D14	bne    a1, v0, Lc0d7c [$800c0d7c]
800C0D18	nop
V0 = bu[8009d820];
800C0D24	nop
V0 = V0 & 0003;
800C0D2C	beq    v0, zero, Lc0d44 [$800c0d44]
A1 = 0001;
800C0D34	lui    a0, $800a
A0 = A0 + 04e8;
800C0D3C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Lc0d44:	; 800C0D44
V1 = bu[800722c4];
800C0D4C	nop
V1 = V1 << 01;
V0 = V1 + S0;
[V0 + 0000] = h(0);
800C0D5C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
800C0D74	j      Lc0dc8 [$800c0dc8]
[V1 + 0000] = h(A0);

Lc0d7c:	; 800C0D7C
800C0D7C	lui    v0, $800a
V0 = bu[V0 + d820];
800C0D84	nop
V0 = V0 & 0003;
800C0D8C	beq    v0, zero, Lc0da4 [$800c0da4]
800C0D90	nop
800C0D94	lui    a0, $800a
A0 = A0 + 04f4;
800C0D9C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Lc0da4:	; 800C0DA4
A0 = bu[800722c4];
800C0DAC	nop
A0 = A0 << 01;
A0 = A0 + S0;
V1 = hu[A0 + 0000];
V0 = 0001;
800C0DC0	addiu  v1, v1, $ffff (=-$1)

Lc0dc4:	; 800C0DC4
[A0 + 0000] = h(V1);

Lc0dc8:	; 800C0DC8
////////////////////////////////



////////////////////////////////
// 0x80 SETBYTE
800C0DE0	lui    v0, $800a
V0 = bu[V0 + d820];
800C0DE8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0DF0	beq    v0, zero, Lc0e08 [$800c0e08]
[SP + 0010] = w(RA);
800C0DF8	lui    a0, $800a
A0 = A0 + 04fc;
800C0E00	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc0e08:	; 800C0E08
A0 = 0002;
800C0E0C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
A0 = 0001;
A1 = 0002;
800C0E1C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800C0E24	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C0E2C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;

funcc0e48:	; 800C0E48
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C0E54	jr     ra 
800C0E58	nop
////////////////////////////////



////////////////////////////////
// 0x81 SETWORD
800C0E5C	lui    v0, $800a
V0 = bu[V0 + d820];
800C0E64	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0E6C	beq    v0, zero, Lc0e84 [$800c0e84]
[SP + 0010] = w(RA);
800C0E74	lui    a0, $800a
A0 = A0 + 0500;
800C0E7C	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Lc0e84:	; 800C0E84
A0 = 0002;
800C0E88	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = 0001;
A1 = 0002;
V0 = V0 << 10;
800C0E9C	jal    store_memory_block_two_bytes [$800c0248]
A2 = V0 >> 10;
800C0EA4	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C0EAC	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C0ED4	jr     ra 
800C0ED8	nop
////////////////////////////////



////////////////////////////////
// 0x9A LBYTE
800C0EDC	lui    v0, $800a
V0 = bu[V0 + d820];
800C0EE4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0EEC	beq    v0, zero, Lc0f04 [$800c0f04]
[SP + 0010] = w(RA);
800C0EF4	lui    a0, $800a
A0 = A0 + 0508;
800C0EFC	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc0f04:	; 800C0F04
A0 = 0002;
800C0F08	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
A0 = 0001;
A1 = 0002;
800C0F18	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800C0F20	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C0F28	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C0F50	jr     ra 
800C0F54	nop
////////////////////////////////



////////////////////////////////
// 0x9B HBYTE
800C0F58	lui    v0, $800a
V0 = bu[V0 + d820];
800C0F60	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0F68	beq    v0, zero, Lc0f80 [$800c0f80]
[SP + 0010] = w(RA);
800C0F70	lui    a0, $800a
A0 = A0 + 0510;
800C0F78	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Lc0f80:	; 800C0F80
A0 = 0002;
800C0F84	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
V0 = V0 >> 08;
A0 = 0001;
A1 = 0002;
800C0F98	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800C0FA0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C0FA8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C0FD0	jr     ra 
800C0FD4	nop
////////////////////////////////



////////////////////////////////
// 0x9C 2BYTE
800C0FD8	lui    v0, $800a
V0 = bu[V0 + d820];
800C0FE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;

Lc0fec:	; 800C0FEC
800C0FEC	beq    v0, zero, Lc1004 [$800c1004]
[SP + 0010] = w(S0);
800C0FF4	lui    a0, $800a

funcc0ff8:	; 800C0FF8
A0 = A0 + 0518;

Lc0ffc:	; 800C0FFC
800C0FFC	jal    field_debug_event_opcode [$800bead4]

Lc1000:	; 800C1000
A1 = 0005;

Lc1004:	; 800C1004
A0 = 0002;
800C1008	jal    read_memory_block_one_byte [$800bee10]

Lc100c:	; 800C100C
A1 = 0004;

Lc1010:	; 800C1010
A0 = 0004;
A1 = 0005;
800C1018	jal    read_memory_block_one_byte [$800bee10]
S0 = V0 & 00ff;
A0 = 0001;
A1 = 0003;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
800C1038	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800C1040	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1048	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C1074	jr     ra 
800C1078	nop
////////////////////////////////



////////////////////////////////
// 0x9D SETX
800C107C	lui    v0, $800a
V0 = bu[V0 + d820];
800C1084	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800C1094	beq    v0, zero, Lc10ac [$800c10ac]
[SP + 0018] = w(S0);
800C109C	lui    a0, $800a
A0 = A0 + 0520;
800C10A4	jal    field_debug_event_opcode [$800bead4]
A1 = 0006;

Lc10ac:	; 800C10AC
800C10AC	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C10B4	nop
V0 = V0 << 01;
800C10BC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C10CC	lui    v0, $800a
V0 = w[V0 + c6dc];
A0 = 0002;
V0 = V0 + V1;
S0 = bu[V0 + 0001];
A1 = 0003;
800C10E4	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 >> 04;
800C10EC	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C10F4	nop
V1 = V1 << 01;
800C10FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A1 = hu[AT + 0000];
800C110C	lui    v1, $800a
V1 = w[V1 + c6dc];
A0 = 0004;
V1 = V1 + A1;
V1 = bu[V1 + 0003];
A1 = 0005;
800C1124	jal    read_memory_block_one_byte [$800bee10]
S1 = V1 + V0;
V1 = V0;
800C1130	addiu  s0, s0, $ffff (=-$1)
V0 = S0 < 000f;
800C1138	beq    v0, zero, Lc11d4 [$800c11d4]
V0 = S0 << 02;
800C1140	lui    at, $800a
AT = AT + 052c;
AT = AT + V0;
V0 = w[AT + 0000];
800C1150	nop
800C1154	jr     v0 
800C1158	nop

S1 = S1 + 0100;
S1 = S1 + 0100;
S1 = S1 + 0100;
S1 = S1 + 0100;
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0500;
800C1178	bne    v0, zero, Lc1188 [$800c1188]
V0 = S1 << 10;
S1 = 04ff;
V0 = S1 << 10;

Lc1188:	; 800C1188
V0 = V0 >> 10;
800C118C	lui    at, $800a
800C1190	addiu  at, at, $d288 (=-$2d78)
AT = AT + V0;
[AT + 0000] = b(V1);
800C119C	j      Lc11d4 [$800c11d4]
800C11A0	nop
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800C11B0	bne    v0, zero, Lc11c0 [$800c11c0]
V0 = S1 << 10;
S1 = 00ff;
V0 = S1 << 10;

Lc11c0:	; 800C11C0
V0 = V0 >> 10;
800C11C4	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
[AT + 0000] = b(V1);

Lc11d4:	; 800C11D4
800C11D4	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C11DC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C120C	jr     ra 
800C1210	nop
////////////////////////////////



////////////////////////////////
// 0x9E GETX
800C1214	lui    v0, $800a
V0 = bu[V0 + d820];
800C121C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800C122C	beq    v0, zero, Lc1244 [$800c1244]
[SP + 0018] = w(S0);
800C1234	lui    a0, $800a
A0 = A0 + 0568;
800C123C	jal    field_debug_event_opcode [$800bead4]
A1 = 0006;

Lc1244:	; 800C1244
800C1244	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C124C	nop
V0 = V0 << 01;
800C1254	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C1264	lui    v0, $800a
V0 = w[V0 + c6dc];
A0 = 0002;
V0 = V0 + V1;
S0 = bu[V0 + 0001];
A1 = 0003;
800C127C	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 >> 04;
800C1284	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C128C	nop
V1 = V1 << 01;
800C1294	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
800C12A4	lui    v1, $800a
V1 = w[V1 + c6dc];
800C12AC	nop
V1 = V1 + A0;
V1 = bu[V1 + 0003];
800C12B8	addiu  s0, s0, $ffff (=-$1)
V1 = V1 + V0;
V0 = S0 < 000f;
800C12C4	beq    v0, zero, Lc1360 [$800c1360]
V0 = S0 << 02;
800C12CC	lui    at, $800a
AT = AT + 0574;
AT = AT + V0;
V0 = w[AT + 0000];
800C12DC	nop
800C12E0	jr     v0 
800C12E4	nop

V1 = V1 + 0100;
V1 = V1 + 0100;
V1 = V1 + 0100;
V1 = V1 + 0100;
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0500;
800C1304	bne    v0, zero, Lc1310 [$800c1310]
A0 = 0004;
V1 = 04ff;

Lc1310:	; 800C1310
V0 = V1 << 10;
V0 = V0 >> 10;
800C1318	lui    at, $800a
800C131C	addiu  at, at, $d288 (=-$2d78)
AT = AT + V0;
S1 = bu[AT + 0000];
800C1328	j      Lc1368 [$800c1368]
A1 = 0005;
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800C133C	bne    v0, zero, Lc134c [$800c134c]
V0 = V1 << 10;
V1 = 00ff;
V0 = V1 << 10;

Lc134c:	; 800C134C
V0 = V0 >> 10;
800C1350	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
S1 = bu[AT + 0000];

Lc1360:	; 800C1360
A0 = 0004;
A1 = 0005;

Lc1368:	; 800C1368
800C1368	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S1 & 00ff;
800C1370	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C1378	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C13A8	jr     ra 
800C13AC	nop
////////////////////////////////



////////////////////////////////
// 0x9F SEARCHX
field_file_offset     = w[8009c6dc];
actor_id_cur        = bu[800722c4];
script_pointer_offset = 800831fc + actor_id_cur * 2;
script = field_file_offset + hu[script_pointer_offset];

S0 = bu[script + 1] >> 4;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
S2 = bu[script + 4] + V0; // diapason start

A0 = 3;
A1 = 7;
read_memory_block_two_bytes;
S1 = bu[script + 4] + V0; // diapason end

A0 = 4;
A1 = 9;
read_memory_block_one_byte();
search_x = V0;

switch( S0 )
{
    case f: // D4140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case d: // DC140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case b: // E4140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case 3: // EC140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case 1: // F4140C80
    {
        if( S2 >= 500 )
        {
            S2 = 4ff;
        }

        if( S1 >= 500 )
        {
            S1 = 4ff;
        }

        if( S1 >= S2 )
        {
            loopc1540:	; 800C1540
                if( bu[8009c6e4 + ba4 + S2] == search_x )
                {
                    A0 = 6;
                    A1 = a;
                    A2 = S2;
                    store_memory_block_two_bytes;

                    [script_pointer_offset] = h(hu[script_pointer_offset] + b);
                    return;
                }

                S2 = S2 + 1;
                V0 = S1 < S2;
            800C1570	beq    v0, zero, loopc1540 [$800c1540]
        }
    }
    break;

    case 5: // 98150C80
    {
        if( S2 >= 100 )
        {
            S2 = ff;
        }

        if( S1 >= 100 )
        {
            S1 = ff;
        }

        if( S1 >= S2 )
        {
            loopc15e4:	; 800C15E4
                if( bu[80075e24 + S2] == search_x )
                {
                    A0 = 6;
                    A1 = a;
                    A2 = S2;
                    store_memory_block_two_bytes;

                    [script_pointer_offset] = h(hu[script_pointer_offset] + b);
                    return;
                }

                S2 = S2 + 1;
                V0 = S1 < S2;
            800C1614	beq    v0, zero, loopc15e4 [$800c15e4]
        }
    }
    break
}

A0 = 6;
A1 = a;
A2 = -1;
store_memory_block_two_bytes;

[script_pointer_offset] = h(hu[script_pointer_offset] + b);
////////////////////////////////



////////////////////////////////
// 0x82 BITON
A0 = 0001;
800C16A4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C16B4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 | V1;
A0 = 0001;
A1 = 0002;
800C16D0	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800C16D8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C16E0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C170C	jr     ra 
800C1710	nop
////////////////////////////////



////////////////////////////////
// 0x83 BITOFF
800C1714	lui    v0, $800a
V0 = bu[V0 + d820];
800C171C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800C1728	beq    v0, zero, Lc1740 [$800c1740]
[SP + 0010] = w(S0);
800C1730	lui    a0, $800a
A0 = A0 + 0600;
800C1738	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc1740:	; 800C1740
A0 = 0001;
800C1744	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C1754	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
V1 = 0 NOR V1;
S0 = S0 & V1;
A0 = 0001;
A1 = 0002;
800C1774	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800C177C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1784	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C17B0	jr     ra 
800C17B4	nop
////////////////////////////////



////////////////////////////////
// 0x84 BITXOR
800C17B8	lui    v0, $800a
V0 = bu[V0 + d820];
800C17C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800C17CC	beq    v0, zero, Lc17e4 [$800c17e4]
[SP + 0010] = w(S0);
800C17D4	lui    a0, $800a
A0 = A0 + 0608;
800C17DC	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc17e4:	; 800C17E4
A0 = 0001;
800C17E8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C17F8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 ^ V1;
A0 = 0001;
A1 = 0002;
800C1814	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800C181C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1824	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C1850	jr     ra 
800C1854	nop
////////////////////////////////



////////////////////////////////
// field_event_opcode_d0_line()

actor_id_cur = bu[800722c4];
current_line_id = h[80095d84];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0610; // "line"
    A1 = 8;
    field_debug_event_opcode();
}

if( current_line_id < 20 )
{
    [8007078c + actor_id_cur] = b(current_line_id);

    [8007e7ac + current_line_id * 18 + 0] = h(hu[script + 1]); // x1
    [8007e7ac + current_line_id * 18 + 2] = h(hu[script + 3]); // y1
    [8007e7ac + current_line_id * 18 + 4] = h(hu[script + 5]); // z1
    [8007e7ac + current_line_id * 18 + 6] = h(hu[script + 7]); // x2
    [8007e7ac + current_line_id * 18 + 8] = h(hu[script + 9]); // y2
    [8007e7ac + current_line_id * 18 + a] = h(hu[script + b]); // z2
    [8007e7ac + current_line_id * 18 + c] = b(1); // line on
    [8007e7ac + current_line_id * 18 + d] = b(actor_id_cur);

    [80095d84] = h(current_line_id + 1);
}
else
{
    A0 = 800a0618; // "many lineobj!"
    funcd4848();
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + d);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD3 SLINE

actor_id_cur = bu[800722c4];
line_id = bu[8007078c + actor_id_cur];

A0 = 1;
A1 = 4;
read_memory_block_two_bytes();
[8007e7ac + line_id * 18 + 0] = h(V0);

A0 = 2;
A1 = 6;
read_memory_block_two_bytes();
[8007e7ac + line_id * 18 + 2] = h(V0);

A0 = 3;
A1 = 8;
read_memory_block_two_bytes();
[8007e7ac + line_id * 18 + 4] = h(V0);

A0 = 4;
A1 = a;
read_memory_block_two_bytes();
[8007e7ac + line_id * 18 + 6] = h(V0);

A0 = 5;
A1 = c;
read_memory_block_two_bytes();
[8007e7ac + line_id * 18 + 8] = h(V0);

A0 = 6;
A1 = e;
read_memory_block_two_bytes();
[8007e7ac + line_id * 18 + a] = h(V0);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 10);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD1 LINON
actor_id_cur = bu[800722C4];

A1 = bu[8007078C + actor_id_cur];
A0 = hu[800831FC + actor_id_cur * 2];
V0 = w[8009C6DC];
line_on = bu[V0 + A0 + 1];
[8007E7AC + A1 * 18 + C] = b(line_on);

if (line_on == 0)
{
    V1 = bu[8007078C + A1];
    [8007E7AC + V1 * 18 + E] = b(0);
}

move script pointer by 2;

return 0;
////////////////////////////////



////////////////////////////////
// 0x2B SLIP
V0 = bu[800722C4];
A1 = bu[8007078C + V0];
A0 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = bu[V0 + A0 + 1];

[8007E7AC + A1 * 18 + 16] = b[V0];

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x14 IFUB
800C1E0C	jal    funcc2000 [$800c2000]
800C1E10	nop
800C1E14	beq    v0, zero, Lc1e70 [$800c1e70]
800C1E18	nop
V0 = bu[8009d820];
800C1E24	nop
V0 = V0 & 0003;
800C1E2C	beq    v0, zero, Lc1e44 [$800c1e44]
A1 = 0;
800C1E34	lui    a0, $800a
A0 = A0 + 0644;
800C1E3C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc1e44:	; 800C1E44
V0 = bu[800722c4];
800C1E4C	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C1E60	nop
V1 = V1 + 0006;
800C1E68	j      Lc1ed8 [$800c1ed8]
[V0 + 0000] = h(V1);

Lc1e70:	; 800C1E70
V0 = bu[8009d820];
800C1E78	nop
V0 = V0 & 0003;
800C1E80	beq    v0, zero, Lc1e98 [$800c1e98]
A1 = 0;
800C1E88	lui    a0, $800a
A0 = A0 + 064c;
800C1E90	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc1e98:	; 800C1E98
A0 = bu[800722c4];
800C1EA0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C1EBC	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0005];
V1 = V1 + 0005;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc1ed8:	; 800C1ED8
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C1EE4	jr     ra 
800C1EE8	nop
////////////////////////////////



////////////////////////////////
// 0x15 IFUBL
800C1F14	jal    funcc2000 [$800c2000]
800C1F18	nop
800C1F1C	beq    v0, zero, Lc1f78 [$800c1f78]
800C1F20	nop
V0 = bu[8009d820];
800C1F2C	nop
V0 = V0 & 0003;
800C1F34	beq    v0, zero, Lc1f4c [$800c1f4c]
A1 = 0;
800C1F3C	lui    a0, $800a
A0 = A0 + 065c;
800C1F44	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc1f4c:	; 800C1F4C
V0 = bu[800722c4];
800C1F54	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C1F68	nop
V1 = V1 + 0007;
800C1F70	j      Lc1fec [$800c1fec]
[V0 + 0000] = h(V1);

Lc1f78:	; 800C1F78
V0 = bu[8009d820];
800C1F80	nop
V0 = V0 & 0003;
800C1F88	beq    v0, zero, Lc1fa0 [$800c1fa0]
A1 = 0;
800C1F90	lui    a0, $800a
A0 = A0 + 0668;
800C1F98	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc1fa0:	; 800C1FA0
A1 = bu[800722c4];
800C1FA8	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C1FC4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0006];
A0 = bu[V0 + 0005];
V0 = hu[A1 + 0000];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 + 0005;
V0 = V0 + A0;
[A1 + 0000] = h(V0);

Lc1fec:	; 800C1FEC
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;

Lc1ff8:	; 800C1FF8
800C1FF8	jr     ra 
800C1FFC	nop
////////////////////////////////



////////////////////////////////
// funcc2000
V0 = bu[800722c4];
800C2008	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800C2018	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2030	nop
V0 = V0 + V1;
A1 = bu[V0 + 0004];
800C203C	nop
V0 = A1 < 000b;
800C2044	beq    v0, zero, Lc224c [$800c224c]
V0 = A1 << 02;
800C204C	lui    at, $800a
AT = AT + 0684;
AT = AT + V0;
V0 = w[AT + 0000];
800C205C	nop
800C2060	jr     v0 
800C2064	nop

A0 = 0001;
800C206C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C207C	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & 00ff;
800C208C	j      Lc2274 [$800c2274]
S0 = S0 < 0001;
A0 = 0001;
800C2098	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C20A8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & 00ff;
800C20B8	j      Lc2274 [$800c2274]
S0 = 0 < S0;
A0 = 0001;
800C20C4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C20D4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 < S0;
800C20E8	j      Lc2274 [$800c2274]
S0 = V0;
A0 = 0001;
800C20F4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C2104	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800C2114	j      Lc2274 [$800c2274]
S0 = S0 < V0;
A0 = 0001;
800C2120	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C2130	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
S0 = S0 < V0;
800C2144	j      Lc2274 [$800c2274]
S0 = S0 ^ 0001;
A0 = 0001;
800C2150	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C2160	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 < S0;
800C2174	j      Lc2274 [$800c2274]
S0 = V0 ^ 0001;
A0 = 0001;
800C2180	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C2190	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800C2198	j      Lc2274 [$800c2274]
S0 = S0 & V0;
A0 = 0001;
800C21A4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C21B4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800C21BC	j      Lc2274 [$800c2274]
S0 = S0 ^ V0;
A0 = 0001;
800C21C8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C21D8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800C21E0	j      Lc2274 [$800c2274]
S0 = S0 | V0;
A0 = 0001;
800C21EC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C21FC	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
800C220C	j      Lc2274 [$800c2274]
S0 = S0 & V1;
A0 = 0001;
800C2218	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C2228	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800C2244	j      Lc2274 [$800c2274]
S0 = V0;

Lc224c:	; 800C224C
V0 = bu[8009d820];
800C2254	nop
V0 = V0 & 0003;
800C225C	beq    v0, zero, Lc2278 [$800c2278]
V0 = S0 & 00ff;
800C2264	lui    a0, $800a
A0 = A0 + 0674;
800C226C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;

Lc2274:	; 800C2274
V0 = S0 & 00ff;

Lc2278:	; 800C2278
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C2284	jr     ra 
800C2288	nop
////////////////////////////////



////////////////////////////////
// 0x16 IFSW
800C22B4	jal    funcc24a8 [$800c24a8]
800C22B8	nop
800C22BC	beq    v0, zero, Lc2318 [$800c2318]
800C22C0	nop
V0 = bu[8009d820];
800C22CC	nop
V0 = V0 & 0003;
800C22D4	beq    v0, zero, Lc22ec [$800c22ec]
A1 = 0;
800C22DC	lui    a0, $800a
A0 = A0 + 06b4;
800C22E4	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc22ec:	; 800C22EC
V0 = bu[800722c4];
800C22F4	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C2308	nop
V1 = V1 + 0008;
800C2310	j      Lc2380 [$800c2380]
[V0 + 0000] = h(V1);

Lc2318:	; 800C2318
V0 = bu[8009d820];
800C2320	nop
V0 = V0 & 0003;
800C2328	beq    v0, zero, Lc2340 [$800c2340]
A1 = 0;
800C2330	lui    a0, $800a
A0 = A0 + 06c0;
800C2338	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc2340:	; 800C2340
A0 = bu[800722c4];
800C2348	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C2364	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0007];
V1 = V1 + 0007;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc2380:	; 800C2380
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C238C	jr     ra 
800C2390	nop
////////////////////////////////



////////////////////////////////
// 0x17 IFSWL
800C23BC	jal    funcc24a8 [$800c24a8]
800C23C0	nop
800C23C4	beq    v0, zero, Lc2420 [$800c2420]
800C23C8	nop
V0 = bu[8009d820];
800C23D4	nop
V0 = V0 & 0003;
800C23DC	beq    v0, zero, Lc23f4 [$800c23f4]
A1 = 0;
800C23E4	lui    a0, $800a
A0 = A0 + 06d4;
800C23EC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc23f4:	; 800C23F4
V0 = bu[800722c4];
800C23FC	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;

Lc2408:	; 800C2408
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C2410	nop
V1 = V1 + 0009;
800C2418	j      Lc2494 [$800c2494]

funcc241c:	; 800C241C
[V0 + 0000] = h(V1);

Lc2420:	; 800C2420
V0 = bu[8009d820];
800C2428	nop
V0 = V0 & 0003;
800C2430	beq    v0, zero, Lc2448 [$800c2448]
A1 = 0;
800C2438	lui    a0, $800a
A0 = A0 + 06e0;
800C2440	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc2448:	; 800C2448
A1 = bu[800722c4];
800C2450	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C246C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0008];
A0 = bu[V0 + 0007];
V0 = hu[A1 + 0000];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 + 0007;
V0 = V0 + A0;
[A1 + 0000] = h(V0);

Lc2494:	; 800C2494
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C24A0	jr     ra 
800C24A4	nop
////////////////////////////////



////////////////////////////////
// funcc24a8
800C24A8
V0 = bu[800722c4];
800C24B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800C24C0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C24D8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0006];
800C24E4	nop
V0 = A1 < 000b;
800C24EC	beq    v0, zero, Lc2714 [$800c2714]
V0 = A1 << 02;
800C24F4	lui    at, $800a
AT = AT + 06ec;
AT = AT + V0;
V0 = w[AT + 0000];
800C2504	nop
800C2508	jr     v0 
800C250C	nop

A0 = 0001;
800C2514	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2524	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 << 10;
800C2534	j      Lc273c [$800c273c]
S0 = S0 < 0001;
A0 = 0001;
800C2540	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2550	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 << 10;
800C2560	j      Lc273c [$800c273c]
S0 = 0 < S0;
A0 = 0001;
800C256C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C257C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S0;
800C2598	j      Lc273c [$800c273c]
S0 = V0;
A0 = 0001;
800C25A4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C25B4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800C25CC	j      Lc273c [$800c273c]
S0 = S0 < V0;
A0 = 0001;
800C25D8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C25E8	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
S0 = S0 < V0;
800C2604	j      Lc273c [$800c273c]
S0 = S0 ^ 0001;
A0 = 0001;
800C2610	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2620	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S0;
800C263C	j      Lc273c [$800c273c]
S0 = V0 ^ 0001;
A0 = 0001;
800C2648	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2658	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2660	j      Lc273c [$800c273c]
S0 = S0 & V0;
A0 = 0001;
800C266C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C267C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2684	j      Lc273c [$800c273c]
S0 = S0 ^ V0;
A0 = 0001;
800C2690	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C26A0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C26A8	j      Lc273c [$800c273c]
S0 = S0 | V0;
A0 = 0001;
800C26B4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C26C4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
800C26D4	j      Lc273c [$800c273c]
S0 = S0 & V1;
A0 = 0001;
800C26E0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C26F0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800C270C	j      Lc273c [$800c273c]
S0 = V0;

Lc2714:	; 800C2714
V0 = bu[8009d820];
800C271C	nop
V0 = V0 & 0003;
800C2724	beq    v0, zero, Lc2740 [$800c2740]
V0 = S0 & 00ff;
800C272C	lui    a0, $800a
A0 = A0 + 0674;
800C2734	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;

Lc273c:	; 800C273C
V0 = S0 & 00ff;

Lc2740:	; 800C2740
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C274C	jr     ra 
800C2750	nop
////////////////////////////////



////////////////////////////////
// 0x18 IFUW
800C277C	jal    funcc2970 [$800c2970]
800C2780	nop
800C2784	beq    v0, zero, Lc27e0 [$800c27e0]
800C2788	nop
V0 = bu[8009d820];
800C2794	nop
V0 = V0 & 0003;
800C279C	beq    v0, zero, Lc27b4 [$800c27b4]
A1 = 0;
800C27A4	lui    a0, $800a
A0 = A0 + 06b4;
800C27AC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc27b4:	; 800C27B4
V0 = bu[800722c4];
800C27BC	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C27D0	nop
V1 = V1 + 0008;
800C27D8	j      Lc2848 [$800c2848]
[V0 + 0000] = h(V1);

Lc27e0:	; 800C27E0
V0 = bu[8009d820];
800C27E8	nop
V0 = V0 & 0003;
800C27F0	beq    v0, zero, Lc2808 [$800c2808]
A1 = 0;
800C27F8	lui    a0, $800a
A0 = A0 + 06c0;
800C2800	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc2808:	; 800C2808
A0 = bu[800722c4];
800C2810	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C282C	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0007];
V1 = V1 + 0007;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc2848:	; 800C2848
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C2854	jr     ra 
800C2858	nop
////////////////////////////////



////////////////////////////////
// 0x19 IFUWL
V0 = bu[8009d820];
800C2864	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C286C	beq    v0, zero, Lc2884 [$800c2884]
[SP + 0010] = w(RA);
800C2874	lui    a0, $800a
A0 = A0 + 06cc;
800C287C	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lc2884:	; 800C2884
800C2884	jal    funcc2970 [$800c2970]
800C2888	nop
800C288C	beq    v0, zero, Lc28e8 [$800c28e8]
800C2890	nop
V0 = bu[8009d820];
800C289C	nop
V0 = V0 & 0003;
800C28A4	beq    v0, zero, Lc28bc [$800c28bc]
A1 = 0;
800C28AC	lui    a0, $800a
A0 = A0 + 06d4;
800C28B4	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc28bc:	; 800C28BC
V0 = bu[800722c4];
800C28C4	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C28D8	nop
V1 = V1 + 0009;
800C28E0	j      Lc295c [$800c295c]
[V0 + 0000] = h(V1);

Lc28e8:	; 800C28E8
V0 = bu[8009d820];
800C28F0	nop
V0 = V0 & 0003;
800C28F8	beq    v0, zero, Lc2910 [$800c2910]
A1 = 0;
800C2900	lui    a0, $800a
A0 = A0 + 06e0;
800C2908	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc2910:	; 800C2910
A1 = bu[800722c4];
800C2918	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C2934	nop
V0 = V0 + V1;
V1 = bu[V0 + 0008];
A0 = bu[V0 + 0007];
V0 = hu[A1 + 0000];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 + 0007;
V0 = V0 + A0;
[A1 + 0000] = h(V0);

Lc295c:	; 800C295C
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C2968	jr     ra 
800C296C	nop
////////////////////////////////



////////////////////////////////
// funcc2970
800C2970
V0 = bu[800722c4];
800C2978	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800C2988	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C29A0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0006];
800C29AC	nop
V0 = A1 < 000b;
800C29B4	beq    v0, zero, Lc2bbc [$800c2bbc]
V0 = A1 << 02;
800C29BC	lui    at, $800a
AT = AT + 071c;
AT = AT + V0;
V0 = w[AT + 0000];
800C29CC	nop
800C29D0	jr     v0 
800C29D4	nop

A0 = 0001;
800C29DC	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C29EC	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & ffff;
800C29FC	j      Lc2be4 [$800c2be4]
S0 = S0 < 0001;
A0 = 0001;
800C2A08	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2A18	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & ffff;
800C2A28	j      Lc2be4 [$800c2be4]
S0 = 0 < S0;
A0 = 0001;
800C2A34	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2A44	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
V0 = V0 < S0;
800C2A58	j      Lc2be4 [$800c2be4]
S0 = V0;
A0 = 0001;
800C2A64	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2A74	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
800C2A84	j      Lc2be4 [$800c2be4]
S0 = S0 < V0;
A0 = 0001;
800C2A90	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2AA0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
S0 = S0 < V0;
800C2AB4	j      Lc2be4 [$800c2be4]
S0 = S0 ^ 0001;
A0 = 0001;
800C2AC0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2AD0	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 & ffff;
V0 = V0 & ffff;
V0 = V0 < S0;
800C2AE4	j      Lc2be4 [$800c2be4]
S0 = V0 ^ 0001;
A0 = 0001;
800C2AF0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2B00	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2B08	j      Lc2be4 [$800c2be4]
S0 = S0 & V0;
A0 = 0001;
800C2B14	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2B24	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2B2C	j      Lc2be4 [$800c2be4]
S0 = S0 ^ V0;
A0 = 0001;
800C2B38	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2B48	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800C2B50	j      Lc2be4 [$800c2be4]
S0 = S0 | V0;
A0 = 0001;
800C2B5C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2B6C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
800C2B7C	j      Lc2be4 [$800c2be4]
S0 = S0 & V1;
A0 = 0001;
800C2B88	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800C2B98	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800C2BB4	j      Lc2be4 [$800c2be4]
S0 = V0;

Lc2bbc:	; 800C2BBC
V0 = bu[8009d820];
800C2BC4	nop
V0 = V0 & 0003;
800C2BCC	beq    v0, zero, Lc2be8 [$800c2be8]
V0 = S0 & 00ff;
800C2BD4	lui    a0, $800a
A0 = A0 + 0674;
800C2BDC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;

Lc2be4:	; 800C2BE4
V0 = S0 & 00ff;

Lc2be8:	; 800C2BE8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C2BF4	jr     ra 
800C2BF8	nop
////////////////////////////////



////////////////////////////////
// 0x30 IFKEY
V0 = bu[8009d820];
800C2C04	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C2C0C	beq    v0, zero, Lc2c24 [$800c2c24]
[SP + 0010] = w(RA);
800C2C14	lui    a0, $800a
A0 = A0 + 0748;
800C2C1C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc2c24:	; 800C2C24
V0 = bu[800722c4];
800C2C2C	nop
V0 = V0 << 01;
800C2C34	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2C4C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C2C58	nop
V0 = V0 & 0002;
800C2C60	bne    v0, zero, Lc2c80 [$800c2c80]
800C2C64	nop
V0 = w[8009c6e0];
800C2C70	nop
A0 = hu[V0 + 0068];
800C2C78	j      Lc2c90 [$800c2c90]
800C2C7C	nop

Lc2c80:	; 800C2C80
V0 = w[8009c6e0];
800C2C88	nop
A0 = hu[V0 + 0078];

Lc2c90:	; 800C2C90
800C2C90	jal    funcc2e00 [$800c2e00]
800C2C94	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C2CA0	jr     ra 
800C2CA4	nop
////////////////////////////////



////////////////////////////////
// 0x31 IFKEYON
V0 = bu[8009d820];
800C2CB0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C2CB8	beq    v0, zero, Lc2cd0 [$800c2cd0]
[SP + 0010] = w(RA);
800C2CC0	lui    a0, $800a
A0 = A0 + 0750;
800C2CC8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc2cd0:	; 800C2CD0
V0 = bu[800722c4];
800C2CD8	nop
V0 = V0 << 01;
800C2CE0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2CF8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C2D04	nop
V0 = V0 & 0002;
800C2D0C	bne    v0, zero, Lc2d2c [$800c2d2c]
800C2D10	nop
800C2D14	lui    v0, $800a

Lc2d18:	; 800C2D18
V0 = w[V0 + c6e0];
800C2D1C	nop
A0 = hu[V0 + 0070];
800C2D24	j      Lc2d3c [$800c2d3c]
800C2D28	nop

Lc2d2c:	; 800C2D2C
V0 = w[8009c6e0];
800C2D34	nop
A0 = hu[V0 + 0080];

Lc2d3c:	; 800C2D3C
800C2D3C	jal    funcc2e00 [$800c2e00]
800C2D40	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C2D4C	jr     ra 
800C2D50	nop
////////////////////////////////



////////////////////////////////
// 0x32 IFKEYOFF
V0 = bu[8009d820];
800C2D5C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C2D64	beq    v0, zero, Lc2d7c [$800c2d7c]
[SP + 0010] = w(RA);
800C2D6C	lui    a0, $800a
A0 = A0 + 0758;
800C2D74	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc2d7c:	; 800C2D7C
V0 = bu[800722c4];
800C2D84	nop
V0 = V0 << 01;
800C2D8C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2DA4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C2DB0	nop
V0 = V0 & 0002;
800C2DB8	bne    v0, zero, Lc2dd8 [$800c2dd8]
800C2DBC	nop
V0 = w[8009c6e0];
800C2DC8	nop
A0 = hu[V0 + 0074];
800C2DD0	j      Lc2de8 [$800c2de8]
800C2DD4	nop

Lc2dd8:	; 800C2DD8
V0 = w[8009c6e0];
800C2DE0	nop
A0 = hu[V0 + 0084];

Lc2de8:	; 800C2DE8
funcc2e00();
////////////////////////////////



////////////////////////////////
// funcc2e00
800C2E00	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
V0 = bu[800722c4];
A1 = S3;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V0 << 01;
800C2E2C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2E44	lui    s1, $8008
S1 = S1 + 31fc;
V0 = V0 + V1;
V1 = bu[V0 + 0002];
S0 = bu[V0 + 0001];
V0 = bu[8009d820];
V1 = V1 << 08;
S2 = S0 | V1;
V0 = V0 & 0003;
800C2E6C	beq    v0, zero, Lc2e9c [$800c2e9c]
S0 = S2;
800C2E74	lui    a0, $800a
A0 = A0 + 0760;
A1 = A1 & ffff;
800C2E80	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;
800C2E88	lui    a0, $800a
A0 = A0 + 076c;
A1 = S0;
800C2E94	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Lc2e9c:	; 800C2E9C
V0 = S3 & S2;
800C2EA0	beq    v0, zero, Lc2ef8 [$800c2ef8]
800C2EA4	nop
V0 = bu[8009d820];
800C2EB0	nop
V0 = V0 & 0003;
800C2EB8	beq    v0, zero, Lc2ed0 [$800c2ed0]
A1 = 0;
800C2EC0	lui    a0, $800a
A0 = A0 + 0778;
800C2EC8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc2ed0:	; 800C2ED0
V1 = bu[800722c4];
800C2ED8	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800C2EE8	nop
V0 = V0 + 0004;
800C2EF0	j      Lc2f58 [$800c2f58]
[V1 + 0000] = h(V0);

Lc2ef8:	; 800C2EF8
V0 = bu[8009d820];
800C2F00	nop
V0 = V0 & 0003;
800C2F08	beq    v0, zero, Lc2f20 [$800c2f20]
A1 = 0;
800C2F10	lui    a0, $800a
A0 = A0 + 0784;
800C2F18	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lc2f20:	; 800C2F20
A0 = bu[800722c4];
V0 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + S1;
V1 = hu[A0 + 0000];
800C2F3C	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0003];
V1 = V1 + 0003;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc2f58:	; 800C2F58
V0 = 0;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800C2F74	jr     ra 
800C2F78	nop
////////////////////////////////



////////////////////////////////
// 0x01 REQ
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 1;
A1 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;
funcc33b4();
////////////////////////////////



////////////////////////////////
// 0x02 REQSW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 2;
A1 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;
funcc33b4();
////////////////////////////////



////////////////////////////////
// 0x03 REQEW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 3;
A1 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;
funcc33b4();
////////////////////////////////



////////////////////////////////
// 0x04 PREQ
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 1;
V0 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;

A1 = bu[8009c6e4 + cad + V0];

if (A1 != FF)
{
    A1 = bu[8009AD30 + A1];
}
else
{
    A1 = FF;
}

funcc33b4();
////////////////////////////////



////////////////////////////////
// 0x05 PRQSW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 2;
V0 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;

A1 = bu[8009c6e4 + cad + V0];

if (A1 != FF)
{
    A1 = bu[8009AD30 + A1];
}
else
{
    A1 = FF;
}

funcc33b4();
////////////////////////////////



////////////////////////////////
// 0x06 PRQEW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 3;
V0 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;

A1 = bu[8009c6e4 + cad + V0];

if (A1 != FF)
{
    A1 = bu[8009AD30 + A1];
}
else
{
    A1 = FF;
}

funcc33b4();
////////////////////////////////



////////////////////////////////
// funcc33b4()

actor_id_cur            = bu[800722c4];
current_script_pointer    = 800831fc + actor_id_cur * 2;
target_script_pointer     = 800831fc + target_id * 2;
target_current_slot       = 8009a1c4 + target_id;
request_id                = A0; // 3 - reqEW
target_id                 = A1;
priority_id               = A2;
script_id                 = A3;
script_state              = 800833f8 + target_id * 8 + priority_id;
field_file_offset         = w[8009c6dc];
field_extra_offset_number = hu[field_file_offset + 6]
field_entity_number       = bu[field_file_offset + 2];

if( target_id == ff )
{
    [current_script_pointer] = h(hu[current_script_pointer] + 3);
    return 0;
}

if( request_id == 3 )
{
    V1 = bu[80071a88 + target_id * 8 + priority_id];

    if (V1 == actor_id_cur)
    {
        V1 = bu[script_state];

        if (V1 == 1)
        {
            return 1;
        }

        if (V1 == 2)
        {
            [script_state] = b(0);
            [80071A88 + target_id * 8 + priority_id] = b(FF);

            V1 = hu[current_script_pointer];
            V1 = V1 + 3;
            [current_script_pointer] = h(V1);
            return 0;
        }
    }
}

V0 = bu[target_current_slot];

if (V0 != priority_id)
{
    if (V0 > priority_id)
    {
        V0 = bu[script_state];

        if (V0 == 0)
        {
            return 1;
        }

        [801142D4 + target_id * 8 + priority_id] = b(script_id);

        // store script pointer
        V0 = bu[target_current_slot];
        A0 = hu[target_script_pointer];
        [80071748 + target_id * 10 + V0 * 2] = h(A0);

        // get requested script offset and store it to target entity script start point
        A1 = hu[field_file_offset + target_id * 40 + field_entity_number * 8 + field_extra_offset_number * 4 + script_id * 2 + 20];
        [target_script_pointer] = h(A1);

        [target_current_slot] = b(priority_id);

        V1 = bu[8007eb98 + target_id];
        if( V1 != ff )
        {
            entities_data = w[8009C544];
            [entities_data + V1 * 84 + 5D] = b(0);
        }

        [800716dc + target_id * 2] = h(0);

        if (request_id < 3)
        {
            V1 = hu[current_script_pointer];
            V1 = V1 + 3;
            [current_script_pointer] = h(V1);
            return 0;
        }

        if (request_id == 3)
        {
            [80071A88 + target_id * 8 + priority_id] = b(actor_id_cur);
            [script_state] = b(1);
        }
        return 1;
    }
    else
    {
        V0 = hu[80071748 + target_id * 10 + priority_id * 2];

        if (V0 == 0)
        {
            // get requested script offset and store it to target entity script start point
            A1 = hu[field_file_offset + target_id * 40 + field_entity_number * 8 + field_extra_offset_number * 4 + script_id * 2 + 20];
            [80071748 + target_id * 10 + priority_id * 2] = h(A1);

            if (request_id < 3)
            {
                A0 = hu[current_script_pointer];
                A0 = A0 + 3;
                [current_script_pointer] = h(A0);
                return 0;
            }

            if (request_id == 3)
            {
                [80071A88 + target_id * 8 + priority_id] = b(actor_id_cur);
                [script_state] = b(1);
            }

            return 1;
        }
    }
}

if (request_id == 1)
{
    [current_script_pointer] = h(hu[current_script_pointer] + 3);
    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// 0x00 RET
actor_id_cur = bu[800722c4];
current_priority = bu[8009a1c4 + actor_id_cur];

if (current_priority >= 7)
{
    return 1;
}

// if script set to REQEW then te this script as finished
V1 = bu[800833F8 + actor_id_cur * 8 + current_priority];
if (V1 == 1)
{
    [800833F8 + actor_id_cur * 8 + current_priority] = b(02);
}

current_priority = current_priority + 1;
[8009A1C4 + actor_id_cur] = b(current_priority);

V1 = hu[80071748 + actor_id_cur * 10 + current_priority * 2]; // get current script pointer for next script
[800831FC + actor_id_cur * 2] = h(V1);                      // set new script pointer

if (V1 == 0)
{
    for (;;)
    {
        loopc3b28:	; 800C3B28
        if (current_priority >= 7)
        {
            break;
        }

        // go to next script
        current_priority = current_priority + 1;
        [8009A1C4 + actor_id_cur] = b(current_priority);

        V0 = hu[80071748 + actor_id_cur * 10 + current_priority * 2]; // get new script pointer for next script
        [800831fc + actor_id_cur * 2] = h(V0);                      // set new script pointer

        800C3BB4	beq    v0, zero, loopc3b28 [$800c3b28]
    }
}

[80071748 + actor_id_cur * 10 + current_priority * 2] = h(00); // set current script pointer for this script to 0
return 0;
////////////////////////////////



////////////////////////////////
// 0x07 RETTO
actor_id_cur            = bu[800722c4];
current_script_pointer    = 800831fc + actor_id_cur * 2;
field_file_offset         = w[8009c6dc];
entity_current_slot       = 8009a1c4 + actor_id_cur;

V1 = hu[current_script_pointer];
V1 = bu[field_file_offset + V1 + 1];
V0 = bu[field_file_offset + V1 + 1];
priority_id               = V1 >> 5;
script_id                 = V0 & 1F;
V0 = bu[entity_current_slot];
priority_id = priority_id - 1;

if (V0 < priority_id)
{
    loopc3cd8:	; 800C3CD8
        V1 = [entity_current_slot];

        if (V1 < 7)
        {
            break;
        }

        V0 = bu[800833F8 + actor_id_cur * 8 + V1];
        if (V0 == 1)
        {
            [800833F8 + actor_id_cur * 8 + V1] = b(2);
        }

        V0 = bu[entity_current_slot];
        V0 = V0 + 1;
        [entity_current_slot] = b(V0);

        V0 = bu[entity_current_slot];
        [80071748 + actor_id_cur * 10 + V0 * 2] = h(0);
        V0 = bu[entity_current_slot];
        V0 = V0 < priority_id;

    800C3D90	bne    v0, zero, loopc3cd8 [$800c3cd8]
}

[801142D4 + actor_id_cur * 8 + priority_id] = b(script_id);
A2 = hu[field_file_offset + 6];
V0 = bu[field_file_offset + 2];
A0 = hu[field_file_offset + actor_id_cur * 40 + V0 * 8 + A2 * 4 + script_id * 2 + 20];
[current_script_pointer] = h(A0);
[entity_current_slot] = b(priority_id);

return 0;
////////////////////////////////



////////////////////////////////
// 0x12 JMPB
actor_id_cur            = bu[800722c4];
current_script_pointer    = 800831fc + actor_id_cur * 2;
field_file_offset         = w[8009c6dc];
A0 = hu[current_script_pointer + 0];

[current_script_pointer] = h(hu[current_script_pointer] - bu[field_file_offset + A0 + 1]);

return 1;
////////////////////////////////



////////////////////////////////
// 0x13 JMPBL
A1 = bu[800722c4];
800C3F4C	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C3F68	nop
V0 = V0 + V1;
A0 = bu[V0 + 0002];
V0 = bu[V0 + 0001];
V1 = hu[A1 + 0000];
A0 = A0 << 08;
V0 = V0 | A0;
V1 = V1 - V0;
V0 = 0001;
[A1 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C3F98	jr     ra 
800C3F9C	nop
////////////////////////////////



////////////////////////////////
// 0x10 JMPF
A0 = bu[800722c4];
800C3FD0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C3FEC	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0001];
V1 = V1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C4014	jr     ra 
800C4018	nop
////////////////////////////////



////////////////////////////////
// 0x11 JMPFL
A1 = bu[800722c4];
800C404C	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C4068	nop
V0 = V0 + V1;
A0 = bu[V0 + 0002];
V1 = bu[V0 + 0001];
V0 = hu[A1 + 0000];
A0 = A0 << 08;
V1 = V1 | A0;
V0 = V0 + 0001;
V1 = V1 + V0;
V0 = 0;
[A1 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C409C	jr     ra 
800C40A0	nop
////////////////////////////////



////////////////////////////////
// 0x60 MAPJUMP
V0 = bu[8009d820];
800C40AC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C40B4	beq    v0, zero, Lc40cc [$800c40cc]
[SP + 0010] = w(RA);
800C40BC	lui    a0, $800a
A0 = A0 + 0840;
800C40C4	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lc40cc:	; 800C40CC
A1 = w[8009c6e0];
800C40D4	nop
V1 = bu[A1 + 0001];
800C40DC	nop
800C40E0	beq    v1, zero, Lc40f8 [$800c40f8]
V0 = 0001;
800C40E8	beq    v1, v0, Lc4228 [$800c4228]
V0 = 0002;
800C40F0	j      Lc4268 [$800c4268]
800C40F4	nop

Lc40f8:	; 800C40F8
V0 = 0001;
[A1 + 0001] = b(V0);
800C4100	lui    v0, $8008
V0 = V0 + 31fc;
A2 = w[8009c6e0];
A0 = bu[800722c4];
A1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
[A2 + 0026] = h(0);
V0 = hu[A0 + 0000];
800C4130	nop
V0 = A1 + V0;
V1 = bu[V0 + 0001];
800C413C	nop
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4148	nop
V0 = A1 + V0;
V0 = bu[V0 + 0002];
800C4154	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4168	nop
V0 = A1 + V0;
V1 = bu[V0 + 0003];
800C4174	nop
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C4180	nop
V0 = A1 + V0;
V0 = bu[V0 + 0004];
800C418C	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C41A0	nop
V0 = A1 + V0;
V1 = bu[V0 + 0005];
800C41AC	nop
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C41B8	nop
V0 = A1 + V0;
V0 = bu[V0 + 0006];
800C41C4	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C41D8	nop
V0 = A1 + V0;
V1 = bu[V0 + 0007];
800C41E4	nop
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C41F0	nop
V0 = A1 + V0;
V0 = bu[V0 + 0008];
800C41FC	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4210	nop
A1 = A1 + V0;
V1 = bu[A1 + 0009];
V0 = 0001;
800C4220	j      Lc42a0 [$800c42a0]
[A2 + 0024] = h(V1);

Lc4228:	; 800C4228
V1 = h[A1 + 0026];
800C422C	nop
800C4230	bne    v1, v0, Lc4268 [$800c4268]
800C4234	nop
V1 = bu[800722c4];
800C4240	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000a;
[V1 + 0000] = h(A0);
800C4260	j      Lc42a0 [$800c42a0]
[A1 + 0001] = b(0);

Lc4268:	; 800C4268
V0 = bu[8009d820];
800C4270	nop
V0 = V0 & 0003;
800C4278	beq    v0, zero, Lc42a0 [$800c42a0]
V0 = 0001;
V0 = w[8009c6e0];
800C4288	lui    a0, $800a
A0 = A0 + 0848;
A1 = bu[V0 + 0001];
800C4294	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0002;
V0 = 0001;

Lc42a0:	; 800C42A0
////////////////////////////////



////////////////////////////////
// 0xD8 PMJMP
V0 = bu[8009d820];
800C42B8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C42C0	beq    v0, zero, Lc42d8 [$800c42d8]
[SP + 0010] = w(RA);
800C42C8	lui    a0, $800a
A0 = A0 + 0854;
800C42D0	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lc42d8:	; 800C42D8
800C42D8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = bu[800722c4];
V1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
V0 = hu[A0 + 0000];
800C42FC	nop
V0 = V1 + V0;
A1 = bu[V0 + 0001];
V0 = hu[A0 + 0000];
800C430C	nop
V1 = V1 + V0;
V0 = hu[A0 + 0000];
[80095dd0] = h(A1);
V1 = bu[V1 + 0002];
V0 = V0 + 0003;
V1 = V1 << 08;
A1 = A1 | V1;
[A0 + 0000] = h(V0);
V0 = 0;
[80095dd0] = h(A1);
RA = w[SP + 0010];
SP = SP + 0018;
800C4348	jr     ra 
800C434C	nop
////////////////////////////////



////////////////////////////////
// 0xD9 PMJMP2
V0 = bu[8009d820];
800C4358	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C4360	beq    v0, zero, Lc4378 [$800c4378]
[SP + 0010] = w(RA);
800C4368	lui    a0, $800a
A0 = A0 + 0854;
800C4370	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lc4378:	; 800C4378
V1 = h[800965e8];
V0 = 0002;
800C4384	bne    v1, v0, Lc43b4 [$800c43b4]
V0 = 0001;
V1 = bu[800722c4];
800C4394	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0001;
[V1 + 0000] = h(A0);

Lc43b4:	; 800C43B4
RA = w[SP + 0010];
SP = SP + 0018;
800C43BC	jr     ra 
800C43C0	nop
////////////////////////////////



////////////////////////////////
// 0x20 MINIGAME
A1 = w[8009c6e0];
800C43F4	nop
V1 = bu[A1 + 0001];
800C43FC	nop
800C4400	beq    v1, zero, Lc4418 [$800c4418]
V0 = 000c;
800C4408	beq    v1, v0, Lc4560 [$800c4560]
V0 = 0002;
800C4410	j      Lc459c [$800c459c]
V0 = 0001;

Lc4418:	; 800C4418
V0 = 000c;
[A1 + 0001] = b(V0);
800C4420	lui    v0, $8008
V0 = V0 + 31fc;
A2 = w[8009c6e0];
A0 = bu[800722c4];
A1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
[A2 + 0026] = h(0);
V0 = hu[A0 + 0000];
800C4450	nop
V0 = A1 + V0;
V1 = bu[V0 + 0001];
800C445C	nop
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4468	nop
V0 = A1 + V0;
V0 = bu[V0 + 0002];
800C4474	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4488	nop
V0 = A1 + V0;
V1 = bu[V0 + 0003];
800C4494	nop
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C44A0	nop
V0 = A1 + V0;
V0 = bu[V0 + 0004];
800C44AC	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C44C0	nop
V0 = A1 + V0;
V1 = bu[V0 + 0005];
800C44CC	nop
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C44D8	nop
V0 = A1 + V0;
V0 = bu[V0 + 0006];
800C44E4	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C44F8	nop
V0 = A1 + V0;
V1 = bu[V0 + 0007];
800C4504	nop
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4510	nop
V0 = A1 + V0;
V0 = bu[V0 + 0008];
800C451C	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4530	nop
V0 = A1 + V0;
V0 = bu[V0 + 0009];
800C453C	nop
[A2 + 0024] = h(V0);
V0 = hu[A0 + 0000];
800C4548	nop
A1 = A1 + V0;
V1 = bu[A1 + 000a];
V0 = 0001;
800C4558	j      Lc459c [$800c459c]
[A2 + 00f2] = b(V1);

Lc4560:	; 800C4560
V1 = h[A1 + 0026];
800C4564	nop
800C4568	bne    v1, v0, Lc459c [$800c459c]
V0 = 0001;
V1 = bu[800722c4];
800C4578	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
[A1 + 0001] = b(0);

Lc459c:	; 800C459C
RA = w[SP + 0010];
SP = SP + 0018;
800C45A4	jr     ra 
800C45A8	nop
////////////////////////////////



////////////////////////////////
// clear_akao

[8009a000] = h(0);

V0 = 8009a018;
V1 = 5;
loopc46b8:	; 800C46B8
    [V0] = w(0);
    V1 = V1 - 1;
    V0 = V0 - 4;
800C46C0	bgez   v1, loopc46b8 [$800c46b8]
////////////////////////////////



////////////////////////////////
// 0xF2 AKAO
clear_akao;

V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];
V0 = bu[V0 + V1 + 4];
[8009a000] = h(V0);

A0 = 1;
A1 = 5;
read_memory_block_one_byte;
[8009a004] = w(V0);

A0 = 2;
A1 = 6;
read_memory_block_two_bytes;
[8009a008] = w(V0);

A0 = 3;
A1 = 8;
read_memory_block_two_bytes;
[8009a00c] = w(V0);

A0 = 4;
A1 = a;
read_memory_block_two_bytes;
[8009a010] = w(V0);

A0 = 6;
A1 = c;
read_memory_block_two_bytes;
[8009a014] = w(V0);

system_execute_AKAO;

// move pointer by E
A0 = bu[800722c4];
[800831fc + A0 * 2] = h(hu[800831fc + A0 * 2] + e);

return 0;
////////////////////////////////



////////////////////////////////
// 0xDA AKAO2
clear_akao;

V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];

[8009a000] = h(bu[V0 + V1 + 4]);

A0 = 1;
A1 = 5;
read_memory_block_two_bytes;
[8009a004] = w(V0);

A0 = 2;
A1 = 7;
read_memory_block_two_bytes;
[8009a008] = w(V0);

A0 = 3;
A1 = 9;
read_memory_block_two_bytes;
[8009a00c] = w(V0);

A0 = 4;
A1 = b;
read_memory_block_two_bytes;
[8009a010] = w(V0);

A0 = 6;
A1 = d;
read_memory_block_two_bytes;
[8009a014] = w(V0);

system_execute_AKAO;

// move pointer by F
A0 = bu[800722c4];
[800831fc + A0 * 2] = h(hu[800831fc + A0 * 2] + f);

return 0;
////////////////////////////////



////////////////////////////////
// 0xF1 SOUND
clear_akao;

[8009a000] = h(20);

A0 = 2;
A1 = 4;
read_memory_block_one_byte;
[8009a004] = w(V0);

A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
[8009a008] = w(V0);

system_execute_AKAO;

// move pointer by 5
A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 5;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xF0 MUSIC
clear_akao;

[8009a000] = h(10);

set_and_apply_field_music_params;

return V0;
////////////////////////////////



////////////////////////////////
// 0xF3 MUSVT
clear_akao;

[8009a000] = h(14);

set_and_apply_field_music_params;

return V0;
////////////////////////////////



////////////////////////////////
// 0xF4 MUSVM

clear_akao;

[8009A000] = h(15);

set_and_apply_field_music_params;

return V0;
////////////////////////////////



////////////////////////////////
// 0xFD CMUSC
clear_akao;

V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = bu[V0 + V1 + 3];
[8009a000] = h(V0);

A0 = 3;
A1 = 4;
read_memory_block_two_bytes;
[8009a008] = w(V0);

A0 = 4;
A1 = 6;
read_memory_block_two_bytes;
[8009a00c] = w(V0);

set_and_apply_field_music_params;

// move pointer by 6
A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 6;
[800831FC + A0 * 2] = h(V1);
////////////////////////////////



////////////////////////////////
// set_and_apply_field_music_params

struct = w[8009c6e0];
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

if (b[800716d4] == 0) // if music not locked
{
    S0 = bu[script + 1];

    A0 = S0;
    A1 = S0;
    get_akao_offset_in_field();

    V0 = w[8009c6dc] + V0;
    [8009a004] = w(V0);
    [struct + 48] = w(V0);

    system_execute_AKAO();
}

// move pointer by 2
[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2);
return 0;
////////////////////////////////



////////////////////////////////
// get_akao_offset_in_field()

field_file_offset = w[8009c6dc];
number_of_entity = bu[field_file_offset + 2];
music_offset = field_file_offset + 20 + number_of_entity * 8;

return w[music_offset + A0 * 4];
////////////////////////////////



////////////////////////////////
// 0xF6 BMUSC
V0 = b[800716d4];

if (V0 == 0)
{
    V0 = bu[800722C4];
    V1 = hu[800831FC + V0 * 2];
    V0 = w[8009C6DC];
    S0 = bu[V0 + V1 + 1];

    A0 = S0;
    A1 = S0;
    get_akao_offset_in_field();

    V1 = w[8009C6DC];
    V0 = V0 + V1;

    A0 = w[8009C6E0];
    [A0 + 44] = w(V0);
}
else
{
    A0 = w[8009C6E0];
    [A0 + 44] = w(0);
}

// move pointer by 2
A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 2;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xFC FMUSC
V0 = b[800716D4];

if (V0 == 0)
{
    V0 = bu[800722C4];
    V1 = hu[800831FC + V0 * 2];
    V0 = w[8009C6DC];
    S0 = bu[V0 + V1 + 1];

    A0 = S0;
    A1 = S0;
    get_akao_offset_in_field();

    V1 = w[8009C6DC];
    V0 = V0 + V1;

    A0 = w[8009C6E0];
    [A0 + 48] = w(V0);
}
else
{
    A0 = w[8009C6E0];
    [A0 + 48] = w(0);
}

// move pointer by 2
A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 2;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_21_tutor()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a08c0; // "tutor"
    A1 = 1;
    field_debug_event_opcode();
}

if( bu[field_struct + 1] == 0 ) // normal field
{
    [field_struct + 1] = b(9);
    [field_struct + 2] = h(1);
    [field_struct + 26] = h(0);

    [8007ebe0] = b(1);

    tut_id = bu[events_data + script_cur + 1];

    if( bu[8009d820] & 3 )
    {
        A0 = 800a08c8; // "data="
        A1 = tut_id;
        A2 = 2;
        field_debug_add_parse_value_to_page2();
    }

    A0 = tut_id;
    get_akao_offset_in_field();
    [800e48e0] = w(events_data + V0);
}
else if( bu[field_struct + 1] == 9 ) // tutorial
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a08d0; // "evt result="
        A1 = h[field_struct + 26];
        A2 = 2;
        field_debug_add_parse_value_to_page2();
    }

    if( h[field_struct + 26] == 2 )
    {
        [field_struct + 1] = b(0);
        [field_struct + 26] = h(0);

        [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2);

        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// 0xF5 MULCK

A0 = bu[800722c4];
V1 = hu[800831fc + A0 * 2];
V0 = w[8009c6dc];
V0 = bu[V0 + V1 + 1];
[800716d4] = b(V0);
[800831fc + A0 * 2] = h(V1 + 2);
return 0;
////////////////////////////////



////////////////////////////////
// 0x27 BGMOVIE
struct = w[8009c6e0];
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

[struct + 3a] = b(bu[script + 1]);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_0e_dskcg()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a08f4; // "dskcg"
    A1 = 1;
    field_debug_event_opcode();
}

if( bu[field_struct + 1] == 0 ) // normal field state
{
    [field_struct + 1] = b(d); // set to disc change
    [8009d588] = b(bu[events_data + script_cur + 1]);
}
else if( bu[field_struct + 1] == d )
{
    // check movie state
    if( h[field_struct + 26] != 2 ) return 1;

    [field_struct + 1] = b(0); // set to normal state

    [800831fc + actor_id_cur * 2] = h(script_cur + 2);

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// 0x33 UC
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = bu[V0 + V1 + 1];

V1 = w[8009C6E0];
[V1 + 32] = b(V0);
[80081DC4] = b(V0);

V0 = bu[80081DC4];
if (V0 == 0)
{
    V0 = w[8009C6E0];
    V0 = [V0 + 2A];
    [800756E8 + V0] = b(00);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x69 MPDSP
struct = w[8009c6e0];
actor_id_cur            = bu[800722c4];
current_script_pointer    = 800831fc + actor_id_cur * 2;
field_file_offset         = w[8009c6dc];

argument1 = hu[current_script_pointer + 0];

[struct + 38] = b(bu[actor_id_cur + argument1 + 1]);

// move pointer by 9
[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2);
////////////////////////////////



////////////////////////////////
// 0xFB MVCAM
V0 = bu[8009d820];
800C556C	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C5574	beq    v0, zero, Lc558c [$800c558c]
[SP + 0018] = w(RA);
800C557C	lui    a0, $800a
A0 = A0 + 0910;
800C5584	jal    field_debug_event_opcode [$800bead4]
A1 = 0001;

Lc558c:	; 800C558C
V0 = bu[800722c4];
800C5594	nop
V0 = V0 << 01;
800C559C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C55B4	nop
V0 = V0 + V1;
V1 = w[8009c6e0];
V0 = bu[V0 + 0001];
800C55C8	nop
[V1 + 0039] = b(V0);
V1 = bu[800722c4];
800C55D8	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C55EC	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800C5604	jr     ra 
800C5608	nop
////////////////////////////////



////////////////////////////////
// 0xFF GAMEOVER
V0 = w[8009c6e0];
[V0 +  1] = b(1a);
[V0 + 26] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xBF CC

V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A0 = bu[V0 + V1 + 1]; // entity id

V1 = bu[8007EB98 + A0];

if (V1 != FF)
{
    V1 = w[8009C6E0];
    V0 = bu[8007EB98 + A0];
    [V1 + 2A] = V0;
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA1 CHAR

if( bu[8009d820] & 3 )
{
    A0 = 800a0924; // "char"
    A1 = 1;
    field_debug_event_opcode();
}

actor_id_cur = bu[800722c4];
entities_data = w[8009c544];
events_data = w[8009c6dc];
model_cur = bu[8009c6c4];

[8007eb98 + actor_id_cur] = b(model_cur);
[8009c6c4] = b(model_cur + 1);

A0 = hu[800831fc + actor_id_cur * 2];
[entities_data + model_cur * 84 + 57] = b(actor_id_cur);
[entities_data + model_cur * 84 + 5c] = b(1); // make model visible
[entities_data + model_cur * 84 + 66] = h(bu[events_data + A0 + 1]);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA2 DFANM
actor_id_cur        = bu[800722c4];
current_model         = bu[8007eb98 + actor_id_cur];
script_pointer_offset = 800831fc + actor_id_cur * 2;

if( current_model != ff )
{
    V0 = w[8009c6dc] + hu[script_pointer_offset];
    [8008325c + current_model] = b(bu[V0 + 1]); // animation_id
    [80082248 + current_model] = h(h[8009d828 + current_model] / bu[V0 + 2]); // relative_speed

    if( bu[800756e8 + current_model] == 3 ) // animation state
    {
        [800756e8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xDC CCANM
entity_id = bu[800722C4];
V1 = hu[800831FC + entity_id * 2];
V0 = w[8009C6DC];
A0 = V0 + V1;
V1 = bu[A0 + 3];

if (V1 == 0)
{
    V1 = w[8009c6e0];
    [V1 + 2c] = h(bu[A0 + 1]);
}
else if (V1 == 1)
{
    V1 = w[8009c6e0];
    [V1 + 2e] = h(bu[A0 + 1]);
}
else if (V1 == 2)
{
    V1 = w[8009c6e0];
    [V1 + 30] = h(bu[A0 + 1]);
}

[800831FC + entity_id * 2] = hu[hu[800831FC + entity_id * 2] + 4];
////////////////////////////////



////////////////////////////////
// funcc5b38
actor_id_cur         = bu[800722c4];
current_model          = bu[8007eb98 + actor_id_cur];
current_script_pointer = hu[800831fc + actor_id_cur * 2];
field_file_offset      = w[8009c6dc];
entities_data          = w[8009c544];

animation_id = bu[field_file_offset + current_script_pointer + 1];
[entities_data + current_model * 84 + 5e] = b(animation_id);
[entities_data + current_model * 84 + 60] = h(h[8009d828 + current_model * 2] / bu[field_file_offset + current_script_pointer + 2]);
[entities_data + current_model * 84 + 62] = h(0);

dat_block7 = w[8008357c];
V1 = bu[dat_block7 + current_model * 8 + 4]; // 0 1 2 3 4 5 6 7 8 9 for each model

A0 = w[8004a62c];
V0 = w[A0 + 4];
A0 = hu[V0 + V1 * 24 + 1a];
A1 = w[V0 + V1 * 24 + 1c];
[entities_data + current_model * 84 + 64] = h(hu[A1 + A0 + animation_id * 10] - 1); // frames number
////////////////////////////////



////////////////////////////////
// 0xA3 ANIME1
// 0xAE ANIME2
actor_id_cur        = bu[800722c4];
current_model         = bu[8007eb98 + actor_id_cur];
script_pointer_offset = 800831fc + actor_id_cur * 2;

if( current_model != ff )
{
    animation_state = bu[800756e8 + current_model];
    if( animation_state != 3 )
    {
        if( animation_state == 4 )
        {
            [800756E8 + current_model] = b(0);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if( animation_state > 4 || animation_state == 2 )
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AE opcode
    if( bu[8009a058] == ae )
    {
        [800756E8 + current_model] = b(5);
    }
    else
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xAF ANIM!1
// 0xBA ANIM!2
actor_id_cur = bu[800722c4];
current_model = bu[8007eb98 + actor_id_cur];

if( current_model != ff )
{
    anim_state = bu[800756e8 + current_model];
    if( anim_state != 3 )
    {
        if( anim_state == 4 )
        {
            [800756e8 + current_model] = b(3);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if (anim_state > 4 || anim_state == 2)
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AF opcode
    if( bu[8009a058] == af )
    {
        [800756e8 + current_model] = b(6);
    }
    else
    {
        [800756e8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xB0 CANIM1
// 0xBB CANIM2
actor_id_cur        = bu[800722C4];
current_model         = bu[8007EB98 + actor_id_cur]; // A1
entities_data     = w[8009C544];
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model != FF)
{
    // animation state
    V1 = bu[800756E8 + current_model];

    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [800756E8 + current_model] = b(0);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[8009c6dc];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    [entities_data + current_model * 84 + 5E] = b(bu[V1 + V0 + 1]);

    A2 = w[8009c6dc];
    [entities_data + current_model * 84 + 60] = h(h[8009d828 + current_model * 2] / A1);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [entities_data + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[8008357c];
    V0 = bu[V1 + current_model * 8 + 4];
    A0 = w[8004a62c];
    V0 = w[A0 + 4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [entities_data + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [entities_data + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[8009A058];
    if (V1 != B0)
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
    else
    {
        [800756E8 + current_model] = b(5);
    }
}

// move pointer by 5
V0 = hu[script_pointer_offset];
V0 = V0 + 5;
[script_pointer_offset] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB1 CANM!1
// 0xBC CANM!2
actor_id_cur        = bu[800722C4];
current_model         = bu[8007EB98 + actor_id_cur]; // A1
entities_data     = w[8009C544];
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model != FF)
{
    V1 = bu[800756E8];
    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [800756E8 + current_model] = b(3);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[8009C6DC];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    V1 = bu[V1 + V0 + 1];
    [entities_data + current_model * 84 + 5E] = b(V1);

    A0 = h[8009D828 + current_model * 2];
    A0 = A0 / A1;
    A2 = w[8009C6DC];
    [entities_data + current_model * 84 + 60] = h(A0);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [entities_data + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[8008357C];
    V0 = bu[V1 + current_model * 8 + 4];
    A0 = w[8004A62C];
    V0 = w[A0 + 4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [entities_data + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [entities_data + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[8009A058];
    if (V1 == B1)
    {
        [800756E8 + current_model] = b(6);
    }
    else
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 5);
////////////////////////////////



////////////////////////////////
// 0xAC ANIMW
actor_id_cur        = bu[800722c4];
entities_data     = w[8009c544];
current_model         = bu[8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;

if (current_model != FF)
{
    V1 = bu[800756E8 + current_model];

    if (V1 == 2 || V1 == 5 || V1 == 6)
    {
        return 1;
    }
    else if (V1 == 4)
    {
        [800756E8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 1);
////////////////////////////////



////////////////////////////////
// 0xDD ANIMB
A1 = entity_id = bu[800722C4];
A0 = bu[8007EB98 + entity_id];
if (A0 != FF)
{
    entities_data = w[8009C544];
    current_frame = hu[entities_data + A0 * 84 + 62];
    [entities_data + A0 * 84 + 64] = h(current_frame / 10);

    V1 = bu[8007EB98 + entity_id];
    [800756E8 + V1] = b(3);
}

V1 = hu[800831FC + entity_id * 2];
V1 = V1 + 1;
[800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xA8 MOVE
actor_id_cur        = bu[800722c4];
entities_data     = w[8009c544];
current_model         = bu[8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;
game_data_offset      = w[8009c6e0];
movement_speed        = hu[current_model_offset + 70]



if( current_model == ff ) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);
    return 0;
}

// init some value
[current_model_offset + 68] = h(0);
// not lock rotation
[current_model_offset + 37] = b(0);

// set destination X
A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
V0 = V0 << 0c;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
read_memory_block_two_bytes;
V0 = V0 << 0c;
[current_model_offset + 7C] = w(V0);



A0 = hu[game_data_offset + 10];
if( A0 * 3 < movement_speed )
{
    if( bu[current_model_offset + 5e] == 2 ) // run animation
    {
        [800756E8 + current_model] = b(01);

        A1 = bu[current_model_offset + 5D];

        if (A0 != 1)
        {
            [current_model_offset + 5D] = b(01);
            [current_model_offset + 6A] = h(00);

            return 1;
        }

        A0 = h[current_model_offset + 6A];

        if (A0 == 1)
        {
            return 1;
        }
        elseif (A0 == 2)
        {
            [current_model_offset + 5D] = b(00);
            [current_model_offset + 6A] = b(00);

            [800756E8 + current_model] = b(00);

            V0 = hu[script_pointer_offset];
            V0 = V0 + 6;
            [script_pointer_offset] = h(V0);
            return 0;
        }

        [current_model_offset + 5D] = b(01);
        [current_model_offset + 6A] = b(00);

        return 1;
    }

    [current_model_offset + 5e] = b(02);
}
else
{
    if( bu[current_model_offset + 5E] == 1 ) // walk animation
    {
        [800756E8 + current_model] = b(01);

        A1 = bu[current_model_offset + 5D];

        if (A1 != 1)
        {
            [current_model_offset + 5D] = b(01);
            [current_model_offset + 6A] = b(00);

            return 1;
        }

        A0 = h[current_model_offset + 6A];

        if (A0 == 1)
        {
            return 1;
        }
        elseif (A0 == 2)
        {
            [current_model_offset + 5D] = b(00);
            [current_model_offset + 6A] = b(00);

            [800756E8 + current_model] = b(00);

            V0 = hu[script_pointer_offset];
            V0 = V0 + 6;
            [script_pointer_offset] = h(V0);
            return 0;
        }

        [current_model_offset + 5D] = b(01);
        [current_model_offset + 6A] = b(00);

        return 1;
    }

    [current_model_offset + 5E] = b(01);
}



[current_model_offset + 60] = h(10);
[current_model_offset + 62] = h(00);

V1 = w[8008357C];
A1 = bu[V1 + current_model * 8 + 04];
V1 = w[8004A62C];
V1 = w[V1 + 04];

A0 = w[V1 + A1 * 24 + 1C];
A1 = hu[V1 + A1 * 24 + 1A];

V0 = bu[80074F02 + current_model * 84];
V0 = hu[A0 + A1 + V0 * 10];
V0 = V0 - 1;
[current_model_offset + 64] = h(V0)

[800756E8 + current_model] = b(01);

A1 = bu[current_model_offset + 5D];

if (A1 != 1)
{
    [current_model_offset + 5D] = b(01);
    [current_model_offset + 6A] = b(00);

    return 1;
}

A0 = h[current_model_offset + 6A];

if (A0 == A1)
{
    return 1;
}

if (A0 == 2)
{
    [current_model_offset + 5D] = b(00);
    [current_model_offset + 6A] = b(00);

    [800756E8 + current_model] = b(00);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);

    return 0;
}

[current_model_offset + 5D] = b(01);
[current_model_offset + 6A] = b(00);
return 1;
////////////////////////////////



////////////////////////////////
// 0xAD FMOVE
actor_id_cur        = bu[800722C4];
entities_data     = w[8009C544];
current_model         = bu[8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model == FF) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);

    return 0;
}

[current_model_offset + 68] = h(0);
[current_model_offset + 37] = b(0);

// set destination X
A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 7C] = w(V0);

A1 = [current_model_offset + 5D];
if (A1 != 1)
{
    [current_model_offset + 5D] = b(1);
    [current_model_offset + 6A] = h(0);
    return 1;
}

A0 = h[current_model_offset + 6A];
if (A0 == 1)
{
    return 1;
}

if (A0 == 2)
{
    [current_model_offset + 5D] = b(0);
    [current_model_offset + 6A] = b(0);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);
    return 0;
}

[current_model_offset + 5D] = b(1);
[current_model_offset + 6A] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xA9 CMOVE
actor_id_cur        = bu[800722C4];
entities_data     = w[8009C544];
current_model         = bu[8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model == FF) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);
    return 0;
}

// init some value
[current_model_offset + 68] = h(0);
// lock rotation
[current_model_offset + 37] = b(1);

// set destination X
A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 7C] = w(V0);

A1 = [current_model_offset + 5D];

if (A1 != 1)
{
    [current_model_offset + 5D] = b(1);
    [current_model_offset + 6A] = h(0);
    return 1;
}

A0 = h[current_model_offset + 6A];
if (A0 == 1)
{
    return 1;
}

if (A0 == 2)
{
    // unlock rotation
    [current_model_offset + 37] = b(0);
    [current_model_offset + 5D] = b(0);
    [current_model_offset + 6A] = b(0);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);
    return 0;
}

[current_model_offset + 5D] = b(1);
[current_model_offset + 6A] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xDB FCFIX
V1 = actor_id_cur = bu[800722C4];
A0 = bu[8007EB98 + actor_id_cur];
if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[800831FC + actor_id_cur * 2];

    V1 = V1 + A0;
    V1 = bu[V1 + 1];

    entities_data = w[8009C544];
    V0 = V0 + entities_data;
    [V0 + 37] = b(V1);
}

V1 = hu[800831FC + actor_id_cur * 2];
V1 = V1 + 2;
[800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xC0 JUMP
A0 = actor_id_cur    = bu[800722C4];
V1 = model_id          = bu[8007EB98 + actor_id_cur];
entities_data = w[8009C544];
model_data_offset = entities_data + model_id * 84;

if (model_id == FF)
{
    // move pointer by B
    V0 = hu[800831FC + actor_id_cur * 2];
    V0 = V0 + F;
    [800831FC + V1 * 2] = h(V0);
    return 0;
}

V1 = bu[model_data_offset + 5D];

if (V1 == 3)
{
    V1 = h[model_data_offset + 6A];
    if (V1 == 1)
    {
        return 1;
    }

    if (V1 == 2)
    {
        [model_data_offset + 5D] = b(0);
        [model_data_offset + 6A] = h(0);

        // move pointer by B
        V0 = hu[800831FC + actor_id_cur * 2];
        V0 = V0 + F;
        [800831FC + V1 * 2] = h(V0);
        return 0;
    }
}

[model_data_offset + 5D] = b(3);
[model_data_offset + 6A] = h(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
V0 = V0 << C;
[model_data_offset + 78] = w(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
V0 = V0 << C;
[model_data_offset + 7С] = w(V0);

A0 = 3;
A1 = 7;
read_memory_block_two_bytes;
[model_data_offset + 74] = h(V0);

A0 = 4
A1 = 9;
read_memory_block_two_bytes;
[model_data_offset + 30] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xC2 LADER
actor_id_cur    = bu[800722C4];
model_id          = bu[8007EB98 + actor_id_cur];
entities_data = w[8009C544] + model_id * 84;

if (model_id == FF)
{
    // move pointer by 15
    V0 = hu[800831FC + actor_id_cur * 2];
    V0 = V0 + F;
    [800831FC + V1 * 2] = h(V0);
    return 0;
}

V1 = bu[entities_data + 5D];

if (V1 == 4 || V1 == 5)
{
    V1 = h[entities_data + 6A];
    if (V1 == 1)
    {
        return 1;
    }
    else if (V1 == 2)
    {
        [entities_data + 5D] = b(0);
        [entities_data + 6A] = h(0);

        // move pointer by 15
        V0 = hu[800831FC + actor_id_cur * 2];
        V0 = V0 + F;
        [800831FC + actor_id_cur * 2] = h(V0);
        return 0;
    }
}



// init
V1 = hu[800831FC + actor_id_cur * 2];
V0 = w[8009C6DC];
V0 = V0 + V1;
V1 = bu[V0 + B];

if (V1 == 0 || V1 == 1)
{
    [entities_data + 5D] = bu(4);
}
else if (V1 == 2 || V1 == 3)
{
    [entities_data + 5D] = bu(5);
}

if (V1 == 0 || V1 == 2)
{
    [entities_data + 68] = h(0);
}
else if (V1 == 1 || V1 == 3)
{
    [entities_data + 68] = h(1);
}

[entities_data + 6A] = h(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
V0 = V0 << C;
[entities_data + 78] = w(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
V0 = V0 << C;
[entities_data + 7C] = w(V0);

A0 = 3;
A1 = 7;
read_memory_block_two_bytes;
V0 = V0 << C;
[entities_data + 80] = w(V0);

A0 = 4;
A1 = 9;
read_memory_block_two_bytes;
[entities_data + 74] = h(V0);



// animation id
V1 = hu[800831FC + actor_id_cur * 2];
V0 = w[8009C6DC];
V1 = bu[V0 + V1 + c];
[entities_data + 5E] = b(V1);



// speed of movement
A1 = hu[800831FC + actor_id_cur * 2];
V0 = w[8009C6DC];
V1 = h[8009d828 + model_id * 2] / bu[V0 + A1 + e];
[entities_data + 60] = h(V1);



[entities_data + 62] = h(0);



// animation related
V1 = w[8008357C];
V1 = bu[V1 + model_id * 8 + 4];
animation_id = bu[80074EA4 + model_id * 84 + 5E];
A0 = w[8004A62C];
V0 = w[A0 + 4];
A1 = w[V0 + V1 * 24 + 1C];
A0 = hu[V0 + V1 * 24 + 1A];
V0 = hu[A1 + A0 + animation_id * 10];
V0 = V0 - 1;
[entities_data + 64] = h(V0);



// animation state array
[800756E8 + model_id] = b(0);



// set direction for model
A1 = hu[800831FC + actor_id_cur * 2];
A0 = w[8009C6DC];
A0 = bu[A0 + A1 + D];
// set direction
[entities_data + 38] = b(A0);
return 1;
////////////////////////////////



////////////////////////////////
// 0x2A PMOVA
V0 = bu[8009d820];
800C7C44	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C7C4C	beq    v0, zero, Lc7c64 [$800c7c64]
[SP + 0010] = w(RA);
800C7C54	lui    a0, $800a
A0 = A0 + 099c;
800C7C5C	jal    field_debug_event_opcode [$800bead4]
A1 = 0001;

Lc7c64:	; 800C7C64
V0 = bu[800722c4];
800C7C6C	nop
V0 = V0 << 01;
800C7C74	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C7C8C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C7C98	nop
800C7C9C	lui    at, $800a
800C7CA0	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C7CB0	bne    a0, v0, Lc7cc0 [$800c7cc0]
800C7CB4	nop
800C7CB8	j      Lc7cd0 [$800c7cd0]
A0 = 00ff;

Lc7cc0:	; 800C7CC0
800C7CC0	lui    at, $800a
800C7CC4	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc7cd0:	; 800C7CD0
800C7CD0	jal    funcc7d5c [$800c7d5c]
800C7CD4	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C7CE0	jr     ra 
800C7CE4	nop
////////////////////////////////



////////////////////////////////
// 0xAA MOVA
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A0 = bu[V0 + V1 + 1];
funcc7d5c;

return V0;
////////////////////////////////



////////////////////////////////
// funcc7d5c
A1 = bu[800722C4];
V0 = bu[8007EB98 + A1];
A3 = A0;
A0 = bu[8007EB98 + A3];

if (V0 == FF || A0 == FF)
{
    V1 = hu[800831FC + A1 * 2];
    V1 = V1 + 2;
    [800831FC + A1 * 2] = h(V1);
    return 0;
}

V1 = V0 * 84;
V0 = A0 * 84;
A0 = w[8009C544];
V0 = V0 + A0;
V0 = hu[V0 + 6C]; // solid
[V1 + 68] = h(V0);
V1 = V1 + A0;
V1 = bu[8007EB98 + A1];
V0 = V1 * 84;
V0 = V0 + A0;
[V0 + 37] = b(0);

A2 = bu[800722c4];
A1 = w[8009c544];

A0 = bu[8007eb98 + A3];
V0 = bu[8007eb98 + A2];
[A1 + V0 * 84 + 78] = w(w[A1 + A0 * 84 + c]);
[A1 + V0 * 84 + 7c] = w(w[A1 + A0 * 84 + 10]);

V1 = bu[A1 + V0 * 84 + 5d];
if (V1 == 1)
{
    A2 = [A1 + V0 * 84 + 6a];
    if (A2 == 1)
    {
        V0 = w[8009c6e0];
        V1 = h[V0 + 10];
        A0 = hu[A1 + 70];
        V0 = V1 * 3;
        V0 = V0 < A0;

        800C7F18	beq    v0, zero, Lc7f38 [$800c7f38]
        V0 = 0002;
        V1 = bu[A1 + 005e];
        800C7F24	nop
        800C7F28	beq    v1, v0, Lc8030 [$800c8030]
        V0 = 0002;
        800C7F30	j      Lc7f4c [$800c7f4c]
        [A1 + 005e] = b(V0);
    }
    else if (A2 == 2)
    {
        [A1 + V0 * 84 + 5d] = b(0);
        V0 = bu[800722c4];
        V0 = bu[8007eb98 + V0];
        [800756e8 + V0] = b(0);

        A0 = bu[800722c4];
        [800831fc + A0 * 2] = h(hu[800831fc + A0 * 2] + 2);
        return 0;
    }

    800C7EF0	j      Lc80c8 [$800c80c8]

    Lc7f38:	; 800C7F38
    V0 = bu[A1 + 005e];
    800C7F3C	nop
    if (V0 != A2)
    {
        800C7F40	beq    v0, a2, Lc8030 [$800c8030]
        V0 = 0001;
        [A1 + 005e] = b(V0);

        Lc7f4c:	; 800C7F4C
        A0 = bu[800722c4];
        V1 = bu[8007eb98 + A0];
        A2 = w[8009c544];
        V0 = A2 + V1 * 84;
        [V0 + 60] = h(10);
        [V0 + 62] = h(0);

        A0 = V1;

        V1 = w[8008357c];
        V0 = V1 + A0 * 8;
        A1 = bu[V0 + 4];


        V1 = w[8004a62c];
        V0 = A1 << 03;
        V0 = V0 + A1;
        V1 = w[V1 + 0004];
        V0 = V0 << 02;
        V0 = V0 + V1;
        V1 = A0 << 05;
        V1 = V1 + A0;
        V1 = V1 << 02;
        A1 = hu[V0 + 001a];
        A0 = w[V0 + 001c];
        800C8004	lui    at, $8007
        AT = AT + 4f02;
        AT = AT + V1;
        V0 = bu[AT + 0000];
        A1 = A1 + A0;
        V0 = V0 << 04;
        V0 = V0 + A1;
        V0 = hu[V0 + 0000];
        V1 = V1 + A2;
        800C8028	addiu  v0, v0, $ffff (=-$1)
        [V1 + 0064] = h(V0);
    }

    Lc8030:	; 800C8030
    V1 = bu[800722c4];
    A0 = bu[8007eb98 + V1];
    [800756e8 + A0] = b(1);
    return 1;
}

Lc80c8:	; 800C80C8
V0 = bu[800722c4];
V1 = bu[8007eb98 + V0];
V0 = w[8009c544];
V0 = V0 + V1 * 84;
[V0 + 5d] = b(1);
[V0 + 6a] = b(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xB6 DIRA
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A0 = bu[V0 + V1 + 1]; // entity id

set_direction_to_actor_id_cur_by_entity_id

return V0;
////////////////////////////////



////////////////////////////////
// 0x34 PDIRA
V0 = bu[800722c4];
800C81F0	nop
V0 = V0 << 01;
800C81F8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C8210	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C821C	nop
800C8220	lui    at, $800a
800C8224	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C8234	bne    a0, v0, Lc8244 [$800c8244]
800C8238	nop
800C823C	j      Lc8254 [$800c8254]
A0 = 00ff;

Lc8244:	; 800C8244
800C8244	lui    at, $800a
800C8248	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc8254:	; 800C8254
800C8254	jal    set_direction_to_actor_id_cur_by_entity_id [$800c826c]
800C8258	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C8264	jr     ra 
800C8268	nop
////////////////////////////////



////////////////////////////////
// set_direction_to_actor_id_cur_by_entity_id
A0 - entity to get

// if current entity not visible entity
A2 = bu[800722C4];
V1 = bu[8007EB98 + A2];
if (V1 == FF)
{
    V1 = hu[800831FC + A2 * 2];
    V1 = V1 + 2;
    [800831FC + A2 * 2] = h(V1);

    return 0;
}

// if entity to which we want set direction not visible entity
A3 = A0;
V0 = bu[8007EB98 + A3];
if (V0 == FF)
{
    V1 = hu[800831FC + A2 * 2];
    V1 = V1 + 2;
    [800831FC + A2 * 2] = h(V1);

    return 0;
}

A1 = w[8009C544];

V1 = bu[8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 0C];
T0 = V0 >> 0C;
[SP + 10] = w(T0);

V1 = bu[8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 10];
T1 = V0 >> 0C;
[SP + 14] = w(T1);

V1 = bu[8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 14];
V0 = V0 >> 0C;
[SP + 18] = w(V0);



V1 = bu[8007EB98 + A3];
V0 = V1 * 84;
A0 = w[A1 + V0 + 0C];
A0 = A0 >> 0C;
[SP + 20] = w(A0);

V1 = bu[8007EB98 + A3];
V0 = V1 * 84;
V0 = w[A1 + V0 + 10];
A2 = V0 >> 0C;
[SP + 24] = w(A2);

V1 = bu[8007EB98 + A3];
V0 = V1 * 84;
V0 = w[A1 + V0 + 14];
V0 = V0 >> 0C;
[SP + 28] = w(V0);

if (T0 == A0 && T1 == A2) // if X1 == X2 && Y1 = Y2
{
    V0 = T0 + 1;
    [SP + 10] = V0;
}

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;

field_entity_calculate_direction_by_vectors();

V1 = bu[800722C4];
A0 = bu[8007EB98 + V1];
V1 = A0 * 84;
A0 = w[8009C544];
[V1 + A0 + 38] = b(V0);

V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];
V0 = V1 * 84;
V1 = w[8009C544];
[V1 + A0 + 3B] = b(0);

V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];
V0 = V1 * 84;
V1 = w[8009C544];
[V1 + A0 + 3A] = b(0);

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xAB TURA
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = bu[V0 + V1 + 1];
funcc8634;

return V0;
////////////////////////////////



////////////////////////////////
// 0x35 PTURA
V0 = bu[800722c4];
800C85B8	nop
V0 = V0 << 01;
800C85C0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C85D8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C85E4	nop
800C85E8	lui    at, $800a
800C85EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C85FC	bne    a0, v0, Lc860c [$800c860c]
800C8600	nop
800C8604	j      Lc861c [$800c861c]
A0 = 00ff;

Lc860c:	; 800C860C
800C860C	lui    at, $800a
800C8610	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc861c:	; 800C861C
800C861C	jal    funcc8634 [$800c8634]
800C8620	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C862C	jr     ra 
800C8630	nop
////////////////////////////////



////////////////////////////////
// funcc8634
rotate_entity = A0;
actor_id_cur         = bu[800722C4];
current_model          = bu[8007EB98 + actor_id_cur];
rotate_model          = bu[8007EB98 + rotate_entity];
current_script_pointer = hu[800831FC + actor_id_cur * 2];
field_file_offset      = w[8009C6DC];
entities_data          = w[8009C544];

//[entities_data + current_model * 84 + 60] = h(V1);

if (current_model == FF || rotate_entity == FF)
{
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [800831FC + actor_id_cur * 2] = h(current_script_pointer);
    return 0;
}

V1 = bu[entities_data + current_model * 84 + 3B];
if (V1 == 3)
{
    [entities_data + current_model * 84 + 3B] = b(0)
    [entities_data + current_model * 84 + 3A] = b(0)
    [entities_data + current_model * 84 + 39] = b(0)
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [800831FC + actor_id_cur * 2] = h(current_script_pointer);
    return 0;
}

if (bu[entities_data + current_model * 84 + 3A] != 0 &&
    bu[entities_data + current_model * 84 + 3B] == 2 &&
    bu[entities_data + current_model * 84 + 39] == bu[field_file_offset + current_script_pointer + 2])
{
    V1 = bu[entities_data + current_model * 84 + 38];
    [entities_data + current_model * 84 + 3C] = h(V1);
    [entities_data + current_model * 84 + 3B] = h(2);

    V1 = bu[field_file_offset + current_script_pointer + 2]
    [entities_data + current_model * 84 + 39] = b(V1);

    V0 = w[entities_data + current_model * 84 + C];
    T0 = V0 >> C;
    [SP + 10] = w(T0);
    V0 = w[entities_data + current_model * 84 + 10];
    T1 = V0 >> C;
    [SP + 14] = w(T1);
    V0 = w[entities_data + current_model * 84 + 14];
    V0 = V0 >> C;
    [SP + 18] = w(V0);

    V0 = w[entities_data + rotate_model * 84 + C];
    A1 = V0 >> C;
    [SP + 20] = w(A1);
    V0 = w[entities_data + rotate_model * 84 + 10];
    A3 = V0 >> C;
    [SP + 24] = w(A3);
    V0 = w[entities_data + rotate_model * 84 + 14];
    V0 = V0 >> C;
    [SP + 28] = w(V0);

    if (T0 == A1 && T1 == A3)
    {
        V0 = T0 + 1;
        [SP + 10] = w(V0);
    }

    A0 = SP + 10;
    A1 = SP + 20;
    A2 = SP + 30;
    field_entity_calculate_direction_by_vectors();

    [entities_data + current_model * 84 + 3E] = h(V0);

    V1 = bu[field_file_offset + current_script_pointer + 3]

    if (V1 == 0)
    {
        V0 = h[entities_data + current_model * 84 + 3E];
        V1 = bu[entities_data + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V0 + 100;
            [entities_data + current_model * 84 + 3E] = h(V0);
        }
    }
    else if (V1 == 1)
    {
        V1 = h[entities_data + current_model * 84 + 3E];
        V0 = bu[entities_data + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V1 - 100;
            [entities_data + current_model * 84 + 3E] = h(V0);
        }
    }
    if (V1 == 2)
    {
        A1 = hu[entities_data + current_model * 84 + 3E];
        A3 = hu[entities_data + current_model * 84 + 3C];
        V0 = A1 - A3;

        if (V0 < 0)
        {
            V0 = 0 NOR V1;
            A0 = V0 + 1;
        }
        else
        {
            A0 = V1;
        }

        if (A0 >= 81)
        {
            V1 = A1;
            V0 = A3;
            if (V0 < V1)
            {
                V0 = A1 - 100;
                [entities_data + current_model * 84 + 3E] = h(V0);
            }
            else
            {
                V0 = A1 + 100;
                [entities_data + current_model * 84 + 3E] = h(V0);
            }
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// 0xC3 OFST
entity_id = bu[800722c4];
model_id = bu[8007eb98 + entity_id];
if (model_id != ff)
{
    entities_data = w[8009c544];

    [entities_data + model_id * 84 + 54] = h(0);

    A0 = 4;
    A1 = a;
    read_memory_block_two_bytes;
    [entities_data + model_id * 84 + 52] = h(V0);

    A0 = 1;
    A1 = 4;
    read_memory_block_two_bytes;
    [entities_data + model_id * 84 + 44] = h(V0);

    A0 = 2;
    A1 = 6;
    read_memory_block_two_bytes;
    [entities_data + model_id * 84 + 4a] = h(V0);

    A0 = 3;
    A1 = 8;
    read_memory_block_two_bytes;
    [entities_data + model_id * 84 + 50] = h(V0);

    A1 = entity_id * 2;
    A0 = hu[800831fc + entity_id * 2];
    V0 = w[8009c6dc];
    V1 = bu[V0 + A0 + 3]; // read type
    [entities_data + model_id * 84 + 56] = b(V1);

    if (V1 != 0)
    {
        [entities_data + model_id * 84 + 42] = h[hu[entities_data + model_id * 84 + 40]];
        [entities_data + model_id * 84 + 48] = h[hu[entities_data + model_id * 84 + 46]];
        [entities_data + model_id * 84 + 4e] = h[hu[entities_data + model_id * 84 + 4c]];
    }
    else
    {
        [entities_data + model_id * 84 + 40] = h[hu[entities_data + model_id * 84 + 44]];
        [entities_data + model_id * 84 + 46] = h[hu[entities_data + model_id * 84 + 4a]];
        [entities_data + model_id * 84 + 4c] = h[hu[entities_data + model_id * 84 + 50]];
    }
}

V0 = hu[800831FC + entity_id * 2];
V0 = V0 + c;
[800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC4 OFSTW

entity_id = bu[800722c4];
model_id = bu[8007eb98 + entity_id];
entities_data = w[8009c544];

if (model_id != ff)
{
    V1 = bu[entities_data + model_id * 84 + 56];

    if (V1 != 3)
    {
        return 1;
    }

    [entities_data + model_id * 84 + 52] = h(0);
    [entities_data + model_id * 84 + 54] = h(0);
    [entities_data + model_id * 84 + 56] = b(0);
}

V0 = hu[800831FC + entity_id * 2];
V0 = V0 + 1;
[800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xDE TURNW
entity_id = bu[800722C4];
model_id = bu[8007EB98 + entity_id];
if (model_id != FF)
{
    V0 = w[8009C544];
    V1 = V0 + model_id * 84;
    A1 = bu[V1 + 3B];
    if (A1 != 0)
    {
        if (A1 != 3)
        {
            return 1;
        }

        [V1 + 3B] = b(0);
        [V1 + 3A] = b(0)
        [V1 + 39] = b(0)
    }
}

V1 = hu[800831FC + entity_id * 2];
V1 = V1 + 1;
[800831FC + A0 * 2] = hu[V1]
return 0;
////////////////////////////////



////////////////////////////////
// 0xB5 TURN
field_file_offset    = w[8009C6DC];
actor_id_cur       = bu[800722C4];
model_id             = bu[8007EB98 + actor_id_cur];
entities_data = w[8009C544];
model_data           = entities_data + model_id * 84;
script_pointer       = hu[800831FC + actor_id_cur * 2]

if (model_id != FF)
{
    V1 = bu[model_data + 3B];

    if (V1 == 3)
    {
        [model_data + 39] = b(0);
        [model_data + 3A] = b(0);
        [model_data + 3B] = b(0);
    }
    else
    {
        A0 = 2;
        A1 = 2;
        read_memory_block_two_bytes;
        A2 = V0;

        if (bu[model_data + 3A] == 0 ||
            A2 != h[model_data + 3E] ||
            bu[model_data + 3B] != bu[field_file_offset + script_pointer + 5] ||
            bu[model_data + 39] != bu[field_file_offset + script_pointer + 4])
        {
            V1 = bu[model_data + 38];
            [model_data + 3C] = h[V1];

            V1 = bu[field_file_offset + script_pointer + 5];
            [model_data + 3B] = b(V1);

            V1 = bu[field_file_offset + script_pointer + 4];
            [model_data + 39] = b(V1);

            [model_data + 3E] = h(A2);
        }

        return 1;
    }
}

// move pointer by 6
script_pointer = script_pointer + 6;
[800831FC + actor_id_cur * 2] = h(script_pointer);
////////////////////////////////



////////////////////////////////
// 0xB4 TURNGEN
field_file_offset    = w[8009C6DC];
actor_id_cur       = bu[800722C4];
model_id             = bu[8007EB98 + actor_id_cur];
entities_data = w[8009C544];
model_data           = entities_data + model_id * 84;
script_pointer       = hu[800831FC + actor_id_cur * 2]

V1 = bu[8007EB98 + actor_id_cur];
if (V1 != FF)
{
    A2 = bu[model_data + 3B];
    if (A2 == 3)
    {
        [model_data + 39] = b(0);
        [model_data + 3A] = b(0);
        [model_data + 3B] = b(0);
    }
    else
    {
        if (bu[model_data + 39] != bu[script_pointer + 4] ||
            bu[model_data + 3A] == 0 ||
            bu[model_data + 3B] != bu[script_pointer + 5])
        {
            V1 = bu[model_data + 38]
            [model_data + 3C] = h(V1);

            V1 = bu[script_pointer + 5];
            [model_data + 3B] = b(V1);

            V1 = bu[script_pointer + 4];
            [model_data + 39] = b(V1);

            A0 = 2;
            A1 = 2;
            read_memory_block_one_byte;
            [model_data + 3E] = h(V0);

            // rotate clockwise/anti-clockwise/closest
            V1 = bu[script_pointer + 3];

            if (V1 == 1)
            {
                if (h[model_data + 3E] >= bu[model_data + 38])
                {
                    V0 = h[model_data + 3E] - 100;
                    [model_data + 3E] = h(V0);
                }
            }
            else if (V1 == 2)
            {
                A1 = h[model_data + 3E];
                A3 = h[model_data + 3C];
                V0 = A1 - A3;

                if (V0 < 0)
                {
                    V0 = 0 NOR V1;
                    A0 = V0 + 1;
                }
                else
                {
                    A0 = V1;
                }

                if (A0 >= 81)
                {
                    if (A3 < A1)
                    {
                        V0 = A1 - 100;
                        [model_data + 3E] = h(V0);
                    }
                    else
                    {
                        V0 = A1 + 100;
                        [model_data + 3E] = h(V0);
                    }
                }
            }
            else if (V1 == 0)
            {
                if (h[model_data + 3E] >= bu[model_data + 38])
                {
                    V0 = h[model_data + 3E] + 100;
                    [model_data + 3E] = h(V0);
                }
            }
        }

        return 1;
    }
}

script_pointer = script_pointer + 6;
[800831FC + actor_id_cur * 2] = hu(script_pointer);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB3 DIR
A0 = bu[800722C4];
V1 = bu[8007EB98 + A0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_one_byte;
    V1 = bu[800722C4];
    V1 = bu[8007EB98 + V1];
    A2 = [8009C544];
    [A2 + V1 * 84 + 38] = b(V0);

    V0 = bu[800722C4];
    V0 = bu[8007EB98 + V0];
    V1 = [8009C544];
    [V1 + V0 * 84 + 3B] = b(00);

    V0 = bu[800722C4];
    V0 = bu[8007EB98 + V0];
    V1 = [8009C544];
    [V1 + V0 * 84 + 3A] = b(00);

    V0 = 1;
}
else
{
    V0 = 0;
}

// move pointer by 3
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 3;
[800831FC + V1 * 2] = h(V0);

return V0;
////////////////////////////////



////////////////////////////////
// 0xC6 SLIDR
actor_id_cur        = bu[800722c4];
entities_data     = w[8009c544];
current_model         = bu[8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;


V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if( current_model != ff )
{
    A0 = 2;
    A1 = 2;
    read_memory_block_one_byte;

    V1 = w[8009c6e0];
    AO = V0 * h[V1 + 10]; // multiply by field_scale

    if( A0 < 0 )
    {
        A0 = A0 + 01ff;
    }

    [current_model_offset + 6c] = h(A0 >> 09);
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xD7 SLDR2
V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    V1 = w[8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[800722C4];
    V1 = bu[8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[8009C544];
    V1 = V0 + V1;

    V0 = A0 >> 09;
    [V1 + 6C] = h(V0);
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC5 TALKR
V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_one_byte;

    V1 = w[8009C6E0];
    V1 = h[V1 + 10];
    V0 = V0 & FF;
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[800722C4];
    V1 = bu[8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[8009C544];
    V1 = V0 + V1;

    if (A0 < 0)
    {
        A0 = A0 + 01FF;
    }

    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 3
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 3;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD6 TLKR2
V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    V1 = w[8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[800722C4];
    V1 = bu[8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[8009C544];
    V1 = V0 + V1;
    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB2 MSPED
actor_id_cur        = bu[800722c4];
entities_data     = w[8009c544];
current_model         = bu[8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;
game_data_offset      = w[8009c6e0];

if( current_model != ff )
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    [current_model_offset + 70] = h(( V0 * h[game_data_offset + 10] ) >> 09);
}

// move pointer by 4
[script_pointer_offset] = h(hu[script_pointer_offset] + 4);
////////////////////////////////



////////////////////////////////
// 0xBD ASPED
actor_id_cur = bu[800722c4];
current_model = bu[8007eb98 + actor_id_cur];
entities_data = w[8009c544];

if( current_model != ff )
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    [entities_data + current_model * 84 + 60] = h(V0);
    [8009d828 + current_model * 2] = h(V0);
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 4);
////////////////////////////////



////////////////////////////////
// 0xB7 GETDIR
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[8007EB98 + S0];

if (V1 != FF)
{
    V0 = w[8009C544];
    A2 = bu[V0 + V1 * 84 + 38];

    A0 = 2;
    A1 = 3;
    store_memory_block_one_byte;
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x73 PGTDR
V0 = bu[800722c4];
800CA25C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800CA26C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CA284	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800CA290	nop
V0 = V1 < 0003;
800CA298	beq    v0, zero, Lca354 [$800ca354]
800CA29C	nop
800CA2A0	lui    at, $800a
800CA2A4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = 00ff;
800CA2B4	beq    v0, v1, Lca354 [$800ca354]
800CA2B8	nop
800CA2BC	lui    at, $800a
800CA2C0	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
S0 = bu[AT + 0000];
800CA2CC	nop
800CA2D0	beq    s0, v1, Lca354 [$800ca354]
800CA2D4	nop
800CA2D8	lui    at, $8008
800CA2DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800CA2E8	nop
800CA2EC	beq    v0, v1, Lca354 [$800ca354]
800CA2F0	nop
V0 = bu[8009d820];
800CA2FC	nop
V0 = V0 & 0003;
800CA304	beq    v0, zero, Lca31c [$800ca31c]
800CA308	nop
800CA30C	lui    a0, $800a
A0 = A0 + 0a60;
800CA314	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lca31c:	; 800CA31C
800CA31C	lui    at, $8008
800CA320	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA34C	jal    store_memory_block_one_byte [$800bf3ac]
A1 = 0003;

Lca354:	; 800CA354
V0 = bu[800722c4];
800CA35C	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA370	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA38C	jr     ra 
800CA390	nop
////////////////////////////////



////////////////////////////////
// 0xB9 GETAI
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[8009C544];
    V0 = V0 + V1;
    A2 = h[V0 + 72];

    A0 = 2;
    A1 = 3;
    store_memory_block_two_bytes;
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB8 GETAXY
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[8009C544];
    V0 = V0 + V1;
    A2 = w[V0 + 0C];

    A0 = 1;
    A1 = 3;
    A2 = A2 << 4;
    A2 = A2 >> 10;
    store_memory_block_two_bytes;

    A0 = 2;
    A1 = 4;
    A2 = w[V0 + 10];
    A2 = A2 << 4;
    A2 = A2 >> 10;
    store_memory_block_two_bytes;
}

// move pointer by 5
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 5;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC1 AXYZI
V0 = bu[800722c4];
V1 = bu[8009d820];
800CA5E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
800CA5EC	lui    s1, $8008
S1 = S1 + 31fc;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V0 = V0 << 01;
800CA600	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA624	beq    v1, zero, Lca63c [$800ca63c]
S0 = S0 & 00ff;
800CA62C	lui    a0, $800a
A0 = A0 + 0a78;
800CA634	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Lca63c:	; 800CA63C
800CA63C	lui    at, $8008
800CA640	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA650	beq    v1, v0, Lca73c [$800ca73c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA67C	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA684	lui    at, $8008
800CA688	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA6BC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA6C4	lui    at, $8008
800CA6C8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA6FC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA704	lui    at, $8008
800CA708	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA734	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0007;

Lca73c:	; 800CA73C
V1 = bu[800722c4];
800CA744	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800CA754	nop
V0 = V0 + 0008;
[V1 + 0000] = h(V0);
V0 = 0;
////////////////////////////////



////////////////////////////////
// 0x75 PXYZI
V0 = bu[800722c4];
V1 = bu[8009d820];
800CA78C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800CA79C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA7C0	beq    v1, zero, Lca7dc [$800ca7dc]
V1 = S0 & 00ff;
800CA7C8	lui    a0, $800a
A0 = A0 + 0a80;
800CA7D0	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;
V1 = S0 & 00ff;

Lca7dc:	; 800CA7DC
V0 = V1 < 0003;
800CA7E0	beq    v0, zero, Lca91c [$800ca91c]
800CA7E4	nop
800CA7E8	lui    at, $800a
800CA7EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V1 = bu[AT + 0000];
800CA7F8	nop
V0 = V1 < 0009;
800CA800	beq    v0, zero, Lca91c [$800ca91c]
V0 = 00ff;
800CA808	lui    at, $800a
800CA80C	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
S0 = bu[AT + 0000];
800CA818	nop
800CA81C	lui    at, $8008
800CA820	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800CA82C	nop
800CA830	beq    v1, v0, Lca91c [$800ca91c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA85C	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA864	lui    at, $8008
800CA868	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA89C	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA8A4	lui    at, $8008
800CA8A8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA8DC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA8E4	lui    at, $8008
800CA8E8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA914	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0007;

Lca91c:	; 800CA91C
V0 = bu[800722c4];
800CA924	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA938	nop
V1 = V1 + 0008;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA954	jr     ra 
800CA958	nop
////////////////////////////////



////////////////////////////////
// 0xA4 VISI
V1 = bu[800722C4];
A0 = bu[8007EB98 + V1];

if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[800831FC + V1 * 2];
    V1 = w[8009C6DC];
    V1 = V1 + A0;
    V1 = bu[V1 + 1];
    A0 = w[8009C544];
    V0 = V0 + A0;
    [V0 + 5C] = b(V1);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x7E TLKON
V1 = bu[800722C4];
A0 = bu[8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[800831FC + V1 * 2];
    V1 = w[8009C6DC];
    V1 = bu[V1 + A0 + 1];
    V0 = w[8009C544];
    [V0 + A0 * 84 + 5B] = b(V1);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA5 XYZI
actor_id_cur        = bu[800722C4];
entities_data     = w[8009C544];
current_model         = bu[8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);

    A0 = 4;
    A1 = 9;
    read_memory_block_two_bytes;
    [current_model_offset + 72] = h(V0);
}

// move pointer by B
V0 = hu[800831FC + actor_id_cur * 2];
V0 = V0 + B;
[800831FC + actor_id_cur * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA7 XYZ
actor_id_cur        = bu[800722C4];
entities_data     = w[8009C544];
current_model         = bu[8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);
}

// move pointer by 9
V0 = hu[800831FC + actor_id_cur  * 2];
V0 = V0 + 9;
[800831FC + actor_id_cur  * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA6 XYI
actor_id_cur        = bu[800722C4];
entities_data     = w[8009C544];
current_model         = bu[8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    read_memory_block_two_bytes;
    [current_model_offset + 72] = w(V0);
}

// move pointer by 9
[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 9);

return 1;
////////////////////////////////



////////////////////////////////
// 0x40 MESSAGE

if( bu[8009d820] & 3 )
{
    A0 = 800a0aa8; // "mes"
    A1 = 2;
    field_debug_event_opcode();
}

actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

A0 = bu[script + 1];
A1 = bu[script + 2];
field_dialog_manage_states();

if( V0 == 0 )
{
    return 1;
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0x43 MPNAM
V0 = bu[800722C4];          // current entity
V1 = hu[800831FC + V0 * 2]; // script pointer
V0 = w[8009C6DC];           // current field file offset.
A0 = [V0 + V1 + 1];         // dialog_id

copy_dialog_to_map_name;

A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 2;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x48 ASK

A0 = 2;
A1 = 6;
read_memory_block_one_byte();

[SP + 18] = b(V0);

get curent script offset and store result in v1;

a0 = [v1 + 02]; // window_id
a1 = [v1 + 03]; // dialog_id
a2 = [v1 + 04]; // first
a3 = [v1 + 05]; // last
v0 = SP + 18;
[SP + 10] = V0;

manage_ask_window_states

A0 = 2;
A1 = 6;
A2 = bu[SP + 18];
store_memory_block_one_byte;

if (v0 == 0)
{
    V1 = w[8009C6E0];
    [V1 + 32] = b(1);
    return 1;
}
else
{
    V1 = w[8009C6E0];
    V0 = bu[80081DC4];
    [V1 + 32] = b(V0);

    // move pointer by 7
    V1 = bu[800722C4];
    V0 = hu[800831FC + V1 * 2];
    V0 = V0 + 7;
    [800831FC + V1 * 2] = h(V0);

    return 0;
}
////////////////////////////////



////////////////////////////////
// 0x2E WCLS
S0 = window_id;

if ([8008326C + S0] != FF)
{
    A0 = S0;

    set_state_to_close;

    A0 = S0;
    A1 = 0;

    field_dialog_manage_states();

    V0 = 1;
}
else
{
    V0 = 0;

    move script pointer by 2
}
////////////////////////////////



////////////////////////////////
// 0x2F WSIZEW

if( bu[8009d820] & 3 )
{
    A0 = 800a0ac0; // "wsizw"
    A1 = 8;
    field_debug_event_opcode();
}

actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

S0 = bu[script + 1];
V1 = bu[8008326c + S0];

if( V1 == ff )
{
    funccb354();

    return V0;
}
else if( V1 == actor_id_cur )
{
    set_state_to_close();

    A0 = S0;
    A1 = 0;
    field_dialog_manage_states();
}
return 1;
////////////////////////////////



////////////////////////////////
// 0x50 WSIZE
// funccb354()

if( bu[8009d820] & 3 )
{
    A0 = 800a0ac8; // "wsize"
    A1 = 8;
    field_debug_event_opcode();
}

actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

A0 = bu[script + 1];
A1 = h[script + 2];
A2 = h[script + 4];
A3 = h[script + 6];
A4 = h[script + 8];
field_dialog_set_size();

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + a);

return 0;
////////////////////////////////



////////////////////////////////
// 0x55 WROW
V0 = bu[800722C4];          // current entity
V1 = hu[800831FC + V0 * 2]; // script pointer
V0 = w[8009C6DC];           // current field file offset.
A0 = bu[V1 + V0 + 1];
A1 = bu[V1 + V0 + 2];

A1 = A1 * 10 + 9;
set_window_height;

// move pointer by 3
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 3;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x51 WMOVE
V0 = bu[800722C4];          // current entity
V1 = w[8009C6DC];           // current field file offset.
V0 = hu[800831FC + V0 * 2]; // script pointer
V1 = V1 + V0;
A0 = bu[V1 + 1];
V0 = bu[V1 + 2];
A1 = bu[V1 + 3];
A2 = bu[V1 + 4];

A1 = (V0 << 8) | V0;

V0 = bu[V1 + 5];

A2 = (V0 << 8) | A2;

add_x_y_to_window_position;

V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 6;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x53 WREST
V0 = bu[800722C4];          // current entity
V1 = hu[800831FC + V0 * 2]; // script pointer
V0 = w[8009C6DC];           // current field file offset.
A0 = bu[V1 + V0 + 1];

field_window_reset();

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x54 WCLSE
a0 = param1;

set_state_to_close;

if (v0 == 0)
{
    v0 = 1;
}
else
{
    v0 = 0;
    move script pointer by 2
}
////////////////////////////////



////////////////////////////////
// 0x52 WMODE
get curent script offset and store result in v0;

a0 = [v0 + 1];
a1 = [v0 + 2];
a2 = [v0 + 3];

set_window_style_cbc

move script pointer by 4

v0 = 0;
////////////////////////////////



////////////////////////////////
// 0x8F AND
800CB7C0	lui    v0, $800a
V0 = bu[V0 + d820];
800CB7C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB7D4	beq    v0, zero, Lcb7ec [$800cb7ec]
[SP + 0010] = w(S0);
800CB7DC	lui    a0, $800a
A0 = A0 + 0af8;
800CB7E4	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb7ec:	; 800CB7EC
A0 = 0001;
800CB7F0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB800	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & V0;
A0 = 0001;
A1 = 0002;
800CB814	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CB81C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB824	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB850	jr     ra 
800CB854	nop
////////////////////////////////



////////////////////////////////
// 0x90 AND2
800CB858	lui    v0, $800a
V0 = bu[V0 + d820];
800CB860	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB86C	beq    v0, zero, Lcb884 [$800cb884]
[SP + 0010] = w(S0);
800CB874	lui    a0, $800a
A0 = A0 + 0afc;
800CB87C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb884:	; 800CB884
A0 = 0001;
800CB888	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB898	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 & V0;
S0 = S0 << 10;
800CB8B0	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CB8B8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB8C0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB8EC	jr     ra 
800CB8F0	nop
////////////////////////////////



////////////////////////////////
// 0x91 OR
800CB8F4	lui    v0, $800a
V0 = bu[V0 + d820];
800CB8FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB908	beq    v0, zero, Lcb920 [$800cb920]
[SP + 0010] = w(S0);
800CB910	lui    a0, $800a
A0 = A0 + 0b04;
800CB918	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb920:	; 800CB920
A0 = 0001;
800CB924	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB934	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 | V0;
A0 = 0001;
A1 = 0002;
800CB948	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CB950	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB958	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB984	jr     ra 
800CB988	nop
////////////////////////////////



////////////////////////////////
// 0x92 OR2
800CB98C	lui    v0, $800a
V0 = bu[V0 + d820];
800CB994	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB9A0	beq    v0, zero, Lcb9b8 [$800cb9b8]
[SP + 0010] = w(S0);
800CB9A8	lui    a0, $800a
A0 = A0 + 0b08;
800CB9B0	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb9b8:	; 800CB9B8
A0 = 0001;
800CB9BC	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB9CC	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 | V0;
S0 = S0 << 10;
800CB9E4	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CB9EC	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB9F4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBA20	jr     ra 
800CBA24	nop
////////////////////////////////



////////////////////////////////
// 0x93 XOR
800CBA28	lui    v0, $800a
V0 = bu[V0 + d820];
800CBA30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBA3C	beq    v0, zero, Lcba54 [$800cba54]
[SP + 0010] = w(S0);
800CBA44	lui    a0, $800a
A0 = A0 + 0b0c;
800CBA4C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcba54:	; 800CBA54
A0 = 0001;
800CBA58	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBA68	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 ^ V0;
A0 = 0001;
A1 = 0002;
800CBA7C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CBA84	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBA8C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBAB8	jr     ra 
800CBABC	nop
////////////////////////////////



////////////////////////////////
// 0x94 XOR2
800CBAC0	lui    v0, $800a
V0 = bu[V0 + d820];
800CBAC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBAD4	beq    v0, zero, Lcbaec [$800cbaec]
[SP + 0010] = w(S0);
800CBADC	lui    a0, $800a
A0 = A0 + 0b10;
800CBAE4	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbaec:	; 800CBAEC
A0 = 0001;
800CBAF0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBB00	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 ^ V0;
S0 = S0 << 10;
800CBB18	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CBB20	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBB28	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBB54	jr     ra 
800CBB58	nop
////////////////////////////////



////////////////////////////////
// 0x85 PLUS
800CBB5C	lui    v0, $800a
V0 = bu[V0 + d820];
800CBB64	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBB70	beq    v0, zero, Lcbb88 [$800cbb88]
[SP + 0010] = w(S0);
800CBB78	lui    a0, $800a
A0 = A0 + 0b18;
800CBB80	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbb88:	; 800CBB88
A0 = 0001;
800CBB8C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBB9C	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 + V0;
A0 = 0001;
A1 = 0002;
800CBBB0	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CBBB8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBBC0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBBEC	jr     ra 
800CBBF0	nop
////////////////////////////////



////////////////////////////////
// 0x76 PLUS!

if( bu[8009d820] & 3 )
{
    A0 = 800a0b20; // "plus!"
    A1 = 3;
    field_debug_event_opcode();
}

A0 = 1;
A1 = 2;
read_memory_block_one_byte();
S0 = V0 & ff;

A0 = 2;
A1 = 3;
read_memory_block_one_byte();
V0 = V0 & 00ff;

S0 = S0 + V0;
A2 = S0 & ff;
if( S0 >= 100 ) A2 = ff;

A0 = 1;
A1 = 2;
A2 = A2;
store_memory_block_one_byte();

actor_id_cur = bu[800722c4];
[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0x86 PLUS2
800CBCA4	lui    v0, $800a
V0 = bu[V0 + d820];
800CBCAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBCB8	beq    v0, zero, Lcbcd0 [$800cbcd0]
[SP + 0010] = w(S0);
800CBCC0	lui    a0, $800a
A0 = A0 + 0b28;
800CBCC8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbcd0:	; 800CBCD0
A0 = 0001;
800CBCD4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBCE4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 + V0;
S0 = S0 << 10;
800CBCFC	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CBD04	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBD0C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBD38	jr     ra 
800CBD3C	nop
////////////////////////////////



////////////////////////////////
// 0x77 PLUS2!
800CBD40	lui    v0, $800a
V0 = bu[V0 + d820];
800CBD48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBD54	beq    v0, zero, Lcbd6c [$800cbd6c]
[SP + 0010] = w(S0);
800CBD5C	lui    a0, $800a
A0 = A0 + 0b30;
800CBD64	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbd6c:	; 800CBD6C
A0 = 0001;
800CBD70	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBD80	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = S0 + V0;
V0 = 7fff;
V0 = V0 < A2;
800CBDA4	beq    v0, zero, Lcbdb0 [$800cbdb0]
A0 = 0001;
A2 = 7fff;

Lcbdb0:	; 800CBDB0
A1 = 0002;
A2 = A2 << 10;
800CBDB8	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CBDC0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBDC8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBDF4	jr     ra 
800CBDF8	nop
////////////////////////////////



////////////////////////////////
// 0x87 MINUS
800CBDFC	lui    v0, $800a
V0 = bu[V0 + d820];
800CBE04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBE10	beq    v0, zero, Lcbe28 [$800cbe28]
[SP + 0010] = w(S0);
800CBE18	lui    a0, $800a
A0 = A0 + 0b38;
800CBE20	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbe28:	; 800CBE28
A0 = 0001;
800CBE2C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBE3C	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 - V0;
A0 = 0001;
A1 = 0002;
800CBE50	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CBE58	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBE60	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBE8C	jr     ra 
800CBE90	nop
////////////////////////////////



////////////////////////////////
// 0x78 MINUS!
800CBE94	lui    v0, $800a
V0 = bu[V0 + d820];
800CBE9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBEA8	beq    v0, zero, Lcbec0 [$800cbec0]
[SP + 0010] = w(S0);
800CBEB0	lui    a0, $800a
A0 = A0 + 0b40;
800CBEB8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbec0:	; 800CBEC0
A0 = 0001;
800CBEC4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBED4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
S0 = S0 - V0;
800CBEE8	bgez   s0, Lcbef4 [$800cbef4]
A2 = S0;
A2 = 0;

Lcbef4:	; 800CBEF4
A0 = 0001;
A1 = 0002;
800CBEFC	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CBF04	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CBF0C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBF38	jr     ra 
800CBF3C	nop
////////////////////////////////



////////////////////////////////
// 0x88 MINUS2
800CBF40	lui    v0, $800a
V0 = bu[V0 + d820];
800CBF48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBF54	beq    v0, zero, Lcbf6c [$800cbf6c]
[SP + 0010] = w(S0);
800CBF5C	lui    a0, $800a
A0 = A0 + 0b48;
800CBF64	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbf6c:	; 800CBF6C
A0 = 0001;
800CBF70	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBF80	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 - V0;
S0 = S0 << 10;
800CBF98	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CBFA0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBFA8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
////////////////////////////////



////////////////////////////////
// 0x79 MINUS2!
800CBFDC	lui    v0, $800a
V0 = bu[V0 + d820];
800CBFE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBFF0	beq    v0, zero, Lcc008 [$800cc008]
[SP + 0010] = w(S0);
800CBFF8	lui    a0, $800a
A0 = A0 + 0b50;
800CC000	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc008:	; 800CC008
A0 = 0001;
800CC00C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC01C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = S0 - V0;
V0 = 7fff;
V0 = V0 < A2;
800CC040	bne    v0, zero, Lcc04c [$800cc04c]
A0 = 0001;
A2 = 8000;

Lcc04c:	; 800CC04C
A1 = 0002;
A2 = A2 << 10;
800CC054	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC05C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC064	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC090	jr     ra 
800CC094	nop
////////////////////////////////



////////////////////////////////
// 0x89 MUL
800CC098	lui    v0, $800a
V0 = bu[V0 + d820];
800CC0A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC0AC	beq    v0, zero, Lcc0c4 [$800cc0c4]
[SP + 0010] = w(S0);
800CC0B4	lui    a0, $800a
A0 = A0 + 0b58;
800CC0BC	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc0c4:	; 800CC0C4
A0 = 0001;
800CC0C8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC0D8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800CC0E0	mult   s0, v0
A0 = 0001;
A1 = 0002;
800CC0EC	mflo   a2
800CC0F0	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CC0F8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC100	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC12C	jr     ra 
800CC130	nop
////////////////////////////////



////////////////////////////////
// 0x8A MUL2
800CC134	lui    v0, $800a
V0 = bu[V0 + d820];
800CC13C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC148	beq    v0, zero, Lcc160 [$800cc160]
[SP + 0010] = w(S0);
800CC150	lui    a0, $800a
A0 = A0 + 0b5c;
800CC158	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc160:	; 800CC160
A0 = 0001;
800CC164	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC174	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800CC17C	mult   s0, v0
A0 = 0001;
A1 = 0002;
800CC188	mflo   a2
A2 = A2 << 10;
800CC190	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC198	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC1A0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC1CC	jr     ra 
800CC1D0	nop
////////////////////////////////



////////////////////////////////
// 0x8B DIV
800CC1D4	lui    v0, $800a
V0 = bu[V0 + d820];
800CC1DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC1E8	beq    v0, zero, Lcc200 [$800cc200]
[SP + 0010] = w(S0);
800CC1F0	lui    a0, $800a
A0 = A0 + 0b64;
800CC1F8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc200:	; 800CC200
A0 = 0001;
800CC204	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC214	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800CC224	divu   s0, v0
800CC228	bne    v0, zero, Lcc234 [$800cc234]
800CC22C	nop
800CC230	break   $01c00

Lcc234:	; 800CC234
800CC234	mflo   s0
A0 = 0001;
A1 = 0002;
800CC240	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0;
800CC248	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC250	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC27C	jr     ra 
800CC280	nop
////////////////////////////////



////////////////////////////////
// 0x8C DIV2
800CC284	lui    v0, $800a
V0 = bu[V0 + d820];
800CC28C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC298	beq    v0, zero, Lcc2b0 [$800cc2b0]
[SP + 0010] = w(S0);
800CC2A0	lui    a0, $800a
A0 = A0 + 0b68;
800CC2A8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc2b0:	; 800CC2B0
A0 = 0001;
800CC2B4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;

Lcc2c4:	; 800CC2C4
800CC2C4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC2DC	div    s0, v0
800CC2E0	bne    v0, zero, Lcc2ec [$800cc2ec]
800CC2E4	nop
800CC2E8	break   $01c00

Lcc2ec:	; 800CC2EC
800CC2EC	addiu  at, zero, $ffff (=-$1)
800CC2F0	bne    v0, at, Lcc304 [$800cc304]
800CC2F4	lui    at, $8000
800CC2F8	bne    s0, at, Lcc304 [$800cc304]
800CC2FC	nop
800CC300	break   $01800

Lcc304:	; 800CC304
800CC304	mflo   s0
A0 = 0001;
A1 = 0002;
S0 = S0 << 10;
800CC314	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CC31C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC324	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC350	jr     ra 
800CC354	nop
////////////////////////////////



////////////////////////////////
// 0x8D MOD
800CC358	lui    v0, $800a
V0 = bu[V0 + d820];
800CC360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC36C	beq    v0, zero, Lcc384 [$800cc384]
[SP + 0010] = w(S0);
800CC374	lui    a0, $800a
A0 = A0 + 0b70;
800CC37C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc384:	; 800CC384
A0 = 0001;
800CC388	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC398	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800CC3A8	divu   s0, v0
800CC3AC	bne    v0, zero, Lcc3b8 [$800cc3b8]
800CC3B0	nop
800CC3B4	break   $01c00

Lcc3b8:	; 800CC3B8
800CC3B8	mfhi   a2
A0 = 0001;
800CC3C0	jal    store_memory_block_one_byte [$800bf3ac]
A1 = 0002;
800CC3C8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC3D0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC3FC	jr     ra 
800CC400	nop
////////////////////////////////



////////////////////////////////
// 0x8E MOD2
800CC404	lui    v0, $800a
V0 = bu[V0 + d820];
800CC40C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC418	beq    v0, zero, Lcc430 [$800cc430]
[SP + 0010] = w(S0);
800CC420	lui    a0, $800a
A0 = A0 + 0b78;
800CC428	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc430:	; 800CC430
A0 = 0001;
800CC434	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC444	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC45C	div    s0, v0
800CC460	bne    v0, zero, Lcc46c [$800cc46c]
800CC464	nop
800CC468	break   $01c00

Lcc46c:	; 800CC46C
800CC46C	addiu  at, zero, $ffff (=-$1)
800CC470	bne    v0, at, Lcc484 [$800cc484]
800CC474	lui    at, $8000
800CC478	bne    s0, at, Lcc484 [$800cc484]
800CC47C	nop
800CC480	break   $01800

Lcc484:	; 800CC484
800CC484	mfhi   a2
A0 = 0001;
A1 = 0002;
A2 = A2 << 10;
800CC494	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC49C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC4A4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC4D0	jr     ra 
800CC4D4	nop
////////////////////////////////



////////////////////////////////
// 0x95 INC
800CC4D8	lui    v0, $800a
V0 = bu[V0 + d820];
800CC4E0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC4E8	beq    v0, zero, Lcc500 [$800cc500]
[SP + 0010] = w(RA);
800CC4F0	lui    a0, $800a
A0 = A0 + 0b80;
800CC4F8	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc500:	; 800CC500
A0 = 0002;
800CC504	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
V0 = V0 + 0001;
A0 = 0002;
A1 = 0002;
800CC518	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800CC520	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC528	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC550	jr     ra 
800CC554	nop
////////////////////////////////



////////////////////////////////
// 0x7A INC!
800CC558	lui    v0, $800a
V0 = bu[V0 + d820];
800CC560	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC568	beq    v0, zero, Lcc580 [$800cc580]
[SP + 0010] = w(RA);
800CC570	lui    a0, $800a
A0 = A0 + 0b84;
800CC578	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc580:	; 800CC580
A0 = 0002;
800CC584	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
V0 = V0 & 00ff;
V0 = V0 + 0001;
A2 = V0;
V0 = V0 < 0100;
800CC59C	bne    v0, zero, Lcc5a8 [$800cc5a8]
A0 = 0002;
A2 = 00ff;

Lcc5a8:	; 800CC5A8
A1 = 0002;
800CC5AC	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CC5B4	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CC5BC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CC5E4	jr     ra 
800CC5E8	nop
////////////////////////////////



////////////////////////////////
// 0x96 INC2
800CC5EC	lui    v0, $800a
V0 = bu[V0 + d820];
800CC5F4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC5FC	beq    v0, zero, Lcc614 [$800cc614]
[SP + 0010] = w(RA);
800CC604	lui    a0, $800a
A0 = A0 + 0b8c;
800CC60C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc614:	; 800CC614
A0 = 0002;
800CC618	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0002;
V0 = V0 + 0001;
V0 = V0 << 10;
800CC630	jal    store_memory_block_two_bytes [$800c0248]
A2 = V0 >> 10;
800CC638	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC640	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC668	jr     ra 
800CC66C	nop
////////////////////////////////



////////////////////////////////
// 0x7B INC2!
800CC670	lui    v0, $800a
V0 = bu[V0 + d820];
800CC678	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC680	beq    v0, zero, Lcc698 [$800cc698]
[SP + 0010] = w(RA);
800CC688	lui    a0, $800a
A0 = A0 + 0b94;
800CC690	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc698:	; 800CC698
A0 = 0002;
800CC69C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = V0 + 0001;
V0 = 7fff;
V0 = V0 < A2;
800CC6B8	beq    v0, zero, Lcc6c4 [$800cc6c4]
A0 = 0002;
A2 = 7fff;

Lcc6c4:	; 800CC6C4
A1 = 0002;
A2 = A2 << 10;
800CC6CC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC6D4	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC6DC	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC704	jr     ra 
800CC708	nop
////////////////////////////////



////////////////////////////////
// 0x97 DEC
800CC70C	lui    v0, $800a
V0 = bu[V0 + d820];
800CC714	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC71C	beq    v0, zero, Lcc734 [$800cc734]
[SP + 0010] = w(RA);
800CC724	lui    a0, $800a
A0 = A0 + 0b9c;
800CC72C	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc734:	; 800CC734
A0 = 0002;
800CC738	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
800CC740	addiu  v0, v0, $ffff (=-$1)
A0 = 0002;
A1 = 0002;
800CC74C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800CC754	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC75C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC784	jr     ra 
800CC788	nop
////////////////////////////////



////////////////////////////////
// 0x7C DEC!
800CC78C	lui    v0, $800a
V0 = bu[V0 + d820];
800CC794	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC79C	beq    v0, zero, Lcc7b4 [$800cc7b4]
[SP + 0010] = w(RA);
800CC7A4	lui    a0, $800a
A0 = A0 + 0ba0;
800CC7AC	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc7b4:	; 800CC7B4
A0 = 0002;
800CC7B8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
V0 = V0 & 00ff;
V1 = ffff;
V0 = V0 + V1;
A2 = V0;
V0 = V0 << 10;
800CC7D4	bgez   v0, Lcc7e0 [$800cc7e0]
A0 = 0002;
A2 = 0;

Lcc7e0:	; 800CC7E0
A1 = 0002;
800CC7E4	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CC7EC	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CC7F4	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CC81C	jr     ra 
800CC820	nop
////////////////////////////////



////////////////////////////////
// 0x98 DEC2
800CC824	lui    v0, $800a
V0 = bu[V0 + d820];
800CC82C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC834	beq    v0, zero, Lcc84c [$800cc84c]
[SP + 0010] = w(RA);
800CC83C	lui    a0, $800a
A0 = A0 + 0ba8;
800CC844	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc84c:	; 800CC84C
A0 = 0002;
800CC850	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0002;
800CC860	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800CC868	jal    store_memory_block_two_bytes [$800c0248]
A2 = V0 >> 10;
800CC870	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC878	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC8A0	jr     ra 
800CC8A4	nop
////////////////////////////////



////////////////////////////////
// 0x7D DEC2!
800CC8A8	lui    v0, $800a
V0 = bu[V0 + d820];
800CC8B0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC8B8	beq    v0, zero, Lcc8d0 [$800cc8d0]
[SP + 0010] = w(RA);
800CC8C0	lui    a0, $800a
A0 = A0 + 0bb0;
800CC8C8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc8d0:	; 800CC8D0
A0 = 0002;
800CC8D4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC8E4	addiu  a2, v0, $ffff (=-$1)
V0 = 7fff;
V0 = V0 < A2;
800CC8F0	bne    v0, zero, Lcc8fc [$800cc8fc]
A0 = 0002;
A2 = 8000;

Lcc8fc:	; 800CC8FC
A1 = 0002;
A2 = A2 << 10;
800CC904	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC90C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC914	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC93C	jr     ra 
800CC940	nop
////////////////////////////////



////////////////////////////////
// 0x99 RANDOM

if( bu[8009d820] & 3 )
{
    A0 = 800a0bb8;
    A1 = 2;
    field_debug_event_opcode();
}

[80095dc8] = b(bu[80095dc8] + bu[8004a630]);

A0 = 2;
A1 = 2;
V0 = bu[80095dc8];
A2 = bu[800e0638 + V0];
store_memory_block_one_byte();

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0x7F RDMSD

A0 = 2;
A1 = 2;
read_memory_block_one_byte();
[8004a630] = b(V0 * 10 + 1);

A0 = bu[800722c4];
[800831fc + A0 * 2] = h(hu[800831fc + A0 * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE0 BGON

struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

A0 = 1;
A1 = 2;
read_memory_block_one_byte;
group_id = V0;

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
index_id = V0;

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] | (1 << index_id));

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE1 BGOFF
struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

A0 = 1;
A1 = 2;
read_memory_block_one_byte;
group_id = V0;

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
index_id = V0;

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] | (0 NOR (1 << index_id)));

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE4 BGCLR
struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

A0 = 2;
A1 = 2;
read_memory_block_one_byte
group_id = V0;

[struct + f2 + group_id] = b(0);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE2 BGROL
struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

A0 = 2;
A1 = 2;
read_memory_block_one_byte

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] << 1);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xE3 BGROL2
struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

A0 = 2;
A1 = 2;
read_memory_block_one_byte;

[struct + f2 + group_id] = b(bu[struct + f2 + group_id] >> 1);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD2 MPJPO
V0 = bu[8009d820];
800CD0CC	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800CD0D4	beq    v0, zero, Lcd0ec [$800cd0ec]
[SP + 0018] = w(RA);
800CD0DC	lui    a0, $800a
A0 = A0 + 0c00;
800CD0E4	jal    field_debug_event_opcode [$800bead4]
A1 = 0;

Lcd0ec:	; 800CD0EC
V0 = bu[800722c4];
800CD0F4	nop
V0 = V0 << 01;
800CD0FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CD114	nop
V0 = V0 + V1;
V1 = w[8009c6e0];
V0 = bu[V0 + 0001];
800CD128	nop
[V1 + 0036] = b(V0);
V1 = bu[800722c4];
800CD138	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800CD14C	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800CD164	jr     ra 
800CD168	nop
////////////////////////////////



////////////////////////////////
// 0xE5 STPAL
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

A0 = 1;
A1 = 2;
read_memory_block_one_byte;

[SP + 10] = h(0);                  // x
[SP + 12] = h(V0 + 1e0);           // y
[SP + 14] = h(bu[script + 4] + 1); // width
[SP + 16] = h(1);                  // height

A0 = 2;
A1 = 3;
read_memory_block_one_byte;

A0 = SP + 10;
A1 = 80095de0 + V0 * 20;
system_psyq_store_image();

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xEB STPLS
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

[SP + 10] = h(bu[script + 3]);
[SP + 12] = h(1e0 + bu[script + 1]);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = SP + 10;
A1 = 80095de0 + bu[script + 2] * 20 + bu[script + 3] * 2;
system_psyq_store_image();

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xE6 LDPAL
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
[SP + 10] = h(0);
[SP + 12] = h(V0 + 1e0);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = 1;
A1 = 2;
read_memory_block_one_byte();

A0 = SP + 10;
A1 = 80095de0 + V0 * 20;
system_psyq_load_image();

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// 0xEC LDPLS
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

A2 = bu[script + 3];
[SP + 10] = h(A2);
[SP + 12] = h(bu[script + 2] + 1e0);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = SP + 10;
A1 = 80095de0 + bu[script + 1] * 20 + A2 * 2;
system_psyq_load_image;

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// funccdc14
[A0 + 0] = h(0);
[A0 + 2] = h(0);
[A0 + 4] = h(0);
[A0 + 6] = h(0);
////////////////////////////////



////////////////////////////////
// 0xE7 CPPAL
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

length = bu[script + 4] + 1;

A0 = 1;
A1 = 2;
read_memory_block_one_byte;
src_id = V0;

A0 = 2;
A1 = 3;
read_memory_block_one_byte;
dst_id = V0;

if( length != 0 )
{
    A1 = 0;
    loopcdcd0:	; 800CDCD0
        [80095de0 + dst_id * 20 + A1 * 2] = h(hu[80095de0 + src_id * 20 + A1 * 2]);
        A1 = A1 + 1;
        V1 = A1 < length;
    800CDCF8	bne    v1, zero, loopcdcd0 [$800cdcd0]
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xED CPPAL2
V0 = bu[8009d820];
800CDD48	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CDD60	beq    v0, zero, Lcdd78 [$800cdd78]
[SP + 0010] = w(S0);
800CDD68	lui    a0, $800a
A0 = A0 + 0c68;
800CDD70	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Lcdd78:	; 800CDD78
A0 = 0004;
800CDD7C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0007;
A0 = 0001;
A1 = 0005;
S0 = V0 & 00ff;
V1 = bu[800722c4];
V0 = w[8009c6dc];
V1 = V1 << 01;
800CDDA4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
V1 = hu[AT + 0000];
800CDDB4	nop
V0 = V0 + V1;
S3 = bu[V0 + 0003];
S2 = bu[V0 + 0004];
800CDDC4	jal    read_memory_block_one_byte [$800bee10]
S0 = S0 + 0001;
S1 = V0 & 00ff;
A0 = 0002;
800CDDD4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
A1 = V0 & 00ff;
A0 = S1 + S0;
V0 = S1 < A0;
800CDDE8	beq    v0, zero, Lcde44 [$800cde44]
V1 = S2 << 05;
800CDDF0	lui    v0, $8009
V0 = V0 + 5de0;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;
A2 = A0;

loopcde08:	; 800CDE08
A0 = S1 << 10;
V0 = S1 + 0001;
S1 = V0;
V1 = A1 << 10;
A1 = A1 + 0001;
V1 = V1 >> 0f;
A0 = A0 >> 0f;
A0 = A0 + A3;
V1 = V1 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = hu[A0 + 0000];
V0 = V0 < A2;
800CDE3C	bne    v0, zero, loopcde08 [$800cde08]
[V1 + 0000] = h(A0);

Lcde44:	; 800CDE44
V1 = bu[800722c4];
800CDE4C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0008;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CDE84	jr     ra 
800CDE88	nop
////////////////////////////////



////////////////////////////////
// 0xE8 RTPAL
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

size = bu[script + 6] + 1;

A0 = 1;
A1 = 3;
read_memory_block_one_byte;
src = V0;

A0 = 2;
A1 = 4;
read_memory_block_one_byte;
dst = V0;

A0 = 4;
A1 = 5;
read_memory_block_one_byte;
start = V0;

if (size >= start)
{
    A1 = start;
    A2 = 0;
    loopcdf5c:	; 800CDF5C
        [80095de0 + dst * 20 + A1 * 2] = h(hu[80095de0 + src * 20 + A2 * 2]);

        A1 = A1 + 1;
        A2 = A2 + 1;
        V0 = A2 > size;
    800CDF90	beq    v0, zero, loopcdf5c [$800cdf5c]
}

A2 = size - start;
if (size >= A2)
{
    A1 = 0;
    loopcdfd0:	; 800CDFD0
        [80095de0 + dst * 20 + A1 * 2] = h(hu[80095de0 + src * 20 + A2 * 2]);

        A1 = A1 + 1;
        A2 = A2 + 1;
        V0 = A2 > size;
    800CE004	beq    v0, zero, loopcdfd0 [$800cdfd0]
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 7);

return 0;
////////////////////////////////



////////////////////////////////
// 0xEE RTPAL2
V0 = bu[8009d820];
800CE05C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CE074	beq    v0, zero, Lce08c [$800ce08c]
[SP + 0010] = w(S0);
800CE07C	lui    a0, $800a
A0 = A0 + 0c70;
800CE084	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Lce08c:	; 800CE08C
A0 = 0004;
800CE090	jal    read_memory_block_one_byte [$800bee10]
A1 = 0007;
A0 = 0001;
A1 = 0005;
S0 = V0 & 00ff;
V1 = bu[800722c4];
V0 = w[8009c6dc];
V1 = V1 << 01;
800CE0B8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
V1 = hu[AT + 0000];
800CE0C8	nop
V0 = V0 + V1;
S3 = bu[V0 + 0003];
S2 = bu[V0 + 0004];
800CE0D8	jal    read_memory_block_one_byte [$800bee10]
S0 = S0 + 0001;
A0 = 0002;
A1 = 0006;
800CE0E8	jal    read_memory_block_one_byte [$800bee10]
S1 = V0 & 00ff;
A2 = S1;
T2 = V0 & 00ff;
A1 = T2;
S0 = S0 + S1;
V0 = S0 < A1;
800CE104	bne    v0, zero, Lce160 [$800ce160]
T1 = S0;
800CE10C	lui    v0, $8009
V0 = V0 + 5de0;
V1 = S2 << 05;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;

loopce124:	; 800CE124
V1 = A2 << 10;
A2 = A2 + 0001;
A0 = A1 << 10;
V0 = A1 + 0001;
A1 = V0;
A0 = A0 >> 0f;
V1 = V1 >> 0f;
V1 = V1 + A3;
A0 = A0 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = hu[V1 + 0000];
V0 = S0 < V0;
800CE158	beq    v0, zero, loopce124 [$800ce124]
[A0 + 0000] = h(V1);

Lce160:	; 800CE160
V0 = T1 - T2;
A2 = V0;
S0 = T1;
V0 = S0 < V0;
800CE170	bne    v0, zero, Lce1cc [$800ce1cc]
A1 = S1;
800CE178	lui    v0, $8009
V0 = V0 + 5de0;
V1 = S2 << 05;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;

loopce190:	; 800CE190
A0 = A2 << 10;
V0 = A2 + 0001;
A2 = V0;
V1 = A1 << 10;
A1 = A1 + 0001;
V1 = V1 >> 0f;
A0 = A0 >> 0f;
A0 = A0 + A3;
V1 = V1 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = hu[A0 + 0000];
V0 = S0 < V0;
800CE1C4	beq    v0, zero, loopce190 [$800ce190]
[V1 + 0000] = h(A0);

Lce1cc:	; 800CE1CC
V1 = bu[800722c4];
800CE1D4	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0008;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CE20C	jr     ra 
800CE210	nop
////////////////////////////////



////////////////////////////////
// 0xE9 ADPAL
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

S4 = bu[script + 9] + 1;

A0 = 1;
A1 = 4;
read_memory_block_one_byte;
src_id = V0;

A0 = 2;
A1 = 5;
read_memory_block_one_byte;
dst_id = V0;

A0 = 3;
A1 = 6;
read_memory_block_one_byte;
addB = V0; // signed

A0 = 4;
A1 = 7;
read_memory_block_one_byte;
addG = V0; // signed

A0 = 5;
A1 = 8;
read_memory_block_one_byte;
addR = V0; // signed

if( S4 != 0 )
{
    T1 = 0;

    loopce32c:	; 800CE32C
        T0 = hu[80095de0 + src_id * 20 + T1 * 2];

        A2 = T0 & 1f + addR;
        if( A2 >= 20 )
        {
            A2 = 1f;
        }
        if( A2 < 0 )
        {
            A2 = 0;
        }

        V1 = (T0 >> 5) & 1f + addG;
        if( V1 >= 20 )
        {
            V1 = 1f;
        }
        if( V1 < 0 )
        {
            V1 = 0;
        }

        A0 = (T0 >> a) & 1f + addB;
        if( A0 >= 20 )
        {
            A0 = 1f;
        }
        if( A0 < 0 )
        {
            A0 = 0;
        }

        [80095de0 + dst_id * 20 + T1 * 2] = h((T0 & 8000) | A2 | (A0 << a) | (V1 << 5));

        if( h[80095de0 + dst_id * 20 + T1 * 2] == 0 && T0 != 0 )
        {
            [80095de0 + dst_id * 20 + T1 * 2]= h(8000);
        }

        T1 = T1 + 1;
        V0 = T1 < S4;
    800CE42C	bne    v0, zero, loopce32c [$800ce32c]
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + a);
////////////////////////////////



////////////////////////////////
// 0xEF ADPAL2
V0 = bu[8009d820];
800CE488	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CE4A8	beq    v0, zero, Lce4c0 [$800ce4c0]
[SP + 0010] = w(S0);
800CE4B0	lui    a0, $800a
A0 = A0 + 0c78;
800CE4B8	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lce4c0:	; 800CE4C0
A0 = 0006;
800CE4C4	jal    read_memory_block_one_byte [$800bee10]
A1 = 000a;
A0 = 0001;
A1 = 0006;
V1 = bu[800722c4];
V0 = V0 & 00ff;
V1 = V1 << 01;
800CE4E4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A2 = hu[AT + 0000];
V1 = w[8009c6dc];
800CE4FC	nop
V1 = V1 + A2;
S4 = bu[V1 + 0004];
S5 = bu[V1 + 0005];
800CE50C	jal    read_memory_block_one_byte [$800bee10]
S3 = V0 + 0001;
A0 = 0002;
A1 = 0007;
800CE51C	jal    read_memory_block_one_byte [$800bee10]
S2 = V0 & 00ff;
S1 = V0 & 00ff;
A0 = 0003;
800CE52C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0008;
S0 = V0 & 00ff;
A0 = 0004;
800CE53C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0009;
T2 = V0 & 00ff;
V0 = S1 & 0080;
800CE54C	beq    v0, zero, Lce558 [$800ce558]
V0 = S0 & 0080;
S1 = S1 ^ ff00;

Lce558:	; 800CE558
800CE558	beq    v0, zero, Lce564 [$800ce564]
V0 = T2 & 0080;
S0 = S0 ^ ff00;

Lce564:	; 800CE564
800CE564	beq    v0, zero, Lce570 [$800ce570]
T1 = S2;
T2 = T2 ^ ff00;

Lce570:	; 800CE570
A0 = T1 + S3;
V0 = T1 < A0;
800CE578	beq    v0, zero, Lce6a4 [$800ce6a4]
V1 = S4 << 05;
800CE580	lui    v0, $8009
V0 = V0 + 5de0;
T5 = V1 + V0;
V1 = S5 << 05;
T4 = V1 + V0;
T3 = A0;
V0 = T1 << 10;

loopce59c:	; 800CE59C
A1 = V0 >> 0f;
V0 = A1 + T5;
T0 = hu[V0 + 0000];
800CE5A8	nop
V0 = T0 & 001f;
V0 = T2 + V0;
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE5C4	bne    v0, zero, Lce5d4 [$800ce5d4]
V0 = A2 << 10;
A2 = 001f;
V0 = A2 << 10;

Lce5d4:	; 800CE5D4
800CE5D4	bgez   v0, Lce5e0 [$800ce5e0]
A3 = T0 & ffff;
A2 = 0;

Lce5e0:	; 800CE5E0
V0 = A3 >> 05;
V0 = V0 & 001f;
V0 = S0 + V0;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE5FC	bne    v0, zero, Lce60c [$800ce60c]
V0 = V1 << 10;
V1 = 001f;
V0 = V1 << 10;

Lce60c:	; 800CE60C
800CE60C	bgez   v0, Lce618 [$800ce618]
V0 = A3 >> 0a;
V1 = 0;

Lce618:	; 800CE618
V0 = V0 & 001f;
V0 = S1 + V0;
A0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE630	bne    v0, zero, Lce640 [$800ce640]
V0 = A0 << 10;
A0 = 001f;
V0 = A0 << 10;

Lce640:	; 800CE640
800CE640	bgez   v0, Lce64c [$800ce64c]
A1 = A1 + T4;
A0 = 0;

Lce64c:	; 800CE64C
V0 = A0 << 0a;
V1 = V1 << 05;
V0 = V0 | V1;
V0 = A2 | V0;
V1 = T0 & 8000;
V0 = V0 | V1;
[A1 + 0000] = h(V0);
V0 = hu[A1 + 0000];
800CE66C	nop
800CE670	bne    v0, zero, Lce688 [$800ce688]
800CE674	nop
800CE678	beq    a3, zero, Lce68c [$800ce68c]
V0 = T1 + 0001;
V0 = 8000;
[A1 + 0000] = h(V0);

Lce688:	; 800CE688
V0 = T1 + 0001;

Lce68c:	; 800CE68C
T1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < T3;
800CE69C	bne    v0, zero, loopce59c [$800ce59c]
V0 = T1 << 10;

Lce6a4:	; 800CE6A4
V1 = bu[800722c4];
800CE6AC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800CE6EC	jr     ra 
800CE6F0	nop
////////////////////////////////



////////////////////////////////
// 0xEA MPPAL2
struct = w[8009c6e0];
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

length = bu[script + 9] + 1;

A0 = 1;
A1 = 4;
read_memory_block_one_byte
src_id = V0;

A0 = 2;
A1 = 5;
read_memory_block_one_byte
dst_id = V0;

A0 = 3;
A1 = 6;
read_memory_block_one_byte
mulB = V0;

A0 = 4;
A1 = 7;
read_memory_block_one_byte
mulG = V0;

A0 = 5;
A1 = 8;
read_memory_block_one_byte
mulR = V0;

if( length != 0 )
{
    T0 = 0;
    loopce7e8:	; 800CE7E8
        A3 = hu[80095de0 + src_id * 20 + T0 * 2];
        if( A3 != 0 )
        {
            A1 = ( mulB * ( ( A3 >> 9 ) & 3f ) ) >> 7;
            if( A1 >= 20 )
            {
                A1 = 1f;
            }

            V1 = ( mulG * ( ( A3 >> 4 ) & 3f ) ) >> 7;
            if( V1 >= 20 )
            {
                V1 = 1f;
            }

            A0 = ( mulR * ( ( A3 << 1 ) & 3e ) ) >> 7;
            if( A0 >= 20 )
            {
                A0 = 1f;
            }

            [80095de0 + dst_id * 20 + A2] = h((A3 & 8000) | (A1 << a) | (V1 << 5) | A0);

            if( hu[80095de0 + dst_id * 20 + A2] == 0 )
            {
                [80095de0 + dst_id * 20 + A2] = h(8000);
            }
        }

        T0 = T0 + 1;
        V0 = T0 < length;
    800CE8B0	bne    v0, zero, loopce7e8 [$800ce7e8]
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + a);
////////////////////////////////



////////////////////////////////
// 0xDF MPPAL
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

src_id = bu[script + 4];
dst_id = bu[script + 5];

A0 = 6;
A1 = a;
read_memory_block_one_byte;
length = V0 + 1;

A0 = 1;
A1 = 6;
read_memory_block_one_byte;
start = V0;

A0 = 2;
A1 = 7;
read_memory_block_one_byte;
mulB = V0;

A0 = 3;
A1 = 8;
read_memory_block_one_byte;
mulG = V0;

A0 = 4;
A1 = 9;
read_memory_block_one_byte;
mulR = V0;

end = start + length;

if( start < end )
{
    S1 = start;
    loopcea00:	; 800CEA00
        A3 = hu[80095de0 + src_id * 20 + S1 * 2];
        if( A3 != 0 )
        {
            A1 = (mulB * ((A3 >> 9) & 3f)) >> 7;
            if( A1 >= 20 )
            {
                A1 = 1f;
            }

            V1 = (mulG * ((A3 >> 4) & 3f)) >> 7;
            if (V1 >= 20)
            {
                V1 = 1f;
            }

            A0 = (mulR * ((A3 << 1) & 3e)) >> 7;
            if (A0 >= 20)
            {
                A0 = 1f;
            }

            [80095de0 + dst_id * 20 + S1 * 2] = h((A3 & 8000) | (A1 << a) | (V1 << 5) | A0);

            if (hu[80095de0 + dst_id * 20 + S1 * 2] == 0)
            {
                [80095de0 + dst_id * 20 + S1 * 2] = h(8000);
            }
        }

        S1 = S1 + 1;
        V0 = S1 < end;
    800CEAC8	bne    v0, zero, loopcea00 [$800cea00]
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + b);

return 0;
////////////////////////////////



////////////////////////////////
// field_set_1st_party_character_as_manual_model
V0 = bu[8009c6e4 + 0cad];
if (V0 != ff) // if character exist
{
    A0 = bu[8009ad30 + V0];
    if (A0 != ff) // if entity exist
    {
        V0 = bu[8007eb98 + A0];
        if (V1 != ff) // if model exist
        {
            V1 = w[8009c6e0];
            V0 = bu[8007eb98 + A0];
            [V1 + 2a] = h(V0); // manual model id
        }
    }
}
////////////////////////////////



////////////////////////////////
// 0xA0 PC

if( bu[8009d820] & 3 )
{
    A0 = 800a0c88; // "pc"
    A1 = 1;
    field_debug_event_opcode();
}

actor_cur = bu[800722c4];
entities_data = w[8009c544];
events_data = w[8009c6dc];
model_cur = bu[8007eb98 + actor_cur];

V1 = hu[800831fc + actor_cur * 2];
char_id = bu[events_data + V1 + 1];
[8009ad30 + char_id] = b(actor_cur);

for( int i = 0; i < 3; ++i )
{
    if( bu[8009c6e4 + cad + i] == char_id ) // party member in slot 1-3
    {
        if( i != 0 ) // hide not party leader
        {
            [entities_data + model_cur * 84 + 59] = b(1); // solid off
            [entities_data + model_cur * 84 + 5b] = b(1); // talk off
            [entities_data + model_cur * 84 + 5c] = b(0); // visible off
        }
        else
        {
            V1 = w[8009c6e0]; // field game state
            [V1 + 2a] = h(bu[8007eb98 + actor_cur]); // set manual model id
        }

        [800831fc + actor_cur * 2] = h(hu[800831fc + actor_cur * 2] + 2);
        return 0;
    }
}

[8009ad30 + char_id] = b(actor_cur);
[entities_data + model_cur * 84 + 59] = b(1); // solid off
[entities_data + model_cur * 84 + 5b] = b(1); // talk off
[entities_data + model_cur * 84 + 5c] = b(0); // visible off

[800831fc + actor_cur * 2] = h(hu[800831fc + actor_cur * 2] + 2);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC8 PRTYP
V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];
character_id = bu[V0 + V1 + 1];



// if character already in party
A0 = 0;
loopceeac:	; 800CEEAC
    V0 = bu[8009c6e4 + 0cad + A0]; // party info in savemap
    if (V0 == character_id)
    {
        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

        field_set_1st_party_character_as_manual_model;

        field_copy_party_to_battle_party;

        return 0;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800CEEFC	bne    v0, zero, loopceeac [$800ceeac]



// if not in party
A0 = 0;
loopcef14:	; 800CEF14
    V0 = bu[8009c6e4 + 0cad + A0]; // party info in savemap

    if (V0 == ff)
    {
        [8009c6e4 + 0cad + A0] = b(character_id);

        if (character_id != ff)
        {
            V1 = hu[8009c6e4 + +10a6];
            V0 = 1 << character_id;
            V1 = V1 | V0;
            [8009c6e4 + +10a6] = h(V1);
        }

        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

        field_set_1st_party_character_as_manual_model;

        field_copy_party_to_battle_party;

        return 0;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800CEF70	bne    v0, zero, loopcef14 [$800cef14]



// else add in last slot
[8009c6e4 + 0cad + 2] = b(character_id);
if (character_id != ff)
{
    V1 = hu[8009c6e4 + +10a6];
    V0 = 1 << character_id;
    V1 = V1 | V0;
    [8009c6e4 + +10a6] = h(V1);
}

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

A0 = A0;
field_set_1st_party_character_as_manual_model;

A0 = 1;
field_copy_party_to_battle_party;

return 0;
////////////////////////////////



////////////////////////////////
// 0xC9 PRTYM
V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];
character_id = bu[V0 + V1 + 1];

i = 0;
loopcf098:	; 800CF098
    V0 = bu[8009c6e4 + cad + i];
    if (V0 == character_id)
    {
        [8009c6e4 + cad + i] = b(ff);

        field_copy_party_to_battle_party;

        field_set_1st_party_character_as_manual_model;

        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);
        return 0;
    }

    i = i + 1
    V0 = i < 3;
800CF0EC	bne    v0, zero, loopcf098 [$800cf098]

field_copy_party_to_battle_party;
field_set_1st_party_character_as_manual_model;

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCA PRTYE
A0 = 0;
loopcf178:	; 800CF178
    V0 = bu[800722c4];
    V1 = hu[800831fc + V0 * 2];
    V0 = w[8009c6dc];
    [SP + 10 + A0] = b(bu[V0 + V1 + A0 + 1]);

    A0 = A0 + 1;
    V0 = A0 < 3;
800CF1B4	bne    v0, zero, loopcf178 [$800cf178]

A0 = SP + 10;
funccf368;

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0x0A SPTYE
V0 = bu[8009d820];
800CF208	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800CF21C	beq    v0, zero, Lcf234 [$800cf234]
[SP + 0018] = w(S0);
800CF224	lui    a0, $800a
A0 = A0 + 0cb4;
800CF22C	jal    field_debug_event_opcode [$800bead4]
A1 = 0005;

Lcf234:	; 800CF234
S1 = 0;
S2 = SP + 0010;

loopcf23c:	; 800CF23C
S0 = S1 + 0001;
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = S1 + 0003;
A1 = A1 << 10;
800CF250	jal    read_memory_block_one_byte [$800bee10]
A1 = A1 >> 10;
V1 = S2 + S1;
[V1 + 0000] = b(V0);
S1 = S0;
V0 = S1 < 0003;
800CF268	bne    v0, zero, loopcf23c [$800cf23c]
800CF26C	nop
800CF270	jal    funccf368 [$800cf368]
A0 = SP + 0010;
V1 = bu[800722c4];
800CF280	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0006;
[V1 + 0000] = h(A0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800CF2B4	jr     ra 
800CF2B8	nop
////////////////////////////////



////////////////////////////////
// 0x0B GTPYE
V0 = bu[8009d820];
800CF2C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CF2D0	beq    v0, zero, Lcf2e8 [$800cf2e8]
[SP + 0010] = w(S0);
800CF2D8	lui    a0, $800a
A0 = A0 + 0cbc;
800CF2E0	jal    field_debug_event_opcode [$800bead4]
A1 = 0005;

Lcf2e8:	; 800CF2E8
V1 = 0;

loopcf2ec:	; 800CF2EC
S0 = V1 + 0001;
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = V1 + 0003;
A1 = A1 << 10;
800CF300	lui    at, $800a
800CF304	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
A2 = bu[AT + 0000];
800CF310	jal    store_memory_block_one_byte [$800bf3ac]
A1 = A1 >> 10;
V1 = S0;
V0 = V1 < 0003;
800CF320	bne    v0, zero, loopcf2ec [$800cf2ec]
800CF324	nop
V0 = bu[800722c4];
800CF330	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CF344	nop
V1 = V1 + 0006;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CF360	jr     ra 
800CF364	nop
////////////////////////////////



////////////////////////////////
// funccf368
i = 0;
loopcf37c:	; 800CF37C
    V0 = bu[A0 + i];
    if (V0 != ff)
    {
        j = 0;
        loopcf39c:	; 800CF39C
            if (bu[8009c6e4 + 0cad + j] == bu[A0 + i])
            {
                [8009c6e4 + 0cad + j] = b(ff);
            }

            j = j + 1;
            V0 = j < 3;
        800CF3BC	bne    v0, zero, loopcf39c [$800cf39c]
    }

    i = i + 1;
    V0 = i < 3;
800CF3CC	bne    v0, zero, loopcf37c [$800cf37c]



i = 0;
loopcf3e0:	; 800CF3E0
    V0 = bu[8009c6e4 + 0cad + i];
    if (V0 != ff)
    {
        j = 0;
        loopcf3f8:	; 800CF3F8
            V0 = bu[A0 + j];
            if (V0 == ff)
            {
                [A0 + j] = b(bu[8009c6e4 + 0cad + i]);
                break;
            }

            j = j + 1;
            V0 = j < 3;
        800CF420	bne    v0, zero, loopcf3f8 [$800cf3f8]
    }

    i = i + 1;
    V0 = i < 3;
800CF430	bne    v0, zero, loopcf3e0 [$800cf3e0]



i = 0;
loopcf450:	; 800CF450
    V0 = bu[A0 + i];
    if (V0 == fe)
    {
        [A0 + i] = b(ff);
    }

    [8009c6e4 + cad + i] = b(bu[A0 + i]);

    V0 = bu[A0 + i];
    if (V0 != ff)
    {
        V0 = bu[A0 + i];
        V1 = hu[8009c6e4 + 10a6];
        V0 = 1 << V0;
        V1 = V1 | V0;
        [8009c6e4 + 10a6] = h(V1);
    }

    i = i + 1;
    V0 = i < 3;
800CF4A4	bne    v0, zero, loopcf450 [$800cf450]



field_copy_party_to_battle_party;
field_set_1st_party_character_as_manual_model;
////////////////////////////////



////////////////////////////////
// funccf4cc()

// init temp arrays
for( int i = 0; i < 3; ++i )
{
    [A2 + i] = b(ff);
    [A3 + i] = b(ff);
}

// add to A2 chars missed from savemap
for( int i = 0; i < 3; ++i )
{
    int j = 0;
    for( ; j < 3; ++j )
    {
        if( bu[A1 + i] == bu[A0 + j] ) break;
    }

    if( j == 3 )
    {
        [A2] = b(bu[A1 + i])
        A2 += 1;
    }
}

// add to A3 chars missed from real
for( int i = 0; i < 3; ++i )
{
    int j = 0;
    for( ; j < 3; ++j )
    {
        if( bu[A1 + j] == bu[A0 + i] ) break;
    }

    if( j == 3 )
    {
        [A3] = b(bu[A0 + i]);
        A3 += 1;
    }
}
////////////////////////////////



////////////////////////////////
// field_copy_party_to_battle_party()

A0 = 8009c6e4 + 4f8; // party used in battle
A1 = 8009c6e4 + cad; // party
A2 = SP + 10; // if something in A1 which is not in A0
A3 = SP + 18; // if something in A0 which is not in A1
funccf4cc();

// remove characters from battle party if they removed from party
A0 = 8009c6e4 + 4f8;
A1 = SP + 18;
funccf66c();

// add missing characters
A0 = 8009c6e4 + 4f8;
A1 = SP + 10;
funccf6c0();

[80071e34] = b(1);
////////////////////////////////



////////////////////////////////
// field_copy_battle_party_to_party()

A0 = 8009c6e4 + cad; // party member savemap
A1 = 8009c6e4 + 4f8; // party member real
A2 = SP + 10; // missed in savemap
A3 = SP + 18; // missed in real
funccf4cc();

// remove chars in savemap missed in real
A0 = 8009c6e4 + cad;
A1 = SP + 18;
funccf66c();

// add chars to savemap missed from savemap
A0 = 8009c6e4 + cad;
A1 = SP + 10;
funccf6c0();
////////////////////////////////



////////////////////////////////
// funccf66c()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        if( bu[A1 + i] == bu[A0 + j] )
        {
            [A0 + j] = b(ff);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funccf6c0()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        if( bu[A0 + j] == ff )
        {
            [A0 + j] = b(b[A1 + i]);
            break;
        }
    }
}
////////////////////////////////



////////////////////////////////
// 0xCB IFPRTYQ
V0 = bu[8009d820];
800CF720	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800CF72C	beq    v0, zero, Lcf744 [$800cf744]
[SP + 0018] = w(S0);
800CF734	lui    a0, $800a
A0 = A0 + 0cc4;
800CF73C	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcf744:	; 800CF744
V0 = bu[800722c4];
A0 = 0;
V0 = V0 << 01;
800CF754	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CF76C	lui    s0, $8008
S0 = S0 + 31fc;
V0 = V0 + V1;
V1 = bu[V0 + 0001];

loopcf77c:	; 800CF77C
800CF77C	lui    at, $800a
800CF780	addiu  at, at, $d391 (=-$2c6f)
AT = AT + A0;
V0 = bu[AT + 0000];
800CF78C	nop
800CF790	bne    v0, v1, Lcf7e8 [$800cf7e8]
800CF794	nop
V0 = bu[8009d820];
800CF7A0	nop
V0 = V0 & 0003;
800CF7A8	beq    v0, zero, Lcf7c0 [$800cf7c0]
A1 = 0;
800CF7B0	lui    a0, $800a
A0 = A0 + 0ccc;
800CF7B8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lcf7c0:	; 800CF7C0
A0 = bu[800722c4];
800CF7C8	nop
A0 = A0 << 01;
A0 = A0 + S0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
800CF7E0	j      Lcf860 [$800cf860]
[A0 + 0000] = h(V1);

Lcf7e8:	; 800CF7E8
A0 = A0 + 0001;
V0 = A0 < 0003;
800CF7F0	bne    v0, zero, loopcf77c [$800cf77c]
800CF7F4	nop
V0 = bu[8009d820];
800CF800	nop
V0 = V0 & 0003;
800CF808	beq    v0, zero, Lcf820 [$800cf820]
A1 = 0;
800CF810	lui    a0, $800a
A0 = A0 + 0cd8;
800CF818	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0;

Lcf820:	; 800CF820
800CF820	lui    v0, $8008
V0 = V0 + 31fc;
A1 = bu[800722c4];
A0 = w[8009c6dc];
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = 0;
A0 = A0 + V1;
V1 = hu[A1 + 0000];
A0 = bu[A0 + 0002];
V1 = V1 + 0002;
A0 = A0 + V1;
[A1 + 0000] = h(A0);

Lcf860:	; 800CF860
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800CF86C	jr     ra 
800CF870	nop
////////////////////////////////



////////////////////////////////
// 0xCC IFMEMBQ

if( bu[8009d820] & 3 )
{
    A0 = 800a0ce4; // "membq"
    A1 = 2;
    field_debug_event_opcode();
}

actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

if( (hu[8009c6e4 + 10a6] >> bu[script + 1]) & 1 )
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a0cec; // "memb=TRUE"
        A1 = 0;
        A2 = 0;
        field_debug_add_parse_value_to_page2();
    }

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);
}
else
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a0cf8; // "memb=FALSE"
        A1 = 0;
        A2 = 0;
        field_debug_add_parse_value_to_page2();
    }

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2 + bu[script + 2]);
}

return 0;
////////////////////////////////



////////////////////////////////
// 0xCD MMBud
V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];
A2 = bu[V0 + V1 + 2];
V1 = bu[V0 + V1 + 1];

if (V1 != 0)
{
    A0 = hu[8009c6e4 + 10a6];
    V1 = 1 << A2;
    A0 = A0 | V1;
    [8009c6e4 + 10a6] = h(A0);
}
else
{
    V1 = hu[8009c6e4 + 10a6];
    V0 = 1 << A2;
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    [8009c6e4 + 10a6] = h(V1);

    V1 = 0;
    loopcfa6c:	; 800CFA6C
        V0 = bu[8009c6e4 + cad + V1];
        if (V0 == A2)
        {
            [8009c6e4 + cad + V1] = b(ff);
        }

        V1 = V1 + 1;
        V0 = V1 < 3;
    800CFAAC	bne    v0, zero, loopcfa6c [$800cfa6c]
}

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCE MMBLK
A0 = bu[800722c4];
V1 = hu[800831fc + A0 * 2];
V0 = w[8009c6dc];
A1 = bu[V0 + V1 + 1];

V0 = hu[8009c6e4 + 10a4];
V1 = 1 << A1;
V0 = V0 | V1;
[8009c6e4 + 10a4] = h(V0);

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCF MMBUK
A0 = bu[800722c4];
V1 = hu[800831fc + A0 * 2];
V0 = w[8009c6dc];
A1 = bu[V0 + V1 + 1];

V0 = hu[8009c6e4 + 10a4];
V1 = 1 << A1;
V0 = 0 NOR V1;
V1 = V1 & V0;
[8009c6e4 + 10a4] = h(V1);

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC7 SOLID
V1 = bu[800722C4];
model_id = bu[8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[800831FC + V1 * 2];
    V1 = w[8009C6DC];
    V1 = bu[V1 + A0 + 1];
    A0 = w[8009C544];
    [A0 + model_id * 84 + 59] = b(V1);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x6B FADE

v0 = [param + 07];
[gamedata + 4C] = v0;

switch (v0)
{
    case 1, 5, 7, 9:
    {
        v0 = [param + 08];
        v0 = v0 + 1;
        [gamedata + 4E] = v0;
    }
    break;

    case 2, 6, 8, A:
    {
        v0 = [param + 08];
        [gamedata + 4E] = v0;
    }
    break;
}

[gamedata + 50] = [param + 06];

a0 = 1;
a1 = 3;
read_memory_block_one_byte
[gamedata + 52] = v0 & FF;

a0 = 2;
a1 = 4;
read_memory_block_one_byte
[gamedata + 54] = v0 & FF;

a0 = 4;
a1 = 5;
read_memory_block_one_byte
[gamedata + 56] = v0 & FF;

move script pointer by 0x9
////////////////////////////////



////////////////////////////////
// 0x25 NFADE

v0 = [param + 03];
[gamedata + 4C] = v0;

a0 = 1;
a1 = 4;
read_memory_block_one_byte
v0 = v0 & FF;
[gamedata + 5E] = v0;

a0 = 2;
a1 = 5;
read_memory_block_one_byte
v0 = v0 & FF;
[gamedata + 60] = v0;

a0 = 3;
a1 = 6;
read_memory_block_one_byte
v0 = v0 & FF;
[gamedata + 62] = v0;

a0 = 4;
a1 = 7;
read_memory_block_one_byte
[gamedata + 50] = v0 & FF;

[gamedata + 4E] = 0;

v0 = 0;

move script pointer by 0x9
////////////////////////////////



////////////////////////////////
// 0x6C FADEW
struct = w[8009c6e0];
V0 = hu[struct + 4c];

if (V0 == 1 || V0 == 5 || V0 == 7 || V0 == 9)
{
    V0 = w[8009c6e0];
    800D19D0	nop
    V0 = hu[V0 + 004e];
    800D19D8	nop
    800D19DC	beq    v0, zero, Ld1a48 [$800d1a48]

    return 1;
}
else if (V0 == 2 || V0 == 6 || V0 == 8 || V0 == a)
{
    V0 = w[8009c6e0];
    800D19F4	nop
    V0 = hu[V0 + 004e];
    800D19FC	nop
    V0 = V0 < 00ff;
    800D1A0C	beq    v0, zero, Ld1a48 [$800d1a48]

    return 1;
}
else if (V0 == 0 || V0 == 4)
{
    Ld1a48:	; 800D1A48
    V1 = bu[800722c4];
    800D1A50	lui    v0, $8008
    V0 = V0 + 31fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    V0 = 0;
    A0 = A0 + 0001;
    [V1 + 0000] = h(A0);
}

Ld1a70:	; 800D1A70
return;
////////////////////////////////



////////////////////////////////
// 0x6D IDLCK
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A2 = V0 + V1;
V1 = bu[A2 + 2];
V0 = bu[A2 + 1];
V1 = V1 << 8;
V0 = V0 | V1; // xxxxxxxx triangle id
A0 = V0;
A1 = V0 >> 3; // 000xxxxx
V0 = A1 << 3; // xxxxx000
V1 = bu[A2 + 3];

A2 = A0 - V0; // 00000xxx

if (V1 != 0)
{
    V0 = w[8009C6E0];
    V0 = V0 + A1;
    V1 = 1 << A2;
    A0 = [V0 + B2];
    A0 = A0 | V1;
}
else
{
    V0 = w[8009C6E0];
    V1 = 1 << A2;
    V0 = V0 + A1;
    A0 = [V0 + B2];
    V1 = 0 NOR V1;
    A0 = A0 & V1;
}

[V0 + B2] = b(A0);

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x56 GWCOL
A0 = 1;
A1 = 3;
read_memory_block_one_byte;

A0 = 2;
A1 = 4;
A2 = bu[80049208 + V0 * 3];
store_memory_block_one_byte;

A0 = 3;
A1 = 5;
A2 = bu[80049209 + V0 * 3];
store_memory_block_one_byte;

A0 = 4;
A1 = 6;
A2 = bu[8004920A + V0 * 3];
store_memory_block_one_byte;

// move pointer by 7
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 7;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x57 SWCOL
A0 = 1;
A1 = 3;
read_memory_block_one_byte;
S0 = V0 * 3;

A0 = 2;
A1 = 4;
read_memory_block_one_byte;
[80049208 + S0] = b(V0);

A0 = 3;
A1 = 5;
read_memory_block_one_byte;
[80049209 + S0] = b(V0);

A0 = 4;
A1 = 6;
read_memory_block_one_byte;
[8004920A + S0] = b(V0);

// move pointer by 7
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 7;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x6E LSTMP
V0 = bu[8009d820];
800D1D44	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800D1D4C	beq    v0, zero, Ld1d64 [$800d1d64]
[SP + 0010] = w(RA);
800D1D54	lui    a0, $800a
A0 = A0 + 0e38;
800D1D5C	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Ld1d64:	; 800D1D64
V0 = w[8009c6e0];
A0 = 0002;
A2 = h[V0 + 0064];
800D1D74	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0002;
V1 = bu[800722c4];
800D1D84	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800D1D98	nop
V0 = V0 + 0003;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D1DB0	jr     ra 
800D1DB4	nop
////////////////////////////////



////////////////////////////////
// 0x58 STITM
V0 = bu[8009d820];
800D1F28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D1F34	beq    v0, zero, Ld1f4c [$800d1f4c]
[SP + 0010] = w(S0);
800D1F3C	lui    a0, $800a
A0 = A0 + 0e48;
800D1F44	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld1f4c:	; 800D1F4C
A0 = 0002;
800D1F50	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
A0 = 0001;
A1 = 0002;
S0 = V0 & 00ff;
800D1F64	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 << 09;
V1 = bu[8009d820];
800D1F74	nop
V1 = V1 & 0003;
800D1F7C	beq    v1, zero, Ld1f98 [$800d1f98]
S0 = S0 | V0;
A0 = 800a0e50; // "S item="
A1 = S0 & ffff;
A2 = 4;
field_debug_add_parse_value_to_page2();

Ld1f98:	; 800D1F98
800D1F98	jal    func25380 [$80025380]
A0 = S0 & ffff;
V1 = bu[800722c4];
800D1FA8	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D1FD4	jr     ra 
800D1FD8	nop
////////////////////////////////



////////////////////////////////
// 0x59 DLITM
V0 = bu[8009d820];
800D1FE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D1FF0	beq    v0, zero, Ld2008 [$800d2008]
[SP + 0010] = w(S0);
800D1FF8	lui    a0, $800a
A0 = A0 + 0e58;
800D2000	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld2008:	; 800D2008
A0 = 0002;
800D200C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
A0 = 0001;
A1 = 0002;
S0 = V0 & 00ff;
800D2020	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 << 09;
V1 = bu[8009d820];
800D2030	nop
V1 = V1 & 0003;
800D2038	beq    v1, zero, Ld2054 [$800d2054]
S0 = S0 | V0;
800D2040	lui    a0, $800a
A0 = A0 + 0e60;
A1 = S0 & ffff;
800D204C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Ld2054:	; 800D2054
800D2054	jal    func25288 [$80025288]
A0 = S0 & ffff;
V1 = bu[800722c4];
800D2064	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D2090	jr     ra 
800D2094	nop
////////////////////////////////



////////////////////////////////
// 0x5A CKITM
V0 = bu[8009d820];
800D20A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D20AC	beq    v0, zero, Ld20c4 [$800d20c4]
[SP + 0010] = w(S0);
800D20B4	lui    a0, $800a
A0 = A0 + 0e68;
800D20BC	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld20c4:	; 800D20C4
A0 = 0001;
800D20C8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
800D20D0	jal    func25310 [$80025310]
A0 = V0 & ffff;
V1 = bu[8009d820];
800D20E0	nop
V1 = V1 & 0003;
800D20E8	beq    v1, zero, Ld2104 [$800d2104]
S0 = V0;
800D20F0	lui    a0, $800a
A0 = A0 + 0e70;
A1 = S0 & ffff;
800D20FC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Ld2104:	; 800D2104
V1 = S0 & ffff;
V0 = ffff;
800D210C	bne    v1, v0, Ld2118 [$800d2118]
A0 = 0002;
S0 = 0;

Ld2118:	; 800D2118
A1 = 0004;
A2 = S0 & ffff;
800D2120	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 >> 09;
A0 = bu[800722c4];
800D2130	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D215C	jr     ra 
800D2160	nop
////////////////////////////////



////////////////////////////////
// 0x0F SPECIAL

if( bu[8009d820] & 3 )
{
    A0 = 800a0e78; // "spcal"
    A1 = 8;
    field_debug_event_opcode();
}

V0 = bu[800722c4];
800D2198	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D21B8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800D21C4	lui    s0, $8008
S0 = S0 + 31fc;

switch( V0 )
{

ff a 800D21F8

    V0 = bu[8009d820];
    800D2200	nop
    V0 = V0 & 0003;
    800D2208	beq    v0, zero, Ld2220 [$800d2220]
    S0 = 0;
    800D2210	lui    a0, $800a
    A0 = A0 + 0e80;
    800D2218	jal    field_debug_event_opcode [$800bead4]
    A1 = 0008;

    Ld2220:	; 800D2220
    A0 = S0 | c600;

    loopd2224:	; 800D2224
    800D2224	jal    func25288 [$80025288]
    A0 = A0 & ffff;
    S0 = S0 + 0001;
    V0 = S0 < 0200;
    800D2234	bne    v0, zero, loopd2224 [$800d2224]
    A0 = S0 | c600;

    V1 = bu[800722c4];
    [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);
    return 0;

    case fe:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0e88; // "rsglb"
            A1 = 8;
            field_debug_event_opcode();
        }

        func33a90(); // init savemap

        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);
        return 0;
    }
    break;

fd 8 800D227C

    V0 = bu[8009d820];
    800D2284	nop
    V0 = V0 & 0003;
    800D228C	beq    v0, zero, Ld22a4 [$800d22a4]
    800D2290	nop
    800D2294	lui    a0, $800a
    A0 = A0 + 0e90;
    800D229C	jal    field_debug_event_opcode [$800bead4]
    A1 = 0008;

    Ld22a4:	; 800D22A4
    V0 = bu[800722c4];
    800D22AC	nop
    V0 = V0 << 01;
    800D22B4	lui    at, $8008
    AT = AT + 31fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[8009c6dc];
    800D22CC	nop
    V0 = V0 + V1;
    A0 = bu[V0 + 0002];
    A1 = bu[V0 + 0003];
    800D22DC	jal    funcd7c98 [$800d7c98]
    800D22E0	nop
    A0 = bu[800722c4];
    800D22EC	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);
    return 0;

    case fc:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0e98; // "mvlck"
            A1 = 2;
            field_debug_event_opcode();
        }

        V0 = 800831fc;
        A0 = bu[800722c4];
        A1 = w[8009c6dc];
        A0 = A0 << 01;
        A0 = A0 + V0;
        V1 = hu[A0 + 0000];
        800D2358	nop
        A1 = A1 + V1;
        A1 = bu[A1 + 0002];
        [800716cc] = b(A1);

        [A0 + 0000] = h(hu[A0 + 0000] + 3);

        return 0;
    }
    break;

    case fb:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0ea0; // "btlck"
            A1 = 2;
            field_debug_event_opcode();
        }

        V0 = 800831fc;
        A0 = bu[800722c4];
        A1 = w[8009c6dc];
        A0 = A0 << 01;
        A0 = A0 + V0;
        V1 = hu[A0 + 0000];
        800D23CC	nop
        A1 = A1 + V1;
        V1 = hu[A0 + 0000];
        A1 = bu[A1 + 0002];
        [A0 + 0000] = h(V1 + 3);
        [80071e30] = b(A1);
        return 0;
    }
    break;

    case fa:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0ea8; // "flitm"
            A1 = 8;
            field_debug_event_opcode();
        }

        S0 = 0;
        A0 = S0 | c600;

        loopd2420:	; 800D2420
        800D2420	jal    func25380 [$80025380]
        A0 = A0 & ffff;
        S0 = S0 + 0001;
        V0 = S0 < 0200;
        800D2430	bne    v0, zero, loopd2420 [$800d2420]
        A0 = S0 | c600;
        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);
        return 0;
    }
    break;

    case f9:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0eb0; // "flmat"
            A1 = 8;
            field_debug_event_opcode();
        }

        S0 = 0;
        800D2468	jal    func2542c [$8002542c]
        A0 = S0;
        S0 = S0 + 0001;
        V0 = S0 < 0050;
        800D2478	bne    v0, zero, Ld2468 [$800d2468]

        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);
        return 0;
    }
    break;

    case f8:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0eb8; // "smspd"
            A1 = 3;
            field_debug_event_opcode();
        }

        A0 = 0004;
        800D24D8	jal    read_memory_block_one_byte [$800bee10]
        A1 = 0003;
        A0 = bu[800722c4];
        V0 = 0 NOR V0;
        [8009d7d0] = b(V0);
        800D24F4	lui    v0, $8008
        V0 = V0 + 31fc;
        A0 = A0 << 01;
        A0 = A0 + V0;
        V1 = hu[A0 + 0000];
        V1 = V1 + 0004;
        [A0 + 0000] = h(V1);
        return 0;
    }
    break;

    case f7:
    {
        if( bu[8009d820] & 3 )
        {
            800D252C	lui    a0, $800a
            A0 = A0 + 0ec0;
            A1 = 0003;
            800D2534	jal    field_debug_event_opcode [$800bead4]
        }

        A0 = 0004;
        A2 = bu[8009d7d0];
        A1 = 0003;
        A2 = 0 NOR A2;
        800D2550	jal    store_memory_block_one_byte [$800bf3ac]
        A2 = A2 & 00ff;
        A0 = bu[800722c4];
        800D2560	lui    v0, $8008
        V0 = V0 + 31fc;
        A0 = A0 << 01;
        A0 = A0 + V0;
        V1 = hu[A0 + 0000];
        V1 = V1 + 0004;
        [A0 + 0000] = h(V1);
        return 0;
    }
    break;

    case f6:
    {
        if( bu[8009d820] & 3 )
        {
            800D2598	lui    a0, $800a
            A0 = A0 + 0ec8;
            800D25A0	jal    field_debug_event_opcode [$800bead4]
            A1 = 0008;
        }

        A0 = 0003;
        800D25AC	jal    read_memory_block_one_byte [$800bee10]
        A1 = 0003;
        800D25B4	jal    system_get_character_name_offset [$800257cc]
        A0 = V0 & 00ff;
        V1 = bu[800722c4];
        A2 = V0;
        V1 = V1 << 01;
        800D25CC	lui    at, $8008
        AT = AT + 31fc;
        AT = AT + V1;
        A0 = hu[AT + 0000];
        V1 = w[8009c6dc];
        800D25E4	nop
        V1 = V1 + A0;
        V0 = bu[V1 + 0002];
        V1 = bu[V1 + 0005];
        A0 = V0 & 000f;
        V0 = 000b;
        800D25FC	beq    a0, v0, Ld263c [$800d263c]
        A1 = 0;
        V0 = A0 < 000c;
        800D2608	beq    v0, zero, Ld2620 [$800d2620]
        V0 = 0003;
        800D2610	beq    a0, v0, Ld2640 [$800d2640]
        A0 = V1 & ffff;
        800D2618	j      Ld2648 [$800d2648]
        800D261C	nop

        Ld2620:	; 800D2620
        V0 = 000d;
        800D2624	beq    a0, v0, Ld2638 [$800d2638]
        V0 = 000f;
        800D262C	bne    a0, v0, Ld2648 [$800d2648]
        A0 = V1 & ffff;
        A1 = 0100;

        Ld2638:	; 800D2638
        A1 = A1 + 0100;

        Ld263c:	; 800D263C
        A1 = A1 + 0100;

        Ld2640:	; 800D2640
        A1 = A1 + 0100;
        A0 = V1 & ffff;

        Ld2648:	; 800D2648
        800D2648	blez   a0, Ld267c [$800d267c]
        S0 = 0;
        A3 = A1 & ffff;
        800D2654	lui    t0, $800a
        800D2658	addiu  t0, t0, $d288 (=-$2d78)

        loopd265c:	; 800D265C
            V0 = bu[A2 + 0000];
            V1 = A3 + S0;
            S0 = S0 + 0001;
            V1 = V1 + T0;
            [V1 + 0000] = b(V0);
            A2 = A2 + 0001;
            V0 = S0 < A0;
        800D2674	bne    v0, zero, loopd265c [$800d265c]

        Ld267c:	; 800D267C
        V0 = A1 & ffff;
        V0 = V0 + S0;
        V1 = 00ff;
        800D2688	lui    at, $800a
        800D268C	addiu  at, at, $d288 (=-$2d78)
        AT = AT + V0;
        [AT + 0000] = b(V1);
        A0 = bu[800722c4];
        800D26A0	lui    v0, $8008
        V0 = V0 + 31fc;
        A0 = A0 << 01;
        A0 = A0 + V0;
        V1 = hu[A0 + 0000];
        V1 = V1 + 0006;
        [A0 + 0000] = h(V1);
        return 0;
    }
    break;

    case f5:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0ed0; // "arrow"
            A1 = 8;
            field_debug_event_opcode();
        }

        800D26E8	lui    v0, $8008
        V0 = V0 + 31fc;
        A0 = bu[800722c4];
        A1 = w[8009c6dc];
        A0 = A0 << 01;
        A0 = A0 + V0;
        V1 = hu[A0 + 0000];
        A1 = A1 + V1;
        V1 = hu[A0 + 0000];
        A1 = bu[A1 + 0002];
        V1 = V1 + 0003;
        [A0 + 0000] = h(V1);
        [80071c1c] = b(A1);
        return 0;
    }
    break;

    default:
    {
        if( bu[8009d820] & 3 )
        {
            A0 = 800a0ed8; // "?????"
            A1 = 8;
            field_debug_event_opcode();
        }

        A0 = bu[800722c4];
        [S0 + A0 * 2] = h(hu[S0 + A0 * 2] + 2);

        return 0;
    }
}
////////////////////////////////



////////////////////////////////
// 0x5B SMTRA
V0 = bu[8009d820];
800D2994	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D29A0	beq    v0, zero, Ld29b8 [$800d29b8]
[SP + 0010] = w(S0);
800D29A8	lui    a0, $800a
A0 = A0 + 0f20;
800D29B0	jal    field_debug_event_opcode [$800bead4]
A1 = 0006;

Ld29b8:	; 800D29B8
A0 = 0001;
800D29BC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
S0 = V0 & 00ff;
A0 = 0002;
800D29CC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D29E4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D29FC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
V0 = V0 << 18;
800D2A08	jal    func2542c [$8002542c]
A0 = S0 | V0;
800D2A10	addiu  v1, zero, $ffff (=-$1)
800D2A14	bne    v0, v1, Ld2a2c [$800d2a2c]
V0 = 0001;
[8009d5a7] = b(0);
800D2A24	j      Ld2a34 [$800d2a34]
800D2A28	nop

Ld2a2c:	; 800D2A2C
[8009d5a7] = b(V0);

Ld2a34:	; 800D2A34
V1 = bu[800722c4];
800D2A3C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D2A68	jr     ra 
800D2A6C	nop
////////////////////////////////



////////////////////////////////
// 0x5C DMTRA
V0 = bu[8009d820];
800D2A78	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2A84	beq    v0, zero, Ld2a9c [$800d2a9c]
[SP + 0018] = w(S0);
800D2A8C	lui    a0, $800a
A0 = A0 + 0f28;
800D2A94	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Ld2a9c:	; 800D2A9C
A0 = 0001;
800D2AA0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
S0 = V0 & 00ff;
A0 = 0002;
800D2AB0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D2AC8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D2AE0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
V1 = bu[800722c4];
800D2AF0	nop
V1 = V1 << 01;
800D2AF8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 18;
V1 = V1 + A0;
A1 = bu[V1 + 0007];
800D2B1C	jal    func25648 [$80025648]
A0 = S0 | V0;
A0 = bu[800722c4];
800D2B2C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0008;
[A0 + 0000] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2B58	jr     ra 
800D2B5C	nop
////////////////////////////////



////////////////////////////////
// 0x5D CMTRA
V0 = bu[8009d820];
800D2B68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2B74	beq    v0, zero, Ld2b8c [$800d2b8c]
[SP + 0018] = w(S0);
800D2B7C	lui    a0, $800a
A0 = A0 + 0f30;
800D2B84	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Ld2b8c:	; 800D2B8C
A0 = 0001;
800D2B90	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
S0 = V0 & 00ff;
A0 = 0002;
800D2BA0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D2BB8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D2BD0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0007;
V1 = bu[800722c4];
800D2BE0	nop
V1 = V1 << 01;
800D2BE8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 18;
V1 = V1 + A0;
A1 = bu[V1 + 0008];
800D2C0C	jal    func25650 [$80025650]
A0 = S0 | V0;
A0 = 0006;
A1 = 0009;
800D2C1C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
A0 = bu[800722c4];
800D2C2C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000a;
[A0 + 0000] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2C58	jr     ra 
800D2C5C	nop
////////////////////////////////



////////////////////////////////
// 0x49 MENU
struct = w[8009c6e0];
actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];

A0 = bu[struct + 1];
if (A0 == 0)
{
    [struct + 1] = b(bu[script + 2]);

    A0 = 2;
    A1 = 3;
    read_memory_block_one_byte();

    [struct + 2] = h(V0);

    [8007ebe0] = b(1);


    [struct + 26] = h(0);

    if ((w[struct + 0] & ffffff00) != 900)
    {
        return 1;
    }

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 4);
    return 1;
}
else
{
    if (A0 == bu[script + 2])
    {
        if (h[struct + 26] != 2)
        {
            return 1;
        }

        [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 4);
        [struct + 1] = b(0);
        [struct + 26] = h(0);

        field_copy_battle_party_to_party();

        return 0;
    }

    if (bu[script + 2] == 14)
    {
        if (A0 == 4)
        {
            [struct + 1] = b(bu[A1 + 2]);
            [struct + 26] = h(0);
        }
    }
    return 1;
}
////////////////////////////////



////////////////////////////////
// 0x4A MENU2
V0 = bu[8009d820];
800D2E9C	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800D2EA4	beq    v0, zero, Ld2ebc [$800d2ebc]
[SP + 0018] = w(RA);
800D2EAC	lui    a0, $800a
A0 = A0 + 0f38;
800D2EB4	jal    field_debug_event_opcode [$800bead4]
A1 = 0001;

Ld2ebc:	; 800D2EBC
V0 = bu[800722c4];
800D2EC4	nop
V0 = V0 << 01;
800D2ECC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D2EE4	nop
V0 = V0 + V1;
V1 = w[8009c6e0];
V0 = bu[V0 + 0001];
800D2EF8	nop
[V1 + 0034] = b(V0);
V1 = bu[800722c4];
800D2F08	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800D2F1C	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800D2F34	jr     ra 
800D2F38	nop
////////////////////////////////



////////////////////////////////
// 0x74 GETPC
V0 = bu[8009d820];
800D2F44	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2F50	beq    v0, zero, Ld2f68 [$800d2f68]
[SP + 0018] = w(S0);
800D2F58	lui    a0, $800a
A0 = A0 + 0f40;
800D2F60	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Ld2f68:	; 800D2F68
V0 = bu[800722c4];
800D2F70	nop
V0 = V0 << 01;
800D2F78	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D2F90	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800D2F9C	lui    s0, $8008
S0 = S0 + 31fc;
V0 = V1 < 0003;
800D2FA8	beq    v0, zero, Ld2fc8 [$800d2fc8]
A0 = 0002;
800D2FB0	lui    at, $800a
800D2FB4	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
A2 = bu[AT + 0000];
800D2FC0	jal    store_memory_block_one_byte [$800bf3ac]
A1 = 0003;

Ld2fc8:	; 800D2FC8
V1 = bu[800722c4];
800D2FD0	nop
V1 = V1 << 01;
V1 = V1 + S0;
V0 = hu[V1 + 0000];
800D2FE0	nop
V0 = V0 + 0004;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2FFC	jr     ra 
800D3000	nop
////////////////////////////////



////////////////////////////////
// 0x41 MPARA
V0 = bu[800722C4];          // current entity
V1 = hu[800831FC + V0 * 2]; // script pointer
V0 = w[8009C6DC];           // current field file offset.
S0 = [V0 + V1 + 2];         // window_id

A0 = 1;
A1 = 3;
read_memory_block_one_byte;

V1 = bu[800722C4];
A1 = hu[800831FC + V1 * 2];
V1 = w[8009C6DC];
V1 = bu[V1 + A1 + 1];

V1 = V1 & 0F;
[800E4214 + S0 * 8 + V0] = b(V1);

A0 = bu[800722C4];
A1 = hu[800831FC + A0 * 2];
V1 = w[8009C6DC];
V1 = bu[V1 + A1 + 4];

[800E4D48 + S0 * 10 + V0 * 2] = h(V1);

// move pointer to 5
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 5;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x42 MPRA2
V0 = bu[800722C4];          // current entity
V1 = hu[800831FC + V0 * 2]; // script pointer
V0 = w[8009C6DC];           // current field file offset.
S0 = [V0 + V1 + 2];         // window_id

A0 = 1;
A1 = 3;
read_memory_block_one_byte;

V1 = bu[800722C4];
A1 = hu[800831FC + V1 * 2];
V1 = w[8009C6DC];
V1 = bu[V1 + A1 + 1];

V1 = V1 & 0F;
[800E4214 + S0 * 8 + V0] = b(V1);

A0 = bu[800722C4];
A1 = hu[800831FC + A0 * 2];
V1 = w[8009C6DC];
V1 = bu[V1 + A1 + 4];
S1 = bu[V1 + A1 + 5];

S1 = S1 << 8;
V1 = V1 | S1;
[800E4D48 + S0 * 10 + V0 * 2] = h(V1);

// move pointer to 6
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 6;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD4 SIN
A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
A0 = V0;
system_get_sin;
S0 = V0;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;

HI/LO = S0 * V0;
S0 = LO;

A0 = 3;
A1 = 7;
read_memory_block_two_bytes
S0 = S0 + V0;

A0 = 4;
A1 = 9;
A2 = S0 >> 0C;
store_memory_block_two_bytes;

A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + A;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD5 COS
A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
A0 = V0;
system_get_cos;
S0 = V0;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;

S0 = S0 * V0;

A0 = 3;
A1 = 7;
read_memory_block_two_bytes
S0 = S0 + V0;

A0 = 4;
A1 = 9;
A2 = S0 >> 0C;
store_memory_block_two_bytes;

A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + A;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// funcd33fc

S1 = 0;
S2 = 00ff;
V0 = S1 << 10;

loopd341c:	; 800D341C
S0 = V0 >> 10;
800D3420	lui    at, $800a
800D3424	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D3430	nop
800D3434	beq    v0, s2, Ld3450 [$800d3450]
V0 = S1 + 0001;
800D343C	jal    $80020058
A0 = S0;
800D3444	jal    $8001786c
A0 = S0;
V0 = S1 + 0001;

Ld3450:	; 800D3450
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800D3460	bne    v0, zero, loopd341c [$800d341c]
V0 = S1 << 10;
800D3468	jal    $80017678
////////////////////////////////



////////////////////////////////
// funcd348c

800D349C	jal    funcd33fc [$800d33fc]

S0 = 0;
S2 = 00ff;
800D34AC	lui    s1, $8005
800D34B0	addiu  s1, s1, $91d0 (=-$6e30)
A0 = S0;

loopd34b8:	; 800D34B8
800D34B8	jal    $800258bc
A1 = 2710;
A0 = S0;
800D34C4	jal    $80025a44
A1 = 2710;
800D34CC	lui    at, $800a
800D34D0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D34DC	nop
800D34E0	beq    v0, s2, Ld3520 [$800d3520]
S0 = S0 + 0001;
V0 = V0 << 02;
V0 = V0 + S1;
V1 = w[V0 + 0000];
800D34F4	nop
V0 = V1 < 0009;
800D34FC	beq    v0, zero, Ld3524 [$800d3524]
V0 = S0 < 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800D3510	lui    at, $800a
800D3514	addiu  at, at, $c757 (=-$38a9)
AT = AT + V0;
[AT + 0000] = b(0);

Ld3520:	; 800D3520
V0 = S0 < 0003;

Ld3524:	; 800D3524
800D3524	bne    v0, zero, loopd34b8 [$800d34b8]
A0 = S0;
////////////////////////////////



////////////////////////////////
// 0x3E MHMMX

V0 = bu[8009d820];
V0 = V0 & 0003;
800D3558	beq    v0, zero, Ld3570 [$800d3570]

800D3560	lui    a0, $800a
A0 = A0 + 0f60;
A1 = 0;
800D3568	jal    field_debug_event_opcode [$800bead4]

Ld3570:	; 800D3570
V1 = 0;
A0 = SP + 0010;

loopd3578:	; 800D3578
800D3578	lui    at, $800a
800D357C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
[A0 + 0000] = b(V0);
V0 = V1 < 0003;
800D3594	bne    v0, zero, loopd3578 [$800d3578]
A0 = A0 + 0001;
V1 = 0002;
800D35A0	lui    v0, $800a
800D35A4	addiu  v0, v0, $cbde (=-$3422)

loopd35a8:	; 800D35A8
[V0 + 0000] = b(V1);
800D35AC	addiu  v1, v1, $ffff (=-$1)
800D35B0	bgez   v1, loopd35a8 [$800d35a8]
800D35B4	addiu  v0, v0, $ffff (=-$1)
800D35B8	jal    funcd348c [$800d348c]
800D35BC	nop
V1 = 0002;
V0 = 0005;

loopd35c8:	; 800D35C8
800D35C8	lui    at, $800a
800D35CC	addiu  at, at, $cbd9 (=-$3427)
AT = AT + V0;
[AT + 0000] = b(V0);
800D35D8	addiu  v1, v1, $ffff (=-$1)
800D35DC	bgez   v1, loopd35c8 [$800d35c8]
800D35E0	addiu  v0, v0, $ffff (=-$1)
800D35E4	jal    funcd348c [$800d348c]
800D35E8	nop
V1 = 0002;
V0 = 0008;

loopd35f4:	; 800D35F4
800D35F4	lui    at, $800a
800D35F8	addiu  at, at, $cbd6 (=-$342a)
AT = AT + V0;
[AT + 0000] = b(V0);
800D3604	addiu  v1, v1, $ffff (=-$1)
800D3608	bgez   v1, loopd35f4 [$800d35f4]
800D360C	addiu  v0, v0, $ffff (=-$1)
800D3610	jal    funcd348c [$800d348c]
800D3614	nop
V1 = 0;
A0 = SP + 0010;

loopd3620:	; 800D3620
V0 = bu[A0 + 0000];
800D3624	nop
800D3628	lui    at, $800a
800D362C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 0003;
800D3640	bne    v0, zero, loopd3620 [$800d3620]
A0 = A0 + 0001;
800D3648	jal    funcd348c [$800d348c]
800D364C	nop
V0 = bu[800722c4];
800D3658	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D366C	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800D3684	jr     ra 
800D3688	nop
////////////////////////////////



////////////////////////////////
// 0x3C HMPMAX1
// 0x3D HMPMAX2
// 0x3F HMPMAX3

V0 = bu[8009d820];
800D3694	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D36A0	beq    v0, zero, Ld36b8 [$800d36b8]
[SP + 0010] = w(S0);
800D36A8	lui    a0, $800a
A0 = A0 + 0f68;
800D36B0	jal    field_debug_event_opcode [$800bead4]
A1 = 0;

Ld36b8:	; 800D36B8
800D36B8	jal    funcd33fc [$800d33fc]
S0 = 0;
A0 = S0;

loopd36c4:	; 800D36C4
800D36C4	jal    func258bc [$800258bc]
A1 = 2710;
A0 = S0;
800D36D0	jal    func25a44 [$80025a44]
A1 = 2710;
S0 = S0 + 0001;
V0 = S0 < 0003;
800D36E0	bne    v0, zero, loopd36c4 [$800d36c4]
A0 = S0;
V0 = bu[800722c4];
800D36F0	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D3704	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3720	jr     ra 
800D3724	nop
////////////////////////////////



////////////////////////////////
// 0x45 MPu
V0 = bu[8009d820];
800D3730	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3740	beq    v0, zero, Ld3758 [$800d3758]
[SP + 0010] = w(S0);
800D3748	lui    a0, $800a
A0 = A0 + 0f70;
800D3750	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3758:	; 800D3758
800D3758	jal    funcd33fc [$800d33fc]
800D375C	nop
V0 = bu[800722c4];
800D3768	nop
V0 = V0 << 01;
800D3770	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D3788	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D3794	nop
800D3798	lui    at, $800a
800D379C	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D37AC	beq    v1, v0, Ld3800 [$800d3800]
800D37B0	nop
S1 = V1;
S0 = 0;

loopd37bc:	; 800D37BC
800D37BC	lui    at, $800a
800D37C0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D37CC	nop
800D37D0	bne    v0, s1, Ld37f0 [$800d37f0]
A0 = 0002;
800D37D8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D37E8	jal    func25a44 [$80025a44]
A1 = V0 >> 10;

Ld37f0:	; 800D37F0
S0 = S0 + 0001;
V0 = S0 < 0003;
800D37F8	bne    v0, zero, loopd37bc [$800d37bc]
800D37FC	nop

Ld3800:	; 800D3800
V1 = bu[800722c4];
800D3808	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3838	jr     ra 
800D383C	nop
////////////////////////////////



////////////////////////////////
// 0x47 MPd
V0 = bu[8009d820];
800D3848	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3858	beq    v0, zero, Ld3870 [$800d3870]
[SP + 0010] = w(S0);
800D3860	lui    a0, $800a
A0 = A0 + 0f74;
800D3868	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3870:	; 800D3870
800D3870	jal    funcd33fc [$800d33fc]
800D3874	nop
V0 = bu[800722c4];
800D3880	nop
V0 = V0 << 01;
800D3888	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D38A0	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D38AC	nop
800D38B0	lui    at, $800a
800D38B4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D38C4	beq    v1, v0, Ld3918 [$800d3918]
800D38C8	nop
S1 = V1;
S0 = 0;

loopd38d4:	; 800D38D4
800D38D4	lui    at, $800a
800D38D8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D38E4	nop
800D38E8	bne    v0, s1, Ld3908 [$800d3908]
A0 = 0002;
800D38F0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3900	jal    func25988 [$80025988]
A1 = V0 >> 10;

Ld3908:	; 800D3908
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3910	bne    v0, zero, loopd38d4 [$800d38d4]
800D3914	nop

Ld3918:	; 800D3918
V1 = bu[800722c4];
800D3920	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3950	jr     ra 
800D3954	nop
////////////////////////////////



////////////////////////////////
// 0x4D HPu
V0 = bu[8009d820];
800D3960	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3970	beq    v0, zero, Ld3988 [$800d3988]
[SP + 0010] = w(S0);
800D3978	lui    a0, $800a
A0 = A0 + 0f78;
800D3980	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3988:	; 800D3988
800D3988	jal    funcd33fc [$800d33fc]
800D398C	nop
V0 = bu[800722c4];
800D3998	nop
V0 = V0 << 01;
800D39A0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D39B8	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D39C4	nop
800D39C8	lui    at, $800a
800D39CC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D39DC	beq    v1, v0, Ld3a30 [$800d3a30]
800D39E0	nop
S1 = V1;
S0 = 0;

loopd39ec:	; 800D39EC
800D39EC	lui    at, $800a
800D39F0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D39FC	nop
800D3A00	bne    v0, s1, Ld3a20 [$800d3a20]
A0 = 0002;
800D3A08	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3A18	jal    func258bc [$800258bc]
A1 = V0 >> 10;

Ld3a20:	; 800D3A20
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3A28	bne    v0, zero, loopd39ec [$800d39ec]
800D3A2C	nop

Ld3a30:	; 800D3A30
V1 = bu[800722c4];
800D3A38	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
////////////////////////////////



////////////////////////////////
// 0x4F HPd
V0 = bu[8009d820];
800D3A78	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3A88	beq    v0, zero, Ld3aa0 [$800d3aa0]
[SP + 0010] = w(S0);
800D3A90	lui    a0, $800a
A0 = A0 + 0f7c;
800D3A98	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3aa0:	; 800D3AA0
800D3AA0	jal    funcd33fc [$800d33fc]
800D3AA4	nop
V0 = bu[800722c4];
800D3AB0	nop
V0 = V0 << 01;
800D3AB8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D3AD0	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D3ADC	nop
800D3AE0	lui    at, $800a
800D3AE4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D3AF4	beq    v1, v0, Ld3b48 [$800d3b48]
800D3AF8	nop
S1 = V1;
S0 = 0;

loopd3b04:	; 800D3B04
800D3B04	lui    at, $800a
800D3B08	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D3B14	nop
800D3B18	bne    v0, s1, Ld3b38 [$800d3b38]
A0 = 0002;
800D3B20	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3B30	jal    func25800 [$80025800]
A1 = V0 >> 10;

Ld3b38:	; 800D3B38
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3B40	bne    v0, zero, loopd3b04 [$800d3b04]
800D3B44	nop

Ld3b48:	; 800D3B48
V1 = bu[800722c4];
800D3B50	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3B80	jr     ra 
800D3B84	nop
////////////////////////////////



////////////////////////////////
// 0x39 GOLDu
A0 = 0001;
800D3BB8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
S0 = V0 & ffff;
A0 = 0002;
800D3BC8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0004;
V0 = V0 << 10;
800D3BD4	jal    func25b48 [$80025b48]
A0 = S0 | V0;
A0 = bu[800722c4];
800D3BE4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3C10	jr     ra 
800D3C14	nop
////////////////////////////////



////////////////////////////////
// 0x3A GOLDd
A0 = 0001;
800D3C48	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
S0 = V0 & ffff;
A0 = 0002;
800D3C58	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0004;
V0 = V0 << 10;
800D3C64	jal    func25b10 [$80025b10]
A0 = S0 | V0;
A0 = bu[800722c4];
800D3C74	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3CA0	jr     ra 
800D3CA4	nop
////////////////////////////////



////////////////////////////////
// 0x3B CHGLD
actor_id_cur        = bu[800722c4];
script_pointer_offset = 800831fc + actor_id_cur * 2;

system_get_party_gil;
gil = V0;
A0 = 1;
A1 = 2;
A2 = (gil << 10) >> 10;
store_memory_block_two_bytes;

A0 = 2;
A1 = 3;
A2 = gil >> 10;
store_memory_block_two_bytes;

[script_pointer_offset] = h(hu[script_pointer_offset] + 4);
////////////////////////////////



////////////////////////////////
// 0xF7 CHMPH
A0 = 1;
A1 = 2;
A2 = h[8009a104 + 5e];
store_memory_block_two_bytes;

A0 = 2;
A1 = 3;
A2 = bu[8009a104 + 58];
store_memory_block_one_byte;

// move pointer by 4
A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 4;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xFE CHMST
V0 = ;
V1 = w[8009a108] > 0;

if (w[80099fcc] != 0)
{
    A2 = V1 | 2;
}
else
{
    A2 = V1;
}

A0 = 2;
A1 = 2;
store_memory_block_one_byte;

// move pointer by 3
A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 3;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_38_sttim()

actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0fa8; // "sttim"
    A1 = 5;
    field_debug_event_opcode();
}

A0 = 1;
A1 = 3;
read_memory_block_one_byte();
S0 = V0 * e10; // hours

A0 = 2;
A1 = 4;
read_memory_block_one_byte();
S0 = S0 + V0 * 3c; // minutes

A0 = 4;
A1 = 5;
read_memory_block_one_byte();
[8009c6e4 + b84] = w(S0 + V0); // seconds

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 6);

return 0;
////////////////////////////////



////////////////////////////////
// 0x36 WSPCL
V0 = bu[800722c4];
script_pointer = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];

window_id = bu[V0 + script_pointer + 1];
type = bu[V0 + script_pointer + 2];
x = bu[V0 + script_pointer + 3];
y = bu[V0 + script_pointer + 4];

[80083274 + window_id * 30 + 1b] = b(type);
[80083274 + window_id * 30 + 28] = h(x);
[80083274 + window_id * 30 + 2a] = h(y);

// move pointer by 5
A0 = bu[800722c4];
[800831fc + A0 * 2] = h(hu[800831fc + A0 * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// 0x37 WNUMB
V0 = bu[800722C4];
V1 = hu[800832FC + V0 * 2];
V0 = w[8009C6DC];
S1 = bu[V0 + V1 + 2]; // window id

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
S0 = V0;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
S0 = S0 + V0 << 10;

V0 = bu[800722C4];
V1 = S1 * 30;
[80083294 + S1 * 30] = w(S0);
A0 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = [V0 + A0 + 7]; // number of digits
[80083291 + S1 * 30] = b(V0);

// move pointer by 8
A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + 8;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x26 BLINK
V1 = bu[800722c4];
800D4450	nop
800D4454	lui    at, $8008
800D4458	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800D4468	beq    a0, v0, Ld44ac [$800d44ac]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
800D4478	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0008] = b(V1);

Ld44ac:	; 800D44AC
V0 = bu[800722c4];
800D44B4	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D44C8	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D44E0	jr     ra 
800D44E4	nop
////////////////////////////////



////////////////////////////////
// 0x28 KAWAI

actor_id_cur = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + actor_id_cur * 2];
entities_data = w[8009c544];
entity_id = bu[8007eb98 + actor_id_cur];

size = bu[script + 1];

if( entity_id != ff )
{
    dat_block7 = w[8008357c];
    models_struct = w[8004a62c];
    models_data = w[models_struct + 4];
    model_id = bu[dat_block7 + entity_id * 8 + 4];

    [models_data + model_id * 24 + 1] = b(bu[script + 2]); // write kawai to new structure

    [entities_data + entity_id * 84 + 0] = h(1);
    [entities_data + entity_id * 84 + 2] = h(0);
    [entities_data + entity_id * 84 + 4] = w(script + 3);

    if( bu[script + 2] == 0 )
    {
        V1 = w[entities_data + entity_id * 84 + 4];

        if( ( bu[V1 + 0] == 1 ) && ( bu[V1 + 1] == 1 ) && ( bu[V1 + 2] == 0 ) )
        {
            [entities_data + entity_id * 84 + 8] = b(0);
            [entities_data + entity_id * 84 + 9] = b(0);
        }
        else
        {
            [entities_data + entity_id * 84 + 8] = b(1);
        }
    }
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + size);

return 0;
////////////////////////////////



////////////////////////////////
// 0x29 KAWIW

actor_id_cur = bu[800722c4];
entities_data = w[8009c544];
entity_id = bu[8007eb98 + actor_id_cur];

V1 = bu[8007EB98 + actor_id_cur];

if( entity_id != ff )
{
    // wait if executed
    if( h[entities_data + entity_id * 84 + 0] == 1 ) return 1;

    [entities_data + entity_id * 84 + 0] = h(0);
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 1);

return 0;
////////////////////////////////



////////////////////////////////
// funcd4838
////////////////////////////////



////////////////////////////////
// funcd4840
////////////////////////////////



////////////////////////////////
// funcd4848()

string = A0;

A0 = 0; // page
A1 = 64; // x
A2 = 64; // y
A3 = 96; // w
A4 = c; // h
field_debug_init_page();

A0 = 0;
A1 = 7f;
A2 = 0;
A3 = 0;
field_debug_set_page_color();

A0 = 0; // page
A1 = string;
field_debug_add_string_to_page_next_row();

[80095dcc] = b(1);
[80099ffc] = b(4);
////////////////////////////////
