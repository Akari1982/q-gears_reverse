////////////////////////////////
// run_script()
exec_num = A0;

[800af594] = w(0);
[800af150] = w(exec_num);

if( exec_num <= 0 )
{
    return;
}

S0 = 0;
loopa1488:	; 800A1488
    // do not execute too much opcodes
    if( S0 >= 401 )
    {
        if( w[800c1b60] == 0 )
        {
            A0 = 8006f414; // EVENTLOOP ERROR ACT=%d
            A1 = w[800af1f0]; // current entity id
            func37870();
        }
        return;
    }

    date_138 = w[800af54c];
    V1 = hu[date_138 + cc];
    V0 = w[800ad0d8];
    V0 = bu[V0 + V1];
    V0 = w[800ad778 + V0 * 4];
    jalr   v0 ra

00110A80 00
04140A80 01
60110A80 02
1C100A80 04
840D0A80 05
C00C0A80 06
08E10980 07
F8E20980 08
30E60980 09
10490980 0a
B40B0A80 0b
480E0A80 0d
D8190980 0e
B8190980 0f
10 D481098010820980D427098050250A801C3209804032098048FE0980ACDE0980CCDD09804CDA0980B8D90980ECD8098058D80980D8D7098098D7098030D70980
9CD60980 20
24D60980 21
A0D40980 22
D0D50980 23
7CD30980 24
24D40980 25
C4D20980 26
58D10980 28
54D00980 29
ACCF0980 2a
D4CF0980 2b
04970980 2c
F8950980 2d
98950980 2e
CC940980 2f
30 1C950980745709809C570980C4570980E857098034CF0980F0CE0980ACCE098020CE098094CD0980D4CB098098C90980D0C8098034C9098048CB0980BCCA0980
40 30CA098060C80980F0C7098028C7098058770980386E0980DC1D098074240980A43209801C330980548F0980047A0980C46F0980286F09804479098048780980
50 786D09807C6C0980D07609800C760980946B0980706A0980E8250980E8870980EC3E09805CEA09802048098058480980B8F70980489709808097098040A30980
60 A4F3088000F40880D8F4088064F508803CF6088098F6088070F70880D0A1098008A2098050A2098088A2098030A1098080A10980809C09803C9D09807C980980
70 B89709803C2B0980F8EC0880486208803CEC088040ED08803C3009806C300980786909803868098080680980D05F0980EC640980E4650980DC660980D4480980
80 381C09809C1C0980382C09803C1D0980185C0980885C0980F85C0980645D0980BC5D09801C540980D451098094580980F0580980E0590980F85409808C550980
F0550980 90
845A0980 91
400F0A80 92
F4080A80 93
A83B0980 94
243C0980 95
603C0980 96
089C0980 97
6CF10880 99
20F20880 9a
14F30880 9b
20990980 9d
74AF0980 9e
E0AF0980 9f
50B00980 a0
449C0980 a1
609B0980 a2
FCF70880 a3
089B0980 a5
E4690980 a6
80C70980 a8
C0A20980 aa
D4F80880 ab
90F90880 ac
EC000980 ad
70010980 ae
F4010980 af
8C020980 b0
24030980 b1
B49B0980 b2
F0680980 b3
38690980 b4
80AC0980 b6
B0A30980 b7
E0A30980 b8
085B0980 b9
7C5B0980 ba
C85B0980 bb
CC020A80 bc
30400980 bd
A0400980 be
10410980 bf
80410980 c0
F0410980 c1
60420980 c2
C8680980 c3
04340980 c4
94350980 c5
2C140A80 c6
084D0980 c9
F89D0980 ca
944E0980 cb
F44A0980 cc
00D00980 cd
28D00980 ce
D8C30980 cf
70C40980 d0
00C50980 d1
FC1B0980 d5
741B0980 d6
903C0980 d7
E43C0980 d8
383D0980 d9
BC170980 da
58150980 db
18160980 dc
D4130980 dd
68CC0980 de
F8CC0980 df
e0 6C14098090110980245709804C570980A8100980180F0980DC0F09804C1009802C37098080390980D023098094060980EC080980980B0980F40C09800CF00880
C0030980 f0
1CA80880 f1
E0EE0880 f2
44040980 f3
70B40980 f4
70DB0880 f8
38D40880 f9
843D0980 fa
54CD0880 fb
50250A80 fd
CC5F0880 fe
50250A80 ff

    // if ??? set exec opcodes number to maximum
    if( w[800af4c0] == 0 )
    {
        [800af150] = w(ffff);
    }

    if( ( w[800acff4] != 0 ) && ( w[800ad0d8] == 0 || w[800ad0bc] == 0 || w[800ad0c4] == 0 ) )
    {
        return;
    }

    if( ( w[800af594] == 1 ) && ( w[800af4c0] == 1 ) )
    {
        return;
    }

    S0 = S0 + 1;
    V0 = S0 < exec_num;
800A15A0	bne    v0, zero, loopa1488 [$800a1488]
////////////////////////////////



////////////////////////////////
// call_run_script_8()
// called in move routine
// run 8 opcodes for non-party entities

if( w[800ad04c] == 1 )
{
    number_of_entity = 1;
}
else
{
    number_of_entity = w[800ad0d4]; // number of entity
}

[800ad040] = w(0);
[800c373c] = w(0); // maybe number of inited windows.

if( number_of_entity <= 0 )
{
    return;
}

entity_id = 0;
La1624:	; 800A1624
    struct_5c_p = w[800aefe4];

    if( hu[struct_5c_p + entity_id * 5c + 58] & 0f00 )
    {
        struct_138 = w[struct_5c_p + entity_id * 5c + 4c];
        // we dont move if this bit is set
        if( ( w[struct_138 + 4] & 00100000 ) == 0 )
        {
            if( w[800acff4] != 0 )
            {
                if( ( w[800ad0b8] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad0c4] == 0 ))
                {
                    return;
                }
            }

            [struct_138 + 0] = w(w[struct_138 + 0] & feffffff);
            [800afb8c] = w(struct_5c_p + entity_id * 5c);
            [800af1f0] = w(entity_id);
            [800af54c] = w(struct_138);

            if( bu[800b16a0] != 0 )
            {
                party_id = 0;
                loopa16fc:	; 800A16FC
                    if( w[80059ad4 + party_id * 4] != ff )
                    {
                        // if this entity is in party - skip it
                        800A170C	beq    v0, entity_id, La1808 [$800a1808]
                    }
                    party_id = party_id + 1;
                    V0 = party_id < 3;
                800A171C	bne    v0, zero, loopa16fc [$800a16fc]
            }

            top_priority = f;

            script_slot_id = 0;
            loopa1728:	; 800A1728
                priority = (w[struct_138 + 8c + script_slot_id * 8 + 4] >> 12) & f;
                if( top_priority >= priority )
                {
                    top_priority = priority;
                    [struct_138 + ce] = b(script_slot_id);
                }
                script_slot_id = script_slot_id + 1;
                V0 = script_slot_id < 8;
            800A1764	bne    v0, zero, loopa1728 [$800a1728]

            // if there is no script in slots add script 1 to first slot
            if( top_priority == f )
            {
                A0 = entity_id;
                A1 = 1;
                get_script_offset();

                [struct_138 + 8c + 0] = h(V0);
                [struct_138 + ce] = b(0);
                [struct_138 + 8c + 4] = w((w[struct_138 + 8c + 4] & ffc3ffff) | 001c0000); // run script with priority 7
            }

            [800af4c0] = w(1); // execute once and finish at stop

            V0 = bu[struct_138 + ce]; // current script slot
            [struct_138 + cc] = h(hu[struct_138 + 8c + V0 * 8 + 0]);

            if( ( w[struct_138 + 0] & 00000001 ) == 0 )
            {
                // execute 8 opcodes
                A0 = 8;
                run_script();
            }

            // update script pointer in slot
            V1 = bu[struct_138 + ce]; // current script slot
            [struct_138 + 8c + V1 * 8 + 0] = h(hu[struct_138 + cc]);
        }
    }

    entity_id = entity_id + 1;
    V0 = entity_id < number_of_entity;
