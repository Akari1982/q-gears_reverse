////////////////////////////////
// func35788

// CONTROLLER 1
A0 = 0;
func354c0(); // return pressed buttons mask
A0 = V0;
[80058c0c] = h(A0);

V1 = bu[80058a24]; // controller ID1

if( V1 != 0 )
{
    if( V1 == 50 )
    {
        A0 = A0;
        func356f8();// fix rearranged buttons
        [80058c0c] = h(V0);

        [80058ae0] = b(bu[80061c90]); // RightJoyX
        [80058ae8] = b(bu[80061c91]); // RightJoyY
        [80058acc] = b(bu[80061c92]); // LeftJoyX
        [80058ad4] = b(bu[80061c93]); // LeftJoyY
    }
    else if( V1 != 70 ) // 40
    {
        V0 = A0 >> c; // directional
        [80058ae0] = b(0);
        [80058ae8] = b(0);
        [80058acc] = b(bu[8004f8b0 + V0]);
        [80058ad4] = b(bu[8004f8c0 + V0]);
    }
    else // 70
    {
        [80058ae0] = b(bu[80061c90]); // analogue 
        [80058ae8] = b(bu[80061c91]);
        [80058acc] = b(bu[80061c92]);
        [80058ad4] = b(bu[80061c93]);
    }
}
else
{
    [80058ae0] = b(0);
    [80058ae8] = b(0);
    [80058acc] = b(0);
    [80058ad4] = b(0);
}

pressed = (hu[80058c0c] XOR w[80058a10]) & hu[80058c0c]; // pressed buttons
[80058b28] = h(pressed);
[80058a10] = w(hu[80058c0c]); // store to previously pressed button.
if( pressed != 0 )
{
    [8004f8d0] = w(0);
}
[80058b40] = h(hu[80058c0c]);

if( w[8004f8d0] < 20 )
{
    [8004f8d0] = w(w[8004f8d0] + 1)
    [80058b40] = h(pressed);
}
else if( w[80058b24] & 3 )
{
    [80058b40] = h(pressed);
}

// CONTROLLER 2
A0 = 1;
func354c0();
A0 = V0;
[80058c10] = h(A0);

V1 = bu[80058a24]; // controller ID1

if( V1 != 0 )
{
    if( V1 == 50 )
    {
        A0 = A0;
        func356f8();// fix rearranged buttons
        [80058c10] = h(V0);

        [80058ae4] = b(bu[80061cb2]);
        [80058aec] = b(bu[80061cb3]);
        [80058ad0] = b(bu[80061cb4]);
        [80058ad8] = b(bu[80061cb5]);
    }
    else if( V1 != 70 ) // 40
    {
        V0 = A0 >> c; // directional
        [80058ae4] = b(0);
        [80058aec] = b(0);
        [80058ad0] = b(bu[8004f8b0 + V0]);
        [80058ad8] = b(bu[8004f8c0 + V0]);
    }
    else // 70
    {
        [80058ae4] = b(bu[80061cb2]);
        [80058aec] = b(bu[80061cb3]);
        [80058ad0] = b(bu[80061cb4]);
        [80058ad8] = b(bu[80061cb5]);
    }
}
else
{
    [80058ae4] = b(0);
    [80058aec] = b(0);
    [80058ad0] = b(0);
    [80058ad8] = b(0);
}

pressed = (hu[80058c10] XOR w[80058a14]) & hu[80058c10]; // pressed buttons
[80058b2c] = h(pressed);
[80058a10] = w(hu[80058c10]); // store to previously pressed button.
if( pressed != 0 )
{
    [8004f8d4] = w(0);
}
[80058b44] = h(hu[80058c10]);

if( w[8004f8d4] < 20 )
{
    [8004f8d4] = w(w[8004f8d4] + 1)
    [80058b44] = h(pressed);
}
else if( w[80058b24] & 3 )
{
    [80058b44] = h(pressed);
}

