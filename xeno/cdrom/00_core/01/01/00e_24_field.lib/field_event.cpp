////////////////////////////////
// field_event_execute()

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
            A1 = w[800af1f0]; // current actor id
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
    // 10 800981D4 11 80098210 12 800927D4 15 80093240 17 8009DEAC 19 8009DA4C 1a 8009D9B8 1b 8009D8EC 1d 8009D7D8 22 8009D4A0 26 8009D2C4 28 8009D158
    // 2b 8009CFD4 2c 80099704 2d 800995F8 2e 80099598 2f 800994CC 30 8009951C 32 8009579C
    // 33 800957C4 36 8009CEF0 37 8009CEAC 44 80097758 45 80096E38 48 800932A4 49 8009331C 4b 80097A04 4d 80096F28 4e 80097944 4f 80097848 50 80096D78
    // 51 80096C7C 52 800976D0 53 8009760C 54 80096B94 55 80096A70 58 80093EEC 59 8009EA5C
    // 66 8008F770 68 8009A208 6a 8009A288 6d 80099C80 6e 80099D3C 71 80092B3C 72 8008ECF8 76 8009303C 77 8009306C 78 80096978
    // 7b 80095FD0 7c 800964EC 7d 800965E4 7e 800966DC 7f 800948D4 81 80091C9C 82 80092C38
    // 83 80091D3C 84 80095C18 86 80095CF8 88 80095DBC 89 8009541C 8a 800951D4
    // 8c 800958F0 8d 800959E0 8e 800954F8 8f 8009558C 90 800955F0 91 80095A84 92 800A0F40 94 80093BA8 95 80093C24 96 80093C60 97 80099C08 9e 8009AF74
    // a2 80099B60 a5 80099B08 aa 8009A2C0 ab 8008F8D4 ad 800900EC ae 80090170 af 800901F4 b0 8009028C b1 80090324 b2 80099BB4 b7 8009A3B0 b8 8009A3E0
    // b9 80095B08 ba 80095B7C c1 800941F0 c3 800968C8 c4 80093404 c5 80093594 ca 80099DF8 cb 80094E94 cc 80094AF4 cd 8009D000 ce 8009D028 d1 8009C500
    // d5 80091BFC d7 80093C90 d8 80093CE4 d9 80093D38 dc 80091618 e2 80095724 e3 8009574C e4 800910A8 e6 80090FDC e8 8009372C
    // e9 80093980 ea 800923D0 eb 80090694 ed 80090B98 f4 8009B470 f9 8008D438 fa 80093D84 fe 80085FCC

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
// call_field_event_execute_8()
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

            [800af4c0] = w(1); // finish at wait

            V0 = bu[struct_138 + ce]; // current script slot
            [struct_138 + cc] = h(hu[struct_138 + 8c + V0 * 8 + 0]);

            if( ( w[struct_138 + 0] & 00000001 ) == 0 )
            {
                // execute 8 opcodes
                A0 = 8;
                field_event_execute();
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
[800af4c0] = w(0); // execute all opcodes
[800af54c] = struct_138;
[800afb8c] = w(struct_5c_p);

[800acff4] = w(0);

A0 = 0; // actor_id
A1 = event_id;
field_event_help_get_event_offset();
[struct_138 + cc] = h(V0);

A0 = ffff;
field_event_execute();

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
// funca1a54()

if( w[8004e9b0] == 0 ) return;

A0 = 2;
funca183c();

funcacd70();

for( int i = 0; i < w[800b1738]; ++i )
{
    A0 = i;
    A1 = 0;
    A2 = h[800b16b8 + i * 2];
    func1e8330();
}

pc_id = w[800b1740];
struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + pc_id * 5c + 4c];
if( bu[struct_138 + 74] != ff )
{
    [struct_138 + 24] = w(w[struct_138 + 24] - 8); // current Y
}

for( int i = 0; i < w[800aefe0]; ++i )
{
    if( i < w[800ad0d4] )
    {
        V0 = w[struct_5c_p + i * 5c + 4c];
        if( ( w[V0 + 12c] & 3 ) == 0 )
        {
            if( ( bu[800b16a6] & 7f ) == 1 )
            {
                [struct_5c_p + i * 5c + 20] = w(w[struct_5c_p + i * 5c + 20] + w[800b1690 + 0]);
                [struct_5c_p + i * 5c + 24] = w(w[struct_5c_p + i * 5c + 24] + w[800b1690 + 4]);
                [struct_5c_p + i * 5c + 28] = w(w[struct_5c_p + i * 5c + 28] + w[800b1690 + 8]);
            }
        }
    }
    else
    {
        if( ( bu[800b16a6] & 7f ) == 0 )
        {
            [struct_5c_p + i * 5c + 20] = w(w[struct_5c_p + i * 5c + 20] + w[800b1690 + 0]);
            [struct_5c_p + i * 5c + 24] = w(w[struct_5c_p + i * 5c + 24] + w[800b1690 + 4]);
            [struct_5c_p + i * 5c + 28] = w(w[struct_5c_p + i * 5c + 28] + w[800b1690 + 8]);
        }
        if( ( bu[800b16a6] & 7f ) == 1 )
        {
            [struct_5c_p + i * 5c + 20] = w(w[struct_5c_p + i * 5c + 20] + w[800b1690 + 0]);
            [struct_5c_p + i * 5c + 24] = w(w[struct_5c_p + i * 5c + 24] + w[800b1690 + 4]);
            [struct_5c_p + i * 5c + 28] = w(w[struct_5c_p + i * 5c + 28] + w[800b1690 + 8]);
        }
    }
}
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
    field_event_help_write_to_script_mem();

    field_event_help_set_party_members_to_script_mem();

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

