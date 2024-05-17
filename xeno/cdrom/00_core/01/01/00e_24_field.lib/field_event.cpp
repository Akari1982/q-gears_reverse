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

            sprite_id = bu[struct_138 + 126];

            if( ( sprite_id & 80 ) == 0 )
            {
                party_id = sprite_id & 7f;

                A0 = i;
                A1 = bu[struct_138 + 127];
                A2 = w[80059aa4 + party_id * 4]; // player sprite data
                A3 = (w[struct_138 + 130] >> 1c) & 3;
                A4 = w[struct_138 + 134] & f;
                A5 = bu[struct_138 + 126];
                A6 = (w[struct_138 + 134] >> 4) & 1;
                func76150();
            }
            else
            {
                sprite_id = sprite_id & 7f;
                sprite_data = w[800aeff0];

                A0 = i;
                A1 = bu[struct_138 + 127];
                A2 = sprite_data + w[sprite_data + 4 + party_id * 4];
                A3 = (w[struct_138 + 130] >> 1c) & 3;
                A4 = w[struct_138 + 134] & f;
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
// funca2a04()
// load from save

[800aefe0] = w(bu[80059b74 + 0]);
[800af124] = w(80059b74 + 4);

{
    src = w[800af124];
    dst = 800af550;
    while( src != ( w[800af124] + 38 ) )
    {
        [dst] = w(w[src]);
        src = src + 4;
        dst = dst + 4;
    }
    [800af124] = w(w[800af124] + 38);
}

{
    src = w[800af124];
    dst = 800aef28;
    while( src != ( w[800af124] + 74 ) )
    {
        [dst] = w(w[src]);
        src = src + 4;
        dst = dst + 4;
    }
    [800af124] = w(w[800af124] + 74);
}

// copy material data
{
    src = w[800af124];
    dst = w[800aeff4]; // material_data
    while( src != ( w[800af124] + 400 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 400);
}

// copy field distortion
{
    src = w[800af124];
    dst = 800b154c;
    while( src != ( w[800af124] + 2e4 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 2e4);
}

// copy camera
{
    src = w[800af124];
    dst = 800aed54;
    while( src != ( w[800af124] + 1c8 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 1c8);
}

for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + i * 5c + 4c];

    V1 = w[800af124];

    [struct_5c_p + i * 5c + 50] = w(w[V1 + 0]);
    [struct_5c_p + i * 5c + 54] = w(w[V1 + 4]);

    V1 = w[800af124];
    [800af124] = w(V1 + 8);

    [SP + 10] = w(w[V1 + 8]);

    V1 = w[SP + 10];
    A0 = w[800af124];
    [struct_5c_p + i * 5c + 58] = h(V1);
    V1 = A0 + 0034;
    A2 = V1;
    [800af124] = w(A2);
    A3 = struct_138;
    T1 = w[A3 + 0118];
    T0 = A0 + 164;

    La2f30:	; 800A2F30
        [A3 + 0] = w(w[A2 + 0]);
        [A3 + 4] = w(w[A2 + 4]);
        [A3 + 8] = w(w[A2 + 8]);
        [A3 + c] = w(w[A2 + c]);
        A2 = A2 + 10;
        A3 = A3 + 10;
    800A2F54	bne    a2, t0, La2f30 [$800a2f30]

    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);

    [struct_138 + 118] = w(T1);
    V0 = w[800af124];
    V1 = w[struct_138 + 134];
    V0 = V0 + 0138;
    [800af124] = w(V0);

    if( V1 & 0080 )
    {
        A0 = c;
        A1 = 0;
        system_memory_allocate();

        [struct_138 + 110] = w(V0);
        V1 = w[struct_138 + 110];
        V0 = w[800af124];

        [V1 + 0] = w(w[V0 + 0]);
        [V1 + 4] = w(w[V0 + 4]);
        [V1 + 8] = w(w[V0 + 8]);

        [800af124] = w(w[800af124] + c);
    }

    if( w[struct_138 + 12c] & 1000 )
    {
        A0 = 10;
        A1 = 0;
        system_memory_allocate();
        [struct_138 + 114] = w(V0);

        V1 = w[struct_138 + 114];
        V0 = w[800af124];

        [V1 + 0] = w(w[V0 + 0]);
        [V1 + 4] = w(w[V0 + 4]);
        [V1 + 8] = w(w[V0 + 8]);
        [V1 + c] = w(w[V0 + c]);

        [800af124] = w(w[800af124] + 10);
    }
}

A2 = w[800af124];
A3 = 800c2f3c;
T0 = A2 + 800;
La31c0:	; 800A31C0
    [A3] = w(w[A2]);
    A2 = A2 + 4;
    A3 = A3 + 4;
800A31E4	bne    a2, t0, La31c0 [$800a31c0]

[800af124] = w(w[800af124] + 800);
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
// save?

V1 = 80059b74;
V0 = V1 + 0004;
A3 = V0;
A2 = 800af550;
A0 = w[800aefe0];
[800af124] = w(V1);
[800af124] = w(A3);
[V1 + 0000] = b(A0);
T0 = A2 + 0030;

loopa3508:	; 800A3508
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
800A352C	bne    a2, t0, loopa3508 [$800a3508]

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
[800af124] = w(A3);
T0 = A2 + 0070;

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
    A3 = A3 + 0010;
800A35FC	bne    a2, t0, La35d8 [$800a35d8]

800A3604	lwl    v0, $0003(a2)
800A3608	lwr    v0, $0000(a2)
800A3610	swl    v0, $0003(a3)
800A3614	swr    v0, $0000(a3)

V0 = w[800af124];
A2 = w[800aeff4];
V0 = V0 + 0074;
A3 = V0;
[800af124] = w(A3);
T0 = A2 + 0400;

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
    A3 = A3 + 0010;
800A36C0	bne    a2, t0, La369c [$800a369c]

V0 = w[800af124];
A2 = 800b154c;
V0 = V0 + 0400;
A3 = V0;
[800af124] = w(A3);
T0 = A2 + 02e0;

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
    A3 = A3 + 0010;
800A3770	bne    a2, t0, La374c [$800a374c]

800A3778	lwl    v0, $0003(a2)
800A377C	lwr    v0, $0000(a2)
800A3784	swl    v0, $0003(a3)
800A3788	swr    v0, $0000(a3)

V0 = w[800af124];
A2 = 800aed54;
V0 = V0 + 02e4;
A3 = V0;
[800af124] = w(A3);
T0 = A2 + 01c0;

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
    A3 = A3 + 0010;
800A3834	bne    a2, t0, La3810 [$800a3810]

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
if( V1 > 0 )
{
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
        T0 = A2 + 0130;

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
            A3 = A3 + 0010;
        800A39D0	bne    a2, t0, La39ac [$800a39ac]

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
        if( V1 != 0 )
        {
            V0 = w[A0 + 0110];

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
            [800af124] = w(w[800af124] + c);
        }

        V0 = w[800aefe4];
        V0 = S0 + V0;
        A0 = w[V0 + 004c];
        800A3A94	nop
        V0 = w[A0 + 12c];
        V0 = V0 & 1000;
        if( V0 != 0 )
        {
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

            [800af124] = w(w[800af124] + 10);
        }

        V0 = w[800ad0d4];
        S1 = S1 + 0001;
        S0 = S0 + 005c;
        V0 = S1 < V0;
    800A3B24	bne    v0, zero, La3884 [$800a3884]
}

A3 = w[800af124];
A2 = 800c2f3c;
T0 = A2 + 0800;

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
    A3 = A3 + 0010;
800A3BC4	bne    a2, t0, La3ba0 [$800a3ba0]

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
