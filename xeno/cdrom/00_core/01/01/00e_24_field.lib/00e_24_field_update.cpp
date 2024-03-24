////////////////////////////////
// func74958()

if( bu[800acfdd] == 1 )
{
    return;
}

A0 = w[800acfe0];
func24ed4(); // clear some set of images

[80058c08] = w(w[800c3740] + cc);

A0 = 800aef38;
func24dec(); // set sprite matrix.

func1d2e4(); // sprites texture and tile update by frame id.

func1c884(); // run GP + 420 + 8 funcs

func1c7f0(); // run GP + 418 + 8 funcs

A0 = w[800c3740] + cc;
A1 = w[800acfe0];
func751d4();

number_of_entity = w[800ad0d4];
if( number_of_entity > 0 )
{
    S0 = 0;
    loop749f0:	; 800749F0
        struct_5c_p = w[800aefe4];
        if( ( w[struct_5c_p + S0 * 5c + 58] & 00000060 ) == 00000040 )
        {
            struct_138 = w[struct_5c_p + S0 * 5c + 4c];

            if( ( w[struct_138 + 4] & 00000600 ) != 00000200 )
            {
                if( ( w[struct_138 + 4] & 00001000 ) == 0 )
                {
                    if( ( w[struct_138 + 0] & 00000001 ) == 0 )
                    {
                        A0 = w[struct_5c_p + S0 * 5c + 4];
                        func23090(); // update sprite script and animation
                    }
                }
            }
        }
        else if( ( w[struct_138 + 4] & 01000000 ) != 0 )
        {
            A0 = w[struct_5c_p + S0 * 5c + 4];
            func23090(); // update sprite script and animation
        }

        S0 = S0 + 1;
        V0 = S0 < number_of_entity;
    80074A8C	bne    v0, zero, loop749f0 [$800749f0]
}

A0 = w[800c3740] + cc;
A1 = w[800acfe0];
func75b44();

if( w[800c1b60] == 0 )
{
    A0 = 8006f1b8; // "CHAR      "
    field_debug_add_timer();
}
////////////////////////////////



////////////////////////////////
// func74ae8()

ot = A0;
p1 = A1;
size = A2;

A0 = ot;
A1 = p1 + size * 4; // p0
A2 = p1;
system_psyq_add_prims();
////////////////////////////////



////////////////////////////////
// func74b14

V0 = h[800af586];

80074B20	beq    v0, zero, L74bcc [$80074bcc]

V0 = w[800ad028];
80074B30	nop
80074B34	bne    v0, zero, L74bcc [$80074bcc]
80074B38	nop
A3 = 800aed54;
V0 = h[A3 + 0002];
V1 = h[800aed5a];
A0 = h[800aed5e];
A1 = h[800aed66];
A2 = h[800aed6a];
T0 = h[800aed6e];
[SP + 0018] = h(V0);
V0 = h[800b16a8];
[SP + 001a] = h(V1);
V1 = w[800c3740];
[SP + 001c] = h(A0);
A0 = w[800af550];
A3 = A3 + 01e4;
[SP + 0020] = h(A1);
A1 = SP + 0018;
[SP + 0022] = h(A2);
A2 = SP + 0020;
[SP + 0024] = h(T0);
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800acfe0];
V0 = V0 + 40cc;
[SP + 0010] = w(V0);
[SP + 0014] = w(V1);
func271d4();

L74bcc:	; 80074BCC
////////////////////////////////



////////////////////////////////
// func74bdc()

A0 = 1;
system_psyq_wait_frames();

[800ad074] = w(0); // delta time from prev update

A0 = -1;
system_psyq_wait_frames();
S1 = V0;

func73050(); // move here

func85f1c();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1c4; // "SEFFECT   "
    field_debug_add_timer();
}

A0 = w[800c3740] + 80d4;
A1 = w[800acfe0];
80074C48	jal    func71344 [$80071344]

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1d0; // "MESSAGE   "
    field_debug_add_timer();
}

80074C74	jal    func73798 [$80073798]

T1 = 1f8003fc;
T0 = T1;
[T0] = w(SP);
T0 = T0 - 4;
SP = T0;
80074C94	jal    func73f78 [$80073f78]

func74958(); // update sprite

field_particle_update();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    func281468(); // add some elements to render
}

update_distortion();

SP = SP + 4;
SP = w[SP];
80074CD8	jal    funca7998 [$800a7998]

80074CE0	jal    func74b14 [$80074b14]

80074CE8	jal    func7489c [$8007489c]

80074CF0	jal    funcab3a0 [$800ab3a0]

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    field_debug_draw_settings();

    A0 = 8006f1dc; // "FntPrint  "
    field_debug_add_timer();
}

A0 = 1;
system_psyq_wait_frames();
[800ad078] = w(V0);

A0 = 0;
system_draw_sync();

80074D3C	jal    func7fc08 [$8007fc08]

A0 = w[800c3740] + 80d4;
A1 = w[800acfe0];
func7f660(); // dialog function

A0 = 0;
system_psyq_wait_frames();

80074D64	jal    func32adc [$80032adc]

if( w[800ad0f0] == 0 )
{
    A0 = w[800c3740] + 5c;
    A1 = bu[800b1670];
    A2 = bu[800b1671];
    A3 = bu[800b1672];
    system_clear_image();
}
else
{
    if( w[800af51c] == 3 )
    {
        [SP + 10] = h(2c0);
        [SP + 12] = h(100);
        [SP + 14] = h(140);
        [SP + 16] = h(e0);

        A0 = SP + 10;
        A1 = 0;
        A2 = w[800acfe0] << 8;
        system_move_image();
    }
    else
    {
        A0 = w[800c3740] + 5c;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_clear_image();
    }
}

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740] + 0;
system_psyq_put_draw_env();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 1;
    system_psyq_wait_frames();
    [800ad074] = w(V0);
}

func24e3c();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1e8; // "ShapeTrans"
    field_debug_add_timer();
}

80074E80	jal    func916ac [$800916ac]

if( w[800ad08c] != 0 )
{
    A1 = w[800aed50];
    A0 = 800af12c;
    system_load_image();

    [800ad08c] = w(0);
}

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 8006f1f4; // "LineScroll"
    field_debug_add_timer();
}

if( w[800ad0f0] == 0 )
{
    if( w[800ad024] != 0 )
    {
        A0 = w[800c3740] + cc + h[800b16a8] * 4; // ot
        A1 = w[800c3740] + 40d0; // primitives
        A2 = h[800b16a8]; // size
        func74ae8();
    }

    A0 = w[800c3740] + 80f0; // ot
    A1 = w[800c3740] + cc; // primitives
    A2 = h[800b16a8]; // size
    func74ae8();
}

// main field draw
A0 = w[800c3740] + 80f0;
system_psyq_draw_otag();

do
{
    A0 = -1;
    system_psyq_wait_frames();
} while( V0 < S1 + w[800b1650] + 2 );
////////////////////////////////



