////////////////////////////////
// run_script()

exec_num = A0;

[800af594] = w(0); // do not stop execution with current opcode
[800af150] = w(exec_num); // set number of opcode to execute

for( int i = 0; i < w[800af150]; ++i )
{
    if( i > 400 ) // do not execute too much opcodes
    {
        if( w[800c1b60] == 0 )
        {
            A0 = 8006f414; // "EVENTLOOP ERROR ACT=%d"
            A1 = w[800af1f0]; // current entity id
            system_print_alias();
        }
        return;
    }

    // opcodes compiled into exec (3e5f8)
    // 00 00110A8004140A8060110A80D8B609801C100A80840D0A80C00C0A8008E10980F8E2098030E6098010490980B40B0A8038EB0980480E0A80D8190980B8190980
    // 10 D481098010820980D427098050250A801C3209804032098048FE0980ACDE0980CCDD09804CDA0980B8D90980ECD8098058D80980D8D7098098D7098030D70980
    // 20 9CD6098024D60980A0D40980D0D509807CD3098024D40980C4D20980DCD1098058D1098054D00980ACCF0980D4CF098004970980F895098098950980CC940980
    // 30 1C950980745709809C570980C4570980E857098034CF0980F0CE0980ACCE098020CE098094CD0980D4CB098098C90980D0C8098034C9098048CB0980BCCA0980
    // 40 30CA098060C80980F0C7098028C7098058770980386E0980DC1D098074240980A43209801C330980548F0980047A0980C46F0980286F09804479098048780980
    // 50 786D09807C6C0980D07609800C760980946B0980706A0980E8250980E8870980EC3E09805CEA09802048098058480980B8F70980489709808097098040A30980
    // 60 A4F3088000F40880D8F4088064F508803CF6088098F6088070F70880D0A1098008A2098050A2098088A2098030A1098080A10980809C09803C9D09807C980980
    // 70 B89709803C2B0980F8EC0880486208803CEC088040ED08803C3009806C300980786909803868098080680980D05F0980EC640980E4650980DC660980D4480980
    // 80 381C09809C1C0980382C09803C1D0980185C0980885C0980F85C0980645D0980BC5D09801C540980D451098094580980F0580980E0590980F85409808C550980
    // 90 F0550980845A0980400F0A80F4080A80A83B0980243C0980603C0980089C0980A42809806CF1088020F2088014F30880E0B009802099098074AF0980E0AF0980
    // a0 50B00980449C0980609B0980FCF70880649A0980089B0980E469098084EB098080C709806CB20980C0A20980D4F8088090F90880EC00098070010980F4010980
    // b0 8C02098024030980B49B0980F068098038690980B8AE098080AC0980B0A30980E0A30980085B09807C5B0980C85B0980CC020A8030400980A040098010410980
    // c0 80410980F041098060420980C868098004340980943509802C140A80F8AD098058AE0980084D0980F89D0980944E0980F44A098000D0098028D00980D8C30980
    // d0 70C4098000C5098088B60980B0B60980F0B50980FC1B0980741B0980903C0980E43C0980383D0980BC1709805815098018160980D413098068CC0980F8CC0980
    // e0 6C14098090110980245709804C570980A8100980180F0980DC0F09804C1009802C37098080390980D023098094060980EC080980980B0980F40C09800CF00880
    // f0 C00309801CA80880E0EE08804404098070B4098000B709809CDE088030DE088070DB088038D40880843D098054CD088060B5098050250A80CC5F088050250A80

    // unreversed
    // 00 800A1100 02 800A1160 04 800A101C 0a 80094910 0b 800A0BB4 0e 800919D8 0f 800919B8
    // 10 800981D4 11 80098210 12 800927D4 15 80093240 17 8009DEAC 18 8009DDCC 19 8009DA4C
    // 1a 8009D9B8 1b 8009D8EC 1d 8009D7D8 22 8009D4A0 26 8009D2C4 28 8009D158
    // 29 8009D054 2b 8009CFD4 2c 80099704 2d 800995F8 2e 80099598 2f 800994CC 30 8009951C 32 8009579C
    // 33 800957C4 34 800957E8 36 8009CEF0 37 8009CEAC 44 80097758 45 80096E38
    // 48 800932A4 49 8009331C 4b 80097A04 4d 80096F28 4e 80097944 4f 80097848 50 80096D78
    // 51 80096C7C 52 800976D0 53 8009760C 54 80096B94 55 80096A70 58 80093EEC 59 8009EA5C 5c 8009F7B8
    // 61 8008F400 66 8008F770 67 8009A1D0 68 8009A208 6a 8009A288
    // 6d 80099C80 6e 80099D3C 70 800997B8 71 80092B3C 72 8008ECF8 76 8009303C 77 8009306C 78 80096978
    // 7b 80095FD0 7c 800964EC 7d 800965E4 7e 800966DC 7f 800948D4 80 80091C38 81 80091C9C 82 80092C38
    // 83 80091D3C 84 80095C18 85 80095C88 86 80095CF8 88 80095DBC 89 8009541C 8a 800951D4
    // 8c 800958F0 8d 800959E0 8e 800954F8 8f 8009558C 90 800955F0 91 80095A84 92 800A0F40 94 80093BA8
    // 95 80093C24 96 80093C60 97 80099C08 9a 8008F220 9d 80099920 9e 8009AF74
    // a1 80099C44 a2 80099B60 a5 80099B08 a6 800969E4 a8 8009C780 aa 8009A2C0 ab 8008F8D4 ad 800900EC
    // ae 80090170 af 800901F4 b0 8009028C b1 80090324 b2 80099BB4 b7 8009A3B0 b8 8009A3E0
    // b9 80095B08 ba 80095B7C bd 80094030 c1 800941F0 c3 800968C8 c4 80093404
    // c5 80093594 c9 80094D08 ca 80099DF8 cb 80094E94 cc 80094AF4 cd 8009D000 ce 8009D028 d1 8009C500
    // d5 80091BFC d7 80093C90 d8 80093CE4 d9 80093D38 db 80091558 dc 80091618 dd 800913D4
    // e1 80091190 e2 80095724 e3 8009574C e4 800910A8 e5 80090F18 e6 80090FDC e8 8009372C
    // e9 80093980 ea 800923D0 eb 80090694 ed 80090B98 f2 8008EEE0
    // f4 8009B470 f8 8008DB70 f9 8008D438 fa 80093D84 fb 8008CD54 fe 80085FCC

    struct_138_cur = w[800af54c];
    V0 = w[800ad0d8] + hu[struct_138_cur + cc];
    V0 = bu[V0];
    jalr w[800ad778 + V0 * 4] ra

    if( w[800af4c0] == 0 )
    {
        [800af150] = w(ffff); // execute max number of opcodes
    }

    if( ( w[800acff4] != 0 ) && ( ( w[800ad0d8] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad0c4] == 0 ) ) )
    {
        return;
    }

    if( ( w[800af4c0] == 1 ) && ( w[800af594] == 1 ) )
    {
        return;
    }
}
////////////////////////////////



////////////////////////////////
// call_run_script_8()
// called in move routine
// run 8 opcodes for non-party entities

if( w[800ad04c] == 1 )
{
    number_of_actors = 1;
}
else
{
    number_of_actors = w[800ad0d4];
}

[800ad040] = w(0);
[800c373c] = w(0); // message currently opening