800A1810	bne    v0, zero, La1624 [$800a1624]
////////////////////////////////



////////////////////////////////
// funca183c
// call script_for_entity 0
script_id = A0;



struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + 4c];



A0 = 138;
A1 = 1;
system_memory_allocate();
S0 = V0;



// copy data from first entity to temp
A3 = 0;
loopa1890:	; 800A1890
    [S0 + A3] = w(w[struct_138 + A3]);
    A3 = A3 + 4;
800A18B4	bne    a3, 138, loopa1890 [$800a1890]



// set up scripts to entity 0
A2 = 0;
loopa18f4:	; 800A18F4
    [struct_138 + A2 * 8 + 8c] = h(ffff); // requested script
    [struct_138 + A2 * 8 + 8e] = b(0); // wait
    [struct_138 + A2 * 8 + 8f] = b(ff); // script id
    [struct_138 + A2 * 8 + 90] = w((w[struct_138 + A2 * 8 + 90] & fffcffff) | 003c0000); // lowest priority
    [struct_138 + A2 * 8 + 90] = w(w[struct_138 + A2 * 8 + 90] & ffbfffff); // script state?
    [struct_138 + A2 * 8 + 90] = h(ffff); // number of steps
    [struct_138 + A2 * 8 + 90] = w(w[struct_138 + A2 * 8 + 90] & fe7fffff); // argument read type
    A2 = A2 + 1;
    V0 = A2 < 8;
800A1960	bne    v0, zero, loopa18f4 [$800a18f4]



// start script
[800af1f0] = w(0); // current entity id for script call
[800af4c0] = w(0); // wait state for return
[800af54c] = struct_138;
[800afb8c] = w(struct_5c_p);



[800acff4] = w(0);

A0 = 0;
A1 = script_id;
get_script_offset();
[struct_138 + cc] = h(V0);

A0 = ffff;
run_script();

[800acff4] = w(1);



// restore data from temp to first entity
A3 = 0;
loopa1890:	; 800A1890
    [struct_138 + A3] = w(w[S0 + A3]);
    A3 = A3 + 4;
800A18B4	bne    a3, 138, loopa1890 [$800a1890]



A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// funca1a18
800A1A18	addiu  sp, sp, $ffe8 (=-$18)
800A1A1C	ori    v0, zero, $0001
800A1A20	sw     ra, $0010(sp)
800A1A24	lui    at, $800b
800A1A28	sw     v0, $d064(at)
800A1A2C	jal    funca183c [$800a183c]
800A1A30	ori    a0, zero, $0003
800A1A34	jal    funcac2fc [$800ac2fc]
800A1A38	nop
800A1A3C	lui    at, $800b
800A1A40	sw     zero, $d064(at)
800A1A44	lw     ra, $0010(sp)
800A1A48	addiu  sp, sp, $0018
800A1A4C	jr     ra 
800A1A50	nop
////////////////////////////////



////////////////////////////////
// funca1a54
800A1A54	lui    v0, $8005
800A1A58	lw     v0, $e9b0(v0)
800A1A5C	addiu  sp, sp, $ffc0 (=-$40)
800A1A60	sw     ra, $003c(sp)
800A1A64	sw     s2, $0038(sp)
800A1A68	sw     s1, $0034(sp)
800A1A6C	beq    v0, zero, La1c88 [$800a1c88]
800A1A70	sw     s0, $0030(sp)
800A1A74	jal    funca183c [$800a183c]
800A1A78	ori    a0, zero, $0002
800A1A7C	jal    funcacd70 [$800acd70]
800A1A80	addu   s1, zero, zero
800A1A84	lui    v1, $800b
800A1A88	addiu  v1, v1, $1738
800A1A8C	lw     v0, $0000(v1)
800A1A90	nop
800A1A94	blez   v0, La1ac8 [$800a1ac8]
800A1A98	andi   a0, s1, $ffff
800A1A9C	addiu  s2, v1, $ff80 (=-$80)
800A1AA0	addu   s0, s2, zero

loopa1aa4:	; 800A1AA4
800A1AA4	lh     a2, $0000(s0)
800A1AA8	addiu  s0, s0, $0002
800A1AAC	jal    $801e8330
800A1AB0	addu   a1, zero, zero
800A1AB4	lw     v0, $0080(s2)
800A1AB8	addiu  s1, s1, $0001
800A1ABC	slt    v0, s1, v0
800A1AC0	bne    v0, zero, loopa1aa4 [$800a1aa4]
800A1AC4	andi   a0, s1, $ffff

La1ac8:	; 800A1AC8
800A1AC8	lui    v1, $800b
800A1ACC	lw     v1, $1740(v1)
800A1AD0	nop
800A1AD4	sll    v0, v1, $01
800A1AD8	addu   v0, v0, v1
800A1ADC	sll    v0, v0, $03
800A1AE0	subu   v0, v0, v1
800A1AE4	lui    v1, $800b
800A1AE8	lw     v1, $efe4(v1)
800A1AEC	sll    v0, v0, $02
800A1AF0	addu   v0, v0, v1
800A1AF4	lw     v1, $004c(v0)
800A1AF8	nop
800A1AFC	lbu    s1, $0074(v1)
800A1B00	ori    v0, zero, $00ff
800A1B04	beq    s1, v0, La1b1c [$800a1b1c]
800A1B08	nop
800A1B0C	lw     v0, $0024(v1)
800A1B10	nop
800A1B14	addiu  v0, v0, $fff8 (=-$8)
800A1B18	sw     v0, $0024(v1)

