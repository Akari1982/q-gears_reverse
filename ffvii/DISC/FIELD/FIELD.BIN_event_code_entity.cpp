////////////////////////////////
// 0x33 UC
V0 = bu[8009d820];
800C5334	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C533C	beq    v0, zero, Lc5354 [$800c5354]
[SP + 0018] = w(RA);
A0 = 800a08fc;
800C534C	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc5354:	; 800C5354
V0 = bu[800722c4];
800C535C	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C537C	nop
V0 = V0 + V1;
V1 = w[8009c6e0];
V0 = bu[V0 + 0001];
800C5390	nop
[V1 + 0032] = b(V0);
[80081dc4] = b(V0);
V0 = bu[80081dc4];
A0 = 800831fc;
800C53B0	bne    v0, zero, Lc53dc [$800c53dc]
800C53B4	nop
V0 = w[8009c6e0];
800C53C0	nop
V0 = h[V0 + 002a];
800C53C8	nop
AT = 800756e8;
AT = AT + V0;
[AT + 0000] = b(0);

Lc53dc:	; 800C53DC
V1 = bu[800722c4];
800C53E4	nop
V1 = V1 << 01;
V1 = V1 + A0;
V0 = hu[V1 + 0000];
800C53F4	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800C540C	jr     ra 
800C5410	nop



V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
V0 = bu[V0 + V1 + 1];

V1 = w[0x8009C6E0];
[V1 + 32] = b(V0);
[0x80081DC4] = b(V0);

V0 = bu[0x80081DC4];
if (V0 == 0)
{
    V0 = w[0x8009C6E0];
    V0 = [V0 + 2A];
    [0x800756E8 + V0] = b(00);
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xBF CC

V0 = bu[8009d820];
800C5670	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C5678	beq    v0, zero, Lc5690 [$800c5690]
[SP + 0018] = w(RA);
A0 = 800a0920;
800C5688	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc5690:	; 800C5690
V0 = bu[800722c4];
800C5698	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C56B8	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
A1 = 800831fc;
800C56CC	lui    at, $8008
800C56D0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C56E0	beq    v1, v0, Lc5708 [$800c5708]
800C56E4	nop
V1 = w[8009c6e0];
800C56F0	lui    at, $8008
800C56F4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V0 = bu[AT + 0000];
800C5700	nop
[V1 + 002a] = h(V0);

Lc5708:	; 800C5708
V1 = bu[800722c4];
800C5710	nop
V1 = V1 << 01;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
800C5720	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800C5738	jr     ra 
800C573C	nop




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
A0 = bu[V0 + V1 + 1]; // entity id

V1 = bu[0x8007EB98 + A0];

if (V1 != FF)
{
    V1 = w[0x8009C6E0];
    V0 = bu[0x8007EB98 + A0];
    [V1 + 2A] = V0;
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA1 CHAR

V0 = bu[8009d820];
800C5748	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C5750	beq    v0, zero, Lc5768 [$800c5768]
[SP + 0018] = w(RA);
A0 = 800a0924;
800C5760	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc5768:	; 800C5768
V1 = bu[8009c6c4];
A0 = bu[800722c4];
V0 = V1 + 0001;
[8009c6c4] = b(V0);
800C5784	lui    at, $8008
800C5788	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
[AT + 0000] = b(V1);
A1 = bu[800722c4];
800C579C	nop
800C57A0	lui    at, $8008
800C57A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C57B0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = A1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0066] = h(V1);
800C57F4	lui    at, $8008
800C57F8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C5804	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = 0001;
[V0 + 005c] = b(V1);
A0 = bu[800722c4];
800C5828	nop
800C582C	lui    at, $8008
800C5830	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C583C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0057] = b(A0);
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C5878	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800C5890	jr     ra 
800C5894	nop


if (bu[0x8009d820] & 3)
{
    A0 = 800a0924; // "char"
    A1 = 1;
    field_debug_event_opcode();
}

actor_id_cur = bu[0x800722c4];
entities_data = w[0x8009c544];
events_data = w[0x8009c6dc];
model_cur = bu[0x8009c6c4];

[0x8007eb98 + actor_id_cur] = b(model_cur);
[0x8009c6c4] = b(model_cur + 1);

A0 = hu[0x800831fc + actor_id_cur * 2];
[entities_data + model_cur * 84 + 57] = b(actor_id_cur);
[entities_data + model_cur * 84 + 5c] = b(1); // make model visible
[entities_data + model_cur * 84 + 66] = h(bu[events_data + A0 + 1]);

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA2 DFANM

V0 = bu[8009d820];
800C58A0	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C58A8	beq    v0, zero, Lc58c0 [$800c58c0]
[SP + 0018] = w(RA);
A0 = 800a092c;
800C58B8	jal    funcbead4 [$800bead4]
A1 = 0002;

Lc58c0:	; 800C58C0
V1 = bu[800722c4];
800C58C8	nop
800C58CC	lui    at, $8008
800C58D0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800C58E0	beq    a0, v0, Lc59f0 [$800c59f0]
V0 = V1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C5900	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C590C	nop
AT = 8008325c;
AT = AT + A0;
[AT + 0000] = b(V0);
A1 = bu[800722c4];
800C5928	nop
V0 = A1 << 01;
800C5930	lui    at, $8008
800C5934	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
A0 = A0 << 01;
V0 = V0 + V1;
800C5960	lui    at, $800a
800C5964	addiu  at, at, $d828 (=-$27d8)
AT = AT + A0;
V1 = h[AT + 0000];
V0 = bu[V0 + 0002];
800C5974	nop
800C5978	div    v1, v0
800C597C	bne    v0, zero, Lc5988 [$800c5988]
800C5980	nop
800C5984	break   $01c00

Lc5988:	; 800C5988
800C5988	addiu  at, zero, $ffff (=-$1)
800C598C	bne    v0, at, Lc59a0 [$800c59a0]
800C5990	lui    at, $8000
800C5994	bne    v1, at, Lc59a0 [$800c59a0]
800C5998	nop
800C599C	break   $01800

Lc59a0:	; 800C59A0
800C59A0	mflo   v1
800C59A4	lui    at, $8008
800C59A8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A1 = bu[AT + 0000];
AT = 80082248;
AT = AT + A0;
[AT + 0000] = h(V1);
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 0003;
800C59D8	bne    v1, v0, Lc59f0 [$800c59f0]
800C59DC	nop
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(0);

Lc59f0:	; 800C59F0
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C5A0C	nop
V1 = V1 + 0003;
[V0 + 0000] = h(V1);
V0 = 0001;
RA = w[SP + 0018];
SP = SP + 0020;
800C5A24	jr     ra 
800C5A28	nop



actor_id_cur        = bu[0x800722c4];
current_model         = bu[0x8007eb98 + actor_id_cur];
script_pointer_offset = 800831fc + actor_id_cur * 2;

if (current_model != ff)
{
    V0 = w[0x8009c6dc] + hu[script_pointer_offset];
    [0x8008325c + current_model] = b(bu[V0 + 1]); // animation_id
    [0x80082248 + current_model] = h(h[0x8009d828 + current_model] / bu[V0 + 2]); // relative_speed

    if (bu[0x800756e8 + current_model] == 3) // animation state
    {
        [0x800756e8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xDC CCANM

V0 = bu[8009d820];
800C5A34	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C5A3C	beq    v0, zero, Lc5a54 [$800c5a54]
[SP + 0010] = w(RA);
A0 = 800a0934;
800C5A4C	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc5a54:	; 800C5A54
V0 = bu[800722c4];
800C5A5C	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C5A7C	nop
A0 = V0 + V1;
V1 = bu[A0 + 0003];
V0 = 0001;
800C5A8C	beq    v1, v0, Lc5ad4 [$800c5ad4]
V0 = V1 < 0002;
800C5A94	beq    v0, zero, Lc5aac [$800c5aac]
800C5A98	nop
800C5A9C	beq    v1, zero, Lc5ac0 [$800c5ac0]
800C5AA0	nop
800C5AA4	j      Lc5afc [$800c5afc]
800C5AA8	nop

Lc5aac:	; 800C5AAC
V0 = 0002;
800C5AB0	beq    v1, v0, Lc5ae8 [$800c5ae8]
800C5AB4	nop
800C5AB8	j      Lc5afc [$800c5afc]
800C5ABC	nop

Lc5ac0:	; 800C5AC0
V1 = w[8009c6e0];
V0 = bu[A0 + 0001];
800C5ACC	j      Lc5afc [$800c5afc]
[V1 + 002c] = h(V0);

Lc5ad4:	; 800C5AD4
V1 = w[8009c6e0];
V0 = bu[A0 + 0001];
800C5AE0	j      Lc5afc [$800c5afc]
[V1 + 002e] = h(V0);

Lc5ae8:	; 800C5AE8
V1 = w[8009c6e0];
V0 = bu[A0 + 0001];
800C5AF4	nop
[V1 + 0030] = h(V0);

Lc5afc:	; 800C5AFC
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C5B18	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C5B30	jr     ra 
800C5B34	nop



entity_id = bu[0x800722C4];
V1 = hu[0x800831FC + entity_id * 2];
V0 = w[0x8009C6DC];
A0 = V0 + V1;
V1 = bu[A0 + 3];

if (V1 == 0)
{
    V1 = w[0x8009c6e0];
    [V1 + 2c] = h(bu[A0 + 1]);
}
else if (V1 == 1)
{
    V1 = w[0x8009c6e0];
    [V1 + 2e] = h(bu[A0 + 1]);
}
else if (V1 == 2)
{
    V1 = w[0x8009c6e0];
    [V1 + 30] = h(bu[A0 + 1]);
}

[0x800831FC + entity_id * 2] = hu[hu[0x800831FC + entity_id * 2] + 4];
////////////////////////////////



////////////////////////////////
// funcc5b38

V1 = bu[800722c4];
800C5B40	nop
800C5B44	lui    at, $8008
800C5B48	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = V1 << 01;
V0 = A0 << 05;
V0 = V0 + A0;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005e] = b(V1);
A2 = bu[800722c4];
800C5B9C	nop
V0 = A2 << 01;
800C5BA4	lui    at, $8008
800C5BA8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A0 = bu[AT + 0000];
AT = 800831fc;
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = A0 << 01;
V0 = V0 + A1;
800C5BD4	lui    at, $800a
800C5BD8	addiu  at, at, $d828 (=-$27d8)
AT = AT + V1;
V1 = h[AT + 0000];
V0 = bu[V0 + 0002];
800C5BE8	nop
800C5BEC	div    v1, v0
800C5BF0	bne    v0, zero, Lc5bfc [$800c5bfc]
800C5BF4	nop
800C5BF8	break   $01c00

Lc5bfc:	; 800C5BFC
800C5BFC	addiu  at, zero, $ffff (=-$1)
800C5C00	bne    v0, at, Lc5c14 [$800c5c14]
800C5C04	lui    at, $8000
800C5C08	bne    v1, at, Lc5c14 [$800c5c14]
800C5C0C	nop
800C5C10	break   $01800

Lc5c14:	; 800C5C14
800C5C14	mflo   v1
A3 = w[8009c544];
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0060] = h(V1);
800C5C34	lui    at, $8008
800C5C38	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V1 = bu[AT + 0000];
800C5C44	addiu  sp, sp, $fff8 (=-$8)
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0062] = h(0);
800C5C5C	lui    at, $8008
800C5C60	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A1 = bu[AT + 0000];
V1 = w[8008357c];
V0 = A1 << 03;
V0 = V0 + V1;
V1 = bu[V0 + 0004];
A0 = w[8004a62c];
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A1 << 05;
V1 = V1 + A1;
V1 = V1 << 02;
A0 = hu[V0 + 001a];
A1 = w[V0 + 001c];
AT = 80074f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 + A1;
V0 = V0 << 04;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = V1 + A3;
800C5CD4	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);
SP = SP + 0008;
800C5CE0	jr     ra 
800C5CE4	nop




actor_id_cur         = bu[0x800722c4];
current_model          = bu[0x8007eb98 + actor_id_cur];
current_script_pointer = hu[0x800831fc + actor_id_cur * 2];
field_file_offset      = w[0x8009c6dc];
entities_data          = w[0x8009c544];

animation_id = bu[field_file_offset + current_script_pointer + 1];
[entities_data + current_model * 84 + 5e] = b(animation_id);
[entities_data + current_model * 84 + 60] = h(h[0x8009d828 + current_model * 2] / bu[field_file_offset + current_script_pointer + 2]);
[entities_data + current_model * 84 + 62] = h(0);

dat_block7 = w[0x8008357c];
V1 = bu[dat_block7 + current_model * 8 + 4]; // 0 1 2 3 4 5 6 7 8 9 for each model

V0 = w[g_field_models + 0x4];
A0 = hu[V0 + V1 * 24 + 1a];
A1 = w[V0 + V1 * 24 + 1c];
[entities_data + current_model * 84 + 64] = h(hu[A1 + A0 + animation_id * 10] - 1); // frames number
////////////////////////////////



////////////////////////////////
// 0xA3 ANIME1
// 0xAE ANIME2

V0 = bu[8009d820];
800C5CF0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C5CF8	beq    v0, zero, Lc5d10 [$800c5d10]
[SP + 0010] = w(RA);
A0 = 800a093c;
800C5D08	jal    funcbead4 [$800bead4]
A1 = 0002;

Lc5d10:	; 800C5D10
A0 = bu[800722c4];
800C5D18	nop
800C5D1C	lui    at, $8008
800C5D20	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A1 = bu[AT + 0000];
V0 = 00ff;
800C5D30	beq    a1, v0, Lc5dd4 [$800c5dd4]
V0 = 0003;
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
800C5D48	nop
800C5D4C	beq    v1, v0, Lc5d80 [$800c5d80]
V0 = V1 < 0004;
800C5D54	bne    v0, zero, Lc5d70 [$800c5d70]
V0 = V1 < 0002;
V0 = 0004;
800C5D60	beq    v1, v0, Lc5e30 [$800c5e30]
V0 = 0001;
800C5D68	j      Lc5e70 [$800c5e70]
800C5D6C	nop

Lc5d70:	; 800C5D70
800C5D70	beq    v0, zero, Lc5e6c [$800c5e6c]
800C5D74	nop
800C5D78	bltz   v1, Lc5e70 [$800c5e70]
V0 = 0001;

Lc5d80:	; 800C5D80
800C5D80	jal    funcc5b38 [$800c5b38]
800C5D84	nop
V1 = bu[8009a058];
V0 = 00ae;
800C5D94	bne    v1, v0, Lc5df8 [$800c5df8]
800C5D98	nop
V0 = bu[800722c4];
800C5DA4	nop
800C5DA8	lui    at, $8008
800C5DAC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0005;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = bu[800722c4];

Lc5dd4:	; 800C5DD4
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
800C5DF0	j      Lc5e70 [$800c5e70]
[A0 + 0000] = h(V1);

Lc5df8:	; 800C5DF8
V0 = bu[800722c4];
800C5E00	nop
800C5E04	lui    at, $8008
800C5E08	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0002;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C5E28	j      Lc5e70 [$800c5e70]
V0 = 0001;

Lc5e30:	; 800C5E30
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(0);
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
800C5E64	j      Lc5e70 [$800c5e70]
[V1 + 0000] = h(A0);

Lc5e6c:	; 800C5E6C
V0 = 0001;

Lc5e70:	; 800C5E70
RA = w[SP + 0010];
SP = SP + 0018;
800C5E78	jr     ra 
800C5E7C	nop




actor_id_cur        = bu[0x800722c4];
current_model         = bu[0x8007eb98 + actor_id_cur];
script_pointer_offset = 800831fc + actor_id_cur * 2;

