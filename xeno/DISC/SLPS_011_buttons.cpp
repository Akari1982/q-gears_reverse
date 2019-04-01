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