if( w[8004e9b0] != 0 ) // we need to restore state
{
    field_main_restore_state();

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
                field_sprite_init();
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
                field_sprite_init();

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
    field_event_help_write_to_script_mem();

    field_event_help_set_party_members_to_script_mem();

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
            [struct_138 + 4] = w(w[struct_138 + 4] | 04000000); // disable talking
        }

        A0 = i;
        A1 = 0; // on_init
        field_event_help_get_event_offset();
        [struct_138 + cc] = h(V0);
    }

    // execute all opcodes in "on_init" event
    for( int i = 0; i < w[800ad0d4]; ++i ) // go through all actors
    {
        struct_5c = struct_5c_p + i * 5c;
        struct_138 = w[struct_5c + 4c];

        [800af148] = w(0);
        [800af4c0] = w(0); // execute all opcodes

        [800af1f0] = w(i);
        [800afb8c] = w(struct_5c);
        [800af54c] = w(struct_138]);

        A0 = ffff;
        field_event_execute();

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
            field_sprite_init();

            [struct_138 + 4] = w(w[struct_138 + 4] | 00000800);
        }
    }
}
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
field_event_help_write_to_script_mem();

A0 = 46;
A1 = bu[80058b6c];
field_event_help_write_to_script_mem();

func96a20();
A0 = 6; // direction of pc entity during spawn.
A1 = V0;
field_event_help_write_to_script_mem();

func99ae8();
A0 = 8; // direction of camera.
A1 = V0;
field_event_help_write_to_script_mem();

A0 = 24;
A1 = h[800aeed0]; // DIP
field_event_help_write_to_script_mem();

A0 = 3c;
A1 = w[8004e9f0]; // field id to load
field_event_help_write_to_script_mem();

field_event_help_set_party_members_to_script_mem();

for( int i = 0; i < 200; ++i )
{
    V1 = w[80059a38];
    [V1 + 1930 + i * 2] = h(hu[800c2f3c + i * 2]);
}
////////////////////////////////



////////////////////////////////
// funca2778()

if( bu[800af79c] == 1 ) return;

[800af140] = h(hu[800af140] | hu[800af370]);

for( int i = 0; i < 3; ++i )
{
    V0 = w[80059a38];
    [V0 + 1d34 + i] = b(w[80061c20 + i * 4]);
}

funca268c();

[8004e998] = w(0);
[8004e9bc] = w(w[8004e9bc] + 1);

for( int i = 0; i < 3; ++i )
{
    V0 = w[80059a38];
    if( bu[V0 + 22b1 + i] == 1 )
    {
        A0 = i;
        func9f474();
    }
}

if( w[8004e9bc] >= 1f )
{
    [8004e9bc] = w(0);

    if( ( w[8004e9cc] & 80 ) == 0 )
    {
        A0 = a;
        field_event_help_read_from_script_mem();
        A1 = V0 & ff;
        A2 = (V0 >> 8) & ff;

        if( ( w[8004e9cc] & 4 ) == 0 )
        {
            if( A1 != 3b )
            {
                A1 = A1 + 1;
                if( A1 >= 3d ) // count to 60
                {
                    A1 = 0;
                    A2 = A2 + 1;
                }
            }
        }
        else
        {
            if( A1 == 0 )
            {
                if( A2 != 0 )
                {
                    A1 = 3b; // 59
                    A2 = A2 - 1;
                }
            }
            else
            {
                A1 = A1 - 1;
            }
        }

        A0 = a;
        A1 = (A2 << 8) | (A1 & ff);
        field_event_help_write_to_script_mem();
    }
}

A0 = c;
A1 = (bu[80058abc] << 8) | bu[80058ab4]; // number of minutes game working | number of seconds game working
field_event_help_write_to_script_mem();

A0 = e;
A1 = bu[80058b20]; // number of hours game working
field_event_help_write_to_script_mem();

player_id = w[800b1740];
struct_5c_p = w[800aefe4];
player_138 = w[struct_5c_p + player_id * 5c + 4c];