La1b1c:	; 800A1B1C
800A1B1C	lui    v0, $800b
800A1B20	lw     v0, $efe0(v0)
800A1B24	nop
800A1B28	blez   v0, La1c88 [$800a1c88]
800A1B2C	addu   s1, zero, zero
800A1B30	lui    a2, $800b
800A1B34	addiu  a2, a2, $16a6
800A1B38	addu   a1, zero, zero

loopa1b3c:	; 800A1B3C
800A1B3C	lui    v0, $800b
800A1B40	lw     v0, $d0d4(v0)
800A1B44	nop
800A1B48	slt    v0, s1, v0
800A1B4C	beq    v0, zero, La1b88 [$800a1b88]
800A1B50	nop
800A1B54	lui    v0, $800b
800A1B58	lw     v0, $efe4(v0)
800A1B5C	nop
800A1B60	addu   v0, a1, v0
800A1B64	lw     v0, $004c(v0)
800A1B68	nop
800A1B6C	lw     v0, $012c(v0)
800A1B70	nop
800A1B74	andi   v0, v0, $0003
800A1B78	beq    v0, zero, La1bfc [$800a1bfc]
800A1B7C	nop
800A1B80	j      La1c70 [$800a1c70]
800A1B84	nop

La1b88:	; 800A1B88
800A1B88	lbu    v0, $0000(a2)
800A1B8C	nop
800A1B90	andi   v0, v0, $007f
800A1B94	bne    v0, zero, La1bfc [$800a1bfc]
800A1B98	nop
800A1B9C	lui    a0, $800b
800A1BA0	lw     a0, $efe4(a0)
800A1BA4	lw     v1, $ffea(a2)
800A1BA8	addu   a0, a1, a0
800A1BAC	lw     v0, $0020(a0)
800A1BB0	nop
800A1BB4	addu   v0, v0, v1
800A1BB8	sw     v0, $0020(a0)
800A1BBC	lui    a0, $800b
800A1BC0	lw     a0, $efe4(a0)
800A1BC4	lw     v1, $ffee(a2)
800A1BC8	addu   a0, a1, a0
800A1BCC	lw     v0, $0024(a0)
800A1BD0	nop
800A1BD4	addu   v0, v0, v1
800A1BD8	sw     v0, $0024(a0)
800A1BDC	lui    a0, $800b
800A1BE0	lw     a0, $efe4(a0)
800A1BE4	lw     v1, $fff2(a2)
800A1BE8	addu   a0, a1, a0
800A1BEC	lw     v0, $0028(a0)
800A1BF0	nop
800A1BF4	addu   v0, v0, v1
800A1BF8	sw     v0, $0028(a0)

La1bfc:	; 800A1BFC
800A1BFC	lbu    v0, $0000(a2)
800A1C00	ori    v1, zero, $0001
800A1C04	andi   v0, v0, $007f
800A1C08	bne    v0, v1, La1c70 [$800a1c70]
800A1C0C	nop
800A1C10	lui    a0, $800b
800A1C14	lw     a0, $efe4(a0)
800A1C18	lw     v1, $ffea(a2)
800A1C1C	addu   a0, a1, a0
800A1C20	lw     v0, $0020(a0)
800A1C24	nop
800A1C28	addu   v0, v0, v1
800A1C2C	sw     v0, $0020(a0)
800A1C30	lui    a0, $800b
800A1C34	lw     a0, $efe4(a0)
800A1C38	lw     v1, $ffee(a2)
800A1C3C	addu   a0, a1, a0
800A1C40	lw     v0, $0024(a0)
800A1C44	nop
800A1C48	addu   v0, v0, v1
800A1C4C	sw     v0, $0024(a0)
800A1C50	lui    a0, $800b
800A1C54	lw     a0, $efe4(a0)
800A1C58	lw     v1, $fff2(a2)
800A1C5C	addu   a0, a1, a0
800A1C60	lw     v0, $0028(a0)
800A1C64	nop
800A1C68	addu   v0, v0, v1
800A1C6C	sw     v0, $0028(a0)

La1c70:	; 800A1C70
800A1C70	lui    v0, $800b
800A1C74	lw     v0, $efe0(v0)
800A1C78	addiu  s1, s1, $0001
800A1C7C	slt    v0, s1, v0
800A1C80	bne    v0, zero, loopa1b3c [$800a1b3c]
800A1C84	addiu  a1, a1, $005c

La1c88:	; 800A1C88
800A1C88	lw     ra, $003c(sp)
800A1C8C	lw     s2, $0038(sp)
800A1C90	lw     s1, $0034(sp)
800A1C94	lw     s0, $0030(sp)
800A1C98	addiu  sp, sp, $0040
800A1C9C	jr     ra 
800A1CA0	nop
////////////////////////////////



////////////////////////////////
// funca1ca4
800A1CA4	lui    v0, $8005
800A1CA8	lw     v0, $e9b0(v0)
800A1CAC	addiu  sp, sp, $ffc8 (=-$38)
800A1CB0	sw     ra, $0034(sp)
800A1CB4	sw     s2, $0030(sp)
800A1CB8	sw     s1, $002c(sp)
800A1CBC	beq    v0, zero, La1e48 [$800a1e48]
800A1CC0	sw     s0, $0028(sp)
800A1CC4	lui    v0, $800b
800A1CC8	lw     v0, $d0d4(v0)
800A1CCC	nop
800A1CD0	blez   v0, La1d78 [$800a1d78]
800A1CD4	addu   s0, zero, zero
800A1CD8	addu   s1, zero, zero

loopa1cdc:	; 800A1CDC
800A1CDC	ori    a0, zero, $0004
800A1CE0	jal    $80028280
800A1CE4	addu   a1, zero, zero
800A1CE8	lui    v0, $800b
800A1CEC	lw     v0, $efe4(v0)
800A1CF0	nop
800A1CF4	addu   v0, s1, v0
800A1CF8	lw     a1, $004c(v0)
800A1CFC	nop
800A1D00	lh     v1, $0124(a1)
800A1D04	addiu  v0, zero, $ffff (=-$1)
800A1D08	beq    v1, v0, La1d58 [$800a1d58]
800A1D0C	nop
800A1D10	lh     a0, $0124(a1)
800A1D14	lui    at, $800b
800A1D18	sw     a1, $f54c(at)
800A1D1C	jal    $800286fc
800A1D20	nop
800A1D24	addiu  a0, v0, $0008
800A1D28	jal    $800319ec
800A1D2C	addu   a1, zero, zero
800A1D30	addu   a1, v0, zero
800A1D34	lui    v1, $800b
800A1D38	lw     v1, $f54c(v1)
800A1D3C	addu   a2, zero, zero
800A1D40	lh     a0, $0124(v1)
800A1D44	ori    a3, zero, $0080
800A1D48	jal    $800293e8
800A1D4C	sw     a1, $0120(v1)
800A1D50	jal    $80028870
800A1D54	addu   a0, zero, zero