////////////////////////////////
// func74fa0()

field_update_buttons();

call_run_script_8();

80074FB8	jal    func7fc08 [$8007fc08]

A0 = w[800c3740] + 80d4;
A1 = w[800acfe0];
func7f660(); // dialog function

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

[SP + 10] = h(140);
[SP + 14] = h(140);
[SP + 16] = h(e0);
[SP + 12] = h(((w[800ad050] + 1) & 1) << 8);

A0 = SP + 10;
A1 = 0;
A2 = w[800acfe0] << 8;
system_move_image();

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740] + 0;
system_psyq_put_draw_env();

A0 = w[800c3740] + 80f0;
system_psyq_draw_otag();
////////////////////////////////



////////////////////////////////
// func75074

S2 = A0;
S3 = A1;
A1 = 8006f200;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0010] = w(V0);
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);
V0 = w[A1 + 000c];
800750BC	nop
[SP + 001c] = w(V0);
S4 = SP + 0010;
A0 = S4;
A1 = S3;
S1 = SP + 0030;
800750D4	jal    $8004a328
A2 = S1;
A0 = S1;
S0 = SP + 0020;
800750E4	jal    $80048c24
A1 = S0;
A0 = S0;
A1 = S3;
800750F4	jal    $8004a328
A2 = S1;
A0 = S1;
80075100	jal    $80048c24
A1 = S4;
V0 = w[SP + 0020];
8007510C	nop
[S2 + 0000] = h(V0);
V0 = w[SP + 0024];
80075118	nop
[S2 + 0002] = h(V0);
V0 = w[SP + 0028];
80075124	nop
[S2 + 0004] = h(V0);
V0 = w[S3 + 0000];
80075130	nop
[S2 + 0006] = h(V0);
V0 = w[S3 + 0004];
8007513C	nop
[S2 + 0008] = h(V0);
V0 = w[S3 + 0008];
80075148	nop
[S2 + 000a] = h(V0);
V0 = w[SP + 0010];
80075154	nop
[S2 + 000c] = h(V0);
V0 = w[SP + 0014];
80075160	nop
[S2 + 000e] = h(V0);
V0 = w[SP + 0018];
8007516C	nop
[S2 + 0010] = h(V0);
////////////////////////////////



////////////////////////////////
// func75198()

struct_164 = A0;
struct_138_fc = A1;

if( h[800b1662] == 0 )
{
    A0 = struct_164;
    A1 = bu[struct_138_fc + 0]; // fc
    A2 = bu[struct_138_fc + 1]; // fd
    A3 = bu[struct_138_fc + 2]; // fe
    func219e0();
}
////////////////////////////////



////////////////////////////////
// func751d4()

S5 = A0;

scruct_5c_p = w[800aefe4];

[SP + b0] = w((7 - ((h[800aee60] - 100) >> 9)) & 7);

A0 = SP + 70;
A1 = 800aee84;
func7372c(); // copy A1 to A0



[SP + a8] = w(h[800aeed0]);



[SP + 18] = h(0);
[SP + 1a] = h(0 - ((h[800aeed0] / 3) * 2));
[SP + 1c] = h(0);



