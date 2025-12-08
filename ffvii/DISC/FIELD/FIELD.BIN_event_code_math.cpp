////////////////////////////////
// 0x80 SETBYTE
800C0DE0	lui    v0, $800a
V0 = bu[V0 + d820];
800C0DE8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0DF0	beq    v0, zero, Lc0e08 [$800c0e08]
[SP + 0010] = w(RA);
800C0DF8	lui    a0, $800a
A0 = A0 + 04fc;
800C0E00	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc0e08:	; 800C0E08
A0 = 0002;
800C0E0C	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0003;
A0 = 0001;
A1 = 0002;
800C0E1C	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = V0 & 00ff;
800C0E24	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C0E2C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;

funcc0e48:	; 800C0E48
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C0E54	jr     ra 
800C0E58	nop
////////////////////////////////



////////////////////////////////
// 0x9A LBYTE
800C0EDC	lui    v0, $800a
V0 = bu[V0 + d820];
800C0EE4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0EEC	beq    v0, zero, Lc0f04 [$800c0f04]
[SP + 0010] = w(RA);
800C0EF4	lui    a0, $800a
A0 = A0 + 0508;
800C0EFC	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc0f04:	; 800C0F04
A0 = 0002;
800C0F08	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0003;
A0 = 0001;
A1 = 0002;
800C0F18	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = V0 & 00ff;
800C0F20	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C0F28	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C0F50	jr     ra 
800C0F54	nop
////////////////////////////////



////////////////////////////////
// 0x9B HBYTE
800C0F58	lui    v0, $800a
V0 = bu[V0 + d820];
800C0F60	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0F68	beq    v0, zero, Lc0f80 [$800c0f80]
[SP + 0010] = w(RA);
800C0F70	lui    a0, $800a
A0 = A0 + 0510;
800C0F78	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Lc0f80:	; 800C0F80
A0 = 0002;
800C0F84	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0003;
V0 = V0 >> 08;
A0 = 0001;
A1 = 0002;
800C0F98	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = V0 & 00ff;
800C0FA0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C0FA8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C0FD0	jr     ra 
800C0FD4	nop
////////////////////////////////



////////////////////////////////
// 0x9C 2BYTE
800C0FD8	lui    v0, $800a
V0 = bu[V0 + d820];
800C0FE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;

Lc0fec:	; 800C0FEC
800C0FEC	beq    v0, zero, Lc1004 [$800c1004]
[SP + 0010] = w(S0);
800C0FF4	lui    a0, $800a

funcc0ff8:	; 800C0FF8
A0 = A0 + 0518;

Lc0ffc:	; 800C0FFC
800C0FFC	jal    field_debug_event_opcode [$800bead4]

Lc1000:	; 800C1000
A1 = 0005;

Lc1004:	; 800C1004
A0 = 0002;
800C1008	jal    field_event_read_memory_u8 [$800bee10]

Lc100c:	; 800C100C
A1 = 0004;

Lc1010:	; 800C1010
A0 = 0004;
A1 = 0005;
800C1018	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0 & 00ff;
A0 = 0001;
A1 = 0003;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
800C1038	jal    field_event_write_memory_s16 [$800c0248]
A2 = S0 >> 10;
800C1040	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1048	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C1074	jr     ra 
800C1078	nop
////////////////////////////////



////////////////////////////////
// 0x82 BITON
A0 = 0001;
800C16A4	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C16B4	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 | V1;
A0 = 0001;
A1 = 0002;
800C16D0	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800C16D8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C16E0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C170C	jr     ra 
800C1710	nop
////////////////////////////////



////////////////////////////////
// 0x83 BITOFF
800C1714	lui    v0, $800a
V0 = bu[V0 + d820];
800C171C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800C1728	beq    v0, zero, Lc1740 [$800c1740]
[SP + 0010] = w(S0);
800C1730	lui    a0, $800a
A0 = A0 + 0600;
800C1738	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc1740:	; 800C1740
A0 = 0001;
800C1744	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C1754	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
V1 = 0 NOR V1;
S0 = S0 & V1;
A0 = 0001;
A1 = 0002;
800C1774	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800C177C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1784	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C17B0	jr     ra 
800C17B4	nop
////////////////////////////////



