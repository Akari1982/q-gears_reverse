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

[80058a18] = w(0); // number of button mask received since last update
[80058a1c] = w(0); // current store index of buffer for received button masks
[80058a20] = w(0); // current receive index of buffer for received button masks

[8004f8a4] = w(1);
[8004f8ac] = w(0);

[80058c0c] = h(0); // pressed buttons controller 1
[80058c10] = h(0); // pressed buttons controller 2
[80058b28] = h(0); // mask of buttons that was pressed in last update for controller 1
[80058b2c] = h(0); // mask of buttons that was pressed in last update for controller 2
[80058b40] = h(0); // repeated buttons for controller 1
[80058b44] = h(0); // repeated buttons for controller 2

[80058c64] = h(0);
[80058c68] = h(0);
[80058c78] = h(0);
[80058c7c] = h(0);
[80058c84] = h(0);
[80058c88] = h(0);
////////////////////////////////



////////////////////////////////
// func3615c()

A0 = 80061c8c; // controller 1 input buffer
A1 = 22; // size
A2 = 80061cae; // controller 1 input buffer
A3 = 22; // size
func406a0(); // apply all patches init buffers

func4073c(); // start pad handling

A0 = 0;
system_bios_change_clear_pad();

func35c84(); // init controllers handle variables

func35ff0(); // send base pad output

[8004f8a8] = w(0);
[80058a28] = b(1);
[80058a2c] = w(0);

for( int i = 0; i < 8; ++i )
{
    [8004f8d8 + i] = b(i);
}
////////////////////////////////



////////////////////////////////
// func35ff0()

[80059858] = b(0);
[8005985c] = h(0);
[8005985e] = b(0);
[8005985f] = b(0);
[80059860] = w(w[80059858]);
[80059864] = w(w[8005985c]);

A0 = 80059858;
A1 = 4;
A2 = 80059860;
A3 = 4;
system_set_pad_output();
////////////////////////////////



////////////////////////////////
// func40ab4()

system_set_pad_output();
////////////////////////////////



////////////////////////////////
// func406a0()

buffer1 = A0;
size1 = A1;
buffer2 = A2;
size2 = A3;

system_patch_no_pad_card_auto_ack();

system_enter_critical_section();

system_patch_pad_error_handling_and_get_pad_enable_functions();

system_exit_critical_section();

A0 = 0;
system_bios_change_clear_pad();

system_add_interrupt_priority1_handler();

A0 = buffer1;
A1 = size1;
A2 = buffer2;
A3 = size2;
system_bios_init_pad();

system_patch_optional_pad_output();

[80055ab4] = w(1);
////////////////////////////////



////////////////////////////////
// system_add_interrupt_priority1_handler()

system_enter_critical_section();

[8005989c] = w(0); // pointer to next element
[800598a0] = w(8004085c); // second function func4085c()
[800598a4] = w(800408c4); // first function func408c4()
[800598a8] = w(0); // not used

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
// func4085c()
// second interrupt func

V0 = w[80055ab8]; // 1f801040
[V0 + a] = h(0000); // disable gamepad

[SP] = w(a);
[SP] = w(w[SP] - 1);
if( w[SP] != -1 )
{
    loop40898:	; 80040898
        [SP] = w(w[SP] - 1);
    800408B0	bne    w[SP], -1, loop40898 [$80040898]
}
return 0;
////////////////////////////////



////////////////////////////////
// func408c4()
// first interrupt func