number_of_entity = w[800ad0d4];
if( number_of_entity > 0 )
{
    S6 = 0;
    FP = SP + 30;
    S3 = 801e8670;
    S7 = 0;

    L75284:	; 80075284
        struct_5c = scruct_5c_p + S6 * 5c;
        T0 = hu[struct_5c + 58];

        // model or sprite loaded
        if( hu[struct_5c + 58] & 0040 )
        {
            struct_138 = w[struct_5c + 4c];
            struct_164 = w[struct_5c + 4];

            [struct_5c + 2c] = w(w[struct_5c + c]);
            [struct_5c + 30] = w(w[struct_5c + 10]);
            [struct_5c + 34] = w(w[struct_5c + 14]);
            [struct_5c + 38] = w(w[struct_5c + 18]);
            [struct_5c + 3c] = w(w[struct_5c + 1c]);
            [struct_5c + 40] = w(w[struct_5c + 20]);
            [struct_5c + 44] = w(w[struct_5c + 24]);
            [struct_5c + 48] = w(w[struct_5c + 28]);

            if( ( w[struct_138 + 4] & 00002000 ) == 0 )
            {
                R11R12 = w[800aef38 + 00];
                R13R21 = w[800aef38 + 04];
                R22R23 = w[800aef38 + 08];
                R31R32 = w[800aef38 + 0c];
                R33    = w[800aef38 + 10];
                IR1 = hu[scruct_5c_p + S6 * 5c + c];
                IR2 = hu[scruct_5c_p + S6 * 5c + 12];
                IR3 = hu[scruct_5c_p + S6 * 5c + 18];
                gte_rtir12(); // ir * rotmatrix
                [SP + 30] = h(IR1);
                [SP + 36] = h(IR2);
                [SP + 3c] = h(IR3);

                IR1 = hu[scruct_5c_p + S6 * 5c + e];
                IR2 = hu[scruct_5c_p + S6 * 5c + 14];
                IR3 = hu[scruct_5c_p + S6 * 5c + 1a];
                gte_rtir12(); // ir * rotmatrix
                [SP + 32] = h(IR1);
                [SP + 38] = h(IR2);
                [SP + 3e] = h(IR3);

                IR1 = hu[scruct_5c_p + S6 * 5c + 10];
                IR2 = hu[scruct_5c_p + S6 * 5c + 16];
                IR3 = hu[scruct_5c_p + S6 * 5c + 1c];
                gte_rtir12(); // ir * rotmatrix
                [SP + 34] = h(IR1);
                [SP + 3a] = h(IR2);
                [SP + 40] = h(IR3);

                TRX = w[800aef38 + 14];
                TRY = w[800aef38 + 18];
                TRX = w[800aef38 + 1c];
                VXY0 = (hu[scruct_5c_p + S6 * 5c + 24] << 10) | hu[scruct_5c_p + S6 * 5c + 20];
                VZ0 = w[scruct_5c_p + S6 * 5c + 28];
                gte_rtv0tr(); // v0 * rotmatrix + tr vector
                [SP + 44] = w(MAC1);
                [SP + 48] = w(MAC2);
                [SP + 4c] = w(MAC3);

                R11R12 = w[SP + 30];
                R13R21 = w[SP + 34];
                R22R23 = w[SP + 38];
                R31R32 = w[SP + 3c];
                R33 = w[SP + 40];
                TRX = w[SP + 44];
                TRY = w[SP + 48];
                TRZ = w[SP + 4c];
                VXY0 = w[SP + 18];
                VZ0 = w[SP + 1c];
                gte_RTPS(); // Perspective transform
                [SP + 98] = w(SXY2);
                [SP + 9c] = w(IR0);
                [SP + a0] = w(FLAG);
                [SP + a4] = w(SZ3 >> 2);

                V1 = (w[SP + 98] >> 10) + 9;
                V0 = ((w[SP + 98] << 10) >> 10) + 27;

                if( ( V1 >= 143 ) || ( V0 >= 18f ) )
                {
                    [struct_138 + 4] = w(w[struct_138 + 4] | 00000200);
                }
                else
                {
                    [struct_138 + 4] = w(w[struct_138 + 4] & fffffdff);
                }

                V0 = w[8004ea20];
                if( V0 == 0 )
                {
                    V0 = T0 & 0020;
                    if( V0 == 0 )
                    {
                        V0 = w[SP + 00a0];
                        if( V0 > 0 )
                        {
                            A2 = (h[struct_138 + f4] * 3) / 4;
                            [SP + 20] = w(A2);

                            A1 = (h[struct_138 + f6] * 3) / 4;
                            [SP + 24] = w(A1);

                            A0 = (h[struct_138 + f8] * 3) / 4;
                            [SP + 28] = w(A0);

                            if( h[struct_138 + e4] == 7 )
                            {
                                if( w[800b173c] != 0 )
                                {
                                    [SP + 20] = w((A2 * 5) / 4);
                                    [SP + 24] = w((A1 * 5) / 4);
                                    [SP + 28] = w((A0 * 5) / 4);
                                }
                            }

                            V0 = w[struct_164 + 20];
                            [V0 + c] = w(w[SP + 70]);
                            [V0 + 10] = w(w[SP + 74]);
                            [V0 + 14] = w(w[SP + 78]);
                            [V0 + 18] = w(w[SP + 7c]);
                            [V0 + 1c] = w(w[SP + 80]);
                            [V0 + 20] = w(w[SP + 84]);
                            [V0 + 24] = w(w[SP + 88]);
                            [V0 + 28] = w(w[SP + 8c]);

                            A0 = w[struct_164 + 20] + c;
                            A1 = SP + 20;
                            80075670	jal    system_gte_multiply_matrix_by_vector [$80049c74]

                            V0 = w[scruct_5c_p + S6 * 5c + 4c];

                            V1 = w[V0 + 14];
                            if( V1 & 00200000 )
                            {
                                V0 = V1 >> 0b;
                                800756A4	addiu  v0, v0, $fffe (=-$2)
                                T1 = w[SP + 00b0];
                                V0 = V0 & 0007;
                                V0 = T1 - V0;
                                V1 = V0 & 0007;
                                if( V1 != 0 )
                                {
                                    if( V1 < 4 )
                                    {
                                        [SP + 10] = h(0);
                                        [SP + 12] = h(-80);
                                        [SP + 14] = h(0);

                                        A0 = SP + 10;
                                        A1 = SP + 98;
                                        A2 = SP + 9c;
                                        A3 = SP + a0;
                                        system_gte_vector_perspective_transform();
                                        [SP + a4] = w(V0);
                                    }
                                    else if( ( V1 >= 5 ) && ( V1 < 8 ) )
                                    {
                                        [SP + 10] = h(0);
                                        [SP + 12] = h(80);
                                        [SP + 14] = h(0);

                                        A0 = SP + 10;
                                        A1 = SP + 98;
                                        A2 = SP + 9c;
                                        A3 = SP + a0;
                                        system_gte_vector_perspective_transform();
                                        [SP + a4] = w(V0);
                                    }
                                }
                            }

                            if( bu[800b182b] == 0 )
                            {
                                if( h[800b1662] != 0 )
                                {
                                    RGB = w[80058c34];
                                    gte_DPCS(); // Depth Cueing.
                                    [SP + 90] = w(RGB2);

                                    A0 = w[scruct_5c_p + S6 * 5c + 4];
                                    A1 = bu[SP + 90];
                                    A2 = bu[SP + 91];
                                    A3 = bu[SP + 92];
                                    func219e0();
                                }
                            }

                            V1 = w[SP + a4] >> w[8004f7a4];
                            [SP + a4] = w(V1);
                            if( V1 >= 2 )
                            {
                                [SP + a4] = w(V1 - 2);
                            }

                            if( ( (hu[struct_138 + e8] + 22) & ffff ) < 2 )
                            {
                                if( ( w[struct_138 + 4] & 02000000 ) == 0 )
                                {
                                    A0 = struct_164;
                                    A1 = bu[struct_138 + fc];
                                    A2 = bu[struct_138 + fd];
                                    A3 = bu[struct_138 + fe];
                                    func219e0();

                                    [struct_164 + 3d] = b(ef);

                                    A0 = struct_164; // struct_164
                                    A1 = S5 + w[SP + a4] * 4 - 40; // packet_addr
                                    func1e130(); // update sprite packet 1

                                    A0 = SP + 10;
                                    A1 = SP + 98;
                                    A2 = SP + 9c;
                                    A3 = SP + a0;

                                    [SP + 10] = h(0);
                                    [SP + 12] = h(12c);
                                    [SP + 14] = h(0);
                                    system_gte_vector_perspective_transform();
                                    S0 = V0 >> w[8004f7a4];

                                    A0 = struct_164;
                                    A1 = bu[struct_138 + ff];
                                    A2 = bu[struct_138 + 100];
                                    A3 = bu[struct_138 + 101];
                                    func219e0();

                                    A0 = struct_164; // struct_164
                                    A1 = S5 + S0 * 4; // packet_addr
                                    [A0 + 3d] = b(f7);
                                    func1e130(); // update sprite packet 1
                                }
                            }
                            else
                            {
                                [struct_164 + 3d] = b(0);

                                if( ( w[struct_138 + 4] & 02000000 ) == 0 )
                                {
                                    if( ( w[struct_138 + 134] & 00000060 ) == 0 )
                                    {
                                        A0 = struct_164;
                                        A1 = struct_138 + fc;
                                        func75198();

                                        A0 = struct_164; // struct_164
                                        A1 = S5 + w[SP + a4] * 4; // packet_addr
                                        func1e130(); // update sprite packet 1
                                    }
                                    else
                                    {
                                        if( ( w[struct_138 + 134] >> 5 ) & 1 )
                                        {
                                            A0 = struct_164;
                                            A1 = struct_138 + fc;
                                            func75198();

                                            [SP + 10] = h(0);
                                            [SP + 12] = h((h[struct_138 + ee] - (w[SP + a8] / 3) + V0) * 2);
                                            [SP + 14] = h(0);

                                            A0 = SP + 10;
                                            A1 = SP + 98;
                                            A2 = SP + 9c;
                                            A3 = SP + a0;
                                            system_gte_vector_perspective_transform();

                                            S0 = V0 >> w[8004f7a4];
                                            if( S0 >= 2 )
                                            {
                                                S0 = S0 - 2;
                                            }

                                            A0 = struct_164;
                                            A2 = h[struct_138 + ee];
                                            A1 = S5 + S0 * 4;
                                            func1e18c(); // update sprite packet 3
                                        }

                                        if( ( w[struct_138 + 134] >> 5 ) & 2 )
                                        {
                                            A0 = struct_164;
                                            A1 = struct_138 + ff;
                                            func75198();

                                            A0 = struct_164;
                                            A1 = S5 + w[SP + a4] * 4;
                                            A2 = h[struct_138 + ee]; // z depth?
                                            func1e1f8(); // update sprite packet 4
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            else
            {
                V0 = w[8004ea24];
                if( V0 == 0 )
                {
                    800759A0	lui    v1, $0001
                    V0 = w[struct_138 + 0];
                    V0 = V0 & V1;
                    800759B0	bne    v0, zero, L759f4 [$800759f4]
                    800759B4	lui    v1, $0020
                    V0 = w[struct_138 + 0014];
                    V1 = V1 | 0002;
                    V0 = V0 & V1;
                    800759C4	bne    v0, zero, L759f4 [$800759f4]
                    800759C8	nop
                    V0 = w[struct_138 + 0004];
                    800759D0	nop
                    V0 = V0 & 0800;
                    800759D8	bne    v0, zero, L759f4 [$800759f4]
                    800759DC	nop
                    V1 = w[S3 + 0000];
                    800759E4	nop
                    V0 = hu[V1 + 004a];
                    800759EC	j      L75a08 [$80075a08]
                    V0 = V0 & fffe;

                    L759f4:	; 800759F4
                    V1 = w[S3 + 0000];
                    800759F8	nop
                    V0 = hu[V1 + 004a];
                    V0 = V0 | 0001;

                    L75a08:	; 80075A08
                    [V1 + 004a] = h(V0);
                    V0 = T0 & 0020;
                    80075A10	bne    v0, zero, L75a24 [$80075a24]
                    V0 = 0001;
                    V1 = w[S3 + 0000];
                    80075A1C	j      L75a30 [$80075a30]
                    [V1 + 0034] = b(V0);

                    L75a24:	; 80075A24
                    V0 = w[S3 + 0000];
                    80075A28	nop
                    [V0 + 0034] = b(0);

                    L75a30:	; 80075A30
                    V0 = w[struct_138 + 0004];
                    80075A34	lui    v1, $0002
                    V0 = V0 & V1;
                    if( V0 == 0 )
                    {
                        V0 = w[S3 + 0000];
                        V1 = hu[struct_138 + 0108];
                        V0 = w[V0 + 0004];
                        V1 = V1 + 0c00;
                        [V0 + 0056] = h(V1);
                    }
                    else
                    {
                        V0 = w[S3];
                        V0 = w[V0 + 4];
                        V0 = hu[V0 + 56] - c00;
                        [struct_138 + 106] = h(V0);
                        [struct_138 + 108] = h(V0);
                    }

                    V1 = h[struct_138 + f4];
                    V0 = w[800b16e0 + S7];
                    T1 = V1 * V0;
                    V1 = w[S3 + 0000];
                    V0 = T1 >> 0c;
                    [V1 + 001c] = h(V0);
                    V1 = w[S3 + 0000];
                    V0 = h[struct_138 + 0026];
                    80075AB0	nop
                    [V1 + 0060] = h(V0);
                    V0 = w[S3 + 0000];
                    80075ABC	nop
                    V1 = w[V0 + 0004];
                    V0 = h[struct_138 + 0022];
                    80075AC8	nop
                    [V1 + 005c] = w(V0);
                    V0 = w[S3 + 0000];
                    S7 = S7 + 0004;
                    V1 = w[V0 + 0004];
                    V0 = h[struct_138 + 002a];
                    S3 = S3 + 0004;
                    [V1 + 0064] = w(V0);
                    V0 = w[struct_138 + 0004];
                    80075AEC	addiu  v1, zero, $fdff (=-$201)
                    V0 = V0 & V1;
                    [struct_138 + 0004] = w(V0);
                }
            }
        }

        L75af8:	; 80075AF8
        S6 = S6 + 1;
        V0 = S6 < number_of_entity;
    80075B08	bne    v0, zero, L75284 [$80075284]
}
////////////////////////////////



////////////////////////////////
// func75b44()
V0 = w[8004ea20];
[SP + 00d0] = w(A0);
[SP + 00d8] = w(A1);
A2 = 800aef38;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[SP + 0098] = w(V1);
[SP + 009c] = w(A0);
[SP + 00a0] = w(A1);
V1 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[SP + 00a4] = w(V1);
[SP + 00a8] = w(A0);
[SP + 00ac] = w(A1);
V1 = w[A2 + 0018];
A0 = w[A2 + 001c];
[SP + 00b0] = w(V1);
[SP + 00b4] = w(A0);
80075BC8	bne    v0, zero, L760d0 [$800760d0]
80075BCC	nop
V0 = w[800ad0d4];
80075BD8	nop
80075BDC	blez   v0, L760d0 [$800760d0]
S5 = 0;
FP = SP + 0028;
S4 = SP + 0048;
S3 = SP + 0078;
80075BF0	lui    s7, $00ff
S7 = S7 | ffff;
S6 = 0;

L75bfc:	; 80075BFC
V0 = w[800aefe4];
80075C04	nop
S2 = V0 + S6;
V0 = w[S2 + 0058];
V1 = 0040;
V0 = V0 & 0060;
80075C18	bne    v0, v1, L760b8 [$800760b8]
80075C1C	lui    v0, $0010
A0 = w[S2 + 004c];
80075C24	nop
V1 = w[A0 + 0004];
V0 = V0 | 2200;
V0 = V1 & V0;
80075C34	bne    v0, zero, L760b8 [$800760b8]
V0 = V1 & 0800;
80075C3C	bne    v0, zero, L760b8 [$800760b8]
80075C40	lui    v1, $0001
V0 = w[A0 + 0000];
80075C48	nop
V0 = V0 & V1;
80075C50	bne    v0, zero, L760b8 [$800760b8]
80075C54	lui    v1, $0020
V0 = w[A0 + 0014];
V1 = V1 | 0002;

func75c60:	; 80075C60
V0 = V0 & V1;
80075C64	bne    v0, zero, L760b8 [$800760b8]
V0 = 1000;
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(V0);
T4 = w[FP + 0000];
T5 = w[FP + 0004];
R11R12 = T4;
T6 = w[FP + 0008];
R22R23 = T5;
R33 = T6;
V0 = w[S2 + 004c];
80075C94	nop
V0 = V0 + 0050;
IR3 = w[V0 + 0008];
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
80075CA8	nop
80075CAC	nop
80075CB0	gte_func27t8,r11r12
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
A0 = S4;
S0 = SP + 0038;
80075CC8	jal    system_gte_normalize_word_vector_T0_T1_T2_to_word [$80048c24]
A1 = S0;
T4 = w[S0 + 0000];
T5 = w[S0 + 0004];
R11R12 = T4;
T6 = w[S0 + 0008];
R22R23 = T5;
R33 = T6;
V0 = w[S2 + 004c];
80075CEC	nop
V0 = V0 + 0050;
IR3 = w[V0 + 0008];
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
80075D00	nop
80075D04	nop
80075D08	gte_func27t8,r11r12
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
A0 = S4;
80075D1C	jal    system_gte_normalize_word_vector_T0_T1_T2_to_word [$80048c24]
A1 = FP;
V0 = w[SP + 0038];
V1 = w[SP + 003c];
A0 = w[SP + 0040];
[SP + 0058] = h(V0);
[SP + 005a] = h(V1);
[SP + 005c] = h(A0);
V0 = w[S2 + 004c];
80075D40	nop
V0 = w[V0 + 0050];
80075D48	nop
[SP + 005e] = h(V0);
V0 = w[S2 + 004c];
A0 = w[SP + 0028];
V0 = w[V0 + 0054];
80075D5C	nop
[SP + 0060] = h(V0);
V0 = w[S2 + 004c];
V1 = w[SP + 0030];
A1 = w[V0 + 0058];
V0 = w[SP + 002c];
[SP + 0064] = h(A0);
[SP + 0068] = h(V1);
[SP + 0066] = h(V0);
[SP + 0062] = h(A1);
V0 = w[S2 + 0020];
80075D88	nop
[SP + 006c] = w(V0);
V0 = w[S2 + 0004];
80075D94	nop
V0 = h[V0 + 0084];
80075D9C	nop
[SP + 0070] = w(V0);
V0 = w[S2 + 0028];
T0 = 800aef38;
[SP + 0074] = w(V0);
T4 = w[T0 + 0000];
T5 = w[T0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T0 + 0008];
T5 = w[T0 + 000c];
T6 = w[T0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = SP + 0058;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80075DF8	nop
80075DFC	nop
80075E00	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S3 + 0000] = h(T4);
[S3 + 0006] = h(T5);
[S3 + 000c] = h(T6);
V0 = SP + 005a;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80075E38	nop
80075E3C	nop
80075E40	gte_func18t1,dqb
V0 = SP + 007a;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = SP + 005c;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80075E7C	nop
80075E80	nop
80075E84	gte_func18t1,dqb
V0 = SP + 007c;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
T4 = w[T0 + 0014];
T5 = w[T0 + 0018];
80075EAC	ctc2   t4,vz2
T6 = w[T0 + 001c];
80075EB4	ctc2   t5,rgb
80075EB8	ctc2   t6,otz
V0 = SP + 006c;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
80075ED8	nop
80075EDC	nop
80075EE0	gte_func18t0,r11r12
V0 = SP + 008c;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = w[S2 + 004c];
80075EF8	nop
V1 = h[V0 + 00f4];
80075F00	nop
V0 = V1 << 01;
V0 = V0 + V1;
A2 = V0 << 0a;
V0 = A2 >> 0c;
[SP + 00b8] = w(V0);
V0 = w[S2 + 004c];
80075F1C	nop
V1 = h[V0 + 00f6];
80075F24	nop
V0 = V1 << 01;
V0 = V0 + V1;
A1 = V0 << 0a;
V0 = A1 >> 0c;
[SP + 00bc] = w(V0);
V0 = w[S2 + 004c];
80075F40	nop
V1 = h[V0 + 00f8];
80075F48	nop
V0 = V1 << 01;
V0 = V0 + V1;
A0 = V0 << 0a;
V1 = w[800b173c];
V0 = A0 >> 0c;
80075F64	beq    v1, zero, L75f9c [$80075f9c]
[SP + 00c0] = w(V0);
V0 = w[S2 + 004c];
80075F70	nop
V0 = w[V0 + 0000];
80075F78	nop
V0 = V0 & 0400;
80075F80	beq    v0, zero, L75f9c [$80075f9c]
V0 = A2 >> 0e;
[SP + 00b8] = w(V0);
V0 = A1 >> 0e;
[SP + 00bc] = w(V0);
V0 = A0 >> 0e;
[SP + 00c0] = w(V0);

L75f9c:	; 80075F9C
A0 = S3;
80075FA0	jal    system_gte_multiply_matrix_by_vector [$80049c74]
A1 = SP + 00b8;
T4 = w[S3 + 0000];
T5 = w[S3 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S3 + 0008];
T5 = w[S3 + 000c];
T6 = w[S3 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S3 + 0014];
T5 = w[S3 + 0018];
80075FD8	ctc2   t4,vz2
T6 = w[S3 + 001c];
80075FE0	ctc2   t5,rgb
80075FE4	ctc2   t6,otz
T0 = w[SP + 00d8];
A3 = w[S2 + 0008];
S0 = T0 << 02;
S0 = S0 + T0;
S0 = S0 << 03;
S1 = S0 + 0020;
V0 = A3 + S1;
V0 = V0 + 0008;
[SP + 0010] = w(V0);
V0 = w[S2 + 0008];
A1 = A3 + 0008;
V0 = V0 + S1;
V0 = V0 + 0010;
[SP + 0014] = w(V0);
V0 = w[S2 + 0008];
A2 = A3 + 0010;
V0 = V0 + S1;
V0 = V0 + 0018;
[SP + 0018] = w(V0);
V1 = w[S2 + 0008];
V0 = SP + 00c8;
[SP + 0020] = w(V0);
V0 = SP + 00cc;
[SP + 0024] = w(V0);
V1 = V1 + S1;
V1 = V1 + 0020;
[SP + 001c] = w(V1);
A0 = w[S2 + 0008];
80076058	jal    func4a664 [$8004a664]
A3 = A3 + 0018;
80076060	lui    a2, $ff00
V1 = w[S2 + 0008];
T0 = w[SP + 00d0];
S0 = S0 + V1;
V1 = w[8004f7a4];
A0 = w[S0 + 0020];
V0 = V0 >> V1;
A1 = V0 << 02;
A1 = A1 + T0;
V0 = w[A1 + 0000];
A0 = A0 & A2;
V0 = V0 & S7;
A0 = A0 | V0;
[S0 + 0020] = w(A0);
V1 = w[A1 + 0000];
V0 = w[S2 + 0008];
V1 = V1 & A2;
V0 = V0 + S1;
V0 = V0 & S7;
V1 = V1 | V0;
[A1 + 0000] = w(V1);

L760b8:	; 800760B8
V0 = w[800ad0d4];
S5 = S5 + 0001;
V0 = S5 < V0;
800760C8	bne    v0, zero, L75bfc [$80075bfc]
S6 = S6 + 005c;

L760d0:	; 800760D0
////////////////////////////////



////////////////////////////////
// func76104()
struct_164 = A0;
V0 = w[struct_164 + 7c];
V1 = h[V0 + 14];
V0 = w[800aefe4];
A0 = w[V0 + V1 * 5c + 4c];
[A0 + 4] = w(w[A0 + 4] | 00010000);
////////////////////////////////



////////////////////////////////
// func76150()
entity_id = A0;
sprite_id = A1;
sprite_data = A2; // offset to data in 2dsprite block to load
S7 = A3; // maybe field or global sprite.
S6 = A4; // always 0
S0 = A5; // sprite id with 0x80 (sometimes)
FP = A6; // 0 or 1

struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + entity_id * 5c + 4c];



[GP + 1ac] = h(8);
[80059640 + 8 * 4] = w(0);
[GP + 1c0] = w(0);



[struct_138 + 126] = b(S0);
[struct_138 + 127] = b(sprite_id);
[struct_138 + 130] = w((w[struct_138 + 130] & cfffffff) | ((S7 & 3) << 1c));
[struct_138 + 134] = w((w[struct_138 + 134] & fffffff0) | (S6 & f));
[struct_138 + 134] = w((w[struct_138 + 134] & ffffffef) | ((FP & 1) << 4));



if( S7 == 0 )
{
    // from first 0x100 bytes of field file
    tx = hu[800b144c + sprite_id * 8 + 0];
    ty = hu[800b144c + sprite_id * 8 + 2]; // ty
    if( S6 == 0 )
    {
        if( hu[struct_5c_p + entity_id * 5c + 5a] & 0001 )
        {
            A0 = w[struct_5c_p + entity_id * 5c + 4];
            system_field_sprite_memory_free();
        }

        A0 = sprite_data;
        A1 = 100; // clut x
        A2 = sprite_id + 1e0; // clut y
        A3 = tx;
        A4 = ty;
        A5 = 40;
        func24330(); // sprite set up
        struct_164 = V0;
        [struct_5c_p + entity_id * 5c + 4] = w(struct_164);
    }
    else
    {
        if( hu[struct_5c_p + entity_id * 5c + 5a] & 0001 )
        {
            A0 = w[struct_5c_p + entity_id * 5c + 4];
            system_field_sprite_memory_free();
        }

        A0 = sprite_data;
        A1 = 100 + S6 * 10;
        A2 = sprite_id + 1e0;
        A3 = tx;
        A4 = ty;
        A5 = 40;
        A6 = S6;
        func240a0();

        struct_164 = V0;
        [struct_5c_p + entity_id * 5c + 4] = w(struct_164);
    }
}
else
{
    if( hu[struct_5c_p + entity_id * 5c + 5a] & 0001 )
    {
        A0 = w[struct_5c_p + entity_id * 5c + 4];
        system_field_sprite_memory_free();
    }

    if( S7 == 1 )
    {
        S0 = sprite_id << 6 + 100;
        A0 = sprite_data;
        A1 = 100;
        A2 = sprite_id + e0;
        A3 = 280;
    }
    else
    {
        S0 = sprite_id << 6 + 100;
        A0 = sprite_data;
        A1 = 100;
        A2 = sprite_id + e3;
        A3 = 2a0;
    }

    A4 = S0;
    A5 = 8;
    func24330(); // sprite set up
    struct_164 = V0;

    [struct_5c_p + entity_id * 5c + 4] = w(struct_164);

    A0 = struct_164;
    A1 = 20;
    func231cc(); // allocate place for 0x20 tiles.
}



[struct_5c_p + entity_id * 5c + 5a] = h(hu[struct_5c_p + entity_id * 5c + 5a] | 0001);



A0 = struct_164;
A1 = 0;
A2 = SP + 20;
A3 = SP + 24;
A4 = SP + 28;
func1f434(); // get data +1+2+3 from frame data in sprite file 1



[struct_164 + 2c] = h(0c00); // sprite scale
[struct_164 + 40] = w((w[struct_164 + 40] & ffffe0ff) | 00000300); // sprite scale
[struct_164 + 82] = h(2000);



if( w[8004e9b0] == 0 )
{
    [struct_164 + 0] = w(w[struct_138 + 20]);
    [struct_164 + 4] = w(w[struct_138 + 24]);
    [struct_164 + 8] = w(w[struct_138 + 28]);
    [struct_164 + c] = w(0);
    [struct_164 + 10] = w(0);
    [struct_164 + 14] = w(0);
    [struct_164 + 1c] = w(00010000);
    [struct_164 + 84] = h(w[struct_5c_p + entity_id * 5c + 24]);

    if( S7 == 0 )
    {
        [struct_138 + 1a] = h(w[SP + 24] << 1);
    }
    else
    {
        [struct_138 + 1a] = h(0040);
    }
}



if( h[800b1662] != 0 )
{
    [struct_164 + 40] = w(w[struct_164 + 40] | 00040000);
}



A0 = struct_164;
A1 = 0; // anim id
func243e4(); // play sprite animation

A0 = struct_164;
A1 = 0; // rot
func21e40(); // sprite rotation



[GP + 1ac] = h(0);
[80059640 + 0 * 4] = w(0);
[GP + 1c0] = w(0);



V0 = w[struct_164 + 7c];
[V0 + 14] = h(entity_id);
[struct_164 + 68] = w(80076104); // set callback func76104()



if( FP == 0 )
{
    A0 = struct_164;
    func23090(); // run sprite animation

    func1c7f0();

    V0 = w[struct_164 + 7c];
    if( hu[V0 + c] == ff )
    {
        [struct_138 + ea] = h(00ff); // animation id
        [struct_138 + 4] = w(w[struct_138 + 4] | 01000000);
        [struct_164 + 0] = w(w[struct_138 + 20]);
        [struct_164 + 4] = w(w[struct_138 + 24]);
        [struct_164 + 8] = w(w[struct_138 + 28]);
    }
}

[struct_5c_p + entity_id * 5c + 20] = w(h[struct_138 + 22]); // x
[struct_5c_p + entity_id * 5c + 40] = w(h[struct_138 + 22]); // x

[struct_5c_p + entity_id * 5c + 24] = w(h[struct_138 + 26]); // y
[struct_5c_p + entity_id * 5c + 44] = w(h[struct_138 + 26]); // y

[struct_5c_p + entity_id * 5c + 28] = w(h[struct_138 + 2a]); // z
[struct_5c_p + entity_id * 5c + 48] = w(h[struct_138 + 2a]); // z

[struct_164 + 84] = h(w[struct_138 + 24]);

[struct_164 + 0] = w(w[struct_138 + 20]);
[struct_164 + 4] = w(w[struct_138 + 24]);
[struct_164 + 8] = w(w[struct_138 + 28]);

[800af148] = w(w[800af148] + 1);
////////////////////////////////



////////////////////////////////
// func76840
V0 = A1 >> 1f;
V0 = V0 + A1;
V1 = V0 >> 01;
8007684C	addiu  v1, v1, $ffff (=-$1)
80076850	addiu  v0, zero, $ffff (=-$1)
80076854	beq    v1, v0, L76880 [$80076880]
80076858	nop
8007685C	lui    a1, $8000
A1 = A1 | 8000;
80076864	addiu  a2, zero, $ffff (=-$1)

loop76868:	; 80076868
V0 = w[A0 + 0000];
8007686C	addiu  v1, v1, $ffff (=-$1)
V0 = V0 | A1;
[A0 + 0000] = w(V0);
80076878	bne    v1, a2, loop76868 [$80076868]
A0 = A0 + 0004;

L76880:	; 80076880
80076880	jr     ra 
80076884	nop
////////////////////////////////



////////////////////////////////
// func76888()

[80059a18] = w(A0); // store here pointer to tim file

loop76898:	; 80076898
    A0 = SP + 10; // TIM_IMAGE struct
    system_read_tim();

    if( V0 == 0 )
    {
        return;
    }

    A1 = w[SP + 18]; // clut pointer
    if( A1 != 0 )
    {
        A0 = w[SP + 14]; // rect with size
        system_load_image(); // load to vram
    }

    A1 = w[SP + 20]; // image pointer
    if( A1 != 0 )
    {
        A0 = w[SP + 1c]; // rect with size
        system_load_image(); // load to vram
    }
800768E0	j      loop76898 [$80076898]
////////////////////////////////



////////////////////////////////
// func768f8()

A0 = w[800b1740];
V0 = w[800b1740];
A2 = w[800aefe4];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
A3 = w[V1 + 004c];
V0 = V0 << 02;
A1 = h[A3 + 0026];
80076968	jal    func84054 [$80084054]
A2 = A2 + V0;
V0 = w[800ad0d4];
80076978	nop
8007697C	blez   v0, L76b78 [$80076b78]
S1 = 0;
S4 = 0;

L76988:	; 80076988
V0 = w[800aefe4];
V1 = 0200;
S3 = V0 + S4;
V0 = hu[S3 + 0058];
S0 = w[S3 + 004c];
V0 = V0 & 0f80;
800769A4	bne    v0, v1, L76b60 [$80076b60]
800769A8	nop
A0 = h[S0 + 00e4];
800769B0	jal    get_party_slot_id [$8009ef90]
800769B4	nop
V1 = V0;
800769BC	addiu  v0, zero, $ffff (=-$1)
800769C0	beq    v1, v0, L76b60 [$80076b60]
800769C4	nop
V0 = w[800aefe4];
800769D0	nop
V0 = S4 + V0;
S2 = w[V0 + 0004];
800769DC	beq    v1, zero, L76b60 [$80076b60]
A0 = S1;
V0 = w[V0 + 004c];
A2 = S3;
A1 = h[V0 + 0026];
800769F0	jal    func84054 [$80084054]
A3 = S0;
V1 = w[800b1740];
80076A00	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];
80076A28	nop
V0 = w[V0 + 0000];
80076A30	nop
[S2 + 0000] = w(V0);
V1 = w[800b1740];
80076A40	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];
80076A68	nop
V0 = w[V0 + 0004];
80076A70	nop
[S2 + 0004] = w(V0);
V1 = w[800b1740];
80076A80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];
80076AA8	nop
V0 = w[V0 + 0008];
80076AB0	nop
[S2 + 0008] = w(V0);
V1 = w[800b1740];
80076AC0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0020];
80076AE8	nop
[S3 + 0020] = w(V0);
V1 = w[800b1740];
80076AF8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0024];
80076B20	nop
[S3 + 0024] = w(V0);
V1 = w[800b1740];
80076B30	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0028];
80076B58	nop
[S3 + 0028] = w(V0);

L76b60:	; 80076B60
V0 = w[800ad0d4];
S1 = S1 + 0001;
V0 = S1 < V0;
80076B70	bne    v0, zero, L76988 [$80076988]
S4 = S4 + 005c;

L76b78:	; 80076B78
S1 = 0;
[800b183c] = w(0);
[800b1838] = w(0);
[800b1834] = w(0);

loop76b94:	; 80076B94
A0 = w[800b1740];
80076B9C	jal    func81268 [$80081268]
S1 = S1 + 0001;
V0 = S1 < 0020;
80076BA8	bne    v0, zero, loop76b94 [$80076b94]
////////////////////////////////



////////////////////////////////
// func76bd4()

if( w[800c1b60] == 0 ) // debug
{
    A0 = 80270000;
    system_print_set_memory();

    A0 = 10;  // start x
    A1 = 10;  // start y
    A2 = 130; // area width
    A3 = e0;  // area height
    A4 = 400; // max letters
    A5 = 4;   // flags
    A6 = 3c0; // texpage x
    A7 = 100; // texpage y
    A8 = 100; // clut x
    A9 = 1ff; // clut y
    A10 = 0;  // file
    system_print_init();
}

A0 = 100; // x
A1 = f0;  // y
func334bc();
////////////////////////////////



////////////////////////////////
// func76c50()

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

field_init_controllers_and_mouse();
////////////////////////////////



////////////////////////////////
// field_draw_sync()

A0 = 0; // wait for termination
system_draw_sync();

A0 = 0;
system_psyq_wait_frames(); // get time and sync
////////////////////////////////



////////////////////////////////
// func76cb0()

if( w[8004e9e8] == 0 )
{
    A0 = a7; // dir_file_id
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80059b30] = w(A0);

    A0 = V0;
    system_memory_mark_not_removable();

    A0 = a7; // dir_file_id
    A1 = w[80059b30];
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    A0 = 0;
    system_cdrom_action_sync(); // ececute till cd sync
}

