////////////////////////////////
// 0x40 MESSAGE

if (bu[0x8009d820] & 3)
{
    A0 = 800a0aa8; // "mes"
    A1 = 2;
    field_debug_event_opcode();
}

actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A0 = bu[script + 1];
A1 = bu[script + 2];
field_dialog_manage_states();

if (V0 == 0)
{
    return 1;
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////



int field_event_opcode_43_mpnam()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpnam", 0x1);

    copy_dialog_to_map_name(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



////////////////////////////////
// 0x48 ASK

A0 = 2;
A1 = 6;
field_event_read_memory_u8();

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
field_event_write_memory_u8;

if (v0 == 0)
{
    V1 = w[0x8009C6E0];
    [V1 + 32] = b(1);
    return 1;
}
else
{
    V1 = w[0x8009C6E0];
    V0 = bu[0x80081DC4];
    [V1 + 32] = b(V0);

    // move pointer by 7
    V1 = bu[0x800722C4];
    V0 = hu[0x800831FC + V1 * 2];
    V0 = V0 + 7;
    [0x800831FC + V1 * 2] = h(V0);

    return 0;
}
////////////////////////////////



////////////////////////////////
// 0x2E WCLS
S0 = window_id;

if ([0x8008326C + S0] != FF)
{
    A0 = S0;

    field_window_set_state_to_close();

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

if (bu[0x8009d820] & 3)
{
    A0 = 800a0ac0; // "wsizw"
    A1 = 8;
    field_debug_event_opcode();
}

actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

S0 = bu[script + 1];
V1 = bu[0x8008326c + S0];

if (V1 == ff)
{
    funccb354();

    return V0;
}
else if (V1 == actor_id_cur)
{
    field_window_set_state_to_close();

    A0 = S0;
    A1 = 0;
    field_dialog_manage_states();
}
return 1;
////////////////////////////////



////////////////////////////////
// 0x50 WSIZE
// funccb354()

if (bu[0x8009d820] & 3)
{
    A0 = 800a0ac8; // "wsize"
    A1 = 8;
    field_debug_event_opcode();
}

actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A0 = bu[script + 1];
A1 = h[script + 2];
A2 = h[script + 4];
A3 = h[script + 6];
A4 = h[script + 8];
field_dialog_set_size();

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + a);

return 0;
////////////////////////////////



////////////////////////////////
// 0x55 WROW
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
A0 = bu[V1 + V0 + 1];
A1 = bu[V1 + V0 + 2];

A1 = A1 * 10 + 9;
set_window_height;

// move pointer by 3
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 3;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x51 WMOVE
V0 = bu[0x800722C4];          // current entity
V1 = w[0x8009C6DC];           // current field file offset.
V0 = hu[0x800831FC + V0 * 2]; // script pointer
V1 = V1 + V0;
A0 = bu[V1 + 1];
V0 = bu[V1 + 2];
A1 = bu[V1 + 3];
A2 = bu[V1 + 4];

A1 = (V0 << 8) | V0;

V0 = bu[V1 + 5];

A2 = (V0 << 8) | A2;

add_x_y_to_window_position;

V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 6;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x53 WREST
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
A0 = bu[V1 + V0 + 1];

field_window_reset();

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x54 WCLSE
a0 = param1;

field_window_set_state_to_close();

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
// 0x41 MPARA
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
S0 = [V0 + V1 + 2];         // window_id

A0 = 1;
A1 = 3;
field_event_read_memory_u8;

V1 = bu[0x800722C4];
A1 = hu[0x800831FC + V1 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 1];

V1 = V1 & 0F;
[0x800E4214 + S0 * 8 + V0] = b(V1);

A0 = bu[0x800722C4];
A1 = hu[0x800831FC + A0 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 4];

[0x800E4D48 + S0 * 10 + V0 * 2] = h(V1);

// move pointer to 5
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + 5;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x42 MPRA2
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
S0 = [V0 + V1 + 2];         // window_id

A0 = 1;
A1 = 3;
field_event_read_memory_u8;

V1 = bu[0x800722C4];
A1 = hu[0x800831FC + V1 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 1];

V1 = V1 & 0F;
[0x800E4214 + S0 * 8 + V0] = b(V1);

A0 = bu[0x800722C4];
A1 = hu[0x800831FC + A0 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 4];
S1 = bu[V1 + A1 + 5];

S1 = S1 << 8;
V1 = V1 | S1;
[0x800E4D48 + S0 * 10 + V0 * 2] = h(V1);

// move pointer to 6
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + 6;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x36 WSPCL
V0 = bu[0x800722c4];
script_pointer = hu[0x800831fc + V0 * 2];
V0 = w[0x8009c6dc];

window_id = bu[V0 + script_pointer + 1];
type = bu[V0 + script_pointer + 2];
x = bu[V0 + script_pointer + 3];
y = bu[V0 + script_pointer + 4];

[0x80083274 + window_id * 30 + 1b] = b(type);
[0x80083274 + window_id * 30 + 28] = h(x);
[0x80083274 + window_id * 30 + 2a] = h(y);

// move pointer by 5
A0 = bu[0x800722c4];
[0x800831fc + A0 * 2] = h(hu[0x800831fc + A0 * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// 0x37 WNUMB
V0 = bu[0x800722C4];
V1 = hu[0x800832FC + V0 * 2];
V0 = w[0x8009C6DC];
S1 = bu[V0 + V1 + 2]; // window id

A0 = 1;
A1 = 3;
field_event_read_memory_s16;
S0 = V0;

A0 = 2;
A1 = 5;
field_event_read_memory_s16;
S0 = S0 + V0 << 10;

V0 = bu[0x800722C4];
V1 = S1 * 30;
[0x80083294 + S1 * 30] = w(S0);
A0 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
V0 = [V0 + A0 + 7]; // number of digits
[0x80083291 + S1 * 30] = b(V0);

// move pointer by 8
A0 = bu[0x800722C4];
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + 8;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////