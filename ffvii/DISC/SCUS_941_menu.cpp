////////////////////////////////
// func1cda4
8001CDA4	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CDAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001CDB4	jal    func468fc [$800468fc]
8001CDB8	nop
8001CDBC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CDC4	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
8001CDCC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CDD4	nop
[V0 + 0008] = h(0);
8001CDDC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0005;
[V0 + 000a] = h(V1);
8001CDEC	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0040;
[V0 + 0010] = h(A0);
8001CDFC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE04	nop
[V0 + 0012] = h(V1);
8001CE0C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE14	nop
[V0 + 0018] = h(0);
8001CE1C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0045;
[V0 + 001a] = h(V1);
8001CE2C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE34	nop
[V0 + 0020] = h(A0);
8001CE3C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE44	nop
[V0 + 0022] = h(V1);
8001CE4C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE54	nop
[V0 + 000c] = b(0);
8001CE5C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE64	nop
[V0 + 000d] = b(0);
8001CE6C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0080;
[V0 + 0014] = b(V1);
8001CE7C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE84	nop
[V0 + 0015] = b(0);
8001CE8C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE94	nop
[V0 + 001c] = b(0);
8001CE9C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CEA4	nop
[V0 + 001d] = b(V1);
8001CEAC	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01fe;
[V0 + 0024] = b(V1);
8001CEBC	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0;
8001CEC8	jal    system_create_clut_for_packet [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 0340;
8001CEDC	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0;
8001CEE8	jal    system_create_texture_page_settings_for_packet [$8004656c]
[V1 + 000e] = h(V0);
8001CEF0	lui    v1, $8006
V1 = w[V1 + 2f24];
8001CEF8	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001CF04	lui    a1, $8006
A1 = w[A1 + 2f24];
8001CF0C	jal    system_add_render_packet_to_queue [$80046794]
8001CF10	nop
8001CF14	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CF1C	nop
V0 = V0 + 0028;
8001CF24	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8001CF34	jr     ra 
8001CF38	nop
////////////////////////////////
// func1cf3c
8001CF3C	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = A0;
8001CF48	lui    a0, $8006
A0 = w[A0 + 2f24];
T0 = w[SP + 0070];
[SP + 0028] = w(S0);
S0 = w[SP + 0074];
[SP + 0044] = w(S7);
S7 = hu[SP + 0060];
[SP + 0030] = w(S2);
S2 = hu[SP + 0064];
[SP + 003c] = w(S5);
S5 = A1;
[SP + 0040] = w(S6);
[SP + 0020] = w(T0);
T0 = hu[SP + 0068];
S6 = A2;
[SP + 0048] = w(FP);
[SP + 0010] = h(T0);
T0 = hu[SP + 006c];
FP = A3;
[SP + 004c] = w(RA);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
8001CFA0	jal    func468fc [$800468fc]
[SP + 0018] = h(T0);
8001CFA8	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CFB0	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
8001CFC0	beq    s0, zero, L1cfd8 [$8001cfd8]
S1 = S5;
8001CFC8	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CFD0	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;

L1cfd8:	; 8001CFD8
8001CFD8	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CFE0	nop
[V0 + 0008] = h(S3);
8001CFE8	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CFF0	nop
[V0 + 000a] = h(S1);
8001CFF8	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = S4 + S6;
[V0 + 0010] = h(A0);
8001D008	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D010	nop
[V0 + 0012] = h(S1);
8001D018	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D020	nop
[V0 + 0018] = h(S3);
8001D028	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S5 + FP;
[V0 + 001a] = h(V1);
8001D038	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D040	nop
[V0 + 0020] = h(A0);
8001D048	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D050	nop
[V0 + 0022] = h(V1);
8001D058	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D060	nop
[V0 + 000c] = b(S7);
8001D068	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S7;
[V0 + 000d] = b(S2);
T0 = hu[SP + 0010];
8001D07C	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 + V1;
[V0 + 0014] = b(A1);
8001D08C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D094	nop
[V0 + 0015] = b(S2);
8001D09C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D0A4	nop
[V0 + 001c] = b(V1);
T0 = hu[SP + 0018];
8001D0B0	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S2 + T0;
[V0 + 001d] = b(V1);
8001D0C0	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 0024] = b(A1);
T0 = w[SP + 0020];
8001D0D4	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 << 10;
A1 = A1 >> 10;
A1 = A1 + 01e0;
8001D0E8	jal    system_create_clut_for_packet [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 03c0;
8001D0FC	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0100;
8001D108	jal    system_create_texture_page_settings_for_packet [$8004656c]
[V1 + 000e] = h(V0);
8001D110	lui    v1, $8006
V1 = w[V1 + 2f24];
8001D118	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001D124	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D12C	jal    system_add_render_packet_to_queue [$80046794]
8001D130	nop
8001D134	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D13C	nop
V0 = V0 + 0028;
8001D144	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
8001D178	jr     ra 
8001D17C	nop
////////////////////////////////
// func1d180
8001D180	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = A0;
8001D18C	lui    a0, $8006
A0 = w[A0 + 2f24];
T0 = w[SP + 0070];
[SP + 0028] = w(S0);
S0 = w[SP + 0074];
[SP + 0044] = w(S7);
S7 = hu[SP + 0060];
[SP + 0030] = w(S2);
S2 = hu[SP + 0064];
[SP + 003c] = w(S5);
S5 = A1;
[SP + 0040] = w(S6);
[SP + 0020] = w(T0);
T0 = hu[SP + 0068];
S6 = A2;
[SP + 0048] = w(FP);
[SP + 0010] = h(T0);
T0 = hu[SP + 006c];
FP = A3;
[SP + 004c] = w(RA);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
8001D1E4	jal    func468fc [$800468fc]
[SP + 0018] = h(T0);
8001D1EC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D1F4	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
8001D204	beq    s0, zero, L1d21c [$8001d21c]
S1 = S5;
8001D20C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D214	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;

L1d21c:	; 8001D21C
8001D21C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D224	nop
[V0 + 0008] = h(S3);
8001D22C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D234	nop
[V0 + 000a] = h(S1);
8001D23C	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = S4 + S6;
[V0 + 0010] = h(A0);
8001D24C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D254	nop
[V0 + 0012] = h(S1);
8001D25C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D264	nop
[V0 + 0018] = h(S3);
8001D26C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S5 + FP;
[V0 + 001a] = h(V1);
8001D27C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D284	nop
[V0 + 0020] = h(A0);
8001D28C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D294	nop
[V0 + 0022] = h(V1);
8001D29C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D2A4	nop
[V0 + 000c] = b(S7);
8001D2AC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S7;
[V0 + 000d] = b(S2);
T0 = hu[SP + 0010];
8001D2C0	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 + V1;
[V0 + 0014] = b(A1);
8001D2D0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D2D8	nop
[V0 + 0015] = b(S2);
8001D2E0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D2E8	nop
[V0 + 001c] = b(V1);
T0 = hu[SP + 0018];
8001D2F4	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S2 + T0;
[V0 + 001d] = b(V1);
8001D304	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0180;
[V0 + 0024] = b(A1);
T0 = w[SP + 0020];
8001D318	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 << 10;
A1 = A1 >> 10;
8001D328	jal    system_create_clut_for_packet [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 0340;
8001D33C	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0100;
8001D348	jal    system_create_texture_page_settings_for_packet [$8004656c]
[V1 + 000e] = h(V0);
8001D350	lui    v1, $8006
V1 = w[V1 + 2f24];
8001D358	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001D364	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D36C	jal    system_add_render_packet_to_queue [$80046794]
8001D370	nop
8001D374	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D37C	nop
V0 = V0 + 0028;
8001D384	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
8001D3B8	jr     ra 
8001D3BC	nop
////////////////////////////////
// func1d3c0
8001D3C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
8001D3CC	lui    a0, $8006
A0 = w[A0 + 2f24];
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
8001D3DC	jal    func46974 [$80046974]
S1 = A1;
8001D3E4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D3EC	nop
[V0 + 0008] = h(S0);
8001D3F4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D3FC	nop
[V0 + 000a] = h(S1);
8001D404	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00ff;
[V0 + 0004] = b(V1);
8001D414	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D41C	nop
[V0 + 0005] = b(V1);
8001D424	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D42C	nop
[V0 + 0006] = b(0);
8001D434	lui    a0, $8006
A0 = w[A0 + 2fc4];
8001D43C	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D444	jal    system_add_render_packet_to_queue [$80046794]
8001D448	nop
8001D44C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D454	nop
V0 = V0 + 000c;
8001D45C	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001D474	jr     ra 
8001D478	nop
////////////////////////////////
// func1d47c
8001D47C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
8001D488	lui    a0, $8006
A0 = w[A0 + 2f24];
[SP + 0010] = w(S0);
S0 = A3;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0014] = w(S1);
[SP + 0020] = w(RA);
8001D4A8	jal    func469c4 [$800469c4]
S1 = A2;
8001D4B0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = S0 >> 10;
[V1 + 0004] = b(V0);
8001D4C0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = S0 >> 08;
[V1 + 0005] = b(V0);
8001D4D0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D4D8	nop
[V0 + 0006] = b(S0);
8001D4E0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D4E8	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V0 + 0008] = h(S2);
8001D4F4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D4FC	nop
[V0 + 000a] = h(S1);
8001D504	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D50C	nop
[V0 + 000c] = h(S3);
8001D514	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D51C	nop
[V0 + 000e] = h(S1);
8001D524	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D52C	jal    system_add_render_packet_to_queue [$80046794]
8001D530	nop
8001D534	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D53C	nop
V0 = V0 + 0010;
8001D544	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001D564	jr     ra 
8001D568	nop
////////////////////////////////
// func1d56c
8001D56C	addiu  sp, sp, $ffd8 (=-$28)
V0 = h[SP + 0038];
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
S3 = A3;
8001D594	beq    v0, zero, L1d5dc [$8001d5dc]
[SP + 0020] = w(RA);
8001D59C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D5A4	jal    func469c4 [$800469c4]
8001D5A8	nop
8001D5AC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00ff;
[V0 + 0004] = b(V1);
8001D5BC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D5C4	nop
[V0 + 0005] = b(V1);
8001D5CC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D5D4	j      L1d61c [$8001d61c]
[V0 + 0006] = b(0);

L1d5dc:	; 8001D5DC
8001D5DC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D5E4	jal    func469c4 [$800469c4]
8001D5E8	nop
8001D5EC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0080;
[V0 + 0004] = b(V1);
8001D5FC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D604	nop
[V0 + 0005] = b(V1);
8001D60C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D614	nop
[V0 + 0006] = b(V1);

L1d61c:	; 8001D61C
8001D61C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D624	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V0 + 0008] = h(S0);
8001D630	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D638	nop
[V0 + 000a] = h(S1);
8001D640	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D648	nop
[V0 + 000c] = h(S2);
8001D650	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D658	nop
[V0 + 000e] = h(S3);
8001D660	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D668	jal    system_add_render_packet_to_queue [$80046794]
8001D66C	nop
8001D670	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D678	nop
V0 = V0 + 0010;
8001D680	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001D6A0	jr     ra 
8001D6A4	nop
////////////////////////////////



////////////////////////////////
// func1d6a8()

dialog_width = h(A2);
[SP + 28] = h(0);
index = 0;

message = A3; // message address
pos_x = A0;
pos_y = A1;

L1d6ec:	; 8001D6EC
    A0 = bu[message];

    if (h[GP + 78] != 0) // if number of letter != 0
    {
        if (A0 != ff) // if not end of string
        {
            if (A0 != e8 && A0 != e9) // if E8 or E9 - finish execution
            {
                if (A0 == e7) // new line
                {
                    pos_x = 8;
                    pos_y = pos_y + 10;
                    message = message + 1;
                    [GP + 0258] = w(w[GP + 0258] + 1);
                    [GP + 02ac] = w(w[GP + 02ac] + 1);
                }
                else
                {
                    if (A0 == fa || A0 == fb || A0 == fc || A0 == fd || A0 == fe) // FA FB FC FD FE
                    {
                        S3 = 0;

                        switch( A0 )
                        {
                            case fa:
                            {
                                message = message + 1;
                                [GP + 2ac] = w(w[GP + 2ac] + 1);
                                S4 = 84;
                                S7 = e7;
                                8001D7CC	j      L1dab0 [$8001dab0]
                            }
                            break;

                            case fb:
                            {
                                message = message + 1;
                                [GP + 2ac] = w(w[GP + 2ac] + 1);
                                S4 = 0;
                                S7 = 1b9;
                                S3 = 10
                                8001D7CC	j      L1dab0 [$8001dab0]
                            }
                            break;

                            case fc:
                            {
                                message = message + 1;
                                [GP + 2ac] = w(w[GP + 2ac] + 1);
                                S4 = 84;
                                S7 = 2a0;
                                S3 = 10
                                8001D7CC	j      L1dab0 [$8001dab0]
                            }
                            break;

                            case fd:
                            {
                                message = message + 1;
                                [GP + 2ac] = w(w[GP + 2ac] + 1);
                                S4 = 84;
                                S7 = 372;
                                8001D7CC	j      L1dab0 [$8001dab0]
                            }
                            break;

                            case fe:
                            {
                                message = message + 1;
                                [GP + 2ac] = w(w[GP + 2ac] + 1);

                                V0 = bu[message];
                                if (V0 >= d2)
                                {
                                    [GP + 2ac] = w(w[GP + 2ac] + 1);

                                    A0 = bu[message];
                                    V1 = A0 & ff;
                                    if (V1 < da)
                                    {
                                        [GP + 70] = h(A0 - d2);
                                        message = message + 1;
                                        8001D828	j      L1dd68 [$8001dd68]
                                    }
                                    if (V1 == da)
                                    {
                                        [GP + 72] = hu(hu[GP + 72] ^ 1);
                                        message = message + 1;
                                        8001D86C	j      L1dd68 [$8001dd68]
                                    }
                                    else if (V1 == db)
                                    {
                                        [GP + 74] = hu(hu[GP + 74] ^ 1);
                                        message = message + 1;
                                        8001D86C	j      L1dd68 [$8001dd68]
                                    }
                                    else if (V1 == e9)
                                    {
                                        [GP + 80] = w(w[GP + 80] ^ 1);
                                        message = message + 1;
                                    }
                                }
                                else
                                {
                                    S4 = 84;
                                    S3 = 10;
                                    S7 = 444;
                                    8001D800	j      L1dab0 [$8001dab0]
                                }
                            }
                            break;
                        }
                    }
                    else
                    {
                        S3 = 0;

                        if (A0 == f6 || A0 == f7 || A0 == f8 || A0 == f9) // F6 F7 F8 F9
                        {
                            A0 = 0;
                            8001D8A4	addu   a0, zero, zero
                            8001D8A8	ori    a1, zero, $0001
                            8001D8AC	ori    a2, zero, $0380
                            8001D8B0	ori    a3, zero, $0100
                            8001D8B4	ori    v0, zero, $0100
                            8001D8B8	sh     zero, $0010(sp)
                            8001D8BC	sh     zero, $0012(sp)
                            8001D8C0	sh     v0, $0014(sp)
                            8001D8C4	jal    system_create_texture_page_settings_for_packet [$8004656c]
                            8001D8C8	sh     v0, $0016(sp)
                            8001D8CC	addu   a0, zero, zero
                            8001D8D0	ori    a1, zero, $0001
                            8001D8D4	andi   a2, v0, $ffff
                            8001D8D8	jal    func26a34 [$80026a34]
                            8001D8DC	addiu  a3, sp, $0010
                            8001D8E0	lui    v1, $8006
                            8001D8E4	lw     v1, $2f24(v1)
                            8001D8E8	ori    v0, zero, $0004
                            8001D8EC	sb     v0, $0003(v1)
                            8001D8F0	lui    v1, $8006
                            8001D8F4	lw     v1, $2f24(v1)
                            8001D8F8	ori    v0, zero, $0064
                            8001D8FC	sb     v0, $0007(v1)
                            8001D900	lui    a0, $8006
                            8001D904	lw     a0, $2f24(a0)
                            8001D908	jal    system_change_brightness_calculation_in_packet [$80046870]
                            8001D90C	ori    a1, zero, $0001
                            8001D910	lw     v0, $007c(gp)
                            8001D914	nop
                            8001D918	beq    v0, zero, L1d930 [$8001d930]
                            8001D91C	nop
                            8001D920	lui    a0, $8006
                            8001D924	lw     a0, $2f24(a0)
                            A1 = 1;
                            system_change_semi_transparency_in_packet;


                            L1d930:	; 8001D930
                            8001D930	lui    v0, $8006
                            8001D934	lw     v0, $2f24(v0)
                            8001D938	nop
                            [V0 + 8] = h(pos_x);
                            8001D940	lui    v1, $8006
                            8001D944	lw     v1, $2f24(v1)
                            V0 = pos_y - 2
                            8001D94C	sh     v0, $000a(v1)
                            V0 = bu[message];
                            8001D958	addiu  v1, v0, $ff0a (=-$f6)
                            8001D95C	ori    v0, zero, $0001
                            8001D960	beq    v1, v0, L1d9ac [$8001d9ac]
                            8001D964	slti   v0, v1, $0002
                            8001D968	beq    v0, zero, L1d980 [$8001d980]
                            8001D96C	nop
                            8001D970	beq    v1, zero, L1d99c [$8001d99c]
                            8001D974	ori    a0, zero, $0100
                            8001D978	j      L1d9f0 [$8001d9f0]
                            8001D97C	nop

                            L1d980:	; 8001D980
                            8001D980	ori    v0, zero, $0002
                            8001D984	beq    v1, v0, L1d9bc [$8001d9bc]
                            8001D988	ori    v0, zero, $0003
                            8001D98C	beq    v1, v0, L1d9cc [$8001d9cc]
                            8001D990	ori    v1, zero, $0070
                            8001D994	j      L1d9f0 [$8001d9f0]
                            8001D998	ori    a0, zero, $0100

                            L1d99c:	; 8001D99C
                            8001D99C	lui    v0, $8006
                            8001D9A0	lw     v0, $2f24(v0)
                            8001D9A4	j      L1d9d4 [$8001d9d4]
                            8001D9A8	ori    v1, zero, $0060

                            L1d9ac:	; 8001D9AC
                            8001D9AC	lui    v0, $8006
                            8001D9B0	lw     v0, $2f24(v0)
                            8001D9B4	j      L1d9d4 [$8001d9d4]
                            8001D9B8	ori    v1, zero, $0090

                            L1d9bc:	; 8001D9BC
                            8001D9BC	lui    v0, $8006
                            8001D9C0	lw     v0, $2f24(v0)
                            8001D9C4	j      L1d9d4 [$8001d9d4]
                            8001D9C8	ori    v1, zero, $0080

                            L1d9cc:	; 8001D9CC
                            8001D9CC	lui    v0, $8006
                            8001D9D0	lw     v0, $2f24(v0)

                            L1d9d4:	; 8001D9D4
                            8001D9D4	nop
                            8001D9D8	sb     v1, $000c(v0)
                            8001D9DC	lui    v0, $8006
                            8001D9E0	lw     v0, $2f24(v0)
                            8001D9E4	ori    t0, zero, $0040
                            8001D9E8	sb     t0, $000d(v0)
                            8001D9EC	ori    a0, zero, $0100

                            L1d9f0:	; 8001D9F0
                            8001D9F0	lui    v0, $8006
                            8001D9F4	lw     v0, $2f24(v0)
                            8001D9F8	ori    v1, zero, $0010
                            8001D9FC	sh     v1, $0010(v0)
                            8001DA00	lui    v0, $8006
                            8001DA04	lw     v0, $2f24(v0)
                            8001DA08	ori    a1, zero, $01ea
                            8001DA0C	jal    system_create_clut_for_packet [$80046634]
                            8001DA10	sh     v1, $0012(v0)
                            8001DA14	lui    v1, $8006
                            8001DA18	lw     v1, $2f24(v1)
                            8001DA1C	nop
                            8001DA20	sh     v0, $000e(v1)
                            8001DA24	lui    a1, $8006
                            8001DA28	lw     a1, $2f24(a1)
                            8001DA2C	lui    a0, $8006
                            8001DA30	lw     a0, $2fc4(a0)
                            8001DA34	addiu  v0, a1, $0014
                            [80062f24] = w(V0);

                            message = message + 1;
                            system_add_render_packet_to_queue;

                            A0 = 0;
                            A1 = 1;
                            A2 = 3c0;
                            A3 = 100;
                            [SP + 10] = h(0);
                            [SP + 12] = h(0);
                            [SP + 14] = h(100);
                            [SP + 16] = h(100);

                            [GP + 78] = h(h[GP + 78] - 1);
                            system_create_texture_page_settings_for_packet;

                            8001DA7C	addu   a0, zero, zero
                            8001DA80	ori    a1, zero, $0001
                            8001DA84	andi   a2, v0, $ffff
                            8001DA88	jal    func26a34 [$80026a34]
                            8001DA8C	addiu  a3, sp, $0010

                            [GP + 2ac] = w(w[GP + 2ac] + 1);
                            pos_x = pos_x + 10;
                        }
                        else
                        {
                            A0 = 0;
                            S7 = 0;
                            S4 = 0;

                            L1dab0:	; 8001DAB0
                            if h[GP + 74] == 0 && h[GP + 72] == 0)
                            {
                                S1 = h[GP + 70] + 01f0;
                            }
                            else if (h[GP + 72] == 0 && hu[GP + 74] == 0)
                            {
                                if ((hu[GP + 76] >> 2) & 1)
                                {
                                    S1 = h[GP + 70] + 01f0;
                                }
                                else if (h[GP + 70] != 0)
                                {
                                    S1 = 01f0;
                                }
                                else
                                {
                                    pos_x = pos_x + S3;
                                    8001DB3C	j      L1dd68 [$8001dd68]
                                }
                            }
                            else
                            {
                                S1 = ((h[GP + 76] / 4 - hu[SP + 28]) & 7) | 1f0;
                            }

                            letter = bu[message];
                            S6 = (letter % 15) * 0c; // x in texture
                            S4 = S4 + (letter / 15) * 0c; // y in texture
                            S5 = letter + S7; // opcode + offset in table if extended opcode used
                            A1 = w[800707c0] + S5; // offset to font padding

                            if( dialog_width < pos_x + ( bu[A1] >> 5 ) + ( bu[A1] & 1f ) ) // if this letter is on next row
                            {
                                pos_x = 8;
                                pos_y = pos_y + 10;
                                [GP + 258] = w(w[GP + 258] + 1);
                            }

                            if( w[GP + 80] == 0 ) // if not monowidth
                            {
                                pos_x = pos_x + ( bu[A1] >> 5 );
                            }

                            V1 = w[80062f24];
                            [V1 + 03] = b(4);
                            [V1 + 07] = b(64); // draw sprite

                            A0 = w[80062f24];
                            A1 = 1;
                            system_change_brightness_calculation_in_packet;

                            V0 = [GP + 7c];

                            if (V0 != 0)
                            {
                                A0 = w[80062f24];
                                A1 = 0;
                                system_change_semi_transparency_in_packet;
                            }

                            V0 = w[80062f24];
                            [V0 + 08] = pos_x;
                            [V0 + 0a] = pos_y;
                            [V0 + 0c] = S6;
                            [V0 + 0d] = S4;
                            [V0 + 10] = h(0c);
                            [V0 + 12] = h(0c);

                            A0 = S3 | 0100; // clut X
                            A1 = S1; // clut Y
                            system_create_clut_for_packet;

                            V1 = w[80062f24];
                            [V1 + 0e] = h(V0);

                            A0 = [80062fc4];
                            A1 = w[80062f24];
                            [80062f24] = w(w[80062f24] + 14);
                            system_add_render_packet_to_queue;

                            if ([GP + 80] == 0) // if not monowidth
                            {
                                V0 = [800707c0];
                                pos_x = pos_x + (bu[V0 + S5] & 1f);
                            }
                            else
                            {
                                pos_x = pos_x + d;
                            }

                            message = message + 1;
                            [GP + 78] = h([GP + 78] - 1); // numbers of letter
                            [GP + 02ac] = [GP + 02ac] + 1;
                        }
                    }
                }

                L1dd68:	; 8001DD68
                [SP + 28] = h(h[SP + 28] + 1);

                index = index + 1;
                V0 = index < 400;
                8001DD8C	bne    v0, zero, L1d6ec [$8001d6ec]
            }
        }
    }
}

8001DD94	addu   a0, zero, zero
8001DD98	ori    a1, zero, $0001
8001DD9C	ori    a2, zero, $0380
8001DDA0	ori    a3, zero, $0100
8001DDA4	ori    v0, zero, $0100
8001DDA8	sh     zero, $0010(sp)
8001DDAC	sh     zero, $0012(sp)
8001DDB0	sh     v0, $0014(sp)
8001DDB4	jal    system_create_texture_page_settings_for_packet [$8004656c]
8001DDB8	sh     v0, $0016(sp)
8001DDBC	addu   a0, zero, zero
8001DDC0	ori    a1, zero, $0001
8001DDC4	andi   a2, v0, $ffff
8001DDC8	jal    func26a34 [$80026a34]
8001DDCC	addiu  a3, sp, $0010

return pos_y;
////////////////////////////////



////////////////////////////////
// func1de0c

[A0 + 0] = h(A1);
[A0 + 2] = h(A2);
[A0 + 4] = h(A3);
[A0 + 6] = h(A4);
////////////////////////////////



////////////////////////////////
// func1de24
8001DE24
V0 = hu[A0 + 0000];
V1 = hu[A0 + 0002];
V0 = V0 + A1;
V1 = V1 + A2;
[A0 + 0000] = h(V0);
8001DE38	jr     ra 
[A0 + 0002] = h(V1);

V0 = hu[A1 + 0000];
8001DE44	nop
[A0 + 0000] = h(V0);
V0 = hu[A1 + 0002];
8001DE50	nop
[A0 + 0002] = h(V0);
V0 = hu[A1 + 0004];
8001DE5C	nop
[A0 + 0004] = h(V0);
V0 = hu[A1 + 0006];
8001DE68	jr     ra 
[A0 + 0006] = h(V0);
////////////////////////////////
// func1de70
8001DE70
V1 = 0;

loop1de74:	; 8001DE74
8001DE74	lui    at, $8005
8001DE78	addiu  at, at, $9208 (=-$6df8)
AT = AT + V1;
V0 = bu[AT + 0000];
8001DE84	nop
8001DE88	lui    at, $8007
8001DE8C	addiu  at, at, $96f0 (=-$6910)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 000c;
8001DEA0	bne    v0, zero, loop1de74 [$8001de74]
8001DEA4	nop
8001DEA8	jr     ra 
8001DEAC	nop
////////////////////////////////
// func1deb0
8001DEB0
V1 = 0;

loop1deb4:	; 8001DEB4
8001DEB4	lui    at, $8007
8001DEB8	addiu  at, at, $96f0 (=-$6910)
AT = AT + V1;
V0 = bu[AT + 0000];
8001DEC4	nop
8001DEC8	lui    at, $8005
8001DECC	addiu  at, at, $9208 (=-$6df8)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 000c;
8001DEE0	bne    v0, zero, loop1deb4 [$8001deb4]
8001DEE4	nop
8001DEE8	jr     ra 
8001DEEC	nop
////////////////////////////////
// func1def0
8001DEF0
V1 = 0;

loop1def4:	; 8001DEF4
V0 = bu[A0 + 0000];
8001DEF8	nop
8001DEFC	lui    at, $8005
8001DF00	addiu  at, at, $9208 (=-$6df8)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 000c;
8001DF14	bne    v0, zero, loop1def4 [$8001def4]
A0 = A0 + 0001;
8001DF1C	jr     ra 
8001DF20	nop
////////////////////////////////
// func1df24
8001DF24	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = A1;
A1 = 0001;
8001DF3C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0003;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[V1 + 0003] = b(V0);
8001DF5C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
8001DF6C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001DF74	jal    system_change_brightness_calculation_in_packet [$80046870]
S2 = A3;
8001DF7C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
8001DF88	nop
[V1 + 0008] = h(V0);
8001DF90	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
8001DF9C	nop
[V1 + 000a] = h(V0);
8001DFA4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
8001DFB0	nop
[V1 + 000c] = h(V0);
8001DFB8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
8001DFC4	nop
[V1 + 000e] = h(V0);
8001DFCC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001DFD4	nop
[V0 + 0004] = b(S3);
8001DFDC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001DFE4	nop
[V0 + 0005] = b(S1);
8001DFEC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001DFF4	nop
[V0 + 0006] = b(S2);
8001DFFC	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E004	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0010;
8001E010	lui    at, $8006
[AT + 2f24] = w(V0);
8001E018	jal    system_add_render_packet_to_queue [$80046794]
8001E01C	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001E038	jr     ra 
8001E03C	nop
////////////////////////////////



////////////////////////////////
// func1e040
S5 = A0;
V0 = h[S5 + 0004];
8001E068	nop
V0 = V0 < 0009;
8001E070	bne    v0, zero, L1e2a4 [$8001e2a4]
S2 = 0004;
8001E078	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E080	nop
[V0 + 0003] = b(S2);
8001E088	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = 0064;
[V0 + 0007] = b(S1);
8001E098	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E0A0	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V0 = hu[S5 + 0000];
8001E0AC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 + 0004;
[V1 + 0008] = h(V0);
8001E0BC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S5 + 0002];
8001E0C8	nop
[V1 + 000a] = h(V0);
V0 = hu[S5 + 0004];
8001E0D4	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E0DC	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0010] = h(V0);
8001E0E4	lui    v0, $8006
V0 = w[V0 + 2f24];
S3 = 0004;
[V0 + 0012] = h(S3);
8001E0F4	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000c] = b(0);
8001E104	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
8001E110	jal    system_create_clut_for_packet [$80046634]
[V0 + 000d] = b(0);
8001E118	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E120	nop
[V1 + 000e] = h(V0);
8001E128	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E130	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
8001E13C	lui    at, $8006
[AT + 2f24] = w(V0);
8001E144	jal    system_add_render_packet_to_queue [$80046794]
S0 = 0010;
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 00e0;
[SP + 0010] = h(0);
[SP + 0012] = h(V0);
[SP + 0014] = h(S0);
8001E16C	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0016] = h(S0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001E180	jal    func26a34 [$80026a34]
A3 = SP + 0010;
8001E188	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E190	nop
[V0 + 0003] = b(S2);
8001E198	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E1A0	nop
[V0 + 0007] = b(S1);
8001E1A8	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E1B0	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V0 = hu[S5 + 0000];
8001E1BC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 + 0004;
[V1 + 0008] = h(V0);
V0 = hu[S5 + 0002];
V1 = hu[S5 + 0006];
8001E1D4	nop
V0 = V0 + V1;
8001E1DC	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E1E4	addiu  v0, v0, $fffc (=-$4)
[V1 + 000a] = h(V0);
V0 = hu[S5 + 0004];
8001E1F0	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E1F8	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0010] = h(V0);
8001E200	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 0012] = h(S3);
8001E210	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
[V0 + 000c] = b(0);
8001E220	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 000c;
8001E22C	jal    system_create_clut_for_packet [$80046634]
[V1 + 000d] = b(V0);
8001E234	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E23C	nop
[V1 + 000e] = h(V0);
8001E244	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E24C	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
8001E258	lui    at, $8006
[AT + 2f24] = w(V0);
8001E260	jal    system_add_render_packet_to_queue [$80046794]
8001E264	nop
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 00e8;
[SP + 0010] = h(S0);
[SP + 0012] = h(V0);
[SP + 0014] = h(S0);
8001E288	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0016] = h(S0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001E29C	jal    func26a34 [$80026a34]
A3 = SP + 0010;

L1e2a4:	; 8001E2A4
V0 = h[S5 + 0006];
8001E2A8	nop
V0 = V0 < 0009;
8001E2B0	bne    v0, zero, L1e4e0 [$8001e4e0]
S4 = 0004;
8001E2B8	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E2C0	nop
[V0 + 0003] = b(S4);
8001E2C8	lui    v0, $8006
V0 = w[V0 + 2f24];
S3 = 0064;
[V0 + 0007] = b(S3);
8001E2D8	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E2E0	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V0 = hu[S5 + 0000];
V1 = hu[S5 + 0004];
A0 = 0100;
V0 = V0 + V1;
8001E2F8	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E300	addiu  v0, v0, $fffc (=-$4)
[V1 + 0008] = h(V0);
V0 = hu[S5 + 0002];
8001E30C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 + 0004;
[V1 + 000a] = h(V0);
8001E31C	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = 0004;
[V0 + 0010] = h(S2);
V0 = hu[S5 + 0006];
8001E330	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E338	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0012] = h(V0);
8001E340	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 000c;
[V1 + 000c] = b(V0);
8001E350	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
8001E35C	jal    system_create_clut_for_packet [$80046634]
[V0 + 000d] = b(0);
8001E364	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E36C	nop
[V1 + 000e] = h(V0);
8001E374	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E37C	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
8001E388	lui    at, $8006
[AT + 2f24] = w(V0);
8001E390	jal    system_add_render_packet_to_queue [$80046794]
S0 = 0010;
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
S1 = 00f0;
[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
[SP + 0014] = h(S0);
8001E3B8	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0016] = h(S0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001E3CC	jal    func26a34 [$80026a34]
A3 = SP + 0010;
8001E3D4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E3DC	nop
[V0 + 0003] = b(S4);
8001E3E4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E3EC	nop
[V0 + 0007] = b(S3);
8001E3F4	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E3FC	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
8001E404	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S5 + 0000];
8001E410	nop
[V1 + 0008] = h(V0);
V0 = hu[S5 + 0002];
8001E41C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 + 0004;
[V1 + 000a] = h(V0);
8001E42C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E434	nop
[V0 + 0010] = h(S2);
V0 = hu[S5 + 0006];
8001E440	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E448	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0012] = h(V0);
8001E450	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000c] = b(0);
8001E460	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
8001E46C	jal    system_create_clut_for_packet [$80046634]
[V0 + 000d] = b(0);
8001E474	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E47C	nop
[V1 + 000e] = h(V0);
8001E484	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E48C	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
8001E498	lui    at, $8006
[AT + 2f24] = w(V0);
8001E4A0	jal    system_add_render_packet_to_queue [$80046794]
8001E4A4	nop
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
[SP + 0010] = h(0);
[SP + 0012] = h(S1);
[SP + 0014] = h(S0);
8001E4C4	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0016] = h(S0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001E4D8	jal    func26a34 [$80026a34]
A3 = SP + 0010;

L1e4e0:	; 8001E4E0
8001E4E0	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = 0004;
[V0 + 0003] = b(S2);
8001E4F0	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = 0064;
[V0 + 0007] = b(S1);
8001E500	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E508	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
8001E510	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S5 + 0000];
8001E51C	nop
[V1 + 0008] = h(V0);
8001E524	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S5 + 0002];
8001E530	nop
[V1 + 000a] = h(V0);
8001E538	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000c] = b(0);
8001E548	lui    v0, $8006
V0 = w[V0 + 2f24];
S3 = 00e8;
[V0 + 000d] = b(S3);
8001E558	lui    v0, $8006
V0 = w[V0 + 2f24];
S0 = 0004;
[V0 + 0010] = h(S0);
8001E568	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
8001E574	jal    system_create_clut_for_packet [$80046634]
[V0 + 0012] = h(S0);
8001E57C	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E584	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 000e] = h(V0);
8001E590	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E598	jal    system_add_render_packet_to_queue [$80046794]
8001E59C	nop
8001E5A0	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E5A8	nop
V0 = V1 + 0014;
8001E5B0	lui    at, $8006
[AT + 2f24] = w(V0);
[V1 + 0017] = b(S2);
8001E5BC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E5C4	nop
[V0 + 0007] = b(S1);
8001E5CC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E5D4	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V0 = hu[S5 + 0000];
V1 = hu[S5 + 0004];
8001E5E4	nop
V0 = V0 + V1;
8001E5EC	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E5F4	addiu  v0, v0, $fffc (=-$4)
[V1 + 0008] = h(V0);
8001E5FC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S5 + 0002];
8001E608	nop
[V1 + 000a] = h(V0);
8001E610	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 000c;
[V1 + 000c] = b(V0);
8001E620	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E628	nop
[V0 + 000d] = b(S3);
8001E630	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 0010] = h(S0);
8001E640	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
8001E64C	jal    system_create_clut_for_packet [$80046634]
[V0 + 0012] = h(S0);
8001E654	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E65C	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 000e] = h(V0);
8001E668	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E670	jal    system_add_render_packet_to_queue [$80046794]
S3 = 00e4;
8001E678	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E680	nop
V0 = V1 + 0014;
8001E688	lui    at, $8006
[AT + 2f24] = w(V0);
[V1 + 0017] = b(S2);
8001E694	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E69C	nop
[V0 + 0007] = b(S1);
8001E6A4	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E6AC	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
8001E6B4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S5 + 0000];
8001E6C0	nop
[V1 + 0008] = h(V0);
V0 = hu[S5 + 0002];
V1 = hu[S5 + 0006];
8001E6D0	nop
V0 = V0 + V1;
8001E6D8	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E6E0	addiu  v0, v0, $fffc (=-$4)
[V1 + 000a] = h(V0);
8001E6E8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0010;
[V1 + 000c] = b(V0);
8001E6F8	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E700	nop
[V0 + 000d] = b(S3);
8001E708	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 0010] = h(S0);
8001E718	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
8001E724	jal    system_create_clut_for_packet [$80046634]
[V0 + 0012] = h(S0);
8001E72C	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E734	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 000e] = h(V0);
8001E740	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E748	jal    system_add_render_packet_to_queue [$80046794]
8001E74C	nop
8001E750	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E758	nop
V0 = V1 + 0014;
8001E760	lui    at, $8006
[AT + 2f24] = w(V0);
[V1 + 0017] = b(S2);
8001E76C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E774	nop
[V0 + 0007] = b(S1);
8001E77C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E784	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V0 = hu[S5 + 0000];
V1 = hu[S5 + 0004];
8001E794	nop
V0 = V0 + V1;
8001E79C	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E7A4	addiu  v0, v0, $fffc (=-$4)
[V1 + 0008] = h(V0);
V0 = hu[S5 + 0002];
V1 = hu[S5 + 0006];
8001E7B4	nop
V0 = V0 + V1;
8001E7BC	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E7C4	addiu  v0, v0, $fffc (=-$4)
[V1 + 000a] = h(V0);
8001E7CC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 001c;
[V1 + 000c] = b(V0);
8001E7DC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E7E4	nop
[V0 + 000d] = b(S3);
8001E7EC	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 0010] = h(S0);
8001E7FC	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01e0;
8001E808	jal    system_create_clut_for_packet [$80046634]
[V0 + 0012] = h(S0);
8001E810	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E818	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 000e] = h(V0);
8001E824	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E82C	jal    system_add_render_packet_to_queue [$80046794]
8001E830	nop
A0 = 0;
A1 = 0001;
A2 = 03c0;
8001E840	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0100;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V1);
[SP + 0016] = h(V1);
V0 = V0 + 0014;
8001E860	lui    at, $8006
[AT + 2f24] = w(V0);
8001E868	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = 0100;
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001E87C	jal    func26a34 [$80026a34]
A3 = SP + 0010;
A3 = h[S5 + 0004];
8001E888	nop
V0 = A3 < 0007;
8001E890	bne    v0, zero, L1eb04 [$8001eb04]
8001E894	nop
A2 = h[S5 + 0006];
8001E89C	nop
V0 = A2 < 0007;
8001E8A4	bne    v0, zero, L1eb04 [$8001eb04]
V0 = 0008;
8001E8AC	addiu  s2, a3, $fffa (=-$6)
A0 = h[S5 + 0000];
A1 = h[S5 + 0002];
8001E8B8	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E8C0	addiu  s3, a2, $fffa (=-$6)
[V1 + 0003] = b(V0);
V0 = 0038;
8001E8CC	lui    v1, $8006
V1 = w[V1 + 2f24];
S0 = A0 + 0003;
[V1 + 0007] = b(V0);
V0 = w[GP + 0084];
8001E8E0	nop
8001E8E4	beq    v0, zero, L1e8fc [$8001e8fc]
S1 = A1 + 0003;
8001E8EC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001E8F4	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;