A0 = w[80059b30];
system_memory_mark_removable();

[8004e9e8] = w(0);

[800c1b66] = h(0);
[800c1b64] = h(0);
[800c2dd2] = h(0);
[800c2dd0] = h(0);

A0 = w[80059b30];
system_set_pack_global_pointers();

S1 = w[80059b30] + 4;
for( int i = 0; i < 8; ++i )
{
    A0 = w[S1 + i * 4]; // tim address
    A1 = h[800ad11c + i * c + 0]; // image x
    A2 = h[800ad11c + i * c + 2]; // image y
    A3 = h[800ad11c + i * c + 4]; // clut x
    A4 = h[800ad11c + i * c + 6]; // clut y
    A5 = h[800ad11c + i * c + 8]; // clut width
    A6 = h[800ad11c + i * c + a]; // clut height
    field_load_tim_into_vram();

    A0 = 0;
    system_draw_sync();
}


[800af520 + 0] = h(0);
[800af520 + 2] = h(fb);
[800af520 + 4] = h(10);
[800af520 + 6] = h(1);

A0 = 800af520;
A1 = 800af0dc;
system_store_image();

A0 = 0;
system_draw_sync();

A0 = w[80059b30];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func76e6c()

A0 = 0;
system_cdrom_action_sync(); // ececute till cd sync