for( int i = 0; i < number_of_actors; ++i )
{
    struct_5c_p = w[800aefe4];

    if( hu[struct_5c_p + i * 5c + 58] & 0f00 )
    {
        struct_138 = w[struct_5c_p + i * 5c + 4c];
        // we dont move if this bit is set
        if( ( w[struct_138 + 4] & 00100000 ) == 0 )
        {
            if( ( w[800acff4] != 0 ) && ( ( w[800ad0b8] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad0c4] == 0 ) ) )
            {
                return;
            }

            [struct_138 + 0] = w(w[struct_138 + 0] & feffffff);
            [800afb8c] = w(struct_5c_p + i * 5c);
            [800af1f0] = w(i);
            [800af54c] = w(struct_138);

            if( bu[800b16a0] != 0 )
            {
                found = false;
                for( int party_id = 0; party_id < 3; ++party_id )
                {
                    if( w[80059ad4 + party_id * 4] != ff )
                    {
                        if( V0 == i ) found = true
                    }
                }
                if( found == true ) continue;
            }

            top_priority = f;

            for( script_slot_id = 0; script_slot_id < 8; ++script_slot_id )
            {
                priority = (w[struct_138 + 8c + script_slot_id * 8 + 4] >> 12) & f;
                if( top_priority >= priority )
                {
                    top_priority = priority;
                    [struct_138 + ce] = b(script_slot_id);
                }
            }

            // if there is no script in slots add script 1 to first slot
            if( top_priority == f )
            {
                A0 = i;
                A1 = 1;
                field_event_help_get_event_offset();

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
}
////////////////////////////////



////////////////////////////////
// funca183c
// call script_for_entity 0

event_id = A0;

struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + 4c];

A0 = 138;
A1 = 1;
system_memory_allocate();
S0 = V0;

// copy struct_138 from first actor to temp
for( int i = 0; i < 138; i += 4 )
    [S0 + i] = w(w[struct_138 + i]);
}

// set up scripts to entity 0
for( int i = 0; i < 8; ++i )
{
    [struct_138 + i * 8 + 8c] = h(ffff); // requested script
    [struct_138 + i * 8 + 8e] = b(0); // wait
    [struct_138 + i * 8 + 8f] = b(ff); // script id
    [struct_138 + i * 8 + 90] = w((w[struct_138 + i * 8 + 90] & fffcffff) | 003c0000); // lowest priority
    [struct_138 + i * 8 + 90] = w(w[struct_138 + i * 8 + 90] & ffbfffff); // script state?
    [struct_138 + i * 8 + 90] = h(ffff); // number of steps
    [struct_138 + i * 8 + 90] = w(w[struct_138 + i * 8 + 90] & fe7fffff); // argument read type
}

// start script
[800af1f0] = w(0); // current entity id for script call
[800af4c0] = w(0); // wait state for return
[800af54c] = struct_138;
[800afb8c] = w(struct_5c_p);

[800acff4] = w(0);

A0 = 0; // actor_id
A1 = event_id;
field_event_help_get_event_offset();
[struct_138 + cc] = h(V0);

A0 = ffff;
run_script();

[800acff4] = w(1);

// restore struct_138 from temp
for( int i = 0; i < 138; i += 4 )
{
    [struct_138 + i] = w(w[S0 + i]);
}

A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// funca1a18()

[800ad064] = w(1);

A0 = 3;
funca183c();

funcac2fc();

[800ad064] = w(0);
////////////////////////////////



////////////////////////////////
// funca1a54
V0 = w[8004e9b0];
800A1A5C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
800A1A6C	beq    v0, zero, La1c88 [$800a1c88]
[SP + 0030] = w(S0);
800A1A74	jal    funca183c [$800a183c]
A0 = 0002;
800A1A7C	jal    funcacd70 [$800acd70]
S1 = 0;
V1 = 800b1738;
V0 = w[V1 + 0000];
800A1A90	nop
800A1A94	blez   v0, La1ac8 [$800a1ac8]
A0 = S1 & ffff;
800A1A9C	addiu  s2, v1, $ff80 (=-$80)
S0 = S2;

loopa1aa4:	; 800A1AA4
A2 = h[S0 + 0000];
S0 = S0 + 0002;
800A1AAC	jal    $801e8330
A1 = 0;
V0 = w[S2 + 0080];
S1 = S1 + 0001;
V0 = S1 < V0;
800A1AC0	bne    v0, zero, loopa1aa4 [$800a1aa4]
A0 = S1 & ffff;

La1ac8:	; 800A1AC8
V1 = w[800b1740];
800A1AD0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800A1AF8	nop
S1 = bu[V1 + 0074];
V0 = 00ff;
800A1B04	beq    s1, v0, La1b1c [$800a1b1c]
800A1B08	nop
V0 = w[V1 + 0024];
800A1B10	nop
800A1B14	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0024] = w(V0);

La1b1c:	; 800A1B1C
V0 = w[800aefe0];
800A1B24	nop
800A1B28	blez   v0, La1c88 [$800a1c88]
S1 = 0;
A2 = 800b16a6;
A1 = 0;

loopa1b3c:	; 800A1B3C
V0 = w[800ad0d4];
800A1B44	nop
V0 = S1 < V0;
800A1B4C	beq    v0, zero, La1b88 [$800a1b88]
800A1B50	nop
V0 = w[800aefe4];
800A1B5C	nop
V0 = A1 + V0;
V0 = w[V0 + 004c];
800A1B68	nop
V0 = w[V0 + 012c];
800A1B70	nop
V0 = V0 & 0003;
800A1B78	beq    v0, zero, La1bfc [$800a1bfc]
800A1B7C	nop
800A1B80	j      La1c70 [$800a1c70]
800A1B84	nop

La1b88:	; 800A1B88
V0 = bu[A2 + 0000];
800A1B8C	nop
V0 = V0 & 007f;
800A1B94	bne    v0, zero, La1bfc [$800a1bfc]
800A1B98	nop
A0 = w[800aefe4];
V1 = w[A2 + ffea];
A0 = A1 + A0;
V0 = w[A0 + 0020];
800A1BB0	nop
V0 = V0 + V1;
[A0 + 0020] = w(V0);
A0 = w[800aefe4];
V1 = w[A2 + ffee];
A0 = A1 + A0;
V0 = w[A0 + 0024];
800A1BD0	nop
V0 = V0 + V1;
[A0 + 0024] = w(V0);
A0 = w[800aefe4];
V1 = w[A2 + fff2];
A0 = A1 + A0;
V0 = w[A0 + 0028];
800A1BF0	nop
V0 = V0 + V1;
[A0 + 0028] = w(V0);

La1bfc:	; 800A1BFC
V0 = bu[A2 + 0000];
V1 = 0001;
V0 = V0 & 007f;
800A1C08	bne    v0, v1, La1c70 [$800a1c70]
800A1C0C	nop
A0 = w[800aefe4];
V1 = w[A2 + ffea];
A0 = A1 + A0;
V0 = w[A0 + 0020];
800A1C24	nop
V0 = V0 + V1;
[A0 + 0020] = w(V0);
A0 = w[800aefe4];
V1 = w[A2 + ffee];
A0 = A1 + A0;
V0 = w[A0 + 0024];
800A1C44	nop
V0 = V0 + V1;
[A0 + 0024] = w(V0);
A0 = w[800aefe4];
V1 = w[A2 + fff2];
A0 = A1 + A0;
V0 = w[A0 + 0028];
800A1C64	nop
V0 = V0 + V1;
[A0 + 0028] = w(V0);

La1c70:	; 800A1C70
V0 = w[800aefe0];
S1 = S1 + 0001;
V0 = S1 < V0;
800A1C80	bne    v0, zero, loopa1b3c [$800a1b3c]
A1 = A1 + 005c;

La1c88:	; 800A1C88
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800A1C9C	jr     ra 
800A1CA0	nop
////////////////////////////////



////////////////////////////////
// funca1ca4()