func35650();
////////////////////////////////



////////////////////////////////
// func35b88()
// called many times to get all buttons into
// 80058c0c 80058с10 // current state of buttons
// 80058b28 80058b2c // buttons that was pressed in last update
// 80058b40 80058b44
// 0 - all buttons returned
if( w[80058a18] == 0 )
{
    return 0;
}

V0 = w[80058a20] & f;
[80058c0c] = h(hu[80059798 + V0 * 2]);
[80058c10] = h(hu[800597b8 + V0 * 2]);
[80058b28] = h(hu[800597d8 + V0 * 2]);
[80058b2c] = h(hu[800597f8 + V0 * 2]);
[80058b40] = h(hu[80059818 + V0 * 2]);
[80058b44] = h(hu[80059838 + V0 * 2]);

func35650();

[80058a20] = w(w[80058a20] + 1);
[80058a18] = w(w[80058a18] - 1);
////////////////////////////////



////////////////////////////////
// func35ab8()
A0 = w[80058a18];
if( A0 < 10 )
{
    [80058a18] = w(A1 + 1);

    V1 = w[80058a1c] & f;
    [80059798 + V0 * 2] = h(hu[80058c0c]);
    [800597b8 + V0 * 2] = h(hu[80058c10]);
    [800597d8 + V0 * 2] = h(hu[80058b28]);
    [800597f8 + V0 * 2] = h(hu[80058b2c]);
    [80059818 + V0 * 2] = h(hu[80058b40]);
    [80059838 + V0 * 2] = h(hu[80058b44]);
    [80058a1c] = w(w[80058a1c] + 1);
}
else
{
    [8004f8ac] = w(1);
}
////////////////////////////////



////////////////////////////////
// func35650()
A0 = h[80058c0c];
func355e4();
[80058c64] = h(V0);

A0 = h[80058c10];
func355e4();
[80058c68] = h(V0);

A0 = h[80058b28];
func355e4();
[80058b78] = h(V0);

A0 = h[80058b2c];
func355e4();
[80058b7c] = h(V0);

A0 = h[80058b40];
func355e4();
[80058b84] = h(V0);

A0 = h[80058b44];
func355e4();
[80058b88] = h(V0);
////////////////////////////////



////////////////////////////////
// func355e4()
res = A0 & ff00;
V1 = 0;
loop355fc:	; 800355FC
    if( A0 & hu[8004f88c + V1 * 2] )
    {
        V0 = bu[8004f8d8 + V1];
        res = res | hu[8004f88c + V0 * 2];
    }
    V1 = V1 + 1;
    V0 = V1 < 8;
8003563C	bne    v0, zero, loop355fc [$800355fc]

return res;
////////////////////////////////



////////////////////////////////
// func354c0()
[80058a24] = b(0);

// Status ( 00 = okay, FF = timeout/wrong ID2)
if( bu[80061c8c + A0 * 22 + 0] != 00 )
{
    return 0;
}

// ID1 (eg. 41 = digital_pad, 73 = analogue_pad, 12 = mouse)
[80058a24] = b(bu[80061c8c + A0 * 22 + 1] & f0);

// if not digital, analog pad or analog stick
if( ( b[80058a24] != 40 ) && ( b[80058a24] != 50 ) && ( b[80058a24] != 70 ) )
{
    return 0;
}

// invert and rearrange button mask
return ((bu[80061c8c + A0 * 22 + 2] << 8) XOR ff00) | ((0 NOR bu[80061c8c + A0 * 22 + 3]) & ff);
////////////////////////////////



////////////////////////////////
// func356f8()
// fix rearranged buttons
A1 = A0 & ff61;

