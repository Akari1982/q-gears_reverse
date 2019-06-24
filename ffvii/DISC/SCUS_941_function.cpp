////////////////////////////////
// system_set_interrupt_mask_register()

i_mask = w[8005153c]; // 1f801074 I_MASK - Interrupt mask register
V0 = hu[i_mask];
[i_mask] = h(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func3cedc()
// wait few times

V0 = w[8005049c];
V1 = w[800504a0];
S0 = w[V0];
S1 = (w[V1] - w[800504a4]) & ffff;

if( A0 < 0 )
{
    return w[80051568];
}

if( A0 == 1 )
{
    return S1;
}

if( A0 > 0 )
{
    V0 = w[800504a8] - 1 + A0;
}
else
{
    V0 = w[800504a8];
}

A1 = 0;
if( A0 > 0 )
{
    A1 = A0 - 1;
}

A0 = V0;
func3d024(); // wait A1

V0 = w[8005049c];
S0 = w[V0];

A0 = w[80051568] + 1;
A1 = 1;
func3d024(); // wait A1

if( S0 & 00080000 )
{
    V1 = w[8005049c];
    if( ( S0 ^ w[V1] ) > 0 )
    {
        loop3cfcc:	; 8003CFCC
            V0 = (S0 ^ w[V1]) & 80000000;
        8003CFDC	beq    v0, zero, loop3cfcc [$8003cfcc]
    }
}

[800504a8] = w(w[80051568]);
V1 = w[800504a0];
[800504a4] = w(w[V1]);

return S1;
////////////////////////////////



////////////////////////////////
// func3d024()

A1 = A1 << 0f;
wait = A1;
if( w[80051568] < A0 )
{
    loop3d04c:	; 8003D04C
        wait = wait - 1;
        if( wait == -1 )
        {
            A0 = 800105a8; // "VSync: timeout"
            system_bios_std_out_puts();

            A0 = 0;
            system_bios_change_clear_pad();

            A0 = 3;
            A1 = 0;
            system_bios_change_clear_r_cnt();

            return;
        }

        V0 = w[80051568] < A0;
    8003D0A8	bne    v0, zero, loop3d04c [$8003d04c]
}
////////////////////////////////



////////////////////////////////
// func48c7c
80048C7C	lui    at, $8006
[AT + 2ef0] = w(RA);
80048C84	jal    system_bios_enter_critical_section [$80042af0]
80048C88	nop
T2 = 00b0;
80048C90	jalr   t2 ra
T1 = 0056;
80048C98	lui    t2, $8005
80048C9C	lui    t1, $8005
V0 = w[V0 + 0018];
80048CA4	addiu  t2, t2, $8ce4 (=-$731c)
80048CA8	addiu  t1, t1, $8cf0 (=-$7310)

loop48cac:	; 80048CAC
V1 = w[T2 + 0000];
T2 = T2 + 0004;
V0 = V0 + 0004;
80048CB8	bne    t2, t1, loop48cac [$80048cac]
[V0 + 006c] = w(V1);
80048CC0	jal    system_bios_flush_cache [$800429a0]
80048CC4	nop
80048CC8	jal    system_bios_exit_critical_section [$80042b00]
80048CCC	nop
80048CD0	lui    ra, $8006
RA = w[RA + 2ef0];
80048CD8	nop
80048CDC	jr     ra 
80048CE0	nop
////////////////////////////////



////////////////////////////////
// func45a24
80045A24	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0018] = w(S2);
[SP + 0020] = w(RA);
80045A48	jal    func462b0 [$800462b0]
S2 = A3;
80045A50	j      L45a70 [$80045a70]
80045A54	nop

loop45a58:	; 80045A58
80045A58	jal    func462e4 [$800462e4]
80045A5C	nop
80045A60	bne    v0, zero, L45cf8 [$80045cf8]
80045A64	addiu  v0, zero, $ffff (=-$1)
80045A68	jal    func45d18 [$80045d18]
80045A6C	nop

L45a70:	; 80045A70
80045A70	lui    v0, $8006
V0 = w[V0 + 2d04];
80045A78	lui    v1, $8006
V1 = w[V1 + 2d08];
V0 = V0 + 0001;
V0 = V0 & 003f;
80045A88	beq    v0, v1, loop45a58 [$80045a58]
80045A8C	nop
80045A90	jal    system_set_interrupt_mask_register [$8003d23c]
A0 = 0;
80045A98	lui    v1, $8006
V1 = V1 + 2c08;
A0 = 0 | 0001;
[V1 + 0000] = w(A0);
80045AA8	lui    v1, $8006
V1 = bu[V1 + 2c01];
80045AB0	lui    at, $8006
[AT + 2d0c] = w(V0);
80045AB8	beq    v1, zero, L45b10 [$80045b10]
80045ABC	lui    a0, $0400
80045AC0	lui    v1, $8006
V1 = w[V1 + 2d04];
80045AC8	lui    v0, $8006
V0 = w[V0 + 2d08];
80045AD0	nop
80045AD4	bne    v1, v0, L45b70 [$80045b70]
80045AD8	nop
80045ADC	lui    v0, $8006
V0 = w[V0 + 2ce0];
80045AE4	nop
V0 = w[V0 + 0000];
80045AEC	lui    v1, $0100
V0 = V0 & V1;
80045AF4	bne    v0, zero, L45b70 [$80045b70]
80045AF8	nop
80045AFC	lui    v0, $8006
V0 = w[V0 + 2c0c];
80045B04	nop
80045B08	bne    v0, zero, L45b70 [$80045b70]
80045B0C	nop