if( w[8004e9b0] != 0 )
{
    for( int i = 0; i < w[800ad0d4]; ++i ) // go through all entity
    {
        A0 = 4;
        A1 = 0;
        system_cdrom2_set_dir();

        V0 = w[800aefe4];
        A1 = w[V0 + i * 5c + 4c];

        if( h[A1 + 124] != -1 )
        {
            [800af54c] = w(A1);

            A0 = h[A1 + 124];
            system_get_aligned_filesize_by_dir_file_id();

            A0 = V0 + 8;
            A1 = 0;
            system_memory_allocate();
            V1 = w[800af54c];
            [V1 + 120] = w(V0);

            A0 = h[V1 + 124];
            A1 = V0;
            A2 = 0;
            A3 = 80;
            system_cdrom2_load_file_by_dir_file_id();

            A0 = 0;
            system_cdrom_action_sync();
        }
    }

    for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
    {
        V0 = w[800aefe4];
        A1 = w[V0 + i * 5c + 4c];

        if( h[A1 + 124] != -1 )
        {
            A0 = w[V0 + i * 5c + 4];
            A1 = w[A1 + 120];
            func21a38(); // [A0 + 4c] = w(A1);
        }
    }

    funca321c();

    if( h[800b154c] != 0 ) // activate field distortion
    {
        A0 = 1;
        field_distortion_init();
    }

    A0 = 10;
    A1 = 0;
    field_event_help_write_bytes_to_800C2F3C();

    funca2644(); // store some data

    for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
    {
        A0 = i;
        func718e4(); // caclulate move matrix
    }
}
////////////////////////////////



////////////////////////////////
// funca1e64()

struct_5c_p = w[800aefe4];