loop76e7c:	; 80076E7C
    A0 = (w[8004e9f0] & fff) << 1;
    A1 = 0;
    func1b318(); // prepare cdrom for field load
80076E94	bne    v0, zero, loop76e7c [$80076e7c]
////////////////////////////////



////////////////////////////////
// field_update_delta_time()

A0 = 1;
system_psyq_wait_frames();
[800ad07c] = w(V0);
////////////////////////////////



////////////////////////////////
// func76ed4()

[A0 + 0] = h(A1);
[A0 + 2] = h(A2);
[A0 + 4] = h(A3);
[A0 + 6] = h(A4);
[A0 + 8] = h(A5);
[A0 + a] = h(A6);
[A0 + c] = h(A7);
[A0 + e] = h(A8);
[A0 + 10] = h(A9);
////////////////////////////////



////////////////////////////////
// func76f14

V0 = w[800b1738];
80076F34	beq    v0, zero, L77120 [$80077120]

80076F3C	jal    func89af4 [$80089af4]
80076F40	nop
A0 = 0004;
80076F48	jal    $system_cdrom2_set_dir
A1 = 0;
A0 = 0;
funca858c();

V0 = w[8004ea14];
V1 = w[800ad008];
80076F68	bne    v0, zero, L76f88 [$80076f88]
80076F6C	lui    v0, $ffe2
A0 = ffffff;
V0 = V0 | 3ff8;
A0 = V1 & A0;
80076F80	j      L76f94 [$80076f94]
A0 = A0 + V0;