V1 = w[80055abc]; // 1f801070
if( w[V1 + 4] & 00000001 ) // interrupt mask register (IRQ0 VBLANK)
{
    if( w[V1 + 0] & 00000001 ) // interrupt status register (IRQ0 VBLANK)
    {
        return 1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func4073c()

system_bios_start_pad();

A0 = 0;
system_bios_change_clear_pad();

system_set_pad_enable_flag();
////////////////////////////////



////////////////////////////////
// system_set_pad_enable_flag()

T1 = w[80058a48]; // bios SetPadEnableFlag()
80040970	jr     t1 
////////////////////////////////



////////////////////////////////
// system_clear_pad_enable_flag()

T1 = w[80058a4c]; // bios ClearPadEnableFlag()
80040984	jr     t1 
////////////////////////////////



////////////////////////////////
// system_set_pad_output()

T1 = w[80058a54]; // bios SetPadOutput(src1,blah1,src2,blah2)
80040A04	jalr   t1 ra
////////////////////////////////



////////////////////////////////
// system_patch_pad_error_handling_and_get_pad_enable_functions()

[80058a40] = w(RA);

system_enter_critical_section();

// B(57h) GetB0Table()
// Retrieves the address of the jump lists for B(NNh) functions,
// allowing to patch entries in that lists (however, the BIOS does often jump
// directly to the function addresses, rather than indirectly via the list, so
// patching may have little effect in such cases).
T2 = b0;
T1 = 57;
800409A0	jalr   t2 ra

// B(5Bh) ChangeClearPad(int)   ;pad AND card (ie. used also for Card)

V0 = w[V0 + 16c];
[80058a48] = w(V0 + 884); // SetPadEnableFlag()
[80058a4c] = w(V0 + 894); // ClearPadEnableFlag()

// If a transmission error occurs (or if there's no controller connected), then
// the Pad handler handler does usually issue a strange chip select signal to the
// OTHER controller slot, and does then execute the bizarre_pad_delay function.
// The patch below overwrites that behaviour by NOPs. Purpose of the original (and
// patched) behaviour is unknown.

T1 = b;
loop409c8:	; 800409C8
    T1 = T1 - 1;
    [V0 + 594] = w(0);
    V0 = V0 + 4;
800409D0	bne    t1, zero, loop409c8 [$800409c8]

system_bios_flush_cache();

RA = w[80058a40];
////////////////////////////////



////////////////////////////////
// system_patch_no_pad_card_auto_ack()

[80058a60] = w(RA);

system_enter_critical_section();

// B(57h) GetB0Table()
// Retrieves the address of the jump lists for B(NNh) functions,
// allowing to patch entries in that lists (however, the BIOS does often jump
// directly to the function addresses, rather than indirectly via the list, so
// patching may have little effect in such cases).
T2 = b0;
T1 = 57;
80040AE8	jalr   t2 ra

V0 = w[V0 + 16c];
T2 = 9;
V1 = V0 + 62c;

// This patch suppresses automatic IRQ0 (vblank) acknowleding in the Pad/Card IRQ
// handler, that, even if auto-ack is enabled. Obviously, one could as well
// disable auto-ack via B(5Bh) ChangeClearPad(int), so this patch is total
// nonsense. Used in Resident Evil 2 at 800919ACh:
// Either way, no matter if using the patch or if using ChangeClearPad(int),
// having auto-ack disabled allows to install a custom vblank IRQ0 handler, which
// is probably desired for most games, however, mind that the PSX BIOS doesn't
// actually support the same IRQ to be processed by two different IRQ handlers,
// eg. the custom handler may acknowledge the IRQ even when the Pad/Card handler
// didn't process it, so pad input may become bumpy.

loop40afc:	; 80040AFC
    [V1] = w(0);
    V1 = V1 + 4;
    T2 = T2 - 1;
80040B04	bne    t2, zero, loop40afc [$80040afc]

system_bios_flush_cache();

system_exit_critical_section();

RA = w[80058a60];
////////////////////////////////



////////////////////////////////
// system_patch_optional_pad_output()

system_enter_critical_section();

// B(57h) GetB0Table()
// Retrieves the address of the jump lists for B(NNh) functions,
// allowing to patch entries in that lists (however, the BIOS does often jump
// directly to the function addresses, rather than indirectly via the list, so
// patching may have little effect in such cases).
T2 = b0;
T1 = 57;
80040A30	jalr   t2 ra

//   B(5Bh) ChangeClearPad(int)   ;pad AND card (ie. used also for Card)

V0 = w[V0 + 16c];
[80058a54] = w(V0 + 7a0); // SetPadOutput(src1,blah1,src2,blah2)

// The normal BIOS functions are only allowing to READ from the controllers, but
// not to SEND data to them (which would be required to control Rumble motors, and
// to auto-activate Analog mode without needing the user to press the Analog
// button). Internally, the BIOS does include some code for sending data to the
// controller, but it doesn't offer a function vector for setting up the data
// source address, and, even if that would be supported, it clips the data bytes
// to 00h or 01h. The patch below retrieves the required SetPadOutput function
// address (in which only the src1/src2 addresses are relevant, the blah1/blah2
// values aren't used), and suppresses clipping (ie. allows to send any bytes in
// range 00h..FFh).

T2 = 80040a98;
loop40a58:	; 80040A58
    [V0 + 3d8] = w(w[T2]);
    V0 = V0 + 4;
    [V0 + 4dc] = w(w[T2]);
    T2 = T2 + 4;
80040A68	bne    t2, 80040aa8, loop40a58 [$80040a58]

system_bios_flush_cache();

system_exit_critical_section();

RA = w[80058a50];
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_pad_patch()
V0 = V0 & S5;
80040A9C	nop
80040AA0	nop
80040AA4	nop
80040AA8	nop
80040AAC	nop
80040AB0	nop
////////////////////////////////