if (current_model != ff)
{
    animation_state = bu[0x800756e8 + current_model];
    if (animation_state != 3)
    {
        if (animation_state == 4)
        {
            [0x800756E8 + current_model] = b(0);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if (animation_state > 4 || animation_state == 2)
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AE opcode
    if (bu[0x8009a058] == ae)
    {
        [0x800756E8 + current_model] = b(5);
    }
    else
    {
        [0x800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xAF ANIM!1
// 0xBA ANIM!2

V0 = bu[8009d820];
800C5E88	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C5E90	beq    v0, zero, Lc5ea8 [$800c5ea8]
[SP + 0010] = w(RA);
A0 = 800a0944;
800C5EA0	jal    funcbead4 [$800bead4]
A1 = 0002;

Lc5ea8:	; 800C5EA8
A0 = bu[800722c4];
800C5EB0	nop
800C5EB4	lui    at, $8008
800C5EB8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A1 = bu[AT + 0000];
V0 = 00ff;
800C5EC8	beq    a1, v0, Lc5fbc [$800c5fbc]
V0 = 0003;
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
800C5EE0	nop
800C5EE4	beq    v1, v0, Lc5f18 [$800c5f18]
V0 = V1 < 0004;
800C5EEC	bne    v0, zero, Lc5f08 [$800c5f08]
V0 = V1 < 0002;
V0 = 0004;
800C5EF8	beq    v1, v0, Lc5fa4 [$800c5fa4]
V0 = 0003;
800C5F00	j      Lc5fe4 [$800c5fe4]
V0 = 0001;

Lc5f08:	; 800C5F08
800C5F08	beq    v0, zero, Lc5fe0 [$800c5fe0]
800C5F0C	nop
800C5F10	bltz   v1, Lc5fe4 [$800c5fe4]
V0 = 0001;

Lc5f18:	; 800C5F18
800C5F18	jal    funcc5b38 [$800c5b38]
800C5F1C	nop
V1 = bu[8009a058];
V0 = 00af;
800C5F2C	bne    v1, v0, Lc5f6c [$800c5f6c]
800C5F30	nop
V0 = bu[800722c4];
800C5F3C	nop
800C5F40	lui    at, $8008
800C5F44	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0006;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C5F64	j      Lc5fb4 [$800c5fb4]
800C5F68	nop

Lc5f6c:	; 800C5F6C
V0 = bu[800722c4];
800C5F74	nop
800C5F78	lui    at, $8008
800C5F7C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0002;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C5F9C	j      Lc5fe4 [$800c5fe4]
V0 = 0001;

Lc5fa4:	; 800C5FA4
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(V0);

Lc5fb4:	; 800C5FB4
A0 = bu[800722c4];

Lc5fbc:	; 800C5FBC
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
800C5FD8	j      Lc5fe4 [$800c5fe4]
[A0 + 0000] = h(V1);

Lc5fe0:	; 800C5FE0
V0 = 0001;

Lc5fe4:	; 800C5FE4
RA = w[SP + 0010];
SP = SP + 0018;
800C5FEC	jr     ra 
800C5FF0	nop




actor_id_cur = bu[0x800722c4];
current_model = bu[0x8007eb98 + actor_id_cur];

if (current_model != ff)
{
    anim_state = bu[0x800756e8 + current_model];
    if (anim_state != 3)
    {
        if (anim_state == 4)
        {
            [0x800756e8 + current_model] = b(3);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if (anim_state > 4 || anim_state == 2)
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AF opcode
    if (bu[0x8009a058] == af)
    {
        [0x800756e8 + current_model] = b(6);
    }
    else
    {
        [0x800756e8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xB0 CANIM1
// 0xBB CANIM2

V0 = bu[8009d820];
800C5FFC	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C6004	beq    v0, zero, Lc601c [$800c601c]
[SP + 0018] = w(RA);
A0 = 800a094c;
800C6014	jal    funcbead4 [$800bead4]
A1 = 0004;

Lc601c:	; 800C601C
A0 = bu[800722c4];
800C6024	nop
800C6028	lui    at, $8008
800C602C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A1 = bu[AT + 0000];
V0 = 00ff;
800C603C	beq    a1, v0, Lc6320 [$800c6320]
V0 = 0003;
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
800C6054	nop
800C6058	beq    v1, v0, Lc6094 [$800c6094]
V0 = V1 < 0004;
800C6060	bne    v0, zero, Lc607c [$800c607c]
V0 = V1 < 0002;
V0 = 0004;
800C606C	beq    v1, v0, Lc637c [$800c637c]
V0 = 0001;
800C6074	j      Lc63bc [$800c63bc]
800C6078	nop

Lc607c:	; 800C607C
800C607C	beq    v0, zero, Lc63b8 [$800c63b8]
800C6080	nop
800C6084	bltz   v1, Lc63bc [$800c63bc]
V0 = 0001;
A0 = bu[800722c4];

Lc6094:	; 800C6094
V1 = w[8009c6dc];
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V0 = hu[AT + 0000];
800C60B0	lui    at, $8008
800C60B4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A0 = bu[AT + 0000];
V1 = V1 + V0;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
A1 = bu[V1 + 0004];
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005e] = b(V1);
T0 = bu[800722c4];
800C60F0	nop
800C60F4	lui    at, $8008
800C60F8	addiu  at, at, $eb98 (=-$1468)
AT = AT + T0;
V1 = bu[AT + 0000];
800C6104	nop
V0 = V1 << 01;
800C610C	lui    at, $800a
800C6110	addiu  at, at, $d828 (=-$27d8)
AT = AT + V0;
A0 = h[AT + 0000];
800C611C	nop
800C6120	div    a0, a1
800C6124	bne    a1, zero, Lc6130 [$800c6130]
800C6128	nop
800C612C	break   $01c00

Lc6130:	; 800C6130
800C6130	addiu  at, zero, $ffff (=-$1)
800C6134	bne    a1, at, Lc6148 [$800c6148]
800C6138	lui    at, $8000
800C613C	bne    a0, at, Lc6148 [$800c6148]
800C6140	nop
800C6144	break   $01800

Lc6148:	; 800C6148
800C6148	mflo   a0
T1 = w[8009c544];
A2 = w[8009c6dc];
A3 = T0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T1;
[V0 + 0060] = h(A0);
V0 = 800831fc;
A3 = A3 + V0;
V0 = hu[A3 + 0000];
800C6184	nop
V0 = A2 + V0;
V1 = bu[V0 + 0002];
800C6190	nop
800C6194	div    v1, a1
800C6198	bne    a1, zero, Lc61a4 [$800c61a4]
800C619C	nop
800C61A0	break   $01c00

Lc61a4:	; 800C61A4
800C61A4	addiu  at, zero, $ffff (=-$1)
800C61A8	bne    a1, at, Lc61bc [$800c61bc]
800C61AC	lui    at, $8000
800C61B0	bne    v1, at, Lc61bc [$800c61bc]
800C61B4	nop
800C61B8	break   $01800

Lc61bc:	; 800C61BC
800C61BC	mflo   v1
800C61C0	lui    at, $8008
800C61C4	addiu  at, at, $eb98 (=-$1468)
AT = AT + T0;
A0 = bu[AT + 0000];
800C61D0	nop
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + T1;
V1 = V1 << 04;
[V0 + 0062] = h(V1);
V0 = hu[A3 + 0000];
800C61F0	nop
A2 = A2 + V0;
A2 = bu[A2 + 0003];
800C61FC	nop
800C6200	div    a2, a1
800C6204	bne    a1, zero, Lc6210 [$800c6210]
800C6208	nop
800C620C	break   $01c00

Lc6210:	; 800C6210
800C6210	addiu  at, zero, $ffff (=-$1)
800C6214	bne    a1, at, Lc6228 [$800c6228]
800C6218	lui    at, $8000
800C621C	bne    a2, at, Lc6228 [$800c6228]
800C6220	nop
800C6224	break   $01800

Lc6228:	; 800C6228
800C6228	mflo   a2
800C622C	lui    at, $8008
800C6230	addiu  at, at, $eb98 (=-$1468)
AT = AT + T0;
A1 = bu[AT + 0000];
V1 = w[8008357c];
V0 = A1 << 03;
V0 = V0 + V1;
V0 = bu[V0 + 0004];
A0 = w[8004a62c];
V1 = V0 << 03;
V1 = V1 + V0;
V0 = w[A0 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A1 << 05;
V0 = V0 + A1;
A1 = V0 << 02;
A0 = hu[V1 + 001a];
V1 = w[V1 + 001c];
AT = 80074f02;
AT = AT + A1;
V0 = bu[AT + 0000];
A0 = A0 + V1;
V0 = V0 << 04;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = ffff;
V0 = V0 + V1;
A0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A2;
800C62B8	beq    v0, zero, Lc62cc [$800c62cc]
V1 = A2;
V0 = A1 + T1;
800C62C4	j      Lc62d4 [$800c62d4]
[V0 + 0064] = h(A0);

Lc62cc:	; 800C62CC
V0 = A1 + T1;
[V0 + 0064] = h(V1);

Lc62d4:	; 800C62D4
V1 = bu[8009a058];
V0 = 00b0;
800C62E0	bne    v1, v0, Lc6344 [$800c6344]
800C62E4	nop
V0 = bu[800722c4];
800C62F0	nop
800C62F4	lui    at, $8008
800C62F8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0005;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = bu[800722c4];

Lc6320:	; 800C6320
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
800C633C	j      Lc63bc [$800c63bc]
[A0 + 0000] = h(V1);

Lc6344:	; 800C6344
V0 = bu[800722c4];
800C634C	nop
800C6350	lui    at, $8008
800C6354	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0002;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C6374	j      Lc63bc [$800c63bc]
V0 = 0001;

Lc637c:	; 800C637C
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(0);
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
800C63B0	j      Lc63bc [$800c63bc]
[V1 + 0000] = h(A0);

Lc63b8:	; 800C63B8
V0 = 0001;

Lc63bc:	; 800C63BC
RA = w[SP + 0018];
SP = SP + 0020;
800C63C4	jr     ra 
800C63C8	nop




actor_id_cur        = bu[0x800722C4];
current_model         = bu[0x8007EB98 + actor_id_cur]; // A1
entities_data     = w[0x8009C544];
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model != FF)
{
    // animation state
    V1 = bu[0x800756E8 + current_model];

    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [0x800756E8 + current_model] = b(0);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[0x8009c6dc];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    [entities_data + current_model * 84 + 5E] = b(bu[V1 + V0 + 1]);

    A2 = w[0x8009c6dc];
    [entities_data + current_model * 84 + 60] = h(h[0x8009d828 + current_model * 2] / A1);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [entities_data + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[0x8008357c];
    V0 = bu[V1 + current_model * 8 + 4];
    V0 = w[g_field_models + 0x4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[0x80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [entities_data + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [entities_data + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[0x8009A058];
    if (V1 != B0)
    {
        [0x800756E8 + current_model] = b(2);
        return 1;
    }
    else
    {
        [0x800756E8 + current_model] = b(5);
    }
}

// move pointer by 5
V0 = hu[script_pointer_offset];
V0 = V0 + 5;
[script_pointer_offset] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB1 CANM!1
// 0xBC CANM!2

V0 = bu[8009d820];
800C63D4	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C63DC	beq    v0, zero, Lc63f4 [$800c63f4]
[SP + 0018] = w(RA);
A0 = 800a0954;
800C63EC	jal    funcbead4 [$800bead4]
A1 = 0004;

Lc63f4:	; 800C63F4
A0 = bu[800722c4];
800C63FC	nop
800C6400	lui    at, $8008
800C6404	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A1 = bu[AT + 0000];
V0 = 00ff;
800C6414	beq    a1, v0, Lc6710 [$800c6710]
V0 = 0003;
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
800C642C	nop
800C6430	beq    v1, v0, Lc646c [$800c646c]
V0 = V1 < 0004;
800C6438	bne    v0, zero, Lc6454 [$800c6454]
V0 = V1 < 0002;
V0 = 0004;
800C6444	beq    v1, v0, Lc66f8 [$800c66f8]
V0 = 0003;
800C644C	j      Lc6738 [$800c6738]
V0 = 0001;

Lc6454:	; 800C6454
800C6454	beq    v0, zero, Lc6734 [$800c6734]
800C6458	nop
800C645C	bltz   v1, Lc6738 [$800c6738]
V0 = 0001;
A0 = bu[800722c4];

Lc646c:	; 800C646C
V1 = w[8009c6dc];
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V0 = hu[AT + 0000];
800C6488	lui    at, $8008
800C648C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A0 = bu[AT + 0000];
V1 = V1 + V0;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = bu[V1 + 0004];
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005e] = b(V1);
T0 = bu[800722c4];
800C64C8	nop
800C64CC	lui    at, $8008
800C64D0	addiu  at, at, $eb98 (=-$1468)
AT = AT + T0;
V1 = bu[AT + 0000];
800C64DC	nop
V0 = V1 << 01;
800C64E4	lui    at, $800a
800C64E8	addiu  at, at, $d828 (=-$27d8)
AT = AT + V0;
A0 = h[AT + 0000];
800C64F4	nop
800C64F8	div    a0, a3
800C64FC	bne    a3, zero, Lc6508 [$800c6508]
800C6500	nop
800C6504	break   $01c00

Lc6508:	; 800C6508
800C6508	addiu  at, zero, $ffff (=-$1)
800C650C	bne    a3, at, Lc6520 [$800c6520]
800C6510	lui    at, $8000
800C6514	bne    a0, at, Lc6520 [$800c6520]
800C6518	nop
800C651C	break   $01800

Lc6520:	; 800C6520
800C6520	mflo   a0
T1 = w[8009c544];
A1 = T0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T1;
[V0 + 0060] = h(A0);
A0 = 800831fc;
A1 = A1 + A0;
800C6550	lui    at, $8008
800C6554	addiu  at, at, $eb98 (=-$1468)
AT = AT + T0;
V0 = bu[AT + 0000];
A0 = w[8009c6dc];
V1 = V0 << 05;
V1 = V1 + V0;
V0 = hu[A1 + 0000];
V1 = V1 << 02;
V0 = A0 + V0;
V0 = bu[V0 + 0002];
V1 = V1 + T1;
V0 = V0 << 04;
[V1 + 0062] = h(V0);
V0 = hu[A1 + 0000];
800C6590	nop
A0 = A0 + V0;
A2 = bu[A0 + 0003];
800C659C	nop
800C65A0	div    a2, a3
800C65A4	bne    a3, zero, Lc65b0 [$800c65b0]
800C65A8	nop
800C65AC	break   $01c00

Lc65b0:	; 800C65B0
800C65B0	addiu  at, zero, $ffff (=-$1)
800C65B4	bne    a3, at, Lc65c8 [$800c65c8]
800C65B8	lui    at, $8000
800C65BC	bne    a2, at, Lc65c8 [$800c65c8]
800C65C0	nop
800C65C4	break   $01800

Lc65c8:	; 800C65C8
800C65C8	mflo   a2
800C65CC	lui    at, $8008
800C65D0	addiu  at, at, $eb98 (=-$1468)
AT = AT + T0;
A1 = bu[AT + 0000];
V1 = w[8008357c];
V0 = A1 << 03;
V0 = V0 + V1;
V0 = bu[V0 + 0004];
A0 = w[8004a62c];
V1 = V0 << 03;
V1 = V1 + V0;
V0 = w[A0 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A1 << 05;
V0 = V0 + A1;
A1 = V0 << 02;
A0 = hu[V1 + 001a];
V1 = w[V1 + 001c];
AT = 80074f02;
AT = AT + A1;
V0 = bu[AT + 0000];
A0 = A0 + V1;
V0 = V0 << 04;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = ffff;
V0 = V0 + V1;
A0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A2;
800C6658	beq    v0, zero, Lc666c [$800c666c]
V1 = A2;
V0 = A1 + T1;
800C6664	j      Lc6674 [$800c6674]
[V0 + 0064] = h(A0);

Lc666c:	; 800C666C
V0 = A1 + T1;
[V0 + 0064] = h(V1);

Lc6674:	; 800C6674
V1 = bu[8009a058];
V0 = 00b1;
800C6680	bne    v1, v0, Lc66c0 [$800c66c0]
800C6684	nop
V0 = bu[800722c4];
800C6690	nop
800C6694	lui    at, $8008
800C6698	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0006;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C66B8	j      Lc6708 [$800c6708]
800C66BC	nop

Lc66c0:	; 800C66C0
V0 = bu[800722c4];
800C66C8	nop
800C66CC	lui    at, $8008
800C66D0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0002;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C66F0	j      Lc6738 [$800c6738]
V0 = 0001;

Lc66f8:	; 800C66F8
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(V0);

Lc6708:	; 800C6708
A0 = bu[800722c4];

Lc6710:	; 800C6710
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
800C672C	j      Lc6738 [$800c6738]
[A0 + 0000] = h(V1);

Lc6734:	; 800C6734
V0 = 0001;

Lc6738:	; 800C6738
RA = w[SP + 0018];
SP = SP + 0020;
800C6740	jr     ra 
800C6744	nop




actor_id_cur        = bu[0x800722C4];
current_model         = bu[0x8007EB98 + actor_id_cur]; // A1
entities_data     = w[0x8009C544];
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model != FF)
{
    V1 = bu[0x800756E8];
    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [0x800756E8 + current_model] = b(3);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[0x8009C6DC];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    V1 = bu[V1 + V0 + 1];
    [entities_data + current_model * 84 + 5E] = b(V1);

    A0 = h[0x8009D828 + current_model * 2];
    A0 = A0 / A1;
    A2 = w[0x8009C6DC];
    [entities_data + current_model * 84 + 60] = h(A0);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [entities_data + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[0x8008357C];
    V0 = bu[V1 + current_model * 8 + 4];
    V0 = w[g_field_models + 0x4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[0x80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [entities_data + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [entities_data + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[0x8009A058];
    if (V1 == B1)
    {
        [0x800756E8 + current_model] = b(6);
    }
    else
    {
        [0x800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 5);
////////////////////////////////



////////////////////////////////
// 0xAC ANIMW

V0 = bu[8009d820];
800C6750	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C6758	beq    v0, zero, Lc6770 [$800c6770]
[SP + 0010] = w(RA);
A0 = 800a095c;
800C6768	jal    funcbead4 [$800bead4]
A1 = 0;

Lc6770:	; 800C6770
A0 = bu[800722c4];
800C6778	nop
800C677C	lui    at, $8008
800C6780	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A1 = bu[AT + 0000];
V0 = 00ff;
800C6790	bne    a1, v0, Lc67bc [$800c67bc]
V0 = 0004;
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
800C67B4	j      Lc683c [$800c683c]
[A0 + 0000] = h(V1);

Lc67bc:	; 800C67BC
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
800C67CC	nop
800C67D0	beq    v1, v0, Lc6804 [$800c6804]
V0 = V1 < 0005;
800C67D8	beq    v0, zero, Lc67f0 [$800c67f0]
V0 = 0002;
800C67E0	beq    v1, v0, Lc683c [$800c683c]
V0 = 0001;
800C67E8	j      Lc6814 [$800c6814]
800C67EC	nop

Lc67f0:	; 800C67F0
V0 = V1 < 0007;
800C67F4	beq    v0, zero, Lc6814 [$800c6814]
V0 = 0001;
800C67FC	j      Lc683c [$800c683c]
800C6800	nop

Lc6804:	; 800C6804
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(0);

Lc6814:	; 800C6814
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0001;
[V1 + 0000] = h(A0);

Lc683c:	; 800C683C
RA = w[SP + 0010];
SP = SP + 0018;
800C6844	jr     ra 
800C6848	nop




actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;

if (current_model != FF)
{
    V1 = bu[0x800756E8 + current_model];

    if (V1 == 2 || V1 == 5 || V1 == 6)
    {
        return 1;
    }
    else if (V1 == 4)
    {
        [0x800756E8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 1);
////////////////////////////////



////////////////////////////////
// 0xDD ANIMB

V0 = bu[8009d820];
800C6854	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C685C	beq    v0, zero, Lc6874 [$800c6874]
[SP + 0010] = w(RA);
A0 = 800a0964;
800C686C	jal    funcbead4 [$800bead4]
A1 = 0;

Lc6874:	; 800C6874
A1 = bu[800722c4];
800C687C	nop
800C6880	lui    at, $8008
800C6884	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
V0 = 00ff;
800C6894	beq    a0, v0, Lc68e8 [$800c68e8]
V1 = A0 << 05;
V1 = V1 + A0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0062];
800C68B4	nop
V0 = V0 << 10;
V0 = V0 >> 14;
[V1 + 0064] = h(V0);
800C68C4	lui    at, $8008
800C68C8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 0003;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);

Lc68e8:	; 800C68E8
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C6904	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C691C	jr     ra 
800C6920	nop




A1 = entity_id = bu[0x800722C4];
A0 = bu[0x8007EB98 + entity_id];
if (A0 != FF)
{
    entities_data = w[0x8009C544];
    current_frame = hu[entities_data + A0 * 84 + 62];
    [entities_data + A0 * 84 + 64] = h(current_frame / 10);

    V1 = bu[0x8007EB98 + entity_id];
    [0x800756E8 + V1] = b(3);
}

V1 = hu[0x800831FC + entity_id * 2];
V1 = V1 + 1;
[0x800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xA8 MOVE

V0 = bu[8009d820];
800C692C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C6934	beq    v0, zero, Lc694c [$800c694c]
[SP + 0010] = w(RA);
A0 = 800a096c;
800C6944	jal    funcbead4 [$800bead4]
A1 = 0005;

Lc694c:	; 800C694C
A1 = bu[800722c4];
800C6954	nop
800C6958	lui    at, $8008
800C695C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800C696C	bne    v1, v0, Lc6984 [$800c6984]
A0 = 0001;
V0 = 800831fc;
800C697C	j      Lc6cc0 [$800c6cc0]
A0 = A1 << 01;

Lc6984:	; 800C6984
V0 = V1 << 05;
V0 = V0 + V1;
A2 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0068] = h(0);
800C69A0	lui    at, $8008
800C69A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
800C69C4	jal    funcbf908 [$800bf908]
[V0 + 0037] = b(0);
A0 = 0002;
A1 = 0004;
V1 = bu[800722c4];
V0 = V0 << 10;
800C69E0	lui    at, $8008
800C69E4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C6A0C	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
V0 = V0 << 10;
A1 = bu[800722c4];
V0 = V0 >> 04;
800C6A24	lui    at, $8008
800C6A28	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
A2 = w[8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 007c] = w(V0);
800C6A50	lui    at, $8008
800C6A54	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C6A60	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[8009c6e0];
A1 = V0 + A2;
A0 = h[V1 + 0010];
V1 = hu[A1 + 0070];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 < V1;
800C6A90	beq    v0, zero, Lc6ab0 [$800c6ab0]
V0 = 0002;
V1 = bu[A1 + 005e];
800C6A9C	nop
800C6AA0	beq    v1, v0, Lc6ba8 [$800c6ba8]
V0 = 0002;
800C6AA8	j      Lc6ac4 [$800c6ac4]
[A1 + 005e] = b(V0);

Lc6ab0:	; 800C6AB0
V1 = bu[A1 + 005e];
V0 = 0001;
800C6AB8	beq    v1, v0, Lc6ba8 [$800c6ba8]
V0 = 0001;
[A1 + 005e] = b(V0);

Lc6ac4:	; 800C6AC4
A0 = bu[800722c4];
800C6ACC	nop
800C6AD0	lui    at, $8008
800C6AD4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A2 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0010;
[V0 + 0060] = h(V1);
800C6B00	lui    at, $8008
800C6B04	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C6B10	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0062] = h(0);
800C6B28	lui    at, $8008
800C6B2C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A0 = bu[AT + 0000];
V1 = w[8008357c];
V0 = A0 << 03;
V0 = V0 + V1;
A1 = bu[V0 + 0004];
V1 = w[8004a62c];
V0 = A1 << 03;
V0 = V0 + A1;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = hu[V0 + 001a];
A0 = w[V0 + 001c];
AT = 80074f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A1 = A1 + A0;
V0 = V0 << 04;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
V1 = V1 + A2;
800C6BA0	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);

Lc6ba8:	; 800C6BA8
V0 = bu[800722c4];
800C6BB0	nop
800C6BB4	lui    at, $8008
800C6BB8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0001;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = bu[800722c4];
800C6BE0	nop
800C6BE4	lui    at, $8008
800C6BE8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C6BF4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V1 = V0 + V1;
A1 = bu[V1 + 005d];
V0 = 0001;
800C6C18	bne    a1, v0, Lc6cd8 [$800c6cd8]
800C6C1C	nop
A0 = h[V1 + 006a];
800C6C24	nop
800C6C28	beq    a0, a1, Lc6c40 [$800c6c40]
V0 = 0002;
800C6C30	beq    a0, v0, Lc6c48 [$800c6c48]
800C6C34	nop
800C6C38	j      Lc6cd8 [$800c6cd8]
800C6C3C	nop

Lc6c40:	; 800C6C40
800C6C40	j      Lc6d54 [$800c6d54]
V0 = 0001;

Lc6c48:	; 800C6C48
[V1 + 005d] = b(0);
A0 = bu[800722c4];
800C6C54	nop
800C6C58	lui    at, $8008
800C6C5C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C6C68	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
800C6C88	lui    at, $8008
800C6C8C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V0 = bu[AT + 0000];
800C6C98	nop
AT = 800756e8;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[800722c4];
V0 = 800831fc;
A0 = A0 << 01;

Lc6cc0:	; 800C6CC0
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C6CD0	j      Lc6d54 [$800c6d54]
[A0 + 0000] = h(V1);

Lc6cd8:	; 800C6CD8
V0 = bu[800722c4];
800C6CE0	nop
800C6CE4	lui    at, $8008
800C6CE8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C6CF4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[800722c4];
800C6D20	nop
800C6D24	lui    at, $8008
800C6D28	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc6d54:	; 800C6D54
RA = w[SP + 0010];
SP = SP + 0018;
800C6D5C	jr     ra 
800C6D60	nop




actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;
game_data_offset      = w[0x8009c6e0];
movement_speed        = hu[current_model_offset + 70]



if (current_model == ff) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);
    return 0;
}

// init some value
[current_model_offset + 68] = h(0);
// not lock rotation
[current_model_offset + 37] = b(0);

// set destination X
A0 = 1;
A1 = 2;
field_event_read_memory_s16;
V0 = V0 << 0c;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
field_event_read_memory_s16;
V0 = V0 << 0c;
[current_model_offset + 7C] = w(V0);



A0 = hu[game_data_offset + 10];
if (A0 * 3 < movement_speed)
{
    if (bu[current_model_offset + 5e] == 2) // run animation
    {
        [0x800756E8 + current_model] = b(01);

        A1 = bu[current_model_offset + 5D];

        if (A0 != 1)
        {
            [current_model_offset + 5D] = b(01);
            [current_model_offset + 6A] = h(00);

            return 1;
        }

        A0 = h[current_model_offset + 6A];

        if (A0 == 1)
        {
            return 1;
        }
        elseif (A0 == 2)
        {
            [current_model_offset + 5D] = b(00);
            [current_model_offset + 6A] = b(00);

            [0x800756E8 + current_model] = b(00);

            V0 = hu[script_pointer_offset];
            V0 = V0 + 6;
            [script_pointer_offset] = h(V0);
            return 0;
        }

        [current_model_offset + 5D] = b(01);
        [current_model_offset + 6A] = b(00);

        return 1;
    }

    [current_model_offset + 5e] = b(02);
}
else
{
    if (bu[current_model_offset + 5E] == 1) // walk animation
    {
        [0x800756E8 + current_model] = b(01);

        A1 = bu[current_model_offset + 5D];

        if (A1 != 1)
        {
            [current_model_offset + 5D] = b(01);
            [current_model_offset + 6A] = b(00);

            return 1;
        }

        A0 = h[current_model_offset + 6A];

        if (A0 == 1)
        {
            return 1;
        }
        elseif (A0 == 2)
        {
            [current_model_offset + 5D] = b(00);
            [current_model_offset + 6A] = b(00);

            [0x800756E8 + current_model] = b(00);

            V0 = hu[script_pointer_offset];
            V0 = V0 + 6;
            [script_pointer_offset] = h(V0);
            return 0;
        }

        [current_model_offset + 5D] = b(01);
        [current_model_offset + 6A] = b(00);

        return 1;
    }

    [current_model_offset + 5E] = b(01);
}



[current_model_offset + 60] = h(10);
[current_model_offset + 62] = h(00);

V1 = w[0x8008357C];
A1 = bu[V1 + current_model * 8 + 04];
V1 = w[g_field_models + 0x4];

A0 = w[V1 + A1 * 24 + 1C];
A1 = hu[V1 + A1 * 24 + 1A];

V0 = bu[0x80074F02 + current_model * 84];
V0 = hu[A0 + A1 + V0 * 10];
V0 = V0 - 1;
[current_model_offset + 64] = h(V0)

[0x800756E8 + current_model] = b(01);

A1 = bu[current_model_offset + 5D];

if (A1 != 1)
{
    [current_model_offset + 5D] = b(01);
    [current_model_offset + 6A] = b(00);

    return 1;
}

A0 = h[current_model_offset + 6A];

if (A0 == A1)
{
    return 1;
}

if (A0 == 2)
{
    [current_model_offset + 5D] = b(00);
    [current_model_offset + 6A] = b(00);

    [0x800756E8 + current_model] = b(00);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);

    return 0;
}

[current_model_offset + 5D] = b(01);
[current_model_offset + 6A] = b(00);
return 1;
////////////////////////////////



////////////////////////////////
// 0xAD FMOVE

V0 = bu[8009d820];
800C6D6C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C6D74	beq    v0, zero, Lc6d8c [$800c6d8c]
[SP + 0010] = w(RA);
A0 = 800a0974;
800C6D84	jal    funcbead4 [$800bead4]
A1 = 0005;

Lc6d8c:	; 800C6D8C
A1 = bu[800722c4];
800C6D94	nop
800C6D98	lui    at, $8008
800C6D9C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800C6DAC	bne    v1, v0, Lc6dc4 [$800c6dc4]
A0 = 0001;
V0 = 800831fc;
800C6DBC	j      Lc6f34 [$800c6f34]
A0 = A1 << 01;

Lc6dc4:	; 800C6DC4
V0 = V1 << 05;
V0 = V0 + V1;
A2 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0068] = h(0);
800C6DE0	lui    at, $8008
800C6DE4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
800C6E04	jal    funcbf908 [$800bf908]
[V0 + 0037] = b(0);
A0 = 0002;
A1 = 0004;
V1 = bu[800722c4];
V0 = V0 << 10;
800C6E20	lui    at, $8008
800C6E24	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C6E4C	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A1 = bu[800722c4];
V0 = V0 << 10;
800C6E60	lui    at, $8008
800C6E64	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 007c] = w(V0);
800C6E90	lui    at, $8008
800C6E94	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C6EA0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = V0 + A0;
A1 = bu[V1 + 005d];
V0 = 0001;
800C6EBC	bne    a1, v0, Lc6f4c [$800c6f4c]
800C6EC0	nop
A0 = h[V1 + 006a];
800C6EC8	nop
800C6ECC	beq    a0, a1, Lc6ee4 [$800c6ee4]
V0 = 0002;
800C6ED4	beq    a0, v0, Lc6eec [$800c6eec]
800C6ED8	nop
800C6EDC	j      Lc6f4c [$800c6f4c]
800C6EE0	nop

Lc6ee4:	; 800C6EE4
800C6EE4	j      Lc6fc8 [$800c6fc8]
V0 = 0001;

Lc6eec:	; 800C6EEC
[V1 + 005d] = b(0);
A0 = bu[800722c4];
800C6EF8	nop
800C6EFC	lui    at, $8008
800C6F00	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc6f34:	; 800C6F34
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C6F44	j      Lc6fc8 [$800c6fc8]
[A0 + 0000] = h(V1);

Lc6f4c:	; 800C6F4C
V0 = bu[800722c4];
800C6F54	nop
800C6F58	lui    at, $8008
800C6F5C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C6F68	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[800722c4];
800C6F94	nop
800C6F98	lui    at, $8008
800C6F9C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc6fc8:	; 800C6FC8
RA = w[SP + 0010];
SP = SP + 0018;
800C6FD0	jr     ra 
800C6FD4	nop




actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model == FF) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);

    return 0;
}

[current_model_offset + 68] = h(0);
[current_model_offset + 37] = b(0);

// set destination X
A0 = 1;
A1 = 2;
field_event_read_memory_s16;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
field_event_read_memory_s16;
V0 = V0 << 0C;
[current_model_offset + 7C] = w(V0);

A1 = [current_model_offset + 5D];
if (A1 != 1)
{
    [current_model_offset + 5D] = b(1);
    [current_model_offset + 6A] = h(0);
    return 1;
}

A0 = h[current_model_offset + 6A];
if (A0 == 1)
{
    return 1;
}

if (A0 == 2)
{
    [current_model_offset + 5D] = b(0);
    [current_model_offset + 6A] = b(0);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);
    return 0;
}

[current_model_offset + 5D] = b(1);
[current_model_offset + 6A] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xA9 CMOVE

V0 = bu[8009d820];
800C6FE0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C6FE8	beq    v0, zero, Lc7000 [$800c7000]
[SP + 0010] = w(RA);
A0 = 800a097c;
800C6FF8	jal    funcbead4 [$800bead4]
A1 = 0005;

Lc7000:	; 800C7000
A1 = bu[800722c4];
800C7008	nop
800C700C	lui    at, $8008
800C7010	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800C7020	bne    v1, v0, Lc7038 [$800c7038]
A0 = 0001;
V0 = 800831fc;
800C7030	j      Lc71e8 [$800c71e8]
A0 = A1 << 01;

Lc7038:	; 800C7038
V0 = V1 << 05;
V0 = V0 + V1;
A2 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0068] = h(0);
800C7054	lui    at, $8008
800C7058	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0001;
800C707C	jal    funcbf908 [$800bf908]
[V0 + 0037] = b(V1);
A0 = 0002;
A1 = 0004;
V1 = bu[800722c4];
V0 = V0 << 10;
800C7098	lui    at, $8008
800C709C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C70C4	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A1 = bu[800722c4];
V0 = V0 << 10;
800C70D8	lui    at, $8008
800C70DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 007c] = w(V0);
800C7108	lui    at, $8008
800C710C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C7118	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = V0 + A0;
A1 = bu[V1 + 005d];
V0 = 0001;
800C7134	bne    a1, v0, Lc7200 [$800c7200]
800C7138	nop
A0 = h[V1 + 006a];
800C7140	nop
800C7144	beq    a0, a1, Lc715c [$800c715c]
V0 = 0002;
800C714C	beq    a0, v0, Lc7164 [$800c7164]
800C7150	nop
800C7154	j      Lc7200 [$800c7200]
800C7158	nop

Lc715c:	; 800C715C
800C715C	j      Lc727c [$800c727c]
V0 = 0001;

Lc7164:	; 800C7164
[V1 + 0037] = b(0);
V0 = bu[800722c4];
800C7170	nop
800C7174	lui    at, $8008
800C7178	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C7184	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005d] = b(0);
A0 = bu[800722c4];
800C71AC	nop
800C71B0	lui    at, $8008
800C71B4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc71e8:	; 800C71E8
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C71F8	j      Lc727c [$800c727c]
[A0 + 0000] = h(V1);

Lc7200:	; 800C7200
V0 = bu[800722c4];
800C7208	nop
800C720C	lui    at, $8008
800C7210	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C721C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[800722c4];
800C7248	nop
800C724C	lui    at, $8008
800C7250	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc727c:	; 800C727C
RA = w[SP + 0010];
SP = SP + 0018;
800C7284	jr     ra 
800C7288	nop




actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model == FF) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);
    return 0;
}

// init some value
[current_model_offset + 68] = h(0);
// lock rotation
[current_model_offset + 37] = b(1);

// set destination X
A0 = 1;
A1 = 2;
field_event_read_memory_s16;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
field_event_read_memory_s16;
V0 = V0 << 0C;
[current_model_offset + 7C] = w(V0);

A1 = [current_model_offset + 5D];

if (A1 != 1)
{
    [current_model_offset + 5D] = b(1);
    [current_model_offset + 6A] = h(0);
    return 1;
}

A0 = h[current_model_offset + 6A];
if (A0 == 1)
{
    return 1;
}

if (A0 == 2)
{
    // unlock rotation
    [current_model_offset + 37] = b(0);
    [current_model_offset + 5D] = b(0);
    [current_model_offset + 6A] = b(0);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);
    return 0;
}

[current_model_offset + 5D] = b(1);
[current_model_offset + 6A] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xDB FCFIX

V0 = bu[8009d820];
800C7294	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C729C	beq    v0, zero, Lc72b4 [$800c72b4]
[SP + 0010] = w(RA);
A0 = 800a0984;
800C72AC	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc72b4:	; 800C72B4
V1 = bu[800722c4];
800C72BC	nop
800C72C0	lui    at, $8008
800C72C4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800C72D4	beq    a0, v0, Lc7318 [$800c7318]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0037] = b(V1);

Lc7318:	; 800C7318
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C7334	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C734C	jr     ra 
800C7350	nop




V1 = actor_id_cur = bu[0x800722C4];
A0 = bu[0x8007EB98 + actor_id_cur];
if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[0x800831FC + actor_id_cur * 2];

    V1 = V1 + A0;
    V1 = bu[V1 + 1];

    entities_data = w[0x8009C544];
    V0 = V0 + entities_data;
    [V0 + 37] = b(V1);
}