L76f88:	; 80076F88
80076F88	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 06b9;
A0 = V0;

L76f94:	; 80076F94
80076F94	jal    $system_memory_allocate
A1 = 0001;
[800acff8] = w(V0);

A0 = 1;
funca858c();

V1 = 800b1738;
V0 = w[V1 + 0000];
80076FB8	nop
80076FBC	blez   v0, L77040 [$80077040]
S1 = 0;
S3 = 80059ae0;
80076FCC	addiu  s4, v1, $ff78 (=-$88)
S2 = S4;
S0 = 0008;

loop76fd8:	; 80076FD8
V0 = hu[S2 + 0000];
S1 = S1 + 0001;
V0 = V0 + 06bb;
80076FE4	lui    at, $800b
AT = AT + S0;
[AT + 1868] = h(V0);
A0 = h[S2 + 0000];
S2 = S2 + 0002;
80076FF8	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = A0 + 06bb;
A0 = V0;
80077004	jal    $system_memory_allocate
A1 = 0001;
[S3 + 0000] = w(V0);
S3 = S3 + 0004;
80077014	lui    at, $800b
AT = AT + S0;
[AT + 186c] = w(V0);
V0 = w[S4 + 0088];
80077024	nop
V0 = S1 < V0;
8007702C	bne    v0, zero, loop76fd8 [$80076fd8]
S0 = S0 + 0010;
V1 = 800b1738;
V0 = w[V1 + 0000];

