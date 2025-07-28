////////////////////////////////
// field_event_clear_akao_struct()

V0 = 0x8009a000;
[V0 + 0x0] = h(0);
V1 = 0005;
V0 = V0 + 0x14;

loopc46b8:	; 800C46B8
    [V0 + 0004] = w(0);
    V1 -= 1;
    V0 -= 4;
800C46C0	bgez   v1, loopc46b8 [$800c46b8]
////////////////////////////////



////////////////////////////////
// 0xF2 AKAO

events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a086c, 0x3 ); // "akao"
}

field_event_clear_akao_struct();

[0x8009a000] = h(bu[events_data + script_cur + 0x4]);
[0x8009a004] = w(read_memory_block_one_byte( 0x1, 0x5 ));
[0x8009a008] = w(read_memory_block_two_bytes( 0x2, 0x6 ));
[0x8009a00c] = w(read_memory_block_two_bytes( 0x3, 0x8 ));
[0x8009a010] = w(read_memory_block_two_bytes( 0x4, 0xa ));
[0x8009a014] = w(read_memory_block_two_bytes( 0x6, 0xc ));
system_akao_execute();

[800831fc + actor_id_cur * 2] = h(script_cur + 0xe);

return 0;
////////////////////////////////



////////////////////////////////
// 0xDA AKAO2

events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a0874, 0x3 ); // "akao2"
}

field_event_clear_akao_struct();

[0x8009a000] = h(bu[events_data + script_cur + 0x4]);
[0x8009a004] = w(read_memory_block_two_bytes( 0x1, 0x5 ));
[0x8009a008] = w(read_memory_block_two_bytes( 0x2, 0x7 ));
[0x8009a00c] = w(read_memory_block_two_bytes( 0x3, 0x9 ));
[0x8009a010] = w(read_memory_block_two_bytes( 0x4, 0xb ));
[0x8009a014] = w(read_memory_block_two_bytes( 0x6, 0xd ));

system_akao_execute();

[800831fc + actor_id_cur * 2] = h(script_cur + 0xf);

return 0;
////////////////////////////////



////////////////////////////////
// 0xF1 SOUND

actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a087c, 0x3 ); // "se"
}

field_event_clear_akao_struct();

[0x8009a000] = h(0x20);
[0x8009a004] = w(read_memory_block_one_byte( 0x2, 0x4 ));
[0x8009a008] = w(read_memory_block_two_bytes( 0x1, 0x2 ));

system_akao_execute();

[800831fc + actor_id_cur * 2] = h(script_cur + 0x5);

return 0;
////////////////////////////////



////////////////////////////////
// 0xF0 MUSIC

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a0880, 0x1 ); // "music"
}

field_event_clear_akao_struct();

[0x8009a000] = h(0x10);

return set_and_apply_field_music_params();
////////////////////////////////



////////////////////////////////
// 0xF3 MUSVT

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a0888, 0x1 ); // "musvt"
}

field_event_clear_akao_struct();

[0x8009a000] = h(0x14);

return set_and_apply_field_music_params();
////////////////////////////////



////////////////////////////////
// 0xF4 MUSVM

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a0890, 0x1 ); // "musvm"
}

field_event_clear_akao_struct();

[0x8009a000] = h(0x15);

return set_and_apply_field_music_params();
////////////////////////////////



////////////////////////////////
// 0xFD CMUSC

events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a0898, 0x5 ); // "cmusc"
}

field_event_clear_akao_struct();

[0x8009a000] = h(bu[events_data + script_cur + 0x3]);
[0x8009a008] = w(read_memory_block_two_bytes( 0x3, 0x4 ));
[0x8009a00c] = w(read_memory_block_two_bytes( 0x4, 0x6 ));

V0 = set_and_apply_field_music_params();

[800831fc + actor_id_cur * 2] = h(script_cur + 0x6);

return V0;
////////////////////////////////



////////////////////////////////
// set_and_apply_field_music_params()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[0x800716d4] == 0 ) // if music not locked
{
    S0 = bu[events_data + script_cur + 0x1];

    if( bu[0x8009d820] & 0x3 )
    {
        field_debug_add_parse_value_to_page2( 0x800a08a0, S0, 0x2 ); // "music="
    }

    V0 = field_event_get_akao_offset_in_field( S0 );

    [0x8009a004] = w(events_data + V0);
    [field_struct + 0x48] = w(events_data + V0);

    system_akao_execute();
}

[800831fc + actor_id_cur * 2] = h(script_cur + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xF6 BMUSC

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a08a8, 0x1 ); // "bmusc"
}

if( bu[0x800716d4] == 0 )
{
    S0 = bu[events_data + script_cur + 0x1];

    if( bu[0x8009d820] & 0x3 )
    {
        field_debug_add_parse_value_to_page2( 0x800a08b0, S0, 0x2 ); // "bmusic="
    }

    V0 = field_event_get_akao_offset_in_field( S0 );
    [field_struct + 0x44] = w(events_data + V0);
}
else
{
    [field_struct + 0x44] = w(0);
}

[800831fc + actor_id_cur * 2] = h(script_cur + 2);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_fc_fmusc()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[0x8009d820] & 0x3 )
{
    field_debug_event_opcode( 0x800a08b8, 0x1 ); // "fmusc"
}

if( bu[0x800716d4] == 0 )
{
    S0 = bu[events_data + script_cur + 0x1];

    if( bu[0x8009d820] & 0x3 )
    {
        field_debug_add_parse_value_to_page2( 0x800a08b0, S0, 0x2 ); // "bmusic="
    }

    V0 = field_event_get_akao_offset_in_field( S0 );
    [field_struct + 0x48] = w(events_data + V0);
}
else
{
    [field_struct + 0x48] = w(0);
}

[0x800831fc + actor_id_cur * 2] = h(script_cur + 0x2);

return 0;
////////////////////////////////



u32 field_event_get_akao_offset_in_field( u32 id )
{
    events_data = w[0x8009c6dc];
    number_of_entity = bu[events_data + 0x2];
    music_offset = events_data + 0x20 + number_of_entity * 0x8;
    return w[music_offset + id * 0x4];
}