V1 = hu[0x800831FC + actor_id_cur * 2];
V1 = V1 + 2;
[0x800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xC0 JUMP

V0 = bu[8009d820];
800C735C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C7364	beq    v0, zero, Lc737c [$800c737c]
[SP + 0010] = w(RA);
A0 = 800a098c;
800C7374	jal    funcbead4 [$800bead4]
A1 = 0008;

Lc737c:	; 800C737C
A0 = bu[800722c4];
800C7384	nop
800C7388	lui    at, $8008
800C738C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C739C	bne    v1, v0, Lc73b4 [$800c73b4]
V0 = V1 << 05;
V0 = 800831fc;
800C73AC	j      Lc7438 [$800c7438]
A0 = A0 << 01;

Lc73b4:	; 800C73B4
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 005d];
V0 = 0003;
800C73D0	bne    v1, v0, Lc7450 [$800c7450]
V0 = 0001;
V1 = h[A0 + 006a];
800C73DC	nop
800C73E0	beq    v1, v0, Lc75dc [$800c75dc]
V0 = 0002;
800C73E8	bne    v1, v0, Lc7450 [$800c7450]
800C73EC	nop
[A0 + 005d] = b(0);
A0 = bu[800722c4];
800C73FC	nop
800C7400	lui    at, $8008
800C7404	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc7438:	; 800C7438
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000b;
800C7448	j      Lc75e0 [$800c75e0]
[A0 + 0000] = h(V1);

Lc7450:	; 800C7450
V0 = bu[800722c4];
800C7458	nop
800C745C	lui    at, $8008
800C7460	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C746C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0003;
[V0 + 005d] = b(V1);
V0 = bu[800722c4];
A0 = 0001;
800C749C	lui    at, $8008
800C74A0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
A1 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C74C8	jal    funcbf908 [$800bf908]
[V0 + 006a] = h(0);
A0 = 0002;
A1 = 0005;
V1 = bu[800722c4];
V0 = V0 << 10;
800C74E4	lui    at, $8008
800C74E8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7510	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[800722c4];
V0 = V0 << 10;
800C752C	lui    at, $8008
800C7530	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7558	jal    funcbf908 [$800bf908]
[V1 + 007c] = w(V0);
V1 = bu[800722c4];
A0 = 0004;
800C756C	lui    at, $8008
800C7570	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
A1 = 0009;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7598	jal    funcbf908 [$800bf908]
[V1 + 0074] = h(V0);
V1 = bu[800722c4];
800C75A8	nop
800C75AC	lui    at, $8008
800C75B0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
800C75BC	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0030] = h(V0);

Lc75dc:	; 800C75DC
V0 = 0001;

Lc75e0:	; 800C75E0
RA = w[SP + 0010];
SP = SP + 0018;
800C75E8	jr     ra 
800C75EC	nop




A0 = actor_id_cur    = bu[0x800722C4];
V1 = model_id          = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544];
model_data_offset = entities_data + model_id * 84;

if (model_id == FF)
{
    // move pointer by B
    V0 = hu[0x800831FC + actor_id_cur * 2];
    V0 = V0 + F;
    [0x800831FC + V1 * 2] = h(V0);
    return 0;
}

V1 = bu[model_data_offset + 5D];

if (V1 == 3)
{
    V1 = h[model_data_offset + 6A];
    if (V1 == 1)
    {
        return 1;
    }

    if (V1 == 2)
    {
        [model_data_offset + 5D] = b(0);
        [model_data_offset + 6A] = h(0);

        // move pointer by B
        V0 = hu[0x800831FC + actor_id_cur * 2];
        V0 = V0 + F;
        [0x800831FC + V1 * 2] = h(V0);
        return 0;
    }
}

[model_data_offset + 5D] = b(3);
[model_data_offset + 6A] = h(0);

A0 = 1;
A1 = 3;
field_event_read_memory_s16;
V0 = V0 << C;
[model_data_offset + 78] = w(V0);

A0 = 2;
A1 = 5;
field_event_read_memory_s16;
V0 = V0 << C;
[model_data_offset + 7С] = w(V0);

A0 = 3;
A1 = 7;
field_event_read_memory_s16;
[model_data_offset + 74] = h(V0);

A0 = 4
A1 = 9;
field_event_read_memory_s16;
[model_data_offset + 30] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xC2 LADER

V0 = bu[8009d820];
800C75F8	addiu  sp, sp, $ffd8 (=-$28)
V0 = V0 & 0003;
800C7600	beq    v0, zero, Lc7618 [$800c7618]
[SP + 0020] = w(RA);
A0 = 800a0994;
800C7610	jal    funcbead4 [$800bead4]
A1 = 0008;

Lc7618:	; 800C7618
A0 = bu[800722c4];
800C7620	nop
800C7624	lui    at, $8008
800C7628	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C7638	bne    v1, v0, Lc7650 [$800c7650]
V0 = V1 << 05;
V0 = 800831fc;
800C7648	j      Lc76f0 [$800c76f0]
A0 = A0 << 01;

Lc7650:	; 800C7650
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 005d];
800C7668	nop
V0 = V1 < 0006;
800C7670	beq    v0, zero, Lc7708 [$800c7708]
V0 = V1 < 0004;
800C7678	bne    v0, zero, Lc7708 [$800c7708]
V0 = 0001;
V1 = h[A0 + 006a];
800C7684	nop
800C7688	beq    v1, v0, Lc76a0 [$800c76a0]
V0 = 0002;
800C7690	beq    v1, v0, Lc76a8 [$800c76a8]
800C7694	nop
800C7698	j      Lc7708 [$800c7708]
800C769C	nop

Lc76a0:	; 800C76A0
800C76A0	j      Lc7c2c [$800c7c2c]
V0 = 0001;

Lc76a8:	; 800C76A8
[A0 + 005d] = b(0);
A0 = bu[800722c4];
800C76B4	nop
800C76B8	lui    at, $8008
800C76BC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc76f0:	; 800C76F0
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000f;
800C7700	j      Lc7c2c [$800c7c2c]
[A0 + 0000] = h(V1);

Lc7708:	; 800C7708
A0 = bu[800722c4];
800C7710	nop
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C7730	nop
V0 = V0 + V1;
V1 = bu[V0 + 000b];
V0 = 0001;
800C7740	beq    v1, v0, Lc77b0 [$800c77b0]
V0 = V1 < 0002;
800C7748	beq    v0, zero, Lc7760 [$800c7760]
800C774C	nop
800C7750	beq    v1, zero, Lc777c [$800c777c]
800C7754	nop
800C7758	j      Lc78cc [$800c78cc]
800C775C	nop

Lc7760:	; 800C7760
V0 = 0002;
800C7764	beq    v1, v0, Lc77e4 [$800c77e4]
V0 = 0003;
800C776C	beq    v1, v0, Lc7858 [$800c7858]
800C7770	nop
800C7774	j      Lc78cc [$800c78cc]
800C7778	nop

Lc777c:	; 800C777C
800C777C	lui    at, $8008
800C7780	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C778C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C77A8	j      Lc7814 [$800c7814]
V1 = 0004;

Lc77b0:	; 800C77B0
800C77B0	lui    at, $8008
800C77B4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C77C0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C77DC	j      Lc7888 [$800c7888]
V1 = 0004;

Lc77e4:	; 800C77E4
800C77E4	lui    at, $8008
800C77E8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C77F4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0005;

Lc7814:	; 800C7814
[V0 + 005d] = b(V1);
V0 = bu[800722c4];
800C7820	nop
800C7824	lui    at, $8008
800C7828	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C7834	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C7850	j      Lc78cc [$800c78cc]
[V0 + 0068] = h(0);

Lc7858:	; 800C7858
800C7858	lui    at, $8008
800C785C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C7868	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0005;

Lc7888:	; 800C7888
[V0 + 005d] = b(V1);
V0 = bu[800722c4];
800C7894	nop
800C7898	lui    at, $8008
800C789C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C78A8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0068] = h(V1);

Lc78cc:	; 800C78CC
V0 = bu[800722c4];
A0 = 0001;
800C78D8	lui    at, $8008
800C78DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
A1 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C7904	jal    funcbf908 [$800bf908]
[V0 + 006a] = h(0);
A0 = 0002;
A1 = 0005;
V1 = bu[800722c4];
V0 = V0 << 10;
800C7920	lui    at, $8008
800C7924	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C794C	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[800722c4];
V0 = V0 << 10;
800C7968	lui    at, $8008
800C796C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7994	jal    funcbf908 [$800bf908]
[V1 + 007c] = w(V0);
A0 = 0004;
A1 = 0009;
V1 = bu[800722c4];
V0 = V0 << 10;
800C79B0	lui    at, $8008
800C79B4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C79DC	jal    funcbf908 [$800bf908]
[V1 + 0080] = w(V0);
A1 = bu[800722c4];
800C79EC	nop
800C79F0	lui    at, $8008
800C79F4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
A2 = w[8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 0074] = h(V0);
800C7A1C	lui    at, $8008
800C7A20	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = A1 << 01;
AT = 800831fc;
AT = AT + A1;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
V1 = bu[V1 + 000c];
V0 = V0 + A2;
[V0 + 005e] = b(V1);
A2 = bu[800722c4];
800C7A6C	nop
V0 = A2 << 01;
800C7A74	lui    at, $8008
800C7A78	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A0 = bu[AT + 0000];
AT = 800831fc;
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = A0 << 01;
V0 = V0 + A1;
800C7AA4	lui    at, $800a
800C7AA8	addiu  at, at, $d828 (=-$27d8)
AT = AT + V1;
V1 = h[AT + 0000];
V0 = bu[V0 + 000e];
800C7AB8	nop
800C7ABC	div    v1, v0
800C7AC0	bne    v0, zero, Lc7acc [$800c7acc]
800C7AC4	nop
800C7AC8	break   $01c00