L77040:	; 80077040
80077040	nop
80077044	blez   v0, L770bc [$800770bc]
S1 = 0;
S3 = 80059ab0;
80077054	addiu  s4, v1, $ff78 (=-$88)
S2 = S4;
S0 = 0;

loop77060:	; 80077060
V0 = hu[S2 + 0000];
S1 = S1 + 0001;
V0 = V0 + 06ba;
8007706C	lui    at, $800b
AT = AT + S0;
[AT + 1868] = h(V0);
A0 = h[S2 + 0000];
S2 = S2 + 0002;
80077080	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = A0 + 06ba;
A0 = V0;
8007708C	jal    $system_memory_allocate
A1 = 0;
[S3 + 0000] = w(V0);
S3 = S3 + 0004;
8007709C	lui    at, $800b
AT = AT + S0;
[AT + 186c] = w(V0);
V0 = w[S4 + 0088];
800770AC	nop
V0 = S1 < V0;
800770B4	bne    v0, zero, loop77060 [$80077060]
S0 = S0 + 0010;

L770bc:	; 800770BC
V1 = S1 << 04;
V0 = 06b9;
800770C4	lui    at, $800b
AT = AT + V1;
[AT + 1868] = h(V0);
V0 = S1 << 04;
A0 = w[800acff8];
V0 = V0 | 0008;
800770E0	lui    at, $800b
AT = AT + V1;
[AT + 186c] = w(A0);
800770EC	lui    at, $800b
AT = AT + V0;
[AT + 1868] = h(0);
[800b186c + V0] = w(0);
80077104	jal    func89af4 [$80089af4]
80077108	nop
A0 = 800b1868;
A1 = 0;
80077118	jal    $8002990c
A2 = 0;