La1d58:	; 800A1D58
800A1D58	lui    v0, $800b
800A1D5C	lw     v0, $d0d4(v0)
800A1D60	addiu  s0, s0, $0001
800A1D64	slt    v0, s0, v0
800A1D68	bne    v0, zero, loopa1cdc [$800a1cdc]
800A1D6C	addiu  s1, s1, $005c
800A1D70	lui    v0, $800b
800A1D74	lw     v0, $d0d4(v0)

La1d78:	; 800A1D78
800A1D78	nop
800A1D7C	blez   v0, La1ddc [$800a1ddc]
800A1D80	addu   s0, zero, zero
800A1D84	addiu  s2, zero, $ffff (=-$1)
800A1D88	addu   s1, zero, zero

loopa1d8c:	; 800A1D8C
800A1D8C	lui    v0, $800b
800A1D90	lw     v0, $efe4(v0)
800A1D94	nop
800A1D98	addu   v1, s1, v0
800A1D9C	lw     a1, $004c(v1)
800A1DA0	nop
800A1DA4	lh     v0, $0124(a1)
800A1DA8	nop
800A1DAC	beq    v0, s2, La1dc4 [$800a1dc4]
800A1DB0	nop
800A1DB4	lw     a0, $0004(v1)
800A1DB8	lw     a1, $0120(a1)
800A1DBC	jal    $80021a38
800A1DC0	nop

La1dc4:	; 800A1DC4
800A1DC4	lui    v0, $800b
800A1DC8	lw     v0, $d0d4(v0)
800A1DCC	addiu  s0, s0, $0001
800A1DD0	slt    v0, s0, v0
800A1DD4	bne    v0, zero, loopa1d8c [$800a1d8c]
800A1DD8	addiu  s1, s1, $005c

La1ddc:	; 800A1DDC
800A1DDC	jal    funca321c [$800a321c]
800A1DE0	nop
800A1DE4	lui    v0, $800b
800A1DE8	lh     v0, $154c(v0)
800A1DEC	nop
800A1DF0	beq    v0, zero, La1e04 [$800a1e04]
800A1DF4	ori    a0, zero, $0010
800A1DF8	jal    funca3d24 [$800a3d24]
800A1DFC	ori    a0, zero, $0001
800A1E00	ori    a0, zero, $0010

La1e04:	; 800A1E04
800A1E04	jal    put_bytes_to_800C2F3C [$800a2604]
800A1E08	addu   a1, zero, zero
800A1E0C	jal    funca2644 [$800a2644]
800A1E10	addu   s0, zero, zero
800A1E14	lui    v0, $800b
800A1E18	lw     v0, $d0d4(v0)
800A1E1C	nop
800A1E20	blez   v0, La1e48 [$800a1e48]
800A1E24	nop

loopa1e28:	; 800A1E28
800A1E28	jal    func718e4 [$800718e4]
800A1E2C	addu   a0, s0, zero
800A1E30	lui    v0, $800b
800A1E34	lw     v0, $d0d4(v0)
800A1E38	addiu  s0, s0, $0001
800A1E3C	slt    v0, s0, v0
800A1E40	bne    v0, zero, loopa1e28 [$800a1e28]
800A1E44	nop

La1e48:	; 800A1E48
800A1E48	lw     ra, $0034(sp)
800A1E4C	lw     s2, $0030(sp)
800A1E50	lw     s1, $002c(sp)
800A1E54	lw     s0, $0028(sp)
800A1E58	addiu  sp, sp, $0038
800A1E5C	jr     ra 
800A1E60	nop
////////////////////////////////