Lc7acc:	; 800C7ACC
800C7ACC	addiu  at, zero, $ffff (=-$1)
800C7AD0	bne    v0, at, Lc7ae4 [$800c7ae4]
800C7AD4	lui    at, $8000
800C7AD8	bne    v1, at, Lc7ae4 [$800c7ae4]
800C7ADC	nop
800C7AE0	break   $01800

Lc7ae4:	; 800C7AE4
800C7AE4	mflo   v1
A3 = w[8009c544];
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0060] = h(V1);
800C7B04	lui    at, $8008
800C7B08	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V1 = bu[AT + 0000];
800C7B14	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0062] = h(0);
800C7B2C	lui    at, $8008
800C7B30	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
A1 = bu[AT + 0000];
V1 = w[8008357c];
V0 = A1 << 03;
V0 = V0 + V1;
V1 = bu[V0 + 0004];
A0 = w[8004a62c];
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A1 << 05;
V1 = V1 + A1;
V1 = V1 << 02;
A0 = hu[V0 + 001a];
A1 = w[V0 + 001c];
AT = 80074f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 + A1;
V0 = V0 << 04;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = V1 + A3;
800C7BA4	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);
800C7BAC	lui    at, $8008
800C7BB0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V0 = bu[AT + 0000];
800C7BBC	nop
AT = 800756e8;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[800722c4];
V0 = 0001;
800C7BDC	lui    at, $8008
800C7BE0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A1 = bu[AT + 0000];
A0 = A0 << 01;
V1 = A1 << 05;
V1 = V1 + A1;
AT = 800831fc;
AT = AT + A0;
A1 = hu[AT + 0000];
A0 = w[8009c6dc];
V1 = V1 << 02;
A0 = A0 + A1;
A1 = w[8009c544];
A0 = bu[A0 + 000d];
V1 = V1 + A1;
[V1 + 0038] = b(A0);

Lc7c2c:	; 800C7C2C
RA = w[SP + 0020];
SP = SP + 0028;
800C7C34	jr     ra 
800C7C38	nop




actor_id_cur    = bu[0x800722C4];
model_id          = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544] + model_id * 84;

if (model_id == FF)
{
    // move pointer by 15
    V0 = hu[0x800831FC + actor_id_cur * 2];
    V0 = V0 + F;
    [0x800831FC + V1 * 2] = h(V0);
    return 0;
}

V1 = bu[entities_data + 5D];

if (V1 == 4 || V1 == 5)
{
    V1 = h[entities_data + 6A];
    if (V1 == 1)
    {
        return 1;
    }
    else if (V1 == 2)
    {
        [entities_data + 5D] = b(0);
        [entities_data + 6A] = h(0);

        // move pointer by 15
        V0 = hu[0x800831FC + actor_id_cur * 2];
        V0 = V0 + F;
        [0x800831FC + actor_id_cur * 2] = h(V0);
        return 0;
    }
}



// init
V1 = hu[0x800831FC + actor_id_cur * 2];
V0 = w[0x8009C6DC];
V0 = V0 + V1;
V1 = bu[V0 + B];

if (V1 == 0 || V1 == 1)
{
    [entities_data + 5D] = bu(4);
}
else if (V1 == 2 || V1 == 3)
{
    [entities_data + 5D] = bu(5);
}

if (V1 == 0 || V1 == 2)
{
    [entities_data + 68] = h(0);
}
else if (V1 == 1 || V1 == 3)
{
    [entities_data + 68] = h(1);
}

[entities_data + 6A] = h(0);

A0 = 1;
A1 = 3;
field_event_read_memory_s16;
V0 = V0 << C;
[entities_data + 78] = w(V0);

A0 = 2;
A1 = 5;
field_event_read_memory_s16;
V0 = V0 << C;
[entities_data + 7C] = w(V0);

A0 = 3;
A1 = 7;
field_event_read_memory_s16;
V0 = V0 << C;
[entities_data + 80] = w(V0);

A0 = 4;
A1 = 9;
field_event_read_memory_s16;
[entities_data + 74] = h(V0);



// animation id
V1 = hu[0x800831FC + actor_id_cur * 2];
V0 = w[0x8009C6DC];
V1 = bu[V0 + V1 + c];
[entities_data + 5E] = b(V1);



// speed of movement
A1 = hu[0x800831FC + actor_id_cur * 2];
V0 = w[0x8009C6DC];
V1 = h[0x8009d828 + model_id * 2] / bu[V0 + A1 + e];
[entities_data + 60] = h(V1);



[entities_data + 62] = h(0);



// animation related
V1 = w[0x8008357C];
V1 = bu[V1 + model_id * 8 + 4];
animation_id = bu[g_field_entities + model_id * 84 + 5E];
V0 = w[g_field_models + 0x4];
A1 = w[V0 + V1 * 24 + 1C];
A0 = hu[V0 + V1 * 24 + 1A];
V0 = hu[A1 + A0 + animation_id * 10];
V0 = V0 - 1;
[entities_data + 64] = h(V0);



// animation state array
[0x800756E8 + model_id] = b(0);



// set direction for model
A1 = hu[0x800831FC + actor_id_cur * 2];
A0 = w[0x8009C6DC];
A0 = bu[A0 + A1 + D];
// set direction
[entities_data + 38] = b(A0);
return 1;
////////////////////////////////



////////////////////////////////
// 0x2A PMOVA
V0 = bu[0x8009d820];
800C7C44	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C7C4C	beq    v0, zero, Lc7c64 [$800c7c64]
[SP + 0010] = w(RA);
800C7C54	lui    a0, $800a
A0 = A0 + 099c;
800C7C5C	jal    field_debug_event_opcode [$800bead4]
A1 = 0001;

Lc7c64:	; 800C7C64
V0 = bu[0x800722c4];
800C7C6C	nop
V0 = V0 << 01;
800C7C74	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C7C8C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C7C98	nop
800C7C9C	lui    at, $800a
800C7CA0	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C7CB0	bne    a0, v0, Lc7cc0 [$800c7cc0]
800C7CB4	nop
800C7CB8	j      Lc7cd0 [$800c7cd0]
A0 = 00ff;

Lc7cc0:	; 800C7CC0
800C7CC0	lui    at, $800a
800C7CC4	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc7cd0:	; 800C7CD0
800C7CD0	jal    funcc7d5c [$800c7d5c]
800C7CD4	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C7CE0	jr     ra 
800C7CE4	nop
////////////////////////////////



////////////////////////////////
// 0xAA MOVA

V0 = bu[8009d820];
800C7CF0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C7CF8	beq    v0, zero, Lc7d10 [$800c7d10]
[SP + 0010] = w(RA);
A0 = 800a09a4;
800C7D08	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc7d10:	; 800C7D10
V0 = bu[800722c4];
800C7D18	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C7D38	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800C7D44	jal    funcc7d5c [$800c7d5c]
800C7D48	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C7D54	jr     ra 
800C7D58	nop




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
A0 = bu[V0 + V1 + 1];
funcc7d5c;

return V0;
////////////////////////////////



////////////////////////////////
// funcc7d5c

A1 = bu[800722c4];
800C7D64	nop
800C7D68	lui    at, $8008
800C7D6C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = 00ff;
800C7D7C	beq    v0, v1, Lc7da0 [$800c7da0]
A3 = A0 & 00ff;
800C7D84	lui    at, $8008
800C7D88	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
A0 = bu[AT + 0000];
800C7D94	nop
800C7D98	bne    a0, v1, Lc7db0 [$800c7db0]
V1 = V0 << 05;

Lc7da0:	; 800C7DA0
V0 = 800831fc;
800C7DA8	j      Lc80b0 [$800c80b0]
A0 = A1 << 01;

Lc7db0:	; 800C7DB0
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
A0 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + A0;
V0 = hu[V0 + 006c];
V1 = V1 + A0;
[V1 + 0068] = h(V0);
800C7DDC	lui    at, $8008
800C7DE0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C7DEC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0037] = b(0);
A2 = bu[800722c4];
800C7E0C	lui    at, $8008
800C7E10	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
A0 = bu[AT + 0000];
800C7E1C	lui    at, $8008
800C7E20	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V0 = bu[AT + 0000];
A1 = w[8009c544];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 000c];
V1 = V1 + A1;
[V1 + 0078] = w(V0);
800C7E5C	lui    at, $8008
800C7E60	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V0 = bu[AT + 0000];
800C7E6C	lui    at, $8008
800C7E70	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
A0 = bu[AT + 0000];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
V1 = V1 + A1;
[V1 + 007c] = w(V0);
800C7EA4	lui    at, $8008
800C7EA8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V1 = bu[AT + 0000];
800C7EB4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A1 = V0 + A1;
V1 = bu[A1 + 005d];
V0 = 0001;
800C7ED0	bne    v1, v0, Lc80c8 [$800c80c8]
800C7ED4	nop
A2 = h[A1 + 006a];
800C7EDC	nop
800C7EE0	beq    a2, v1, Lc7ef8 [$800c7ef8]
V0 = 0002;
800C7EE8	beq    a2, v0, Lc8068 [$800c8068]
800C7EEC	nop
800C7EF0	j      Lc80c8 [$800c80c8]
800C7EF4	nop

Lc7ef8:	; 800C7EF8
V0 = w[8009c6e0];
800C7F00	nop
V1 = h[V0 + 0010];
A0 = hu[A1 + 0070];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 < A0;
800C7F18	beq    v0, zero, Lc7f38 [$800c7f38]
V0 = 0002;
V1 = bu[A1 + 005e];
800C7F24	nop
800C7F28	beq    v1, v0, Lc8030 [$800c8030]
V0 = 0002;
800C7F30	j      Lc7f4c [$800c7f4c]
[A1 + 005e] = b(V0);

Lc7f38:	; 800C7F38
V0 = bu[A1 + 005e];
800C7F3C	nop
800C7F40	beq    v0, a2, Lc8030 [$800c8030]
V0 = 0001;
[A1 + 005e] = b(V0);

Lc7f4c:	; 800C7F4C
A0 = bu[800722c4];
800C7F54	nop
800C7F58	lui    at, $8008
800C7F5C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A2 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0010;
[V0 + 0060] = h(V1);
800C7F88	lui    at, $8008
800C7F8C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C7F98	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0062] = h(0);
800C7FB0	lui    at, $8008
800C7FB4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A0 = bu[AT + 0000];
V1 = w[8008357c];
V0 = A0 << 03;
V0 = V0 + V1;
A1 = bu[V0 + 0004];
V1 = w[8004a62c];
V0 = A1 << 03;
V0 = V0 + A1;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = hu[V0 + 001a];
A0 = w[V0 + 001c];
AT = 80074f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A1 = A1 + A0;
V0 = V0 << 04;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
V1 = V1 + A2;
800C8028	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);

Lc8030:	; 800C8030
V1 = bu[800722c4];
800C8038	nop
800C803C	lui    at, $8008
800C8040	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 0001;
AT = 800756e8;
AT = AT + A0;
[AT + 0000] = b(V1);
800C8060	j      Lc8144 [$800c8144]
V0 = 0001;

Lc8068:	; 800C8068
[A1 + 005d] = b(0);
V0 = bu[800722c4];
800C8074	nop
800C8078	lui    at, $8008
800C807C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V0 = bu[AT + 0000];
800C8088	nop
AT = 800756e8;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[800722c4];
V0 = 800831fc;
A0 = A0 << 01;

Lc80b0:	; 800C80B0
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
800C80C0	j      Lc8144 [$800c8144]
[A0 + 0000] = h(V1);

Lc80c8:	; 800C80C8
V0 = bu[800722c4];
800C80D0	nop
800C80D4	lui    at, $8008
800C80D8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C80E4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[800722c4];
800C8110	nop
800C8114	lui    at, $8008
800C8118	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc8144:	; 800C8144
800C8144	jr     ra 
800C8148	nop




A1 = bu[0x800722C4];
V0 = bu[0x8007EB98 + A1];
A3 = A0;
A0 = bu[0x8007EB98 + A3];

if (V0 == FF || A0 == FF)
{
    V1 = hu[0x800831FC + A1 * 2];
    V1 = V1 + 2;
    [0x800831FC + A1 * 2] = h(V1);
    return 0;
}

V1 = V0 * 84;
V0 = A0 * 84;
A0 = w[0x8009C544];
V0 = V0 + A0;
V0 = hu[V0 + 6C]; // solid
[V1 + 68] = h(V0);
V1 = V1 + A0;
V1 = bu[0x8007EB98 + A1];
V0 = V1 * 84;
V0 = V0 + A0;
[V0 + 37] = b(0);

A2 = bu[0x800722c4];
A1 = w[0x8009c544];

A0 = bu[0x8007eb98 + A3];
V0 = bu[0x8007eb98 + A2];
[A1 + V0 * 84 + 78] = w(w[A1 + A0 * 84 + c]);
[A1 + V0 * 84 + 7c] = w(w[A1 + A0 * 84 + 10]);

V1 = bu[A1 + V0 * 84 + 5d];
if (V1 == 1)
{
    A2 = [A1 + V0 * 84 + 6a];
    if (A2 == 1)
    {
        V0 = w[0x8009c6e0];
        V1 = h[V0 + 10];
        A0 = hu[A1 + 70];
        V0 = V1 * 3;
        V0 = V0 < A0;

        800C7F18	beq    v0, zero, Lc7f38 [$800c7f38]
        V0 = 0002;
        V1 = bu[A1 + 005e];
        800C7F24	nop
        800C7F28	beq    v1, v0, Lc8030 [$800c8030]
        V0 = 0002;
        800C7F30	j      Lc7f4c [$800c7f4c]
        [A1 + 005e] = b(V0);
    }
    else if (A2 == 2)
    {
        [A1 + V0 * 84 + 5d] = b(0);
        V0 = bu[0x800722c4];
        V0 = bu[0x8007eb98 + V0];
        [0x800756e8 + V0] = b(0);

        A0 = bu[0x800722c4];
        [0x800831fc + A0 * 2] = h(hu[0x800831fc + A0 * 2] + 2);
        return 0;
    }

    800C7EF0	j      Lc80c8 [$800c80c8]

    Lc7f38:	; 800C7F38
    V0 = bu[A1 + 005e];
    800C7F3C	nop
    if (V0 != A2)
    {
        800C7F40	beq    v0, a2, Lc8030 [$800c8030]
        V0 = 0001;
        [A1 + 005e] = b(V0);

        Lc7f4c:	; 800C7F4C
        A0 = bu[0x800722c4];
        V1 = bu[0x8007eb98 + A0];
        A2 = w[0x8009c544];
        V0 = A2 + V1 * 84;
        [V0 + 60] = h(10);
        [V0 + 62] = h(0);

        A0 = V1;

        V1 = w[0x8008357c];
        V0 = V1 + A0 * 8;
        A1 = bu[V0 + 4];


        V0 = A1 << 03;
        V0 = V0 + A1;
        V1 = w[g_field_models + 0x4];
        V0 = V0 << 02;
        V0 = V0 + V1;
        V1 = A0 << 05;
        V1 = V1 + A0;
        V1 = V1 << 02;
        A1 = hu[V0 + 001a];
        A0 = w[V0 + 001c];
        800C8004	lui    at, $8007
        AT = AT + 4f02;
        AT = AT + V1;
        V0 = bu[AT + 0000];
        A1 = A1 + A0;
        V0 = V0 << 04;
        V0 = V0 + A1;
        V0 = hu[V0 + 0000];
        V1 = V1 + A2;
        800C8028	addiu  v0, v0, $ffff (=-$1)
        [V1 + 0064] = h(V0);
    }

    Lc8030:	; 800C8030
    V1 = bu[0x800722c4];
    A0 = bu[0x8007eb98 + V1];
    [0x800756e8 + A0] = b(1);
    return 1;
}

Lc80c8:	; 800C80C8
V0 = bu[0x800722c4];
V1 = bu[0x8007eb98 + V0];
V0 = w[0x8009c544];
V0 = V0 + V1 * 84;
[V0 + 5d] = b(1);
[V0 + 6a] = b(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xB6 DIRA

V0 = bu[8009d820];
800C8154	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C815C	beq    v0, zero, Lc8174 [$800c8174]
[SP + 0010] = w(RA);
A0 = 800a09ac;
800C816C	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc8174:	; 800C8174
V0 = bu[800722c4];
800C817C	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C819C	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800C81A8	jal    funcc826c [$800c826c]
800C81AC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C81B8	jr     ra 
800C81BC	nop




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
A0 = bu[V0 + V1 + 1]; // entity id

set_direction_to_actor_id_cur_by_entity_id

return V0;
////////////////////////////////



////////////////////////////////
// 0x34 PDIRA

V0 = bu[8009d820];
800C81C8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C81D0	beq    v0, zero, Lc81e8 [$800c81e8]
[SP + 0010] = w(RA);
A0 = 800a09b4;
800C81E0	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc81e8:	; 800C81E8
V0 = bu[800722c4];
800C81F0	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C8210	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C821C	nop
800C8220	lui    at, $800a
800C8224	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C8234	bne    a0, v0, Lc8244 [$800c8244]
800C8238	nop
800C823C	j      Lc8254 [$800c8254]
A0 = 00ff;

Lc8244:	; 800C8244
800C8244	lui    at, $800a
800C8248	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc8254:	; 800C8254
800C8254	jal    funcc826c [$800c826c]
800C8258	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C8264	jr     ra 
800C8268	nop




V0 = bu[0x800722c4];
800C81F0	nop
V0 = V0 << 01;
800C81F8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C8210	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C821C	nop
800C8220	lui    at, $800a
800C8224	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C8234	bne    a0, v0, Lc8244 [$800c8244]
800C8238	nop
800C823C	j      Lc8254 [$800c8254]
A0 = 00ff;

Lc8244:	; 800C8244
800C8244	lui    at, $800a
800C8248	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc8254:	; 800C8254
800C8254	jal    set_direction_to_actor_id_cur_by_entity_id [$800c826c]
800C8258	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C8264	jr     ra 
800C8268	nop
////////////////////////////////



////////////////////////////////
// set_direction_to_actor_id_cur_by_entity_id

A2 = bu[800722c4];
800C8274	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(RA);
800C827C	lui    at, $8008
800C8280	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V1 = bu[AT + 0000];
A1 = 00ff;
800C8290	beq    v1, a1, Lc82bc [$800c82bc]
800C8294	nop
V0 = A0 << 10;
A3 = V0 >> 10;
800C82A0	lui    at, $8008
800C82A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
V0 = bu[AT + 0000];
800C82B0	nop
800C82B4	bne    v0, a1, Lc82d8 [$800c82d8]
800C82B8	nop

Lc82bc:	; 800C82BC
V0 = 800831fc;
A0 = A2 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800C82D0	j      Lc84fc [$800c84fc]
V0 = 0;

Lc82d8:	; 800C82D8
V0 = V1 << 05;
V0 = V0 + V1;
A1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 000c];
800C82F4	nop
T0 = V0 >> 0c;
[SP + 0010] = w(T0);
800C8300	lui    at, $8008
800C8304	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V1 = bu[AT + 0000];
800C8310	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
800C8328	nop
T1 = V0 >> 0c;
[SP + 0014] = w(T1);
800C8334	lui    at, $8008
800C8338	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V1 = bu[AT + 0000];
800C8344	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0014];
800C835C	nop
V0 = V0 >> 0c;
[SP + 0018] = w(V0);
800C8368	lui    at, $8008
800C836C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
V1 = bu[AT + 0000];
800C8378	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
A0 = w[V0 + 000c];
800C8390	nop
A0 = A0 >> 0c;
[SP + 0020] = w(A0);
800C839C	lui    at, $8008
800C83A0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
V1 = bu[AT + 0000];
800C83AC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
800C83C4	nop
A2 = V0 >> 0c;
[SP + 0024] = w(A2);
800C83D0	lui    at, $8008
800C83D4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A3;
V1 = bu[AT + 0000];
800C83E0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0014];
800C83F8	nop
V0 = V0 >> 0c;
800C8400	bne    t0, a0, Lc8418 [$800c8418]
[SP + 0028] = w(V0);
800C8408	bne    t1, a2, Lc841c [$800c841c]
A0 = SP + 0010;
V0 = T0 + 0001;
[SP + 0010] = w(V0);

Lc8418:	; 800C8418
A0 = SP + 0010;

Lc841c:	; 800C841C
A1 = SP + 0020;
800C8420	jal    funca8640 [$800a8640]
A2 = SP + 0030;
V1 = bu[800722c4];
800C8430	nop
800C8434	lui    at, $8008
800C8438	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
800C8444	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0038] = b(V0);
V0 = bu[800722c4];
800C846C	nop
800C8470	lui    at, $8008
800C8474	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C8480	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003b] = b(0);
V0 = bu[800722c4];
800C84A8	nop
800C84AC	lui    at, $8008
800C84B0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C84BC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
A0 = bu[800722c4];
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0001;

Lc84fc:	; 800C84FC
V1 = V1 + 0002;
[A0 + 0000] = h(V1);
RA = w[SP + 0038];
SP = SP + 0040;
800C850C	jr     ra 
800C8510	nop




A0 - entity to get