////////////////////////////////
// 0x84 BITXOR
800C17B8	lui    v0, $800a
V0 = bu[V0 + d820];
800C17C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800C17CC	beq    v0, zero, Lc17e4 [$800c17e4]
[SP + 0010] = w(S0);
800C17D4	lui    a0, $800a
A0 = A0 + 0608;
800C17DC	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lc17e4:	; 800C17E4
A0 = 0001;
800C17E8	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C17F8	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 ^ V1;
A0 = 0001;
A1 = 0002;
800C1814	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800C181C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1824	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C1850	jr     ra 
800C1854	nop
////////////////////////////////



////////////////////////////////
// 0x8F AND
800CB7C0	lui    v0, $800a
V0 = bu[V0 + d820];
800CB7C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB7D4	beq    v0, zero, Lcb7ec [$800cb7ec]
[SP + 0010] = w(S0);
800CB7DC	lui    a0, $800a
A0 = A0 + 0af8;
800CB7E4	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb7ec:	; 800CB7EC
A0 = 0001;
800CB7F0	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB800	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 & V0;
A0 = 0001;
A1 = 0002;
800CB814	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800CB81C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB824	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB850	jr     ra 
800CB854	nop
////////////////////////////////



////////////////////////////////
// 0x90 AND2
800CB858	lui    v0, $800a
V0 = bu[V0 + d820];
800CB860	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB86C	beq    v0, zero, Lcb884 [$800cb884]
[SP + 0010] = w(S0);
800CB874	lui    a0, $800a
A0 = A0 + 0afc;
800CB87C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb884:	; 800CB884
A0 = 0001;
800CB888	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB898	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 & V0;
S0 = S0 << 10;
800CB8B0	jal    field_event_write_memory_s16 [$800c0248]
A2 = S0 >> 10;
800CB8B8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB8C0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB8EC	jr     ra 
800CB8F0	nop
////////////////////////////////



////////////////////////////////
// 0x91 OR
800CB8F4	lui    v0, $800a
V0 = bu[V0 + d820];
800CB8FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB908	beq    v0, zero, Lcb920 [$800cb920]
[SP + 0010] = w(S0);
800CB910	lui    a0, $800a
A0 = A0 + 0b04;
800CB918	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb920:	; 800CB920
A0 = 0001;
800CB924	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB934	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 | V0;
A0 = 0001;
A1 = 0002;
800CB948	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800CB950	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB958	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB984	jr     ra 
800CB988	nop
////////////////////////////////



////////////////////////////////
// 0x92 OR2
800CB98C	lui    v0, $800a
V0 = bu[V0 + d820];
800CB994	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB9A0	beq    v0, zero, Lcb9b8 [$800cb9b8]
[SP + 0010] = w(S0);
800CB9A8	lui    a0, $800a
A0 = A0 + 0b08;
800CB9B0	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcb9b8:	; 800CB9B8
A0 = 0001;
800CB9BC	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB9CC	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 | V0;
S0 = S0 << 10;
800CB9E4	jal    field_event_write_memory_s16 [$800c0248]
A2 = S0 >> 10;
800CB9EC	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB9F4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBA20	jr     ra 
800CBA24	nop
////////////////////////////////



////////////////////////////////
// 0x93 XOR
800CBA28	lui    v0, $800a
V0 = bu[V0 + d820];
800CBA30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBA3C	beq    v0, zero, Lcba54 [$800cba54]
[SP + 0010] = w(S0);
800CBA44	lui    a0, $800a
A0 = A0 + 0b0c;
800CBA4C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcba54:	; 800CBA54
A0 = 0001;
800CBA58	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBA68	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 ^ V0;
A0 = 0001;
A1 = 0002;
800CBA7C	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800CBA84	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBA8C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBAB8	jr     ra 
800CBABC	nop
////////////////////////////////