L77120:	; 80077120
////////////////////////////////



////////////////////////////////
// func77144
80077144	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0030] = w(S0);
S0 = 800b1738;
[SP + 0050] = w(RA);
[SP + 004c] = w(S7);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
V0 = w[S0 + 0000];
80077178	nop
8007717C	beq    v0, zero, L772c0 [$800772c0]
80077180	nop
80077184	jal    func89af4 [$80089af4]
S3 = 0;

field_flush_sync();

A0 = h[800b181e];
8007719C	jal    $801e738c
800771A0	nop
A0 = bu[800b1730];
A1 = bu[800b1731];
A2 = bu[800b1732];
800771BC	addiu  v0, s0, $ffd8 (=-$28)
[801e8644] = w(V0);
800771C8	jal    $80049f94
800771CC	nop
V0 = w[S0 + 0000];
800771D4	nop
800771D8	blez   v0, L772b8 [$800772b8]
A0 = 0008;
S6 = 80059ab0;
800771E8	lui    s5, $00fc
S4 = 00fc;
800771F0	addiu  s7, s0, $ff88 (=-$78)
S2 = S7;

loop771f8:	; 800771F8
A0 = S3;
A1 = 0;
[S2 + 0000] = h(0);
[S2 + 0002] = h(0);
[S2 + 0004] = h(0);
8007720C	lui    at, $800b
AT = AT + S4;
V1 = bu[AT + 1637];
S4 = S4 + 0001;
[SP + 0020] = w(S2);
S2 = S2 + 0008;
V0 = 0100;
[SP + 0014] = w(V0);
V0 = S5 >> 10;
[SP + 001c] = w(V0);
V0 = 0240;
S1 = S3 << 02;
S0 = 80059ae0;
S0 = S1 + S0;
[SP + 0018] = w(0);
V1 = S3 + V1;
V1 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V0);
A2 = w[S6 + 0000];
A3 = w[S0 + 0000];
8007726C	jal    $801e742c
S6 = S6 + 0004;
A0 = w[S0 + 0000];
80077278	jal    $80031f0c
S3 = S3 + 0001;
V1 = S7 + 0020;
80077284	lui    at, $801f
AT = AT + S1;
V0 = w[AT + 8670];
S1 = S1 + V1;
V0 = h[V0 + 001c];
80077298	lui    v1, $0001
[S1 + 0000] = w(V0);
V0 = w[S7 + 0078];
800772A4	nop
V0 = S3 < V0;
800772AC	bne    v0, zero, loop771f8 [$800771f8]
S5 = S5 + V1;
A0 = 0008;

L772b8:	; 800772B8
800772B8	jal    $system_memory_set_alloc_user
A1 = 0;

L772c0:	; 800772C0
RA = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
800772E8	jr     ra 
800772EC	nop
////////////////////////////////



////////////////////////////////
// func772f0

800772F8	jal    func76f14 [$80076f14]

80077300	jal    func77144 [$80077144]
////////////////////////////////