// if current entity not visible entity
A2 = bu[0x800722C4];
V1 = bu[0x8007EB98 + A2];
if (V1 == FF)
{
    V1 = hu[0x800831FC + A2 * 2];
    V1 = V1 + 2;
    [0x800831FC + A2 * 2] = h(V1);

    return 0;
}

// if entity to which we want set direction not visible entity
A3 = A0;
V0 = bu[0x8007EB98 + A3];
if (V0 == FF)
{
    V1 = hu[0x800831FC + A2 * 2];
    V1 = V1 + 2;
    [0x800831FC + A2 * 2] = h(V1);

    return 0;
}

A1 = w[0x8009C544];

V1 = bu[0x8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 0C];
T0 = V0 >> 0C;
[SP + 10] = w(T0);

V1 = bu[0x8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 10];
T1 = V0 >> 0C;
[SP + 14] = w(T1);

V1 = bu[0x8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 14];
V0 = V0 >> 0C;
[SP + 18] = w(V0);



V1 = bu[0x8007EB98 + A3];
V0 = V1 * 84;
A0 = w[A1 + V0 + 0C];
A0 = A0 >> 0C;
[SP + 20] = w(A0);

V1 = bu[0x8007EB98 + A3];
V0 = V1 * 84;
V0 = w[A1 + V0 + 10];
A2 = V0 >> 0C;
[SP + 24] = w(A2);

V1 = bu[0x8007EB98 + A3];
V0 = V1 * 84;
V0 = w[A1 + V0 + 14];
V0 = V0 >> 0C;
[SP + 28] = w(V0);

if (T0 == A0 && T1 == A2) // if X1 == X2 && Y1 = Y2
{
    V0 = T0 + 1;
    [SP + 10] = V0;
}

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;

field_entity_dir_by_vec();

V1 = bu[0x800722C4];
A0 = bu[0x8007EB98 + V1];
V1 = A0 * 84;
A0 = w[0x8009C544];
[V1 + A0 + 38] = b(V0);

V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];
V0 = V1 * 84;
V1 = w[0x8009C544];
[V1 + A0 + 3B] = b(0);

V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];
V0 = V1 * 84;
V1 = w[0x8009C544];
[V1 + A0 + 3A] = b(0);

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xAB TURA

V0 = bu[8009d820];
800C851C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C8524	beq    v0, zero, Lc853c [$800c853c]
[SP + 0010] = w(RA);
A0 = 800a09bc;
800C8534	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc853c:	; 800C853C
V0 = bu[800722c4];
800C8544	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C8564	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800C8570	jal    funcc8634 [$800c8634]
800C8574	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C8580	jr     ra 
800C8584	nop



V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];

A0 = bu[V0 + V1 + 1];
funcc8634;

return V0;
////////////////////////////////



////////////////////////////////
// 0x35 PTURA

V0 = bu[8009d820];
800C8590	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C8598	beq    v0, zero, Lc85b0 [$800c85b0]
[SP + 0010] = w(RA);
A0 = 800a09c4;
800C85A8	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc85b0:	; 800C85B0
V0 = bu[800722c4];
800C85B8	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C85D8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C85E4	nop
800C85E8	lui    at, $800a
800C85EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C85FC	bne    a0, v0, Lc860c [$800c860c]
800C8600	nop
800C8604	j      Lc861c [$800c861c]
A0 = 00ff;

Lc860c:	; 800C860C
800C860C	lui    at, $800a
800C8610	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc861c:	; 800C861C
800C861C	jal    funcc8634 [$800c8634]
800C8620	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C862C	jr     ra 
800C8630	nop




V0 = bu[0x800722c4];
800C85B8	nop
V0 = V0 << 01;
800C85C0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C85D8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C85E4	nop
800C85E8	lui    at, $800a
800C85EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C85FC	bne    a0, v0, Lc860c [$800c860c]
800C8600	nop
800C8604	j      Lc861c [$800c861c]
A0 = 00ff;

Lc860c:	; 800C860C
800C860C	lui    at, $800a
800C8610	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc861c:	; 800C861C
800C861C	jal    funcc8634 [$800c8634]
800C8620	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C862C	jr     ra 
800C8630	nop
////////////////////////////////



////////////////////////////////
// funcc8634

800C8634	addiu  sp, sp, $ffb0 (=-$50)
A2 = bu[800722c4];
[SP + 0048] = w(RA);
800C8644	lui    at, $8008
800C8648	addiu  at, at, $eb98 (=-$1468)
AT = AT + A2;
V1 = bu[AT + 0000];
A1 = 00ff;
800C8658	beq    v1, a1, Lc8684 [$800c8684]
A3 = A0;
V0 = A0 << 10;
V0 = V0 >> 10;
800C8668	lui    at, $8008
800C866C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V0 = bu[AT + 0000];
800C8678	nop
800C867C	bne    v0, a1, Lc8694 [$800c8694]
V0 = V1 << 05;

Lc8684:	; 800C8684
V0 = 800831fc;
800C868C	j      Lc8748 [$800c8748]
A0 = A2 << 01;

Lc8694:	; 800C8694
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A1 = V0 + V1;
V1 = bu[A1 + 003b];
V0 = 0003;
800C86B0	bne    v1, v0, Lc8760 [$800c8760]
800C86B4	nop
[A1 + 003b] = b(0);
V0 = bu[800722c4];
800C86C4	nop
800C86C8	lui    at, $8008
800C86CC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C86D8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[800722c4];
800C8700	nop
800C8704	lui    at, $8008
800C8708	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C8714	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[800722c4];
V0 = 800831fc;
A0 = A0 << 01;

Lc8748:	; 800C8748
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
800C8758	j      Lc8b88 [$800c8b88]
[A0 + 0000] = h(V1);

Lc8760:	; 800C8760
V0 = bu[A1 + 003a];
800C8764	nop
800C8768	beq    v0, zero, Lc87ac [$800c87ac]
V0 = 0002;
800C8770	bne    v1, v0, Lc87ac [$800c87ac]
V0 = A2 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C8790	nop
V0 = V0 + V1;
V1 = bu[A1 + 0039];
V0 = bu[V0 + 0002];
800C87A0	nop
800C87A4	beq    v1, v0, Lc8b88 [$800c8b88]
V0 = 0001;

Lc87ac:	; 800C87AC
A0 = bu[800722c4];
800C87B4	nop
800C87B8	lui    at, $8008
800C87BC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = bu[V0 + 0038];
800C87E4	nop
[V0 + 003c] = h(V1);
800C87EC	lui    at, $8008
800C87F0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C87FC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 0002;
[V0 + 003b] = b(V1);
V1 = bu[800722c4];
800C8820	nop
800C8824	lui    at, $8008
800C8828	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = V1 << 01;
V0 = A0 << 05;
V0 = V0 + A0;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0002];
V0 = V0 + A0;
[V0 + 0039] = b(V1);
A0 = bu[800722c4];
800C887C	nop
800C8880	lui    at, $8008
800C8884	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A2 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 000c];
800C88AC	nop
T0 = V0 >> 0c;
[SP + 0010] = w(T0);
800C88B8	lui    at, $8008
800C88BC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C88C8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0010];
800C88E0	nop
T1 = V0 >> 0c;
[SP + 0014] = w(T1);
800C88EC	lui    at, $8008
800C88F0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A3 << 10;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
A0 = A0 >> 10;
V0 = V0 >> 0c;
[SP + 0018] = w(V0);
800C8920	lui    at, $8008
800C8924	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C8930	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
A1 = w[V0 + 000c];
800C8948	nop
A1 = A1 >> 0c;
[SP + 0020] = w(A1);
800C8954	lui    at, $8008
800C8958	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C8964	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0010];
800C897C	nop
A3 = V0 >> 0c;
[SP + 0024] = w(A3);
800C8988	lui    at, $8008
800C898C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C8998	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
800C89B0	nop
V0 = V0 >> 0c;
800C89B8	bne    t0, a1, Lc89d0 [$800c89d0]
[SP + 0028] = w(V0);
800C89C0	bne    t1, a3, Lc89d4 [$800c89d4]
A0 = SP + 0010;
V0 = T0 + 0001;
[SP + 0010] = w(V0);

Lc89d0:	; 800C89D0
A0 = SP + 0010;

Lc89d4:	; 800C89D4
A1 = SP + 0020;
800C89D8	jal    funca8640 [$800a8640]
A2 = SP + 0030;
A1 = bu[800722c4];
800C89E8	nop
800C89EC	lui    at, $8008
800C89F0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
V0 = V0 & 00ff;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 003e] = h(V0);
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C8A38	nop
V0 = V0 + V1;
V1 = bu[V0 + 0003];
V0 = 0001;
800C8A48	beq    v1, v0, Lc8b00 [$800c8b00]
V0 = V1 < 0002;
800C8A50	beq    v0, zero, Lc8a68 [$800c8a68]
800C8A54	nop
800C8A58	beq    v1, zero, Lc8b44 [$800c8b44]
V0 = 0001;
800C8A60	j      Lc8b88 [$800c8b88]
800C8A64	nop

Lc8a68:	; 800C8A68
V0 = 0002;
800C8A6C	bne    v1, v0, Lc8b88 [$800c8b88]
V0 = 0001;
800C8A74	lui    at, $8008
800C8A78	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V0 = bu[AT + 0000];
800C8A84	nop
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = V1 + A0;
A1 = hu[A2 + 003e];
A3 = hu[A2 + 003c];
800C8AA0	nop
V1 = A1 - A3;
V0 = V1 << 10;
800C8AAC	bgez   v0, Lc8abc [$800c8abc]
A0 = V1;
V0 = 0 NOR V1;
A0 = V0 + 0001;

Lc8abc:	; 800C8ABC
V0 = A0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800C8AC8	bne    v0, zero, Lc8b88 [$800c8b88]
V0 = 0001;
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800C8AE4	beq    v0, zero, Lc8af4 [$800c8af4]
800C8AE8	addiu  v0, a1, $ff00 (=-$100)
800C8AEC	j      Lc8b84 [$800c8b84]
[A2 + 003e] = h(V0);

Lc8af4:	; 800C8AF4
V0 = A1 + 0100;
800C8AF8	j      Lc8b84 [$800c8b84]
[A2 + 003e] = h(V0);

Lc8b00:	; 800C8B00
800C8B00	lui    at, $8008
800C8B04	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C8B10	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V1 = h[A0 + 003e];
V0 = bu[A0 + 0038];
800C8B2C	nop
V0 = V0 < V1;
800C8B34	beq    v0, zero, Lc8b84 [$800c8b84]
A1 = V1;
800C8B3C	j      Lc8b80 [$800c8b80]
800C8B40	addiu  v0, a1, $ff00 (=-$100)

Lc8b44:	; 800C8B44
800C8B44	lui    at, $8008
800C8B48	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C8B54	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V0 = h[A0 + 003e];
V1 = bu[A0 + 0038];
A1 = V0;
V0 = V0 < V1;
800C8B78	beq    v0, zero, Lc8b84 [$800c8b84]
V0 = A1 + 0100;

Lc8b80:	; 800C8B80
[A0 + 003e] = h(V0);

Lc8b84:	; 800C8B84
V0 = 0001;

Lc8b88:	; 800C8B88
RA = w[SP + 0048];
SP = SP + 0050;
800C8B90	jr     ra 
800C8B94	nop




rotate_entity = A0;
actor_id_cur         = bu[0x800722C4];
current_model          = bu[0x8007EB98 + actor_id_cur];
rotate_model          = bu[0x8007EB98 + rotate_entity];
current_script_pointer = hu[0x800831FC + actor_id_cur * 2];
field_file_offset      = w[0x8009C6DC];
entities_data          = w[0x8009C544];

//[entities_data + current_model * 84 + 60] = h(V1);

if (current_model == FF || rotate_entity == FF)
{
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [0x800831FC + actor_id_cur * 2] = h(current_script_pointer);
    return 0;
}

V1 = bu[entities_data + current_model * 84 + 3B];
if (V1 == 3)
{
    [entities_data + current_model * 84 + 3B] = b(0)
    [entities_data + current_model * 84 + 3A] = b(0)
    [entities_data + current_model * 84 + 39] = b(0)
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [0x800831FC + actor_id_cur * 2] = h(current_script_pointer);
    return 0;
}

if (bu[entities_data + current_model * 84 + 3A] != 0 &&
    bu[entities_data + current_model * 84 + 3B] == 2 &&
    bu[entities_data + current_model * 84 + 39] == bu[field_file_offset + current_script_pointer + 2])
{
    V1 = bu[entities_data + current_model * 84 + 38];
    [entities_data + current_model * 84 + 3C] = h(V1);
    [entities_data + current_model * 84 + 3B] = h(2);

    V1 = bu[field_file_offset + current_script_pointer + 2]
    [entities_data + current_model * 84 + 39] = b(V1);

    V0 = w[entities_data + current_model * 84 + C];
    T0 = V0 >> C;
    [SP + 10] = w(T0);
    V0 = w[entities_data + current_model * 84 + 10];
    T1 = V0 >> C;
    [SP + 14] = w(T1);
    V0 = w[entities_data + current_model * 84 + 14];
    V0 = V0 >> C;
    [SP + 18] = w(V0);

    V0 = w[entities_data + rotate_model * 84 + C];
    A1 = V0 >> C;
    [SP + 20] = w(A1);
    V0 = w[entities_data + rotate_model * 84 + 10];
    A3 = V0 >> C;
    [SP + 24] = w(A3);
    V0 = w[entities_data + rotate_model * 84 + 14];
    V0 = V0 >> C;
    [SP + 28] = w(V0);

    if (T0 == A1 && T1 == A3)
    {
        V0 = T0 + 1;
        [SP + 10] = w(V0);
    }

    A0 = SP + 10;
    A1 = SP + 20;
    A2 = SP + 30;
    field_entity_dir_by_vec();

    [entities_data + current_model * 84 + 3E] = h(V0);

    V1 = bu[field_file_offset + current_script_pointer + 3]

    if (V1 == 0)
    {
        V0 = h[entities_data + current_model * 84 + 3E];
        V1 = bu[entities_data + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V0 + 100;
            [entities_data + current_model * 84 + 3E] = h(V0);
        }
    }
    else if (V1 == 1)
    {
        V1 = h[entities_data + current_model * 84 + 3E];
        V0 = bu[entities_data + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V1 - 100;
            [entities_data + current_model * 84 + 3E] = h(V0);
        }
    }
    if (V1 == 2)
    {
        A1 = hu[entities_data + current_model * 84 + 3E];
        A3 = hu[entities_data + current_model * 84 + 3C];
        V0 = A1 - A3;

        if (V0 < 0)
        {
            V0 = 0 NOR V1;
            A0 = V0 + 1;
        }
        else
        {
            A0 = V1;
        }

        if (A0 >= 81)
        {
            V1 = A1;
            V0 = A3;
            if (V0 < V1)
            {
                V0 = A1 - 100;
                [entities_data + current_model * 84 + 3E] = h(V0);
            }
            else
            {
                V0 = A1 + 100;
                [entities_data + current_model * 84 + 3E] = h(V0);
            }
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// 0xC3 OFST

A0 = bu[800722c4];
800C8BA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C8BA8	lui    at, $8008
800C8BAC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C8BBC	beq    v1, v0, Lc8f2c [$800c8f2c]
800C8BC0	nop
V0 = bu[8009d820];
800C8BCC	nop
V0 = V0 & 0003;
800C8BD4	beq    v0, zero, Lc8c68 [$800c8c68]
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C8BF4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0003];
V0 = 0001;
800C8C04	beq    v1, v0, Lc8c48 [$800c8c48]
V0 = V1 < 0002;
800C8C0C	beq    v0, zero, Lc8c24 [$800c8c24]
800C8C10	nop
800C8C14	beq    v1, zero, Lc8c38 [$800c8c38]
800C8C18	nop
800C8C1C	j      Lc8c68 [$800c8c68]
800C8C20	nop

Lc8c24:	; 800C8C24
V0 = 0002;
800C8C28	beq    v1, v0, Lc8c58 [$800c8c58]
800C8C2C	nop
800C8C30	j      Lc8c68 [$800c8c68]
800C8C34	nop

Lc8c38:	; 800C8C38
A0 = 800a09cc;
800C8C40	j      Lc8c60 [$800c8c60]
800C8C44	nop

Lc8c48:	; 800C8C48
A0 = 800a09d4;
800C8C50	j      Lc8c60 [$800c8c60]
800C8C54	nop

Lc8c58:	; 800C8C58
A0 = 800a09dc;

Lc8c60:	; 800C8C60
800C8C60	jal    funcbead4 [$800bead4]
A1 = 0005;

Lc8c68:	; 800C8C68
V0 = bu[800722c4];
A0 = 0004;
800C8C74	lui    at, $8008
800C8C78	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
A1 = 000a;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C8CA0	jal    funcbf908 [$800bf908]
[V0 + 0054] = h(0);
V1 = bu[800722c4];
A0 = 0001;
800C8CB4	lui    at, $8008
800C8CB8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
A1 = 0004;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C8CE0	jal    funcbf908 [$800bf908]
[V1 + 0052] = h(V0);
V1 = bu[800722c4];
A0 = 0002;
800C8CF4	lui    at, $8008
800C8CF8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
A1 = 0006;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C8D20	jal    funcbf908 [$800bf908]
[V1 + 0044] = h(V0);
V1 = bu[800722c4];
A0 = 0003;
800C8D34	lui    at, $8008
800C8D38	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
A1 = 0008;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C8D60	jal    funcbf908 [$800bf908]
[V1 + 004a] = h(V0);
A1 = bu[800722c4];
800C8D70	nop
800C8D74	lui    at, $8008
800C8D78	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
A2 = w[8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 0050] = h(V0);
800C8DA0	lui    at, $8008
800C8DA4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = A1 << 01;
AT = 800831fc;
AT = AT + A1;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
V0 = V0 + A2;
800C8DE4	beq    v1, zero, Lc8e8c [$800c8e8c]
[V0 + 0056] = b(V1);
A0 = bu[800722c4];
800C8DF4	nop
800C8DF8	lui    at, $8008
800C8DFC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0040];
800C8E24	nop
[V0 + 0042] = h(V1);
800C8E2C	lui    at, $8008
800C8E30	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C8E3C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0046];
800C8E54	nop
[V0 + 0048] = h(V1);
800C8E5C	lui    at, $8008
800C8E60	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C8E6C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 004c];
800C8E84	j      Lc8f2c [$800c8f2c]
[V0 + 004e] = h(V1);

Lc8e8c:	; 800C8E8C
A0 = bu[800722c4];
800C8E94	nop
800C8E98	lui    at, $8008
800C8E9C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0044];
800C8EC4	nop
[V0 + 0040] = h(V1);
800C8ECC	lui    at, $8008
800C8ED0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C8EDC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 004a];
800C8EF4	nop
[V0 + 0046] = h(V1);
800C8EFC	lui    at, $8008
800C8F00	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
800C8F0C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0050];
800C8F24	nop
[V0 + 004c] = h(V1);

Lc8f2c:	; 800C8F2C
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000c;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C8F5C	jr     ra 
800C8F60	nop





entity_id = bu[0x800722c4];
model_id = bu[0x8007eb98 + entity_id];
if (model_id != ff)
{
    entities_data = w[0x8009c544];

    [entities_data + model_id * 84 + 54] = h(0);

    A0 = 4;
    A1 = a;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 52] = h(V0);

    A0 = 1;
    A1 = 4;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 44] = h(V0);

    A0 = 2;
    A1 = 6;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 4a] = h(V0);

    A0 = 3;
    A1 = 8;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 50] = h(V0);

    A1 = entity_id * 2;
    A0 = hu[0x800831fc + entity_id * 2];
    V0 = w[0x8009c6dc];
    V1 = bu[V0 + A0 + 3]; // read type
    [entities_data + model_id * 84 + 56] = b(V1);

    if (V1 != 0)
    {
        [entities_data + model_id * 84 + 42] = h[hu[entities_data + model_id * 84 + 40]];
        [entities_data + model_id * 84 + 48] = h[hu[entities_data + model_id * 84 + 46]];
        [entities_data + model_id * 84 + 4e] = h[hu[entities_data + model_id * 84 + 4c]];
    }
    else
    {
        [entities_data + model_id * 84 + 40] = h[hu[entities_data + model_id * 84 + 44]];
        [entities_data + model_id * 84 + 46] = h[hu[entities_data + model_id * 84 + 4a]];
        [entities_data + model_id * 84 + 4c] = h[hu[entities_data + model_id * 84 + 50]];
    }
}

