////////////////////////////////
// field_event_op43_variable_random()

A0 = 1;
field_event_help_read_u16();
S0 = V0 & ffff;

system_get_random_2_bytes()

A0 = S0;
A1 = V0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opA8_variable_random()

system_get_random_2_bytes();
S0 = V0;

A0 = 3;
field_event_help_read_v80();
S0 = (S0 * (V0 + 1)) >> f;

A0 = 1;
field_event_help_read_u16();

A0 = V0;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op42_variable_shift_right()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

A0 = 3;
field_event_help_read_v80();
S0 = S0 >> V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + 00cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op41_variable_shift_left()

A0 = 1;
field_event_help_read_u16()

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

A0 = 3;
field_event_help_read_v80()
S0 = S0 << V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op3C_variable_inc()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0 + 1;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op3D_variable_dec()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0 - 1;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op3B_variable_bit_unset()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S0 = V0;
V1 = V1 + A0;

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();
S0 = S0 & (~(1 << V0));

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_op40_variable_xor()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();
S0 = S0 ^ V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_op3F_variable_or()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();
S0 = S0 | V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_op3E_variable_and()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40()
S0 = S0 & V0;

A0 = 0001;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_op3A_variable_bit_set()

A0 = 1;
field_event_help_read_u16();

A0 = V0;
field_event_help_read_from_script_mem();
S0 = V0;

struct_138_cur = w[800af54c];
V1 = w[800ad0d8] + hu[struct_138_cur + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();
S0 = S0 | (1 << V0);

A0 = 1;
field_event_help_read_u16();

A0 = V0;
A1 = S0;
field_event_help_write_to_script_mem();

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_opDE_variable_multiply()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();
S0 = S0 * V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_opDF_variable_divide()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();

if( V0 == 0 ) V0 = 1;
S0 = S0 / V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_op39_variable_subtract()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();
S0 = S0 - V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_op38_variable_add()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
field_event_help_read_from_script_mem();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();
S0 = S0 + V0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_op37_variable_set_false()

A0 = 1;
field_event_help_read_u16();

A0 = V0;
A1 = 0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op36_variable_set_true()

A0 = 1;
field_event_help_read_u16();

A0 = V0;
A1 = 1;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op35_variable_set()

A0 = 1;
field_event_help_read_u16();
S0 = V0 & ffff;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_event_help_read_u16_by_flag_40();

A0 = S0;
A1 = V0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////