////////////////////////////////
// 0x94 XOR2
800CBAC0	lui    v0, $800a
V0 = bu[V0 + d820];
800CBAC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBAD4	beq    v0, zero, Lcbaec [$800cbaec]
[SP + 0010] = w(S0);
800CBADC	lui    a0, $800a
A0 = A0 + 0b10;
800CBAE4	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbaec:	; 800CBAEC
A0 = 0001;
800CBAF0	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBB00	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 ^ V0;
S0 = S0 << 10;
800CBB18	jal    field_event_write_memory_s16 [$800c0248]
A2 = S0 >> 10;
800CBB20	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBB28	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBB54	jr     ra 
800CBB58	nop
////////////////////////////////



////////////////////////////////
// 0x85 PLUS
800CBB5C	lui    v0, $800a
V0 = bu[V0 + d820];
800CBB64	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBB70	beq    v0, zero, Lcbb88 [$800cbb88]
[SP + 0010] = w(S0);
800CBB78	lui    a0, $800a
A0 = A0 + 0b18;
800CBB80	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbb88:	; 800CBB88
A0 = 0001;
800CBB8C	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBB9C	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 + V0;
A0 = 0001;
A1 = 0002;
800CBBB0	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800CBBB8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBBC0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBBEC	jr     ra 
800CBBF0	nop
////////////////////////////////



////////////////////////////////
// 0x76 PLUS!

if (bu[0x8009d820] & 3)
{
    A0 = 800a0b20; // "plus!"
    A1 = 3;
    field_debug_event_opcode();
}

A0 = 1;
A1 = 2;
field_event_read_memory_u8();
S0 = V0 & ff;

A0 = 2;
A1 = 3;
field_event_read_memory_u8();
V0 = V0 & 00ff;

S0 = S0 + V0;
A2 = S0 & ff;
if (S0 >= 100) A2 = ff;

A0 = 1;
A1 = 2;
A2 = A2;
field_event_write_memory_u8();