V0 = hu[0x800831FC + entity_id * 2];
V0 = V0 + c;
[0x800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC4 OFSTW

V0 = bu[8009d820];
800C8F6C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C8F74	beq    v0, zero, Lc8f8c [$800c8f8c]
[SP + 0010] = w(RA);
A0 = 800a09e4;
800C8F84	jal    funcbead4 [$800bead4]
A1 = 0;

Lc8f8c:	; 800C8F8C
A0 = bu[800722c4];
800C8F94	nop
800C8F98	lui    at, $8008
800C8F9C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C8FAC	bne    v1, v0, Lc8fc4 [$800c8fc4]
V0 = V1 << 05;
V0 = 800831fc;
800C8FBC	j      Lc905c [$800c905c]
A0 = A0 << 01;

Lc8fc4:	; 800C8FC4
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 0056];
800C8FDC	nop
800C8FE0	beq    v1, zero, Lc8ff0 [$800c8ff0]
V0 = 0003;
800C8FE8	bne    v1, v0, Lc9070 [$800c9070]
V0 = 0001;

Lc8ff0:	; 800C8FF0
[A0 + 0056] = b(0);
A0 = bu[800722c4];
800C8FFC	nop
800C9000	lui    at, $8008
800C9004	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0054] = h(0);
800C902C	lui    at, $8008
800C9030	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0052] = h(0);
V0 = 800831fc;

Lc905c:	; 800C905C
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
[A0 + 0000] = h(V1);

Lc9070:	; 800C9070
RA = w[SP + 0010];
SP = SP + 0018;
800C9078	jr     ra 
800C907C	nop




entity_id = bu[0x800722c4];
model_id = bu[0x8007eb98 + entity_id];
entities_data = w[0x8009c544];

if (model_id != ff)
{
    V1 = bu[entities_data + model_id * 84 + 56];

    if (V1 != 3)
    {
        return 1;
    }

    [entities_data + model_id * 84 + 52] = h(0);
    [entities_data + model_id * 84 + 54] = h(0);
    [entities_data + model_id * 84 + 56] = b(0);
}

V0 = hu[0x800831FC + entity_id * 2];
V0 = V0 + 1;
[0x800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xDE TURNW

A0 = bu[800722c4];
800C9088	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9090	lui    at, $8008
800C9094	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C90A4	beq    v1, v0, Lc91a8 [$800c91a8]
800C90A8	nop
V0 = bu[8009d820];
800C90B4	nop
V0 = V0 & 0003;
800C90BC	beq    v0, zero, Lc90d4 [$800c90d4]
800C90C0	nop
A0 = 800a09ec;
800C90CC	jal    funcbead4 [$800bead4]
A1 = 0;

Lc90d4:	; 800C90D4
A0 = bu[800722c4];
800C90DC	nop
800C90E0	lui    at, $8008
800C90E4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V0 = bu[AT + 0000];
800C90F0	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A1 = bu[V1 + 003b];
800C9110	nop
800C9114	beq    a1, zero, Lc91a8 [$800c91a8]
V0 = 0003;
800C911C	bne    a1, v0, Lc91c8 [$800c91c8]
V0 = 0001;
[V1 + 003b] = b(0);
V0 = bu[800722c4];
800C9130	nop
800C9134	lui    at, $8008
800C9138	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9144	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[800722c4];
800C916C	nop
800C9170	lui    at, $8008
800C9174	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9180	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[800722c4];

Lc91a8:	; 800C91A8
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
[A0 + 0000] = h(V1);

Lc91c8:	; 800C91C8
RA = w[SP + 0010];
SP = SP + 0018;
800C91D0	jr     ra 
800C91D4	nop




entity_id = bu[0x800722C4];
model_id = bu[0x8007EB98 + entity_id];
if (model_id != FF)
{
    V0 = w[0x8009C544];
    V1 = V0 + model_id * 84;
    A1 = bu[V1 + 3B];
    if (A1 != 0)
    {
        if (A1 != 3)
        {
            return 1;
        }

        [V1 + 3B] = b(0);
        [V1 + 3A] = b(0)
        [V1 + 39] = b(0)
    }
}

V1 = hu[0x800831FC + entity_id * 2];
V1 = V1 + 1;
[0x800831FC + A0 * 2] = hu[V1]
return 0;
////////////////////////////////



////////////////////////////////
// 0xB5 TURN

A0 = bu[800722c4];
800C91E0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
800C91E8	lui    at, $8008
800C91EC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C91FC	beq    v1, v0, Lc9524 [$800c9524]
800C9200	nop
V0 = bu[8009d820];
800C920C	nop
V0 = V0 & 0003;
800C9214	beq    v0, zero, Lc927c [$800c927c]
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C9234	nop
V0 = V0 + V1;
V1 = bu[V0 + 0005];
V0 = 0001;
800C9244	beq    v1, v0, Lc925c [$800c925c]
V0 = 0002;
800C924C	beq    v1, v0, Lc926c [$800c926c]
800C9250	nop
800C9254	j      Lc927c [$800c927c]
800C9258	nop

Lc925c:	; 800C925C
A0 = 800a09f4;
800C9264	j      Lc9274 [$800c9274]
800C9268	nop

Lc926c:	; 800C926C
A0 = 800a09fc;

Lc9274:	; 800C9274
800C9274	jal    funcbead4 [$800bead4]
A1 = 0005;

Lc927c:	; 800C927C
V0 = bu[800722c4];
800C9284	nop
800C9288	lui    at, $8008
800C928C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9298	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 003b];
V0 = 0003;
800C92BC	bne    v1, v0, Lc9350 [$800c9350]
800C92C0	nop
[A0 + 003b] = b(0);
V0 = bu[800722c4];
800C92D0	nop
800C92D4	lui    at, $8008
800C92D8	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C92E4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[800722c4];
800C930C	nop
800C9310	lui    at, $8008
800C9314	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9320	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[800722c4];
800C9348	j      Lc9524 [$800c9524]
800C934C	nop

Lc9350:	; 800C9350
A0 = 0002;
800C9354	jal    funcbf908 [$800bf908]
A1 = 0002;
A1 = bu[800722c4];
800C9364	nop
800C9368	lui    at, $8008
800C936C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
800C9378	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
A0 = V1 + A0;
V1 = bu[A0 + 003a];
800C9398	nop
800C939C	beq    v1, zero, Lc9400 [$800c9400]
A2 = V0;
V0 = A2 << 10;
V1 = h[A0 + 003e];
V0 = V0 >> 10;
800C93B0	bne    v0, v1, Lc9400 [$800c9400]
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C93D0	nop
A1 = V0 + V1;
V1 = bu[A0 + 003b];
V0 = bu[A1 + 0005];
800C93E0	nop
800C93E4	bne    v1, v0, Lc9400 [$800c9400]
800C93E8	nop
V1 = bu[A0 + 0039];
V0 = bu[A1 + 0004];
800C93F4	nop
800C93F8	beq    v1, v0, Lc954c [$800c954c]
V0 = 0001;

Lc9400:	; 800C9400
A0 = bu[800722c4];
800C9408	nop
800C940C	lui    at, $8008
800C9410	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = bu[V0 + 0038];
800C9438	nop
[V0 + 003c] = h(V1);
800C9440	lui    at, $8008
800C9444	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
AT = 800831fc;
AT = AT + A0;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
V1 = bu[V1 + 0005];
V0 = V0 + A1;
[V0 + 003b] = b(V1);
V1 = bu[800722c4];
800C9490	nop
800C9494	lui    at, $8008
800C9498	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = V1 << 01;
V0 = A0 << 05;
V0 = V0 + A0;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0004];
V0 = V0 + A0;
[V0 + 0039] = b(V1);
V0 = bu[800722c4];
800C94EC	nop
800C94F0	lui    at, $8008
800C94F4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9500	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C951C	j      Lc9548 [$800c9548]
[V0 + 003e] = h(A2);

Lc9524:	; 800C9524
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C9540	j      Lc954c [$800c954c]
[A0 + 0000] = h(V1);

Lc9548:	; 800C9548
V0 = 0001;

Lc954c:	; 800C954C
RA = w[SP + 0018];
SP = SP + 0020;
800C9554	jr     ra 
800C9558	nop




field_file_offset    = w[0x8009C6DC];
actor_id_cur       = bu[0x800722C4];
model_id             = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544];
model_data           = entities_data + model_id * 84;
script_pointer       = hu[0x800831FC + actor_id_cur * 2]

if (model_id != FF)
{
    V1 = bu[model_data + 3B];

    if (V1 == 3)
    {
        [model_data + 39] = b(0);
        [model_data + 3A] = b(0);
        [model_data + 3B] = b(0);
    }
    else
    {
        A0 = 2;
        A1 = 2;
        field_event_read_memory_s16;
        A2 = V0;

        if (bu[model_data + 3A] == 0 ||
            A2 != h[model_data + 3E] ||
            bu[model_data + 3B] != bu[field_file_offset + script_pointer + 5] ||
            bu[model_data + 39] != bu[field_file_offset + script_pointer + 4])
        {
            V1 = bu[model_data + 38];
            [model_data + 3C] = h[V1];

            V1 = bu[field_file_offset + script_pointer + 5];
            [model_data + 3B] = b(V1);

            V1 = bu[field_file_offset + script_pointer + 4];
            [model_data + 39] = b(V1);

            [model_data + 3E] = h(A2);
        }

        return 1;
    }
}

// move pointer by 6
script_pointer = script_pointer + 6;
[0x800831FC + actor_id_cur * 2] = h(script_pointer);
////////////////////////////////



////////////////////////////////
// 0xB4 TURNGEN

A0 = bu[800722c4];
800C9564	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
800C956C	lui    at, $8008
800C9570	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9580	beq    v1, v0, Lc99e8 [$800c99e8]
800C9584	nop
V0 = bu[8009d820];
800C9590	nop
V0 = V0 & 0003;
800C9598	beq    v0, zero, Lc9628 [$800c9628]
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C95B8	nop
V1 = V0 + V1;
A0 = bu[V1 + 0005];
V0 = 0001;
800C95C8	beq    a0, v0, Lc95e0 [$800c95e0]
V0 = 0002;
800C95D0	beq    a0, v0, Lc9604 [$800c9604]
800C95D4	nop
800C95D8	j      Lc9628 [$800c9628]
800C95DC	nop

Lc95e0:	; 800C95E0
V0 = bu[V1 + 0003];
A0 = 800a0a0c;
800C95EC	beq    v0, zero, Lc9620 [$800c9620]
800C95F0	nop
A0 = 800a0a04;
800C95FC	j      Lc9620 [$800c9620]
800C9600	nop

Lc9604:	; 800C9604
V0 = bu[V1 + 0003];
A0 = 800a0a1c;
800C9610	beq    v0, zero, Lc9620 [$800c9620]
800C9614	nop
A0 = 800a0a14;

Lc9620:	; 800C9620
800C9620	jal    funcbead4 [$800bead4]
A1 = 0005;

Lc9628:	; 800C9628
A1 = bu[800722c4];
800C9630	nop
800C9634	lui    at, $8008
800C9638	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C9644	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
A2 = bu[A0 + 003b];
V0 = 0003;
800C9668	bne    a2, v0, Lc96fc [$800c96fc]
800C966C	nop
[A0 + 003b] = b(0);
V0 = bu[800722c4];
800C967C	nop
800C9680	lui    at, $8008
800C9684	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9690	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[800722c4];
800C96B8	nop
800C96BC	lui    at, $8008
800C96C0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C96CC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[800722c4];
800C96F4	j      Lc99e8 [$800c99e8]
800C96F8	nop

Lc96fc:	; 800C96FC
V0 = bu[A0 + 003a];
800C9700	nop
800C9704	beq    v0, zero, Lc9750 [$800c9750]
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C9724	nop
A1 = V0 + V1;
V0 = bu[A1 + 0005];
800C9730	nop
800C9734	bne    a2, v0, Lc9750 [$800c9750]
800C9738	nop
V1 = bu[A0 + 0039];
V0 = bu[A1 + 0004];
800C9744	nop
800C9748	beq    v1, v0, Lc9a10 [$800c9a10]
V0 = 0001;

Lc9750:	; 800C9750
A0 = bu[800722c4];
800C9758	nop
800C975C	lui    at, $8008
800C9760	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = bu[V0 + 0038];
800C9788	nop
[V0 + 003c] = h(V1);
800C9790	lui    at, $8008
800C9794	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
AT = 800831fc;
AT = AT + A0;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[8009c6dc];
V0 = V0 + A1;
V1 = V1 + A0;
V1 = bu[V1 + 0005];
A1 = 0002;
[V0 + 003b] = b(V1);
V1 = bu[800722c4];
A0 = 0002;
800C97E8	lui    at, $8008
800C97EC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V1 = V1 << 01;
V0 = A2 << 05;
V0 = V0 + A2;
AT = 800831fc;
AT = AT + V1;
A2 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = bu[V1 + 0004];
V0 = V0 + A2;
800C9834	jal    funcbee10 [$800bee10]
[V0 + 0039] = b(V1);
A1 = bu[800722c4];
800C9844	nop
800C9848	lui    at, $8008
800C984C	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
A0 = bu[AT + 0000];
V0 = V0 & 00ff;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 003e] = h(V0);
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C9894	nop
V0 = V0 + V1;
V1 = bu[V0 + 0003];
V0 = 0001;
800C98A4	beq    v1, v0, Lc995c [$800c995c]
V0 = V1 < 0002;
800C98AC	beq    v0, zero, Lc98c4 [$800c98c4]
800C98B0	nop
800C98B4	beq    v1, zero, Lc99a4 [$800c99a4]
V0 = 0001;
800C98BC	j      Lc9a10 [$800c9a10]
800C98C0	nop

Lc98c4:	; 800C98C4
V0 = 0002;
800C98C8	bne    v1, v0, Lc9a10 [$800c9a10]
V0 = 0001;
800C98D0	lui    at, $8008
800C98D4	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V0 = bu[AT + 0000];
800C98E0	nop
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = V1 + A0;
A1 = hu[A2 + 003e];
A3 = hu[A2 + 003c];
800C98FC	nop
V1 = A1 - A3;
V0 = V1 << 10;
800C9908	bgez   v0, Lc9918 [$800c9918]
A0 = V1;
V0 = 0 NOR V1;
A0 = V0 + 0001;

Lc9918:	; 800C9918
V0 = A0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800C9924	bne    v0, zero, Lc9a10 [$800c9a10]
V0 = 0001;
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800C9940	beq    v0, zero, Lc9950 [$800c9950]
800C9944	addiu  v0, a1, $ff00 (=-$100)
800C9948	j      Lc9a0c [$800c9a0c]
[A2 + 003e] = h(V0);

Lc9950:	; 800C9950
V0 = A1 + 0100;
800C9954	j      Lc9a0c [$800c9a0c]
[A2 + 003e] = h(V0);

Lc995c:	; 800C995C
800C995C	lui    at, $8008
800C9960	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C996C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V1 = h[A0 + 003e];
V0 = bu[A0 + 0038];
800C9988	nop
V0 = V0 < V1;
800C9990	beq    v0, zero, Lc9a0c [$800c9a0c]
A1 = V1;
800C9998	addiu  v0, a1, $ff00 (=-$100)
800C999C	j      Lc9a0c [$800c9a0c]
[A0 + 003e] = h(V0);

Lc99a4:	; 800C99A4
800C99A4	lui    at, $8008
800C99A8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800C99B4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V0 = h[A0 + 003e];
V1 = bu[A0 + 0038];
A1 = V0;
V0 = V0 < V1;
800C99D8	beq    v0, zero, Lc9a0c [$800c9a0c]
V0 = A1 + 0100;
800C99E0	j      Lc9a0c [$800c9a0c]
[A0 + 003e] = h(V0);

Lc99e8:	; 800C99E8
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C9A04	j      Lc9a10 [$800c9a10]
[A0 + 0000] = h(V1);

Lc9a0c:	; 800C9A0C
V0 = 0001;

Lc9a10:	; 800C9A10
RA = w[SP + 0030];
SP = SP + 0038;
800C9A18	jr     ra 
800C9A1C	nop




field_file_offset    = w[0x8009C6DC];
actor_id_cur       = bu[0x800722C4];
model_id             = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544];
model_data           = entities_data + model_id * 84;
script_pointer       = hu[0x800831FC + actor_id_cur * 2]

V1 = bu[0x8007EB98 + actor_id_cur];
if (V1 != FF)
{
    A2 = bu[model_data + 3B];
    if (A2 == 3)
    {
        [model_data + 39] = b(0);
        [model_data + 3A] = b(0);
        [model_data + 3B] = b(0);
    }
    else
    {
        if (bu[model_data + 39] != bu[script_pointer + 4] ||
            bu[model_data + 3A] == 0 ||
            bu[model_data + 3B] != bu[script_pointer + 5])
        {
            V1 = bu[model_data + 38]
            [model_data + 3C] = h(V1);

            V1 = bu[script_pointer + 5];
            [model_data + 3B] = b(V1);

            V1 = bu[script_pointer + 4];
            [model_data + 39] = b(V1);

            A0 = 2;
            A1 = 2;
            field_event_read_memory_u8;
            [model_data + 3E] = h(V0);

            // rotate clockwise/anti-clockwise/closest
            V1 = bu[script_pointer + 3];

            if (V1 == 1)
            {
                if (h[model_data + 3E] >= bu[model_data + 38])
                {
                    V0 = h[model_data + 3E] - 100;
                    [model_data + 3E] = h(V0);
                }
            }
            else if (V1 == 2)
            {
                A1 = h[model_data + 3E];
                A3 = h[model_data + 3C];
                V0 = A1 - A3;

                if (V0 < 0)
                {
                    V0 = 0 NOR V1;
                    A0 = V0 + 1;
                }
                else
                {
                    A0 = V1;
                }

                if (A0 >= 81)
                {
                    if (A3 < A1)
                    {
                        V0 = A1 - 100;
                        [model_data + 3E] = h(V0);
                    }
                    else
                    {
                        V0 = A1 + 100;
                        [model_data + 3E] = h(V0);
                    }
                }
            }
            else if (V1 == 0)
            {
                if (h[model_data + 3E] >= bu[model_data + 38])
                {
                    V0 = h[model_data + 3E] + 100;
                    [model_data + 3E] = h(V0);
                }
            }
        }

        return 1;
    }
}

script_pointer = script_pointer + 6;
[0x800831FC + actor_id_cur * 2] = hu(script_pointer);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB3 DIR

A0 = bu[800722c4];
800C9A28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9A30	lui    at, $8008
800C9A34	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9A44	beq    v1, v0, Lc9b58 [$800c9b58]
800C9A48	nop
V0 = bu[8009d820];
800C9A54	nop
V0 = V0 & 0003;
800C9A5C	beq    v0, zero, Lc9a78 [$800c9a78]
A0 = 0002;
A0 = 800a0a24;
800C9A6C	jal    funcbead4 [$800bead4]
A1 = 0002;
A0 = 0002;

Lc9a78:	; 800C9A78
800C9A78	jal    funcbee10 [$800bee10]
A1 = 0002;
V1 = bu[800722c4];
800C9A88	nop
800C9A8C	lui    at, $8008
800C9A90	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
800C9A9C	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0038] = b(V0);
V0 = bu[800722c4];
800C9AC4	nop
800C9AC8	lui    at, $8008
800C9ACC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9AD8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003b] = b(0);
V0 = bu[800722c4];
800C9B00	nop
800C9B04	lui    at, $8008
800C9B08	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9B14	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
A0 = bu[800722c4];
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800C9B50	j      Lc9b70 [$800c9b70]
V0 = 0001;

Lc9b58:	; 800C9B58
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;

Lc9b70:	; 800C9B70
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C9B80	jr     ra 
800C9B84	nop




A0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + A0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_u8;
    V1 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V1];
    A2 = [0x8009C544];
    [A2 + V1 * 84 + 38] = b(V0);

    V0 = bu[0x800722C4];
    V0 = bu[0x8007EB98 + V0];
    V1 = [0x8009C544];
    [V1 + V0 * 84 + 3B] = b(00);

    V0 = bu[0x800722C4];
    V0 = bu[0x8007EB98 + V0];
    V1 = [0x8009C544];
    [V1 + V0 * 84 + 3A] = b(00);

    V0 = 1;
}
else
{
    V0 = 0;
}

// move pointer by 3
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 3;
[0x800831FC + V1 * 2] = h(V0);

return V0;
////////////////////////////////



////////////////////////////////
// 0xC6 SLIDR

V0 = bu[800722c4];
800C9B90	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9B98	lui    at, $8008
800C9B9C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9BAC	beq    v1, v0, Lc9c4c [$800c9c4c]
800C9BB0	nop
V0 = bu[8009d820];
800C9BBC	nop
V0 = V0 & 0003;
800C9BC4	beq    v0, zero, Lc9be0 [$800c9be0]
A0 = 0002;
A0 = 800a0a28;
800C9BD4	jal    funcbead4 [$800bead4]
A1 = 0002;
A0 = 0002;

Lc9be0:	; 800C9BE0
800C9BE0	jal    funcbee10 [$800bee10]
A1 = 0002;
V1 = w[8009c6e0];
800C9BF0	nop
V1 = h[V1 + 0010];
V0 = V0 & 00ff;
800C9BFC	mult   v0, v1
V0 = bu[800722c4];
800C9C08	nop
800C9C0C	lui    at, $8008
800C9C10	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9C1C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
800C9C34	mflo   a0
800C9C38	bgez   a0, Lc9c44 [$800c9c44]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9c44:	; 800C9C44
V0 = A0 >> 09;
[V1 + 006c] = h(V0);