////////////////////////////////
// funca1e64()
V0 = w[8004e9b0];
if (V0 != 0)
{
    800A1E84	jal    funca2a04 [$800a2a04]
    800A1E88	addu   s1, zero, zero
    800A1E8C	lui    v0, $800b
    800A1E90	lw     v0, $d0d4(v0)
    800A1E94	nop
    800A1E98	blez   v0, La2154 [$800a2154]
    800A1E9C	nop
    800A1EA0	addu   s0, zero, zero

    La1ea4:	; 800A1EA4
    800A1EA4	lui    v0, $800b
    800A1EA8	lw     v0, $efe4(v0)
    800A1EAC	nop
    800A1EB0	addu   v0, s0, v0
    800A1EB4	lw     v1, $004c(v0)
    800A1EB8	nop
    800A1EBC	lbu    a2, $0126(v1)
    800A1EC0	nop
    800A1EC4	andi   v0, a2, $0080
    800A1EC8	bne    v0, zero, La1f4c [$800a1f4c]
    800A1ECC	andi   v0, a2, $007f
    800A1ED0	lbu    a1, $0127(v1)
    800A1ED4	lw     a3, $0130(v1)
    800A1ED8	lw     v0, $0134(v1)
    800A1EDC	lui    v1, $800b
    800A1EE0	lw     v1, $efe4(v1)
    800A1EE4	andi   v0, v0, $000f
    800A1EE8	addu   v1, s0, v1
    800A1EEC	sw     v0, $0010(sp)
    800A1EF0	lw     v0, $004c(v1)
    800A1EF4	nop
    800A1EF8	lbu    v1, $0126(v0)
    800A1EFC	lui    v0, $800b
    800A1F00	lw     v0, $efe4(v0)
    800A1F04	nop
    800A1F08	addu   v0, s0, v0
    800A1F0C	sw     v1, $0014(sp)
    800A1F10	lw     v0, $004c(v0)
    800A1F14	addu   a0, s1, zero
    800A1F18	lw     v0, $0134(v0)
    800A1F1C	srl    a3, a3, $1c
    800A1F20	srl    v0, v0, $04
    800A1F24	andi   v0, v0, $0001
    800A1F28	sw     v0, $0018(sp)
    800A1F2C	sll    v0, a2, $02
    800A1F30	lui    at, $8006
    800A1F34	addu   at, at, v0
    800A1F38	lw     a2, $9aa4(at)
    800A1F3C	jal    func76150 [$80076150]
    800A1F40	andi   a3, a3, $0003
    800A1F44	j      La213c [$800a213c]
    800A1F48	nop

    La1f4c:	; 800A1F4C
    800A1F4C	sll    v0, v0, $02
    800A1F50	lui    a2, $800b
    800A1F54	lw     a2, $eff0(a2)
    800A1F58	lbu    a1, $0127(v1)
    800A1F5C	lw     a3, $0130(v1)
    800A1F60	addu   v0, v0, a2
    800A1F64	lw     t0, $0004(v0)
    800A1F68	lw     v0, $0134(v1)
    800A1F6C	lui    v1, $800b
    800A1F70	lw     v1, $efe4(v1)
    800A1F74	andi   v0, v0, $000f
    800A1F78	addu   v1, s0, v1
    800A1F7C	sw     v0, $0010(sp)
    800A1F80	lw     v0, $004c(v1)
    800A1F84	nop
    800A1F88	lbu    v0, $0126(v0)
    800A1F8C	addu   a0, s1, zero
    800A1F90	sw     v0, $0014(sp)
    800A1F94	lui    v0, $800b
    800A1F98	lw     v0, $efe4(v0)
    800A1F9C	srl    a3, a3, $1c
    800A1FA0	addu   v0, s0, v0
    800A1FA4	lw     v0, $004c(v0)
    800A1FA8	andi   a3, a3, $0003
    800A1FAC	lw     v0, $0134(v0)
    800A1FB0	addu   a2, t0, a2
    800A1FB4	srl    v0, v0, $04
    800A1FB8	andi   v0, v0, $0001
    800A1FBC	jal    func76150 [$80076150]
    800A1FC0	sw     v0, $0018(sp)
    800A1FC4	lui    v0, $800b
    800A1FC8	lw     v0, $efe4(v0)
    800A1FCC	nop
    800A1FD0	addu   a0, s0, v0
    800A1FD4	lw     v0, $004c(a0)
    800A1FD8	nop
    800A1FDC	lhu    v0, $012e(v0)
    800A1FE0	nop
    800A1FE4	andi   v1, v0, $0003
    800A1FE8	ori    v0, zero, $0001
    800A1FEC	beq    v1, v0, La2004 [$800a2004]
    800A1FF0	ori    v0, zero, $0002
    800A1FF4	beq    v1, v0, La2074 [$800a2074]
    800A1FF8	ori    a1, zero, $0003
    800A1FFC	j      La213c [$800a213c]
    800A2000	nop

    La2004:	; 800A2004
    800A2004	ori    a1, zero, $0002
    800A2008	lw     a0, $0004(a0)
    800A200C	jal    func22eb8 [$80022eb8]
    800A2010	addu   a2, zero, zero
    800A2014	lui    v0, $800b
    800A2018	lw     v0, $efe4(v0)
    800A201C	nop
    800A2020	addu   v0, s0, v0
    800A2024	lw     v1, $004c(v0)
    800A2028	lw     a0, $0004(v0)
    800A202C	lw     v0, $012c(v1)
    800A2030	lw     v1, $007c(a0)
    800A2034	srl    v0, v0, $12
    800A2038	lw     v1, $0018(v1)
    800A203C	andi   v0, v0, $03ff
    800A2040	sh     v0, $0004(v1)
    800A2044	lui    v0, $800b
    800A2048	lw     v0, $efe4(v0)
    800A204C	nop
    800A2050	addu   v0, s0, v0
    800A2054	lw     v1, $0004(v0)
    800A2058	lw     v0, $004c(v0)
    800A205C	lw     v1, $007c(v1)
    800A2060	lw     v0, $0130(v0)
    800A2064	lw     v1, $0018(v1)
    800A2068	andi   v0, v0, $01ff
    800A206C	j      La213c [$800a213c]
    800A2070	sh     v0, $0006(v1)

    La2074:	; 800A2074
    800A2074	lw     a0, $0004(a0)
    800A2078	jal    func22eb8 [$80022eb8]
    800A207C	addu   a2, zero, zero
    800A2080	lui    v0, $800b
    800A2084	lw     v0, $efe4(v0)
    800A2088	nop
    800A208C	addu   v0, s0, v0
    800A2090	lw     v1, $004c(v0)
    800A2094	lw     a0, $0004(v0)
    800A2098	lw     v0, $012c(v1)
    800A209C	lw     v1, $007c(a0)
    800A20A0	srl    v0, v0, $12
    800A20A4	lw     v1, $0018(v1)
    800A20A8	andi   v0, v0, $03ff
    800A20AC	sh     v0, $0004(v1)
    800A20B0	lui    v0, $800b
    800A20B4	lw     v0, $efe4(v0)
    800A20B8	nop
    800A20BC	addu   v0, s0, v0
    800A20C0	lw     v1, $0004(v0)
    800A20C4	lw     v0, $004c(v0)
    800A20C8	lw     v1, $007c(v1)
    800A20CC	lw     v0, $0130(v0)
    800A20D0	lw     v1, $0018(v1)
    800A20D4	andi   v0, v0, $01ff
    800A20D8	sh     v0, $0006(v1)
    800A20DC	lui    v0, $800b
    800A20E0	lw     v0, $efe4(v0)
    800A20E4	nop
    800A20E8	addu   v0, s0, v0
    800A20EC	lw     v1, $004c(v0)
    800A20F0	lw     a0, $0004(v0)
    800A20F4	lw     v0, $0130(v1)
    800A20F8	lw     v1, $007c(a0)
    800A20FC	srl    v0, v0, $09
    800A2100	lw     v1, $0018(v1)
    800A2104	andi   v0, v0, $03ff
    800A2108	sh     v0, $0008(v1)
    800A210C	lui    v0, $800b
    800A2110	lw     v0, $efe4(v0)
    800A2114	nop
    800A2118	addu   v0, s0, v0
    800A211C	lw     v1, $004c(v0)
    800A2120	lw     a0, $0004(v0)
    800A2124	lw     v0, $0130(v1)
    800A2128	lw     v1, $007c(a0)
    800A212C	srl    v0, v0, $13
    800A2130	lw     v1, $0018(v1)
    800A2134	andi   v0, v0, $01ff
    800A2138	sh     v0, $000a(v1)

    La213c:	; 800A213C
    800A213C	lui    v0, $800b
    800A2140	lw     v0, $d0d4(v0)
    800A2144	addiu  s1, s1, $0001
    800A2148	slt    v0, s1, v0
    800A214C	bne    v0, zero, La1ea4 [$800a1ea4]
    800A2150	addiu  s0, s0, $005c

    La2154:	; 800A2154
    800A2154	lui    v0, $800b
    800A2158	lw     v0, $173c(v0)
    800A215C	nop
    800A2160	beq    v0, zero, La2534 [$800a2534]
    800A2164	addu   s1, zero, zero
    800A2168	lui    a2, $8007
    800A216C	addiu  a2, a2, $f020 (=-$fe0)
    800A2170	lui    a3, $8006
    800A2174	addiu  a3, a3, $9ad4 (=-$652c)

    La2178:	; 800A2178
    800A2178	lw     a0, $0000(a3)
    800A217C	ori    v0, zero, $00ff
    800A2180	beq    a0, v0, La2354 [$800a2354]
    800A2184	nop
    800A2188	lui    v0, $8006
    800A218C	lw     v0, $9a38(v0)
    800A2190	nop
    800A2194	addu   v0, v0, s1
    800A2198	lbu    v0, $22b1(v0)
    800A219C	nop
    800A21A0	beq    v0, zero, La22d4 [$800a22d4]
    800A21A4	sll    v1, a0, $01
    800A21A8	addu   v1, v1, a0
    800A21AC	sll    v1, v1, $03
    800A21B0	subu   v1, v1, a0
    800A21B4	sll    v1, v1, $02
    800A21B8	lui    a1, $800b
    800A21BC	lw     a1, $efe4(a1)
    800A21C0	lw     a0, $0000(a2)
    800A21C4	addu   v1, v1, a1
    800A21C8	sll    v0, a0, $01
    800A21CC	addu   v0, v0, a0
    800A21D0	sll    v0, v0, $03
    800A21D4	subu   v0, v0, a0
    800A21D8	sll    v0, v0, $02
    800A21DC	addu   v0, v0, a1
    800A21E0	lw     v0, $0004(v0)
    800A21E4	lw     a0, $0004(v1)
    800A21E8	sw     v0, $0004(v1)
    800A21EC	lw     v1, $0000(a2)
    800A21F0	nop
    800A21F4	sll    v0, v1, $01
    800A21F8	addu   v0, v0, v1
    800A21FC	sll    v0, v0, $03
    800A2200	subu   v0, v0, v1
    800A2204	lui    v1, $800b
    800A2208	lw     v1, $efe4(v1)
    800A220C	sll    v0, v0, $02
    800A2210	addu   v0, v0, v1
    800A2214	sw     a0, $0004(v0)
    800A2218	lw     v1, $0000(a2)
    800A221C	nop
    800A2220	sll    v0, v1, $01
    800A2224	addu   v0, v0, v1
    800A2228	sll    v0, v0, $03
    800A222C	subu   v0, v0, v1
    800A2230	lui    v1, $800b
    800A2234	lw     v1, $efe4(v1)
    800A2238	sll    v0, v0, $02
    800A223C	addu   v0, v0, v1
    800A2240	lw     v1, $004c(v0)
    800A2244	nop
    800A2248	lw     v0, $0000(v1)
    800A224C	nop
    800A2250	ori    v0, v0, $0200
    800A2254	sw     v0, $0000(v1)
    800A2258	lw     v1, $0000(a2)
    800A225C	nop
    800A2260	sll    v0, v1, $01
    800A2264	addu   v0, v0, v1
    800A2268	sll    v0, v0, $03
    800A226C	subu   v0, v0, v1
    800A2270	lui    v1, $800b
    800A2274	lw     v1, $efe4(v1)
    800A2278	sll    v0, v0, $02
    800A227C	addu   v0, v0, v1
    800A2280	lw     a0, $004c(v0)
    800A2284	nop
    800A2288	lw     v0, $0000(a0)
    800A228C	addiu  v1, zero, $faff (=-$501)
    800A2290	and    v0, v0, v1
    800A2294	sw     v0, $0000(a0)
    800A2298	lw     v0, $0000(a2)
    800A229C	nop
    800A22A0	sll    v1, v0, $01
    800A22A4	addu   v1, v1, v0
    800A22A8	sll    v1, v1, $03
    800A22AC	subu   v1, v1, v0
    800A22B0	lui    v0, $800b
    800A22B4	lw     v0, $efe4(v0)
    800A22B8	sll    v1, v1, $02
    800A22BC	addu   v1, v1, v0
    800A22C0	lhu    v0, $0058(v1)
    800A22C4	nop
    800A22C8	ori    v0, v0, $0020
    800A22CC	j      La2354 [$800a2354]
    800A22D0	sh     v0, $0058(v1)

    La22d4:	; 800A22D4
    800A22D4	lw     v1, $0000(a2)
    800A22D8	nop
    800A22DC	sll    v0, v1, $01
    800A22E0	addu   v0, v0, v1
    800A22E4	sll    v0, v0, $03
    800A22E8	subu   v0, v0, v1
    800A22EC	lui    v1, $800b
    800A22F0	lw     v1, $efe4(v1)
    800A22F4	sll    v0, v0, $02
    800A22F8	addu   v0, v0, v1
    800A22FC	lw     v1, $004c(v0)
    800A2300	nop
    800A2304	lw     v0, $0000(v1)
    800A2308	nop
    800A230C	ori    v0, v0, $0400
    800A2310	sw     v0, $0000(v1)
    800A2314	lw     v1, $0000(a2)
    800A2318	nop
    800A231C	sll    v0, v1, $01
    800A2320	addu   v0, v0, v1
    800A2324	sll    v0, v0, $03
    800A2328	subu   v0, v0, v1
    800A232C	lui    v1, $800b
    800A2330	lw     v1, $efe4(v1)
    800A2334	sll    v0, v0, $02
    800A2338	addu   v0, v0, v1
    800A233C	lw     a0, $004c(v0)
    800A2340	nop
    800A2344	lw     v0, $0000(a0)
    800A2348	addiu  v1, zero, $fcff (=-$301)
    800A234C	and    v0, v0, v1
    800A2350	sw     v0, $0000(a0)

    La2354:	; 800A2354
    800A2354	addiu  a2, a2, $0004
    800A2358	addiu  s1, s1, $0001
    800A235C	slti   v0, s1, $0003
    800A2360	bne    v0, zero, La2178 [$800a2178]
    800A2364	addiu  a3, a3, $0004
}
else
{
    800A2370	ori    a0, zero, $0010
    800A2374	jal    put_bytes_to_800C2F3C [$800a2604]
    800A2378	addu   a1, zero, zero
    800A237C	jal    funca2644 [$800a2644]
    800A2380	addu   s1, zero, zero

    if ( w[800ad0d4] > 0)
    {
        S2 = 800aefe4;
        S0 = 0;

        loopa23a4:	; 800A23A4
            800A23A4	lw     v0, $0000(s2)
            800A23A8	addu   a0, s1, zero
            800A23AC	addu   v0, v0, s0
            800A23B0	lw     v1, $004c(v0)
            800A23B4	lui    at, $800b
            800A23B8	sw     s1, $f1f0(at)
            800A23BC	lui    at, $800b
            800A23C0	sw     v0, $fb8c(at)
            800A23C4	lui    at, $800b
            800A23C8	sw     v1, $f54c(at)
            800A23CC	jal    get_script_offset [$800a2620]
            800A23D0	ori    a1, zero, $0002
            800A23D4	lui    a0, $800b
            800A23D8	lw     a0, $f54c(a0)
            800A23DC	lui    v1, $800b
            800A23E0	lw     v1, $d0d8(v1)
            800A23E4	sh     v0, $00cc(a0)
            800A23E8	andi   v0, v0, $ffff
            800A23EC	addu   v1, v1, v0
            800A23F0	lbu    v0, $0000(v1)
            800A23F4	nop
            if (V0 == 0)
            {
                800A23FC	lui    v1, $0400
                800A2400	lw     v0, $0004(a0)
                800A2404	nop
                800A2408	or     v0, v0, v1
                800A240C	sw     v0, $0004(a0)
            }

            [800af1f0] = w(S1);
            [800afb8c] = w(V0);

            V0 = w[S2 + 0];
            [800af54c] = w(w[S0 + V0 + 4c]);

            A0 = S1;
            A1 = 0;
            get_script_offset;

            A0 = w[800af54c];
            [A0 + cc] = h(V0);

            S0 = S0 + 5c;

            S1 = S1 + 1;
            V1 = S1 < w[800ad0d4];
        800A245C	bne    v1, zero, loopa23a4 [$800a23a4]
    }

    if (w[800ad0d4] > 0)
    {
        800A2474	addu   s1, zero, zero
        800A2478	lui    s2, $800b
        800A247C	addiu  s2, s2, $efe4 (=-$101c)
        800A2480	addu   s0, zero, zero

        loopa2484:	; 800A2484
            800A2484	lw     v0, $0000(s2)
            800A2488	nop
            800A248C	addu   v0, v0, s0
            800A2490	lw     v1, $004c(v0)
            [800af1f0] = w(S1);
            800A249C	lui    at, $800b
            800A24A0	sw     zero, $f148(at)
            800A24A4	lui    at, $800b
            800A24A8	sw     zero, $f4c0(at)
            800A24AC	lui    at, $800b
            800A24B0	sw     v0, $fb8c(at)
            800A24B4	lui    at, $800b
            800A24B8	sw     v1, $f54c(at)

            A0 = ffff;
            run_script();

            800A24C4	lui    v0, $800b
            800A24C8	lw     v0, $f148(v0)
            800A24CC	nop
            800A24D0	bne    v0, zero, La251c [$800a251c]

            A0 = S1;
            800A24D8	addu   a1, zero, zero
            800A24DC	lw     a2, $000c(s2)
            800A24E0	addu   a3, zero, zero
            800A24E4	lw     v1, $0004(a2)
            800A24E8	ori    v0, zero, $0080
            800A24EC	sw     zero, $0010(sp)
            800A24F0	sw     v0, $0014(sp)
            800A24F4	sw     zero, $0018(sp)
            800A24F8	jal    func76150 [$80076150]
            800A24FC	addu   a2, v1, a2
            800A2500	lui    v1, $800b
            800A2504	lw     v1, $f54c(v1)
            800A2508	nop
            800A250C	lw     v0, $0004(v1)
            800A2510	nop
            800A2514	ori    v0, v0, $0800
            800A2518	sw     v0, $0004(v1)

            La251c:	; 800A251C
            S0 = S0 + 5c;
            S1 = S1 + 1;
            V0 = S1 < w[800ad0d4];
        800A252C	bne    v0, zero, loopa2484 [$800a2484]
    }
}