if( w[8004e9b0] != 0 )
{
    funca2a04();

    for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
    {
            struct_138 = w[struct_5c_p + i * 5c + 4c];

            A2 = bu[struct_138 + 126];

            if( ( A2 & 80 ) == 0 )
            {
                A0 = i;
                A1 = bu[struct_138 + 127];
                A2 = w[80059aa4 + A2 * 4];
                A3 = (w[struct_138 + 130] >> 1c) & 3;
                A4 = w[struct_138 + 134] & f;
                A5 = bu[struct_138 + 126];
                A6 = (w[struct_138 + 134] >> 4) & 1;
                func76150();
            }
            else
            {
                V0 = (A2 & 7f) << 2;
                A2 = w[800aeff0];
                A1 = bu[V1 + 127];
                A3 = w[V1 + 130];
                V0 = V0 + A2;

                A0 = i;
                A2 = w[V0 + 4] + A2;
                A3 = (A3 >> 1c) & 3;
                A4 = w[V1 + 134] & f;
                A5 = bu[struct_138 + 126];
                A6 = (w[struct_138 + 134] >> 4) & 1;
                func76150();

                V1 = hu[struct_138 + 12e] & 3;

                if( V1 == 1 )
                {
                    A0 = w[struct_5c_p + i * 5c + 4];
                    A1 = 2;
                    A2 = 0;
                    func22eb8();

                    A0 = w[struct_5c_p + i * 5c + 4];
                    V1 = w[A0 + 7c];
                    V1 = w[V1 + 18];
                    [V1 + 4] = h((w[struct_138 + 12c] >> 12) & 3ff);
                    [V1 + 6] = h(w[struct_138 + 130] & 1ff);
                }
                if( V1 == 2 )
                {
                    A0 = w[struct_5c_p + i * 5c + 4];
                    A2 = 0;
                    func22eb8();

                    A0 = w[struct_5c_p + i * 5c + 4];
                    V1 = w[A0 + 7c];
                    V1 = w[V1 + 18];
                    [V1 + 4] = h((w[struct_138 + 12c] >> 12) & 3ff);
                    [V1 + 6] = h(w[struct_138 + 130] & 1ff);
                    [V1 + 8] = h((w[struct_138 + 130] >> 9) & 3ff);
                    [V1 + a] = h((w[struct_138 + 130] >> 13) & 1ff);
                }
            }
        }
    }

    if( w[800b173c] != 0 )
    {
        for( int i = 0; i < 3; ++i )
        {
            A0 = w[80059ad4 + i * 4];
            if( A0 != ff )
            {
                V0 = w[80059a38];

                if( bu[V0 + 22b1 + i] != 0 )
                {
                    entity_id = w[8006f020 + i * 4];
                    V1 = struct_5c_p + A0 * 5c;
                    V0 = w[struct_5c_p + entity_id * 5c + 4];
                    A0 = w[V1 + 0004];
                    [V1 + 0004] = w(V0);
                    [struct_5c_p + entity_id * 5c + 4] = w(A0);

                    struct_138 = w[struct_5c_p + entity_id * 5c + 4c];
                    [struct_138 + 0] = w(w[struct_138 + 0] | 00000200);
                    [struct_138 + 0] = w(w[struct_138 + 0] & fffffaff);

                    [struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] | 0020);
                }
                else
                {
                    V1 = w[8006f020 + i * 4];
                    struct_138 = w[struct_5c_p + V1 * 5c + 4c];
                    [struct_138 + 0] = w(w[struct_138 + 0] | 00000400);
                    [struct_138 + 0] = w(w[struct_138 + 0] & fffffcff);
                }
            }
        }
    }
}
else
{
    A0 = 10;
    A1 = 0;
    field_event_help_write_bytes_to_800C2F3C();

    funca2644();

    // disable talking if there is no "on_talk" event for entity
    // set current event pointer to "on_init" event
    for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
    {
        struct_5c = struct_5c_p + i * 5c;
        struct_138 = w[struct_5c + 4c];

        [800af1f0] = w(i);
        [800afb8c] = w(struct_5c);
        [800af54c] = w(struct_138);

        A0 = i;
        A1 = 2; // on_talk
        field_event_help_get_event_offset();
        [struct_138 + cc] = h(V0);

        event_block = w[800ad0d8];

        if( bu[event_block + V0] == 0 ) // ret opcode
        {
            [struct_138 + 4] = w(w[struct_138 + 4] | 04000000);
        }

        A0 = i;
        A1 = 0;
        field_event_help_get_event_offset();
        [struct_138 + cc] = h(V0);
    }

    // execute all opcodes in "on_init" event
    for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
    {
        struct_5c = struct_5c_p + i * 5c;
        struct_138 = w[struct_5c + 4c];

        [800af148] = w(0);
        [800af4c0] = w(0); // execute till the end

        [800af1f0] = w(i);
        [800afb8c] = w(struct_5c);
        [800af54c] = w(struct_138]);

        A0 = ffff;
        run_script();

        if( w[800af148] == 0 )
        {
            sprite_block = w[800aeff0];

            A0 = i;
            A1 = 0;
            A2 = sprite_block + w[sprite_block + 4];
            A3 = 0;
            A4 = 0;
            A5 = 80;
            A6 = 0;
            func76150(); // init sprite?

            [struct_138 + 4] = w(w[struct_138 + 4] | 00000800);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca2644()

A0 = 3e;
A1 = w[80061c20];
field_event_help_write_bytes_to_800C2F3C();

A0 = 40;
A1 = w[80061c24];
field_event_help_write_bytes_to_800C2F3C();

A0 = 42;
A1 = w[80061c28];
field_event_help_write_bytes_to_800C2F3C();
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
field_event_help_write_bytes_to_800C2F3C();

A0 = 46;
A1 = bu[80058b6c];
field_event_help_write_bytes_to_800C2F3C();

func96a20();
A0 = 6; // direction of pc entity during spawn.
A1 = V0;
field_event_help_write_bytes_to_800C2F3C();

func99ae8();
A0 = 8; // direction of camera.
A1 = V0;
field_event_help_write_bytes_to_800C2F3C();

A0 = 24;
A1 = h[800aeed0];
field_event_help_write_bytes_to_800C2F3C();

A0 = 3c;
A1 = w[8004e9f0]; // field id to load
field_event_help_write_bytes_to_800C2F3C();

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
// funca2778()

V1 = bu[800af79c];
V0 = 0001;
800A2790	beq    v1, v0, La29ec [$800a29ec]

S0 = 0;
V0 = hu[800af140];
V1 = hu[800af370];
A0 = 80061c20;
V0 = V0 | V1;
[800af140] = h(V0);

loopa27c0:	; 800A27C0
V0 = w[80059a38];
V1 = w[A0 + 0000];
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 1d34] = b(V1);
V0 = S0 < 0003;
800A27DC	bne    v0, zero, loopa27c0 [$800a27c0]
A0 = A0 + 0004;
800A27E4	jal    funca268c [$800a268c]
S0 = 0;
V0 = w[8004e9bc];
S1 = 0001;
[8004e998] = w(0);
V0 = V0 + 0001;
[8004e9bc] = w(V0);

loopa280c:	; 800A280C
V0 = w[80059a38];
800A2814	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
800A2820	nop
800A2824	bne    v0, s1, La2834 [$800a2834]
800A2828	nop
800A282C	jal    func9f474 [$8009f474]
A0 = S0;

La2834:	; 800A2834
S0 = S0 + 0001;
V0 = S0 < 0003;
800A283C	bne    v0, zero, loopa280c [$800a280c]
800A2840	nop
V0 = w[8004e9bc];
800A284C	nop
V0 = V0 < 001f;
800A2854	bne    v0, zero, La28fc [$800a28fc]
800A2858	nop
V0 = w[8004e9cc];
[8004e9bc] = w(0);
V0 = V0 & 0080;
800A2870	bne    v0, zero, La2900 [$800a2900]
A0 = 000c;
800A2878	jal    field_event_help_read_bytes_from_800C2F3C [$800a25a8]
A0 = 000a;
A1 = V0 & 00ff;
V0 = V0 >> 08;
V1 = w[8004e9cc];
800A2890	nop
V1 = V1 & 0004;
800A2898	bne    v1, zero, La28c8 [$800a28c8]
A2 = V0 & 00ff;
V0 = ff3b;
800A28A4	beq    a1, v0, La28e8 [$800a28e8]
800A28A8	nop
A1 = A1 + 0001;
V0 = A1 < 003d;
800A28B4	bne    v0, zero, La28e8 [$800a28e8]
800A28B8	nop
A1 = 0;
800A28C0	j      La28e8 [$800a28e8]
A2 = A2 + 0001;

La28c8:	; 800A28C8
800A28C8	bne    a1, zero, La28e4 [$800a28e4]
800A28CC	nop
800A28D0	beq    a2, zero, La28e8 [$800a28e8]
800A28D4	nop
A1 = 003b;
800A28DC	j      La28e8 [$800a28e8]
800A28E0	addiu  a2, a2, $ffff (=-$1)

La28e4:	; 800A28E4
800A28E4	addiu  a1, a1, $ffff (=-$1)

La28e8:	; 800A28E8
A0 = 000a;
V0 = A2 << 08;
A1 = A1 & 00ff;
800A28F4	jal    field_event_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0 | A1;

La28fc:	; 800A28FC
A0 = 000c;

La2900:	; 800A2900
A1 = bu[80058abc];
V0 = bu[80058ab4];
A1 = A1 << 08;
800A2914	jal    field_event_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0 | A1;
A1 = bu[80058b20];
800A2924	jal    field_event_help_write_bytes_to_800C2F3C [$800a2604]
A0 = 000e;
V1 = w[800b1740];
800A2934	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
800A295C	nop
A1 = h[V0 + 0022];
800A2964	jal    field_event_help_write_bytes_to_800C2F3C [$800a2604]
A0 = 001e;
V1 = w[800b1740];
800A2974	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
800A299C	nop
A1 = h[V0 + 002a];
800A29A4	jal    field_event_help_write_bytes_to_800C2F3C [$800a2604]
A0 = 0020;
V1 = w[800b1740];
800A29B4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
800A29DC	nop
A1 = h[V0 + 0026];
800A29E4	jal    field_event_help_write_bytes_to_800C2F3C [$800a2604]
A0 = 0022;

La29ec:	; 800A29EC
////////////////////////////////



////////////////////////////////
// funca2a04
800A2A04	addiu  sp, sp, $ffd0 (=-$30)
A3 = 800af550;
A0 = 80059b74;
V0 = A0 + 0004;
A2 = V0;
V0 = A2 | A3;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V1 = bu[A0 + 0000];
V0 = V0 & 0003;
[800af124] = w(A0);
[800af124] = w(A2);
[800aefe0] = w(V1);
800A2A50	beq    v0, zero, La2aac [$800a2aac]
T0 = A0 + 0034;

loopa2a58:	; 800A2A58
800A2A58	lwl    v0, $0003(a2)
800A2A5C	lwr    v0, $0000(a2)
800A2A60	lwl    v1, $0007(a2)
800A2A64	lwr    v1, $0004(a2)
800A2A68	lwl    a0, $000b(a2)
800A2A6C	lwr    a0, $0008(a2)
800A2A70	lwl    a1, $000f(a2)
800A2A74	lwr    a1, $000c(a2)
800A2A78	swl    v0, $0003(a3)
800A2A7C	swr    v0, $0000(a3)
800A2A80	swl    v1, $0007(a3)
800A2A84	swr    v1, $0004(a3)
800A2A88	swl    a0, $000b(a3)
800A2A8C	swr    a0, $0008(a3)
800A2A90	swl    a1, $000f(a3)
800A2A94	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A2A9C	bne    a2, t0, loopa2a58 [$800a2a58]
A3 = A3 + 0010;
800A2AA4	j      La2ad8 [$800a2ad8]
800A2AA8	nop

La2aac:	; 800A2AAC
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A2AD0	bne    a2, t0, La2aac [$800a2aac]
A3 = A3 + 0010;

La2ad8:	; 800A2AD8
800A2AD8	lwl    v0, $0003(a2)
800A2ADC	lwr    v0, $0000(a2)
800A2AE0	lwl    v1, $0007(a2)
800A2AE4	lwr    v1, $0004(a2)
800A2AE8	swl    v0, $0003(a3)
800A2AEC	swr    v0, $0000(a3)
800A2AF0	swl    v1, $0007(a3)
800A2AF4	swr    v1, $0004(a3)
V1 = w[800af124];
A3 = 800aef28;
V0 = V1 + 0038;
A2 = V0;
V0 = A2 | A3;
V0 = V0 & 0003;
[800af124] = w(A2);
800A2B20	beq    v0, zero, La2b7c [$800a2b7c]
T0 = V1 + 00a8;

loopa2b28:	; 800A2B28
800A2B28	lwl    v0, $0003(a2)
800A2B2C	lwr    v0, $0000(a2)
800A2B30	lwl    v1, $0007(a2)
800A2B34	lwr    v1, $0004(a2)
800A2B38	lwl    a0, $000b(a2)
800A2B3C	lwr    a0, $0008(a2)
800A2B40	lwl    a1, $000f(a2)
800A2B44	lwr    a1, $000c(a2)
800A2B48	swl    v0, $0003(a3)
800A2B4C	swr    v0, $0000(a3)
800A2B50	swl    v1, $0007(a3)
800A2B54	swr    v1, $0004(a3)
800A2B58	swl    a0, $000b(a3)
800A2B5C	swr    a0, $0008(a3)
800A2B60	swl    a1, $000f(a3)
800A2B64	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A2B6C	bne    a2, t0, loopa2b28 [$800a2b28]
A3 = A3 + 0010;
800A2B74	j      La2ba8 [$800a2ba8]
800A2B78	nop

La2b7c:	; 800A2B7C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A2BA0	bne    a2, t0, La2b7c [$800a2b7c]
A3 = A3 + 0010;

La2ba8:	; 800A2BA8
800A2BA8	lwl    v0, $0003(a2)
800A2BAC	lwr    v0, $0000(a2)
800A2BB0	nop
800A2BB4	swl    v0, $0003(a3)
800A2BB8	swr    v0, $0000(a3)
V1 = w[800af124];
A3 = w[800aeff4];
V0 = V1 + 0074;
A2 = V0;
V0 = A2 | A3;
V0 = V0 & 0003;
[800af124] = w(A2);
800A2BE4	beq    v0, zero, La2c40 [$800a2c40]
T0 = V1 + 0474;

loopa2bec:	; 800A2BEC
800A2BEC	lwl    v0, $0003(a2)
800A2BF0	lwr    v0, $0000(a2)
800A2BF4	lwl    v1, $0007(a2)
800A2BF8	lwr    v1, $0004(a2)
800A2BFC	lwl    a0, $000b(a2)
800A2C00	lwr    a0, $0008(a2)
800A2C04	lwl    a1, $000f(a2)
800A2C08	lwr    a1, $000c(a2)
800A2C0C	swl    v0, $0003(a3)
800A2C10	swr    v0, $0000(a3)
800A2C14	swl    v1, $0007(a3)
800A2C18	swr    v1, $0004(a3)
800A2C1C	swl    a0, $000b(a3)
800A2C20	swr    a0, $0008(a3)
800A2C24	swl    a1, $000f(a3)
800A2C28	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A2C30	bne    a2, t0, loopa2bec [$800a2bec]
A3 = A3 + 0010;
800A2C38	j      La2c6c [$800a2c6c]
800A2C3C	nop

La2c40:	; 800A2C40
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A2C64	bne    a2, t0, La2c40 [$800a2c40]
A3 = A3 + 0010;

La2c6c:	; 800A2C6C
V1 = w[800af124];
A3 = 800b154c;
V0 = V1 + 0400;
A2 = V0;
V0 = A2 | A3;
V0 = V0 & 0003;
[800af124] = w(A2);
800A2C94	beq    v0, zero, La2cf0 [$800a2cf0]
T0 = V1 + 06e0;

loopa2c9c:	; 800A2C9C
800A2C9C	lwl    v0, $0003(a2)
800A2CA0	lwr    v0, $0000(a2)
800A2CA4	lwl    v1, $0007(a2)
800A2CA8	lwr    v1, $0004(a2)
800A2CAC	lwl    a0, $000b(a2)
800A2CB0	lwr    a0, $0008(a2)
800A2CB4	lwl    a1, $000f(a2)
800A2CB8	lwr    a1, $000c(a2)
800A2CBC	swl    v0, $0003(a3)
800A2CC0	swr    v0, $0000(a3)
800A2CC4	swl    v1, $0007(a3)
800A2CC8	swr    v1, $0004(a3)
800A2CCC	swl    a0, $000b(a3)
800A2CD0	swr    a0, $0008(a3)
800A2CD4	swl    a1, $000f(a3)
800A2CD8	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A2CE0	bne    a2, t0, loopa2c9c [$800a2c9c]
A3 = A3 + 0010;
800A2CE8	j      La2d1c [$800a2d1c]
800A2CEC	nop

La2cf0:	; 800A2CF0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A2D14	bne    a2, t0, La2cf0 [$800a2cf0]
A3 = A3 + 0010;

La2d1c:	; 800A2D1C
800A2D1C	lwl    v0, $0003(a2)
800A2D20	lwr    v0, $0000(a2)
800A2D24	nop
800A2D28	swl    v0, $0003(a3)
800A2D2C	swr    v0, $0000(a3)
V1 = w[800af124];
A3 = 800aed54;
V0 = V1 + 02e4;
A2 = V0;
V0 = A2 | A3;
V0 = V0 & 0003;
[800af124] = w(A2);
800A2D58	beq    v0, zero, La2db4 [$800a2db4]
T0 = V1 + 04a4;

loopa2d60:	; 800A2D60
800A2D60	lwl    v0, $0003(a2)
800A2D64	lwr    v0, $0000(a2)
800A2D68	lwl    v1, $0007(a2)
800A2D6C	lwr    v1, $0004(a2)
800A2D70	lwl    a0, $000b(a2)
800A2D74	lwr    a0, $0008(a2)
800A2D78	lwl    a1, $000f(a2)
800A2D7C	lwr    a1, $000c(a2)
800A2D80	swl    v0, $0003(a3)
800A2D84	swr    v0, $0000(a3)
800A2D88	swl    v1, $0007(a3)
800A2D8C	swr    v1, $0004(a3)
800A2D90	swl    a0, $000b(a3)
800A2D94	swr    a0, $0008(a3)
800A2D98	swl    a1, $000f(a3)
800A2D9C	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A2DA4	bne    a2, t0, loopa2d60 [$800a2d60]
A3 = A3 + 0010;
800A2DAC	j      La2de0 [$800a2de0]
800A2DB0	nop

La2db4:	; 800A2DB4
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A2DD8	bne    a2, t0, La2db4 [$800a2db4]
A3 = A3 + 0010;

La2de0:	; 800A2DE0
800A2DE0	lwl    v0, $0003(a2)
800A2DE4	lwr    v0, $0000(a2)
800A2DE8	lwl    v1, $0007(a2)
800A2DEC	lwr    v1, $0004(a2)
800A2DF0	swl    v0, $0003(a3)
800A2DF4	swr    v0, $0000(a3)
800A2DF8	swl    v1, $0007(a3)
800A2DFC	swr    v1, $0004(a3)
V0 = w[800af124];
V1 = w[800ad0d4];
V0 = V0 + 01c8;
[800af124] = w(V0);
800A2E1C	blez   v1, La314c [$800a314c]
S1 = 0;
S0 = 0;

La2e28:	; 800A2E28
V0 = w[800aefe4];
V1 = w[800af124];
V0 = V0 + S0;
800A2E3C	lwl    a0, $0003(v1)
800A2E40	lwr    a0, $0000(v1)
800A2E44	lwl    a1, $0007(v1)
800A2E48	lwr    a1, $0004(v1)
800A2E4C	swl    a0, $0053(v0)
800A2E50	swr    a0, $0050(v0)
800A2E54	swl    a1, $0057(v0)
800A2E58	swr    a1, $0054(v0)
V1 = w[800af124];
800A2E64	nop
V0 = V1 + 0008;
[800af124] = w(V0);
800A2E74	lwl    v0, $000b(v1)
800A2E78	lwr    v0, $0008(v1)
800A2E7C	nop
800A2E80	swl    v0, $0013(sp)
800A2E84	swr    v0, $0010(sp)
V0 = w[800aefe4];
V1 = w[SP + 0010];
A0 = w[800af124];
V0 = S0 + V0;
[V0 + 0058] = h(V1);
V0 = w[800aefe4];
V1 = A0 + 0034;
V0 = S0 + V0;
V0 = w[V0 + 004c];
A2 = V1;
[800af124] = w(A2);
A3 = V0;
V0 = A2 | A3;
V0 = V0 & 0003;
T1 = w[A3 + 0118];
800A2ED4	beq    v0, zero, La2f30 [$800a2f30]
T0 = A0 + 0164;

loopa2edc:	; 800A2EDC
800A2EDC	lwl    v0, $0003(a2)
800A2EE0	lwr    v0, $0000(a2)
800A2EE4	lwl    v1, $0007(a2)
800A2EE8	lwr    v1, $0004(a2)
800A2EEC	lwl    a0, $000b(a2)
800A2EF0	lwr    a0, $0008(a2)
800A2EF4	lwl    a1, $000f(a2)
800A2EF8	lwr    a1, $000c(a2)
800A2EFC	swl    v0, $0003(a3)
800A2F00	swr    v0, $0000(a3)
800A2F04	swl    v1, $0007(a3)
800A2F08	swr    v1, $0004(a3)
800A2F0C	swl    a0, $000b(a3)
800A2F10	swr    a0, $0008(a3)
800A2F14	swl    a1, $000f(a3)
800A2F18	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A2F20	bne    a2, t0, loopa2edc [$800a2edc]
A3 = A3 + 0010;
800A2F28	j      La2f5c [$800a2f5c]
800A2F2C	nop

La2f30:	; 800A2F30
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A2F54	bne    a2, t0, La2f30 [$800a2f30]
A3 = A3 + 0010;

La2f5c:	; 800A2F5C
800A2F5C	lwl    v0, $0003(a2)
800A2F60	lwr    v0, $0000(a2)
800A2F64	lwl    v1, $0007(a2)
800A2F68	lwr    v1, $0004(a2)
800A2F6C	swl    v0, $0003(a3)
800A2F70	swr    v0, $0000(a3)
800A2F74	swl    v1, $0007(a3)
800A2F78	swr    v1, $0004(a3)
V0 = w[800aefe4];
800A2F84	nop
V0 = S0 + V0;
V0 = w[V0 + 004c];
800A2F90	nop
[V0 + 0118] = w(T1);
V0 = w[800aefe4];
800A2FA0	nop
V0 = S0 + V0;
V1 = w[V0 + 004c];
V0 = w[800af124];
V1 = w[V1 + 0134];
V0 = V0 + 0138;
[800af124] = w(V0);
V1 = V1 & 0080;
800A2FC8	beq    v1, zero, La3064 [$800a3064]
A0 = 000c;
A1 = 0;
system_memory_allocate();

V1 = w[800aefe4];
800A2FE0	nop
V1 = S0 + V1;
V1 = w[V1 + 004c];
800A2FEC	nop
[V1 + 0110] = w(V0);
V0 = w[800aefe4];
800A2FFC	nop
V0 = S0 + V0;
V0 = w[V0 + 004c];
800A3008	nop
V1 = w[V0 + 0110];
V0 = w[800af124];
800A3018	nop
800A301C	lwl    a0, $0003(v0)
800A3020	lwr    a0, $0000(v0)
800A3024	lwl    a1, $0007(v0)
800A3028	lwr    a1, $0004(v0)
800A302C	lwl    a2, $000b(v0)
800A3030	lwr    a2, $0008(v0)
800A3034	swl    a0, $0003(v1)
800A3038	swr    a0, $0000(v1)
800A303C	swl    a1, $0007(v1)
800A3040	swr    a1, $0004(v1)
800A3044	swl    a2, $000b(v1)
800A3048	swr    a2, $0008(v1)
V0 = w[800af124];
800A3054	nop
V0 = V0 + 000c;
[800af124] = w(V0);

La3064:	; 800A3064
V0 = w[800aefe4];
800A306C	nop
V0 = S0 + V0;
V0 = w[V0 + 004c];
800A3078	nop
V0 = w[V0 + 012c];
800A3080	nop
V0 = V0 & 1000;
800A3088	beq    v0, zero, La3134 [$800a3134]
A0 = 0010;
A1 = 0;
system_memory_allocate();

V1 = w[800aefe4];
800A30A0	nop
V1 = S0 + V1;
V1 = w[V1 + 004c];
800A30AC	nop
[V1 + 0114] = w(V0);
V0 = w[800aefe4];
800A30BC	nop
V0 = S0 + V0;
V0 = w[V0 + 004c];
800A30C8	nop
V1 = w[V0 + 0114];
V0 = w[800af124];
800A30D8	nop
800A30DC	lwl    a0, $0003(v0)
800A30E0	lwr    a0, $0000(v0)
800A30E4	lwl    a1, $0007(v0)
800A30E8	lwr    a1, $0004(v0)
800A30EC	lwl    a2, $000b(v0)
800A30F0	lwr    a2, $0008(v0)
800A30F4	lwl    a3, $000f(v0)
800A30F8	lwr    a3, $000c(v0)
800A30FC	swl    a0, $0003(v1)
800A3100	swr    a0, $0000(v1)
800A3104	swl    a1, $0007(v1)
800A3108	swr    a1, $0004(v1)
800A310C	swl    a2, $000b(v1)
800A3110	swr    a2, $0008(v1)
800A3114	swl    a3, $000f(v1)
800A3118	swr    a3, $000c(v1)
V0 = w[800af124];
800A3124	nop
V0 = V0 + 0010;
[800af124] = w(V0);

La3134:	; 800A3134
V0 = w[800ad0d4];
S1 = S1 + 0001;
V0 = S1 < V0;
800A3144	bne    v0, zero, La2e28 [$800a2e28]
S0 = S0 + 005c;

La314c:	; 800A314C
A2 = w[800af124];
A3 = 800c2f3c;
V0 = A2 | A3;
V0 = V0 & 0003;
800A3164	beq    v0, zero, La31c0 [$800a31c0]
T0 = A2 + 0800;

loopa316c:	; 800A316C
800A316C	lwl    v0, $0003(a2)
800A3170	lwr    v0, $0000(a2)
800A3174	lwl    v1, $0007(a2)
800A3178	lwr    v1, $0004(a2)
800A317C	lwl    a0, $000b(a2)
800A3180	lwr    a0, $0008(a2)
800A3184	lwl    a1, $000f(a2)
800A3188	lwr    a1, $000c(a2)
800A318C	swl    v0, $0003(a3)
800A3190	swr    v0, $0000(a3)
800A3194	swl    v1, $0007(a3)
800A3198	swr    v1, $0004(a3)
800A319C	swl    a0, $000b(a3)
800A31A0	swr    a0, $0008(a3)
800A31A4	swl    a1, $000f(a3)
800A31A8	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A31B0	bne    a2, t0, loopa316c [$800a316c]
A3 = A3 + 0010;
800A31B8	j      La31ec [$800a31ec]
800A31BC	nop

La31c0:	; 800A31C0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A31E4	bne    a2, t0, La31c0 [$800a31c0]
A3 = A3 + 0010;

La31ec:	; 800A31EC
V0 = w[800af124];
800A31F4	nop
V0 = V0 + 0800;
[800af124] = w(V0);
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800A3214	jr     ra 
800A3218	nop
////////////////////////////////



////////////////////////////////
// funca321c()

A3 = 800aef28;
A2 = 80059bb0;
V1 = bu[80059b74];

[800af124] = w(80059b74);
[800af124] = w(80059bb0);
[800aefe0] = w(V1);

while( A2 != 80059c20 )
{
    [A3] = w(w[A2]);
    A2 = A2 + 4;
    A3 = A3 + 4;
}

[A3] = w(w[A2]);

[800af124] = w(w[800af124] + 920);

for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
{
    V0 = w[800aefe4];
    A1 = w[800af124];
    A0 = w[V0 + i * 5c + 4c];
    [800af124] = w(A1 + c);

    if( h[A0 + 124] != -1 )
    {
        V1 = h[A0 + ea];
        A0 = V1;
        if( V1 != ff )
        {
            [A1 + 20] = h(A0);
        }
    }

    V0 = w[800aefe4];
    V1 = w[V0 + i * 5c + 4c];
    if( ( w[V1 + 4] & 01000000 ) == 0 )
    {
        A0 = w[V0 + i * 5c + 4];
        A1 = w[800af124];
        func21bb0();
    }

    V0 = w[800aefe4];
    V1 = w[V0 + i * 5c + 4c];
    if( w[V1 + 134] & 0080 )
    {
        [800af124] = w(w[800af124] + 174);
    }
    else
    {
        [800af124] = w(w[800af124] + 168);
    }

    if( w[V1 + 12c] & 1000 )
    {
        [800af124] = w(w[800af124] + 10);
    }
}
////////////////////////////////



////////////////////////////////
// funca345c()

V1 = 80059b74;
V0 = V1 + 0004;
A3 = V0;
A2 = 800af550;
V0 = A2 | A3;
A0 = w[800aefe0];
V0 = V0 & 0003;
[800af124] = w(V1);
[800af124] = w(A3);
800A34A4	beq    v0, zero, La3504 [$800a3504]
[V1 + 0000] = b(A0);
T0 = A2 + 0030;

loopa34b0:	; 800A34B0
800A34B0	lwl    v0, $0003(a2)
800A34B4	lwr    v0, $0000(a2)
800A34B8	lwl    v1, $0007(a2)
800A34BC	lwr    v1, $0004(a2)
800A34C0	lwl    a0, $000b(a2)
800A34C4	lwr    a0, $0008(a2)
800A34C8	lwl    a1, $000f(a2)
800A34CC	lwr    a1, $000c(a2)
800A34D0	swl    v0, $0003(a3)
800A34D4	swr    v0, $0000(a3)
800A34D8	swl    v1, $0007(a3)
800A34DC	swr    v1, $0004(a3)
800A34E0	swl    a0, $000b(a3)
800A34E4	swr    a0, $0008(a3)
800A34E8	swl    a1, $000f(a3)
800A34EC	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A34F4	bne    a2, t0, loopa34b0 [$800a34b0]
A3 = A3 + 0010;
800A34FC	j      La3534 [$800a3534]
800A3500	nop

La3504:	; 800A3504
T0 = A2 + 0030;

loopa3508:	; 800A3508
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A352C	bne    a2, t0, loopa3508 [$800a3508]
A3 = A3 + 0010;

La3534:	; 800A3534
800A3534	lwl    v0, $0003(a2)
800A3538	lwr    v0, $0000(a2)
800A353C	lwl    v1, $0007(a2)
800A3540	lwr    v1, $0004(a2)
800A3544	swl    v0, $0003(a3)
800A3548	swr    v0, $0000(a3)
800A354C	swl    v1, $0007(a3)
800A3550	swr    v1, $0004(a3)
V0 = w[800af124];
A2 = 800aef28;
V0 = V0 + 0038;
A3 = V0;
V0 = A3 | A2;
V0 = V0 & 0003;
[800af124] = w(A3);
800A357C	beq    v0, zero, La35d8 [$800a35d8]
T0 = A2 + 0070;

loopa3584:	; 800A3584
800A3584	lwl    v0, $0003(a2)
800A3588	lwr    v0, $0000(a2)
800A358C	lwl    v1, $0007(a2)
800A3590	lwr    v1, $0004(a2)
800A3594	lwl    a0, $000b(a2)
800A3598	lwr    a0, $0008(a2)
800A359C	lwl    a1, $000f(a2)
800A35A0	lwr    a1, $000c(a2)
800A35A4	swl    v0, $0003(a3)
800A35A8	swr    v0, $0000(a3)
800A35AC	swl    v1, $0007(a3)
800A35B0	swr    v1, $0004(a3)
800A35B4	swl    a0, $000b(a3)
800A35B8	swr    a0, $0008(a3)
800A35BC	swl    a1, $000f(a3)
800A35C0	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A35C8	bne    a2, t0, loopa3584 [$800a3584]
A3 = A3 + 0010;
800A35D0	j      La3604 [$800a3604]
800A35D4	nop

La35d8:	; 800A35D8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A35FC	bne    a2, t0, La35d8 [$800a35d8]
A3 = A3 + 0010;

La3604:	; 800A3604
800A3604	lwl    v0, $0003(a2)
800A3608	lwr    v0, $0000(a2)
800A360C	nop
800A3610	swl    v0, $0003(a3)
800A3614	swr    v0, $0000(a3)
V0 = w[800af124];
A2 = w[800aeff4];
V0 = V0 + 0074;
A3 = V0;
V0 = A2 | A3;
V0 = V0 & 0003;
[800af124] = w(A3);
800A3640	beq    v0, zero, La369c [$800a369c]
T0 = A2 + 0400;

loopa3648:	; 800A3648
800A3648	lwl    v0, $0003(a2)
800A364C	lwr    v0, $0000(a2)
800A3650	lwl    v1, $0007(a2)
800A3654	lwr    v1, $0004(a2)
800A3658	lwl    a0, $000b(a2)
800A365C	lwr    a0, $0008(a2)
800A3660	lwl    a1, $000f(a2)
800A3664	lwr    a1, $000c(a2)
800A3668	swl    v0, $0003(a3)
800A366C	swr    v0, $0000(a3)
800A3670	swl    v1, $0007(a3)
800A3674	swr    v1, $0004(a3)
800A3678	swl    a0, $000b(a3)
800A367C	swr    a0, $0008(a3)
800A3680	swl    a1, $000f(a3)
800A3684	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A368C	bne    a2, t0, loopa3648 [$800a3648]
A3 = A3 + 0010;
800A3694	j      La36c8 [$800a36c8]
800A3698	nop

La369c:	; 800A369C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A36C0	bne    a2, t0, La369c [$800a369c]
A3 = A3 + 0010;

La36c8:	; 800A36C8
V0 = w[800af124];
A2 = 800b154c;
V0 = V0 + 0400;
A3 = V0;
V0 = A3 | A2;
V0 = V0 & 0003;
[800af124] = w(A3);
800A36F0	beq    v0, zero, La374c [$800a374c]
T0 = A2 + 02e0;

loopa36f8:	; 800A36F8
800A36F8	lwl    v0, $0003(a2)
800A36FC	lwr    v0, $0000(a2)
800A3700	lwl    v1, $0007(a2)
800A3704	lwr    v1, $0004(a2)
800A3708	lwl    a0, $000b(a2)
800A370C	lwr    a0, $0008(a2)
800A3710	lwl    a1, $000f(a2)
800A3714	lwr    a1, $000c(a2)
800A3718	swl    v0, $0003(a3)
800A371C	swr    v0, $0000(a3)
800A3720	swl    v1, $0007(a3)
800A3724	swr    v1, $0004(a3)
800A3728	swl    a0, $000b(a3)
800A372C	swr    a0, $0008(a3)
800A3730	swl    a1, $000f(a3)
800A3734	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A373C	bne    a2, t0, loopa36f8 [$800a36f8]
A3 = A3 + 0010;
800A3744	j      La3778 [$800a3778]
800A3748	nop

La374c:	; 800A374C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A3770	bne    a2, t0, La374c [$800a374c]
A3 = A3 + 0010;

La3778:	; 800A3778
800A3778	lwl    v0, $0003(a2)
800A377C	lwr    v0, $0000(a2)
800A3780	nop
800A3784	swl    v0, $0003(a3)
800A3788	swr    v0, $0000(a3)
V0 = w[800af124];
A2 = 800aed54;
V0 = V0 + 02e4;
A3 = V0;
V0 = A3 | A2;
V0 = V0 & 0003;
[800af124] = w(A3);
800A37B4	beq    v0, zero, La3810 [$800a3810]
T0 = A2 + 01c0;

loopa37bc:	; 800A37BC
800A37BC	lwl    v0, $0003(a2)
800A37C0	lwr    v0, $0000(a2)
800A37C4	lwl    v1, $0007(a2)
800A37C8	lwr    v1, $0004(a2)
800A37CC	lwl    a0, $000b(a2)
800A37D0	lwr    a0, $0008(a2)
800A37D4	lwl    a1, $000f(a2)
800A37D8	lwr    a1, $000c(a2)
800A37DC	swl    v0, $0003(a3)
800A37E0	swr    v0, $0000(a3)
800A37E4	swl    v1, $0007(a3)
800A37E8	swr    v1, $0004(a3)
800A37EC	swl    a0, $000b(a3)
800A37F0	swr    a0, $0008(a3)
800A37F4	swl    a1, $000f(a3)
800A37F8	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A3800	bne    a2, t0, loopa37bc [$800a37bc]
A3 = A3 + 0010;
800A3808	j      La383c [$800a383c]
800A380C	nop

La3810:	; 800A3810
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A3834	bne    a2, t0, La3810 [$800a3810]
A3 = A3 + 0010;

La383c:	; 800A383C
800A383C	lwl    v0, $0003(a2)
800A3840	lwr    v0, $0000(a2)
800A3844	lwl    v1, $0007(a2)
800A3848	lwr    v1, $0004(a2)
800A384C	swl    v0, $0003(a3)
800A3850	swr    v0, $0000(a3)
800A3854	swl    v1, $0007(a3)
800A3858	swr    v1, $0004(a3)
V0 = w[800af124];
V1 = w[800ad0d4];
V0 = V0 + 01c8;
[800af124] = w(V0);
800A3878	blez   v1, La3b2c [$800a3b2c]
S1 = 0;
S0 = 0;

La3884:	; 800A3884
V0 = w[800aefe4];
V1 = w[800af124];
V0 = V0 + S0;
800A3898	lwl    a0, $0053(v0)
800A389C	lwr    a0, $0050(v0)
800A38A0	lwl    a1, $0057(v0)
800A38A4	lwr    a1, $0054(v0)
800A38A8	swl    a0, $0003(v1)
800A38AC	swr    a0, $0000(v1)
800A38B0	swl    a1, $0007(v1)
800A38B4	swr    a1, $0004(v1)
V0 = w[800aefe4];
A0 = w[800af124];
V0 = S0 + V0;
V1 = hu[V0 + 0058];
V0 = A0 + 0008;
[800af124] = w(V0);
[SP + 0010] = w(V1);
800A38E0	lwl    v0, $0013(sp)
800A38E4	lwr    v0, $0010(sp)
800A38E8	nop
800A38EC	swl    v0, $000b(a0)
800A38F0	swr    v0, $0008(a0)
V0 = w[800aefe4];
A1 = w[800af124];
V0 = S0 + V0;
A0 = w[V0 + 0004];
A1 = A1 + 0004;
[800af124] = w(A1);
800A3918	jal    $80021d1c
800A391C	nop
V0 = w[800aefe4];
V1 = w[800af124];
V0 = S0 + V0;
V1 = V1 + 0030;
A2 = w[V0 + 004c];
A3 = V1;
[800af124] = w(A3);
V0 = A2 | A3;
V0 = V0 & 0003;
800A3950	beq    v0, zero, La39ac [$800a39ac]
T0 = A2 + 0130;

loopa3958:	; 800A3958
800A3958	lwl    v0, $0003(a2)
800A395C	lwr    v0, $0000(a2)
800A3960	lwl    v1, $0007(a2)
800A3964	lwr    v1, $0004(a2)
800A3968	lwl    a0, $000b(a2)
800A396C	lwr    a0, $0008(a2)
800A3970	lwl    a1, $000f(a2)
800A3974	lwr    a1, $000c(a2)
800A3978	swl    v0, $0003(a3)
800A397C	swr    v0, $0000(a3)
800A3980	swl    v1, $0007(a3)
800A3984	swr    v1, $0004(a3)
800A3988	swl    a0, $000b(a3)
800A398C	swr    a0, $0008(a3)
800A3990	swl    a1, $000f(a3)
800A3994	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A399C	bne    a2, t0, loopa3958 [$800a3958]
A3 = A3 + 0010;
800A39A4	j      La39d8 [$800a39d8]
800A39A8	nop

La39ac:	; 800A39AC
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A39D0	bne    a2, t0, La39ac [$800a39ac]
A3 = A3 + 0010;

La39d8:	; 800A39D8
800A39D8	lwl    v0, $0003(a2)
800A39DC	lwr    v0, $0000(a2)
800A39E0	lwl    v1, $0007(a2)
800A39E4	lwr    v1, $0004(a2)
800A39E8	swl    v0, $0003(a3)
800A39EC	swr    v0, $0000(a3)
800A39F0	swl    v1, $0007(a3)
800A39F4	swr    v1, $0004(a3)
V0 = w[800aefe4];
800A3A00	nop
V0 = S0 + V0;
A0 = w[V0 + 004c];
A3 = w[800af124];
V1 = w[A0 + 0134];
V0 = A3 + 0138;
[800af124] = w(V0);
V1 = V1 & 0080;
800A3A28	beq    v1, zero, La3a80 [$800a3a80]
800A3A2C	nop
V0 = w[A0 + 0110];
800A3A34	nop
800A3A38	lwl    v1, $0003(v0)
800A3A3C	lwr    v1, $0000(v0)
800A3A40	lwl    a0, $0007(v0)
800A3A44	lwr    a0, $0004(v0)
800A3A48	lwl    a1, $000b(v0)
800A3A4C	lwr    a1, $0008(v0)
800A3A50	swl    v1, $013b(a3)
800A3A54	swr    v1, $0138(a3)
800A3A58	swl    a0, $013f(a3)
800A3A5C	swr    a0, $013c(a3)
800A3A60	swl    a1, $0143(a3)
800A3A64	swr    a1, $0140(a3)
V0 = w[800af124];
800A3A70	nop
V0 = V0 + 000c;
[800af124] = w(V0);

La3a80:	; 800A3A80
V0 = w[800aefe4];
800A3A88	nop
V0 = S0 + V0;
A0 = w[V0 + 004c];
800A3A94	nop
V0 = w[A0 + 12c];
V0 = V0 & 1000;
800A3AA4	beq    v0, zero, La3b14 [$800a3b14]
800A3AA8	nop
V1 = w[800af124];
V0 = w[A0 + 0114];
800A3AB8	nop
800A3ABC	lwl    a0, $0003(v0)
800A3AC0	lwr    a0, $0000(v0)
800A3AC4	lwl    a1, $0007(v0)
800A3AC8	lwr    a1, $0004(v0)
800A3ACC	lwl    a2, $000b(v0)
800A3AD0	lwr    a2, $0008(v0)
800A3AD4	lwl    a3, $000f(v0)
800A3AD8	lwr    a3, $000c(v0)
800A3ADC	swl    a0, $0003(v1)
800A3AE0	swr    a0, $0000(v1)
800A3AE4	swl    a1, $0007(v1)
800A3AE8	swr    a1, $0004(v1)
800A3AEC	swl    a2, $000b(v1)
800A3AF0	swr    a2, $0008(v1)
800A3AF4	swl    a3, $000f(v1)
800A3AF8	swr    a3, $000c(v1)
V0 = w[800af124];
800A3B04	nop
V0 = V0 + 0010;
[800af124] = w(V0);

La3b14:	; 800A3B14
V0 = w[800ad0d4];
S1 = S1 + 0001;
V0 = S1 < V0;
800A3B24	bne    v0, zero, La3884 [$800a3884]
S0 = S0 + 005c;

La3b2c:	; 800A3B2C
A3 = w[800af124];
A2 = 800c2f3c;
V0 = A3 | A2;
V0 = V0 & 0003;
800A3B44	beq    v0, zero, La3ba0 [$800a3ba0]
T0 = A2 + 0800;

loopa3b4c:	; 800A3B4C
800A3B4C	lwl    v0, $0003(a2)
800A3B50	lwr    v0, $0000(a2)
800A3B54	lwl    v1, $0007(a2)
800A3B58	lwr    v1, $0004(a2)
800A3B5C	lwl    a0, $000b(a2)
800A3B60	lwr    a0, $0008(a2)
800A3B64	lwl    a1, $000f(a2)
800A3B68	lwr    a1, $000c(a2)
800A3B6C	swl    v0, $0003(a3)
800A3B70	swr    v0, $0000(a3)
800A3B74	swl    v1, $0007(a3)
800A3B78	swr    v1, $0004(a3)
800A3B7C	swl    a0, $000b(a3)
800A3B80	swr    a0, $0008(a3)
800A3B84	swl    a1, $000f(a3)
800A3B88	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A3B90	bne    a2, t0, loopa3b4c [$800a3b4c]
A3 = A3 + 0010;
800A3B98	j      La3bcc [$800a3bcc]
800A3B9C	nop

La3ba0:	; 800A3BA0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A3BC4	bne    a2, t0, La3ba0 [$800a3ba0]
A3 = A3 + 0010;

La3bcc:	; 800A3BCC
S1 = 80059b74;
V0 = w[800af124];
V0 = V0 + 800;
[800af124] = w(V0);

if( w[800c1b60] == 0 )
{
    A0 = 8006f42c; // "SAVESIZE=%d %x\n"
    A1 = V0 - S1;
    A2 = A1;
    system_print_alias();
}
////////////////////////////////



////////////////////////////////
// field_copy_screen_to_2c0_100()

A0 = 2c0; // dest x
A1 = 100; // dest y
field_copy_screen_to_vram();
////////////////////////////////



////////////////////////////////
// field_copy_screen_to_vram()

dest_x = A0;
dest_y = A1;

A0 = 200;
system_gte_set_projection_plane_distance();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(140);
[SP + 16] = h(e0);

A0 = SP + 10; // src rect
A1 = dest_x;
A2 = dest_y;
system_move_image()

field_draw_sync();
////////////////////////////////