L1e8fc:	; 8001E8FC
8001E8FC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E904	nop
[V0 + 0008] = h(S0);
8001E90C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E914	nop
[V0 + 000a] = h(S1);
8001E91C	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = S0 + S2;
[V0 + 0010] = h(A0);
8001E92C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E934	nop
[V0 + 0012] = h(S1);
8001E93C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E944	nop
[V0 + 0018] = h(S0);
8001E94C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S1 + S3;
[V0 + 001a] = h(V1);
8001E95C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E964	nop
[V0 + 0020] = h(A0);
8001E96C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001E974	nop
[V0 + 0022] = h(V1);
8001E97C	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E984	lui    v0, $8005
V0 = bu[V0 + 9208];
8001E98C	nop
[V1 + 0004] = b(V0);
8001E994	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E99C	lui    v0, $8005
V0 = bu[V0 + 9209];
8001E9A4	nop
[V1 + 0005] = b(V0);
8001E9AC	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E9B4	lui    v0, $8005
V0 = bu[V0 + 920a];
8001E9BC	nop
[V1 + 0006] = b(V0);
8001E9C4	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E9CC	lui    v0, $8005
V0 = bu[V0 + 920b];
8001E9D4	nop
[V1 + 000c] = b(V0);
8001E9DC	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E9E4	lui    v0, $8005
V0 = bu[V0 + 920c];
8001E9EC	nop
[V1 + 000d] = b(V0);
8001E9F4	lui    v1, $8006
V1 = w[V1 + 2f24];
8001E9FC	lui    v0, $8005
V0 = bu[V0 + 920d];
8001EA04	nop
[V1 + 000e] = b(V0);
8001EA0C	lui    v1, $8006
V1 = w[V1 + 2f24];
8001EA14	lui    v0, $8005
V0 = bu[V0 + 920e];
8001EA1C	nop
[V1 + 0014] = b(V0);
8001EA24	lui    v1, $8006
V1 = w[V1 + 2f24];
8001EA2C	lui    v0, $8005
V0 = bu[V0 + 920f];
8001EA34	nop
[V1 + 0015] = b(V0);
8001EA3C	lui    v1, $8006
V1 = w[V1 + 2f24];
8001EA44	lui    v0, $8005
V0 = bu[V0 + 9210];
8001EA4C	nop
[V1 + 0016] = b(V0);
8001EA54	lui    v1, $8006
V1 = w[V1 + 2f24];
8001EA5C	lui    v0, $8005
V0 = bu[V0 + 9211];
8001EA64	nop
[V1 + 001c] = b(V0);
8001EA6C	lui    v1, $8006
V1 = w[V1 + 2f24];
8001EA74	lui    v0, $8005
V0 = bu[V0 + 9212];
8001EA7C	nop
[V1 + 001d] = b(V0);
8001EA84	lui    v1, $8006
V1 = w[V1 + 2f24];
8001EA8C	lui    v0, $8005
V0 = bu[V0 + 9213];
8001EA94	nop
[V1 + 001e] = b(V0);
8001EA9C	lui    a1, $8006
A1 = w[A1 + 2f24];
8001EAA4	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0024;
8001EAB0	lui    at, $8006
[AT + 2f24] = w(V0);
8001EAB8	jal    system_add_render_packet_to_queue [$80046794]
8001EABC	nop
A0 = 0;
A1 = 0;
A2 = 03c0;
A3 = 0100;
V0 = 0060;
[SP + 0010] = h(V0);
V0 = 00e0;
[SP + 0012] = h(V0);
V0 = 0020;
[SP + 0014] = h(V0);
8001EAE8	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001EAFC	jal    func26a34 [$80026a34]
A3 = SP + 0010;

L1eb04:	; 8001EB04
////////////////////////////////



////////////////////////////////
// func1eb2c()

S0 = A0;
S1 = A1;
packet = w[80062f24];
[packet + 3] = b(4);
[packet + 7] = b(64);

A0 = packet;
A1 = 1;
system_change_semi_transparency_in_packet;

A0 = packet;
A1 = 1;
system_change_brightness_calculation_in_packet;

[packet + 8] = h(S0);
[packet + a] = h(S1);
[packet + c] = b(e0);
[packet + d] = b(8);
[packet + 10] = h(18);
[packet + 12] = h(10);

A0 = 100;
A1 = 1e1;
system_create_clut_for_packet;

[packet + e] = h(V0);

8001EBF8	lui    a1, $8006
A1 = w[A1 + 2f24];
8001EC00	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
8001EC0C	lui    at, $8006
[AT + 2f24] = w(V0);
8001EC14	jal    system_add_render_packet_to_queue [$80046794]
8001EC18	nop
A0 = 0;
A1 = 0002;
A2 = 03c0;
A3 = 0100;
V0 = 00ff;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
8001EC3C	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001EC50	jal    func26a34 [$80026a34]
A3 = SP + 0010;
////////////////////////////////



////////////////////////////////
// func1ec70()
// draw timer

8001EC78	addu   s4, a0, zero
8001EC80	addu   s5, a1, zero
S3 = A2;
8001EC8C	lui    v1, $8006
8001EC90	lw     v1, $2f24(v1)
8001EC94	ori    v0, zero, $0004
8001ECA8	sb     v0, $0003(v1)
8001ECAC	lui    v1, $8006
8001ECB0	lw     v1, $2f24(v1)
8001ECB4	ori    v0, zero, $0064
8001ECB8	sb     v0, $0007(v1)
8001ECBC	lui    a0, $8006
8001ECC0	lw     a0, $2f24(a0)
8001ECC4	jal    system_change_brightness_calculation_in_packet [$80046870]
8001ECC8	ori    a1, zero, $0001
8001ECCC	lui    v1, $8006
8001ECD0	lw     v1, $2f24(v1)
8001ECD4	addiu  v0, s4, $0020
8001ECD8	sh     v0, $0008(v1)
8001ECDC	lui    v0, $8006
8001ECE0	lw     v0, $2f24(v0)
8001ECE4	nop
8001ECE8	sh     s5, $000a(v0)
8001ECF0	lui    v1, $8006
8001ECF4	lw     v1, $2f24(v1)
if( ( S3 & 1 ) == 0 )
{
    V0 = a0;
}
else
{
    V0 = a8;
}

8001ED04	sb     v0, $000c(v1)
8001ED08	ori    a0, zero, $0100
8001ED0C	ori    a1, zero, $01ec
8001ED10	lui    v1, $8006
8001ED14	lw     v1, $2f24(v1)
8001ED18	ori    v0, zero, $0050
8001ED1C	sb     v0, $000d(v1)
8001ED20	lui    v1, $8006
8001ED24	lw     v1, $2f24(v1)
8001ED28	ori    v0, zero, $0008
8001ED2C	sh     v0, $0010(v1)
8001ED30	lui    v1, $8006
8001ED34	lw     v1, $2f24(v1)
8001ED38	ori    v0, zero, $0015
8001ED3C	jal    system_create_clut_for_packet [$80046634]
8001ED40	sh     v0, $0012(v1)
8001ED44	lui    v1, $8006
8001ED48	lw     v1, $2f24(v1)
8001ED4C	nop
8001ED50	sh     v0, $000e(v1)
8001ED54	lui    a1, $8006
8001ED58	lw     a1, $2f24(a1)
8001ED5C	lui    a0, $8006
8001ED60	lw     a0, $2fc4(a0)
8001ED64	addiu  v0, a1, $0014
8001ED68	lui    at, $8006
8001ED6C	sw     v0, $2f24(at)
8001ED70	jal    system_add_render_packet_to_queue [$80046794]
8001ED74	nop

S2 = 0;
if( S3 >= 1770 )
{
    S3 = 176f; // 99min 59sec
}

S1 = 80049214;

loop1ed90:	; 8001ED90
    S0 = w[S1];
    S0 = S3 / S0;

    8001EDC4	lui    v1, $8006
    8001EDC8	lw     v1, $2f24(v1)
    8001EDCC	ori    v0, zero, $0004
    8001EDD0	sb     v0, $0003(v1)
    8001EDD4	lui    v1, $8006
    8001EDD8	lw     v1, $2f24(v1)
    8001EDDC	ori    v0, zero, $0064
    8001EDE0	sb     v0, $0007(v1)
    8001EDE4	lui    a0, $8006
    8001EDE8	lw     a0, $2f24(a0)
    8001EDEC	jal    system_change_brightness_calculation_in_packet [$80046870]
    8001EDF0	ori    a1, zero, $0001
    8001EDF4	lui    v0, $6666
    8001EDF8	ori    v0, v0, $6667
    8001EDFC	mult   s0, v0
    8001EE00	lui    v0, $8006
    8001EE04	lw     v0, $2f24(v0)
    8001EE08	nop
    8001EE0C	sh     s4, $0008(v0)
    8001EE10	lui    v0, $8006
    8001EE14	lw     v0, $2f24(v0)
    8001EE18	nop
    8001EE1C	sh     s5, $000a(v0)
    8001EE20	sra    v0, s0, $1f
    8001EE24	mfhi   t0
    8001EE28	sra    v1, t0, $01
    8001EE2C	subu   v1, v1, v0

    8001EE30	sll    v0, v1, $02
    8001EE34	addu   v0, v0, v1
    8001EE38	subu   v0, s0, v0
    8001EE3C	sll    v0, v0, $04
    V0 = V0 - 50;

    8001EE44	lui    v1, $8006
    8001EE48	lw     v1, $2f24(v1)
    8001EE4C	slti   s0, s0, $0005
    8001EE50	sb     v0, $000c(v1)
    8001EE54	lui    v1, $8006
    8001EE58	lw     v1, $2f24(v1)
    8001EE5C	bne    s0, zero, L1ee68 [$8001ee68]
    8001EE60	ori    v0, zero, $0050
    8001EE64	ori    v0, zero, $0068

    L1ee68:	; 8001EE68
    8001EE68	sb     v0, $000d(v1)
    8001EE6C	ori    a0, zero, $0100
    8001EE70	ori    a1, zero, $01ec
    8001EE74	lui    v1, $8006
    8001EE78	lw     v1, $2f24(v1)
    [V1 + 10] = h(10);
    [V1 + 12] = h(15);

    8001EE90	jal    system_create_clut_for_packet [$80046634]
    8001EE98	lui    v1, $8006
    8001EE9C	lw     v1, $2f24(v1)
    8001EEA0	nop
    8001EEA4	sh     v0, $000e(v1)
    8001EEA8	lui    a1, $8006
    8001EEAC	lw     a1, $2f24(a1)
    8001EEB0	lui    a0, $8006
    8001EEB4	lw     a0, $2fc4(a0)
    8001EEB8	addiu  v0, a1, $0014
    8001EEBC	lui    at, $8006
    8001EEC0	sw     v0, $2f24(at)
    8001EEC4	jal    system_add_render_packet_to_queue [$80046794]
    8001EEC8	nop
    8001EECC	ori    v0, zero, $0001
    8001EED0	bne    s2, v0, L1eedc [$8001eedc]
    8001EED4	nop
    8001EED8	addiu  s4, s4, $0008

    L1eedc:	; 8001EEDC
    8001EEDC	addiu  s4, s4, $0010
    8001EEE0	lw     v0, $0000(s1)
    8001EEE4	addiu  s2, s2, $0001
    8001EEE8	div    s3, v0
    8001EF10	mfhi   s3
    8001EF14	slti   v0, s2, $0004
    8001EF1C	addiu  s1, s1, $0004
8001EF18	bne    v0, zero, loop1ed90 [$8001ed90]

8001EF20	addu   a0, zero, zero
8001EF24	ori    a1, zero, $0001
8001EF28	ori    a2, zero, $03c0
8001EF2C	ori    a3, zero, $0100
8001EF30	ori    v0, zero, $00ff
8001EF34	sh     zero, $0010(sp)
8001EF38	sh     zero, $0012(sp)
8001EF3C	sh     v0, $0014(sp)
8001EF40	jal    system_create_texture_page_settings_for_packet [$8004656c]
8001EF44	sh     v0, $0016(sp)
8001EF48	addu   a0, zero, zero
8001EF4C	ori    a1, zero, $0001
8001EF50	andi   a2, v0, $ffff
8001EF54	jal    func26a34 [$80026a34]
8001EF58	addiu  a3, sp, $0010
////////////////////////////////



////////////////////////////////
// func1ef84
8001EF84	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 002c] = w(S5);
S5 = A1;
[SP + 001c] = w(S1);
S1 = A2;
[SP + 0030] = w(S6);
S6 = A3;
[SP + 0024] = w(S3);
S3 = 0;
[SP + 0020] = w(S2);
8001EFB4	lui    s2, $8005
8001EFB8	addiu  s2, s2, $9224 (=-$6ddc)
[SP + 0034] = w(RA);
[SP + 0018] = w(S0);

loop1efc4:	; 8001EFC4
S0 = w[S2 + 0000];
8001EFC8	nop
8001EFCC	div    s1, s0
8001EFD0	bne    s0, zero, L1efdc [$8001efdc]
8001EFD4	nop
8001EFD8	break   $01c00

L1efdc:	; 8001EFDC
8001EFDC	addiu  at, zero, $ffff (=-$1)
8001EFE0	bne    s0, at, L1eff4 [$8001eff4]
8001EFE4	lui    at, $8000
8001EFE8	bne    s1, at, L1eff4 [$8001eff4]
8001EFEC	nop
8001EFF0	break   $01800

L1eff4:	; 8001EFF4
8001EFF4	mflo   s0
8001EFF8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
8001F008	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
8001F018	lui    a0, $8006
A0 = w[A0 + 2f24];
8001F020	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
8001F028	lui    v0, $6666
V0 = V0 | 6667;
8001F030	mult   s0, v0
8001F034	lui    v0, $8006
V0 = w[V0 + 2f24];
8001F03C	nop
[V0 + 0008] = h(S4);
8001F044	lui    v0, $8006
V0 = w[V0 + 2f24];
8001F04C	nop
[V0 + 000a] = h(S5);
V0 = S0 >> 1f;
8001F058	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
V0 = V0 << 04;
8001F074	addiu  v0, v0, $ffb0 (=-$50)
8001F078	lui    v1, $8006
V1 = w[V1 + 2f24];
S0 = S0 < 0005;
[V1 + 000c] = b(V0);
8001F088	lui    v1, $8006
V1 = w[V1 + 2f24];
8001F090	bne    s0, zero, L1f09c [$8001f09c]
V0 = 0050;
V0 = 0068;

L1f09c:	; 8001F09C
[V1 + 000d] = b(V0);
A0 = 0100;
A1 = 01ec;
8001F0A8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0010;
[V1 + 0010] = h(V0);
8001F0B8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0015;
8001F0C4	jal    system_create_clut_for_packet [$80046634]
[V1 + 0012] = h(V0);
8001F0CC	lui    v1, $8006
V1 = w[V1 + 2f24];
8001F0D4	nop
[V1 + 000e] = h(V0);
V0 = 0008;
V0 = V0 - S3;
8001F0E4	slt    v0, s6, v0
8001F0E8	bne    v0, zero, L1f114 [$8001f114]
8001F0EC	nop
8001F0F0	lui    a1, $8006
A1 = w[A1 + 2f24];
8001F0F8	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
8001F104	lui    at, $8006
[AT + 2f24] = w(V0);
8001F10C	jal    system_add_render_packet_to_queue [$80046794]
S4 = S4 + 0010;

L1f114:	; 8001F114
V0 = w[S2 + 0000];
S3 = S3 + 0001;
8001F11C	div    s1, v0
8001F120	bne    v0, zero, L1f12c [$8001f12c]
8001F124	nop
8001F128	break   $01c00

L1f12c:	; 8001F12C
8001F12C	addiu  at, zero, $ffff (=-$1)
8001F130	bne    v0, at, L1f144 [$8001f144]
8001F134	lui    at, $8000
8001F138	bne    s1, at, L1f144 [$8001f144]
8001F13C	nop
8001F140	break   $01800

L1f144:	; 8001F144
8001F144	mfhi   s1
V0 = S3 < 0008;
8001F14C	bne    v0, zero, loop1efc4 [$8001efc4]
S2 = S2 + 0004;
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 00ff;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
8001F174	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001F188	jal    func26a34 [$80026a34]
A3 = SP + 0010;
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8001F1B4	jr     ra 
8001F1B8	nop
////////////////////////////////



////////////////////////////////
// func1f1bc()

window_data = A0;
number_to_render = A1; // 4 in field, 1 in wm
current_messege = 0;
S6 = A2;
S0 = A3;

[80062dfd] = b(1);
[GP + 76] = h(hu[GP + 76] + 1);
[GP + 280] = w(S6);
[80062f24] = w(80077f64 + S0 * 3400);




if( number_to_render <= 0 )
{
    return;
}

S4 = 1;
S5 = S0;

L1f25c:	; 8001F25C
    if( h[window_data + current_messege * 30 + 2c] != 0 ) // if window state not 0
    {
        [GP + 80] = w(0);
        [GP + 258] = w(0);
        [GP + 2ac] = w(0);

        if( bu[window_data + current_messege * 30 + 1a] ) // show pointer
        {
            A0 = h[window_data + current_messege * 30 + 24]; // pointer X
            A1 = h[window_data + current_messege * 30 + 26]; // pointer Y
            8001F2A8	jal    func1eb2c [$8001eb2c]
        }

        V1 = bu[window_data + current_messege * 30 + 1b]; // WSPCL type
        if( V1 == 1 )
        {
            A0 = h[window_data + current_messege * 30 + 28]; // WSPCL x
            A1 = h[window_data + current_messege * 30 + 2a]; // WSPCL y
            A2 = w[8009c6e4 + b84];
            func1ec70;
        }
        else if( V1 == 2 )
        {
            A0 = h[window_data + current_messege * 30 + 28]; // WSPCL x
            A1 = h[window_data + current_messege * 30 + 2a]; // WSPCL y
            A2 = w[window_data + current_messege * 30 + 20]; // WNUMB number
            A3 = bu[window_data + current_messege * 30 + 1d]; // WNUMB number of digits in number
            [SP + 10] = w(bu[window_data + current_messege * 30 + 1c]); // ????
            8001F30C	jal    func1ef84 [$8001ef84]
        }



        A0 = 8; // start of string
        A1 = h[window_data + current_messege * 30 + 10] + 6; // text scrolling value
        A2 = h[window_data + current_messege * 30 + 8] - 3; // dialog width
        A3 = w[window_data + current_messege * 30 + 0];

        [GP + 70] = h(7);
        [GP + 72] = h(0);
        [GP + 74] = h(0);
        [GP + 78] = h(hu[window_data + current_messege * 30 + 12]); // number of letters in window string
        [GP + 7c] = w((bu[window_data + current_messege * 30 + 19] >> 2) & 1); // WMODE style

        func1d6a8; // render font

        if (h[window_data + current_messege * 30 + 0a] - 3 < V0 + 10)
        {
            [window_data + current_messege * 30 + 18] = b(1);
        }
        else
        {
            [window_data + current_messege * 30 + 18] = b(0);
        }

        V0 = window_data + current_messege * 30;
A1 = h[V0 + 0004];
A2 = h[V0 + 0006];
8001F3BC	beq    s5, zero, L1f3cc [$8001f3cc]
8001F3C0	nop
8001F3C4	j      L1f3d0 [$8001f3d0]
A2 = A2 + 0008;

        L1f3cc:	; 8001F3CC
A2 = A2 + 00f0;

L1f3d0:	; 8001F3D0
S0 = window_data + current_messege * 30;
A3 = h[S0 + 0008];
V0 = h[S0 + 000a];
A0 = SP + 0018;
8001F3F4	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(V0);
[SP + 0030] = b(0);
[SP + 002f] = b(S4);
V0 = hu[S0 + 0008];
A0 = hu[S0 + 0004];
V1 = hu[S0 + 000c];
V0 = V0 << 10;
V0 = V0 >> 11;
V0 = V0 + 0003;
A0 = A0 + V0;
V1 = V1 << 10;
V1 = V1 >> 11;
A0 = A0 - V1;
[SP + 0018] = h(A0);
V0 = hu[S0 + 000a];
V1 = hu[S0 + 000e];
A0 = h[S0 + 0006];
V0 = V0 << 10;
V0 = V0 >> 11;
V1 = V1 << 10;
8001F448	beq    s5, zero, L1f458 [$8001f458]
V1 = V1 >> 11;
8001F450	j      L1f45c [$8001f45c]
V0 = V0 + 000b;

L1f458:	; 8001F458
V0 = V0 + 00f3;

L1f45c:	; 8001F45C
V0 = A0 + V0;
V0 = V0 - V1;
[SP + 001a] = h(V0);
A1 = SP + 0018;
S0 = window_data + current_messege * 30;
V0 = hu[S0 + 000c];
8001F488	lui    a0, $8006
A0 = w[A0 + 2f24];
8001F490	addiu  v0, v0, $fffa (=-$6)
[SP + 001c] = h(V0);
V1 = hu[S0 + 000e];
V0 = 005f;
[SP + 002c] = h(V0);
8001F4A4	addiu  v1, v1, $fffa (=-$6)
[SP + 001e] = h(V1);
system_prepare_draw_env_packets;

8001F4B0	lui    a1, $8006
A1 = w[A1 + 2f24];
8001F4B8	jal    system_add_render_packet_to_queue [$80046794]
A0 = S6;
8001F4C0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001F4C8	nop
V0 = V0 + 0040;
8001F4D0	lui    at, $8006
[AT + 2f24] = w(V0);
V0 = bu[S0 + 0019];
8001F4DC	nop
V0 = V0 & 0002;
8001F4E4	beq    v0, zero, L1f4f8 [$8001f4f8]

[GP + 0084] = w(S4);
8001F4F0	j      L1f4fc [$8001f4fc]
8001F4F4	nop

L1f4f8:	; 8001F4F8
[GP + 0084] = w(0);

        L1f4fc:	; 8001F4FC
        // render window
        if( ( bu[window_data + current_messege * 30 + 19] & 01 ) == 0 ) // with window
        {
            V1 = w[window_data + current_messege * 30 + 08];
            V0 = w[window_data + current_messege * 30 + 0c];
            if( V1 != V0 )
            {
                A1 = ( h[window_data + current_messege * 30 + 08] - h[window_data + current_messege * 30 + 0c] ) / 2;
                A2 = ( hu[window_data + current_messege * 30 + 0a] - h[window_data + current_messege * 30 + e] ) / 2;
                A3 = h[window_data + current_messege * 30 + 0c];
                V0 = h[window_data + current_messege * 30 + 0e];
            }
            else
            {
                A1 = 0;
                A2 = 0;
                A3 = h[window_data + current_messege * 30 + 08];
                V0 = h[window_data + current_messege * 30 + 0a];
            }

            [SP + 78 + 0] = h(A1);
            [SP + 78 + 2] = h(A2);
            [SP + 78 + 4] = h(A3);
            [SP + 78 + 6] = h(V0);
            A0 = SP + 78;
            func1e040();
        }



        A0 = SP + 18;
        A1 = h[window_data + current_messege * 30 + 04]; // WINDOW x
        A2 = h[window_data + current_messege * 30 + 06]; // WINDOW y
        if( S5 == 0 )
        {
            A2 = A2 + f0;
        }
        else
        {
            A2 = A2 + 8;
        }

        A3 = h[window_data + current_messege * 30 + 08]; // WINDOW width
        A4 = h[window_data + current_messege * 30 + 0a]; // WINDOW height
        system_prepare_draw_env_struct();

        A0 = w[80062f24];
        A1 = SP + 18;
        [SP + 30] = b(0);
        [SP + 2f] = b(1);
        [SP + 2c] = h(5f);
        system_prepare_draw_env_packets;

        A0 = S6;
        A1 = w[80062f24];
        system_add_render_packet_to_queue();

        [GP + 84] = w(0);
        [80062f24] = w(w[80062f24] + 40);
        [window_data + current_messege * 30 + 14] = h(w[GP + 2ac]);
        [window_data + current_messege * 30 + 16] = h(w[GP + 258]);
    }

    current_messege = current_messege + 1;
    V1 = current_messege < number_to_render;
8001F674	bne    v1, zero, L1f25c [$8001f25c]
////////////////////////////////



////////////////////////////////
// func1f6ac
8001F6AC	jr     ra 
8001F6B0	nop
////////////////////////////////
// func1f6b4
8001F6B4
V0 = bu[GP + 0097];
8001F6B8	jr     ra 
8001F6BC	nop
////////////////////////////////



////////////////////////////////
// func1f6c0
[GP + 97] = b(1);
[GP + 98] = b(A1);
[GP + 9c] = w(28);
[GP + a1] = b(1);
[GP + 174] = w(A0);
////////////////////////////////



////////////////////////////////
// func1f6e4
[GP + a0] = b(A0);
A0 = A0 << 10;
if( A0 != 0 )
{
    [GP + a2] = h(A1);
    [GP + a4] = h(A2);
}
else
{
    [GP + 97] = b(0);
}
////////////////////////////////



////////////////////////////////
// func1f710
if( bu[GP + 97] == 0 )
{
    return 0;
}

A0 = w[GP + 174];
system_get_single_string_width;

S2 = V0;
V1 = bu[GP + 97];
if( V1 == 1 )
{
    8001F758	lui    v0, $5555
    8001F778	ori    v0, v0, $5556
    8001F77C	mult   s2, v0
    8001F780	sra    v0, s2, $1f
    8001F784	mfhi   t0
    8001F788	lbu    a0, $00a1(gp)
    8001F78C	subu   v0, t0, v0
    8001F790	mult   v0, a0
    8001F794	lbu    v1, $00a0(gp)
    8001F798	mflo   a3
    if( V1 != 0 )
    {
        8001F7A0	sll    a2, a0, $03
        8001F7CC	addiu  a0, sp, $0018
        8001F7D0	addiu  a1, s2, $0010
        8001F7D4	srl    v0, a1, $1f
        8001F7D8	addu   a1, a1, v0
        8001F7DC	sra    a1, a1, $01
        8001F7E0	srl    v0, a3, $1f
        8001F7E4	addu   v0, a3, v0
        8001F7E8	sra    v0, v0, $01
        8001F7EC	sw     a2, $0010(sp)
        8001F7F0	srl    a2, a2, $01
        8001F7F4	addiu  a2, a2, $fff4 (=-$c)
        8001F7F8	lh     s1, $00a2(gp)
        8001F7FC	lh     s0, $00a4(gp)
        8001F800	addu   a1, s1, a1
        8001F804	subu   a1, a1, v0
    }
    else
    {
        8001F7A0	sll    a2, a0, $03
        8001F7A4	ori    s1, zero, $00b4
        8001F7A8	ori    s0, zero, $0068
        8001F7AC	sw     a2, $0010(sp)
        8001F7B0	addiu  a0, sp, $0018
        8001F7B4	srl    a1, a3, $1f
        8001F7B8	addu   a1, a3, a1
        8001F7BC	sra    a1, a1, $01
        8001F7C0	subu   a1, s1, a1
        8001F7C8	srl    a2, a2, $01
    }

    A2 = S0 - A2;
    [A0 + 0] = h(A1);
    [A0 + 2] = h(A2);
    [A0 + 4] = h(A3);
    [A0 + 6] = h(A4);

    [GP + a1] = b(bu[GP + a1] + 1);

    if( bu[GP + a1] == 3 )
    {
        [GP + 97] = b(2);
        [GP + a1] = b(2);
    }
    8001F834	j      L1f9e4 [$8001f9e4]
}
else if( V1 == 2 )
{
    if( bu[GP + a0] != 0 )
    {
        A0 = h[GP + a2] + 8; // x
        A1 = h[GP + a4] + 6; // y
        A2 = w[GP + 174]; // text pointer
        A3 = bu[GP + 98]; // colour
        func26f44;

        [SP + 18] = h(h[GP + a2]);
        [SP + 1a] = h(h[GP + a4]);
    }
    else
    {
        S0 = b4 - S2 / 2;
        A0 = S0;
        A1 = 5c + 6;
        A2 = w[GP + 174]; // text pointer
        A3 = bu[GP + 98]; // colour
        func26f44;

        [SP + 18] = h(S0 - 8);
        [SP + 1a] = h(5c);
    }

    [SP + 1c] = h(S2 + 10);
    [SP + 1e] = h(18);

    if( w[GP + 9c] != 0 )
    {
        [GP + 9c] = w(w[GP + 9c] - 1);
    }

    if( w[GP + 9c] < 14 )
    {
        system_cdrom_read_chain();

        if( V0 == 0 )
        {
            if( bu[GP + a0] == 0 && w[GP + 9c] == 0 )
            {
                [GP + 97] = b(3);
            }
            else
            {
                8001F910	jal    func1c498 [$8001c498]

                if( V0 != 0)
                {
                    [GP + 97] = b(3);
                }
            }
        }
    }
}
else if( V1 == 3 )
{
    8001F76C	lui    v0, $5555
    8001F92C	ori    v0, v0, $5556
    8001F930	mult   s2, v0
    8001F934	sra    v0, s2, $1f
    8001F938	mfhi   t0
    8001F93C	lbu    a0, $00a1(gp)
    8001F940	subu   v0, t0, v0
    8001F944	mult   v0, a0
    8001F948	lbu    v1, $00a0(gp)
    8001F94C	mflo   a3
    if( V1 == 0 )
    {
        8001F954	sll    a2, a0, $03
        8001F958	ori    s1, zero, $00b4
        8001F95C	ori    s0, zero, $0068
        8001F960	sw     a2, $0010(sp)
        8001F964	addiu  a0, sp, $0018
        8001F968	srl    a1, a3, $1f
        8001F96C	addu   a1, a3, a1
        8001F970	sra    a1, a1, $01
        8001F974	subu   a1, s1, a1
        8001F97C	srl    a2, a2, $01
    }
    else
    {
        8001F954	sll    a2, a0, $03
        A0 = SP + 18;
        8001F984	addiu  a1, s2, $0010
        8001F988	srl    v0, a1, $1f
        8001F98C	addu   a1, a1, v0
        8001F990	sra    a1, a1, $01
        8001F994	srl    v0, a3, $1f
        8001F998	addu   v0, a3, v0
        8001F99C	sra    v0, v0, $01
        8001F9A0	sw     a2, $0010(sp)
        8001F9A4	srl    a2, a2, $01
        8001F9A8	addiu  a2, a2, $fff4 (=-$c)
        8001F9AC	lh     s1, $00a2(gp)
        8001F9B0	lh     s0, $00a4(gp)
        8001F9B4	addu   a1, s1, a1
        8001F9B8	subu   a1, a1, v0
    }

    8001F9C0	subu   a2, s0, a2
    [A0 + 0] = h(A1);
    [A0 + 2] = h(A2);
    [A0 + 4] = h(A3);
    [A0 + 6] = h(A4);

    [GP + a1] = b(bu[GP + a1] - 1);

    if( bu[GP + a1] == 0 )
    {
        [GP + 97] = b(0);
    }
}

8001F878	j      L1f9e4



L1f9e4:	; 8001F9E4
8001F9E4	jal    func1de70 [$8001de70]

A0 = 80049384;
8001F9F4	jal    func1def0 [$8001def0]

A0 = SP + 18;
func1e040; // draw window

8001FA04	jal    func1deb0 [$8001deb0]
////////////////////////////////



////////////////////////////////
// system_menu_sound()

[8009a000] = w(30);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);
system_execute_AKAO;
////////////////////////////////



////////////////////////////////
// func1fa68
8001FA68	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0028;
8001FA70	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0040;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
8001FA84	lui    at, $800a
[AT + a004] = w(V0);
8001FA8C	lui    at, $800a
[AT + a008] = w(A0);
8001FA94	jal    system_execute_AKAO [$8002da7c]
8001FA98	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001FAA4	jr     ra 
8001FAA8	nop
////////////////////////////////
// func1faac
8001FAAC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0029;
8001FAB4	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0040;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
8001FAC8	lui    at, $800a
[AT + a004] = w(V0);
8001FAD0	lui    at, $800a
[AT + a008] = w(A0);
8001FAD8	jal    system_execute_AKAO [$8002da7c]
8001FADC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001FAE8	jr     ra 
8001FAEC	nop
////////////////////////////////
// func1faf0
8001FAF0	jr     ra 
8001FAF4	nop
////////////////////////////////
// func1faf8
V0 = A0 < 0080;
8001FAFC	beq    v0, zero, L1fb24 [$8001fb24]
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
8001FB0C	lui    at, $8007
AT = AT + 22d6;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB1C	j      L1fba4 [$8001fba4]
8001FB20	nop

L1fb24:	; 8001FB24
V0 = A0 < 0100;
8001FB28	beq    v0, zero, L1fb5c [$8001fb5c]
8001FB2C	addiu  v1, a0, $ff80 (=-$80)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
8001FB44	lui    at, $8007
AT = AT + 38ca;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB54	j      L1fba4 [$8001fba4]
8001FB58	nop

L1fb5c:	; 8001FB5C
V0 = A0 < 0120;
8001FB60	bne    v0, zero, L1fb88 [$8001fb88]
8001FB64	addiu  v1, a0, $ff00 (=-$100)
8001FB68	addiu  v0, a0, $fee0 (=-$120)
V0 = V0 << 04;
8001FB70	lui    at, $8007
AT = AT + 1c32;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB80	j      L1fba4 [$8001fba4]
8001FB84	nop

L1fb88:	; 8001FB88
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8001FB94	lui    at, $8007
AT = AT + 1e64;
AT = AT + V0;
V0 = hu[AT + 0000];

L1fba4:	; 8001FBA4
8001FBA4	jr     ra 
8001FBA8	nop
////////////////////////////////



////////////////////////////////
// system_get_player_base_attack_defense()

party_id = A0;
type = A1;

char_id = bu[8009c6e4 + 4f8 + party_id];
save_id = w[800491d0 + char_id * 4];

if( type == 0 )
{
    V1 = bu[8009c738 + save_id * 84 + 1c]; // weapon
    A2 = bu[800738a0 + V1 * 2c + 4]; // weapon attack
    return A2;
}
if( type == 1 )
{
    V1 = bu[8009c738 + save_id * 84 + 1d]; // armor
    A2 = bu[80071e44 + V1 * 24 + 2]; // defense
    return A2;
}
if( type == 2 )
{
    return 0;
}
if( type == 3 )
{
    return 0;
}

// undefined
return A2;
////////////////////////////////



////////////////////////////////
// system_add_stats()

party_id = A0;
stat_id = A1;
amount = A2;

switch( stat_id )
{
    case 0: [8009d84c + A0 * 440 + 2] = b(bu[8009d84c + party_id * 440 + 2] + amount); break;
    case 1: [8009d84c + A0 * 440 + 3] = b(bu[8009d84c + party_id * 440 + 3] + amount); break;
    case 2: [8009d84c + A0 * 440 + 4] = b(bu[8009d84c + party_id * 440 + 4] + amount); break;
    case 3: [8009d84c + A0 * 440 + 5] = b(bu[8009d84c + party_id * 440 + 5] + amount); break;
    case 4: [8009d84c + A0 * 440 + 6] = b(bu[8009d84c + party_id * 440 + 6] + amount); break;
    case 5: [8009d84c + A0 * 440 + 7] = b(bu[8009d84c + party_id * 440 + 7] + amount); break;
}
////////////////////////////////



////////////////////////////////
// system_add_elemental_defense()