La2534:	; 800A2534
////////////////////////////////



////////////////////////////////
// funca2550
800A2550	lui    v1, $800b
800A2554	lw     v1, $f54c(v1)
800A2558	nop
800A255C	lhu    v0, $00cc(v1)
800A2560	nop
800A2564	addiu  v0, v0, $0001
800A2568	jr     ra 
800A256C	sh     v0, $00cc(v1)
////////////////////////////////



////////////////////////////////
// get_bytes_sign()
// [00000000][00xxxxx0] => x     (sign_mask)
// [xxxxxxxx][xx000000] => x * 4 (sign_data id)
script_file = w[800ad0d0];
sign_data = w[script_file + (A0 >> 6) * 4];
sign_mask = 1 << ((A0 >> 1) & 1f);

return 0 - (0 < (sign_data & sign_mask)); // 0 - signed, -1 unsigned
////////////////////////////////



////////////////////////////////
// get_bytes_from_800C2F3C()
// [xxxxxxxx][xxxxxxx0] => x (offset to read)
// [xxxxxxxx][xx000000] => x * 4 (offset to sign)
slot = A0 / 2;

script_file = w[800ad0d0];
sign_data = w[script_file + (slot >> 5) * 4]; // sign block
sign_bit = 1 << (slot & 1f);