L45b10:	; 80045B10
80045B10	lui    v1, $8006
V1 = w[V1 + 2cd4];

loop45b18:	; 80045B18
80045B18	nop
V0 = w[V1 + 0000];
80045B20	nop
V0 = V0 & A0;
80045B28	beq    v0, zero, loop45b18 [$80045b18]
80045B2C	nop
A0 = S0;
80045B34	jalr   s3 ra
A1 = S2;
80045B3C	lui    a0, $8006
A0 = w[A0 + 2d0c];
80045B44	lui    v0, $8006
V0 = V0 + 2cf4;
[V0 + 0000] = w(S3);
80045B50	lui    at, $8006
[AT + 2cf8] = w(S0);
80045B58	lui    at, $8006
[AT + 2cfc] = w(S2);
80045B60	jal    system_set_interrupt_mask_register [$8003d23c]
80045B64	nop
80045B68	j      L45cf8 [$80045cf8]
V0 = 0;

L45b70:	; 80045B70
80045B70	lui    a1, $8004
A1 = A1 + 5d18;
80045B78	jal    func3d120 [$8003d120]
A0 = 0 | 0002;
80045B80	beq    s1, zero, L45c34 [$80045c34]
A2 = 0;
80045B88	lui    t0, $800a
80045B8C	addiu  t0, t0, $ad4c (=-$52b4)
A3 = S0;
V0 = S1;

L45b98:	; 80045B98
80045B98	bgez   v0, L45ba4 [$80045ba4]
80045B9C	nop
V0 = V0 + 0003;

L45ba4:	; 80045BA4
V0 = V0 >> 02;
80045BA8	slt    v0, a2, v0
80045BAC	beq    v0, zero, L45be8 [$80045be8]
A0 = A2 << 02;
A1 = w[A3 + 0000];
A3 = A3 + 0004;
80045BBC	lui    v1, $8006
V1 = w[V1 + 2d04];
A2 = A2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + T0;
A0 = A0 + V0;
[A0 + 0000] = w(A1);
80045BE0	j      L45b98 [$80045b98]
V0 = S1;

L45be8:	; 80045BE8
80045BE8	lui    v0, $8006
V0 = w[V0 + 2d04];
80045BF0	lui    v1, $8006
V1 = w[V1 + 2d04];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 05;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C10	lui    v1, $800a
80045C14	addiu  v1, v1, $ad4c (=-$52b4)
V0 = V0 + V1;
80045C1C	lui    at, $800a
80045C20	addiu  at, at, $ad44 (=-$52bc)
AT = AT + A0;
[AT + 0000] = w(V0);
80045C2C	j      L45c5c [$80045c5c]
80045C30	nop

L45c34:	; 80045C34
80045C34	lui    v1, $8006
V1 = w[V1 + 2d04];
80045C3C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C4C	lui    at, $800a
80045C50	addiu  at, at, $ad44 (=-$52bc)
AT = AT + V0;
[AT + 0000] = w(S0);

L45c5c:	; 80045C5C
80045C5C	lui    v1, $8006
V1 = w[V1 + 2d04];
80045C64	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C74	lui    at, $800a
80045C78	addiu  at, at, $ad48 (=-$52b8)
AT = AT + V0;
[AT + 0000] = w(S2);
80045C84	lui    v1, $8006
V1 = w[V1 + 2d04];
80045C8C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C9C	lui    at, $800a
80045CA0	addiu  at, at, $ad40 (=-$52c0)
AT = AT + V0;
[AT + 0000] = w(S3);
80045CAC	lui    v0, $8006
V0 = w[V0 + 2d04];
80045CB4	lui    a0, $8006
A0 = w[A0 + 2d0c];
V0 = V0 + 0001;
V0 = V0 & 003f;
80045CC4	lui    at, $8006
[AT + 2d04] = w(V0);
80045CCC	jal    system_set_interrupt_mask_register [$8003d23c]
80045CD0	nop
80045CD4	jal    func45d18 [$80045d18]
80045CD8	nop
80045CDC	lui    v0, $8006
V0 = w[V0 + 2d04];
80045CE4	lui    v1, $8006
V1 = w[V1 + 2d08];
80045CEC	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L45cf8:	; 80045CF8
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80045D10	jr     ra 
80045D14	nop
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
// system_get_party_gil

return w[8009c6e4 + b7c];
////////////////////////////////



////////////////////////////////
// func1de0c

[A0 + 0] = h(A1);
[A0 + 2] = h(A2);
[A0 + 4] = h(A3);
[A0 + 6] = h(A4);
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
// system_get_character_name_offset
V1 = w[800491D0 + A0 * 4]
V0 = 8009C748 + V1 * 84;
////////////////////////////////



////////////////////////////////
// func42ccc()

A0 = A0 & ffff;
A1 = w[80062b90];
[A1 + 4] = w(w[A1 + 4] & (0 NOR w[80062b98 + A0 * 4]));
return 1;
////////////////////////////////



////////////////////////////////
// func3cebc()

system_bios_stop_pad();
////////////////////////////////