party_id = A0;
type = A1;
element_mask = A2;

if( type == 0 )
{
    [8009d84c + party_id * 440 + 42] = h(hu[8009d84c + party_id * 440 + 42] | element_mask);
}
else if( type == 1 )
{
    [8009d84c + party_id * 440 + 40] = h(hu[8009d84c + party_id * 440 + 40] | element_mask);
}
else if( type == 2 )
{
    [8009d84c + party_id * 440 + 3e] = h(hu[8009d84c + party_id * 440 + 3e] | element_mask);
}
////////////////////////////////



////////////////////////////////
// system_add_attack_type()

party_id = A0;
attack_element_mask = A1;

[8009d84c + party_id * 440 + 3c] = h(hu[8009d84c + party_id * 440 + 3c] | attack_element_mask);
////////////////////////////////



////////////////////////////////
// system_add_status_attack_bit()

party_id = A0;
attack_status_id = A1;

if( attack_status_mask < 41 )
{
    [8009d84c + party_id * 440 + 44] = w(w[8009d84c + party_id * 440 + 44] | (1 << attack_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_status_protect_bit()

party_id = A0
protect_status_id = A1;

if( A1 < 41 )
{
    [8009d84c + party_id * 440 + 48] = w(w[8009d84c + party_id * 440 + 48] | (1 << protect_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_status_protect()

party_id = A0;
status_protect_mask = A1;

[8009d84c + party_id * 440 + 48] = w(w[8009d84c + party_id * 440 + 48] | status_protect_mask);
////////////////////////////////



////////////////////////////////
// system_init_player_stat_from_equip()

party_id = A0;

char_id = bu[8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    // convert character id into savemap char block id
    // because some characters share same savemap block
    save_id = w[800491d0 + char_id * 4];

    // init base stats
    [8009d84c + party_id * 440 + 2] = b(0); // strength
    [8009d84c + party_id * 440 + 3] = b(0); // vitality
    [8009d84c + party_id * 440 + 4] = b(0); // magic
    [8009d84c + party_id * 440 + 5] = b(0); // spirit
    [8009d84c + party_id * 440 + 6] = b(0); // dexterity
    [8009d84c + party_id * 440 + 7] = b(0); // luck

    [8009d84c + party_id * 440 + 10] = h(hu[8009c738 + save_id * 84 + 2c]); // init current hp
    [8009d84c + party_id * 440 + 12] = h(hu[8009c738 + save_id * 84 + 2e]); // init base hp
    [8009d84c + party_id * 440 + 16] = h(hu[8009c738 + save_id * 84 + 32]); // init base mp

    // init statuses and elements
    [8009d84c + party_id * 440 + 3c] = h(0); // init attack type
    [8009d84c + party_id * 440 + 3e] = h(0); // half damage element type mask
    [8009d84c + party_id * 440 + 40] = h(0); // no damage element type mask
    [8009d84c + party_id * 440 + 42] = h(0); // absorb damage element type mask
    [8009d84c + party_id * 440 + 44] = w(0); // status attack
    [8009d84c + party_id * 440 + 48] = w(0); // status protect

    weapon_id = bu[8009c738 + save_id * 84 + 1c];

    // copy weapon data to unit data
    [8009d84c + party_id * 440 + 408 + 00] = w(w[800738a0 + weapon_id * 2c + 00]);
    [8009d84c + party_id * 440 + 408 + 04] = w(w[800738a0 + weapon_id * 2c + 04]);
    [8009d84c + party_id * 440 + 408 + 08] = w(w[800738a0 + weapon_id * 2c + 08]);
    [8009d84c + party_id * 440 + 408 + 0c] = w(w[800738a0 + weapon_id * 2c + 0c]);
    [8009d84c + party_id * 440 + 408 + 10] = w(w[800738a0 + weapon_id * 2c + 10]);
    [8009d84c + party_id * 440 + 408 + 14] = w(w[800738a0 + weapon_id * 2c + 14]);
    [8009d84c + party_id * 440 + 408 + 18] = w(w[800738a0 + weapon_id * 2c + 18]);
    [8009d84c + party_id * 440 + 408 + 1c] = w(w[800738a0 + weapon_id * 2c + 1c]);
    [8009d84c + party_id * 440 + 408 + 20] = w(w[800738a0 + weapon_id * 2c + 20]);

    // add base stat bonus from weapon
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[8009d84c + party_id * 440 + 408 + 14 + i]; // stat id
        A2 = bu[8009d84c + party_id * 440 + 408 + 18 + i]; // amount
        system_add_stats();
    }

    // add attack element type from weapon
    A0 = party_id;
    A1 = hu[8009d84c + party_id * 440 + 408 + 10];
    system_add_attack_type();

    // status attack status from weapon
    A0 = party_id;
    A1 = bu[8009d84c + party_id * 440 + 408 + 5];
    system_add_status_attack_bit;

    armor_id = bu[8009c738 + save_id * 84 + 1d];

    // add stat bonus from armor
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[80071e44 + armor_id * 24 + 18 + i];
        A2 = bu[80071e44 + armor_id * 24 + 1c + i];
        system_add_stats();
    }

    // add elemental defense
    A0 = party_id;
    A1 = bu[80071e44 + armor_id * 24 + 1];
    A2 = hu[80071e44 + armor_id * 24 + 14];
    system_add_elemental_defense();

    // status deffense
    A0 = party_id;
    A1 = bu[80071e44 + armor_id * 24 + 6];
    system_add_status_protect_bit;

    accessory_id = bu[8009c738 + save_id * 84 + 1e];

    if( accessory_id != ff )
    {
        // add stat bonus from accessory
        for( int i = 0; i < 2; ++i )
        {
            A0 = party_id;
            A1 = bu[80071c24 + accessory_id * 10 + 0 + i];
            A2 = bu[80071c24 + accessory_id * 10 + 2 + i];
            system_add_stats();
        }

        // add elemental defense
        A0 = party_id;
        A1 = bu[80071c24 + accessory_id * 10 + 4];
        A2 = bu[80071c24 + accessory_id * 10 + 6];
        system_add_elemental_defense();

        // add status protect
        A0 = party_id;
        A1 = w[80071c24 + accessory_id * 10 + 8];
        system_add_status_protect();
    }

    A1 = bu[8009c6e4 + 54 + save_id * 84 + 2]; // strength
    V0 = bu[8009c6e4 + 54 + save_id * 84 + 8]; // strength bonus
    A2 = bu[8009d84c + party_id * 440 + 2]; // strength bonus from weapon/armor/accessory
    strength = A1 + A2 + A1; // total strength

    A0 = bu[8009c6e4 + 54 + save_id * 84 + 3]; // vitality
    A1 = bu[8009c6e4 + 54 + save_id * 84 + 9]; // vitality bonus
    A2 = bu[8009d84c + party_id * 440 + 3]; // vitality bonus from weapon/armor/accessory
    vitality = A0 + A1 + A2;

    A1 = bu[8009c6e4 + 54 + save_id * 84 + 4]; // magic
    A0 = bu[8009c6e4 + 54 + save_id * 84 + a]; // magic bonus
    A2 = bu[8009d84c + party_id * 440 + 4]; // magic bonus from weapon/armor/accessory
    magic = A2 + A1 + A0;

    V0 = bu[8009c6e4 + 54 + save_id * 84 + 5]; // spirit
    A1 = bu[8009c6e4 + 54 + save_id * 84 + b]; // spirit bonus
    A2 = bu[8009d84c + party_id * 440 + 5]; // spirit bonus from weapon/armor/accessory
    spirit = V0 + A1 + A2;

    V0 = bu[8009c6e4 + 54 + save_id * 84 + 6]; // dexterity
    A0 = bu[8009c6e4 + 54 + save_id * 84 + c]; // dexterity bonus
    A2 = bu[8009d84c + party_id * 440 + 6]; // dexterity bonus from weapon/armor/accessory
    dexterity = V0 + A0 + A2; // total dexterity

    A0 = bu[8009c6e4 + 54 + save_id * 84 + 7]; // luck
    V0 = bu[8009c6e4 + 54 + save_id * 84 + d]; // luck bonus
    A1 = bu[8009d84c + party_id * 440 + 7]; // luck bonus from weapon/armor/accessory
    luck = A0 + V0 + A1;

    // curse ring addition
    if( accessory_id == 19 )
    {
        strength = strength + f;
        vitality = vitality + f;
        magic = magic + f;
        spirit = spirit + f;
        dexterity = dexterity + f;
        luck = luck + a;
    }

    if( strength >= 100 ) strength = ff;
    if( vitality >= 100 ) vitality = ff;
    if( magic >= 100 ) magic = ff;
    if( spirit >= 100 ) spirit = ff;
    if( dexterity >= 100 ) dexterity = ff;
    if( luck >= 100 ) luck = ff;

    [8009d84c + party_id * 440 + 2] = b(strength);
    [8009d84c + party_id * 440 + 3] = b(vitality);
    [8009d84c + party_id * 440 + 4] = b(magic);
    [8009d84c + party_id * 440 + 5] = b(spirit);
    [8009d84c + party_id * 440 + 6] = b(dexterity);
    [8009d84c + party_id * 440 + 7] = b(luck);
}
////////////////////////////////



////////////////////////////////
// func206e4
800206E4	addiu  sp, sp, $ff90 (=-$70)
[SP + 0064] = w(S7);
S7 = A0;
[SP + 0060] = w(S6);
S6 = A1;
[SP + 0068] = w(FP);
FP = A2;
T0 = S7 + 0012;
[SP + 0040] = w(T0);
V0 = S6 + 001f;
[SP + 0058] = w(S4);
S4 = 003c;
[SP + 0054] = w(S3);
S3 = 0001;
[SP + 002a] = h(V0);
V0 = FP << 05;
T0 = hu[SP + 0040];
V0 = V0 + FP;
[SP + 005c] = w(S5);
S5 = V0 << 02;
[SP + 0050] = w(S2);
S2 = SP + 0028;
[SP + 006c] = w(RA);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
[SP + 002c] = h(S4);
[SP + 002e] = h(S3);
[SP + 0028] = h(T0);
80020754	lui    at, $800a
80020758	addiu  at, at, $c764 (=-$389c)
AT = AT + S5;
V0 = hu[AT + 0000];
A0 = S2;
[SP + 0030] = h(V0);
8002076C	lui    at, $800a
80020770	addiu  at, at, $c764 (=-$389c)
AT = AT + S5;
V0 = hu[AT + 0000];
S1 = 0080;
[SP + 0036] = h(V0);
80020784	lui    at, $800a
80020788	addiu  at, at, $c770 (=-$3890)
AT = AT + S5;
V0 = hu[AT + 0000];
S0 = 00ff;
[SP + 0034] = h(0);
[SP + 0038] = b(0);
[SP + 0039] = b(S1);
[SP + 003a] = b(S0);
800207A8	jal    func27408 [$80027408]
[SP + 0032] = h(V0);
T0 = hu[SP + 0040];
V0 = S6 + 0029;
[SP + 002a] = h(V0);
[SP + 002c] = h(S4);
[SP + 002e] = h(S3);
[SP + 0028] = h(T0);
800207C8	lui    at, $800a
800207CC	addiu  at, at, $c768 (=-$3898)
AT = AT + S5;
V0 = hu[AT + 0000];
800207D8	nop
[SP + 0030] = h(V0);
800207E0	lui    at, $800a
800207E4	addiu  at, at, $c768 (=-$3898)
AT = AT + S5;
V0 = hu[AT + 0000];
S3 = 0006;
[SP + 0036] = h(V0);
800207F8	lui    at, $800a
800207FC	addiu  at, at, $c772 (=-$388e)
AT = AT + S5;
V0 = hu[AT + 0000];
A0 = S2;
[SP + 0034] = h(0);
[SP + 0038] = b(0);
[SP + 0039] = b(S0);
[SP + 003a] = b(S1);
8002081C	jal    func27408 [$80027408]
[SP + 0032] = h(V0);
80020824	lui    at, $800a
80020828	addiu  at, at, $c764 (=-$389c)
AT = AT + S5;
V1 = hu[AT + 0000];
80020834	lui    at, $800a
80020838	addiu  at, at, $c770 (=-$3890)
AT = AT + S5;
V0 = hu[AT + 0000];
80020844	nop
V0 = V0 >> 02;
V0 = V0 < V1;
80020850	beq    v0, zero, L2085c [$8002085c]
S1 = V1 < 0001;
S3 = 0007;

L2085c:	; 8002085C
8002085C	lui    at, $800a
80020860	addiu  at, at, $c772 (=-$388e)
AT = AT + S5;
V0 = hu[AT + 0000];
8002086C	lui    at, $800a
80020870	addiu  at, at, $c768 (=-$3898)
AT = AT + S5;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 < V1;
80020884	beq    v0, zero, L20890 [$80020890]
S2 = 0006;
S2 = 0007;

L20890:	; 80020890
80020890	lui    at, $800a
80020894	addiu  at, at, $c757 (=-$38a9)
AT = AT + S5;
V0 = bu[AT + 0000];
800208A0	nop
V0 = V0 & 0010;
800208A8	beq    v0, zero, L208c4 [$800208c4]
A0 = S7 + 0024;
A1 = S6 + 000b;
800208B4	lui    a2, $8005
800208B8	addiu  a2, a2, $9350 (=-$6cb0)
800208BC	jal    func26f44 [$80026f44]
A3 = 0003;

L208c4:	; 800208C4
800208C4	lui    at, $800a
800208C8	addiu  at, at, $c757 (=-$38a9)
AT = AT + S5;
V0 = bu[AT + 0000];
800208D4	nop
V0 = V0 & 0020;
800208DC	beq    v0, zero, L208f8 [$800208f8]
A0 = S7 + 0024;
A1 = S6 + 000b;
800208E8	lui    a2, $8005
800208EC	addiu  a2, a2, $9344 (=-$6cbc)
800208F0	jal    func26f44 [$80026f44]
A3 = 0003;

L208f8:	; 800208F8
A3 = 0007;
800208FC	lui    v0, $800a
80020900	addiu  v0, v0, $c748 (=-$38b8)
80020904	beq    s1, zero, L20910 [$80020910]
A2 = S5 + V0;
A3 = 0002;

L20910:	; 80020910
A0 = S7;
80020914	jal    func26f44 [$80026f44]
A1 = S6;
A0 = S7;
S0 = S6 + 000d;
A1 = S0;
80020928	lui    a2, $8005
8002092C	addiu  a2, a2, $93a0 (=-$6c60)
80020930	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = w[SP + 0040];
8002093C	lui    at, $800a
80020940	addiu  at, at, $c739 (=-$38c7)
AT = AT + S5;
A2 = bu[AT + 0000];
8002094C	beq    s1, zero, L2095c [$8002095c]
A1 = S0;
80020954	j      L20960 [$80020960]
V0 = 0002;

L2095c:	; 8002095C
V0 = 0007;

L20960:	; 80020960
[SP + 0010] = w(V0);
80020964	jal    func28e00 [$80028e00]
A3 = 0002;
A0 = S7;
A1 = S6 + 0018;
80020974	lui    a2, $8005
80020978	addiu  a2, a2, $9390 (=-$6c70)
8002097C	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = S7 + 0012;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
80020994	lui    at, $800a
80020998	addiu  at, at, $c764 (=-$389c)
AT = AT + V0;
A2 = hu[AT + 0000];
800209A4	bne    s1, zero, L209b4 [$800209b4]
A1 = S6 + 0017;
800209AC	j      L209bc [$800209bc]
[SP + 0010] = w(S3);

L209b4:	; 800209B4
V0 = 0002;
[SP + 0010] = w(V0);

L209bc:	; 800209BC
800209BC	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7 + 0032;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
800209D4	lui    at, $800a
800209D8	addiu  at, at, $c770 (=-$3890)
AT = AT + V0;
A2 = hu[AT + 0000];
800209E4	beq    s1, zero, L209f4 [$800209f4]
A1 = S6 + 0017;
800209EC	j      L209f8 [$800209f8]
V0 = 0002;

L209f4:	; 800209F4
V0 = 0007;

L209f8:	; 800209F8
[SP + 0010] = w(V0);
800209FC	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7;
A1 = S6 + 0022;
80020A0C	lui    a2, $8005
80020A10	addiu  a2, a2, $9398 (=-$6c68)
80020A14	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = S7 + 0012;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
80020A2C	lui    at, $800a
80020A30	addiu  at, at, $c768 (=-$3898)
AT = AT + V0;
A2 = hu[AT + 0000];
80020A3C	bne    s1, zero, L20a4c [$80020a4c]
A1 = S6 + 0021;
80020A44	j      L20a54 [$80020a54]
[SP + 0010] = w(S2);

L20a4c:	; 80020A4C
V0 = 0002;
[SP + 0010] = w(V0);

L20a54:	; 80020A54
80020A54	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7 + 0032;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
80020A6C	lui    at, $800a
80020A70	addiu  at, at, $c772 (=-$388e)
AT = AT + V0;
A2 = hu[AT + 0000];
80020A7C	beq    s1, zero, L20a8c [$80020a8c]
A1 = S6 + 0021;
80020A84	j      L20a90 [$80020a90]
V0 = 0002;

L20a8c:	; 80020A8C
V0 = 0007;

L20a90:	; 80020A90
[SP + 0010] = w(V0);
80020A94	jal    func28e00 [$80028e00]
A3 = 0004;
S0 = S7 + 002e;
S0 = S0 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = S6 + 0021;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
S3 = 0004;
S2 = 0008;
S1 = 0001;
[SP + 0010] = w(S3);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
80020AD8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S0;
A1 = S6 + 0017;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
[SP + 0010] = w(S3);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
80020B04	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80020B2C	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
80020B60	jr     ra 
80020B64	nop
////////////////////////////////



////////////////////////////////
// func20b68
S7 = A0;
S6 = A1;
FP = A2;

V0 = bu[8009cbdc + FP];
character_data = w[800491d0 + V0 * 4];



[SP + 28] = h(S7 + 12);
[SP + 2a] = h(S6 + 1f);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(hu[8009d85c + FP * 440]);
[SP + 32] = h(hu[8009d85e + FP * 440]);
[SP + 34] = h(0);
[SP + 36] = h(hu[8009d85c + FP * 440]);
[SP + 38] = b(0);
[SP + 39] = b(80);
[SP + 3a] = b(ff);

A0 = SP + 28;
80020C54	jal    func27408 [$80027408]



[SP + 28] = h(S7 + 12);
[SP + 2a] = h(S6 + 29);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(hu[8009d860 + FP * 440]);
[SP + 32] = h(hu[8009d862 + FP * 440])
[SP + 34] = h(0);
[SP + 36] = h(hu[8009d860 + FP * 440]);
[SP + 38] = b(0);
[SP + 39] = b(ff);
[SP + 3a] = b(80);
A0 = SP + 28;
80020CC8	jal    func27408 [$80027408]



V1 = h[8009d85c + FP * 440];
V0 = h[8009d85e + FP * 440];
80020CF8	sltiu  s2, v1, $0001

80020D00	sra    v0, v0, $02
80020D04	slt    v0, v0, v1
80020D0C	ori    s3, zero, $0006
80020D08	beq    v0, zero, L20d14 [$80020d14]

80020D10	ori    s3, zero, $0007

L20d14:	; 80020D14
V0 = h[8009d862 + FP * 440];
V1 = h[8009d860 + FP * 440];

80020D44	sra    v0, v0, $02
80020D48	slt    v0, v0, v1
80020D50	ori    s4, zero, $0006
if (V0 != 0)
{
    S4 = 7;
}

T0 = character_data;



if (bu[8009c757 + character_data * 84] & 10)
{
    A0 = S7 + 24;
    A1 = S6 + b;
    A2 = 80049350; // text "Sadness"
    A3 = 3;
    func26f44;
}



if (bu[8009c757 + character_data * 84] & 20)
{
    A0 = S7 + 24;
    A1 = S6 + b;
    A2 = 80049344; // text "Fury"
    A3 = 3;
    func26f44;
}



A0 = S7;
A1 = S6;
A2 = 8009c748 + character_data * 84; // name
if (S2 != 0)
{
    A3 = 2;
}
else
{
    A3 = 7;
}
func26f44;



A0 = S7;
S0 = S6 + d;
A1 = S0;
A2 = 800493a0; // LV
A3 = 5;
system_draw_menu_8width_font;



A0 = S7 + 12;
A1 = S0;
A2 = bu[8009c6e4 + 0054 + character_data * 84 + 1]; // level value
A3 = 2;
if (S2 != 0)
{
    A4 = 2;
}
else
{
    A4 = 7;
}
func28e00;



A0 = S7;
A1 = S6 + 18;
A2 = 80049390; // HP
A3 = 5;
system_draw_menu_8width_font;


A0 = S7 + 12;
A1 = S6 + 17;
A2 = h[8009d85c + FP * 440];
if (S2 == 0)
{
    A4 = S3;
}
else
{
    A4 = 2;
}

A3 = 4;
func28e00;

A0 = S7 + 32;
A1 = S6 + 17;
A2 = h[8009d85e + FP * 440];
A3 = 4;
if (S2 != 0)
{
    A4 = 2;
}
else
{
    A4 = 7;
}
func28e00;


A0 = S7;
A1 = S6 + 22;
A2 = 80049398; // MP
A3 = 5;
system_draw_menu_8width_font;



A0 = S7 + 12;
A1 = S6 + 21;
A2 = h[8009d860 + FP * 440];
A3 = 4;
if (S2 == 0)
{
    A4 = S4;
}
else
{
    A4 = 2;
}
func28e00;



A0 = S7 + 32;
A1 = S6 + 21;
A2 = h[8009d862 + FP * 440];
A3 = 4;
if (S2 != 0)
{
    A4 = 2;
}
else
{
    A4 = 7;
}
func28e00;



A0 = S7 + 2e;
A1 = S6 + 21;
A2 = d8;
A3 = 0;
A4 = 4;
A5 = 8;
A6 = 1;
A7 = 0;
80020FB4	jal    func28ca0 [$80028ca0]

A0 = S7 + 2e;
A1 = S6 + 17;
A2 = d8;
A3 = 0;
A4 = 4;
A5 = 8;
A6 = 1;
A7 = 0;
80020FE0	jal    func28ca0 [$80028ca0]



80020FE8	addu   a0, zero, zero
80020FEC	ori    a1, zero, $0001
80020FF0	ori    a2, zero, $007f
80020FF4	addiu  a3, sp, $0020
80020FF8	ori    v0, zero, $0100
80020FFC	sh     zero, $0020(sp)
80021000	sh     zero, $0022(sp)
80021004	sh     v0, $0024(sp)
8002100C	sh     v0, $0026(sp)
80021008	jal    func26a34 [$80026a34]
////////////////////////////////



////////////////////////////////
// func21044
80021044	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(S4);
S4 = A1;
A0 = 0;
[SP + 002c] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80021068	jal    func3cedc [$8003cedc]
[SP + 0018] = w(S0);
A0 = S3;
A1 = 0;
A2 = 0;
A3 = 0180;
V0 = 01d8;
80021084	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(V0);
A0 = S3;
S0 = 0001;
[S3 + 0017] = b(S0);
80021098	jal    system_psyq_put_draw_env [$800443b0]
[S3 + 0018] = b(S0);
800210A0	jal    func3cedc [$8003cedc]
A0 = 0;
A0 = S3;
A1 = 0;
A2 = 0008;
A3 = 0180;
S1 = 00e0;
800210BC	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(S1);
S2 = S3 + 005c;
A0 = S2;
A1 = 0;
A2 = 00f0;
A3 = 0180;
800210D8	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(S1);
A0 = S4;
A1 = 0;
A2 = 00e8;
A3 = 016c;
S1 = 00f0;
800210F4	jal    func438d4 [$800438d4]
[SP + 0010] = w(S1);
A0 = S4 + 0014;
A1 = 0;
A2 = 0;
A3 = 016c;
8002110C	jal    func438d4 [$800438d4]
[SP + 0010] = w(S1);
[S3 + 0074] = b(S0);
[S3 + 0018] = b(S0);
[S3 + 0073] = b(S0);
[S3 + 0017] = b(S0);
[S3 + 0072] = b(S0);
[S3 + 0016] = b(S0);
[S3 + 0019] = b(0);
[S3 + 001a] = b(0);
[S3 + 001b] = b(0);
[S3 + 0075] = b(0);
[S3 + 0076] = b(0);
80021140	jal    func43cc0 [$80043cc0]
[S3 + 0077] = b(0);
V1 = 0001;
8002114C	beq    v0, v1, L2116c [$8002116c]
V0 = 00af;
80021154	jal    func43cc0 [$80043cc0]
80021158	nop
V1 = 0002;
80021160	bne    v0, v1, L2116c [$8002116c]
V0 = 003f;
V0 = 00af;

L2116c:	; 8002116C
A0 = 0;
[S2 + 0014] = h(V0);
80021174	jal    func3cedc [$8003cedc]
[S3 + 0014] = h(V0);
8002117C	jal    system_psyq_put_disp_env [$800444ac]
A0 = S4;
80021184	jal    system_psyq_put_draw_env [$800443b0]
A0 = S3;
8002118C	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800211B0	jr     ra 
800211B4	nop
////////////////////////////////
// func211b8
[GP + 00a8] = w(A0);
800211BC	jr     ra 
800211C0	nop
////////////////////////////////



////////////////////////////////
// func211c4();

A0 = w[80048f60 + A0 * 8 + 0];
A1 = w[80048f60 + A0 * 8 + 4];
A2 = w[GP + a8];
A3 = 0;
system_cdrom_start_load_file();

system_cdrom_read_chain();
////////////////////////////////



////////////////////////////////
// func2120c
V0 = w[GP + 90];
[GP + 8c] = w(V0);
[GP + 90] = w(A0);

if( A0 != 0 )
{
    if( ( V0 - 3 >= 2 ) || ( A0 - 3 >= 2 ) )
    {
        80021240	jal    func211c4 [$800211c4]
    }
}
////////////////////////////////



////////////////////////////////
// func21258
80021258	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 000d;
80021268	jal    func15248 [$80015248]
A2 = 0008;
RA = w[SP + 0010];
SP = SP + 0018;
80021278	jr     ra 
8002127C	nop
////////////////////////////////
// func21280
80021280	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 0004;
80021290	jal    func15248 [$80015248]
A2 = 0008;
RA = w[SP + 0010];
SP = SP + 0018;
800212A0	jr     ra 
800212A4	nop
////////////////////////////////
// func212a8
800212A8	addiu  sp, sp, $ffb8 (=-$48)
V1 = h[GP + 0094];
V0 = 0002;
[SP + 0044] = w(RA);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
800212C0	bne    v1, v0, L21350 [$80021350]
[SP + 0038] = w(S0);
800212C8	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800212D0	nop
V0 = V0 & 0820;
800212D8	beq    v0, zero, L21350 [$80021350]
800212DC	nop
V0 = h[GP + 0168];
800212E4	nop
800212E8	bne    v0, zero, L21350 [$80021350]
V0 = 0005;
800212F0	lui    v1, $8007
V1 = b[V1 + 97f7];
800212F8	nop
800212FC	bne    v1, v0, L21350 [$80021350]
80021300	nop
80021304	jal    system_menu_sound [$8001fa28]
A0 = 0001;
8002130C	lui    a1, $800a
80021310	addiu  a1, a1, $d7e0 (=-$2820)
A0 = w[A1 + 0000];
80021318	nop
8002131C	beq    a0, zero, L2133c [$8002133c]
80021320	nop
80021324	lui    v1, $800a
80021328	addiu  v1, v1, $d260 (=-$2da0)
V0 = w[V1 + 0000];
[A1 + 0000] = w(0);
V0 = V0 + A0;
[V1 + 0000] = w(V0);

L2133c:	; 8002133C
V0 = hu[GP + 02d4];
V1 = 0003;
[GP + 0094] = h(V1);
V0 = 0 - V0;
[GP + 02d4] = h(V0);

L21350:	; 80021350
V0 = hu[GP + 0168];
V1 = hu[GP + 02d4];
80021358	nop
V0 = V0 + V1;
[GP + 0168] = h(V0);
V0 = V0 << 10;
80021368	bgtz   v0, L21580 [$80021580]
V0 = 0003;
V1 = h[GP + 0094];
80021374	nop
80021378	beq    v1, v0, L21580 [$80021580]
V0 = 0002;
V1 = bu[GP + 0170];
[GP + 0094] = h(V0);
[GP + 0168] = h(0);
8002138C	beq    v1, zero, L21398 [$80021398]
80021390	nop
[GP + 0170] = b(0);

L21398:	; 80021398
V0 = w[GP + 015c];
8002139C	nop
800213A0	beq    v0, zero, L21534 [$80021534]
800213A4	nop
800213A8	lui    s1, $8007
800213AC	addiu  s1, s1, $97f7 (=-$6809)
S0 = bu[S1 + 0000];
800213B4	addiu  a0, s1, $fff5 (=-$b)
S0 = S0 << 18;
800213BC	jal    func264a8 [$800264a8]
S0 = S0 >> 18;
V0 = bu[S1 + 0000];
800213C8	nop
V0 = V0 << 18;
V1 = V0 >> 18;
A0 = V0 >> 18;
800213D8	beq    a0, zero, L2144c [$8002144c]
V1 = V1 - S0;
V0 = 0005;
800213E4	beq    a0, v0, L2144c [$8002144c]
800213E8	nop
S0 = S1;
800213F0	addiu  a3, zero, $ffff (=-$1)
A1 = V1;
A2 = 0005;

loop213fc:	; 800213FC
A0 = b[S0 + 0000];
80021400	nop
80021404	addiu  v1, a0, $ffff (=-$1)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
80021414	lui    at, $800a
80021418	addiu  at, at, $d808 (=-$27f8)
AT = AT + V0;
V0 = h[AT + 0000];
80021424	nop
80021428	bne    v0, a3, L2144c [$8002144c]
V0 = A0 + A1;
[S0 + 0000] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
8002143C	beq    v0, zero, L2144c [$8002144c]
80021440	nop
80021444	bne    v0, a2, loop213fc [$800213fc]
80021448	nop

L2144c:	; 8002144C
8002144C	lui    v0, $8006
V0 = hu[V0 + 2d7c];
80021454	nop
V1 = V0 & 0820;
V0 = V0 & V1;
80021460	beq    v0, zero, L21534 [$80021534]
80021464	nop
80021468	lui    s0, $8007
8002146C	addiu  s0, s0, $97f7 (=-$6809)
V1 = b[S0 + 0000];
80021474	nop
80021478	bne    v1, zero, L214e4 [$800214e4]
V0 = 0005;
80021480	jal    system_menu_sound [$8001fa28]
A0 = 0001;
S2 = 0;
A0 = 0001;
V1 = S2 << 10;

loop21494:	; 80021494
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
800214A4	lui    at, $800a
800214A8	addiu  at, at, $d80c (=-$27f4)
AT = AT + V0;
[AT + 0000] = h(A0);
V0 = S2 + 0001;
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
800214C8	bne    v0, zero, loop21494 [$80021494]
V1 = S2 << 10;
V0 = 0005;
800214D4	lui    at, $8007
[AT + 97f7] = b(V0);
800214DC	j      L21534 [$80021534]
800214E0	nop

L214e4:	; 800214E4
800214E4	beq    v1, v0, L21534 [$80021534]
800214E8	nop
800214EC	jal    system_menu_sound [$8001fa28]
A0 = 0001;
V0 = b[S0 + 0000];
800214F8	nop
800214FC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
8002150C	lui    at, $800a
80021510	addiu  at, at, $d80c (=-$27f4)
AT = AT + V1;
V0 = hu[AT + 0000];
8002151C	nop
V0 = V0 ^ 0001;
80021524	lui    at, $800a
80021528	addiu  at, at, $d80c (=-$27f4)
AT = AT + V1;
[AT + 0000] = h(V0);

L21534:	; 80021534
80021534	lui    v1, $800a
80021538	addiu  v1, v1, $d7e0 (=-$2820)
V0 = w[V1 + 0000];
80021540	nop
80021544	beq    v0, zero, L21670 [$80021670]
80021548	addiu  v0, v0, $ffff (=-$1)
8002154C	lui    a0, $800a
80021550	addiu  a0, a0, $d260 (=-$2da0)
[V1 + 0000] = w(V0);
V0 = w[A0 + 0000];
V1 = bu[GP + 02a8];
V0 = V0 + 0001;
V1 = V1 & 0002;
80021568	beq    v1, zero, L21670 [$80021670]
[A0 + 0000] = w(V0);
80021570	jal    func1fa68 [$8001fa68]
A0 = 002c;
80021578	j      L21674 [$80021674]
A0 = 0150;

L21580:	; 80021580
A0 = w[GP + 0214];
80021584	lui    s0, $8007
80021588	addiu  s0, s0, $96fc (=-$6904)
A0 = A0 << 04;
80021590	jal    func469b0 [$800469b0]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
800215A4	jal    system_change_semi_transparency_in_packet [$80046848]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = hu[GP + 0168];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 0160];
A1 = A1 << 04;
8002160C	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80021634	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
V0 = h[GP + 0168];
80021640	nop
V0 = V0 < 0100;
80021648	bne    v0, zero, L21674 [$80021674]
A0 = 0150;
V1 = h[GP + 0094];
V0 = 0003;
80021658	bne    v1, v0, L21678 [$80021678]
A1 = 0028;
V0 = 00ff;
[GP + 0168] = h(V0);
V0 = 0004;
[GP + 0094] = h(V0);

L21670:	; 80021670
A0 = 0150;

L21674:	; 80021674
A1 = 0028;

L21678:	; 80021678
A2 = 00f8;
A3 = 0010;
S0 = 0008;
S1 = 0007;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
80021694	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 010a;
A1 = 0028;
800216A4	lui    a2, $800a
A2 = w[A2 + d260];
A3 = 000a;
800216B0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = 00a0;
A1 = 0028;
A2 = 00f8;
A3 = 0010;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
800216D4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 006f;
A1 = 0028;
800216E4	lui    a2, $800a
A2 = w[A2 + d7e0];
A3 = 0007;
800216F0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
V0 = w[GP + 015c];
800216FC	nop
80021700	beq    v0, zero, L21884 [$80021884]
A0 = 0;
80021708	lui    a0, $8007
A0 = b[A0 + 97f7];
80021710	nop
80021714	bne    a0, zero, L2172c [$8002172c]
V0 = 0005;
8002171C	lui    v1, $8005
V1 = bu[V1 + 9470];
80021724	j      L21758 [$80021758]
A1 = 0;

L2172c:	; 8002172C
8002172C	bne    a0, v0, L21744 [$80021744]
A1 = 0014;
80021734	lui    v1, $8005
V1 = bu[V1 + 9472];
8002173C	j      L21758 [$80021758]
A1 = 0;

L21744:	; 80021744
80021744	lui    v1, $8005
V1 = bu[V1 + 9471];
8002174C	addiu  v0, a0, $ffff (=-$1)
V0 = V0 << 05;
V1 = V1 + V0;

L21758:	; 80021758
A0 = A1;
A1 = V1 << 10;
A1 = A1 >> 10;
A2 = 00e0;
A3 = 0008;
V0 = 0018;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
80021784	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(V0);
S2 = 0;
S0 = 0007;
V0 = S2 << 10;

loop21798:	; 80021798
A0 = V0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
A2 = V0 << 01;
800217A8	lui    at, $800a
800217AC	addiu  at, at, $d808 (=-$27f8)
AT = AT + A2;
V1 = h[AT + 0000];
800217B8	addiu  v0, zero, $ffff (=-$1)
800217BC	beq    v1, v0, L21868 [$80021868]
V0 = S2 + 0001;
V0 = A0 << 05;
A1 = V0 + 0055;
800217CC	lui    at, $800a
800217D0	addiu  at, at, $d80c (=-$27f4)
AT = AT + A2;
V0 = hu[AT + 0000];
800217DC	lui    at, $800a
800217E0	addiu  at, at, $d80a (=-$27f6)
AT = AT + A2;
A2 = h[AT + 0000];
800217EC	bne    v0, zero, L217fc [$800217fc]
800217F0	nop
800217F4	j      L21800 [$80021800]
[SP + 0010] = w(S0);

L217fc:	; 800217FC
[SP + 0010] = w(0);

L21800:	; 80021800
A0 = 009c;
80021804	jal    func28e00 [$80028e00]
A3 = 0002;
V0 = S2 << 10;
A1 = V0 >> 10;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 01;
80021820	lui    at, $800a
80021824	addiu  at, at, $d80c (=-$27f4)
AT = AT + V1;
V0 = hu[AT + 0000];
80021830	nop
80021834	beq    v0, zero, L21868 [$80021868]
V0 = S2 + 0001;
A0 = 014c;
A1 = A1 << 05;
A1 = A1 + 0055;
80021848	lui    at, $800a
8002184C	addiu  at, at, $d80a (=-$27f6)
AT = AT + V1;
A2 = h[AT + 0000];
A3 = 0002;
8002185C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S0);
V0 = S2 + 0001;

L21868:	; 80021868
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80021878	bne    v0, zero, loop21798 [$80021798]
V0 = S2 << 10;
A0 = 0;

L21884:	; 80021884
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
800218A0	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
A0 = 0008;
A1 = 0018;
800218B0	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0020;
A1 = 0026;
A2 = V0;
800218C4	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0019;
800218D4	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00c8;
A1 = 0026;
A2 = V0;
800218E8	jal    func26f44 [$80026f44]
A3 = 0007;
V0 = w[GP + 015c];
800218F4	nop
800218F8	beq    v0, zero, L21a70 [$80021a70]
A1 = 0015;
A0 = 0008;
80021904	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = 000c;
A2 = V0;
80021918	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001a;
80021928	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 003e;
A2 = V0;
8002193C	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001c;
8002194C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00c0;
A1 = 003e;
A2 = V0;
80021960	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001b;
80021970	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 00ca;
A2 = V0;
80021984	jal    func26f44 [$80026f44]
A3 = 0007;
S2 = 0;
V0 = S2 << 10;

loop21994:	; 80021994
S0 = V0 >> 10;
V0 = S0 << 01;
V0 = V0 + S0;
S1 = V0 << 01;
800219A4	lui    at, $800a
800219A8	addiu  at, at, $d808 (=-$27f8)
AT = AT + S1;
A1 = h[AT + 0000];
800219B4	addiu  v0, zero, $ffff (=-$1)
800219B8	beq    a1, v0, L21a50 [$80021a50]
V0 = S2 + 0001;
A0 = 0004;
800219C4	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0030;
V1 = S0 << 05;
S0 = V1 + 0053;
A1 = S0;
800219DC	lui    at, $800a
800219E0	addiu  at, at, $d80c (=-$27f4)
AT = AT + S1;
A3 = hu[AT + 0000];
A2 = V0;
A3 = A3 < 0001;
A3 = 0 - A3;
800219F8	jal    func26f44 [$80026f44]
A3 = A3 & 0007;
80021A00	lui    at, $800a
80021A04	addiu  at, at, $d80c (=-$27f4)
AT = AT + S1;
V0 = hu[AT + 0000];
80021A10	nop
80021A14	beq    v0, zero, L21a50 [$80021a50]
V0 = S2 + 0001;
A0 = 0004;
80021A20	lui    at, $800a
80021A24	addiu  at, at, $d808 (=-$27f8)
AT = AT + S1;
A1 = h[AT + 0000];
80021A30	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00e0;
A1 = S0;
A2 = V0;
80021A44	jal    func26f44 [$80026f44]
A3 = 0007;
V0 = S2 + 0001;

L21a50:	; 80021A50
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80021A60	bne    v0, zero, loop21994 [$80021994]
V0 = S2 << 10;
80021A68	j      L21abc [$80021abc]
S1 = SP + 0028;

L21a70:	; 80021A70
A0 = 0008;
A1 = 0016;
80021A78	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = 000c;
A2 = V0;
80021A8C	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001d;
80021A9C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 003e;
A2 = V0;
80021AB0	jal    func26f44 [$80026f44]
A3 = 0007;
S1 = SP + 0028;

L21abc:	; 80021ABC
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 016c;
V0 = 0020;
80021AD0	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021AD8	jal    func1e040 [$8001e040]
A0 = S1;
A0 = S1;
A1 = 0;
A2 = 0020;
A3 = 00b8;
S0 = 0018;
80021AF4	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021AFC	jal    func1e040 [$8001e040]
A0 = S1;
A0 = S1;
A1 = 00b0;
A2 = 0020;
A3 = 00bc;
80021B14	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021B1C	jal    func1e040 [$8001e040]
A0 = S1;
V0 = w[GP + 015c];
80021B28	nop
80021B2C	beq    v0, zero, L21b6c [$80021b6c]
A1 = 0;
A0 = S1;
A2 = 0038;
A3 = 00b8;
S0 = 00a8;
80021B44	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021B4C	jal    func1e040 [$8001e040]
A0 = S1;
A0 = S1;
A1 = 00b0;
A2 = 0038;
A3 = 00bc;
80021B64	j      L21b80 [$80021b80]
[SP + 0010] = w(S0);

L21b6c:	; 80021B6C
V0 = 00a8;
[SP + 0010] = w(V0);
A0 = S1;
A2 = 0038;
A3 = 016c;

L21b80:	; 80021B80
80021B80	jal    func1de0c [$8001de0c]
80021B84	nop
80021B88	jal    func1e040 [$8001e040]
A0 = S1;
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
80021BA4	jr     ra 
80021BA8	nop
////////////////////////////////
// func21bac
80021BAC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(S2);
S2 = A1;
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0018;
V0 = 0100;
[SP + 0034] = w(RA);
[SP + 0028] = w(S0);
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
80021BE8	jal    func26a34 [$80026a34]
[SP + 001e] = h(V0);
A0 = S1 + 0008;
A1 = S2 + 0006;
80021BF8	lui    a2, $8005
80021BFC	addiu  a2, a2, $9338 (=-$6cc8)
80021C00	jal    func26f44 [$80026f44]
A3 = 0006;
S0 = SP + 0020;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0050;
V0 = 0014;
80021C20	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021C28	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
80021C44	jr     ra 
80021C48	nop
////////////////////////////////
// func21c4c
80021C4C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(S2);
S2 = A1;
[SP + 003c] = w(S3);
S3 = A2;
A0 = S3;
[SP + 0040] = w(RA);
80021C70	jal    func2603c [$8002603c]
[SP + 0030] = w(S0);
A0 = S1 + 0008;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S2 + 0005;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0080;
A3 = 0020;
V1 = 0010;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V1);
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
80021CB0	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80021CD8	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
80021CE0	jal    func21258 [$80021258]
A0 = S3;
A0 = S1 + 0018;
A1 = S0;
A2 = V0;
80021CF4	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = S1 + 0038;
A1 = S2 + 0012;
80021D04	lui    a2, $8005
80021D08	addiu  a2, a2, $9338 (=-$6cc8)
80021D0C	jal    func26f44 [$80026f44]
A3 = 0006;
S0 = SP + 0028;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0020;
80021D2C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021D34	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
80021D54	jr     ra 
80021D58	nop
////////////////////////////////
// func21d5c
80021D5C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S1);
S1 = A0;
A0 = bu[GP + 017c];
[SP + 0038] = w(S2);
S2 = A1;
[SP + 003c] = w(RA);
80021D78	jal    func2603c [$8002603c]
[SP + 0030] = w(S0);
A0 = S1 + 0008;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S2 + 0005;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0080;
A3 = 0020;
V1 = 0010;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V1);
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
80021DB8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80021DE0	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
A0 = 0008;
A1 = 0025;
80021DF0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1 + 0020;
A1 = S2 + 0012;
A2 = V0;
80021E04	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = bu[GP + 017c];
80021E10	jal    func21258 [$80021258]
80021E14	nop
A0 = S1 + 0018;
A1 = S0;
A2 = V0;
80021E24	jal    func26f44 [$80026f44]
A3 = 0007;
S0 = SP + 0028;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0023;
80021E44	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021E4C	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
80021E68	jr     ra 
80021E6C	nop
////////////////////////////////
// func21e70
80021E70	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(S2);
S2 = A1;
[SP + 0028] = w(S0);
S0 = A2;
[SP + 0034] = w(S3);
S3 = A3;
A0 = 0008;
A1 = 0024;
[SP + 0038] = w(RA);
80021EA0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1 + 002f;
A1 = S2 + 0012;
A2 = V0;
80021EB4	jal    func26f44 [$80026f44]
A3 = 0007;
80021EBC	lui    at, $800a
80021EC0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
80021ECC	nop
V0 = V0 << 02;
80021ED4	lui    at, $8005
80021ED8	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
A0 = w[AT + 0000];
80021EE4	jal    system_get_limit_command_id [$80015afc]
A1 = S3;
A0 = 0003;
A1 = V0;
80021EF4	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1 + 0008;
A1 = S2 + 0005;
A2 = V0;
80021F08	jal    func26f44 [$80026f44]
A3 = 0006;
S0 = SP + 0020;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0023;
80021F28	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021F30	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
80021F50	jr     ra 
80021F54	nop
////////////////////////////////
// func21f58
V0 = bu[GP + 0096];
80021F5C	addiu  sp, sp, $ff98 (=-$68)
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
80021F84	beq    v0, zero, L21fa0 [$80021fa0]
[SP + 0040] = w(S0);
80021F8C	lui    a0, $8006
A0 = hu[A0 + 2d7c];
80021F94	jal    func15668 [$80015668]
80021F98	nop
[SP + 0038] = w(V0);

