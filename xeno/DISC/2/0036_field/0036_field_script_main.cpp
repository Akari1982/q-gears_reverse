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
