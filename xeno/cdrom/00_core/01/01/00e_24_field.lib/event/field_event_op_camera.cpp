////////////////////////////////
// field_event_opFE6F_camera_base_rot()

struct_138_cur = w[800af54c];

V0 = w[800ad0d8] + hu[struct_138_cur + cc];
flag = bu[V0 + 7];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800b1658] = h(V0);

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800b165c] = h(V0);

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800b165a] = h(V0);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 8);
////////////////////////////////