L21fa0:	; 80021FA0
80021FA0	lui    a2, $6666
V0 = h[GP + 0164];
A2 = A2 | 6667;
V1 = V0 << 05;
80021FB0	mult   v1, a2
A0 = V0 << 01;
A0 = A0 + V0;
A1 = A0 << 03;
80021FC0	mfhi   a3
A1 = A1 - V0;
A1 = A1 << 03;
80021FCC	mult   a1, a2
A0 = A0 << 02;
80021FD4	mfhi   t1
A0 = A0 - V0;
A0 = A0 << 04;
80021FE0	mult   a0, a2
V1 = V1 >> 1f;
V0 = A3 >> 03;
V0 = V0 - V1;
V1 = 0020;
S5 = V1 - V0;
A1 = A1 >> 1f;
V1 = 00b8;
V0 = T1 >> 03;
V0 = V0 - A1;
S3 = V1 - V0;
A0 = A0 >> 1f;
80022010	mfhi   a2
V0 = A2 >> 03;
S4 = V0 - A0;
V0 = bu[GP + 0096];
80022020	nop
80022024	beq    v0, zero, L220b4 [$800220b4]
S7 = 0020;
V0 = bu[GP + 0184];
80022030	nop
80022034	bne    v0, zero, L22098 [$80022098]
80022038	nop
V0 = bu[GP + 0180];
V1 = bu[GP + 0178];
80022044	nop
V0 = V0 < V1;
8002204C	beq    v0, zero, L22088 [$80022088]
80022050	nop
80022054	jal    func1faac [$8001faac]
A0 = 01e1;
V1 = bu[GP + 0180];
V0 = 0096;
[GP + 0184] = b(V0);
V0 = V1 & 00ff;
8002206C	lui    at, $8007
80022070	addiu  at, at, $9800 (=-$6800)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
[GP + 0180] = b(V1);
[GP + 017c] = b(V0);

L22088:	; 80022088
V0 = bu[GP + 0184];
8002208C	nop
80022090	beq    v0, zero, L220b4 [$800220b4]
80022094	nop

L22098:	; 80022098
A0 = 0075;
8002209C	jal    func21d5c [$80021d5c]
A1 = S5 + 000c;
V0 = bu[GP + 0184];
800220A8	nop
800220AC	addiu  v0, v0, $ffff (=-$1)
[GP + 0184] = b(V0);

L220b4:	; 800220B4
A0 = S3 + 009e;
A0 = A0 << 10;
A0 = A0 >> 10;
S2 = S7 + 0008;
A1 = S2;
A2 = 00f8;
A3 = 0008;
S0 = 0008;
S1 = 0007;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
800220E4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S3 + 005f;
A1 = S2;
A3 = 0009;
S6 = 0;
800220FC	lui    a2, $800a
A2 = w[A2 + d7d8];
80022104	lui    fp, $8007
80022108	addiu  fp, fp, $9830 (=-$67d0)
8002210C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = S4 + 009e;
A0 = A0 << 10;
A0 = A0 >> 10;
T0 = 0020;
S2 = T0 + 0008;
A1 = S2;
A2 = 00f8;
A3 = 0008;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
80022140	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S4 + 005f;
A1 = S2;
80022150	lui    a2, $800a
A2 = w[A2 + d7dc];
A3 = 0009;
8002215C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 0100;
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002c] = h(V0);
80022184	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 002e] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
80022198	jal    func26a34 [$80026a34]
A3 = SP + 0028;
A0 = 0008;
A1 = 0010;
800221A8	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = S5 + 000c;
A2 = V0;
800221BC	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0013;
800221CC	jal    func15248 [$80015248]
A2 = 0008;
A0 = S3 + 0020;
A1 = S7 | 0006;
A2 = V0;
800221E0	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0014;
800221F0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S4 + 0030;
T0 = 0020;
A1 = T0 | 0006;
A2 = V0;
80022208	jal    func26f44 [$80026f44]
A3 = 0007;
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A2 = S5;
A3 = 016c;
V0 = 0020;
80022228	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80022230	jal    func1e040 [$8001e040]
A0 = S0;
A0 = S0;
A1 = S3;
A2 = S7;
A3 = 00b8;
S1 = 0018;
8002224C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S1);
80022254	jal    func1e040 [$8001e040]
A0 = S0;
A0 = S0;
A1 = S4;
A2 = 0020;
A3 = 00bc;
8002226C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S1);
80022274	jal    func1e040 [$8001e040]
A0 = S0;
V0 = S6 << 10;

L22280:	; 80022280
A2 = V0 >> 10;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 03;
V1 = h[GP + 0164];
V0 = V0 + 0038;
80022298	mult   v0, v1
8002229C	mflo   v0
800222A0	lui    v1, $6666
V1 = V1 | 6667;
800222A8	mult   v0, v1
800222AC	lui    at, $800a
800222B0	addiu  at, at, $cbdc (=-$3424)
AT = AT + A2;
A0 = bu[AT + 0000];
800222BC	nop
A1 = A0 << 02;
800222C4	lui    at, $8005
800222C8	addiu  at, at, $91d0 (=-$6e30)
AT = AT + A1;
S3 = bu[AT + 0000];
V0 = V0 >> 1f;
800222D8	mfhi   t0
V1 = T0 >> 03;
S1 = V1 - V0;
V0 = 00ff;
800222E8	beq    a0, v0, L22998 [$80022998]
S7 = S1;
V0 = A2 << 01;
V0 = V0 + A2;
S2 = V0 << 02;
800222FC	lui    at, $800a
80022300	addiu  at, at, $d7ed (=-$2813)
AT = AT + S2;
V1 = bu[AT + 0000];
8002230C	nop
80022310	beq    v1, zero, L22998 [$80022998]
S0 = V0 << 01;
80022318	lui    at, $8007
8002231C	addiu  at, at, $9830 (=-$67d0)
AT = AT + S0;
V0 = bu[AT + 0000];
80022328	nop
8002232C	beq    v0, v1, L22350 [$80022350]
80022330	nop
80022334	jal    system_menu_sound [$8001fa28]
A0 = 0180;
V0 = 0050;
80022340	lui    at, $8007
80022344	addiu  at, at, $9833 (=-$67cd)
AT = AT + S0;
[AT + 0000] = b(V0);

L22350:	; 80022350
80022350	lui    at, $8007
80022354	addiu  at, at, $9833 (=-$67cd)
AT = AT + S0;
V0 = bu[AT + 0000];
80022360	nop
80022364	beq    v0, zero, L22398 [$80022398]
A0 = 0024;
A1 = S1 << 10;
A1 = A1 >> 10;
80022374	jal    func21bac [$80021bac]
A1 = A1 + 001e;
8002237C	lui    at, $8007
80022380	addiu  at, at, $9833 (=-$67cd)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
80022390	addiu  v0, v0, $ffff (=-$1)
[V1 + 0003] = b(V0);

L22398:	; 80022398
80022398	lui    at, $800a
8002239C	addiu  at, at, $d7ed (=-$2813)
AT = AT + S2;
V0 = bu[AT + 0000];
800223A8	nop
800223AC	lui    at, $8007
800223B0	addiu  at, at, $9830 (=-$67d0)
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = bu[GP + 0096];
800223C0	nop
800223C4	beq    v0, zero, L22598 [$80022598]
V0 = S6 << 10;
800223CC	lui    at, $8007
800223D0	addiu  at, at, $9832 (=-$67ce)
AT = AT + S0;
V0 = bu[AT + 0000];
800223DC	nop
800223E0	bne    v0, zero, L224b0 [$800224b0]
V0 = S6 << 10;

L223e8:	; 800223E8
V0 = S6 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V0 = V1 + V0;
S0 = V0 << 01;
800223FC	lui    at, $8007
80022400	addiu  at, at, $9831 (=-$67cf)
AT = AT + S0;
A1 = bu[AT + 0000];
V0 = 0010;
A0 = A1 & 00ff;
80022414	beq    a0, v0, L224b0 [$800224b0]
V0 = S6 << 10;
8002241C	lui    v0, $8006
V0 = V0 + 2f34;
S1 = V1 + V0;
V0 = hu[S1 + 0000];
8002242C	nop
80022430	srav   v0, a0, v0
V0 = V0 & 0001;
80022438	bne    v0, zero, L2244c [$8002244c]
V1 = A1 + 0001;
V0 = S0 + FP;
80022444	j      L223e8 [$800223e8]
[V0 + 0001] = b(V1);

L2244c:	; 8002244C
8002244C	jal    func1faac [$8001faac]
A0 = 01e1;
80022454	lui    at, $8007
80022458	addiu  at, at, $9831 (=-$67cf)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 0050;
80022468	lui    at, $8007
8002246C	addiu  at, at, $9832 (=-$67ce)
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = 0001;
V0 = V0 << V1;
V1 = hu[S1 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[S1 + 0000] = h(V1);
80022490	lui    at, $8007
80022494	addiu  at, at, $9831 (=-$67cf)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
V0 = V0 + 0001;
[V1 + 0001] = b(V0);
V0 = S6 << 10;

L224b0:	; 800224B0
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
800224C0	lui    at, $8007
800224C4	addiu  at, at, $9835 (=-$67cb)
AT = AT + V1;
V0 = bu[AT + 0000];
800224D0	nop
800224D4	bne    v0, zero, L22598 [$80022598]
V0 = S6 << 10;
800224DC	lui    at, $8007
800224E0	addiu  at, at, $9832 (=-$67ce)
AT = AT + V1;
V0 = bu[AT + 0000];
800224EC	nop
800224F0	bne    v0, zero, L225c4 [$800225c4]
V0 = S6 << 10;

L224f8:	; 800224F8
V0 = S6 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
S0 = V1 << 01;
8002250C	lui    at, $8007
80022510	addiu  at, at, $9834 (=-$67cc)
AT = AT + S0;
A1 = bu[AT + 0000];
V0 = 000a;
A0 = A1 & 00ff;
80022524	beq    a0, v0, L22594 [$80022594]
V0 = V1 << 02;
8002252C	lui    at, $800a
80022530	addiu  at, at, $d7ee (=-$2812)
AT = AT + V0;
V0 = hu[AT + 0000];
8002253C	nop
80022540	srav   v0, a0, v0
V0 = V0 & 0001;
80022548	bne    v0, zero, L2255c [$8002255c]
V1 = A1 + 0001;
V0 = S0 + FP;
80022554	j      L224f8 [$800224f8]
[V0 + 0004] = b(V1);

L2255c:	; 8002255C
8002255C	jal    func1faac [$8001faac]
A0 = 01e1;
80022564	lui    at, $8007
80022568	addiu  at, at, $9834 (=-$67cc)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = 0050;
80022578	lui    at, $8007
8002257C	addiu  at, at, $9835 (=-$67cb)
AT = AT + S0;
[AT + 0000] = b(V1);
V1 = S0 + FP;
V0 = V0 + 0001;
[V1 + 0004] = b(V0);

L22594:	; 80022594
V0 = S6 << 10;

L22598:	; 80022598
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
800225A8	lui    at, $8007
800225AC	addiu  at, at, $9832 (=-$67ce)
AT = AT + V1;
V0 = bu[AT + 0000];
800225B8	nop
800225BC	beq    v0, zero, L2264c [$8002264c]
V0 = S6 << 10;

L225c4:	; 800225C4
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
800225D4	lui    at, $8007
800225D8	addiu  at, at, $9831 (=-$67cf)
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = S3 << 05;
V0 = V0 + S3;
V0 = V0 << 02;
800225F0	lui    a0, $800a
800225F4	addiu  a0, a0, $c774 (=-$388c)
V1 = V1 << 02;
V1 = V1 + A0;
V1 = V1 + V0;
A2 = bu[V1 + 0000];
A0 = 0075;
A1 = S7 << 10;
A1 = A1 >> 10;
80022614	jal    func21c4c [$80021c4c]
A1 = A1 + 0004;
V1 = S6 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
80022630	lui    at, $8007
80022634	addiu  at, at, $9832 (=-$67ce)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = V0 + FP;
80022644	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);

L2264c:	; 8002264C
V0 = S6 << 10;
S1 = V0 >> 10;
V0 = S1 << 01;
V0 = V0 + S1;
S0 = V0 << 01;
80022660	lui    at, $8007
80022664	addiu  at, at, $9835 (=-$67cb)
AT = AT + S0;
V0 = bu[AT + 0000];
80022670	nop
80022674	beq    v0, zero, L226c0 [$800226c0]
A0 = 0075;
A1 = S7 << 10;
A1 = A1 >> 10;
A1 = A1 + 0004;
80022688	lui    at, $8007
8002268C	addiu  at, at, $9834 (=-$67cc)
AT = AT + S0;
A3 = bu[AT + 0000];
A2 = S1;
8002269C	jal    func21e70 [$80021e70]
800226A0	addiu  a3, a3, $ffff (=-$1)
800226A4	lui    at, $8007
800226A8	addiu  at, at, $9835 (=-$67cb)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
800226B8	addiu  v0, v0, $ffff (=-$1)
[V1 + 0005] = b(V0);

L226c0:	; 800226C0
V0 = S1 << 04;
V0 = V0 + S1;
V0 = V0 << 06;
800226CC	lui    at, $800a
800226D0	addiu  at, at, $d85c (=-$27a4)
AT = AT + V0;
V1 = h[AT + 0000];
800226DC	nop
800226E0	beq    v1, zero, L2271c [$8002271c]
S2 = 0002;
800226E8	lui    at, $800a
800226EC	addiu  at, at, $d85e (=-$27a2)
AT = AT + V0;
V0 = h[AT + 0000];
800226F8	nop
800226FC	bgez   v0, L22708 [$80022708]
80022700	nop
V0 = V0 + 0003;

L22708:	; 80022708
V0 = V0 >> 02;
8002270C	slt    v0, v1, v0
80022710	beq    v0, zero, L2271c [$8002271c]
S2 = 0007;
S2 = 0006;

L2271c:	; 8002271C
A0 = 0008;
A1 = 002b;
80022724	jal    func15248 [$80015248]
A2 = 0008;
A0 = 006b;
S4 = S7 << 10;
S4 = S4 >> 10;
S0 = S4 + 0022;
A1 = S0;
A2 = V0;
80022744	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0008;
A1 = 002c;
80022754	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00b8;
A1 = S0;
A2 = V0;
80022768	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0008;
A1 = 0009;
80022778	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00e2;
A1 = S4 + 0009;
A2 = V0;
8002278C	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0058;
A1 = S4 + 000b;
A2 = S3 << 05;
A2 = A2 + S3;
A2 = A2 << 02;
800227A8	lui    v0, $800a
800227AC	addiu  v0, v0, $c748 (=-$38b8)
A2 = A2 + V0;
800227B4	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0119;
A1 = S4 + 0019;
A3 = 0006;
S3 = S6 << 10;
S3 = S3 >> 10;
S1 = S3 << 01;
S1 = S1 + S3;
S5 = S1 << 02;
800227DC	lui    at, $800a
800227E0	addiu  at, at, $d7ec (=-$2814)
AT = AT + S5;
A2 = bu[AT + 0000];
V0 = 0080;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
800227FC	jal    func285ac [$800285ac]
[SP + 0018] = w(V0);
A0 = 0118;
A1 = S7 + 0018;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0088;
A3 = 0008;
V0 = 0040;
T0 = 0008;
[SP + 0010] = w(V0);
V0 = 0007;
[SP + 0014] = w(T0);
[SP + 0018] = w(V0);
80022834	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S7 + 000c;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(T0);
[SP + 0018] = w(S2);
80022864	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S7 + 0024;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(T0);
[SP + 0018] = w(S2);
80022894	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 010b;
A1 = S4 + 000c;
800228A4	lui    at, $800a
800228A8	addiu  at, at, $d7e8 (=-$2818)
AT = AT + S5;
A2 = w[AT + 0000];
A3 = 000a;
800228B8	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 010b;
S0 = S4 + 0024;
A1 = S0;
800228CC	lui    at, $800a
800228D0	addiu  at, at, $d7e4 (=-$281c)
AT = AT + S5;
A2 = w[AT + 0000];
A3 = 000a;
800228E0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 0091;
A1 = S0;
800228F0	lui    at, $800a
800228F4	addiu  at, at, $d7ed (=-$2813)
AT = AT + S5;
A2 = bu[AT + 0000];
A3 = 0002;
80022904	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0028;
T0 = 0100;
[SP + 002c] = h(T0);
[SP + 0028] = h(0);
[SP + 002a] = h(0);
8002292C	jal    func26a34 [$80026a34]
[SP + 002e] = h(T0);
A0 = 0016;
A1 = S4 + 0004;
A2 = 0030;
A3 = 0030;
S1 = S1 << 04;
S1 = S1 + 0038;
V0 = 0030;
S3 = S3 + 000d;
[SP + 0010] = w(0);
[SP + 0014] = w(S1);
[SP + 0018] = w(V0);
[SP + 001c] = w(V0);
[SP + 0020] = w(S3);
80022968	jal    func1cf3c [$8001cf3c]
[SP + 0024] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0028;
T0 = 0100;
[SP + 002c] = h(T0);
[SP + 0028] = h(0);
[SP + 002a] = h(0);
80022990	jal    func26a34 [$80026a34]
[SP + 002e] = h(T0);

L22998:	; 80022998
V0 = 0038;
[SP + 0010] = w(V0);
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A2 = S7 << 10;
A2 = A2 >> 10;
800229B4	jal    func1de0c [$8001de0c]
A3 = 016c;
800229BC	jal    func1e040 [$8001e040]
A0 = S0;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800229D8	bne    v0, zero, L22280 [$80022280]
V0 = S6 << 10;
V1 = h[GP + 0164];
V0 = 0014;
800229E8	bne    v1, v0, L22a4c [$80022a4c]
800229EC	nop
V0 = bu[GP + 0096];
800229F4	nop
800229F8	beq    v0, zero, L22a4c [$80022a4c]
800229FC	nop
80022A00	lui    v0, $8006
V0 = hu[V0 + 2d7c];
80022A08	nop
80022A0C	beq    v0, zero, L22a4c [$80022a4c]
80022A10	nop
T0 = w[SP + 0038];
80022A18	nop
80022A1C	bne    t0, zero, L22a4c [$80022a4c]
V0 = 0001;
[GP + 0170] = b(V0);
80022A28	addiu  v0, zero, $fffa (=-$6)
[GP + 02d4] = h(V0);
V0 = 0001;
[GP + 0094] = h(V0);
V0 = hu[GP + 02b0];
V1 = 00ff;
[GP + 0168] = h(V1);
V0 = 0 - V0;
[GP + 02b0] = h(V0);

L22a4c:	; 80022A4C
V0 = hu[GP + 0164];
V1 = hu[GP + 02b0];
A0 = h[GP + 0094];
V0 = V0 + V1;
[GP + 0164] = h(V0);
80022A60	bne    a0, zero, L22ad4 [$80022ad4]
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0014;
80022A70	beq    v0, zero, L22ad4 [$80022ad4]
V0 = 0014;
80022A78	lui    v1, $8006
V1 = hu[V1 + 2d7c];
[GP + 0164] = h(V0);
80022A84	beq    v1, zero, L22ad4 [$80022ad4]
V0 = 0001;
[GP + 0096] = b(V0);
S6 = 0;
V1 = S6 << 10;

loop22a98:	; 80022A98
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
80022AA8	lui    at, $800a
80022AAC	addiu  at, at, $d80c (=-$27f4)
AT = AT + V0;
[AT + 0000] = h(0);
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80022ACC	bne    v0, zero, loop22a98 [$80022a98]
V1 = S6 << 10;

L22ad4:	; 80022AD4
V0 = h[GP + 0164];
80022AD8	nop
V0 = V0 < 0065;
80022AE0	bne    v0, zero, L22aec [$80022aec]
V0 = 0064;
[GP + 0164] = h(V0);

L22aec:	; 80022AEC
V0 = bu[GP + 0096];
80022AF0	nop
80022AF4	beq    v0, zero, L22b28 [$80022b28]
80022AF8	nop
T0 = w[SP + 0038];
80022B00	nop
80022B04	beq    t0, zero, L22b28 [$80022b28]
80022B08	nop
V0 = bu[GP + 02a8];
80022B10	nop
V0 = V0 & 0002;
80022B18	beq    v0, zero, L22b28 [$80022b28]
80022B1C	nop
80022B20	jal    func1fa68 [$8001fa68]
A0 = 002d;

L22b28:	; 80022B28
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
80022B54	jr     ra 
80022B58	nop
////////////////////////////////
// func22b5c
80022B5C	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
80022B68	jal    system_psyq_draw_sync [$80043dd8]
[SP + 0018] = w(S0);
80022B70	bne    v0, zero, L22dd0 [$80022dd0]
80022B74	nop
V0 = w[GP + 0214];
80022B7C	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
80022B8C	lui    v0, $8007
V0 = V0 + 075c;
80022B94	jal    system_psyq_put_disp_env [$800444ac]
A0 = A0 + V0;
V0 = w[GP + 0214];
80022BA0	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
80022BB8	lui    v0, $8007
V0 = V0 + 06a4;
80022BC0	jal    system_psyq_put_draw_env [$800443b0]
A0 = A0 + V0;
V0 = h[GP + 016c];
80022BCC	nop
80022BD0	bne    v0, zero, L22bfc [$80022bfc]
V0 = 0001;
[GP + 016c] = h(V0);
80022BDC	jal    system_psyq_reset_graph [$80043938]
A0 = 0001;
80022BE4	lui    a0, $8007
A0 = A0 + 56f8;
80022BEC	jal    func25c94 [$80025c94]
80022BF0	nop
80022BF4	j      L22c08 [$80022c08]
80022BF8	nop

L22bfc:	; 80022BFC
A0 = w[GP + 0160];
80022C00	jal    system_psyq_draw_otag [$8004433c]
80022C04	nop

L22c08:	; 80022C08
V0 = w[GP + 0214];
V1 = h[GP + 0094];
V0 = V0 ^ 0001;
[GP + 0214] = w(V0);
V0 = 0005;
80022C1C	bne    v1, v0, L22c38 [$80022c38]
V0 = 00ff;
[GP + 0254] = b(V0);
80022C28	jal    func22fe0 [$80022fe0]
80022C2C	nop
80022C30	lui    at, $8009
[AT + 5dd4] = h(0);

L22c38:	; 80022C38
80022C38	jal    func1cb48 [$8001cb48]
80022C3C	nop
V0 = w[GP + 0214];
80022C44	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
80022C54	lui    v0, $8007
80022C58	addiu  v0, v0, $974c (=-$68b4)
A0 = A0 + V0;
[GP + 0160] = w(A0);
80022C64	jal    system_psyq_clear_o_tag [$8004418c]
A1 = 0014;
V0 = w[GP + 0214];
80022C70	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 0a;
80022C88	lui    v0, $8007
V0 = V0 + 7f64;
80022C90	jal    func269c0 [$800269c0]
A0 = A0 + V0;
A0 = w[GP + 0160];
80022C9C	jal    func26a00 [$80026a00]
80022CA0	nop
V1 = h[GP + 0094];
80022CA8	nop
V0 = V1 < 0005;
80022CB0	beq    v0, zero, L22dc0 [$80022dc0]
V0 = V1 << 02;
80022CB8	lui    at, $8001
AT = AT + 032c;
AT = AT + V0;
V0 = w[AT + 0000];
80022CC8	nop
80022CCC	jr     v0 
80022CD0	nop

80022CD4	jal    func21f58 [$80021f58]
80022CD8	nop
80022CDC	j      L22dc0 [$80022dc0]
80022CE0	nop
80022CE4	jal    func21f58 [$80021f58]
80022CE8	nop
80022CEC	jal    func212a8 [$800212a8]
80022CF0	nop
80022CF4	j      L22dc0 [$80022dc0]
80022CF8	nop
A0 = w[GP + 0214];
80022D00	lui    s0, $8007
80022D04	addiu  s0, s0, $96fc (=-$6904)
A0 = A0 << 04;
80022D0C	jal    func469b0 [$800469b0]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
80022D20	jal    system_change_semi_transparency_in_packet [$80046848]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = hu[GP + 0168];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 0160];
A1 = A1 << 04;
80022D88	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
V0 = 0100;
A2 = 005f;
A3 = SP + 0010;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
80022DB0	jal    func26a34 [$80026a34]
[SP + 0016] = h(V0);
V0 = 0005;
[GP + 0094] = h(V0);

L22dc0:	; 80022DC0
V0 = bu[GP + 02a8];
80022DC4	nop
V0 = V0 + 0001;
[GP + 02a8] = b(V0);

L22dd0:	; 80022DD0
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80022DDC	jr     ra 
80022DE0	nop
////////////////////////////////
// func22de4
80022DE4	addiu  sp, sp, $ffe0 (=-$20)
V0 = 0001;
[SP + 0018] = w(RA);
[GP + 016c] = h(0);
80022DF4	lui    at, $8006
[AT + 2dfd] = b(V0);
80022DFC	jal    func15668 [$80015668]
A0 = 0;
A0 = 0;
A1 = 0;
V1 = 0;
[GP + 0180] = b(0);
[GP + 0184] = b(0);