Lc9c4c:	; 800C9C4C
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C9C7C	jr     ra 
800C9C80	nop




actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;


V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (current_model != ff)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_u8;

    V1 = w[0x8009c6e0];
    AO = V0 * h[V1 + 10]; // multiply by field_scale

    if (A0 < 0)
    {
        A0 = A0 + 01ff;
    }

    [current_model_offset + 6c] = h(A0 >> 09);
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xD7 SLDR2

V0 = bu[800722c4];
800C9C8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9C94	lui    at, $8008
800C9C98	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9CA8	beq    v1, v0, Lc9d48 [$800c9d48]
800C9CAC	nop
V0 = bu[8009d820];
800C9CB8	nop
V0 = V0 & 0003;
800C9CC0	beq    v0, zero, Lc9cdc [$800c9cdc]
A0 = 0002;
A0 = 800a0a30;
800C9CD0	jal    funcbead4 [$800bead4]
A1 = 0003;
A0 = 0002;

Lc9cdc:	; 800C9CDC
800C9CDC	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = w[8009c6e0];
V0 = V0 << 10;
V1 = h[V1 + 0010];
V0 = V0 >> 10;
800C9CF8	mult   v0, v1
V0 = bu[800722c4];
800C9D04	nop
800C9D08	lui    at, $8008
800C9D0C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9D18	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
800C9D30	mflo   a0
800C9D34	bgez   a0, Lc9d40 [$800c9d40]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9d40:	; 800C9D40
V0 = A0 >> 09;
[V1 + 006c] = h(V0);

Lc9d48:	; 800C9D48
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C9D78	jr     ra 
800C9D7C	nop




V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    V1 = w[0x8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V1 = V0 + V1;

    V0 = A0 >> 09;
    [V1 + 6C] = h(V0);
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC5 TALKR

V0 = bu[800722c4];
800C9D88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9D90	lui    at, $8008
800C9D94	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9DA4	beq    v1, v0, Lc9e44 [$800c9e44]
800C9DA8	nop
V0 = bu[8009d820];
800C9DB4	nop
V0 = V0 & 0003;
800C9DBC	beq    v0, zero, Lc9dd8 [$800c9dd8]
A0 = 0002;
A0 = 800a0a38;
800C9DCC	jal    funcbead4 [$800bead4]
A1 = 0002;
A0 = 0002;

Lc9dd8:	; 800C9DD8
800C9DD8	jal    funcbee10 [$800bee10]
A1 = 0002;
V1 = w[8009c6e0];
800C9DE8	nop
V1 = h[V1 + 0010];
V0 = V0 & 00ff;
800C9DF4	mult   v0, v1
V0 = bu[800722c4];
800C9E00	nop
800C9E04	lui    at, $8008
800C9E08	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9E14	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
800C9E2C	mflo   a0
800C9E30	bgez   a0, Lc9e3c [$800c9e3c]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9e3c:	; 800C9E3C
V0 = A0 >> 09;
[V1 + 006e] = h(V0);

Lc9e44:	; 800C9E44
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C9E74	jr     ra 
800C9E78	nop



V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_u8;

    V1 = w[0x8009C6E0];
    V1 = h[V1 + 10];
    V0 = V0 & FF;
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V1 = V0 + V1;

    if (A0 < 0)
    {
        A0 = A0 + 01FF;
    }

    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 3
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 3;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD6 TLKR2

V0 = bu[800722c4];
800C9E84	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9E8C	lui    at, $8008
800C9E90	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9EA0	beq    v1, v0, Lc9f40 [$800c9f40]
800C9EA4	nop
V0 = bu[8009d820];
800C9EB0	nop
V0 = V0 & 0003;
800C9EB8	beq    v0, zero, Lc9ed4 [$800c9ed4]
A0 = 0002;
A0 = 800a0a40;
800C9EC8	jal    funcbead4 [$800bead4]
A1 = 0003;
A0 = 0002;

Lc9ed4:	; 800C9ED4
800C9ED4	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = w[8009c6e0];
V0 = V0 << 10;
V1 = h[V1 + 0010];
V0 = V0 >> 10;
800C9EF0	mult   v0, v1
V0 = bu[800722c4];
800C9EFC	nop
800C9F00	lui    at, $8008
800C9F04	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800C9F10	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
800C9F28	mflo   a0
800C9F2C	bgez   a0, Lc9f38 [$800c9f38]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9f38:	; 800C9F38
V0 = A0 >> 09;
[V1 + 006e] = h(V0);

Lc9f40:	; 800C9F40
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C9F70	jr     ra 
800C9F74	nop



V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    V1 = w[0x8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V1 = V0 + V1;
    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB2 MSPED

V0 = bu[800722c4];
800C9F80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9F88	lui    at, $8008
800C9F8C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9F9C	beq    v1, v0, Lca03c [$800ca03c]
800C9FA0	nop
V0 = bu[8009d820];
800C9FAC	nop
V0 = V0 & 0003;
800C9FB4	beq    v0, zero, Lc9fd0 [$800c9fd0]
A0 = 0002;
A0 = 800a0a48;
800C9FC4	jal    funcbead4 [$800bead4]
A1 = 0003;
A0 = 0002;

Lc9fd0:	; 800C9FD0
800C9FD0	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = w[8009c6e0];
V0 = V0 << 10;
V1 = h[V1 + 0010];
V0 = V0 >> 10;
800C9FEC	mult   v0, v1
V0 = bu[800722c4];
800C9FF8	nop
800C9FFC	lui    at, $8008
800CA000	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800CA00C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
800CA024	mflo   a0
800CA028	bgez   a0, Lca034 [$800ca034]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lca034:	; 800CA034
V0 = A0 >> 09;
[V1 + 0070] = h(V0);

Lca03c:	; 800CA03C
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CA06C	jr     ra 
800CA070	nop




actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;
game_data_offset      = w[0x8009c6e0];

if (current_model != ff)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    [current_model_offset + 70] = h((V0 * h[game_data_offset + 10]) >> 09);
}

// move pointer by 4
[script_pointer_offset] = h(hu[script_pointer_offset] + 4);
////////////////////////////////



////////////////////////////////
// 0xBD ASPED

V0 = bu[800722c4];
800CA07C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800CA084	lui    at, $8008
800CA088	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA098	beq    v1, v0, Lca120 [$800ca120]
800CA09C	nop
V0 = bu[8009d820];
800CA0A8	nop
V0 = V0 & 0003;
800CA0B0	beq    v0, zero, Lca0cc [$800ca0cc]
A0 = 0002;
A0 = 800a0a50;
800CA0C0	jal    funcbead4 [$800bead4]
A1 = 0003;
A0 = 0002;

Lca0cc:	; 800CA0CC
800CA0CC	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = bu[800722c4];
800CA0DC	nop
800CA0E0	lui    at, $8008
800CA0E4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
A1 = w[8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A1;
A0 = A0 << 01;
[V1 + 0060] = h(V0);
800CA110	lui    at, $800a
800CA114	addiu  at, at, $d828 (=-$27d8)
AT = AT + A0;
[AT + 0000] = h(V0);

Lca120:	; 800CA120
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CA150	jr     ra 
800CA154	nop




actor_id_cur = bu[0x800722c4];
current_model = bu[0x8007eb98 + actor_id_cur];
entities_data = w[0x8009c544];

if (current_model != ff)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    [entities_data + current_model * 84 + 60] = h(V0);
    [0x8009d828 + current_model * 2] = h(V0);
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 4);
////////////////////////////////



////////////////////////////////
// 0xB7 GETDIR

V0 = bu[800722c4];
800CA160	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CA188	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
800CA194	nop
800CA198	lui    at, $8008
800CA19C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA1AC	beq    v1, v0, Lca214 [$800ca214]
800CA1B0	nop
V0 = bu[8009d820];
800CA1BC	nop
V0 = V0 & 0003;
800CA1C4	beq    v0, zero, Lca1dc [$800ca1dc]
800CA1C8	nop
A0 = 800a0a58;
800CA1D4	jal    funcbead4 [$800bead4]
A1 = 0003;

Lca1dc:	; 800CA1DC
800CA1DC	lui    at, $8008
800CA1E0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA20C	jal    funcbf3ac [$800bf3ac]
A1 = 0003;

Lca214:	; 800CA214
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA230	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA24C	jr     ra 
800CA250	nop




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = w[0x8009C544];
    A2 = bu[V0 + V1 * 84 + 38];

    A0 = 2;
    A1 = 3;
    field_event_write_memory_u8;
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x73 PGTDR

V0 = bu[800722c4];
800CA25C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CA284	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800CA290	nop
V0 = V1 < 0003;
800CA298	beq    v0, zero, Lca354 [$800ca354]
800CA29C	nop
800CA2A0	lui    at, $800a
800CA2A4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = 00ff;
800CA2B4	beq    v0, v1, Lca354 [$800ca354]
800CA2B8	nop
800CA2BC	lui    at, $800a
800CA2C0	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
S0 = bu[AT + 0000];
800CA2CC	nop
800CA2D0	beq    s0, v1, Lca354 [$800ca354]
800CA2D4	nop
800CA2D8	lui    at, $8008
800CA2DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800CA2E8	nop
800CA2EC	beq    v0, v1, Lca354 [$800ca354]
800CA2F0	nop
V0 = bu[8009d820];
800CA2FC	nop
V0 = V0 & 0003;
800CA304	beq    v0, zero, Lca31c [$800ca31c]
800CA308	nop
A0 = 800a0a60;
800CA314	jal    funcbead4 [$800bead4]
A1 = 0003;

Lca31c:	; 800CA31C
800CA31C	lui    at, $8008
800CA320	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA34C	jal    funcbf3ac [$800bf3ac]
A1 = 0003;

Lca354:	; 800CA354
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA370	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA38C	jr     ra 
800CA390	nop




V0 = bu[0x800722c4];
800CA25C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800CA26C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CA284	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800CA290	nop
V0 = V1 < 0003;
800CA298	beq    v0, zero, Lca354 [$800ca354]
800CA29C	nop
800CA2A0	lui    at, $800a
800CA2A4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = 00ff;
800CA2B4	beq    v0, v1, Lca354 [$800ca354]
800CA2B8	nop
800CA2BC	lui    at, $800a
800CA2C0	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
S0 = bu[AT + 0000];
800CA2CC	nop
800CA2D0	beq    s0, v1, Lca354 [$800ca354]
800CA2D4	nop
800CA2D8	lui    at, $8008
800CA2DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800CA2E8	nop
800CA2EC	beq    v0, v1, Lca354 [$800ca354]
800CA2F0	nop
V0 = bu[0x8009d820];
800CA2FC	nop
V0 = V0 & 0003;
800CA304	beq    v0, zero, Lca31c [$800ca31c]
800CA308	nop
800CA30C	lui    a0, $800a
A0 = A0 + 0a60;
800CA314	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Lca31c:	; 800CA31C
800CA31C	lui    at, $8008
800CA320	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA34C	jal    field_event_write_memory_u8 [$800bf3ac]
A1 = 0003;

Lca354:	; 800CA354
V0 = bu[0x800722c4];
800CA35C	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA370	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA38C	jr     ra 
800CA390	nop
////////////////////////////////



////////////////////////////////
// 0xB9 GETAI

V0 = bu[800722c4];
800CA39C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CA3C4	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
800CA3D0	nop
800CA3D4	lui    at, $8008
800CA3D8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA3E8	beq    v1, v0, Lca450 [$800ca450]
800CA3EC	nop
V0 = bu[8009d820];
800CA3F8	nop
V0 = V0 & 0003;
800CA400	beq    v0, zero, Lca418 [$800ca418]
800CA404	nop
A0 = 800a0a68;
800CA410	jal    funcbead4 [$800bead4]
A1 = 0003;

Lca418:	; 800CA418
800CA418	lui    at, $8008
800CA41C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = h[V1 + 0072];
800CA448	jal    funcc0248 [$800c0248]
A1 = 0003;

Lca450:	; 800CA450
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA46C	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA488	jr     ra 
800CA48C	nop




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V0 = V0 + V1;
    A2 = h[V0 + 72];

    A0 = 2;
    A1 = 3;
    field_event_write_memory_s16;
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB8 GETAXY

V0 = bu[800722c4];
800CA498	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CA4C0	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
800CA4CC	nop
800CA4D0	lui    at, $8008
800CA4D4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA4E4	beq    v1, v0, Lca594 [$800ca594]
800CA4E8	nop
V0 = bu[8009d820];
800CA4F4	nop
V0 = V0 & 0003;
800CA4FC	beq    v0, zero, Lca528 [$800ca528]
A0 = 0001;
A0 = 800a0a70;
800CA50C	jal    funcbead4 [$800bead4]
A1 = 0004;
800CA514	lui    at, $8008
800CA518	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0001;

Lca528:	; 800CA528
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0003;
A2 = A2 << 04;
800CA54C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
800CA554	lui    at, $8008
800CA558	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0004;
A2 = A2 << 04;
800CA58C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;

Lca594:	; 800CA594
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA5B0	nop
V1 = V1 + 0005;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA5CC	jr     ra 
800CA5D0	nop




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V0 = V0 + V1;
    A2 = w[V0 + 0C];

    A0 = 1;
    A1 = 3;
    A2 = A2 << 4;
    A2 = A2 >> 10;
    field_event_write_memory_s16;

    A0 = 2;
    A1 = 4;
    A2 = w[V0 + 10];
    A2 = A2 << 4;
    A2 = A2 >> 10;
    field_event_write_memory_s16;
}

// move pointer by 5
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 5;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC1 AXYZI

V0 = bu[800722c4];
V1 = bu[8009d820];
800CA5E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = 800831fc;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA624	beq    v1, zero, Lca63c [$800ca63c]
S0 = S0 & 00ff;
A0 = 800a0a78;
800CA634	jal    funcbead4 [$800bead4]
A1 = 0007;

Lca63c:	; 800CA63C
800CA63C	lui    at, $8008
800CA640	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA650	beq    v1, v0, Lca73c [$800ca73c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA67C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
800CA684	lui    at, $8008
800CA688	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA6BC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
800CA6C4	lui    at, $8008
800CA6C8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA6FC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
800CA704	lui    at, $8008
800CA708	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA734	jal    funcc0248 [$800c0248]
A1 = 0007;

Lca73c:	; 800CA73C
V1 = bu[800722c4];
800CA744	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800CA754	nop
V0 = V0 + 0008;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800CA774	jr     ra 
800CA778	nop




V0 = bu[0x800722c4];
V1 = bu[0x8009d820];
800CA5E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
800CA5EC	lui    s1, $8008
S1 = S1 + 31fc;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V0 = V0 << 01;
800CA600	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[0x8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA624	beq    v1, zero, Lca63c [$800ca63c]
S0 = S0 & 00ff;
800CA62C	lui    a0, $800a
A0 = A0 + 0a78;
800CA634	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Lca63c:	; 800CA63C
800CA63C	lui    at, $8008
800CA640	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA650	beq    v1, v0, Lca73c [$800ca73c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA67C	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CA684	lui    at, $8008
800CA688	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA6BC	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CA6C4	lui    at, $8008
800CA6C8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA6FC	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CA704	lui    at, $8008
800CA708	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA734	jal    field_event_write_memory_s16 [$800c0248]
A1 = 0007;

Lca73c:	; 800CA73C
V1 = bu[0x800722c4];
800CA744	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800CA754	nop
V0 = V0 + 0008;
[V1 + 0000] = h(V0);
V0 = 0;
////////////////////////////////



////////////////////////////////
// 0x75 PXYZI

V0 = bu[800722c4];
V1 = bu[8009d820];
800CA78C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA7C0	beq    v1, zero, Lca7dc [$800ca7dc]
V1 = S0 & 00ff;
A0 = 800a0a80;
800CA7D0	jal    funcbead4 [$800bead4]
A1 = 0007;
V1 = S0 & 00ff;

Lca7dc:	; 800CA7DC
V0 = V1 < 0003;
800CA7E0	beq    v0, zero, Lca91c [$800ca91c]
800CA7E4	nop
800CA7E8	lui    at, $800a
800CA7EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V1 = bu[AT + 0000];
800CA7F8	nop
V0 = V1 < 0009;
800CA800	beq    v0, zero, Lca91c [$800ca91c]
V0 = 00ff;
800CA808	lui    at, $800a
800CA80C	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
S0 = bu[AT + 0000];
800CA818	nop
800CA81C	lui    at, $8008
800CA820	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800CA82C	nop
800CA830	beq    v1, v0, Lca91c [$800ca91c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA85C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
800CA864	lui    at, $8008
800CA868	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA89C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
800CA8A4	lui    at, $8008
800CA8A8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA8DC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
800CA8E4	lui    at, $8008
800CA8E8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA914	jal    funcc0248 [$800c0248]
A1 = 0007;

Lca91c:	; 800CA91C
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA938	nop
V1 = V1 + 0008;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA954	jr     ra 
800CA958	nop




V0 = bu[0x800722c4];
V1 = bu[0x8009d820];
800CA78C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800CA79C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[0x8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA7C0	beq    v1, zero, Lca7dc [$800ca7dc]
V1 = S0 & 00ff;
800CA7C8	lui    a0, $800a
A0 = A0 + 0a80;
800CA7D0	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;
V1 = S0 & 00ff;

Lca7dc:	; 800CA7DC
V0 = V1 < 0003;
800CA7E0	beq    v0, zero, Lca91c [$800ca91c]
800CA7E4	nop
800CA7E8	lui    at, $800a
800CA7EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V1 = bu[AT + 0000];
800CA7F8	nop
V0 = V1 < 0009;
800CA800	beq    v0, zero, Lca91c [$800ca91c]
V0 = 00ff;
800CA808	lui    at, $800a
800CA80C	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
S0 = bu[AT + 0000];
800CA818	nop
800CA81C	lui    at, $8008
800CA820	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800CA82C	nop
800CA830	beq    v1, v0, Lca91c [$800ca91c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA85C	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CA864	lui    at, $8008
800CA868	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA89C	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CA8A4	lui    at, $8008
800CA8A8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA8DC	jal    field_event_write_memory_s16 [$800c0248]
A2 = A2 >> 10;
800CA8E4	lui    at, $8008
800CA8E8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA914	jal    field_event_write_memory_s16 [$800c0248]
A1 = 0007;

Lca91c:	; 800CA91C
V0 = bu[0x800722c4];
800CA924	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA938	nop
V1 = V1 + 0008;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA954	jr     ra 
800CA958	nop
////////////////////////////////



////////////////////////////////
// 0xA4 VISI

V0 = bu[8009d820];
800CA964	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CA96C	beq    v0, zero, Lca984 [$800ca984]
[SP + 0010] = w(RA);
A0 = 800a0a88;
800CA97C	jal    funcbead4 [$800bead4]
A1 = 0001;

Lca984:	; 800CA984
V1 = bu[800722c4];
800CA98C	nop
800CA990	lui    at, $8008
800CA994	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800CA9A4	beq    a0, v0, Lca9e8 [$800ca9e8]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005c] = b(V1);

Lca9e8:	; 800CA9E8
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CAA04	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800CAA1C	jr     ra 
800CAA20	nop




V1 = bu[0x800722C4];
A0 = bu[0x8007EB98 + V1];

if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[0x800831FC + V1 * 2];
    V1 = w[0x8009C6DC];
    V1 = V1 + A0;
    V1 = bu[V1 + 1];
    A0 = w[0x8009C544];
    V0 = V0 + A0;
    [V0 + 5C] = b(V1);
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x7E TLKON

V0 = bu[8009d820];
800CAA2C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CAA34	beq    v0, zero, Lcaa4c [$800caa4c]
[SP + 0010] = w(RA);
A0 = 800a0a90;
800CAA44	jal    funcbead4 [$800bead4]
A1 = 0001;

Lcaa4c:	; 800CAA4C
V1 = bu[800722c4];
800CAA54	nop
800CAA58	lui    at, $8008
800CAA5C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800CAA6C	beq    a0, v0, Lcaab0 [$800caab0]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005b] = b(V1);

Lcaab0:	; 800CAAB0
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CAACC	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800CAAE4	jr     ra 
800CAAE8	nop




V1 = bu[0x800722C4];
A0 = bu[0x8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[0x800831FC + V1 * 2];
    V1 = w[0x8009C6DC];
    V1 = bu[V1 + A0 + 1];
    V0 = w[0x8009C544];
    [V0 + A0 * 84 + 5B] = b(V1);
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA5 XYZI

V0 = bu[800722c4];
800CAAF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800CAAFC	lui    at, $8008
800CAB00	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CAB10	beq    v1, v0, Lcac60 [$800cac60]
800CAB14	nop
V0 = bu[8009d820];
800CAB20	nop
V0 = V0 & 0003;
800CAB28	beq    v0, zero, Lcab44 [$800cab44]
A0 = 0001;
A0 = 800a0a98;
800CAB38	jal    funcbead4 [$800bead4]
A1 = 0008;
A0 = 0001;

Lcab44:	; 800CAB44
800CAB44	jal    funcbf908 [$800bf908]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[800722c4];
V0 = V0 << 10;
800CAB60	lui    at, $8008
800CAB64	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAB8C	jal    funcbf908 [$800bf908]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[800722c4];
V0 = V0 << 10;
800CABA8	lui    at, $8008
800CABAC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CABD4	jal    funcbf908 [$800bf908]
[V1 + 0010] = w(V0);
A0 = 0004;
A1 = 0009;
V1 = bu[800722c4];
V0 = V0 << 10;
800CABF0	lui    at, $8008
800CABF4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAC1C	jal    funcbf908 [$800bf908]
[V1 + 0014] = w(V0);
V1 = bu[800722c4];
800CAC2C	nop
800CAC30	lui    at, $8008
800CAC34	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
800CAC40	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0072] = h(V0);

Lcac60:	; 800CAC60
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CAC90	jr     ra 
800CAC94	nop



actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);

    A0 = 4;
    A1 = 9;
    field_event_read_memory_s16;
    [current_model_offset + 72] = h(V0);
}

// move pointer by B
V0 = hu[0x800831FC + actor_id_cur * 2];
V0 = V0 + B;
[0x800831FC + actor_id_cur * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA7 XYZ

V0 = bu[800722c4];
800CACA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800CACA8	lui    at, $8008
800CACAC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CACBC	beq    v1, v0, Lcadc4 [$800cadc4]
800CACC0	nop
V0 = bu[8009d820];
800CACCC	nop
V0 = V0 & 0003;
800CACD4	beq    v0, zero, Lcacf0 [$800cacf0]
A0 = 0001;
A0 = 800a0aa0;
800CACE4	jal    funcbead4 [$800bead4]
A1 = 0008;
A0 = 0001;

Lcacf0:	; 800CACF0
800CACF0	jal    funcbf908 [$800bf908]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[800722c4];
V0 = V0 << 10;
800CAD0C	lui    at, $8008
800CAD10	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAD38	jal    funcbf908 [$800bf908]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[800722c4];
V0 = V0 << 10;
800CAD54	lui    at, $8008
800CAD58	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAD80	jal    funcbf908 [$800bf908]
[V1 + 0010] = w(V0);
V1 = bu[800722c4];
V0 = V0 << 10;
800CAD94	lui    at, $8008
800CAD98	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0014] = w(V0);

Lcadc4:	; 800CADC4
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CADF4	jr     ra 
800CADF8	nop




actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);
}