if( sign_data & sign_bit ) // if bit in sign block is set
{
    return hu[800c2f3c + slot * 2];
}
else
{
    return h[800c2f3c + slot * 2];
}
////////////////////////////////



////////////////////////////////
// put_bytes_to_800C2F3C()
[800c2f3c + ((A0 >> 1) << 1)] = h(A1);
////////////////////////////////



////////////////////////////////
// get_script_offset()
V0 = w[800ad0d0];
return hu[V0 + 84 + A0 * 40 + A1 * 2];
////////////////////////////////



////////////////////////////////
// funca2644()
A0 = 3e;
A1 = w[80061c20];
put_bytes_to_800C2F3C();

A0 = 40;
A1 = w[80061c24];
put_bytes_to_800C2F3C();

A0 = 42;
A1 = w[80061c28];
put_bytes_to_800C2F3C();
////////////////////////////////



////////////////////////////////
// funca268c()
V0 = w[80059a38];
[V0 + 231a] = h(w[8004e9f0]);
[V0 + 231c] = h(hu[V0 + 1938] << 9);
[V0 + 2320] = h(hu[V0 + 1932]);
[V0 + 2322] = h(w[8004e9c8]);

A0 = 44;
A1 = hu[80058ab8];
put_bytes_to_800C2F3C();

A0 = 46;
A1 = bu[80058b6c];
put_bytes_to_800C2F3C();

func96a20();
A0 = 6; // direction of pc entity during spawn.
A1 = V0;
put_bytes_to_800C2F3C();

func99ae8();
A0 = 8; // direction of camera.
A1 = V0;
put_bytes_to_800C2F3C();

A0 = 24;
A1 = h[800aeed0];
put_bytes_to_800C2F3C();

A0 = 3c;
A1 = w[8004e9f0]; // field id to load
put_bytes_to_800C2F3C();

funca2644();

A1 = 0;
V1 = w[80059a38];
loopa274c:	; 800A274C
    [V1 + 1930 + A1 * 2] = h(hu[800c2f3c + A1 * 2]);
    A1 = A1 + 1;
    V0 = A1 < 200;
800A2760	bne    v0, zero, loopa274c [$800a274c]
////////////////////////////////



////////////////////////////////
// funca2778
800A2778	addiu  sp, sp, $ffe0 (=-$20)
800A277C	lui    v1, $800b
800A2780	lbu    v1, $f79c(v1)
800A2784	ori    v0, zero, $0001
800A2788	sw     ra, $0018(sp)
800A278C	sw     s1, $0014(sp)
800A2790	beq    v1, v0, La29ec [$800a29ec]
800A2794	sw     s0, $0010(sp)
800A2798	addu   s0, zero, zero
800A279C	lui    v0, $800b
800A27A0	lhu    v0, $f140(v0)
800A27A4	lui    v1, $800b
800A27A8	lhu    v1, $f370(v1)
800A27AC	lui    a0, $8006
800A27B0	addiu  a0, a0, $1c20
800A27B4	or     v0, v0, v1
800A27B8	lui    at, $800b
800A27BC	sh     v0, $f140(at)