A0 = 1e;
A1 = h[player_138 + 22]; // x
field_event_help_write_to_script_mem();

A0 = 20;
A1 = h[player_138 + 2a]; // z
field_event_help_write_to_script_mem();

A0 = 22;
A1 = h[player_138 + 26]; // y
field_event_help_write_to_script_mem();
////////////////////////////////



////////////////////////////////
// field_main_restore_state()

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
    [struct_5c_p + i * 5c + 58] = w(w[V1 + 8]);
    [800af124] = w(w[800af124] + c);

    [800af124] = w(w[800af124] + 34);

    T1 = w[struct_138 + 118];
    src = w[800af124];
    dst = struct_138;
    while( src != ( w[800af124] + 138 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 138);
    [struct_138 + 118] = w(T1);

    if( w[struct_138 + 134] & 0080 )
    {
        A0 = c;
        A1 = 0;
        system_memory_allocate();
        [struct_138 + 110] = w(V0);

        src = w[800af124];
        dst = w[struct_138 + 110];
        [dst + 0] = w(w[src + 0]);
        [dst + 4] = w(w[src + 4]);
        [dst + 8] = w(w[src + 8]);
        [800af124] = w(w[800af124] + c);
    }

    if( w[struct_138 + 12c] & 1000 )
    {
        A0 = 10;
        A1 = 0;
        system_memory_allocate();
        [struct_138 + 114] = w(V0);

        src = w[800af124];
        dst = w[struct_138 + 114];
        [dst + 0] = w(w[src + 0]);
        [dst + 4] = w(w[src + 4]);
        [dst + 8] = w(w[src + 8]);
        [dst + c] = w(w[src + c]);
        [800af124] = w(w[800af124] + 10);
    }
}

// copy script memory
{
    src = w[800af124];
    dst = 800c2f3c;
    while( src != ( w[800af124] + 800 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 800);
}
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
    struct_5c_p = w[800aefe4];

    A1 = w[800af124];
    A0 = w[struct_5c_p + i * 5c + 4c];
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

    V1 = w[struct_5c_p + i * 5c + 4c];
    if( ( w[V1 + 4] & 01000000 ) == 0 )
    {
        A0 = w[struct_5c_p + i * 5c + 4];
        A1 = w[800af124];
        func21bb0();
    }

    V1 = w[struct_5c_p + i * 5c + 4c];
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
// field_main_store_state()

[80059b74 + 0] = b(w[800aefe0]);
[800af124] = w(80059b74 + 4);

{
    src = 800af550;
    dst = w[800af124];
    while( src != ( w[800af124] + 38 ) )
    {
        [dst] = w(w[src]);
        src = src + 4;
        dst = dst + 4;
    }
    [800af124] = w(w[800af124] + 38);
}

{
    src = 800aef28;
    dst = w[800af124];
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
    src = w[800aeff4]; // material_data
    dst = w[800af124];
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
    src = 800b154c;
    dst = w[800af124];
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
    src = 800aed54;
    dst = w[800af124];
    while( src != ( w[800af124] + 1c8 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 1c8);
}

for( int i = 0; i < w[800ad0d4]; ++i )
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + i * 5c + 4c];

    dst = w[800af124];
    [dst + 0] = w(w[struct_5c_p + i * 5c + 50]);
    [dst + 4] = w(w[struct_5c_p + i * 5c + 54]);
    [dst + 8] = w(w[struct_5c_p + i * 5c + 58]);
    [800af124] = w(w[800af124] + c);

    A0 = w[struct_5c_p + i * 5c + 4];
    A1 = w[800af124];
    func21d1c();
    [800af124] = w(w[800af124] + 30);

    dst = w[800af124];
    src = struct_138;
    while( src != ( struct_138 + 138 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 138);

    if( w[struct_138 + 134] & 0080 )
    {
        src = w[struct_138 + 110];
        dst = w[800af124];
        [dst + 0] = w(w[src + 0]);
        [dst + 4] = w(w[src + 4]);
        [dst + 8] = w(w[src + 8]);
        [800af124] = w(w[800af124] + c);
    }

    if( w[struct_138 + 12c] & 1000 )
    {
        dst = w[800af124];
        src = w[struct_138 + 114];
        [dst + 0] = w(w[src + 0]);
        [dst + 4] = w(w[src + 4]);
        [dst + 8] = w(w[src + 8]);
        [dst + c] = w(w[src + c]);
        [800af124] = w(w[800af124] + 10);
    }
}

// copy script memory
{
    src = 800c2f3c;
    dst = w[800af124];
    while( src != ( w[800af124] + 800 ) )
    {
        [dst] = w(w[src]);
        src += 4;
        dst += 4;
    }
    [800af124] = w(w[800af124] + 800);
}

if( w[800c1b60] == 0 )
{
    A0 = 8006f42c; // "SAVESIZE=%d %x\n"
    A1 = w[800af124] - 80059b74;
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
