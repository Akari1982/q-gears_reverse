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
func46634;

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
8001E110	jal    func46634 [$80046634]
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
8001E22C	jal    func46634 [$80046634]
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
8001E35C	jal    func46634 [$80046634]
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
8001E46C	jal    func46634 [$80046634]
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
8001E574	jal    func46634 [$80046634]
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
8001E64C	jal    func46634 [$80046634]
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
8001E724	jal    func46634 [$80046634]
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
8001E808	jal    func46634 [$80046634]
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