loop22e18:	; 80022E18
80022E18	lui    at, $800a
80022E1C	addiu  at, at, $d7ed (=-$2813)
AT = AT + A1;
V0 = bu[AT + 0000];
A1 = A1 + 000c;
A0 = A0 + 0001;
80022E30	lui    at, $8007
80022E34	addiu  at, at, $9831 (=-$67cf)
AT = AT + V1;
[AT + 0000] = b(0);
80022E40	lui    at, $8007
80022E44	addiu  at, at, $9832 (=-$67ce)
AT = AT + V1;
[AT + 0000] = b(0);
80022E50	lui    at, $8007
80022E54	addiu  at, at, $9833 (=-$67cd)
AT = AT + V1;
[AT + 0000] = b(0);
80022E60	lui    at, $8007
80022E64	addiu  at, at, $9834 (=-$67cc)
AT = AT + V1;
[AT + 0000] = b(0);
80022E70	lui    at, $8007
80022E74	addiu  at, at, $9835 (=-$67cb)
AT = AT + V1;
[AT + 0000] = b(0);
80022E80	lui    at, $8007
80022E84	addiu  at, at, $9830 (=-$67d0)
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = A0 < 0003;
80022E94	bne    v0, zero, loop22e18 [$80022e18]
V1 = V1 + 0006;
80022E9C	lui    a0, $8007
A0 = A0 + 06a4;
V0 = 0064;
[GP + 0164] = h(V0);
80022EAC	addiu  v0, zero, $fffd (=-$3)
80022EB0	lui    a1, $8007
A1 = A1 + 075c;
[GP + 0214] = w(0);
[GP + 0094] = h(0);
[GP + 0096] = b(0);
[GP + 0254] = b(0);
[GP + 02b0] = h(V0);
80022ECC	jal    func21044 [$80021044]
80022ED0	nop
A0 = 0;
80022ED8	addiu  a3, zero, $ffff (=-$1)
A2 = 0001;
V1 = w[GP + 0214];
A1 = 0;
[GP + 015c] = w(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
80022EF8	lui    v1, $8007
80022EFC	addiu  v1, v1, $974c (=-$68b4)
V0 = V0 + V1;
[GP + 0160] = w(V0);

loop22f08:	; 80022F08
80022F08	lui    at, $800a
80022F0C	addiu  at, at, $d808 (=-$27f8)
AT = AT + A1;
V0 = h[AT + 0000];
80022F18	nop
80022F1C	beq    v0, a3, L22f28 [$80022f28]
80022F20	nop
[GP + 015c] = w(A2);

L22f28:	; 80022F28
A0 = A0 + 0001;
V0 = A0 < 0004;
80022F30	bne    v0, zero, loop22f08 [$80022f08]
A1 = A1 + 0006;
A1 = 0001;
V0 = 0006;
80022F40	lui    at, $8007
[AT + 97f9] = b(V0);
V0 = 0001;
80022F4C	lui    at, $8007
[AT + 97f0] = h(V0);
V0 = w[GP + 015c];
V1 = 0006;
80022F5C	lui    at, $8007
[AT + 97f6] = b(0);
80022F64	lui    at, $8007
[AT + 97ec] = h(0);
80022F6C	lui    at, $8007
[AT + 97ee] = h(0);
80022F74	lui    at, $8007
[AT + 97f8] = b(A1);
80022F7C	lui    at, $8007
[AT + 97f2] = h(V1);
80022F84	lui    at, $8007
[AT + 97fc] = b(0);
80022F8C	lui    at, $8007
[AT + 97fd] = b(A1);
80022F94	lui    at, $8007
[AT + 97fa] = b(0);
80022F9C	lui    at, $8007
[AT + 97fb] = b(0);
80022FA4	lui    at, $8007
[AT + 97f4] = h(0);
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 0005;
80022FB8	lui    at, $8007
[AT + 97f7] = b(V0);
80022FC0	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
80022FC8	jal    func3cedc [$8003cedc]
A0 = 0028;
RA = w[SP + 0018];
SP = SP + 0020;
80022FD8	jr     ra 
80022FDC	nop
////////////////////////////////
// func22fe0
80022FE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80022FE8	jal    func159b0 [$800159b0]
80022FEC	nop
V0 = w[GP + 0214];
80022FF4	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
80023004	lui    v0, $8007
V0 = V0 + 075c;
8002300C	jal    system_psyq_put_disp_env [$800444ac]
A0 = A0 + V0;
V0 = w[GP + 0214];
80023018	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
80023030	lui    v0, $8007
V0 = V0 + 06a4;
80023038	jal    system_psyq_put_draw_env [$800443b0]
A0 = A0 + V0;
RA = w[SP + 0010];
SP = SP + 0018;
80023048	jr     ra 
8002304C	nop
////////////////////////////////
// func23050
V0 = w[GP + 00b4];
80023054	jr     ra 
80023058	nop
////////////////////////////////



////////////////////////////////
// func2305c
V1 = w[GP + 250];
[GP + b4] = w(A0);
[GP + 250] = w(A1 - 1);
[GP + 1c8] = w(V1);

if( A0 == 2 )
{
    [GP + 1dc] = w(10);
}
else if( A0 == 4 )
{
    [GP + 1dc] = w(10);
}
else if( A0 == 5 )
{
    [8009a0d3] = b(V1);
    [GP + 188] = w(0);
    [GP + 1dc] = w(10);
}
////////////////////////////////



////////////////////////////////
// func230c4
800230CC	addu   s3, a0, zero
system_cdrom_read_chain();

800230E8	sll    a0, s3, $01
800230EC	addu   a0, a0, s3
800230F0	sll    a0, a0, $03
800230F4	subu   a0, a0, s3
800230F8	sll    a0, a0, $02
800230FC	lui    v1, $8007
80023100	addiu  v1, v1, $06a4
80023104	addu   a0, a0, v1
80023108	addiu  a1, sp, $0018
8002310C	ori    v1, zero, $0005
80023110	sh     v1, $001a(sp)
80023114	ori    v1, zero, $016c
80023118	sh     v1, $001c(sp)
8002311C	ori    v1, zero, $00db
80023120	addu   s0, v0, zero
80023124	sh     zero, $0018(sp)
80023128	jal    func26a94 [$80026a94]
8002312C	sh     v1, $001e(sp)
V1 = w[GP + b4];

80023138	sltiu  v0, v1, $0007
S4 = 0;
8002313C	beq    v0, zero, L234c8 [$800234c8]

80023144	sll    v0, v1, $02
80023148	lui    at, $8001
8002314C	addiu  at, at, $0344
80023150	addu   at, at, v0
80023154	lw     v0, $0000(at)
80023158	nop
8002315C	jr     v0 
80023160	nop

80023164	lw     v0, $01dc(gp)
80023168	nop
8002316C	beq    v0, zero, L23180 [$80023180]
80023170	addiu  v0, v0, $ffff (=-$1)
80023174	sw     v0, $01dc(gp)
80023178	j      L231b8 [$800231b8]
8002317C	nop

L23180:	; 80023180
80023180	bne    s0, zero, L231b8 [$800231b8]
80023184	nop
80023188	lw     v0, $0090(gp)
8002318C	nop
80023190	sll    v0, v0, $02
80023194	lui    at, $8005
80023198	addiu  at, at, $93a8 (=-$6c58)
8002319C	addu   at, at, v0
800231A0	lw     v0, $0000(at)
800231A4	nop
800231A8	jalr   v0 ra
800231AC	addu   a0, zero, zero
[GP + b4] = w(3);

L231b8:	; 800231B8
800231B8	lw     v1, $01dc(gp)
800231BC	nop
800231C0	sll    v0, v1, $01
800231C4	addu   v0, v0, v1
800231C8	lw     v1, $0250(gp)
800231CC	sll    v0, v0, $02
800231D0	mult   v1, v0
800231D4	mflo   a1
800231D8	bgez   a1, L231e4 [$800231e4]
800231DC	nop
800231E0	addiu  a1, a1, $000f

L231e4:	; 800231E4
800231E4	sra    a1, a1, $04
A0 = 126;
A1 = A1 + b;
A2 = 80049248 + V1 * c; // text "Item"
A3 = 7;
func26f44;

80023210	lw     v1, $01dc(gp)
80023214	nop
80023218	sll    v0, v1, $03
8002321C	subu   v0, v0, v1
80023220	sll    v0, v0, $02
80023224	subu   v0, v0, v1
80023228	sll    v0, v0, $02
8002322C	bgez   v0, L23238 [$80023238]
80023230	nop
80023234	addiu  v0, v0, $000f

L23238:	; 80023238
80023238	sra    v0, v0, $04
8002323C	addiu  v0, v0, $0018
80023240	sw     v0, $00ac(gp)
80023244	j      L234c8 [$800234c8]
80023248	nop
8002324C	lw     v0, $01dc(gp)
80023250	nop
80023254	beq    v0, zero, L23268 [$80023268]
80023258	addiu  v0, v0, $ffff (=-$1)
8002325C	sw     v0, $01dc(gp)
80023260	j      L233d4 [$800233d4]

L23268:	; 80023268
80023268	lw     v0, $0090(gp)
8002326C	nop
80023270	sll    v0, v0, $02
80023274	lui    at, $8005
80023278	addiu  at, at, $93a8 (=-$6c58)
8002327C	addu   at, at, v0
80023280	lw     v1, $0000(at)
80023284	ori    v0, zero, $0003
80023288	sw     v0, $00b4(gp)
8002328C	jalr   v1 ra
80023290	nop
80023294	j      L233d4 [$800233d4]

8002329C	lw     v1, $01dc(gp)
800232A0	nop
800232A4	slti   v0, v1, $000f
800232A8	beq    v0, zero, L232bc [$800232bc]
800232AC	addiu  v0, v1, $0001
800232B0	sw     v0, $01dc(gp)
800232B4	j      L232c4 [$800232c4]
800232B8	ori    a0, zero, $0126

L232bc:	; 800232BC
800232BC	sw     zero, $00b4(gp)
800232C0	ori    a0, zero, $0126

L232c4:	; 800232C4

800232CC	lw     v1, $0250(gp)
[GP + ac] = w(18);

A1 = b;
A2 = 80049248 + V1 * c; // text "Item"
A3 = 7;
func26f44;

800232F4	j      L234c8 [$800234c8]
800232F8	nop
800232FC	lw     v1, $027c(gp)
[GP + ac] = w(84);

if (V1 != 1)
{
    S4 = h[GP + 164] * 5 - 64;
}

S0 = 0;
loop23334:	; 80023334
    if ((hu[GP + 208] >> S0) & 1) // visibility mask
    {
        A0 = 126;
        A1 = S4 + S0 * c + b;
        A2 = 80049248 + S0 * c;
        if ((hu[GP + 20c] >> S0) & 1)
        {
            A3 = 0;
        }
        else
        {
            A3 = 7;
        }
        func26f44;
    }

    S0 = S0 + 1;
    V0 = S0 < a;
8002337C	bne    v0, zero, loop23334 [$80023334]

80023384	j      L234c8 [$800234c8]
80023388	nop
8002338C	lw     v0, $01dc(gp)
80023390	nop
80023394	beq    v0, zero, L233c8 [$800233c8]
80023398	addiu  v0, v0, $ffff (=-$1)
8002339C	sw     v0, $01dc(gp)
800233A0	bne    v0, zero, L233d4 [$800233d4]

800233A8	lw     v1, $027c(gp)
800233AC	ori    v0, zero, $0002
800233B0	bne    v1, v0, L233d8 [$800233d8]

800233B8	addiu  v0, zero, $ffff (=-$1)
800233BC	sw     v0, $027c(gp)
800233C0	j      L233cc [$800233cc]
800233C4	ori    v0, zero, $0001

L233c8:	; 800233C8
800233C8	ori    v0, zero, $0006

L233cc:	; 800233CC
800233CC	sw     v0, $00b4(gp)

L233d4:	; 800233D4
800233D0	ori    a0, zero, $0126

L233d8:	; 800233D8
800233D8	lw     v0, $01c8(gp)

A1 = b;
A2 = 90049248 + V0 * c;
A3 = 7;
func26f44;

800233FC	ori    v0, zero, $0018
80023400	sw     v0, $00ac(gp)
80023404	j      L234c8 [$800234c8]
80023408	nop
8002340C	lw     v1, $01dc(gp)
80023410	nop
80023414	slti   v0, v1, $000f
80023418	beq    v0, zero, L2342c [$8002342c]
8002341C	addiu  v0, v1, $0001
80023420	sw     v0, $01dc(gp)
80023424	j      L23434 [$80023434]
80023428	nop

L2342c:	; 8002342C
8002342C	ori    v0, zero, $0001
80023430	sw     v0, $00b4(gp)

L23434:	; 80023434
80023434	lw     v1, $0188(gp)
80023438	nop
8002343C	sll    v0, v1, $01
80023440	addu   v0, v0, v1
80023444	lw     v1, $01c8(gp)
80023448	sll    v0, v0, $02
8002344C	mult   v1, v0
80023450	mflo   a1
80023454	bgez   a1, L23460 [$80023460]
80023458	nop
8002345C	addiu  a1, a1, $000f

L23460:	; 80023460
80023460	sra    a1, a1, $04
80023464	ori    a0, zero, $0126
80023468	addiu  a1, a1, $000b
8002346C	sll    a2, v1, $01
80023470	addu   a2, a2, v1
80023474	sll    a2, a2, $02
80023478	lui    v0, $8005
8002347C	addiu  v0, v0, $9248 (=-$6db8)
80023480	addu   a2, a2, v0
80023484	jal    func26f44 [$80026f44]
80023488	ori    a3, zero, $0007
8002348C	lw     v1, $0188(gp)
80023490	nop
80023494	sll    v0, v1, $03
80023498	subu   v0, v0, v1
8002349C	sll    v0, v0, $02
800234A0	subu   v0, v0, v1
800234A4	sll    v0, v0, $02
800234A8	bgez   v0, L234b4 [$800234b4]
800234AC	nop
800234B0	addiu  v0, v0, $000f

L234b4:	; 800234B4
800234B4	sra    v0, v0, $04
800234B8	addiu  v0, v0, $0018
800234BC	sw     v0, $00ac(gp)
800234C0	addiu  v0, v1, $0001
800234C4	sw     v0, $0188(gp)

L234c8:	; 800234C8
800234C8	lw     v1, $027c(gp)
800234CC	ori    v0, zero, $0001
800234D0	bne    v1, v0, L23528 [$80023528]
800234D4	addiu  s0, sp, $0020
800234D8	sll    a0, s3, $01
800234DC	addu   a0, a0, s3
800234E0	sll    a0, a0, $03
800234E4	subu   a0, a0, s3
800234E8	sll    a0, a0, $02
800234EC	lui    v0, $8007
800234F0	addiu  v0, v0, $06a4
800234F4	addu   a0, a0, v0
800234F8	addiu  a1, sp, $0018
800234FC	ori    v0, zero, $011a
80023500	sh     v0, $0018(sp)
80023504	addiu  v0, s4, $0008
80023508	sh     v0, $001a(sp)
8002350C	lw     v0, $00ac(gp)
80023510	ori    v1, zero, $0056
80023514	sh     v1, $001c(sp)
80023518	addiu  v0, v0, $fffa (=-$6)
8002351C	jal    func26a94 [$80026a94]
80023520	sh     v0, $001e(sp)
80023524	addiu  s0, sp, $0020

L23528:	; 80023528
[S0 + 0] = h(116);
[S0 + 2] = h(S4 + 5);
[S0 + 4] = h(56);
[S0 + 6] = h(w[GP + ac]);

A0 = S0;
func1e040;

8002354C	lw     v0, $00b4(gp)
80023550	nop
80023554	sltiu  v0, v0, $0002
80023558	bne    v0, zero, L235f8 [$800235f8]
8002355C	ori    s0, zero, $00ff
80023560	lui    s1, $8007
80023564	addiu  s1, s1, $96fc (=-$6904)
80023568	lw     a0, $0214(gp)
8002356C	lw     v0, $01dc(gp)
80023570	sll    a0, a0, $04
80023574	addu   a0, a0, s1
80023578	sll    v0, v0, $04
8002357C	jal    func469b0 [$800469b0]
80023580	subu   s0, s0, v0
80023584	lw     a0, $0214(gp)
80023588	ori    a1, zero, $0001
8002358C	sll    a0, a0, $04
80023590	jal    system_change_semi_transparency_in_packet [$80046848]
80023594	addu   a0, a0, s1
80023598	lw     v0, $0214(gp)
8002359C	ori    v1, zero, $0180
800235A0	sll    v0, v0, $04
800235A4	addu   v0, v0, s1
800235A8	sh     v1, $000c(v0)
800235AC	sb     s0, $0004(v0)
800235B0	lw     v1, $0214(gp)
800235B4	ori    a0, zero, $00e0
800235B8	sh     zero, $0008(v0)
800235BC	sh     zero, $000a(v0)
800235C0	sh     a0, $000e(v0)
800235C4	sll    v1, v1, $04
800235C8	addu   v1, v1, s1
800235CC	sb     s0, $0005(v1)
800235D0	lw     v0, $0214(gp)
800235D4	nop
800235D8	sll    v0, v0, $04
800235DC	addu   v0, v0, s1
800235E0	sb     s0, $0006(v0)
800235E4	lw     a1, $0214(gp)
800235E8	lw     a0, $0160(gp)
800235EC	sll    a1, a1, $04
800235F0	jal    system_add_render_packet_to_queue [$80046794]
800235F4	addu   a1, a1, s1

L235f8:	; 800235F8
800235F8	addu   a0, zero, zero
800235FC	ori    a1, zero, $0001
80023600	ori    a2, zero, $005f
80023604	addiu  a3, sp, $0018
80023608	ori    v0, zero, $00ff
8002360C	sh     zero, $0018(sp)
80023610	sh     zero, $001a(sp)
80023614	sh     v0, $001c(sp)
80023618	jal    func26a34 [$80026a34]
8002361C	sh     v0, $001e(sp)
80023620	addiu  a1, sp, $0018
80023624	lw     v1, $0214(gp)
80023628	ori    v0, zero, $0005
8002362C	sh     v0, $001a(sp)
80023630	ori    v0, zero, $016c
80023634	sh     v0, $001c(sp)
80023638	ori    v0, zero, $00db
8002363C	sh     v0, $001e(sp)
80023640	lui    v0, $8007
80023644	addiu  v0, v0, $06a4
80023648	sh     zero, $0018(sp)
8002364C	sll    a0, v1, $01
80023650	addu   a0, a0, v1
80023654	sll    a0, a0, $03
80023658	subu   a0, a0, v1
8002365C	sll    a0, a0, $02
80023660	jal    func26a94 [$80026a94]
80023664	addu   a0, a0, v0
////////////////////////////////



////////////////////////////////
// func2368c
8002368C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S2);
80023694	lui    s2, $800a
80023698	addiu  s2, s2, $a0c8 (=-$5f38)
A0 = S2;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 000a;
[SP + 003c] = w(S1);
S1 = 0001;
[SP + 0044] = w(RA);
[SP + 0038] = w(S0);
[GP + 0220] = w(0);
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S1);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S1);
800236E8	jal    func26448 [$80026448]
[SP + 0034] = w(0);
A0 = S2 + 0012;
A1 = 0;
A2 = 0;
A3 = 0001;
S0 = 0003;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S1);
[SP + 0020] = w(S0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S1);
80023728	jal    func26448 [$80026448]
[SP + 0034] = w(0);
A0 = S2 + 0024;
A1 = 0;
A2 = 0;
A3 = 0001;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S1);
[SP + 0020] = w(S0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S1);
80023764	jal    func26448 [$80026448]
[SP + 0034] = w(0);
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
80023780	jr     ra 
80023784	nop
////////////////////////////////



////////////////////////////////
// system_get_hours_from_seconds
if (A0 > 57e3f)
{
    A0 = 57e3f;
}

return (A0 / w[80049474]) * a + (A0 % w[80049474]) / w[80049478];
////////////////////////////////



////////////////////////////////
// system_get_minutes_from_seconds
if (A0 > 57e3f)
{
    A0 = 57e3f;
}

A0 = A0 % w[80049474];
A0 = A0 % w[80049478];

return (A0 / w[8004947c]) * a + (A0 % w[8004947c]) / w[80049480];
////////////////////////////////



////////////////////////////////
// system_get_seconds_from_seconds
if (A0 > 57e3f)
{
    A0 = 57e3f;
}

A0 = A0 % w[80049474];
A0 = A0 % w[80049478];
A0 = A0 % w[8004947c];
A0 = A0 % w[80049480];

return (A0 / w[80049484]) * a + (A0 % w[80049484]) / w[80049488];
////////////////////////////////



////////////////////////////////
// func23ac4
80023AC4
V0 = 0002;
[GP + 027c] = w(V0);
80023ACC	jr     ra 
80023AD0	nop
////////////////////////////////



////////////////////////////////
// func23ad4

[SP + 478] = w(A0);

if( w[GP + 24c] != 0 )
{
    func26090;
}



[GP + 208] = h(hu[8009c6e4 + 0bc0]); // menu visibility mask
A1 = hu[8009c6e4 + 0bc2]; // menu locking mask

[GP + 20c] = h(A1);

if( bu[8009c6e4 + 0e13] & 1 ) // little cloud event?
{
    [GP + 20c] = h(A1 | 0041);
}



if( w[GP + b4] == 1 && w[GP + 27c] == 1 )
{
    A0 = 8009a0c8 + w[GP + 220] * 12;
    func264a8;



    if( w[GP + 220] == 0 )
    {
        if( ( hu[80062d7c] & 0020 ) && ( ( hu[GP + 208] >> b[8009a0c8 + b] ) & 1 ) && ( ( ( hu[GP + 208] >> hu[GP + 20c] ) & 1 ) == 0 ) ) // confirm and allowed to do it
        {
            if( b[8009a0c8 + b] != 5 )
            {
                A0 = 1;
                system_menu_sound;

                V0 = b[8009a0c8 + b];
                if( V0 == 0 || V0 == 7 || V0 == 8 || V0 == 9 ) // item config phs save menu
                {
                    A0 = 2;
                    V0 = b[8009a0c8 + b];
                    A1 = bu[80049450 + V0];
                    func2305c;

                    V0 = b[8009a0c8 + b];
                    A0 = bu[80049450 + V0];
                    func2120c;

                    if( b[8009a0c8 + b] == 8 ) // phs menu
                    {
                        A0 = 1c3;
                        system_menu_sound;
                    }
                }
                else if( V0 == 1 || V0 == 2 || V0 == 3 || V0 == 4 || V0 == 6 ) // magic materia equip status limit menu
                {
                    [GP + 220] = w(1);
                }
            }
            else // order menu
            {
                [GP + 220] = w(2);
                [GP + 23c] = w(0);
            }
        }
        else
        {
            if( hu[80062d7c] & 0040 ) // cancel
            {
                A0 = 4;
                system_menu_sound;

                [GP + 2b0] = h(3);
                [GP + 27c] = w(2);
            }
        }
    }
    else if( w[GP + 220] == 1 )
    {
        if( hu[80062d7c] & 0020 == 0 )
        {
            if( hu[80062d7c] & 0040 != 0 ) // cancel
            {
                A0 = 4;
                system_menu_sound;

                [GP + 220] = w(0);
            }
        }
        else // confirm
        {
            V0 = b[8009a0c8 + 12 + b];

            if(  bu[8009c6e4 + 4f8 + V0] == ff ) // party member slot
            {
                A0 = 3;
                system_menu_sound;
            }
            else
            {
                A0 = 1;
                system_menu_sound;

                V0 = b[8009a0c8 + b];
                A1 = bu[80049450 + V0];
                A0 = 2;
                func2305c;

                V0 = b[8009a0c8 + b];
                A0 = bu[80049450 + V0];
                80023DE8	jal    func2120c [$8002120c]

                [GP + 220] = w(0);
                [GP + 228] = w(b[8009a0e5]);
            }
        }
    }
    else if( w[GP + 220] == 2 )
    {
        if( hu[80062d7c] & 0020 == 0 )
        {
            if( hu[80062d7c] & 0040 != 0 ) // cancel
            A0 = 4;
            system_menu_sound;

            if( w[GP + 23c] != 0 )
            {
                [GP + 23c] = w(w[GP + 23c] - 1);
            }
            else
            {
                [GP + 220] = w(0);
            }
        }
        else // confirm
        {
            if( w[GP + 23c] == 0 )
            {
                A0 = 1;
                system_menu_sound;

                [GP + 23c] = w(1);
                [GP + 2d8] = w(b[8009a0c8 + 2 * 12 + b]);
            }
            else
            {
                [GP + 23c] = w(0);

                if( w[GP + 2d8] == b[8009a0c8 + 2 * 12 + b] )
                {
                    V1 = w[GP + 2d8];
                    V1 = bu[8009c6e4 + 04f8 + V1 ];
                    if( V1 != ff )
                    {
                        V0 = w[800491d0 + V1 * 4];
                        [8009c6e4 + 54 + V0 * 84 + 20] = b(bu[8009c6e4 + 54 + V0 * 84 + 20] ^ 1); // char order

                        A0 = 1;
                        system_menu_sound;
                    }
                }
                else
                {
                    A0 = 1;
                    system_menu_sound;

                    V1 = b[8009a0c8 + 2 * 12 + b];
                    V0 = 8009c6e4 + 04f8 + w[GP + 2d8];
                    [V0] = b(bu[8009cbdc + V1]);
                    A0 = bu[V0];
                    V0 = b[8009a0c8 + 2 * 12 + b];
                    [8009cbdc + V0] = b(A0);

                    A3 = SP + 38;
                    A2 = 8009d84c + b[8009a0c8 + 2 * 12 + b] * 440;
                    T0 = A2 + 440;

                    loop23f64:	; 80023F64
                        [A3 + 0] = w(w[A2 + 0]);
                        [A3 + 4] = w(w[A2 + 4]);
                        [A3 + 8] = w(w[A2 + 8]);
                        [A3 + c] = w(w[A2 + c]);
                        A2 = A2 + 10;
                        A3 = A3 + 10;
                    80023F88	bne    a2, t0, loop23f64 [$80023f64]

                    V1 = b[8009a0c8 + 2 * 12 + b];
                    A0 = 8009d84c;
                    V0 = V1 * 440;
                    V1 = w[GP + 2d8];
                    A3 = V0 + A0;
                    V0 = V1 * 440;
                    A2 = V0 + A0;
                    T0 = A2 + 440;

                    loop23fc8:	; 80023FC8
                        [A3 + 0] = w(w[A2 + 0]);
                        [A3 + 4] = w(w[A2 + 4]);
                        [A3 + 8] = w(w[A2 + 8]);
                        [A3 + c] = w(w[A2 + c]);
                        A2 = A2 + 10;
                        A3 = A3 + 10;
                    80023FEC	bne    a2, t0, loop23fc8 [$80023fc8]

                    A3 = SP + 38;
                    T0 = SP + 478;
                    V0 = w[GP + 2d8];
                    A0 = 8009d84c;
                    V1 = V0 * 440;
                    A2 = V1 + A0;

                    loop24018:	; 80024018
                        [A2 + 0] = w(w[A3 + 0]);
                        [A2 + 4] = w(w[A3 + 4]);
                        [A2 + 8] = w(w[A3 + 8]);
                        [A2 + c] = w(w[A3 + c]);
                        A2 = A2 + 10;
                        A3 = A3 + 10;
                    8002403C	bne    a3, t0, loop24018 [$80024018]

                    S2 = SP + 30;
                    A0 = SP + 30;
                    S3 = 100;
                    S5 = 8009a0c8 + 2 * 12 + b;
                    S0 = 1;
                    [SP + 30] = h(S3);
                    [SP + 34] = h(S3);
                    [SP + 32] = h(b[S5] + 1ed);
                    A1 = w[GP + 2d8];
                    S6 = 800756f8;
                    [SP + 36] = h(S0);
                    A1 = S6 + A1 * 200;
                    system_psyq_store_image();

                    A1 = b[S5];
                    V0 = w[GP + 2d8];
                    A0 = SP + 30;
                    [SP + 30] = h(S3);
                    [SP + 34] = h(S3);
                    [SP + 36] = h(S0);
                    A1 = S6 + A1 * 200;
                    V0 = V0 + 1ed;
                    [SP + 32] = h(V0);
                    system_psyq_store_image();

                    800240C0	addu   a0, s2, zero
                    800240C4	ori    a1, zero, $0340
                    800240C8	ori    a2, zero, $0100
                    800240CC	ori    s4, zero, $03c0
                    800240D0	ori    s1, zero, $0018
                    800240D4	lw     v1, $02d8(gp)
                    800240D8	ori    s0, zero, $0030
                    800240DC	sh     s4, $0030(sp)
                    800240E0	sh     s1, $0034(sp)
                    800240E4	sh     s0, $0036(sp)
                    800240E8	sll    v0, v1, $01
                    800240EC	addu   v0, v0, v1
                    800240F0	sll    v0, v0, $04
                    800240F4	addiu  v0, v0, $0138
                    800240FC	sh     v0, $0032(sp)
                    800240F8	jal    system_psyq_move_image [$800440c8]

                    A0 = 0;
                    system_psyq_draw_sync();

                    A0 = S2;
                    A1 = 3c0;
                    [SP + 30] = h(S4);
                    [SP + 34] = h(S1);
                    [SP + 36] = h(S0);
                    A2 = w[GP + 2d8] * 30 + 138;
                    [SP + 32] = h(b[S5] * 30 + 138);
                    80024144	jal    system_psyq_move_image [$800440c8]

                    A0 = 0;
                    system_psyq_draw_sync();

                    A0 = S2;
                    A1 = 3c0;
                    V1 = b[S5];
                    [SP + 30] = h(340);
                    [SP + 32] = h(S3);
                    [SP + 34] = h(S1);
                    [SP + 36] = h(S0);
                    A2 = V1 * 30 + 138;
                    80024180	jal    system_psyq_move_image [$800440c8]

                    A0 = 0;
                    system_psyq_draw_sync();

                    A0 = S6;
                    80024190	jal    func25c94 [$80025c94]

                    A0 = 0;
                    system_psyq_draw_sync();
                }
            }
        }
    }
}



if( w[GP + b4] == 1 )
{
    if (w[GP + 27c] == 1)
    {
        if( w[GP + 220] == 0 )
        {
            A0 = 10b;
            A1 = b[8009a0c8 + b] * c + d;
            func1eb2c; // cursor
        }
        else if( w[GP + 220] == 1 )
        {
            if( w[SP + 478] & 2 )
            {
                A0 = 10b;
                A1 = b[8009a0c8 + b] * c + d;
                func1eb2c; // cursor
            }

            V1 = w[GP + 220];
            A0 = 0;
            A1 = b[8009a0c8 + V1 * 24 + b] * 3c + 2f;
            func1eb2c; // cursor
        }
        else if( w[GP + 220] == 2 )
        {
            if( w[SP + 478] & 2 )
            {
                if( w[GP + 23c] != 0 )
                {
                    A0 = -4;
                    A1 = w[GP + 2d8] * 3c + 2b;
                    func1eb2c; // cursor
                }

                A0 = 10b;
                A1 = b[8009a0c8 + b] * c + d;
                func1eb2c; // cursor
            }

            V1 = w[GP + 220];
            A0 = 0;
            A1 = b[8009a0d3 + V1 * 24] * 3c + 2f;
            func1eb2c; // cursor
        }
    }
}



80024310	addiu  s2, sp, $0030
80024314	addu   a1, s2, zero
80024318	lw     v1, $0214(gp)
8002431C	ori    v0, zero, $0005
80024320	sh     v0, $0032(sp)
80024324	ori    v0, zero, $016c
80024328	sh     v0, $0034(sp)
8002432C	ori    v0, zero, $00db
80024330	sh     v0, $0036(sp)
80024334	lui    v0, $8007
80024338	addiu  v0, v0, $06a4
8002433C	sh     zero, $0030(sp)
80024340	sll    a0, v1, $01
80024344	addu   a0, a0, v1
80024348	sll    a0, a0, $03
8002434C	subu   a0, a0, v1
80024350	sll    a0, a0, $02
80024354	jal    func26a94 [$80026a94]
80024358	addu   a0, a0, v0

A0 = w[GP + 214];
func230c4; // draw menu



// block of fieldname
A0 = c0;
A1 = 11c - h[GP + 164] * 4.2f + 6;
A2 = 8009d5f0; // text field name
A3 = 7;
func26f44;

[SP + 28] = h(b8);
[SP + 2a] = h(11c - h[GP + 164] * 4.2f);
[SP + 2c] = h(b4);
[SP + 2e] = h(18);

A0 = SP + 28;
func1e040;



// block of time/gil
S3 = 1ce - h[GP + 164] * 9.2f;

A0 = S3 + 4;
A1 = aa;
A2 = 800492f0; // text "Time"
A3 = 7;
func26f44;

A0 = S3 + 5;
A1 = b8;
A2 = 800492fc; // text "Gil"
A3 = 7;
func26f44;

A0 = w[8009c6e4 + 0b80];
system_get_hours_from_seconds;

A0 = S3 + 1f;
A1 = ac;
A2 = V0;
A3 = 2;
A4 = 7;
func28e00;

A0 = S3 + 2c;
A1 = ad;
A2 = d5;
if (w[8009c6e4 + 0b88] < 7fff)
{
    A3 = 0;
}
else
{
    A3 = 7;
}
system_draw_single_menu_font_character;

A0 = w[8009d264];
system_get_minutes_from_seconds;

A0 = S3 + 32;
A1 = ac;
A2 = V0; // minutes
A3 = 2;
A4 = 7;
func29114;


A0 = S3 + 3e;
A1 = ad;
A2 = d5;
A3 = 7;
system_draw_single_menu_font_character;

A0 = w[8009d264];
system_get_seconds_from_seconds;

A0 = S3 + 43;
A1 = ac;
A2 = V0; // seconds
A3 = 2;
A4 = 7;
func29114;

A0 = S3 + b;
A1 = ba;
A2 = w[8009c6e4 + 0b7c]; // gil
A3 = a;
A4 = 7;
func28e00;

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 30;
[SP + 30] = h(0);
[SP + 32] = h(0);
[SP + 34] = h(100);
[SP + 36] = h(100);
func26a34;


[SP + 28] = h(S3);
[SP + 2a] = h(a4);
[SP + 2c] = h(56);
[SP + 2e] = h(24);

A0 = SP + 28
func1e040;



S3 = h[GP + 164] * 9.2 - b8;

y_pos = 11;
S2 = 0;
L245bc:	; 800245BC
    V0 = bu[8009cdbc + S2];

    if (V0 != ff)
    {
        S5 = bu[800491d0 + V0 * 4];
        S1 = S5 * 84;

        A0 = S3 + 66;
        A1 = y_pos + e;
        A2 = S2;
        func20b68;

        A0 = S3 + ((bu[8009c6e4 + 0054 + S1 + 20] ^ 1) & 1) * 18 + 16; // char order
        A1 = y_pos + c;
        A2 = 30;
        A3 = 30;
        A4 = 0;
        A5 = S2 * 30 + 38;
        A6 = 30;
        A7 = 30;
        A8 = S2 + d;
        A9 = 0;
        80024668	jal    func1cf3c [$8001cf3c]



        A0 = S3 + cb;
        A1 = y_pos + 1d;
        A2 = bu[8009c6e4 + 0054 + S1 + 21]; // level progress bar
        A3 = 6;
        A4 = 80;
        A5 = 20;
        A6 = 20;
        func285ac;

        V0 = bu[8009c6e4 + 0054 + S1 + f]; // limit progress bar
        if (V0 == ff)
        {
            800246C0	lw     t3, $0478(sp)
            800246C4	nop
            800246C8	sra    v0, t3, $01
            800246CC	andi   v0, v0, $0007
            800246D0	sll    v1, v0, $01
            800246D4	addu   v1, v1, v0
            T2 = bu[8004948c + V1];
            800246E8	lui    at, $8005
            800246EC	addiu  at, at, $948d (=-$6b73)
            800246F0	addu   at, at, v1
            800246F4	lbu    t1, $0000(at)
            800246F8	lui    at, $8005
            800246FC	addiu  at, at, $948e (=-$6b72)
            80024700	addu   at, at, v1
            80024704	lbu    t0, $0000(at)
        }
        else
        {
            V1 = b[8009c757 + S1];
            if (V1 & 10)
            {
                80024730	lui    t2, $8005
                80024734	lbu    t2, $948c(t2)
                80024738	lui    t1, $8005
                8002473C	lbu    t1, $948d(t1)
                80024740	lui    t0, $8005
                80024744	lbu    t0, $948e(t0)
            }
            else if (V1 & 20)
            {
                80024758	lui    t2, $8005
                8002475C	lbu    t2, $9492(t2)
                80024760	lui    t1, $8005
                80024764	lbu    t1, $9493(t1)
                80024768	lui    t0, $8005
                8002476C	lbu    t0, $9494(t0)
            }
            else
            {
                T2 = 80;
                T1 = 20;
                T0 = 50;
            }
        }

        80024780	sll    v0, s5, $05
        80024784	addu   v0, v0, s5
        80024788	sll    v0, v0, $02
        V0 = b[8009c747 + V0] * 3d;
        A1 = y_pos + 32;
        A2 = V0 >> 8;
        A0 = S3 + cb;
        A3 = 6;
        A4 = T2;
        A5 = T1;
        A6 = T0;
        func285ac;

        S0 = S3 + ca;
        A0 = S0; // x
        A1 = y_pos + 1c; // y
        A2 = 88; // tex x
        A3 = 8; // tex y
        A4 = 40; // width
        A5 = 8; // height
        A6 = 7; // colour
        A7 = 0;
        80024814	jal    func28ca0 [$80028ca0]

        8002481C	addu   a0, s0, zero
        A1 = y_pos + 31;
        8002482C	ori    a2, zero, $0088
        80024830	ori    a3, zero, $0008
        80024834	ori    t3, zero, $0040
        80024838	sw     t3, $0010(sp)
        8002483C	ori    t3, zero, $0008
        80024840	sw     t3, $0014(sp)
        80024844	ori    t3, zero, $0007
        80024848	sw     t3, $0018(sp)
        8002484C	jal    func28ca0 [$80028ca0]
        80024850	sw     zero, $001c(sp)

        A0 = S3 + fa;
        80024858	lui    t3, $8005
        8002485C	addiu  t3, t3, $91d0 (=-$6e30)
        80024860	lui    at, $800a
        80024864	addiu  at, at, $cbdc (=-$3424)
        80024868	addu   at, at, s2
        8002486C	lbu    v0, $0000(at)
        A1 = y_pos + 28;
        80024874	sll    v0, v0, $02
        80024878	addu   v0, v0, t3
        8002487C	lw     v1, $0000(v0)

        A2 = bu[8009c6e4 + 0054 + V1 * 84 + e]; // current limit level
        A3 = 1;
        A4 = 7;
        func28e00;




        800248AC	addu   a0, zero, zero
        800248B0	ori    a1, zero, $0001
        800248B4	ori    a2, zero, $003f
        800248B8	addiu  a3, sp, $0030
        800248BC	ori    v0, zero, $0100
        800248C0	sh     zero, $0030(sp)
        800248C4	sh     zero, $0032(sp)
        800248C8	sh     v0, $0034(sp)
        800248D0	sh     v0, $0036(sp)
        800248CC	jal    func26a34 [$80026a34]


        A0 = S3 + ba;
        A1 = y_pos + 11;
        A2 = 80049308; // text "next level"
        A3 = 7;
        func26f44;

        A0 = S3 + ba;
        A1 = y_pos + 26;
        A2 = 80049314; // text "Limit level"
        A3 = 7;
        func26f44;
    }

    y_pos = y_pos + 3c;

    80024914	addiu  s2, s2, $0001
    8002491C	slti   v0, s2, $0003
80024924	bne    v0, zero, L245bc [$800245bc]

[SP + 28] = h(S3);
[SP + 2a] = h(11);
[SP + 2c] = h(12c);
[SP + 2e] = h(be);

A0 = SP + 28;
func1e040;

80024950	lw     v0, $027c(gp)
80024954	nop
80024958	beq    v0, zero, L24970 [$80024970]
8002495C	ori    s0, zero, $0002
80024960	beq    v0, s0, L249a4 [$800249a4]
80024964	nop
80024968	j      L249d0 [$800249d0]
8002496C	nop

L24970:	; 80024970
V0 = h[GP + 164];
V1 = h[GP + 2b0];
[GP + 164] = h(V0 + V1);

8002498C	slti   v0, v0, $0014
80024990	beq    v0, zero, L249d0 [$800249d0]
80024994	ori    v0, zero, $0014
80024998	sh     v0, $0164(gp)
8002499C	j      L249cc [$800249cc]
800249A0	ori    v0, zero, $0001

L249a4:	; 800249A4
800249A4	lhu    v0, $0164(gp)
800249A8	lhu    v1, $02b0(gp)
800249AC	nop
800249B0	addu   v0, v0, v1
800249B4	sh     v0, $0164(gp)
800249B8	sll    v0, v0, $10
800249BC	sra    v0, v0, $10
800249C0	slti   v0, v0, $0065
800249C4	bne    v0, zero, L249d0 [$800249d0]
800249C8	addiu  v0, zero, $ffff (=-$1)

L249cc:	; 800249CC
800249CC	sw     v0, $027c(gp)

L249d0:	; 800249D0
////////////////////////////////



////////////////////////////////
// func24a04
80024A04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024A0C	lui    a0, $8007
A0 = A0 + 075c;
80024A14	jal    system_psyq_put_disp_env [$800444ac]
80024A18	nop
80024A1C	lui    a0, $8007
A0 = A0 + 0700;
80024A24	jal    system_psyq_put_draw_env [$800443b0]
80024A28	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024A34	jr     ra 
80024A38	nop
////////////////////////////////



////////////////////////////////
// func24a3c
// A0 - pointer to tutorial settings
[GP + b4] = w(1);

80024A60	sw     zero, $027c(gp)
80024A64	sw     zero, $01c8(gp)
80024A68	sw     zero, $0250(gp)

[GP + 8c] = w(0);
[GP + 90] = w(0);

80024A74	lui    at, $8006
80024A78	sb     zero, $2dfd(at)
if( A0 == 0 )
{
    80024A80	addu   a1, zero, zero
    80024A84	addu   a0, zero, zero
    80024A88	jal    func1f6e4 [$8001f6e4]
    80024A8C	addu   a2, zero, zero
    80024A90	lui    at, $8006
    80024A94	sw     zero, $2fa0(at)
}
else
{
    [GP + 150] = w(14);
    [GP + 158] = w(A0);
    [80062fa0] = w(1); // tutorial ON
}