// move pointer by 9
V0 = hu[0x800831FC + actor_id_cur  * 2];
V0 = V0 + 9;
[0x800831FC + actor_id_cur  * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA6 XYI

V0 = bu[800722c4];
800CAE04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800CAE0C	lui    at, $8008
800CAE10	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CAE20	beq    v1, v0, Lcaf28 [$800caf28]
800CAE24	nop
V0 = bu[8009d820];
800CAE30	nop
V0 = V0 & 0003;
800CAE38	beq    v0, zero, Lcae54 [$800cae54]
A0 = 0001;
A0 = 800a0aa4;
800CAE48	jal    funcbead4 [$800bead4]
A1 = 0008;
A0 = 0001;

Lcae54:	; 800CAE54
800CAE54	jal    funcbf908 [$800bf908]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[800722c4];
V0 = V0 << 10;
800CAE70	lui    at, $8008
800CAE74	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAE9C	jal    funcbf908 [$800bf908]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[800722c4];
V0 = V0 << 10;
800CAEB8	lui    at, $8008
800CAEBC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAEE4	jal    funcbf908 [$800bf908]
[V1 + 0010] = w(V0);
V1 = bu[800722c4];
800CAEF4	nop
800CAEF8	lui    at, $8008
800CAEFC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
800CAF08	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0072] = h(V0);

Lcaf28:	; 800CAF28
V1 = bu[800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CAF58	jr     ra 
800CAF5C	nop




actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    [current_model_offset + 72] = w(V0);
}

// move pointer by 9
[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 9);

return 1;
////////////////////////////////



////////////////////////////////
// field_set_1st_party_character_as_manual_model

V0 = bu[8009d391];
V1 = 00ff;
800CEB2C	beq    v0, v1, Lceb8c [$800ceb8c]
800CEB30	nop
800CEB34	lui    at, $800a
800CEB38	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
A0 = bu[AT + 0000];
800CEB44	nop
800CEB48	beq    a0, v1, Lceb8c [$800ceb8c]
800CEB4C	nop
800CEB50	lui    at, $8008
800CEB54	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V0 = bu[AT + 0000];
800CEB60	nop
800CEB64	beq    v0, v1, Lceb8c [$800ceb8c]
800CEB68	nop
V1 = w[8009c6e0];
800CEB74	lui    at, $8008
800CEB78	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V0 = bu[AT + 0000];
800CEB84	nop
[V1 + 002a] = h(V0);

Lceb8c:	; 800CEB8C
800CEB8C	jr     ra 
800CEB90	nop




V0 = bu[0x8009c6e4 + 0cad];
if (V0 != ff) // if character exist
{
    A0 = bu[0x8009ad30 + V0];
    if (A0 != ff) // if entity exist
    {
        V0 = bu[0x8007eb98 + A0];
        if (V1 != ff) // if model exist
        {
            V1 = w[0x8009c6e0];
            V0 = bu[0x8007eb98 + A0];
            [V1 + 2a] = h(V0); // manual model id
        }
    }
}
////////////////////////////////



////////////////////////////////
// 0xA0 PC

V0 = bu[8009d820];
800CEB9C	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800CEBA4	beq    v0, zero, Lcebbc [$800cebbc]
[SP + 0018] = w(RA);
A0 = 800a0c88;
800CEBB4	jal    funcbead4 [$800bead4]
A1 = 0001;

Lcebbc:	; 800CEBBC
A0 = bu[800722c4];
A1 = 0;
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
A3 = 0001;
V0 = V0 + V1;
A2 = bu[V0 + 0001];
T0 = 800831fc;
V0 = A2 & 00ff;
V1 = V0;
800CEC00	lui    at, $800a
800CEC04	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
[AT + 0000] = b(A0);

loopcec10:	; 800CEC10
800CEC10	lui    at, $800a
800CEC14	addiu  at, at, $d391 (=-$2c6f)
AT = AT + A1;
V0 = bu[AT + 0000];
800CEC20	nop
800CEC24	bne    v0, v1, Lced2c [$800ced2c]
800CEC28	nop
800CEC2C	beq    a1, zero, Lcecec [$800cecec]
800CEC30	nop
V0 = bu[800722c4];
800CEC3C	nop
800CEC40	lui    at, $8008
800CEC44	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800CEC50	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005c] = b(0);
V0 = bu[800722c4];
800CEC78	nop
800CEC7C	lui    at, $8008
800CEC80	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800CEC8C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0059] = b(A3);
V0 = bu[800722c4];
800CECB4	nop
800CECB8	lui    at, $8008
800CECBC	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800CECC8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800CECE4	j      Lced14 [$800ced14]
[V0 + 005b] = b(A3);

Lcecec:	; 800CECEC
V0 = bu[800722c4];
V1 = w[8009c6e0];
800CECFC	lui    at, $8008
800CED00	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V0 = bu[AT + 0000];
800CED0C	nop
[V1 + 002a] = h(V0);

Lced14:	; 800CED14
A0 = bu[800722c4];
800CED1C	nop
A0 = A0 << 01;
800CED24	j      Lcee24 [$800cee24]
A0 = A0 + T0;

Lced2c:	; 800CED2C
A1 = A1 + 0001;
V0 = A1 < 0003;
800CED34	bne    v0, zero, loopcec10 [$800cec10]
V0 = A2 & 00ff;
V1 = bu[800722c4];
800CED44	nop
800CED48	lui    at, $800a
800CED4C	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = bu[800722c4];
800CED60	nop
800CED64	lui    at, $8008
800CED68	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800CED74	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005c] = b(0);
V0 = bu[800722c4];
800CED9C	nop
800CEDA0	lui    at, $8008
800CEDA4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0059] = b(A0);
V0 = bu[800722c4];
800CEDD8	nop
800CEDDC	lui    at, $8008
800CEDE0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800CEDEC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005b] = b(A0);
A0 = bu[800722c4];
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;

Lcee24:	; 800CEE24
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
[A0 + 0000] = h(V1);
RA = w[SP + 0018];
SP = SP + 0020;
800CEE3C	jr     ra 
800CEE40	nop





if (bu[0x8009d820] & 3)
{
    A0 = 800a0c88; // "pc"
    A1 = 1;
    field_debug_event_opcode();
}

actor_cur = bu[0x800722c4];
entities_data = w[0x8009c544];
events_data = w[0x8009c6dc];
model_cur = bu[0x8007eb98 + actor_cur];

V1 = hu[0x800831fc + actor_cur * 2];
char_id = bu[events_data + V1 + 1];
[0x8009ad30 + char_id] = b(actor_cur);

for(int i = 0; i < 3; ++i)
{
    if (bu[0x8009c6e4 + cad + i] == char_id) // party member in slot 1-3
    {
        if (i != 0) // hide not party leader
        {
            [entities_data + model_cur * 84 + 59] = b(1); // solid off
            [entities_data + model_cur * 84 + 5b] = b(1); // talk off
            [entities_data + model_cur * 84 + 5c] = b(0); // visible off
        }
        else
        {
            V1 = w[0x8009c6e0]; // field game state
            [V1 + 2a] = h(bu[0x8007eb98 + actor_cur]); // set manual model id
        }

        [0x800831fc + actor_cur * 2] = h(hu[0x800831fc + actor_cur * 2] + 2);
        return 0;
    }
}

[0x8009ad30 + char_id] = b(actor_cur);
[entities_data + model_cur * 84 + 59] = b(1); // solid off
[entities_data + model_cur * 84 + 5b] = b(1); // talk off
[entities_data + model_cur * 84 + 5c] = b(0); // visible off

[0x800831fc + actor_cur * 2] = h(hu[0x800831fc + actor_cur * 2] + 2);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC7 SOLID

V0 = bu[8009d820];
800CFC24	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CFC2C	beq    v0, zero, Lcfc44 [$800cfc44]
[SP + 0010] = w(RA);
A0 = 800a0d1c;
800CFC3C	jal    funcbead4 [$800bead4]
A1 = 0001;

Lcfc44:	; 800CFC44
V1 = bu[800722c4];
800CFC4C	nop
800CFC50	lui    at, $8008
800CFC54	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800CFC64	beq    a0, v0, Lcfca8 [$800cfca8]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0059] = b(V1);

Lcfca8:	; 800CFCA8
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CFCC4	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800CFCDC	jr     ra 
800CFCE0	nop




V1 = bu[0x800722C4];
model_id = bu[0x8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[0x800831FC + V1 * 2];
    V1 = w[0x8009C6DC];
    V1 = bu[V1 + A0 + 1];
    A0 = w[0x8009C544];
    [A0 + model_id * 84 + 59] = b(V1);
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x6D IDLCK

V0 = bu[8009d820];
800D1A88	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800D1A90	beq    v0, zero, Ld1aa8 [$800d1aa8]
[SP + 0010] = w(RA);
A0 = 800a0e20;
800D1AA0	jal    funcbead4 [$800bead4]
A1 = 0003;

Ld1aa8:	; 800D1AA8
V0 = bu[800722c4];
800D1AB0	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D1AD0	nop
A2 = V0 + V1;
V1 = bu[A2 + 0002];
V0 = bu[A2 + 0001];
V1 = V1 << 08;
V0 = V0 | V1;
V0 = V0 << 10;
A0 = V0 >> 10;
800D1AF0	bgez   a0, Ld1afc [$800d1afc]
V0 = A0;
V0 = A0 + 0007;

Ld1afc:	; 800D1AFC
A1 = V0 >> 03;
V0 = A1 << 03;
V1 = bu[A2 + 0003];
800D1B08	nop
800D1B0C	beq    v1, zero, Ld1b34 [$800d1b34]
A2 = A0 - V0;
V0 = w[8009c6e0];
V1 = 0001;
V0 = V0 + A1;
A0 = bu[V0 + 00b2];
V1 = V1 << A2;
800D1B2C	j      Ld1b54 [$800d1b54]
A0 = A0 | V1;

Ld1b34:	; 800D1B34
V1 = 0001;
V0 = w[8009c6e0];
V1 = V1 << A2;
V0 = V0 + A1;
A0 = bu[V0 + 00b2];
V1 = 0 NOR V1;
A0 = A0 & V1;

Ld1b54:	; 800D1B54
[V0 + 00b2] = b(A0);
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D1B74	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D1B8C	jr     ra 
800D1B90	nop





V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
A2 = V0 + V1;
V1 = bu[A2 + 2];
V0 = bu[A2 + 1];
V1 = V1 << 8;
V0 = V0 | V1; // xxxxxxxx triangle id
A0 = V0;
A1 = V0 >> 3; // 000xxxxx
V0 = A1 << 3; // xxxxx000
V1 = bu[A2 + 3];

A2 = A0 - V0; // 00000xxx

if (V1 != 0)
{
    V0 = w[0x8009C6E0];
    V0 = V0 + A1;
    V1 = 1 << A2;
    A0 = [V0 + B2];
    A0 = A0 | V1;
}
else
{
    V0 = w[0x8009C6E0];
    V1 = 1 << A2;
    V0 = V0 + A1;
    A0 = [V0 + B2];
    V1 = 0 NOR V1;
    A0 = A0 & V1;
}

[V0 + B2] = b(A0);

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x74 GETPC
V0 = bu[0x8009d820];
800D2F44	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2F50	beq    v0, zero, Ld2f68 [$800d2f68]
[SP + 0018] = w(S0);
800D2F58	lui    a0, $800a
A0 = A0 + 0f40;
800D2F60	jal    field_debug_event_opcode [$800bead4]
A1 = 0003;

Ld2f68:	; 800D2F68
V0 = bu[0x800722c4];
800D2F70	nop
V0 = V0 << 01;
800D2F78	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D2F90	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800D2F9C	lui    s0, $8008
S0 = S0 + 31fc;
V0 = V1 < 0003;
800D2FA8	beq    v0, zero, Ld2fc8 [$800d2fc8]
A0 = 0002;
800D2FB0	lui    at, $800a
800D2FB4	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
A2 = bu[AT + 0000];
800D2FC0	jal    field_event_write_memory_u8 [$800bf3ac]
A1 = 0003;

Ld2fc8:	; 800D2FC8
V1 = bu[0x800722c4];
800D2FD0	nop
V1 = V1 << 01;
V1 = V1 + S0;
V0 = hu[V1 + 0000];
800D2FE0	nop
V0 = V0 + 0004;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2FFC	jr     ra 
800D3000	nop
////////////////////////////////



////////////////////////////////
// 0x26 BLINK

V0 = bu[8009d820];
800D4428	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800D4430	beq    v0, zero, Ld4448 [$800d4448]
[SP + 0010] = w(RA);
A0 = 800a0fe0;
800D4440	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld4448:	; 800D4448
V1 = bu[800722c4];
800D4450	nop
800D4454	lui    at, $8008
800D4458	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800D4468	beq    a0, v0, Ld44ac [$800d44ac]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0008] = b(V1);

Ld44ac:	; 800D44AC
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D44C8	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D44E0	jr     ra 
800D44E4	nop





V1 = bu[0x800722c4];
800D4450	nop
800D4454	lui    at, $8008
800D4458	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800D4468	beq    a0, v0, Ld44ac [$800d44ac]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 0x800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0008] = b(V1);

Ld44ac:	; 800D44AC
V0 = bu[0x800722c4];
800D44B4	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D44C8	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D44E0	jr     ra 
800D44E4	nop
////////////////////////////////



////////////////////////////////
// 0x28 KAWAI

V0 = bu[8009d820];
800D44F0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D44FC	beq    v0, zero, Ld4514 [$800d4514]
[SP + 0018] = w(S0);
A0 = 800a0fe8;
800D450C	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld4514:	; 800D4514
A0 = bu[800722c4];
A3 = 800831fc;
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D4540	lui    at, $8008
800D4544	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
A0 = bu[AT + 0000];
A1 = V0 + V1;
V0 = 00ff;
T0 = bu[A1 + 0001];
800D455C	beq    a0, v0, Ld4644 [$800d4644]
V0 = A0 << 03;
V1 = w[8008357c];
800D456C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0004];
800D4578	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[8004a62c];
A2 = bu[A1 + 0002];
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0001] = b(A2);
A0 = bu[800722c4];
800D45A8	nop
800D45AC	lui    at, $8008
800D45B0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 0001;
[V0 + 0000] = h(V1);
800D45DC	lui    at, $8008
800D45E0	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
S0 = A2;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0002] = h(0);
800D4604	lui    at, $8008
800D4608	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
A0 = A0 + A3;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A0 + 0000];
A0 = w[8009c6dc];
V0 = V0 + A1;
V1 = V1 + A0;
V1 = V1 + 0003;
[V0 + 0004] = w(V1);

Ld4644:	; 800D4644
800D4644	bne    s0, zero, Ld4740 [$800d4740]
800D4648	nop
V0 = bu[800722c4];
800D4654	nop
800D4658	lui    at, $8008
800D465C	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800D4668	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A1 = V0 + V1;
V1 = w[A1 + 0004];
800D4688	nop
A0 = bu[V1 + 0000];
V0 = 0001;
800D4694	bne    a0, v0, Ld4700 [$800d4700]
800D4698	nop
V0 = bu[V1 + 0001];
800D46A0	nop
800D46A4	bne    v0, a0, Ld4700 [$800d4700]
800D46A8	nop
V0 = bu[V1 + 0002];
800D46B0	nop
800D46B4	bne    v0, zero, Ld4700 [$800d4700]
800D46B8	nop
[A1 + 0008] = b(0);
V0 = bu[800722c4];
800D46C8	nop
800D46CC	lui    at, $8008
800D46D0	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800D46DC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800D46F8	j      Ld4740 [$800d4740]
[V0 + 0009] = b(0);

Ld4700:	; 800D4700
V0 = bu[800722c4];
800D4708	nop
800D470C	lui    at, $8008
800D4710	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800D471C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0008] = b(V1);

Ld4740:	; 800D4740
V0 = bu[800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D475C	nop
V1 = T0 + V1;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D4778	jr     ra 
800D477C	nop





actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];
entities_data = w[0x8009c544];
entity_id = bu[0x8007eb98 + actor_id_cur];

size = bu[script + 1];

if (entity_id != ff)
{
    dat_block7 = w[0x8008357c];
    models_data = w[g_field_models + 0x4];
    model_id = bu[dat_block7 + entity_id * 8 + 4];

    [models_data + model_id * 24 + 1] = b(bu[script + 2]); // write kawai to new structure

    [entities_data + entity_id * 84 + 0] = h(1);
    [entities_data + entity_id * 84 + 2] = h(0);
    [entities_data + entity_id * 84 + 4] = w(script + 3);

    if (bu[script + 2] == 0)
    {
        V1 = w[entities_data + entity_id * 84 + 4];

        if ((bu[V1 + 0] == 1) && (bu[V1 + 1] == 1) && (bu[V1 + 2] == 0))
        {
            [entities_data + entity_id * 84 + 8] = b(0);
            [entities_data + entity_id * 84 + 9] = b(0);
        }
        else
        {
            [entities_data + entity_id * 84 + 8] = b(1);
        }
    }
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + size);

return 0;
////////////////////////////////



////////////////////////////////
// 0x29 KAWIW

V0 = bu[8009d820];
800D4788	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800D4790	beq    v0, zero, Ld47a8 [$800d47a8]
[SP + 0010] = w(RA);
A0 = 800a0ff0;
800D47A0	jal    funcbead4 [$800bead4]
A1 = 0;

Ld47a8:	; 800D47A8
A0 = bu[800722c4];
800D47B0	nop
800D47B4	lui    at, $8008
800D47B8	addiu  at, at, $eb98 (=-$1468)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800D47C8	beq    v1, v0, Ld4808 [$800d4808]
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
A1 = V0 + V1;
V1 = h[A1 + 0000];
V0 = 0001;
800D47EC	beq    v1, v0, Ld4828 [$800d4828]
A0 = A0 << 01;
V0 = 800831fc;
A0 = A0 + V0;
800D4800	j      Ld4818 [$800d4818]
[A1 + 0000] = h(0);

Ld4808:	; 800D4808
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;

Ld4818:	; 800D4818
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
[A0 + 0000] = h(V1);

Ld4828:	; 800D4828
RA = w[SP + 0010];
SP = SP + 0018;
800D4830	jr     ra 
800D4834	nop





actor_id_cur = bu[0x800722c4];
entities_data = w[0x8009c544];
entity_id = bu[0x8007eb98 + actor_id_cur];

V1 = bu[0x8007EB98 + actor_id_cur];

if (entity_id != ff)
{
    // wait if executed
    if (h[entities_data + entity_id * 84 + 0] == 1) return 1;

    [entities_data + entity_id * 84 + 0] = h(0);
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 1);

return 0;
////////////////////////////////