loopa27c0:	; 800A27C0
800A27C0	lui    v0, $8006
800A27C4	lw     v0, $9a38(v0)
800A27C8	lw     v1, $0000(a0)
800A27CC	addu   v0, v0, s0
800A27D0	addiu  s0, s0, $0001
800A27D4	sb     v1, $1d34(v0)
800A27D8	slti   v0, s0, $0003
800A27DC	bne    v0, zero, loopa27c0 [$800a27c0]
800A27E0	addiu  a0, a0, $0004
800A27E4	jal    funca268c [$800a268c]
800A27E8	addu   s0, zero, zero
800A27EC	lui    v0, $8005
800A27F0	lw     v0, $e9bc(v0)
800A27F4	ori    s1, zero, $0001
800A27F8	lui    at, $8005
800A27FC	sw     zero, $e998(at)
800A2800	addiu  v0, v0, $0001
800A2804	lui    at, $8005
800A2808	sw     v0, $e9bc(at)

loopa280c:	; 800A280C
800A280C	lui    v0, $8006
800A2810	lw     v0, $9a38(v0)
800A2814	nop
800A2818	addu   v0, v0, s0
800A281C	lbu    v0, $22b1(v0)
800A2820	nop
800A2824	bne    v0, s1, La2834 [$800a2834]
800A2828	nop
800A282C	jal    func9f474 [$8009f474]
800A2830	addu   a0, s0, zero

La2834:	; 800A2834
800A2834	addiu  s0, s0, $0001
800A2838	slti   v0, s0, $0003
800A283C	bne    v0, zero, loopa280c [$800a280c]
800A2840	nop
800A2844	lui    v0, $8005
800A2848	lw     v0, $e9bc(v0)
800A284C	nop
800A2850	slti   v0, v0, $001f
800A2854	bne    v0, zero, La28fc [$800a28fc]
800A2858	nop
800A285C	lui    v0, $8005
800A2860	lw     v0, $e9cc(v0)
800A2864	lui    at, $8005
800A2868	sw     zero, $e9bc(at)
800A286C	andi   v0, v0, $0080
800A2870	bne    v0, zero, La2900 [$800a2900]
800A2874	ori    a0, zero, $000c
800A2878	jal    get_bytes_from_800C2F3C [$800a25a8]
800A287C	ori    a0, zero, $000a
800A2880	andi   a1, v0, $00ff
800A2884	sra    v0, v0, $08
800A2888	lui    v1, $8005
800A288C	lw     v1, $e9cc(v1)
800A2890	nop
800A2894	andi   v1, v1, $0004
800A2898	bne    v1, zero, La28c8 [$800a28c8]
800A289C	andi   a2, v0, $00ff
800A28A0	ori    v0, zero, $ff3b
800A28A4	beq    a1, v0, La28e8 [$800a28e8]
800A28A8	nop
800A28AC	addiu  a1, a1, $0001
800A28B0	slti   v0, a1, $003d
800A28B4	bne    v0, zero, La28e8 [$800a28e8]
800A28B8	nop
800A28BC	addu   a1, zero, zero
800A28C0	j      La28e8 [$800a28e8]
800A28C4	addiu  a2, a2, $0001

La28c8:	; 800A28C8
800A28C8	bne    a1, zero, La28e4 [$800a28e4]
800A28CC	nop
800A28D0	beq    a2, zero, La28e8 [$800a28e8]
800A28D4	nop
800A28D8	ori    a1, zero, $003b
800A28DC	j      La28e8 [$800a28e8]
800A28E0	addiu  a2, a2, $ffff (=-$1)

La28e4:	; 800A28E4
800A28E4	addiu  a1, a1, $ffff (=-$1)

La28e8:	; 800A28E8
800A28E8	ori    a0, zero, $000a
800A28EC	sll    v0, a2, $08
800A28F0	andi   a1, a1, $00ff
800A28F4	jal    put_bytes_to_800C2F3C [$800a2604]
800A28F8	or     a1, v0, a1

La28fc:	; 800A28FC
800A28FC	ori    a0, zero, $000c

La2900:	; 800A2900
800A2900	lui    a1, $8006
800A2904	lbu    a1, $8abc(a1)
800A2908	lui    v0, $8006
800A290C	lbu    v0, $8ab4(v0)
800A2910	sll    a1, a1, $08
800A2914	jal    put_bytes_to_800C2F3C [$800a2604]
800A2918	or     a1, v0, a1
800A291C	lui    a1, $8006
800A2920	lbu    a1, $8b20(a1)
800A2924	jal    put_bytes_to_800C2F3C [$800a2604]
800A2928	ori    a0, zero, $000e
800A292C	lui    v1, $800b
800A2930	lw     v1, $1740(v1)
800A2934	nop
800A2938	sll    v0, v1, $01
800A293C	addu   v0, v0, v1
800A2940	sll    v0, v0, $03
800A2944	subu   v0, v0, v1
800A2948	lui    v1, $800b
800A294C	lw     v1, $efe4(v1)
800A2950	sll    v0, v0, $02
800A2954	addu   v0, v0, v1
800A2958	lw     v0, $004c(v0)
800A295C	nop
800A2960	lh     a1, $0022(v0)
800A2964	jal    put_bytes_to_800C2F3C [$800a2604]
800A2968	ori    a0, zero, $001e
800A296C	lui    v1, $800b
800A2970	lw     v1, $1740(v1)
800A2974	nop
800A2978	sll    v0, v1, $01
800A297C	addu   v0, v0, v1
800A2980	sll    v0, v0, $03
800A2984	subu   v0, v0, v1
800A2988	lui    v1, $800b
800A298C	lw     v1, $efe4(v1)
800A2990	sll    v0, v0, $02
800A2994	addu   v0, v0, v1
800A2998	lw     v0, $004c(v0)
800A299C	nop
800A29A0	lh     a1, $002a(v0)
800A29A4	jal    put_bytes_to_800C2F3C [$800a2604]
800A29A8	ori    a0, zero, $0020
800A29AC	lui    v1, $800b
800A29B0	lw     v1, $1740(v1)
800A29B4	nop
800A29B8	sll    v0, v1, $01
800A29BC	addu   v0, v0, v1
800A29C0	sll    v0, v0, $03
800A29C4	subu   v0, v0, v1
800A29C8	lui    v1, $800b
800A29CC	lw     v1, $efe4(v1)
800A29D0	sll    v0, v0, $02
800A29D4	addu   v0, v0, v1
800A29D8	lw     v0, $004c(v0)
800A29DC	nop
800A29E0	lh     a1, $0026(v0)
800A29E4	jal    put_bytes_to_800C2F3C [$800a2604]
800A29E8	ori    a0, zero, $0022

La29ec:	; 800A29EC
800A29EC	lw     ra, $0018(sp)
800A29F0	lw     s1, $0014(sp)
800A29F4	lw     s0, $0010(sp)
800A29F8	addiu  sp, sp, $0020
800A29FC	jr     ra 
800A2A00	nop
////////////////////////////////