80024AB0	lui    s0, $800a
80024AB4	lbu    s0, $d2a4(s0)
80024AB8	nop
80024ABC	andi   v0, s0, $0004
80024AC0	beq    v0, zero, L24ad4 [$80024ad4]
80024AC4	ori    v0, zero, $0001
80024AC8	sb     v0, $02e0(gp)
80024ACC	j      L24adc [$80024adc]
80024AD0	addu   s0, zero, zero

L24ad4:	; 80024AD4
80024AD4	sb     zero, $02e0(gp)
80024AD8	addu   s0, zero, zero

L24adc:	; 80024ADC
80024ADC	ori    s1, zero, $00ff

loop24ae0:	; 80024AE0
80024AE0	andi   a0, s0, $ffff
80024AE4	lui    at, $800a
80024AE8	addiu  at, at, $cbdc (=-$3424)
80024AEC	addu   at, at, a0
80024AF0	lbu    v0, $0000(at)
80024AF4	nop
80024AF8	beq    v0, s1, L24b18 [$80024b18]
80024AFC	nop
80024B00	jal    system_init_player_stat_from_equip [$80020058]
80024B04	nop
80024B08	jal    system_init_player_stat_from_materia [$8001786c]
80024B0C	andi   a0, s0, $00ff
80024B10	jal    system_calculate_total_lure_gil_preemptive_value [$80017678]
80024B14	nop

L24b18:	; 80024B18
80024B18	addiu  s0, s0, $0001
80024B1C	andi   v0, s0, $ffff
80024B20	sltiu  v0, v0, $0003
80024B24	bne    v0, zero, loop24ae0 [$80024ae0]
80024B28	nop
80024B2C	lui    a0, $8007
80024B30	addiu  a0, a0, $06a4
80024B34	lui    a1, $8007
80024B38	addiu  a1, a1, $075c
80024B3C	jal    func21044 [$80021044]
80024B40	addu   s0, zero, zero
[GP + 164] = h(64);
[GP + 2b0] = h(-3);

80024B54	jal    func25cd4 [$80025cd4]
80024B58	addiu  a0, sp, $0020
80024B5C	lui    a0, $8007
80024B60	addiu  a0, a0, $56f8
80024B64	jal    func25c94 [$80025c94]
80024B68	addiu  s4, zero, $ffff (=-$1)
80024B6C	sw     zero, $027c(gp)
80024B70	jal    func2368c [$8002368c]
80024B74	nop

80024B80	addiu  s1, sp, $0720
80024B8C	sw     zero, $0214(gp)

L24b90:	; 80024B90
    func1cb48(); // update pressed repeated buttons mask

    [80062f24] = w(80077f64 + w[GP + 214] * 3400);

    A0 = 80069844 + w[GP + 214] * 50;
    [GP + 160] = w(A0);
    A1 = 14;
    system_psyq_clear_o_tag();

    [GP + 280] = w(w[GP + 160]);

    if (w[80062fa0] != 0)
    {
        if (w[GP + 27c] != S4)
        {
            if( S0 & 0010 )
            {
                A0 = 28;
                A1 = ce;
                A2 = 80049320; // text "Tutorial"
                A3 = 4;
                func26f44; // text

                A0 = 80049320;
                system_get_single_string_width;

                [S1 + 0] = h(20); // x
                [S1 + 2] = h(c8); // y
                [S1 + 4] = h(V0 + 10); // width
                [S1 + 6] = h(18); // height

                A0 = S1;
                func1e040;
            }
        }
    }

    func1f710; // draw tutorial text

    V0 = w[GP + b4];

    if (V0 == 2 || V0 == 4 || V0 == 5)
    {
        V0 = w[GP + 8c] * 4;
    }
    else
    {
        V0 = w[GP + 90] * 4;
    }

    V0 = 800493fc + V0;
    A9 = S0;
    80024CB4	jalr   v0 ra // call menu draw function, at least config here

D43A0280 // 0
800E1D80 // 1 item
90041D80 // 2 magic
2C6C1D80 // 3 materia
D00B1D80
7C161D80
C4001D80
2C041D80
0C081D80 // 8 config
940E1D80
B0061D80
50021D80
C4001D80
800E1D80
800E1D80
D00B1D80
800E1D80
800E1D80
800E1D80
800E1D80
800E1D80

    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    80024CC4	jal    func3cedc [$8003cedc]

    80024CCC	lw     v0, $0214(gp)
    80024CD0	nop
    80024CD4	sll    a0, v0, $02
    80024CD8	addu   a0, a0, v0
    80024CDC	sll    a0, a0, $02
    80024CE0	lui    v0, $8007
    80024CE4	addiu  v0, v0, $075c
    80024CE8	jal    system_psyq_put_disp_env [$800444ac]
    80024CEC	addu   a0, a0, v0
    80024CF0	lw     v0, $0214(gp)
    80024CF4	nop
    80024CF8	sll    a0, v0, $01
    80024CFC	addu   a0, a0, v0
    80024D00	sll    a0, a0, $03
    80024D04	subu   a0, a0, v0
    80024D08	sll    a0, a0, $02
    80024D0C	lui    v0, $8007
    80024D10	addiu  v0, v0, $06a4
    80024D14	jal    system_psyq_put_draw_env [$800443b0]
    80024D18	addu   a0, a0, v0
    80024D1C	lw     a0, $0160(gp)
    80024D20	jal    system_psyq_draw_otag [$8004433c]
    80024D24	addiu  s0, s0, $0001
    80024D28	lw     v0, $0214(gp)
    80024D2C	lw     v1, $027c(gp)
    80024D30	xori   v0, v0, $0001
    80024D34	sw     v0, $0214(gp)
80024D38	bne    v1, s4, L24b90 [$80024b90]



80024D40	jal    func25c94 [$80025c94]
80024D44	addiu  a0, sp, $0020
80024D48	jal    func24a04 [$80024a04]
80024D4C	nop
80024D50	lui    at, $8006
80024D54	sw     zero, $2fa0(at)
80024D58	jal    func3cedc [$8003cedc]
80024D5C	ori    a0, zero, $0004
return 0;
////////////////////////////////



////////////////////////////////
// func24d88
80024D88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024D98	jal    func211c4 [$800211c4]
A0 = 000d;

loop24da0:	; 80024DA0
80024DA0	jal    system_cdrom_read_chain [$80034b44]
80024DA4	nop
80024DA8	bne    v0, zero, loop24da0 [$80024da0]
80024DAC	nop
80024DB0	jal    func3cedc [$8003cedc]
A0 = 001e;
80024DB8	jal    $801d131c
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024DCC	jr     ra 
80024DD0	nop
////////////////////////////////
// func24dd4
80024DD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024DE4	jal    func211c4 [$800211c4]
A0 = 000e;

loop24dec:	; 80024DEC
80024DEC	jal    system_cdrom_read_chain [$80034b44]
80024DF0	nop
80024DF4	bne    v0, zero, loop24dec [$80024dec]
80024DF8	nop
80024DFC	jal    $801d1a6c
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024E10	jr     ra 
80024E14	nop
////////////////////////////////
// func24e18
80024E18	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024E28	jal    func211c4 [$800211c4]
A0 = 000f;

loop24e30:	; 80024E30
80024E30	jal    system_cdrom_read_chain [$80034b44]
80024E34	nop
80024E38	bne    v0, zero, loop24e30 [$80024e30]
80024E3C	nop
80024E40	jal    $801d4118
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024E54	jr     ra 
80024E58	nop
////////////////////////////////
// func24e5c
80024E5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024E64	jal    func211c4 [$800211c4]
A0 = 0010;

loop24e6c:	; 80024E6C
80024E6C	jal    system_cdrom_read_chain [$80034b44]
80024E70	nop
80024E74	bne    v0, zero, loop24e6c [$80024e6c]
80024E78	nop
80024E7C	jal    $801d4cc0
80024E80	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024E8C	jr     ra 
80024E90	nop
////////////////////////////////
// func24e94
80024E94	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024E9C	jal    func211c4 [$800211c4]
A0 = 000a;

loop24ea4:	; 80024EA4
80024EA4	jal    system_cdrom_read_chain [$80034b44]
80024EA8	nop
80024EAC	bne    v0, zero, loop24ea4 [$80024ea4]
80024EB0	nop
80024EB4	jal    $801d1774
80024EB8	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024EC4	jr     ra 
80024EC8	nop
////////////////////////////////
// func24ecc
80024ECC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024ED4	jal    func211c4 [$800211c4]
A0 = 0001;

loop24edc:	; 80024EDC
80024EDC	jal    system_cdrom_read_chain [$80034b44]
80024EE0	nop
80024EE4	bne    v0, zero, loop24edc [$80024edc]
80024EE8	nop
80024EEC	jal    $801d2d74
80024EF0	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024EFC	jr     ra 
80024F00	nop
////////////////////////////////
// func24f04
80024F04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024F0C	jal    func211c4 [$800211c4]
A0 = 0001;

loop24f14:	; 80024F14
80024F14	jal    system_cdrom_read_chain [$80034b44]
80024F18	nop
80024F1C	bne    v0, zero, loop24f14 [$80024f14]
80024F20	nop
80024F24	jal    $801d2e84
80024F28	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024F34	jr     ra 
80024F38	nop
////////////////////////////////
// func24f3c
80024F3C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024F4C	jal    func211c4 [$800211c4]
A0 = 0001;

loop24f54:	; 80024F54
80024F54	jal    system_cdrom_read_chain [$80034b44]
80024F58	nop
80024F5C	bne    v0, zero, loop24f54 [$80024f54]
80024F60	nop
80024F64	jal    $801d2f00
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024F78	jr     ra 
80024F7C	nop
////////////////////////////////
// func24f80
80024F80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024F90	jal    func211c4 [$800211c4]
A0 = 0001;

loop24f98:	; 80024F98
80024F98	jal    system_cdrom_read_chain [$80034b44]
80024F9C	nop
80024FA0	bne    v0, zero, loop24f98 [$80024f98]
80024FA4	nop
80024FA8	jal    $801d3138
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024FBC	jr     ra 
80024FC0	nop
////////////////////////////////
// func24fc4
80024FC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024FD4	jal    func211c4 [$800211c4]
A0 = 0001;

loop24fdc:	; 80024FDC
80024FDC	jal    system_cdrom_read_chain [$80034b44]
80024FE0	nop
80024FE4	bne    v0, zero, loop24fdc [$80024fdc]
80024FE8	nop
80024FEC	jal    $801d3018
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80025000	jr     ra 
80025004	nop
////////////////////////////////
// func25008
80025008	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80025010	jal    func211c4 [$800211c4]
A0 = 0001;

loop25018:	; 80025018
80025018	jal    system_cdrom_read_chain [$80034b44]
8002501C	nop
80025020	bne    v0, zero, loop25018 [$80025018]
80025024	nop
80025028	jal    $801d3228
8002502C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80025038	jr     ra 
8002503C	nop
////////////////////////////////
// func25040
80025040
A0 = 0;
80025044	lui    a2, $800a
80025048	addiu  a2, a2, $d78a (=-$2876)
8002504C	lui    a1, $8005
80025050	addiu  a1, a1, $9500 (=-$6b00)

loop25054:	; 80025054
V0 = hu[A2 + 0000];
V1 = w[A1 + 0000];
8002505C	nop
80025060	srav   v0, v1, v0
V0 = V0 & 0001;
80025068	beq    v0, zero, L2509c [$8002509c]
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
80025078	lui    at, $800a
8002507C	addiu  at, at, $c739 (=-$38c7)
AT = AT + V0;
V0 = bu[AT + 0000];
80025088	nop
8002508C	lui    at, $800a
80025090	addiu  at, at, $d44c (=-$2bb4)
AT = AT + A0;
[AT + 0000] = b(V0);

L2509c:	; 8002509C
A0 = A0 + 0001;
V0 = A0 < 0008;
800250A4	bne    v0, zero, loop25054 [$80025054]
A1 = A1 + 0004;
800250AC	jr     ra 
800250B0	nop
////////////////////////////////
// func250b4
800250B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800250BC	jal    func211c4 [$800211c4]
A0 = 000c;

loop250c4:	; 800250C4
800250C4	jal    system_cdrom_read_chain [$80034b44]
800250C8	nop
800250CC	bne    v0, zero, loop250c4 [$800250c4]
800250D0	nop
800250D4	jal    $801d027c
800250D8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800250E4	jr     ra 
800250E8	nop
////////////////////////////////
// func250ec
800250EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800250FC	jal    func211c4 [$800211c4]
A0 = 000c;

loop25104:	; 80025104
80025104	jal    system_cdrom_read_chain [$80034b44]
80025108	nop
8002510C	bne    v0, zero, loop25104 [$80025104]
80025110	nop
80025114	jal    $801d05c4
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80025128	jr     ra 
8002512C	nop
////////////////////////////////
// func25130
80025130	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80025140	jal    func211c4 [$800211c4]
A0 = 000c;

loop25148:	; 80025148
80025148	jal    system_cdrom_read_chain [$80034b44]
8002514C	nop
80025150	bne    v0, zero, loop25148 [$80025148]
80025154	nop
80025158	jal    $801d0704
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002516C	jr     ra 
80025170	nop
////////////////////////////////
// func25174
80025174	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8002517C	jal    system_get_current_pad_buttons [$8001c808]
[SP + 0010] = w(S0);
V1 = V0;
V0 = V1 & 0004;
8002518C	beq    v0, zero, L251a4 [$800251a4]
V0 = V1 & 0008;
80025194	jal    func24e18 [$80024e18]
A0 = 0;
8002519C	j      L25274 [$80025274]
800251A0	nop

L251a4:	; 800251A4
800251A4	beq    v0, zero, L25210 [$80025210]
V0 = V1 & 0001;
800251AC	jal    func24e5c [$80024e5c]
S0 = 0;
800251B4	lui    a3, $800a
800251B8	addiu  a3, a3, $cbe0 (=-$3420)
800251BC	addiu  a2, zero, $c600 (=-$3a00)
A1 = 013f;

loop251c4:	; 800251C4
A0 = 0;
V0 = A1 - A0;

loop251cc:	; 800251CC
V0 = V0 << 01;
V0 = V0 + A3;
V1 = A0 + 0047;
V1 = V1 | A2;
[V0 + 0000] = h(V1);
A0 = A0 + 0001;
V0 = A0 < 0006;
800251E8	bne    v0, zero, loop251cc [$800251cc]
V0 = A1 - A0;
S0 = S0 + 0001;
V0 = S0 < 0005;
800251F8	bne    v0, zero, loop251c4 [$800251c4]
800251FC	addiu  a1, a1, $fffa (=-$6)
80025200	jal    func24e94 [$80024e94]
80025204	nop
80025208	j      L25274 [$80025274]
8002520C	nop

L25210:	; 80025210
80025210	beq    v0, zero, L25228 [$80025228]
V0 = V1 & 0002;
80025218	jal    func24dd4 [$80024dd4]
A0 = 0;
80025220	j      L25274 [$80025274]
80025224	nop

L25228:	; 80025228
80025228	beq    v0, zero, L25258 [$80025258]
S0 = 0;

loop25230:	; 80025230
80025230	jal    func24d88 [$80024d88]
A0 = S0;
S0 = S0 + 0001;
V0 = S0 < 0009;
80025240	bne    v0, zero, loop25230 [$80025230]
80025244	nop
80025248	jal    func24d88 [$80024d88]
A0 = 0064;
80025250	j      L25274 [$80025274]
80025254	nop

L25258:	; 80025258
V0 = 00ff;
8002525C	lui    at, $800a
[AT + d2a4] = b(V0);
80025264	lui    at, $800a
[AT + d2a5] = b(V0);
8002526C	jal    func24a3c [$80024a3c]
A0 = 0;

L25274:	; 80025274
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80025280	jr     ra 
80025284	nop
////////////////////////////////
// func25288
T2 = A0 & 01ff;
A3 = ffff;
T0 = 0;
T3 = ffff;
V0 = A0 & ffff;
T1 = V0 >> 09;
V0 = T1 << 09;
A0 = A0 | V0;
800252A8	lui    a2, $800a
800252AC	addiu  a2, a2, $cbe0 (=-$3420)

loop252b0:	; 800252B0
V1 = hu[A2 + 0000];
800252B4	nop
A1 = V1 & ffff;
800252BC	beq    a1, t3, L252f8 [$800252f8]
V0 = V1 & 01ff;
800252C4	bne    t2, v0, L252f8 [$800252f8]
A1 = A1 >> 09;
800252CC	slt    v0, t1, a1
800252D0	beq    v0, zero, L252ec [$800252ec]
A3 = A0;
V0 = A1 - T1;
V0 = V0 << 09;
V0 = V0 | T2;
800252E4	j      L25308 [$80025308]
[A2 + 0000] = h(V0);

L252ec:	; 800252EC
A3 = V1;
800252F0	j      L25308 [$80025308]
[A2 + 0000] = h(T3);

L252f8:	; 800252F8
T0 = T0 + 0001;
V0 = T0 < 0140;
80025300	bne    v0, zero, loop252b0 [$800252b0]
A2 = A2 + 0002;

L25308:	; 80025308
80025308	jr     ra 
V0 = A3 & ffff;
////////////////////////////////
// func25310
A0 = A0 & 01ff;
T0 = ffff;
A2 = 0;
A3 = ffff;
80025320	lui    a1, $800a
80025324	addiu  a1, a1, $cbe0 (=-$3420)

loop25328:	; 80025328
V0 = hu[A1 + 0000];
8002532C	nop
V1 = V0 & ffff;
80025334	beq    v1, a3, L25344 [$80025344]
V0 = V0 & 01ff;
8002533C	beq    a0, v0, L25358 [$80025358]
V0 = V1;

L25344:	; 80025344
A2 = A2 + 0001;
V0 = A2 < 0140;
8002534C	bne    v0, zero, loop25328 [$80025328]
A1 = A1 + 0002;
V0 = T0;

L25358:	; 80025358
80025358	jr     ra 
8002535C	nop
////////////////////////////////
// func25360
80025360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80025368	jal    system_menu_sound [$8001fa28]
A0 = 019f;
RA = w[SP + 0010];
SP = SP + 0018;
80025378	jr     ra 
8002537C	nop
////////////////////////////////
// func25380
T0 = A0 & 01ff;
V0 = A0 & ffff;
A2 = V0 >> 09;
A1 = 0;
T1 = ffff;
80025394	lui    a3, $800a
80025398	addiu  a3, a3, $cbe0 (=-$3420)

loop2539c:	; 8002539C
V0 = hu[A3 + 0000];
800253A0	nop
V1 = V0 & ffff;
800253A8	beq    v1, t1, L253dc [$800253dc]
V0 = V0 & 01ff;
800253B0	bne    t0, v0, L253dc [$800253dc]
V0 = V1 >> 09;
A2 = A2 + V0;
V0 = A2 < 0064;
800253C0	bne    v0, zero, L253d0 [$800253d0]
V0 = A2 << 09;
A2 = 0063;
V0 = A2 << 09;

L253d0:	; 800253D0
V0 = V0 | T0;
800253D4	j      L25424 [$80025424]
[A3 + 0000] = h(V0);

L253dc:	; 800253DC
A1 = A1 + 0001;
V0 = A1 < 0140;
800253E4	bne    v0, zero, loop2539c [$8002539c]
A3 = A3 + 0002;
A1 = 0;
A2 = ffff;
800253F4	lui    v1, $800a
800253F8	addiu  v1, v1, $cbe0 (=-$3420)

loop253fc:	; 800253FC
V0 = hu[V1 + 0000];
80025400	nop
80025404	bne    v0, a2, L25414 [$80025414]
80025408	nop
8002540C	j      L25424 [$80025424]
[V1 + 0000] = h(A0);

L25414:	; 80025414
A1 = A1 + 0001;
V0 = A1 < 0140;
8002541C	bne    v0, zero, loop253fc [$800253fc]
V1 = V1 + 0002;

L25424:	; 80025424
80025424	jr     ra 
80025428	nop
////////////////////////////////
// func2542c
8002542C	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0;
80025434	addiu  a2, zero, $ffff (=-$1)
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0010] = w(S0);
80025444	lui    s0, $800a
80025448	addiu  s0, s0, $ce60 (=-$31a0)
V1 = S0;
[SP + 0018] = w(RA);

loop25454:	; 80025454
V0 = w[V1 + 0000];
80025458	nop
8002545C	bne    v0, a2, L254b0 [$800254b0]
A1 = A1 + 0001;
[V1 + 0000] = w(A0);
80025468	jal    func2603c [$8002603c]
A0 = S1;
V1 = 000a;
80025474	bne    v0, v1, L25490 [$80025490]
V0 = 002c;
V0 = bu[S0 + 0473];
80025480	nop
V0 = V0 | 0001;
[S0 + 0473] = b(V0);
V0 = 002c;

L25490:	; 80025490
80025490	bne    s1, v0, L254a8 [$800254a8]
80025494	nop
V0 = bu[S0 + 0473];
8002549C	nop
V0 = V0 | 0002;
[S0 + 0473] = b(V0);

L254a8:	; 800254A8
800254A8	j      L254c0 [$800254c0]
800254AC	addiu  v0, zero, $ffff (=-$1)

L254b0:	; 800254B0
V0 = A1 < 00c8;
800254B4	bne    v0, zero, loop25454 [$80025454]
V1 = V1 + 0004;
V0 = A0;

L254c0:	; 800254C0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800254D0	jr     ra 
800254D4	nop
////////////////////////////////
// func254d8
[GP + 0178] = b(0);
800254DC	jr     ra 
800254E0	nop
////////////////////////////////
// func254e4
800254E4
V0 = bu[GP + 0178];
800254E8	nop
800254EC	lui    at, $8007
800254F0	addiu  at, at, $9800 (=-$6800)
AT = AT + V0;
[AT + 0000] = b(A0);
V0 = bu[GP + 0178];
80025500	nop
V0 = V0 + 0001;
[GP + 0178] = b(V0);
8002550C	jr     ra 
80025510	nop
////////////////////////////////
// func25514
80025514	addiu  sp, sp, $ffe0 (=-$20)
A2 = 0;
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0010] = w(S0);
80025528	lui    s0, $800a
8002552C	addiu  s0, s0, $ce60 (=-$31a0)
A1 = S0;
[SP + 0018] = w(RA);

loop25538:	; 80025538
V1 = w[A1 + 0000];
8002553C	addiu  v0, zero, $ffff (=-$1)
80025540	bne    v1, v0, L2559c [$8002559c]
A2 = A2 + 0001;
[A1 + 0000] = w(A0);
8002554C	jal    func2603c [$8002603c]
A0 = S1;
V1 = 000a;
80025558	bne    v0, v1, L25574 [$80025574]
V0 = 002c;
V0 = bu[S0 + 0473];
80025564	nop
V0 = V0 | 0001;
[S0 + 0473] = b(V0);
V0 = 002c;

L25574:	; 80025574
80025574	bne    s1, v0, L2558c [$8002558c]
80025578	nop
V0 = bu[S0 + 0473];
80025580	nop
V0 = V0 | 0002;
[S0 + 0473] = b(V0);

L2558c:	; 8002558C
8002558C	jal    func254e4 [$800254e4]
A0 = S1;
80025594	j      L25630 [$80025630]
80025598	nop

L2559c:	; 8002559C
V0 = A2 < 00c8;
800255A0	bne    v0, zero, loop25538 [$80025538]
A1 = A1 + 0004;
800255A8	addiu  t1, zero, $ffff (=-$1)
T0 = 00ff;
A2 = 0;
800255B4	lui    a3, $800a
800255B8	addiu  a3, a3, $ce60 (=-$31a0)

loop255bc:	; 800255BC
A1 = w[A3 + 0000];
800255C0	nop
V0 = A1 & 00ff;
800255C8	lui    at, $8005
800255CC	addiu  at, at, $94a4 (=-$6b5c)
AT = AT + V0;
V1 = bu[AT + 0000];
800255D8	nop
V0 = V1 < T0;
800255E0	beq    v0, zero, L255f0 [$800255f0]
800255E4	nop
T0 = V1;
T1 = A1;

L255f0:	; 800255F0
A2 = A2 + 0001;
V0 = A2 < 00c8;
800255F8	bne    v0, zero, loop255bc [$800255bc]
A3 = A3 + 0004;
A2 = 0;
80025604	lui    v1, $800a
80025608	addiu  v1, v1, $ce60 (=-$31a0)

loop2560c:	; 8002560C
V0 = w[V1 + 0000];
80025610	nop
80025614	bne    v0, t1, L25624 [$80025624]
A2 = A2 + 0001;
8002561C	j      L25630 [$80025630]
[V1 + 0000] = w(A0);

L25624:	; 80025624
V0 = A2 < 00c8;
80025628	bne    v0, zero, loop2560c [$8002560c]
V1 = V1 + 0004;

L25630:	; 80025630
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80025640	jr     ra 
80025644	nop
////////////////////////////////
// func25648
80025648	jr     ra 
8002564C	nop
////////////////////////////////
// func25650
80025650	jr     ra 
80025654	nop
////////////////////////////////
// func25658
80025658	lui    v0, $800a
V0 = bu[V0 + c739];
80025660	jr     ra 
80025664	nop
////////////////////////////////



////////////////////////////////
// system_get_armor_address_equipped_by_party_id()

party_id = 0;

char_id = bu[8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    save_id = w[800491d0 + char_id * 4];

    return 80071e4d + bu[8009c738 + save_id * 84 + 1d] * 24;
}
////////////////////////////////



////////////////////////////////
// func256dc
800256DC	lui    at, $800a
800256E0	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800256F0	beq    v1, v0, L25750 [$80025750]
800256F4	nop
V0 = V1 << 02;
800256FC	lui    at, $8005
80025700	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
8002570C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
8002571C	lui    at, $800a
80025720	addiu  at, at, $c754 (=-$38ac)
AT = AT + V0;
V1 = bu[AT + 0000];
8002572C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
80025744	lui    v1, $8007
V1 = V1 + 38bc;
V0 = V0 + V1;

L25750:	; 80025750
80025750	jr     ra 
80025754	nop
////////////////////////////////



////////////////////////////////
// system_get_armor_address_by_id
// A0 - armor id

return 80071e44 + A0 * 24;
////////////////////////////////



////////////////////////////////
// system_get_accessory_address_by_id
// A0 - accessory id

return 80071c24 + A0 * 10;
////////////////////////////////



////////////////////////////////
// system_get_party_player_structure_address_by_party_id()

party_id = A0;

if( bu[8009cbdc + party_id] != ff )
{
    return 8009d84c + party_id * 440;
}
////////////////////////////////



////////////////////////////////
// func257c4
800257C4	jr     ra 
800257C8	nop
////////////////////////////////



////////////////////////////////
// system_get_character_name_offset
V1 = w[800491D0 + A0 * 4]
V0 = 8009C748 + V1 * 84;
////////////////////////////////



////////////////////////////////
// func25800
80025800	lui    at, $800a
80025804	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80025814	beq    v1, v0, L258b4 [$800258b4]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
80025828	lui    at, $800a
8002582C	addiu  at, at, $d85c (=-$27a4)
AT = AT + A2;
V0 = h[AT + 0000];
80025838	lui    at, $8005
8002583C	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
8002584C	bgez   v0, L2586c [$8002586c]
80025850	nop
80025854	lui    at, $800a
80025858	addiu  at, at, $d85c (=-$27a4)
AT = AT + A2;
[AT + 0000] = h(0);
80025864	j      L25880 [$80025880]
V0 = V1 << 05;

L2586c:	; 8002586C
8002586C	lui    at, $800a
80025870	addiu  at, at, $d85c (=-$27a4)
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25880:	; 80025880
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
80025890	lui    at, $800a
80025894	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 << 02;
800258A4	lui    at, $800a
800258A8	addiu  at, at, $c764 (=-$389c)
AT = AT + V0;
[AT + 0000] = h(V1);

L258b4:	; 800258B4
800258B4	jr     ra 
800258B8	nop
////////////////////////////////
// func258bc
800258BC	lui    at, $800a
800258C0	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800258D0	beq    v1, v0, L2597c [$8002597c]
800258D4	addiu  sp, sp, $fff8 (=-$8)
V1 = V1 << 02;
V0 = A0 << 04;
V0 = V0 + A0;
A0 = V0 << 06;
800258E8	lui    at, $800a
800258EC	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
V0 = hu[AT + 0000];
800258F8	lui    at, $8005
800258FC	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
A2 = w[AT + 0000];
80025908	lui    at, $800a
8002590C	addiu  at, at, $d85e (=-$27a2)
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 + A1;
8002591C	lui    at, $800a
80025920	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
A1 = V1;
80025938	slt    v1, v1, v0
8002593C	beq    v1, zero, L25954 [$80025954]
V0 = A2 << 05;
80025944	lui    at, $800a
80025948	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
[AT + 0000] = h(A1);

L25954:	; 80025954
V0 = V0 + A2;
80025958	lui    at, $800a
8002595C	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 << 02;
8002596C	lui    at, $800a
80025970	addiu  at, at, $c764 (=-$389c)
AT = AT + V0;
[AT + 0000] = h(V1);

L2597c:	; 8002597C
SP = SP + 0008;
80025980	jr     ra 
80025984	nop
////////////////////////////////
// func25988
80025988	lui    at, $800a
8002598C	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
8002599C	beq    v1, v0, L25a3c [$80025a3c]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
800259B0	lui    at, $800a
800259B4	addiu  at, at, $d860 (=-$27a0)
AT = AT + A2;
V0 = h[AT + 0000];
800259C0	lui    at, $8005
800259C4	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
800259D4	bgez   v0, L259f4 [$800259f4]
800259D8	nop
800259DC	lui    at, $800a
800259E0	addiu  at, at, $d860 (=-$27a0)
AT = AT + A2;
[AT + 0000] = h(0);
800259EC	j      L25a08 [$80025a08]
V0 = V1 << 05;

L259f4:	; 800259F4
800259F4	lui    at, $800a
800259F8	addiu  at, at, $d860 (=-$27a0)
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25a08:	; 80025A08
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
80025A18	lui    at, $800a
80025A1C	addiu  at, at, $d860 (=-$27a0)
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 << 02;
80025A2C	lui    at, $800a
80025A30	addiu  at, at, $c768 (=-$3898)
AT = AT + V0;
[AT + 0000] = h(V1);

L25a3c:	; 80025A3C
80025A3C	jr     ra 
80025A40	nop
////////////////////////////////
// func25a44
80025A44	lui    at, $800a
80025A48	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80025A58	beq    v1, v0, L25b04 [$80025b04]
80025A5C	addiu  sp, sp, $fff8 (=-$8)
V1 = V1 << 02;
V0 = A0 << 04;
V0 = V0 + A0;
A0 = V0 << 06;
80025A70	lui    at, $800a
80025A74	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
V0 = hu[AT + 0000];
80025A80	lui    at, $8005
80025A84	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
A2 = w[AT + 0000];
80025A90	lui    at, $800a
80025A94	addiu  at, at, $d862 (=-$279e)
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 + A1;
80025AA4	lui    at, $800a
80025AA8	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
A1 = V1;
80025AC0	slt    v1, v1, v0
80025AC4	beq    v1, zero, L25adc [$80025adc]
V0 = A2 << 05;
80025ACC	lui    at, $800a
80025AD0	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
[AT + 0000] = h(A1);

L25adc:	; 80025ADC
V0 = V0 + A2;
80025AE0	lui    at, $800a
80025AE4	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 << 02;
80025AF4	lui    at, $800a
80025AF8	addiu  at, at, $c768 (=-$3898)
AT = AT + V0;
[AT + 0000] = h(V1);

L25b04:	; 80025B04
SP = SP + 0008;
80025B08	jr     ra 
80025B0C	nop
////////////////////////////////
// func25b10
80025B10	lui    a1, $800a
80025B14	addiu  a1, a1, $d260 (=-$2da0)
V1 = w[A1 + 0000];
80025B1C	nop
V0 = V1 < A0;
80025B24	bne    v0, zero, L25b38 [$80025b38]
V0 = V1 - A0;
[A1 + 0000] = w(V0);
80025B30	j      L25b40 [$80025b40]
V0 = A0;

L25b38:	; 80025B38
[A1 + 0000] = w(0);
V0 = V1;

L25b40:	; 80025B40
80025B40	jr     ra 
80025B44	nop
////////////////////////////////
// func25b48
80025B48	lui    a1, $800a
80025B4C	addiu  a1, a1, $d260 (=-$2da0)
V0 = w[A1 + 0000];
80025B54	nop
V1 = V0 + A0;
V0 = V1 < V0;
80025B60	beq    v0, zero, L25b70 [$80025b70]
80025B64	addiu  v0, zero, $ffff (=-$1)
80025B68	j      L25b74 [$80025b74]
[A1 + 0000] = w(V0);

L25b70:	; 80025B70
[A1 + 0000] = w(V1);

L25b74:	; 80025B74
80025B74	jr     ra 
80025B78	nop
////////////////////////////////



////////////////////////////////
// system_get_party_gil

return w[8009c6e4 + b7c];
////////////////////////////////



////////////////////////////////
// func25b8c
80025B8C	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0340;
[SP + 0010] = h(V0);
V0 = 0184;
[SP + 0012] = h(V0);
V0 = 0030;
[SP + 0014] = h(V0);
V0 = 0078;
A0 = SP + 0010;
[SP + 0018] = w(RA);
80025BB8	jal    system_psyq_store_image [$80044064]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025BC8	jr     ra 
80025BCC	nop
////////////////////////////////
// func25bd0
80025BD0	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0340;
[SP + 0010] = h(V0);
V0 = 0184;
[SP + 0012] = h(V0);
V0 = 0030;
[SP + 0014] = h(V0);
V0 = 0078;
A0 = SP + 0010;
[SP + 0018] = w(RA);
80025BFC	jal    system_psyq_load_image [$80044000]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025C0C	jr     ra 
80025C10	nop
////////////////////////////////
// func25c14
80025C14	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0009;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0012] = h(0);
80025C3C	jal    system_psyq_store_image [$80044064]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025C4C	jr     ra 
80025C50	nop
////////////////////////////////
// func25c54
80025C54	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0009;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0012] = h(0);
80025C7C	jal    system_psyq_load_image [$80044000]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025C8C	jr     ra 
80025C90	nop
////////////////////////////////
// func25c94
80025C94	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V1 = 0100;
V0 = 01ed;
[SP + 0012] = h(V0);
V0 = 0003;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0010] = h(V1);
[SP + 0014] = h(V1);
80025CBC	jal    system_psyq_load_image [$80044000]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025CCC	jr     ra 
80025CD0	nop
////////////////////////////////
// func25cd4
80025CD4	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V1 = 0100;
V0 = 01ed;
[SP + 0012] = h(V0);
V0 = 0003;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0010] = h(V1);
[SP + 0014] = h(V1);
80025CFC	jal    system_psyq_store_image [$80044064]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025D0C	jr     ra 
80025D10	nop
////////////////////////////////
// func25d14
80025D14	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S3);
S3 = w[SP + 0050];
[SP + 0028] = w(S0);
S0 = A1;
[SP + 002c] = w(S1);
S1 = A2;
[SP + 0030] = w(S2);
[SP + 0038] = w(RA);
80025D38	jal    func46cfc [$80046cfc]
S2 = A3;

loop25d40:	; 80025D40
80025D40	jal    system_read_tim [$80046d0c]
A0 = SP + 0010;
80025D48	beq    v0, zero, L25dd8 [$80025dd8]
80025D4C	nop
V0 = w[SP + 0018];
80025D54	nop
80025D58	beq    v0, zero, L25d90 [$80025d90]
80025D5C	nop
V0 = w[SP + 0014];
80025D64	nop
[V0 + 0000] = h(S2);
V0 = w[SP + 0014];
80025D70	nop
[V0 + 0002] = h(S3);
A0 = w[SP + 0014];
A1 = w[SP + 0018];
80025D80	jal    system_psyq_load_image [$80044000]
80025D84	nop
80025D88	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;

L25d90:	; 80025D90
V0 = w[SP + 0020];
80025D94	nop
80025D98	beq    v0, zero, loop25d40 [$80025d40]
80025D9C	nop
V0 = w[SP + 001c];
80025DA4	nop
[V0 + 0000] = h(S0);
V0 = w[SP + 001c];
80025DB0	nop
[V0 + 0002] = h(S1);
A0 = w[SP + 001c];
A1 = w[SP + 0020];
80025DC0	jal    system_psyq_load_image [$80044000]
80025DC4	nop
80025DC8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
80025DD0	j      loop25d40 [$80025d40]
80025DD4	nop

L25dd8:	; 80025DD8
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
80025DF0	jr     ra 
80025DF4	nop
////////////////////////////////
// func25df8
80025DF8	addiu  sp, sp, $efc8 (=-$1038)
[SP + 1020] = w(S0);
S0 = 0;
[SP + 102c] = w(S3);
S3 = SP + 0020;
80025E0C	lui    v0, $8005
80025E10	addiu  v0, v0, $8fe8 (=-$7018)
[SP + 1028] = w(S2);
S2 = V0 + 0004;
[SP + 1024] = w(S1);
S1 = V0;
[SP + 1030] = w(RA);
A2 = S3;

loop25e2c:	; 80025E2C
A0 = w[S1 + 0000];
A1 = w[S2 + 0000];
80025E34	jal    func33f40 [$80033f40]
A3 = 0;
80025E3C	lui    v0, $6666
V0 = V0 | 6667;
80025E44	mult   s0, v0
S2 = S2 + 0008;
S1 = S1 + 0008;
A0 = S3;
A3 = 0180;
V0 = S0 >> 1f;
[SP + 0010] = w(S0);
80025E60	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + 0340;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 04;
80025E94	jal    func25d14 [$80025d14]
A2 = A2 + 0100;
80025E9C	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
S0 = S0 + 0001;
V0 = S0 < 0009;
80025EAC	bne    v0, zero, loop25e2c [$80025e2c]
A2 = S3;
RA = w[SP + 1030];
S3 = w[SP + 102c];
S2 = w[SP + 1028];
S1 = w[SP + 1024];
S0 = w[SP + 1020];
SP = SP + 1038;
80025ECC	jr     ra 
80025ED0	nop
////////////////////////////////
// func25ed4
80025ED4	addiu  sp, sp, $ffc8 (=-$38)
A0 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80025EF4	jal    system_psyq_draw_sync [$80043dd8]
[SP + 0018] = w(S0);
S3 = 0;
S5 = 0340;
S4 = 0100;
S1 = 01ed;
S2 = 0138;