V1 = A1;
if( A0 & 0002 ) // R2 -> L1
{
    V1 = V1 | 0004;
}
if( A0 & 0008 ) // R1 -> Triangle
{
    V1 = V1 | 0010;
}
if( A0 & 0010 ) // Triangle -> R1
{
    V1 = V1 | 0008;
}
if( A0 & 0080 ) // Square -> R2
{
    V1 = V1 | 0002;
}
if( A0 & 0004 ) // L1 -> Square
{
    V1 = V1 | 0080;
}
return V1;
////////////////////////////////



////////////////////////////////
// func35c84()
[80058a18] = w(0);
[80058a1c] = w(0);
[80058a20] = w(0);
[8004f8ac] = w(0);

[8004f8a4] = w(1);

[80058c0c] = h(0);
[80058c10] = h(0);
[80058b28] = h(0);
[80058b2c] = h(0);
[80058b40] = h(0);
[80058b44] = h(0);

[80058c64] = h(0);
[80058c68] = h(0);
[80058c78] = h(0);
[80058c7c] = h(0);
[80058c84] = h(0);
[80058c88] = h(0);
////////////////////////////////



////////////////////////////////
// func3615c()

A0 = 80061c8c;
A1 = 22;
A2 = 80061cae;
A3 = 22;
func406a0();

func4073c();

A0 = 0;
system_bios_change_clear_pad();

func35c84();

func35ff0();

[8004f8a8] = w(0);
[80058a28] = b(1);
[80058a2c] = w(0);

V1 = 7;
A0 = 8004f8df;
loop361c4:	; 800361C4
    [A0] = b(V1);
    V1 = V1 - 1;
    A0 = A0 - 1;
800361CC	bgez   v1, loop361c4 [$800361c4]
////////////////////////////////



////////////////////////////////
// func35ff0()

80035FF4	lui    a0, $8006
80035FF8	addiu  a0, a0, $9858 (=-$67a8)
[A0 + 0000] = b(0);
[8005985c] = h(0);
[8005985e] = b(0);
[8005985f] = b(0);
8003601C	lwl    v0, $0003(a0)
80036020	lwr    v0, $0000(a0)
80036024	lwl    v1, $0007(a0)
80036028	lwr    v1, $0004(a0)
8003602C	swl    v0, $000b(a0)
80036030	swr    v0, $0008(a0)
80036034	swl    v1, $000f(a0)
80036038	swr    v1, $000c(a0)
A1 = 4;
A2 = A0 + 8;
A3 = 4;
func40ab4();
////////////////////////////////



////////////////////////////////
// func40ab4()

func409f4();
////////////////////////////////



////////////////////////////////
// func406a0()

S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;
system_patch_bios_change_clear_pad();

system_enter_critical_section();

system_patch3_bios_change_clear_pad();

system_exit_critical_section();

A0 = 0;
system_bios_change_clear_pad();

func407a4();

A0 = S0;
A1 = S1;
A2 = S2;
A3 = S3;
system_bios_init_pad(); // buf1, siz1, buf2, siz2

system_patch2_bios_change_clear_pad();

[80055ab4] = w(1);
////////////////////////////////



////////////////////////////////
// func407a4()

system_enter_critical_section();

[800598a0] = w(8004085c);
[800598a4] = w(800408c4);
[8005989c] = w(0);
[800598a8] = w(0);

A0 = 1;
A1 = 8005989c;
system_bios_sys_deq_int_rp();

A0 = 1;
A1 = 8005989c;
system_bios_sys_enq_int_rp();

system_exit_critical_section();

return 1;
////////////////////////////////



////////////////////////////////
// func4073c()

system_bios_start_pad();

A0 = 0;
system_bios_change_clear_pad();

func40964();
////////////////////////////////



////////////////////////////////
// func40964()

T1 = w[80058a48]; // 4c54
80040970	jr     t1 
////////////////////////////////



////////////////////////////////
// func40978()

T1 = w[80058a4c]; // 4c64
80040984	jr     t1 
////////////////////////////////



////////////////////////////////
// func409f4()

T1 = w[80058a54]; // 4b70
80040A04	jalr   t1 ra
////////////////////////////////