actor_id_cur = bu[0x800722c4];
[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0x86 PLUS2
800CBCA4	lui    v0, $800a
V0 = bu[V0 + d820];
800CBCAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBCB8	beq    v0, zero, Lcbcd0 [$800cbcd0]
[SP + 0010] = w(S0);
800CBCC0	lui    a0, $800a
A0 = A0 + 0b28;
800CBCC8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbcd0:	; 800CBCD0
A0 = 0001;
800CBCD4	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBCE4	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 + V0;
S0 = S0 << 10;
800CBCFC	jal    field_event_write_memory_s16 [$800c0248]
A2 = S0 >> 10;
800CBD04	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBD0C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBD38	jr     ra 
800CBD3C	nop
////////////////////////////////



////////////////////////////////
// 0x77 PLUS2!
800CBD40	lui    v0, $800a
V0 = bu[V0 + d820];
800CBD48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBD54	beq    v0, zero, Lcbd6c [$800cbd6c]
[SP + 0010] = w(S0);
800CBD5C	lui    a0, $800a
A0 = A0 + 0b30;
800CBD64	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbd6c:	; 800CBD6C
A0 = 0001;
800CBD70	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBD80	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = S0 + V0;
V0 = 7fff;
V0 = V0 < A2;
800CBDA4	beq    v0, zero, Lcbdb0 [$800cbdb0]
A0 = 0001;
A2 = 7fff;

Lcbdb0:	; 800CBDB0
A1 = 0002;
A2 = A2 << 10;
800CBDB8	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CBDC0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBDC8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBDF4	jr     ra 
800CBDF8	nop
////////////////////////////////



////////////////////////////////
// 0x87 MINUS
800CBDFC	lui    v0, $800a
V0 = bu[V0 + d820];
800CBE04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBE10	beq    v0, zero, Lcbe28 [$800cbe28]
[SP + 0010] = w(S0);
800CBE18	lui    a0, $800a
A0 = A0 + 0b38;
800CBE20	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbe28:	; 800CBE28
A0 = 0001;
800CBE2C	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBE3C	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 - V0;
A0 = 0001;
A1 = 0002;
800CBE50	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0 & 00ff;
800CBE58	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBE60	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBE8C	jr     ra 
800CBE90	nop
////////////////////////////////



////////////////////////////////
// 0x78 MINUS!
800CBE94	lui    v0, $800a
V0 = bu[V0 + d820];
800CBE9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBEA8	beq    v0, zero, Lcbec0 [$800cbec0]
[SP + 0010] = w(S0);
800CBEB0	lui    a0, $800a
A0 = A0 + 0b40;
800CBEB8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbec0:	; 800CBEC0
A0 = 0001;
800CBEC4	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBED4	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
S0 = S0 - V0;
800CBEE8	bgez   s0, Lcbef4 [$800cbef4]
A2 = S0;
A2 = 0;

Lcbef4:	; 800CBEF4
A0 = 0001;
A1 = 0002;
800CBEFC	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = A2 & 00ff;
800CBF04	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CBF0C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBF38	jr     ra 
800CBF3C	nop
////////////////////////////////



////////////////////////////////
// 0x88 MINUS2
800CBF40	lui    v0, $800a
V0 = bu[V0 + d820];
800CBF48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBF54	beq    v0, zero, Lcbf6c [$800cbf6c]
[SP + 0010] = w(S0);
800CBF5C	lui    a0, $800a
A0 = A0 + 0b48;
800CBF64	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcbf6c:	; 800CBF6C
A0 = 0001;
800CBF70	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBF80	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 - V0;
S0 = S0 << 10;
800CBF98	jal    field_event_write_memory_s16 [$800c0248]
A2 = S0 >> 10;
800CBFA0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBFA8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
////////////////////////////////



////////////////////////////////
// 0x79 MINUS2!
800CBFDC	lui    v0, $800a
V0 = bu[V0 + d820];
800CBFE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBFF0	beq    v0, zero, Lcc008 [$800cc008]
[SP + 0010] = w(S0);
800CBFF8	lui    a0, $800a
A0 = A0 + 0b50;
800CC000	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc008:	; 800CC008
A0 = 0001;
800CC00C	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC01C	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = S0 - V0;
V0 = 7fff;
V0 = V0 < A2;
800CC040	bne    v0, zero, Lcc04c [$800cc04c]
A0 = 0001;
A2 = 8000;

Lcc04c:	; 800CC04C
A1 = 0002;
A2 = A2 << 10;
800CC054	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CC05C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC064	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC090	jr     ra 
800CC094	nop
////////////////////////////////



////////////////////////////////
// 0x89 MUL
800CC098	lui    v0, $800a
V0 = bu[V0 + d820];
800CC0A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC0AC	beq    v0, zero, Lcc0c4 [$800cc0c4]
[SP + 0010] = w(S0);
800CC0B4	lui    a0, $800a
A0 = A0 + 0b58;
800CC0BC	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc0c4:	; 800CC0C4
A0 = 0001;
800CC0C8	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC0D8	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
800CC0E0	mult   s0, v0
A0 = 0001;
A1 = 0002;
800CC0EC	mflo   a2
800CC0F0	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = A2 & 00ff;
800CC0F8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC100	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC12C	jr     ra 
800CC130	nop
////////////////////////////////



////////////////////////////////
// 0x8A MUL2
800CC134	lui    v0, $800a
V0 = bu[V0 + d820];
800CC13C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC148	beq    v0, zero, Lcc160 [$800cc160]
[SP + 0010] = w(S0);
800CC150	lui    a0, $800a
A0 = A0 + 0b5c;
800CC158	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc160:	; 800CC160
A0 = 0001;
800CC164	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC174	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
800CC17C	mult   s0, v0
A0 = 0001;
A1 = 0002;
800CC188	mflo   a2
A2 = A2 << 10;
800CC190	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CC198	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC1A0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC1CC	jr     ra 
800CC1D0	nop
////////////////////////////////



////////////////////////////////
// 0x8B DIV
800CC1D4	lui    v0, $800a
V0 = bu[V0 + d820];
800CC1DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC1E8	beq    v0, zero, Lcc200 [$800cc200]
[SP + 0010] = w(S0);
800CC1F0	lui    a0, $800a
A0 = A0 + 0b64;
800CC1F8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc200:	; 800CC200
A0 = 0001;
800CC204	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC214	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800CC224	divu   s0, v0
800CC228	bne    v0, zero, Lcc234 [$800cc234]
800CC22C	nop
800CC230	break   $01c00

Lcc234:	; 800CC234
800CC234	mflo   s0
A0 = 0001;
A1 = 0002;
800CC240	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S0;
800CC248	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC250	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC27C	jr     ra 
800CC280	nop
////////////////////////////////



////////////////////////////////
// 0x8C DIV2
800CC284	lui    v0, $800a
V0 = bu[V0 + d820];
800CC28C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC298	beq    v0, zero, Lcc2b0 [$800cc2b0]
[SP + 0010] = w(S0);
800CC2A0	lui    a0, $800a
A0 = A0 + 0b68;
800CC2A8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc2b0:	; 800CC2B0
A0 = 0001;
800CC2B4	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;

Lcc2c4:	; 800CC2C4
800CC2C4	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC2DC	div    s0, v0
800CC2E0	bne    v0, zero, Lcc2ec [$800cc2ec]
800CC2E4	nop
800CC2E8	break   $01c00

Lcc2ec:	; 800CC2EC
800CC2EC	addiu  at, zero, $ffff (=-$1)
800CC2F0	bne    v0, at, Lcc304 [$800cc304]
800CC2F4	lui    at, $8000
800CC2F8	bne    s0, at, Lcc304 [$800cc304]
800CC2FC	nop
800CC300	break   $01800

Lcc304:	; 800CC304
800CC304	mflo   s0
A0 = 0001;
A1 = 0002;
S0 = S0 << 10;
800CC314	jal    field_event_write_memory_s16 [$800c0248]
A2 = S0 >> 10;
800CC31C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC324	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC350	jr     ra 
800CC354	nop
////////////////////////////////



////////////////////////////////
// 0x8D MOD
800CC358	lui    v0, $800a
V0 = bu[V0 + d820];
800CC360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC36C	beq    v0, zero, Lcc384 [$800cc384]
[SP + 0010] = w(S0);
800CC374	lui    a0, $800a
A0 = A0 + 0b70;
800CC37C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc384:	; 800CC384
A0 = 0001;
800CC388	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC398	jal    field_event_read_memory_u8 [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800CC3A8	divu   s0, v0
800CC3AC	bne    v0, zero, Lcc3b8 [$800cc3b8]
800CC3B0	nop
800CC3B4	break   $01c00

Lcc3b8:	; 800CC3B8
800CC3B8	mfhi   a2
A0 = 0001;
800CC3C0	jal    field_event_write_memory_u8 [$800bf3ac]
A1 = 0002;
800CC3C8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC3D0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC3FC	jr     ra 
800CC400	nop
////////////////////////////////



////////////////////////////////
// 0x8E MOD2
800CC404	lui    v0, $800a
V0 = bu[V0 + d820];
800CC40C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC418	beq    v0, zero, Lcc430 [$800cc430]
[SP + 0010] = w(S0);
800CC420	lui    a0, $800a
A0 = A0 + 0b78;
800CC428	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc430:	; 800CC430
A0 = 0001;
800CC434	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC444	jal    field_event_read_memory_s16 [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC45C	div    s0, v0
800CC460	bne    v0, zero, Lcc46c [$800cc46c]
800CC464	nop
800CC468	break   $01c00

Lcc46c:	; 800CC46C
800CC46C	addiu  at, zero, $ffff (=-$1)
800CC470	bne    v0, at, Lcc484 [$800cc484]
800CC474	lui    at, $8000
800CC478	bne    s0, at, Lcc484 [$800cc484]
800CC47C	nop
800CC480	break   $01800

Lcc484:	; 800CC484
800CC484	mfhi   a2
A0 = 0001;
A1 = 0002;
A2 = A2 << 10;
800CC494	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CC49C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC4A4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC4D0	jr     ra 
800CC4D4	nop
////////////////////////////////



////////////////////////////////
// 0x95 INC
800CC4D8	lui    v0, $800a
V0 = bu[V0 + d820];
800CC4E0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC4E8	beq    v0, zero, Lcc500 [$800cc500]
[SP + 0010] = w(RA);
800CC4F0	lui    a0, $800a
A0 = A0 + 0b80;
800CC4F8	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc500:	; 800CC500
A0 = 0002;
800CC504	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
V0 = V0 + 0001;
A0 = 0002;
A1 = 0002;
800CC518	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = V0 & 00ff;
800CC520	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC528	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC550	jr     ra 
800CC554	nop
////////////////////////////////



////////////////////////////////
// 0x7A INC!
800CC558	lui    v0, $800a
V0 = bu[V0 + d820];
800CC560	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC568	beq    v0, zero, Lcc580 [$800cc580]
[SP + 0010] = w(RA);
800CC570	lui    a0, $800a
A0 = A0 + 0b84;
800CC578	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc580:	; 800CC580
A0 = 0002;
800CC584	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
V0 = V0 & 00ff;
V0 = V0 + 0001;
A2 = V0;
V0 = V0 < 0100;
800CC59C	bne    v0, zero, Lcc5a8 [$800cc5a8]
A0 = 0002;
A2 = 00ff;

Lcc5a8:	; 800CC5A8
A1 = 0002;
800CC5AC	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = A2 & 00ff;
800CC5B4	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CC5BC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CC5E4	jr     ra 
800CC5E8	nop
////////////////////////////////



////////////////////////////////
// 0x96 INC2
800CC5EC	lui    v0, $800a
V0 = bu[V0 + d820];
800CC5F4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC5FC	beq    v0, zero, Lcc614 [$800cc614]
[SP + 0010] = w(RA);
800CC604	lui    a0, $800a
A0 = A0 + 0b8c;
800CC60C	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc614:	; 800CC614
A0 = 0002;
800CC618	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0002;
V0 = V0 + 0001;
V0 = V0 << 10;
800CC630	jal    field_event_write_memory_s16 [$800c0248]
A2 = V0 >> 10;
800CC638	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC640	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC668	jr     ra 
800CC66C	nop
////////////////////////////////



////////////////////////////////
// 0x7B INC2!
800CC670	lui    v0, $800a
V0 = bu[V0 + d820];
800CC678	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC680	beq    v0, zero, Lcc698 [$800cc698]
[SP + 0010] = w(RA);
800CC688	lui    a0, $800a
A0 = A0 + 0b94;
800CC690	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc698:	; 800CC698
A0 = 0002;
800CC69C	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = V0 + 0001;
V0 = 7fff;
V0 = V0 < A2;
800CC6B8	beq    v0, zero, Lcc6c4 [$800cc6c4]
A0 = 0002;
A2 = 7fff;

Lcc6c4:	; 800CC6C4
A1 = 0002;
A2 = A2 << 10;
800CC6CC	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CC6D4	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC6DC	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC704	jr     ra 
800CC708	nop
////////////////////////////////



////////////////////////////////
// 0x97 DEC
800CC70C	lui    v0, $800a
V0 = bu[V0 + d820];
800CC714	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC71C	beq    v0, zero, Lcc734 [$800cc734]
[SP + 0010] = w(RA);
800CC724	lui    a0, $800a
A0 = A0 + 0b9c;
800CC72C	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc734:	; 800CC734
A0 = 0002;
800CC738	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
800CC740	addiu  v0, v0, $ffff (=-$1)
A0 = 0002;
A1 = 0002;
800CC74C	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = V0 & 00ff;
800CC754	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC75C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC784	jr     ra 
800CC788	nop
////////////////////////////////



////////////////////////////////
// 0x7C DEC!
800CC78C	lui    v0, $800a
V0 = bu[V0 + d820];
800CC794	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC79C	beq    v0, zero, Lcc7b4 [$800cc7b4]
[SP + 0010] = w(RA);
800CC7A4	lui    a0, $800a
A0 = A0 + 0ba0;
800CC7AC	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Lcc7b4:	; 800CC7B4
A0 = 0002;
800CC7B8	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0002;
V0 = V0 & 00ff;
V1 = ffff;
V0 = V0 + V1;
A2 = V0;
V0 = V0 << 10;
800CC7D4	bgez   v0, Lcc7e0 [$800cc7e0]
A0 = 0002;
A2 = 0;

Lcc7e0:	; 800CC7E0
A1 = 0002;
800CC7E4	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = A2 & 00ff;
800CC7EC	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CC7F4	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CC81C	jr     ra 
800CC820	nop
////////////////////////////////



////////////////////////////////
// 0x98 DEC2
800CC824	lui    v0, $800a
V0 = bu[V0 + d820];
800CC82C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC834	beq    v0, zero, Lcc84c [$800cc84c]
[SP + 0010] = w(RA);
800CC83C	lui    a0, $800a
A0 = A0 + 0ba8;
800CC844	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc84c:	; 800CC84C
A0 = 0002;
800CC850	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0002;
800CC860	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800CC868	jal    field_event_write_memory_s16 [$800c0248]
A2 = V0 >> 10;
800CC870	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC878	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC8A0	jr     ra 
800CC8A4	nop
////////////////////////////////



////////////////////////////////
// 0x7D DEC2!
800CC8A8	lui    v0, $800a
V0 = bu[V0 + d820];
800CC8B0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC8B8	beq    v0, zero, Lcc8d0 [$800cc8d0]
[SP + 0010] = w(RA);
800CC8C0	lui    a0, $800a
A0 = A0 + 0bb0;
800CC8C8	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lcc8d0:	; 800CC8D0
A0 = 0002;
800CC8D4	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC8E4	addiu  a2, v0, $ffff (=-$1)
V0 = 7fff;
V0 = V0 < A2;
800CC8F0	bne    v0, zero, Lcc8fc [$800cc8fc]
A0 = 0002;
A2 = 8000;

Lcc8fc:	; 800CC8FC
A1 = 0002;
A2 = A2 << 10;
800CC904	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CC90C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC914	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC93C	jr     ra 
800CC940	nop
////////////////////////////////



////////////////////////////////
// 0x99 RANDOM

if (bu[0x8009d820] & 3)
{
    A0 = 800a0bb8;
    A1 = 2;
    field_debug_event_opcode();
}

[0x80095dc8] = b(bu[0x80095dc8] + bu[0x8004a630]);

A0 = 2;
A1 = 2;
V0 = bu[0x80095dc8];
A2 = bu[0x800e0638 + V0];
field_event_write_memory_u8();

V1 = bu[0x800722c4];
[0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0x7F RDMSD

A0 = 2;
A1 = 2;
field_event_read_memory_u8();
[0x8004a630] = b(V0 * 10 + 1);

A0 = bu[0x800722c4];
[0x800831fc + A0 * 2] = h(hu[0x800831fc + A0 * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD4 SIN
A0 = 1;
A1 = 3;
field_event_read_memory_s16;
A0 = V0;
system_get_sin;
S0 = V0;

A0 = 2;
A1 = 5;
field_event_read_memory_s16;

HI/LO = S0 * V0;
S0 = LO;

A0 = 3;
A1 = 7;
field_event_read_memory_s16
S0 = S0 + V0;

A0 = 4;
A1 = 9;
A2 = S0 >> 0C;
field_event_write_memory_s16;

A0 = bu[0x800722C4];
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + A;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD5 COS
A0 = 1;
A1 = 3;
field_event_read_memory_s16;
A0 = V0;
system_get_cos;
S0 = V0;

A0 = 2;
A1 = 5;
field_event_read_memory_s16;

S0 = S0 * V0;

A0 = 3;
A1 = 7;
field_event_read_memory_s16
S0 = S0 + V0;

A0 = 4;
A1 = 9;
A2 = S0 >> 0C;
field_event_write_memory_s16;

A0 = bu[0x800722C4];
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + A;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



int field_event_opcode_81_set2()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "set2", 0x4 );

    field_event_write_memory_s16( 0x1, 0x2, field_event_read_memory_s16( 0x2, 0x3 ) );

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}