loop25f10:	; 80025F10
80025F10	lui    at, $800a
80025F14	addiu  at, at, $c9ef (=-$3611)
AT = AT + S1;
S0 = bu[AT + 0000];
80025F20	addiu  v0, zero, $ffff (=-$1)
80025F24	beq    s0, v0, L25fe0 [$80025fe0]
V0 = 0018;
[SP + 0014] = h(V0);
V0 = 0030;
[SP + 0016] = h(V0);
V0 = S0 < 0005;
[SP + 0010] = h(S5);
80025F40	bne    v0, zero, L25f54 [$80025f54]
[SP + 0012] = h(S4);
V0 = 0358;
80025F4C	j      L25f58 [$80025f58]
[SP + 0010] = h(V0);

L25f54:	; 80025F54
[SP + 0010] = h(S5);

L25f58:	; 80025F58
80025F58	lui    v0, $6666
V0 = V0 | 6667;
80025F60	mult   s0, v0
A0 = SP + 0010;
A1 = 03c0;
A2 = S2;
V0 = S0 >> 1f;
80025F74	mfhi   a3
V1 = A3 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = hu[SP + 0012];
V1 = V1 << 04;
V0 = V0 + V1;
80025FA0	jal    system_psyq_move_image [$800440c8]
[SP + 0012] = h(V0);
80025FA8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
A0 = SP + 0010;
A1 = 0100;
A2 = S1;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0001;
[SP + 0012] = h(S0);
[SP + 0014] = h(S4);
80025FD0	jal    system_psyq_move_image [$800440c8]
[SP + 0016] = h(V0);
80025FD8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;

L25fe0:	; 80025FE0
S1 = S1 + 0001;
S3 = S3 + 0001;
V0 = S3 < 0003;
80025FEC	bne    v0, zero, loop25f10 [$80025f10]
S2 = S2 + 0030;
80025FF4	lui    a0, $8007
A0 = A0 + 56f8;
80025FFC	jal    func25cd4 [$80025cd4]
80026000	nop
80026004	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8002602C	jr     ra 
80026030	nop
////////////////////////////////
// func26034
80026034	jr     ra 
80026038	nop
////////////////////////////////
// func2603c
8002603C
A0 = A0 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
8002604C	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
8002605C	nop
V0 = V0 & 000f;
80026064	lui    at, $8005
80026068	addiu  at, at, $9528 (=-$6ad8)
AT = AT + V0;
V0 = bu[AT + 0000];
80026074	nop
80026078	lui    at, $8005
8002607C	addiu  at, at, $9520 (=-$6ae0)
AT = AT + V0;
V0 = bu[AT + 0000];
80026088	jr     ra 
8002608C	nop
////////////////////////////////



////////////////////////////////
// func26090

loop26098:	; 80026098
    system_cdrom_read_chain();
800260A0	bne    v0, zero, loop26098 [$80026098]

A0 = 7;
800260A8	jal    func211c4 [$800211c4]

loop260b0:	; 800260B0
    system_cdrom_read_chain();
800260B8	bne    v0, zero, loop260b0 [$800260b0]

800260C0	jal    func1d11a8 [$801d11a8]

[GP + 24c] = w(0);
////////////////////////////////



////////////////////////////////
// func260dc
800260DC	addiu  sp, sp, $ddc0 (=-$2240)
[SP + 2238] = w(RA);
[SP + 2234] = w(S5);
[SP + 2230] = w(S4);
[SP + 222c] = w(S3);
[SP + 2228] = w(S2);
[SP + 2224] = w(S1);
[SP + 2220] = w(S0);

loop260fc:	; 800260FC
800260FC	jal    system_cdrom_read_chain [$80034b44]
80026100	nop
80026104	bne    v0, zero, loop260fc [$800260fc]
80026108	nop
8002610C	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
80026114	jal    func25c14 [$80025c14]
A0 = SP + 0020;
8002611C	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
S0 = 0;
80026128	lui    s4, $8005
8002612C	addiu  s4, s4, $8fe8 (=-$7018)
S5 = S4 + 0004;
S3 = SP + 1220;
S2 = 0138;

loop2613c:	; 8002613C
8002613C	lui    at, $800a
80026140	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
S1 = bu[AT + 0000];
V0 = 00ff;
80026150	beq    s1, v0, L261b0 [$800261b0]
80026154	nop
80026158	jal    system_init_player_stat_from_equip [$80020058]
A0 = S0;
80026160	jal    func1786c [$8001786c]
A0 = S0 & 00ff;
80026168	jal    system_calculate_total_lure_gil_preemptive_value [$80017678]
8002616C	nop
A2 = S3;
V1 = S1 << 03;
V0 = V1 + S4;
V1 = V1 + S5;
A0 = w[V0 + 0000];
A1 = w[V1 + 0000];
80026188	jal    func33f40 [$80033f40]
A3 = 0;
A0 = S3;
A1 = 03c0;
A2 = S2;
A3 = 0180;
800261A0	jal    func25d14 [$80025d14]
[SP + 0010] = w(S0);
800261A8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;

L261b0:	; 800261B0
S0 = S0 + 0001;
V0 = S0 < 0003;
800261B8	bne    v0, zero, loop2613c [$8002613c]
S2 = S2 + 0030;
A0 = SP + 0018;
800261C4	lui    a1, $8007
A1 = A1 + 56f8;
V0 = 0180;
[SP + 0018] = h(V0);
V0 = 0100;
[SP + 001c] = h(V0);
V0 = 0003;
[SP + 001a] = h(0);
800261E4	jal    system_psyq_store_image [$80044064]
[SP + 001e] = h(V0);
800261EC	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
800261F4	jal    func25c54 [$80025c54]
A0 = SP + 0020;
800261FC	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
80026204	jal    func3cedc [$8003cedc]
A0 = 0006;
8002620C	addiu  s0, zero, $ffff (=-$1)

loop26210:	; 80026210
80026210	jal    func484a8 [$800484a8]
80026214	nop
80026218	beq    v0, s0, loop26210 [$80026210]
8002621C	nop

loop26220:	; 80026220
80026220	jal    func48540 [$80048540]
A0 = 0001;
80026228	bne    v0, zero, loop26220 [$80026220]
8002622C	nop
RA = w[SP + 2238];
S5 = w[SP + 2234];
S4 = w[SP + 2230];
S3 = w[SP + 222c];
S2 = w[SP + 2228];
S1 = w[SP + 2224];
S0 = w[SP + 2220];
SP = SP + 2240;
80026250	jr     ra 
80026254	nop
////////////////////////////////
// func26258
80026258	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[GP + 024c] = w(0);
80026264	jal    func1c434 [$8001c434]
80026268	nop
8002626C	jal    func26090 [$80026090]
80026270	nop
80026274	jal    func25008 [$80025008]
80026278	nop
8002627C	jal    func260dc [$800260dc]
80026280	nop
A0 = 000f;
80026288	lui    v0, $800a
8002628C	addiu  v0, v0, $d7bc (=-$2844)
A1 = V0 + 0013;
V1 = 0080;
[V0 + 0000] = b(V1);
V0 = 0041;
800262A0	lui    at, $800a
[AT + d7bd] = b(V1);
800262A8	lui    at, $800a
[AT + d7d0] = b(V1);
800262B0	lui    at, $800a
[AT + d7be] = h(V0);

loop262b8:	; 800262B8
[A1 + 0000] = b(A0);
800262BC	addiu  a0, a0, $ffff (=-$1)
800262C0	bgez   a0, loop262b8 [$800262b8]
800262C4	addiu  a1, a1, $ffff (=-$1)
RA = w[SP + 0010];
SP = SP + 0018;
800262D0	jr     ra 
800262D4	nop
////////////////////////////////
// func262d8
800262D8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0024] = w(S3);
800262E8	lui    s3, $8005
800262EC	addiu  s3, s3, $91d0 (=-$6e30)
[SP + 001c] = w(S1);
800262F4	lui    s1, $800a
800262F8	addiu  s1, s1, $cbdc (=-$3424)
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0028] = w(RA);

loop26308:	; 80026308
V1 = bu[S1 + 0000];
V0 = 00ff;
80026310	beq    v1, v0, L263d4 [$800263d4]
V0 = V1 << 02;
V0 = V0 + S3;
V1 = w[V0 + 0000];
80026320	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
80026330	lui    at, $800a
80026334	addiu  at, at, $c756 (=-$38aa)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = 013b;
V0 = V0 + 0120;
80026348	bne    v0, v1, L263d4 [$800263d4]
A0 = S2;
80026350	jal    func258bc [$800258bc]
A1 = 0003;
80026358	lui    at, $800a
8002635C	addiu  at, at, $d85c (=-$27a4)
AT = AT + S0;
V1 = h[AT + 0000];
80026368	lui    at, $800a
8002636C	addiu  at, at, $d85e (=-$27a2)
AT = AT + S0;
V0 = h[AT + 0000];
80026378	nop
8002637C	beq    v1, v0, L263d4 [$800263d4]
A0 = V1;
V0 = A0 & fffe;
80026388	lui    at, $800a
8002638C	addiu  at, at, $d85c (=-$27a4)
AT = AT + S0;
[AT + 0000] = h(V0);
V0 = bu[S1 + 0000];
8002639C	nop
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
800263AC	lui    at, $800a
800263B0	addiu  at, at, $c764 (=-$389c)
AT = AT + V1;
V0 = hu[AT + 0000];
800263BC	nop
V0 = V0 & fffe;
800263C4	lui    at, $800a
800263C8	addiu  at, at, $c764 (=-$389c)
AT = AT + V1;
[AT + 0000] = h(V0);

L263d4:	; 800263D4
S1 = S1 + 0001;
S2 = S2 + 0001;
V0 = S2 < 0003;
800263E0	bne    v0, zero, loop26308 [$80026308]
S0 = S0 + 0440;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80026400	jr     ra 
80026404	nop
////////////////////////////////



////////////////////////////////
// func26408
[8009a000] = w(30);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);
system_execute_AKAO;
////////////////////////////////



////////////////////////////////
// func26448
80026448
V0 = w[SP + 0010];
V1 = w[SP + 0014];
T0 = w[SP + 0018];
T1 = w[SP + 001c];
T2 = w[SP + 0020];
T3 = w[SP + 0024];
T4 = w[SP + 0028];
T5 = w[SP + 002c];
T6 = w[SP + 0030];
T7 = hu[SP + 0034];
[A0 + 000a] = b(A1);
[A0 + 000b] = b(A2);
[A0 + 000c] = b(A3);
[A0 + 000d] = b(V0);
[A0 + 0000] = h(V1);
[A0 + 0002] = h(T0);
[A0 + 0004] = h(T1);
[A0 + 0006] = h(T2);
[A0 + 000e] = b(T3);
[A0 + 000f] = b(T4);
[A0 + 0010] = b(T5);
[A0 + 0011] = b(T6);
800264A0	jr     ra 
[A0 + 0008] = h(T7);
////////////////////////////////



////////////////////////////////
// func264a8
A1 = A0;

if( h[A1 + 8] != 0 )
{
    if( h[A1 + 8] == 1 )
    {
        [A1 + f] = b(bu[A1 + f] + 1);

        if( ( bu[A1 + f] << 18 ) == 0 )
        {
            [A1 + 8] = h(0);
            [A1 + f] = b(0);
        }
    }
    else if( h[A1 + 8] == 2 )
    {
        [A1 + f] = b(b[A1 + f] - 1);
        if( b[A1 + f] == -4 )
        {
            [A1 + 2] = h(hu[A1 + 2] + 1);
            [A1 + 8] = h(0);
            [A1 + f] = b(0);
        }
    }
}



V1 = hu[80062d7e];

if( V1 & 1000 ) // up
{
    [A1 + b] = b(bu[A1 + b] - 1);

    if( b[A1 + 11] != 0 )
    {
        if( b[A1 + 11] >= 0 && b[A1 + 11] < 3 )
        {
            if( b[A1 + b] < 0 )
            {
                [A1 + b] = b(bu[A1 + d] - 1);
            }

            A0 = 1;
            system_menu_sound;
        }
    }
    else
    {
        if( b[A1 + b] < 0 )
        {
            [A1 + b] = b(0);

            if( h[A1 + 2] > 0 )
            {
                [A1 + 2] = h(h[A1 + 2] - 1);
                [A1 + f] = b(-3);
                [A1 + 8] = h(1);
                A0 = 1;
                system_menu_sound;
            }
        }
        else
        {
            A0 = 1;
            system_menu_sound;
        }
    }
}
else if( V1 & 4000 ) // down
{
    [A1 + b] = b(bu[A1 + b] + 1);

    if( b[A1 + 11] != 0 )
    {
        if( b[A1 + 11] >= 0 && b[A1 + 11] < 3 )
        {
            if( b[A1 + b] >= b[A1 + d] )
            {
                [A1 + b] = b(0);
            }

            A0 = 1;
            system_menu_sound;
        }
    }
    else
    {
        if( b[A1 + b] >= b[A1 + d] )
        {
            [A1 + b] = b(b[A1 + d] - 1);

            if( h[A1 + 2] < h[A1 + 6] - b[A1 + d] )
            {
                [A1 + f] = b(-1)
                [A1 + 8] = h(2);

                A0 = 1;
                system_menu_sound;
            }
        }
        else
        {
            A0 = 1;
            system_menu_sound;
        }
    }
}
else if( V1 & 8000 == 0 ) // left
{
    if( b[A1 + 10] == 0 )
    {
        [A1 + a] = b(bu[A1 + a] - 1);

        if( b[A1 + a] < 0 )
        {
            [A1 + a] = b(0);
        }

        A0 = 1;
        system_menu_sound;
    }
    else if( b[A1 + 10] == 1 )
    {
        [A1 + a] = b(bu[A1 + a] - 1);
        if( bu[A1 + a] < 0 )
        {
            [A1 + a] = b(bu[A1 + c] - 1);
        }

        A0 = 1;
        system_menu_sound;
    }
    else if( b[A1 + 10] == 2 )
    {
        if( ( hu[A1 + a] != 0 ) || ( h[A1 + 2] != 0 ) )
        {
            [A1 + a] = b(bu[A1 + a] - 1);
            if( bu[A1 + a] < 0 )
            {
                [A1 + b] = b(bu[A1 + b] - 1);
                [A1 + a] = b(bu[A1 + c] - 1);

                if( bu[A1 + b] < 0 )
                {
                    [A1 + b] = b(0);
                    V0 = h[A1 + 2];
                    if( V0 > 0 )
                    {
                        [A1 + 2] = h(V0 - 1);
                        [A1 + f] = b(-3);
                        [A1 + 8] = h(1);
                    }
                }
            }

            A0 = 1;
            system_menu_sound;
        }
    }
}
else if( V1 & 2000 ) // right
{
    if( b[A1 + 10] == 0 )
    {
        [A1 + a] = b(b[A1 + a] + 1);

        if( b[A1 + a] >= b[A1 + c] )
        {
            [A1 + a] = b(b[A1 + c] - 1);
        }
        else
        {
            A0 = 1;
            system_menu_sound;
        }
    }
    else if( b[A1 + 10] == 1 )
    {
        [A1 + a] = b(b[A1 + a] + 1);

        if( b[A1 + a] >= b[A1 + c] )
        {
            [A1 + a] = b(0);
        }

        A0 = 1;
        system_menu_sound;
    }
    else if( b[A1 + 10] == 2 )
    {
        if( ( b[A1 + a] != b[A1 + c] - 1 ) || ( b[A1 + b] != b[A1 + d] - 1 ) || ( h[A1 + 2] != h[A1 + 6] - b[A1 + d] ) )
        {
            [A1 + a] = b(b[A1 + a] + 1);

            if( b[A1 + a] >= b[A1 + c] )
            {
                [A1 + a] = b(0);
                [A1 + b] = b(b[A1 + b] + 1);

                if( b[A1 + b] >= b[A1 + d] )
                {
                    [A1 + b] = b(b[A1 + d] - 1);

                    if( h[A1 + 2] < h[A1 + 6] - b[A1 + d] )
                    {
                        [A1 + f] = b(-1);
                        [A1 + 8] = h(2);
                    }
                }
            }
            A0 = 1;
            system_menu_sound;
        }
    }
}
else if( V1 & 0008 ) // R1
{
    [A1 + 2] = h(h[A1 + 2] + b[A1 + d]);

    if( h[A1 + 6] - b[A1 + d] < h[A1 + 2] )
    {
        [A1 + 2] = h(h[A1 + 6] - b[A1 + d]);
    }
    else
    {
        A0 = 1;
        system_menu_sound;
    }
}
else if( V1 & 0004 ) // L1
{
    [A1 + 2] = h(hu[A1 + 2] - b[A1 + d]);

    if( hu[A1 + 2] < 0 )
    {
        [A1 + 2] = h(0);
    }
    else
    {
        A0 = 1;
        system_menu_sound;
    }
}
////////////////////////////////



////////////////////////////////
// func269c0
800269C0	lui    at, $8006
[AT + 2f24] = w(A0);
800269C8	jr     ra 
800269CC	nop
////////////////////////////////
// func269d0
800269D0	lui    v0, $8006
V0 = w[V0 + 2f24];
800269D8	nop
[GP + 02c4] = w(V0);
800269E0	jr     ra 
800269E4	nop
////////////////////////////////
// func269e8
V0 = w[GP + 02c4];
800269EC	nop
800269F0	lui    at, $8006
[AT + 2f24] = w(V0);
800269F8	jr     ra 
800269FC	nop
////////////////////////////////
// func26a00
80026A00
[GP + 0280] = w(A0);
80026A04	jr     ra 
80026A08	nop
////////////////////////////////
// func26a0c
V0 = w[GP + 0280];
80026A10	nop
[GP + 02c8] = w(V0);
80026A18	jr     ra 
80026A1C	nop
////////////////////////////////
// func26a20
V0 = w[GP + 02c8];
80026A24	nop
[GP + 0280] = w(V0);
80026A2C	jr     ra 
80026A30	nop
////////////////////////////////



////////////////////////////////
// func26a34
A4 = A3;
A3 = A2;
A2 = A1
A1 = A0;
A0 = w[80062f24];
func44a68;

A0 = w[GP + 280];
A1 = w[80062f24];
[80062f24] = w(A1 + c);
system_add_render_packet_to_queue;
////////////////////////////////



////////////////////////////////
// func26a94
80026A94	addiu  sp, sp, $ff80 (=-$80)
V0 = A0;
[SP + 0078] = w(S0);
S0 = A1;
[SP + 007c] = w(RA);
A1 = h[V0 + 0008];
A2 = h[V0 + 000a];
A3 = h[V0 + 0004];
V0 = h[V0 + 0006];
A0 = SP + 0018;
80026ABC	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 002f] = b(V0);
V0 = hu[SP + 0018];
[SP + 0030] = b(0);
V1 = hu[S0 + 0000];
80026AD8	nop
V0 = V0 + V1;
[SP + 0018] = h(V0);
V0 = hu[SP + 001a];
V1 = hu[S0 + 0002];
80026AEC	lui    a0, $8006
A0 = w[A0 + 2f24];
V0 = V0 + V1;
[SP + 001a] = h(V0);
V0 = hu[S0 + 0004];
A1 = SP + 0018;
[SP + 001c] = h(V0);
V1 = hu[S0 + 0006];
V0 = 003f;
[SP + 002c] = h(V0);
80026B14	jal    system_prepare_draw_env_packets [$80044ac0]
[SP + 001e] = h(V1);
A0 = w[GP + 0280];
80026B20	lui    a1, $8006
A1 = w[A1 + 2f24];
80026B28	jal    system_add_render_packet_to_queue [$80046794]
80026B2C	nop
80026B30	lui    v0, $8006
V0 = w[V0 + 2f24];
80026B38	nop
V0 = V0 + 0040;
80026B40	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 007c];
S0 = w[SP + 0078];
SP = SP + 0080;
80026B54	jr     ra 
80026B58	nop
////////////////////////////////
// func26b5c
80026B5C	jr     ra 
80026B60	nop
////////////////////////////////
// func26b64
[GP + 00b8] = b(A0);
80026B68	jr     ra 
80026B6C	nop
////////////////////////////////



////////////////////////////////
// system_get_single_string_width
A2 = 0;

if( bu[GP + b8] <= 0 )
{
    return 0;
}

A1 = 0;

loop26ba0:	; 80026BA0
    if( A0 == 0 )
    {
        return A1;
    }

    V0 = bu[A0];

    if( V0 == A2 )
    {
        return A1;
    }

    V1 = V0 - fa;

    if( V1 == 0 )
    {
        A0 = A0 + 1;
        V1 = e7;
    }
    else if( V1 == 1 )
    {
        A0 = A0 + 1;
        V1 = 1b9;
    }
    else if( V1 == 2 )
    {
        A0 = A0 + 1;
        V1 = 2a0;
    }
    else if( V1 == 3 )
    {
        A0 = A0 + 1;
        V1 = 372;
    }
    else if( V1 == 4 )
    {
        A0 = A0 + 1;
        V1 = 444;
    }
    else
    {
        V1 = 0;
    }

    A0 = A0 + 1;
    T0 = w[800707c0] + bu[A0] + V1;
    V1 = bu[T0];


    A1 = A1 + V1 >> 5 + V1 & 1f;

    A2 = A2 + 1;
    V0 = A2 < bu[GP + b8];
80026C44	bne    v0, zero, loop26ba0 [$80026ba0]

return A1;
////////////////////////////////



////////////////////////////////
// func26c5c()

S3 = A0
S6 = A1;
S7 = A2;

[SP + 20] = A3 = 2F8;
V0 = [SP + 20] = F8;
V1 = SP + 20;
A0 = V0 - F8;
V0 = A0 < 07;
[SP + 28] = S0;

if (V0 != 0)
{
    V0 = A0 << 2 = 0;
    AT = 80010378;
    AT = AT + V0
    V0 = [AT] = [80010378] = 80026F10;
    V1 = V1 + 01;

    case: F8
    {
        return;
    }
    break;

    case: FA
    {
        S1 = E7;
        S2 = 84;
        S4 = 0;
        S5 = 0;
    }
    break;

    case: FB
    {
        S1 = 01B9;
        S2 = 0
        S4 = 10;
        S5 = 0;
    }
    break;

    case: FC
    {
        S1 = 02A0;
        S2 = 84
        S4 = 10;
        S5 = 0;
    }
    break;

    case: FD
    {
        S1 = 0372
        S2 = 84;
        S4 = 0;
        S5 = -40 (FFC0);
    }
    break;

    case: FE
    {
        S1 = 0444;
        S2 = 84;
        S4 = 10;
        S5 = -10 (FFC0);
    }
    break;
}
else
{
    S1 = 0;
    S2 = 0;
    S4 = 0;
    S5 = 0;
}

80026D3C	ori    a1, zero, $0001
80026D40	lui    a2, $8618
80026D44	ori    a2, a2, $6187
80026D48	lbu    a3, $0000(v1)
80026D4C	lui    v0, $8007
80026D50	lw     v0, $07c0(v0)
80026D54	lui    a0, $8006
80026D58	lw     a0, $2f24(a0)
80026D5C	sh     a3, $0020(sp)
80026D60	andi   a3, a3, $ffff
80026D64	multu  a3, a2
80026D68	addu   v1, a3, s1
80026D6C	addu   v0, v0, v1
80026D70	lbu    v1, $0000(v0)
80026D74	ori    v0, zero, $0004
80026D78	sb     v0, $0003(a0)
80026D7C	srl    v1, v1, $05
80026D80	addu   s3, s3, v1
80026D84	lui    v1, $8006
80026D88	lw     v1, $2f24(v1)
80026D8C	ori    v0, zero, $0064
80026D90	sb     v0, $0007(v1)
80026D94	lui    a0, $8006
80026D98	lw     a0, $2f24(a0)
80026D9C	mfhi   a2
80026DA0	subu   v0, a3, a2
80026DA4	srl    v0, v0, $01
80026DA8	addu   a2, a2, v0
80026DAC	srl    a2, a2, $04
80026DB0	sll    v0, a2, $02
80026DB4	addu   v0, v0, a2
80026DB8	sll    v0, v0, $02
80026DBC	addu   v0, v0, a2
80026DC0	subu   a3, a3, v0
80026DC4	andi   a3, a3, $ffff
80026DC8	sll    s0, a3, $01
80026DCC	addu   s0, s0, a3
80026DD0	sll    s0, s0, $02
80026DD4	andi   a2, a2, $ffff
80026DD8	sll    v0, a2, $01
80026DDC	addu   v0, v0, a2
80026DE0	sll    v0, v0, $02
80026DE4	jal    system_change_brightness_calculation_in_packet [$80046870]
80026DE8	addu   s2, s2, v0
80026DEC	lui    v0, $8006
80026DF0	lw     v0, $2f24(v0)
80026DF4	nop
80026DF8	sh     s3, $0008(v0)
80026DFC	lui    v0, $8006
80026E00	lw     v0, $2f24(v0)
80026E04	sll    a0, s4, $10
80026E08	sh     s6, $000a(v0)
80026E0C	lui    v0, $8006
80026E10	lw     v0, $2f24(v0)
80026E14	sra    a0, a0, $10
80026E18	sb     s0, $000c(v0)
80026E1C	lui    v0, $8006
80026E20	lw     v0, $2f24(v0)
80026E24	ori    a0, a0, $0100
80026E28	sb     s2, $000d(v0)
80026E2C	lui    v0, $8006
80026E30	lw     v0, $2f24(v0)
80026E34	ori    v1, zero, $000c
80026E38	sh     v1, $0010(v0)
80026E3C	lui    v0, $8006
80026E40	lw     v0, $2f24(v0)
80026E44	addiu  a1, s7, $01f0
80026E48	jal    system_create_clut_for_packet [$80046634]
80026E4C	sh     v1, $0012(v0)
80026E50	lui    v1, $8006
80026E54	lw     v1, $2f24(v1)
80026E58	nop
80026E5C	sh     v0, $000e(v1)
80026E60	lui    a1, $8006
80026E64	lw     a1, $2f24(a1)
80026E68	lw     a0, $0280(gp)
80026E6C	addiu  v0, a1, $0014
80026E70	lui    at, $8006
80026E74	sw     v0, $2f24(at)
80026E78	jal    system_add_render_packet_to_queue [$80046794]
80026E7C	nop
80026E80	lhu    v0, $0020(sp)
80026E84	lui    v1, $8007
80026E88	lw     v1, $07c0(v1)
80026E8C	addu   v0, v0, s1
80026E90	addu   v1, v1, v0
80026E94	lbu    v0, $0000(v1)
80026E98	lbu    v1, $00b9(gp)
80026E9C	andi   v0, v0, $001f
80026EA0	bne    v1, zero, L26f10 [$80026f10]
80026EA4	addu   s3, s3, v0
80026EA8	addu   a1, zero, zero
80026EAC	ori    v0, zero, $00ff
80026EB0	sh     v0, $001c(sp)
80026EB4	sh     v0, $001e(sp)
80026EB8	addiu  v0, sp, $0018
80026EBC	sll    a3, s5, $10
80026EC0	sra    a3, a3, $10
80026EC4	addiu  a3, a3, $0380
80026EC8	andi   a3, a3, $03ff
80026ECC	sra    a3, a3, $06
80026ED0	ori    a2, zero, $0001
80026ED4	lui    a0, $8006
80026ED8	lw     a0, $2f24(a0)
80026EDC	ori    a3, a3, $0030
80026EE0	sh     zero, $0018(sp)
80026EE4	sh     zero, $001a(sp)
80026EE8	jal    func44a68 [$80044a68]
80026EEC	sw     v0, $0010(sp)
80026EF0	lui    a1, $8006
80026EF4	lw     a1, $2f24(a1)
80026EF8	lw     a0, $0280(gp)
80026EFC	addiu  v0, a1, $000c
80026F00	lui    at, $8006
80026F04	sw     v0, $2f24(at)
80026F08	jal    system_add_render_packet_to_queue [$80046794]
80026F0C	nop

L26f10:	; 80026F10
80026F10	addu   v0, s3, zero
80026F14	lw     ra, $0048(sp)
80026F18	lw     s7, $0044(sp)
80026F1C	lw     s6, $0040(sp)
80026F20	lw     s5, $003c(sp)
80026F24	lw     s4, $0038(sp)
80026F28	lw     s3, $0034(sp)
80026F2C	lw     s2, $0030(sp)
80026F30	lw     s1, $002c(sp)
80026F34	lw     s0, $0028(sp)
80026F38	addiu  sp, sp, $0050
80026F3C	jr     ra 
80026F40	nop
////////////////////////////////



////////////////////////////////
// func26f44()

S0 = A2;
80026F54	addu   s3, a3, zero
80026F60	beq    s0, zero, L2706c [$8002706c]

80026F68	lbu    v0, $00b8(gp)
80026F6C	nop
80026F70	beq    v0, zero, L2700c [$8002700c]
80026F74	addu   s2, zero, zero
80026F78	sll    s1, a1, $10

loop26f7c:	; 80026F7C
opcode = [S0];
if (opcode != FF)
{
    V0 = (opcode == FA) || (opcode == FB) || (opcode == FC) || (opcode == FD) || (opcode == FE);

    if ((opcode == FA) || (opcode == FB) || (opcode == FC) || (opcode == FD) || (opcode == FE) || (opcode == F8))
    {
        A3 = [S0 + 01] = 2;
        S0 = S0 + 02;

        A1 = S1 >> 10
        A2 = S3 & FF;
        A3 = A3 << 08 = 200;
        A3 = opcode & A3 = 2F8;
    }
    else
    {
        S0 = S0 + 01;

        A1 = S1 >> 10;
        A2 = S3 & FF;
        A3 = opcode;
    }

    80026FE0	jal    func26c5c [$80026c5c]
    80026FE4	nop
    80026FE8	addu   a0, v0, zero
    80026FEC	addiu  v0, s2, $0001
    80026FF0	addu   s2, v0, zero
    80026FF4	sll    v0, v0, $10
    80026FF8	lbu    v1, $00b8(gp)
    80026FFC	sra    v0, v0, $10
    80027000	slt    v0, v0, v1
    80027004	bne    v0, zero, loop26f7c [$80026f7c]
    80027008	nop
}

8002700C	lbu    v0, $00b9(gp)
80027010	nop
80027014	beq    v0, zero, L2706c [$8002706c]
80027018	addu   a1, zero, zero
8002701C	ori    a2, zero, $0001
80027020	ori    a3, zero, $003e
80027024	lui    a0, $8006
80027028	lw     a0, $2f24(a0)
8002702C	ori    v0, zero, $00ff
80027030	sh     v0, $001c(sp)
80027034	sh     v0, $001e(sp)
80027038	addiu  v0, sp, $0018
8002703C	sh     zero, $0018(sp)
80027040	sh     zero, $001a(sp)
80027044	jal    func44a68 [$80044a68]
80027048	sw     v0, $0010(sp)
8002704C	lui    a1, $8006
80027050	lw     a1, $2f24(a1)
80027054	lw     a0, $0280(gp)
80027058	addiu  v0, a1, $000c
8002705C	lui    at, $8006
80027060	sw     v0, $2f24(at)
80027064	jal    system_add_render_packet_to_queue [$80046794]
80027068	nop

L2706c:	; 8002706C
////////////////////////////////



////////////////////////////////
// system_draw_single_menu_font_character()

pos_x = A0;
pos_y = A1;
colour = S4 = A3;
character = A2;

if (character < 29) // dakuten characters
{
    packet = w[80062f24];
    [packet + 3] = b(3);
    [packet + 7] = b(74);

    A0 = packet;
    A1 = 1;
    system_change_brightness_calculation_in_packet;

    [packet + 8] = h(pos_x);
    [packet + a] = h(pos_y - 8);
    [packet + c] = b(88);
    [packet + d] = b(98);

    A0 = 100;
    A1 = S4 & ff;
    A1 = A1 + 1e0;
    system_create_clut_for_packet; // clut

    [packet + e] = h(V0);

    [80062f24] = w(packet + 10);

    A0 = w[GP + 280];
    A1 = packet;
    system_add_render_packet_to_queue;

    character = character + 40;
}
else if ((((character + 4c) & ff) >= 1a) && (((character - 29) & ff) < a)) // handakuten characters
{
    packet = w[80062f24];
    [packet + 3] = b(3);
    [packet + 7] = b(74);

    A0 = packet;
    A1 = 1;
    system_change_brightness_calculation_in_packet;

    [packet + 8] = h(pos_x);
    [packet + a] = h(pos_y - 8);
    [packet + c] = b(90);
    [packet + d] = b(98);

    A0 = 100;
    A1 = S4 & ff;
    A1 = A1 + 1e0;
    system_create_clut_for_packet; // clut

    [packet + e] = h(V0);

    [80062f24] = w(packet + 10);

    A0 = w[GP + 280];
    A1 = packet;
    system_add_render_packet_to_queue;

    character = character + 17;
}

tex_x = ((character & f) * 8) | 80;
tex_y = ((character >> 4) * 8) | 80;

packet = w[80062f24];
[packet + 3] = b(3);
[packet + 7] = b(74);

A0 = packet;
A1 = 1;
system_change_brightness_calculation_in_packet;

[packet + 8] = h(pos_x);
[packet + a] = h(pos_y);
[packet + c] = b(tex_x);
[packet + d] = b(tex_y);

A0 = 100;
A1 = S4 & ff;
A1 = A1 + 1e0;
system_create_clut_for_packet;

[packet + e] = h(V0);

[80062f24] = w(packet + 10);

A0 = w[GP + 280];
A1 = packet;
system_add_render_packet_to_queue;
////////////////////////////////



////////////////////////////////
// system_draw_menu_8width_font()

pointer = A2;
pos_y = A1;
pos_x = A0;
colour = A3;

if (pointer != 0)
{
    if (bu[GP + b8] != 0)
    {
        S2 = 0;
        loop2739c:	; 8002739C
            A2 = bu[pointer];
            if (A2 == ff)
            {
                break;
            }

            A0 = pos_x + S2 * 8;
            A1 = pos_y;
            A3 = colour;
            system_draw_single_menu_font_character;

            pointer = pointer + 1;
            S2 = S2 + 1;
            V0 = S2 < bu[GP + b8];
        800273D8	bne    v0, zero, loop2739c [$8002739c]
    }
}
////////////////////////////////



////////////////////////////////
// func27408
S1 = A0;
// +0 - x
// +2 - y
// +4 - width
// +6 - height
// +8 - current
// +a - max
// +c - 0
// +e - current
// +10 - R
// +11 - G
// +12 - B

A0 = h[S1 + a];
if (A0 == 0)
{
    return;
}

A1 = (h[S1 + 4] * h[S1 + e]) / A0;
width = (h[S1 + 4] * h[S1 + 8]) / A0;

S4 = hu[S1 + 0];
S5 = hu[S1 + 2];
height = hu[S1 + 6];

800274D0	addu   fp, v1, zero
800274D4	lui    a0, $8006
800274D8	lw     a0, $2f24(a0)
S7 = A1;

800274DC	jal    func46910 [$80046910]

packet = w[80062f24];

[packet + 8] = h(S4);
[packet + a] = h(S5);
[packet + 10] = h(S4 + width);
[packet + 12] = h(S5);
[packet + 18] = h(S4);
[packet + 1a] = h(S5 + height);
[packet + 20] = h(S4 + width));
[packet + 22] = h(S5 + height);

80027564	lbu    s0, $0010(s1)
80027570	lbu    s2, $0011(s1)
80027574	lbu    s3, $0012(s1)

[packet + 4] = b(S0);
[packet + 5] = b(S2);
[packet + 6] = b(S3);
[packet + c] = b(c8)
[packet + d] = b(c8);
[packet + e] = b(c8);
[packet + 14] = b(S0);
[packet + 15] = b(S2);
[packet + 16] = b(S3);
[packet + 1c] = b(c8);
[packet + 1d] = b(c8);
[packet + 1e] = b(c8);


8002762C	lui    a1, $8006
80027630	lw     a1, $2f24(a1)
80027634	lw     a0, $0280(gp)
80027638	addiu  v0, a1, $0024
8002763C	lui    at, $8006
80027640	sw     v0, $2f24(at)
80027644	jal    system_add_render_packet_to_queue [$80046794]
80027648	nop

A0 = h(S1 + c);
if (A0 != 0)
{
    if (A0 == 1)
    {
        S0 = 0;
        S2 = c8;
        S3 = 50;
    }
    else
    {
        S0 = c8;
        S2 = 0;
        S3 = 0;
    }

    8002767C	lui    a0, $8006
    80027680	lw     a0, $2f24(a0)
    80027684	jal    func46910 [$80046910]
    80027688	nop
    8002768C	lui    v0, $8006
    80027690	lw     v0, $2f24(v0)
    80027694	nop
    80027698	sh     s4, $0008(v0)
    8002769C	lui    v0, $8006
    800276A0	lw     v0, $2f24(v0)
    800276A4	nop
    800276A8	sh     s5, $000a(v0)
    800276AC	lui    v0, $8006
    800276B0	lw     v0, $2f24(v0)
    800276B4	addu   a0, s4, s7
    800276B8	sh     a0, $0010(v0)
    800276BC	lui    v0, $8006
    800276C0	lw     v0, $2f24(v0)
    800276C4	nop
    800276C8	sh     s5, $0012(v0)
    800276CC	lui    v0, $8006
    800276D0	lw     v0, $2f24(v0)
    800276D4	nop
    800276D8	sh     s4, $0018(v0)
    800276DC	lui    v0, $8006
    800276E0	lw     v0, $2f24(v0)
    800276E4	addu   v1, s5, s6
    800276E8	sh     v1, $001a(v0)
    800276EC	lui    v0, $8006
    800276F0	lw     v0, $2f24(v0)
    800276F4	nop
    800276F8	sh     a0, $0020(v0)
    800276FC	lui    v0, $8006
    80027700	lw     v0, $2f24(v0)
    80027704	nop
    80027708	sh     v1, $0022(v0)

    [packet + 4] = b(S0);
    [packet + 5] = b(S2);
    [packet + 6] = b(S3);
    [packet + c] = b(S0);
    [packet + d] = b(S2);
    [packet + e] = b(S3);

    8002776C	lui    v0, $8006
    80027770	lw     v0, $2f24(v0)
    80027774	nop
    80027778	sb     s0, $0014(v0)
    8002777C	lui    v0, $8006
    80027780	lw     v0, $2f24(v0)
    80027784	nop
    80027788	sb     s2, $0015(v0)
    8002778C	lui    v0, $8006
    80027790	lw     v0, $2f24(v0)
    80027794	nop
    80027798	sb     s3, $0016(v0)
    8002779C	lui    v0, $8006
    800277A0	lw     v0, $2f24(v0)
    800277A4	nop
    800277A8	sb     s0, $001c(v0)
    800277AC	lui    v0, $8006
    800277B0	lw     v0, $2f24(v0)
    800277B4	nop
    800277B8	sb     s2, $001d(v0)
    800277BC	lui    v0, $8006
    800277C0	lw     v0, $2f24(v0)
    800277C4	nop
    800277C8	sb     s3, $001e(v0)
    800277CC	lui    a1, $8006
    800277D0	lw     a1, $2f24(a1)
    800277D4	lw     a0, $0280(gp)
    800277D8	addiu  v0, a1, $0024
    800277DC	lui    at, $8006
    800277E0	sw     v0, $2f24(at)
    800277E4	jal    system_add_render_packet_to_queue [$80046794]
    800277E8	nop
}

800277EC	lui    a0, $8006
800277F0	lw     a0, $2f24(a0)
800277F4	jal    func46910 [$80046910]
800277F8	nop
800277FC	lui    v0, $8006
80027800	lw     v0, $2f24(v0)
80027804	nop
80027808	sh     s4, $0008(v0)
8002780C	lui    v0, $8006
80027810	lw     v0, $2f24(v0)
80027814	nop
80027818	sh     s5, $000a(v0)
8002781C	lui    v0, $8006
80027820	lw     v0, $2f24(v0)
80027824	addu   a0, s4, fp
80027828	sh     a0, $0010(v0)
8002782C	lui    v0, $8006
80027830	lw     v0, $2f24(v0)
80027834	nop
80027838	sh     s5, $0012(v0)
8002783C	lui    v0, $8006
80027840	lw     v0, $2f24(v0)
80027844	addu   v1, s5, s6
80027848	sh     s4, $0018(v0)
8002784C	lui    v0, $8006
80027850	lw     v0, $2f24(v0)
80027854	addiu  v1, v1, $0001
80027858	sh     v1, $001a(v0)
8002785C	lui    v0, $8006
80027860	lw     v0, $2f24(v0)
80027864	nop
80027868	sh     a0, $0020(v0)
8002786C	lui    v0, $8006
80027870	lw     v0, $2f24(v0)
80027874	nop
80027878	sh     v1, $0022(v0)

[packet + 4] = b(50);
[packet + 5] = b(0);
[packet + 6] = b(0);
[packet + c] = b(50);
[packet + d] = b(0);
[packet + e] = b(0);
[packet + 14] = b(0);
[packet + 15] = b(0);
[packet + 16] = b(0);
[packet + 1c] = b(0);
[packet + 1d] = b(0);
[packet + 1e] = b(0);

8002793C	lui    a1, $8006
80027940	lw     a1, $2f24(a1)
80027944	lw     a0, $0280(gp)
80027948	addiu  v0, a1, $0024
8002794C	lui    at, $8006
80027950	sw     v0, $2f24(at)
80027954	jal    system_add_render_packet_to_queue [$80046794]
80027958	nop

L2795c:	; 8002795C
////////////////////////////////



////////////////////////////////
// func27990
80027990	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
8002799C	lui    a0, $5555
[SP + 001c] = w(S3);
S3 = w[SP + 0038];
800279A8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0006;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[V1 + 0003] = b(V0);
800279C4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 004c;
[V1 + 0007] = b(V0);
800279D4	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = A0 | 5555;
[V0 + 0018] = w(A0);
800279E4	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = A1;
[V0 + 0008] = h(S0);
800279F4	lui    v0, $8006
V0 = w[V0 + 2f24];
A2 = S0 + A2;
[V0 + 000a] = h(S2);
80027A04	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A0C	addiu  a2, a2, $ffff (=-$1)
[V0 + 000c] = h(A2);
80027A14	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A1C	nop
[V0 + 000e] = h(S2);
80027A24	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = S2 + A3;
[V0 + 0010] = h(A2);
80027A34	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A3C	addiu  s1, s1, $ffff (=-$1)
[V0 + 0012] = h(S1);
80027A44	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A4C	nop
[V0 + 0014] = h(S0);
80027A54	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A5C	nop
[V0 + 0016] = h(S1);
80027A64	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A6C	nop
[V0 + 0004] = b(S3);
80027A74	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A7C	nop
[V0 + 0005] = b(S3);
80027A84	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A8C	nop
[V0 + 0006] = b(S3);
80027A94	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 001c;
80027AA4	lui    at, $8006
[AT + 2f24] = w(V0);
80027AAC	jal    system_add_render_packet_to_queue [$80046794]
80027AB0	nop
80027AB4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0003;
[V1 + 0003] = b(V0);
80027AC4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0040;
[V1 + 0007] = b(V0);
80027AD4	lui    v0, $8006
V0 = w[V0 + 2f24];
80027ADC	nop
[V0 + 0008] = h(S0);
80027AE4	lui    v0, $8006
V0 = w[V0 + 2f24];
80027AEC	nop
[V0 + 000a] = h(S2);
80027AF4	lui    v0, $8006
V0 = w[V0 + 2f24];
80027AFC	nop
[V0 + 000c] = h(S0);
80027B04	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B0C	nop
[V0 + 000e] = h(S1);
80027B14	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B1C	nop
[V0 + 0004] = b(S3);
80027B24	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B2C	nop
[V0 + 0005] = b(S3);
80027B34	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B3C	nop
[V0 + 0006] = b(S3);
80027B44	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027B54	lui    at, $8006
[AT + 2f24] = w(V0);
80027B5C	jal    system_add_render_packet_to_queue [$80046794]
80027B60	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80027B7C	jr     ra 
80027B80	nop
////////////////////////////////
// func27b84
80027B84	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B8C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = 0003;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[V0 + 0003] = b(S3);
80027BB0	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = 0040;
[V0 + 0007] = b(S2);
80027BC0	lui    a0, $8006
A0 = w[A0 + 2f24];
80027BC8	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
80027BD0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027BDC	nop
[V1 + 0008] = h(V0);
80027BE4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027BF0	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027C00	nop
V0 = V0 + V1;
80027C08	lui    v1, $8006
V1 = w[V1 + 2f24];
80027C10	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
80027C18	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027C24	nop
[V1 + 000e] = h(V0);
80027C2C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0010;
[V0 + 0004] = b(V1);
80027C3C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C44	nop
[V0 + 0005] = b(V1);
80027C4C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C54	nop
[V0 + 0006] = b(V1);
80027C5C	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027C6C	lui    at, $8006
[AT + 2f24] = w(V0);
80027C74	jal    system_add_render_packet_to_queue [$80046794]
S1 = 0070;
80027C7C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C84	nop
[V0 + 0003] = b(S3);
80027C8C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C94	nop
[V0 + 0007] = b(S2);
80027C9C	lui    a0, $8006
A0 = w[A0 + 2f24];
80027CA4	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
80027CAC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027CB8	nop
[V1 + 0008] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027CC8	nop
V0 = V0 + V1;
80027CD0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027CD8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027CE8	nop
V0 = V0 + V1;
80027CF0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027CF8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027D08	nop
V0 = V0 + V1;
80027D10	lui    v1, $8006
V1 = w[V1 + 2f24];
80027D18	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027D20	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D28	nop
[V0 + 0004] = b(S1);
80027D30	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D38	nop
[V0 + 0005] = b(S1);
80027D40	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D48	nop
[V0 + 0006] = b(S1);
80027D50	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027D60	lui    at, $8006
[AT + 2f24] = w(V0);
80027D68	jal    system_add_render_packet_to_queue [$80046794]
80027D6C	nop
80027D70	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D78	nop
[V0 + 0003] = b(S3);
80027D80	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D88	nop
[V0 + 0007] = b(S2);
80027D90	lui    a0, $8006
A0 = w[A0 + 2f24];
80027D98	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
80027DA0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027DAC	nop
[V1 + 0008] = h(V0);
80027DB4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027DC0	nop
[V1 + 000a] = h(V0);
80027DC8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027DD4	nop
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027DE4	nop
V0 = V0 + V1;
80027DEC	lui    v1, $8006
V1 = w[V1 + 2f24];
80027DF4	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027DFC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0020;
[V0 + 0004] = b(V1);
80027E0C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E14	nop
[V0 + 0005] = b(V1);
80027E1C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E24	nop
[V0 + 0006] = b(V1);
80027E2C	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027E3C	lui    at, $8006
[AT + 2f24] = w(V0);
80027E44	jal    system_add_render_packet_to_queue [$80046794]
80027E48	nop
80027E4C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E54	nop
[V0 + 0003] = b(S3);
80027E5C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E64	nop
[V0 + 0007] = b(S2);
80027E6C	lui    a0, $8006
A0 = w[A0 + 2f24];
80027E74	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027E84	nop
V0 = V0 + V1;
80027E8C	lui    v1, $8006
V1 = w[V1 + 2f24];
80027E94	addiu  v0, v0, $ffff (=-$1)
[V1 + 0008] = h(V0);
80027E9C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027EA8	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027EB8	nop
V0 = V0 + V1;
80027EC0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027EC8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027ED8	nop
V0 = V0 + V1;
80027EE0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027EE8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027EF0	lui    v0, $8006
V0 = w[V0 + 2f24];
80027EF8	nop
[V0 + 0004] = b(S1);
80027F00	lui    v0, $8006
V0 = w[V0 + 2f24];
80027F08	nop
[V0 + 0005] = b(S1);
80027F10	lui    v0, $8006
V0 = w[V0 + 2f24];
80027F18	nop
[V0 + 0006] = b(S1);
80027F20	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027F30	lui    at, $8006
[AT + 2f24] = w(V0);
80027F38	jal    system_add_render_packet_to_queue [$80046794]
80027F3C	nop
80027F40	lui    v0, $8006
V0 = w[V0 + 2f24];
80027F48	nop
[V0 + 0003] = b(S3);
80027F50	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
80027F60	lui    a0, $8006
A0 = w[A0 + 2f24];
80027F68	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
80027F70	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027F7C	nop
[V1 + 0008] = h(V0);
80027F84	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027F90	nop
[V1 + 000a] = h(V0);
80027F98	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
80027FA4	nop
[V1 + 000c] = h(V0);
80027FAC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
80027FB8	nop
[V1 + 000e] = h(V0);
80027FC0	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0050;
[V0 + 0004] = b(V1);
80027FD0	lui    v0, $8006
V0 = w[V0 + 2f24];
80027FD8	nop
[V0 + 0005] = b(V1);
80027FE0	lui    v0, $8006
V0 = w[V0 + 2f24];
80027FE8	nop
[V0 + 0006] = b(V1);
80027FF0	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028000	lui    at, $8006
[AT + 2f24] = w(V0);
80028008	jal    system_add_render_packet_to_queue [$80046794]
8002800C	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80028028	jr     ra 
8002802C	nop
////////////////////////////////
// func28030
80028030	lui    v0, $8006
V0 = w[V0 + 2f24];
80028038	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = 0003;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[V0 + 0003] = b(S2);
80028058	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = 0040;
[V0 + 0007] = b(S1);
80028068	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028074	nop
[V1 + 0008] = h(V0);
8002807C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028088	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028098	nop
V0 = V0 + V1;
800280A0	lui    v1, $8006
V1 = w[V1 + 2f24];
800280A8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
800280B0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
800280BC	nop
[V1 + 000e] = h(V0);
800280C4	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00f0;
[V0 + 0004] = b(V1);
800280D4	lui    v0, $8006
V0 = w[V0 + 2f24];
800280DC	nop
[V0 + 0005] = b(V1);
800280E4	lui    v0, $8006
V0 = w[V0 + 2f24];
800280EC	nop
[V0 + 0006] = b(V1);
800280F4	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028104	lui    at, $8006
[AT + 2f24] = w(V0);
8002810C	jal    system_add_render_packet_to_queue [$80046794]
80028110	nop
80028114	lui    v0, $8006
V0 = w[V0 + 2f24];
8002811C	nop
[V0 + 0003] = b(S2);
80028124	lui    v0, $8006
V0 = w[V0 + 2f24];
8002812C	nop
[V0 + 0007] = b(S1);
80028134	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028140	nop
[V1 + 0008] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028150	nop
V0 = V0 + V1;
80028158	lui    v1, $8006
V1 = w[V1 + 2f24];
80028160	addiu  v0, v0, $ffff (=-$1)
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028170	nop
V0 = V0 + V1;
80028178	lui    v1, $8006
V1 = w[V1 + 2f24];
80028180	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028190	nop
V0 = V0 + V1;
80028198	lui    v1, $8006
V1 = w[V1 + 2f24];
800281A0	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
800281A8	lui    v0, $8006
V0 = w[V0 + 2f24];
800281B0	nop
[V0 + 0004] = b(S1);
800281B8	lui    v0, $8006
V0 = w[V0 + 2f24];
800281C0	nop
[V0 + 0005] = b(S1);
800281C8	lui    v0, $8006
V0 = w[V0 + 2f24];
800281D0	nop
[V0 + 0006] = b(S1);
800281D8	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
800281E8	lui    at, $8006
[AT + 2f24] = w(V0);
800281F0	jal    system_add_render_packet_to_queue [$80046794]
800281F4	nop
800281F8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028200	nop
[V0 + 0003] = b(S2);
80028208	lui    v0, $8006
V0 = w[V0 + 2f24];
80028210	nop
[V0 + 0007] = b(S1);
80028218	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028224	nop
[V1 + 0008] = h(V0);
8002822C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028238	nop
[V1 + 000a] = h(V0);
80028240	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
8002824C	nop
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8002825C	nop
V0 = V0 + V1;
80028264	lui    v1, $8006
V1 = w[V1 + 2f24];
8002826C	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80028274	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00c8;
[V0 + 0004] = b(V1);
80028284	lui    v0, $8006
V0 = w[V0 + 2f24];
8002828C	nop
[V0 + 0005] = b(V1);
80028294	lui    v0, $8006
V0 = w[V0 + 2f24];
8002829C	nop
[V0 + 0006] = b(V1);
800282A4	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
800282B4	lui    at, $8006
[AT + 2f24] = w(V0);
800282BC	jal    system_add_render_packet_to_queue [$80046794]
800282C0	nop
800282C4	lui    v0, $8006
V0 = w[V0 + 2f24];
800282CC	nop
[V0 + 0003] = b(S2);
800282D4	lui    v0, $8006
V0 = w[V0 + 2f24];
800282DC	nop
[V0 + 0007] = b(S1);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
800282EC	nop
V0 = V0 + V1;
800282F4	lui    v1, $8006
V1 = w[V1 + 2f24];
800282FC	addiu  v0, v0, $ffff (=-$1)
[V1 + 0008] = h(V0);
80028304	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028310	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028320	nop
V0 = V0 + V1;
80028328	lui    v1, $8006
V1 = w[V1 + 2f24];
80028330	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028340	nop
V0 = V0 + V1;
80028348	lui    v1, $8006
V1 = w[V1 + 2f24];
80028350	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80028358	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0070;
[V0 + 0004] = b(V1);
80028368	lui    v0, $8006
V0 = w[V0 + 2f24];
80028370	nop
[V0 + 0005] = b(V1);
80028378	lui    v0, $8006
V0 = w[V0 + 2f24];
80028380	nop
[V0 + 0006] = b(V1);
80028388	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028398	lui    at, $8006
[AT + 2f24] = w(V0);
800283A0	jal    system_add_render_packet_to_queue [$80046794]
800283A4	nop
800283A8	lui    v0, $8006
V0 = w[V0 + 2f24];
800283B0	nop
[V0 + 0003] = b(S2);
800283B8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
800283C8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
800283D4	nop
[V1 + 0008] = h(V0);
800283DC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
800283E8	nop
[V1 + 000a] = h(V0);
800283F0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
800283FC	nop
[V1 + 000c] = h(V0);
80028404	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
80028410	nop
[V1 + 000e] = h(V0);
80028418	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00a0;
[V0 + 0004] = b(V1);
80028428	lui    v0, $8006
V0 = w[V0 + 2f24];
80028430	nop
[V0 + 0005] = b(V1);
80028438	lui    v0, $8006
V0 = w[V0 + 2f24];
80028440	nop
[V0 + 0006] = b(V1);
80028448	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028458	lui    at, $8006
[AT + 2f24] = w(V0);
80028460	jal    system_add_render_packet_to_queue [$80046794]
80028464	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002847C	jr     ra 
80028480	nop
////////////////////////////////
// func28484
80028484	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A0 = h[S0 + 000c];
V0 = h[S0 + 0004];
8002849C	nop
800284A0	mult   a0, v0
800284A4	mflo   v0
V1 = h[S0 + 0002];
800284AC	nop
800284B0	div    v0, v1
800284B4	bne    v1, zero, L284c0 [$800284c0]
800284B8	nop
800284BC	break   $01c00

L284c0:	; 800284C0
800284C0	addiu  at, zero, $ffff (=-$1)
800284C4	bne    v1, at, L284d8 [$800284d8]
800284C8	lui    at, $8000
800284CC	bne    v0, at, L284d8 [$800284d8]
800284D0	nop
800284D4	break   $01800

L284d8:	; 800284D8
800284D8	mflo   a1
V0 = h[S0 + 0000];
800284E0	nop
800284E4	mult   a0, v0
800284E8	mflo   v0
800284EC	div    v0, v1
800284F0	bne    v1, zero, L284fc [$800284fc]
800284F4	nop
800284F8	break   $01c00

L284fc:	; 800284FC
800284FC	addiu  at, zero, $ffff (=-$1)
80028500	bne    v1, at, L28514 [$80028514]
80028504	lui    at, $8000
80028508	bne    v0, at, L28514 [$80028514]
8002850C	nop
80028510	break   $01800

L28514:	; 80028514
80028514	mflo   v1
V0 = hu[S0 + 0006];
8002851C	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0008];
80028528	nop
V0 = V0 + A1;
[SP + 0012] = h(V0);
V0 = hu[S0 + 000a];
A0 = SP + 0010;
8002853C	addiu  v0, v0, $ffff (=-$1)
[SP + 0014] = h(V0);
V1 = V1 + 0001;
80028548	jal    func28030 [$80028030]
[SP + 0016] = h(V1);
V0 = hu[S0 + 0006];
80028554	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0008];
80028560	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 000a];
8002856C	nop
[SP + 0014] = h(V0);
V0 = hu[S0 + 000c];
A0 = SP + 0010;
8002857C	jal    func27b84 [$80027b84]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = 001f;
80028590	jal    func26a34 [$80026a34]
A3 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800285A4	jr     ra 
800285A8	nop
////////////////////////////////



////////////////////////////////
// func285ac
pos_x = A0;
packet = w[80062f24];
col_r = A4;
col_g = A5;
col_b = A6;
pos_y = A1;
width = A2;
height = A3;

A0 = packet;
func46910;

A0 = packet;
A1 = 1;
system_change_semi_transparency_in_packet;

[packet + 8] = h(pos_x);
[packet + a] = h(pos_y);
[packet + 10] = h(pos_x + width);
[packet + 12] = h(pos_y);
[packet + 18] = h(pos_x);
[packet + 1a] = h(pos_y + height / 2);
[packet + 20] = h(pos_x + width);
[packet + 22] = h(pos_y + height / 2);
[packet + 4] = b(col_r);
[packet + 5] = b(col_g);
[packet + 6] = b(col_b);
[packet + c] = b(col_r);
[packet + d] = b(col_g);
[packet + e] = b(col_b);
[packet + 14] = b(80);
[packet + 15] = b(80);
[packet + 16] = b(80);
[packet + 1c] = b(80);
[packet + 1d] = b(80);
[packet + 1e] = b(80);

[80062f24] = w(packet + 24);

A0 = w[GP + 280];
A1 = packet;
system_add_render_packet_to_queue;

A0 = w[80062f24];
80028788	jal    func46910 [$80046910]

A0 = w[80062f24];
A1 = 1;
system_change_semi_transparency_in_packet;

[packet + 8] = h(pos_x);
[packet + a] = h(pos_y + height / 2);
[packet + 10] = h(pos_x + width);
[packet + 12] = h(pos_y + height / 2);
[packet + 18] = h(pos_x);
[packet + 1a] = h(pos_y + height);
[packet + 20] = h(pos_x + width);
[packet + 22] = h(pos_y + height);
[packet + 4] = b(col_r);
[packet + 5] = b(col_g);
[packet + 6] = b(col_b);
[packet + c] = b(col_r);
[packet + d] = b(col_g);
[packet + e] = b(col_b);
[packet + 14] = b(0);
[packet + 15] = b(0);
[packet + 16] = b(0);
[packet + 1c] = b(0);
[packet + 1d] = b(0);
[packet + 1e] = b(0);

A0 = w[GP + 280];
A1 = w[80062f24];
[80062f24] = w(A1 + 24);
system_add_render_packet_to_queue;
////////////////////////////////



////////////////////////////////
// func28930
80028930	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
8002893C	lui    a0, $8006
A0 = w[A0 + 2f24];
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0024] = w(S5);
S5 = A3;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
80028964	jal    func46910 [$80046910]
[SP + 0018] = w(S2);
8002896C	lui    a0, $8006
A0 = w[A0 + 2f24];
80028974	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
8002897C	lui    a1, $5555
A1 = A1 | 5556;
S4 = S3;
A0 = S1;
8002898C	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = S5 << 10;
[V0 + 0008] = h(S4);
V0 = S2 >> 10;
800289A0	lui    v1, $8006
V1 = w[V1 + 2f24];
800289A8	mult   v0, a1
[V1 + 000a] = h(A0);
800289B0	lui    v0, $8006
V0 = w[V0 + 2f24];
S3 = S3 + S0;
[V0 + 0010] = h(S3);
800289C0	lui    v0, $8006
V0 = w[V0 + 2f24];
800289C8	nop
[V0 + 0012] = h(A0);
800289D0	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = S2 >> 1f;
[V0 + 0018] = h(S4);
800289E0	lui    v0, $8006
V0 = w[V0 + 2f24];
800289E8	mfhi   t0
S2 = T0 - S2;
V1 = S1 + S2;
[V0 + 001a] = h(V1);
800289F8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A00	nop
[V0 + 0020] = h(S3);
80028A08	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A10	nop
[V0 + 0022] = h(V1);
80028A18	lui    v0, $8006
V0 = w[V0 + 2f24];
S0 = 00ff;
[V0 + 0004] = b(S0);
80028A28	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A30	nop
[V0 + 0005] = b(S0);
80028A38	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A40	nop
[V0 + 0006] = b(S0);
80028A48	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A50	nop
[V0 + 000c] = b(S0);
80028A58	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A60	nop
[V0 + 000d] = b(S0);
80028A68	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A70	nop
[V0 + 000e] = b(S0);
80028A78	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A80	nop
[V0 + 0014] = b(0);
80028A88	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A90	nop
[V0 + 0015] = b(0);
80028A98	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AA0	nop
[V0 + 0016] = b(0);
80028AA8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AB0	nop
[V0 + 001c] = b(0);
80028AB8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AC0	nop
[V0 + 001d] = b(0);
80028AC8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AD0	nop
[V0 + 001e] = b(0);
80028AD8	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0024;
80028AE8	lui    at, $8006
[AT + 2f24] = w(V0);
80028AF0	jal    system_add_render_packet_to_queue [$80046794]
S1 = S1 + S5;
80028AF8	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B00	jal    func46910 [$80046910]
S1 = S1 - S2;
80028B08	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B10	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
80028B18	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B20	nop
[V0 + 0008] = h(S4);
80028B28	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B30	nop
[V0 + 000a] = h(S1);
80028B38	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B40	nop
[V0 + 0010] = h(S3);
80028B48	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B50	nop
[V0 + 0012] = h(S1);
80028B58	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B60	nop
[V0 + 0018] = h(S4);
80028B68	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = S1 + S2;
[V0 + 001a] = h(S1);
80028B78	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B80	nop
[V0 + 0020] = h(S3);
80028B88	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B90	nop
[V0 + 0022] = h(S1);
80028B98	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BA0	nop
[V0 + 0004] = b(0);
80028BA8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BB0	nop
[V0 + 0005] = b(0);
80028BB8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BC0	nop
[V0 + 0006] = b(0);
80028BC8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BD0	nop
[V0 + 000c] = b(0);
80028BD8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BE0	nop
[V0 + 000d] = b(0);
80028BE8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BF0	nop
[V0 + 000e] = b(0);
80028BF8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C00	nop
[V0 + 0014] = b(S0);
80028C08	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C10	nop
[V0 + 0015] = b(S0);
80028C18	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C20	nop
[V0 + 0016] = b(S0);
80028C28	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C30	nop
[V0 + 001c] = b(S0);
80028C38	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C40	nop
[V0 + 001d] = b(S0);
80028C48	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C50	nop
[V0 + 001e] = b(S0);
80028C58	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0024;
80028C68	lui    at, $8006
[AT + 2f24] = w(V0);
80028C70	jal    system_add_render_packet_to_queue [$80046794]
80028C74	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80028C98	jr     ra 
80028C9C	nop
////////////////////////////////



////////////////////////////////
// func28ca0

tex_x = A2;
tex_y = A3;
colour = S6 = A6;

S0 = w[SP + 0054];
S4 = A1;
S5 = hu[SP + 0048];
A1 = 0 | 0001;
S7 = hu[SP + 004c];
80028CD0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0 | 0004;
S1 = A0;
S2 = A2;
[V1 + 0003] = b(V0);
80028CF8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0 | 0064;
[V1 + 0007] = b(V0);
80028D08	lui    a0, $8006
A0 = w[A0 + 2f24];
80028D10	jal    system_change_brightness_calculation_in_packet [$80046870]
S3 = A3;
S0 = S0 << 10;
80028D1C	beq    s0, zero, L28d34 [$80028d34]
80028D20	nop
80028D24	lui    a0, $8006
A0 = w[A0 + 2f24];
80028D2C	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0 | 0001;

L28d34:	; 80028D34
80028D34	lui    v0, $8006
V0 = w[V0 + 2f24];
80028D3C	nop
[V0 + 0008] = h(S1);
80028D44	lui    v0, $8006
V0 = w[V0 + 2f24];
80028D4C	nop
[V0 + 000a] = h(S4);
80028D54	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0 | 0100;
[V0 + 000c] = b(S2);
80028D64	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = S6 << 10;
[V0 + 000d] = b(S3);
80028D74	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = A1 >> 10;
[V0 + 0010] = h(S5);
80028D84	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = A1 + 01e0;
80028D90	jal    system_create_clut_for_packet [$80046634]
[V0 + 0012] = h(S7);
80028D98	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
80028DA8	lui    a1, $8006
A1 = w[A1 + 2f24];
80028DB0	jal    system_add_render_packet_to_queue [$80046794]
80028DB4	nop
80028DB8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028DC0	nop
V0 = V0 + 0014;
80028DC8	lui    at, $8006
[AT + 2f24] = w(V0);
////////////////////////////////



////////////////////////////////
// func28e00
// draw digits
S0 = 1;
S5 = 1;
S2 = 1;
x_pos = A0; // X
y_pos = A1; // Y
number_of_digits = A3; // number of digits
A0 = number_of_digits;
colour = A4;

80028E40	slt    v0, s0, a0
80028E4C	beq    v0, zero, L28e7c [$80028e7c]

loop28e58:	; 80028E58
    80028E54	sll    v0, s0, $02
    80028E58	addu   v0, v0, s0
    80028E5C	sll    s0, v0, $01
    80028E60	addiu  v0, s2, $0001
    80028E64	addu   s2, v0, zero
    80028E68	sll    v0, v0, $10
    80028E6C	sra    v0, v0, $10
    80028E70	slt    v0, v0, a0
80028E74	bne    v0, zero, loop28e58 [$80028e58]


L28e7c:	; 80028E7C
V1 = number_of_digits;
S1 = A2;
if (V1 == 3)
{
    if (S1 >= 3e8)
    {
        S1 = 3e7;
    }
}

S2 = 1;
V0 = 1;
80028EA0	j      L28ff0 [$80028ff0]


loop28ea8:	; 80028EA8
    V1 = packet = w[80062f24];
    [packet + 3] = b(4);
    [packet + 7] = b(64);

    A0 = packet;
    A1 = 1;
    system_change_brightness_calculation_in_packet;

    S3 = S1 / S0;

    [packet + 8] = h(x_pos + (S2 - 1) * 7);
    [packet + a] = h(y_pos);
    [packet + c] = b(88 + S3 * 8);
    [packet + d] = b(0);
    [packet + 10] = h(7);
    [packet + 12] = h(8);

    A0 = 100;
    A1 = colour + 1e0;
    system_create_clut_for_packet;

    [packet + e] = h(V0);

    if (S5 == 0 || S3 != 0)
    {
        S5 = 0;
        80028F8C	lw     a0, $0280(gp)
        80028F90	lui    a1, $8006
        80028F94	lw     a1, $2f24(a1)
        80028F98	jal    system_add_render_packet_to_queue [$80046794]

        80028FA0	lui    v0, $8006
        80028FA4	lw     v0, $2f24(v0)
        80028FA8	nop
        80028FAC	addiu  v0, v0, $0014
        80028FB0	lui    at, $8006
        80028FB4	sw     v0, $2f24(at)
    }

    80028FB8	lui    v0, $cccc
    80028FBC	ori    v0, v0, $cccd
    80028FC0	multu  s0, v0
    S2 = S2 + 1;
    80028FCC	mfhi   a0
    80028FD8	divu   s1, s0
    80028FE8	mfhi   s1
    80028FEC	srl    s0, a0, $03

    L28ff0:	; 80028FF0
    V0 = S2 < number_of_digits;
80028FF8	bne    v0, zero, loop28ea8 [$80028ea8]

80028FFC	ori    v0, zero, $0004
80029000	lui    v1, $8006
80029004	lw     v1, $2f24(v1)
80029008	nop
8002900C	sb     v0, $0003(v1)
80029010	lui    v1, $8006
80029014	lw     v1, $2f24(v1)
80029018	ori    v0, zero, $0064
8002901C	sb     v0, $0007(v1)
80029020	lui    a0, $8006
80029024	lw     a0, $2f24(a0)
80029028	jal    system_change_brightness_calculation_in_packet [$80046870]
8002902C	ori    a1, zero, $0001

[packet + 8] = h(x_pos + (number_of_digits - 1) * 7);
[packet + a] = h(y_pos);

[packet + c] = b(S1 * 8 + 88);
[packet + d] = b(0);

A0 = 100;
A1 = colour + 1e0;

80029084	lui    v1, $8006
80029088	lw     v1, $2f24(v1)
8002908C	ori    v0, zero, $0007
80029090	sh     v0, $0010(v1)
80029094	lui    v1, $8006
80029098	lw     v1, $2f24(v1)
8002909C	ori    v0, zero, $0008
800290A0	jal    system_create_clut_for_packet [$80046634]
800290A4	sh     v0, $0012(v1)
800290A8	lui    v1, $8006
800290AC	lw     v1, $2f24(v1)
800290B0	lw     a0, $0280(gp)
800290B4	sh     v0, $000e(v1)
800290B8	lui    a1, $8006
800290BC	lw     a1, $2f24(a1)
800290C0	jal    system_add_render_packet_to_queue [$80046794]
800290C4	nop
800290C8	lui    v0, $8006
800290CC	lw     v0, $2f24(v0)
800290D0	nop
800290D4	addiu  v0, v0, $0014
800290D8	lui    at, $8006
800290DC	sw     v0, $2f24(at)
////////////////////////////////



////////////////////////////////
// func29114
80029114	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0001;
[SP + 0018] = w(S2);
S2 = 0001;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 001c] = w(S3);
S3 = A3;
V1 = S3 & 00ff;
[SP + 0028] = w(S6);
S6 = bu[SP + 0040];
8002914C	slt    v0, s1, v1
[SP + 002c] = w(RA);
80029154	beq    v0, zero, L29184 [$80029184]
[SP + 0010] = w(S0);
V0 = S1 << 02;

loop29160:	; 80029160
V0 = V0 + S1;
S1 = V0 << 01;
V0 = S2 + 0001;
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
80029178	slt    v0, v0, v1
8002917C	bne    v0, zero, loop29160 [$80029160]
V0 = S1 << 02;

L29184:	; 80029184
S0 = A2;
V0 = 0001;
V1 = S3 & 00ff;
80029190	slt    v0, v0, v1
80029194	beq    v0, zero, L292c4 [$800292c4]
S2 = 0001;

loop2919c:	; 8002919C
8002919C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
800291AC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
800291BC	lui    a0, $8006
A0 = w[A0 + 2f24];
800291C4	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
800291CC	divu   s0, s1
800291D0	bne    s1, zero, L291dc [$800291dc]
800291D4	nop
800291D8	break   $01c00

L291dc:	; 800291DC
800291DC	mflo   a1
800291E0	mfhi   s0
V0 = S2 << 10;
V0 = V0 >> 10;
800291EC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
800291F8	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S4 + V1;
[V0 + 0008] = h(V1);
80029208	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000a] = h(S5);
80029218	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = A1 << 03;
A1 = A1 + 0088;
[V0 + 000c] = b(A1);
8002922C	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = S6 + 01e0;
[V0 + 000d] = b(0);
8002923C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0007;
[V1 + 0010] = h(V0);
8002924C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0008;
80029258	jal    system_create_clut_for_packet [$80046634]
[V1 + 0012] = h(V0);
80029260	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
80029270	lui    a1, $8006
A1 = w[A1 + 2f24];
80029278	jal    system_add_render_packet_to_queue [$80046794]
8002927C	nop
80029280	lui    v0, $cccc
V0 = V0 | cccd;
80029288	multu  s1, v0
V1 = S2 + 0001;
S2 = V1;
V1 = V1 << 10;
80029298	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = V1 >> 10;
V0 = V0 + 0014;
800292A8	lui    at, $8006
[AT + 2f24] = w(V0);
V0 = S3 & 00ff;
800292B4	slt    v1, v1, v0
800292B8	mfhi   t0
800292BC	bne    v1, zero, loop2919c [$8002919c]
S1 = T0 >> 03;

L292c4:	; 800292C4
800292C4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
800292D4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
800292E4	lui    a0, $8006
A0 = w[A0 + 2f24];
800292EC	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V0 = S3 & 00ff;
800292F8	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
80029304	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S4 + V1;
[V0 + 0008] = h(V1);
80029314	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000a] = h(S5);
V0 = S0 << 03;
80029328	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 + 0088;
[V1 + 000c] = b(V0);
80029338	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = S6 + 01e0;
[V0 + 000d] = b(0);
80029348	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0007;
[V1 + 0010] = h(V0);
80029358	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0008;
80029364	jal    system_create_clut_for_packet [$80046634]
[V1 + 0012] = h(V0);
8002936C	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
8002937C	lui    a1, $8006
A1 = w[A1 + 2f24];
80029384	jal    system_add_render_packet_to_queue [$80046794]
80029388	nop
8002938C	lui    v0, $8006
V0 = w[V0 + 2f24];
80029394	nop
V0 = V0 + 0014;
8002939C	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800293C8	jr     ra 
800293CC	nop
////////////////////////////////
// func293d0
800293D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800293D8	jal    func38fec [$80038fec]
A0 = 0;
[GP + 00c4] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800293EC	jr     ra 
800293F0	nop
////////////////////////////////
// func293f4
800293F4	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
800293FC	lui    a0, $8003
80029400	addiu  a0, a0, $93d0 (=-$6c30)
[SP + 0010] = w(RA);
[GP + 00c4] = h(V0);
8002940C	jal    func38fec [$80038fec]
80029410	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002941C	jr     ra 
80029420	nop
////////////////////////////////
// func29424
80029424	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
80029438	jal    func293f4 [$800293f4]
S1 = A1;
A0 = S0;
80029444	jal    func38f04 [$80038f04]
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002945C	jr     ra 
80029460	nop
////////////////////////////////
// func29464
80029464	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
80029478	jal    func293f4 [$800293f4]
S1 = A1;
A0 = S0;
80029484	jal    func37be0 [$80037be0]
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002949C	jr     ra 
800294A0	nop
////////////////////////////////
// func294a4

loop294a4:	; 800294A4
V0 = hu[GP + 00c4];
800294A8	nop
800294AC	bne    v0, zero, loop294a4 [$800294a4]
800294B0	nop
800294B4	jr     ra 
800294B8	nop
////////////////////////////////
