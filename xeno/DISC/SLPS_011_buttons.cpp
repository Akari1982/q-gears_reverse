////////////////////////////////
// func40604
80040604	addiu  sp, sp, $ffd8 (=-$28)
80040608	sw     s0, $0010(sp)
8004060C	addu   s0, a0, zero
80040610	sw     s1, $0014(sp)
80040614	addu   s1, a1, zero
80040618	sw     s2, $0018(sp)
8004061C	addu   s2, a2, zero
80040620	sw     s3, $001c(sp)
80040624	sw     ra, $0020(sp)
80040628	jal    system_patch_no_pad_card_auto_ack [$80040ad4]
8004062C	addu   s3, a3, zero
80040630	jal    system_enter_critical_section [$8004034c]
80040634	nop
80040638	jal    system_patch_pad_error_handling_and_get_pad_enable_functions [$8004098c]
8004063C	nop
80040640	jal    system_exit_critical_section [$8004035c]
80040644	nop
80040648	jal    system_bios_change_clear_pad [$8004044c]
8004064C	addu   a0, zero, zero
80040650	jal    system_add_interrupt_priority1_handler [$800407a4]
80040654	nop
80040658	addu   a0, s0, zero
8004065C	addu   a1, s1, zero
80040660	addu   a2, s2, zero
80040664	jal    system_bios_outdated_pad_init_and_start [$80040934]
80040668	addu   a3, s3, zero
8004066C	jal    system_patch_optional_pad_output [$80040a1c]
80040670	nop
80040674	addiu  v0, zero, $0001
80040678	lui    at, $8005
8004067C	sw     v0, $5ab4(at)
80040680	lw     ra, $0020(sp)
80040684	lw     s3, $001c(sp)
80040688	lw     s2, $0018(sp)
8004068C	lw     s1, $0014(sp)
80040690	lw     s0, $0010(sp)
80040694	addiu  sp, sp, $0028
80040698	jr     ra 
8004069C	nop
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
// func4073c()

system_bios_start_pad();

A0 = 0;
system_bios_change_clear_pad();

system_set_pad_enable_flag();
////////////////////////////////



////////////////////////////////
// func4076c
8004076C	addiu  sp, sp, $ffe8 (=-$18)
80040770	sw     ra, $0010(sp)
80040774	jal    system_clear_pad_enable_flag [$80040978]
80040778	nop
8004077C	jal    system_bios_stop_pad [$80040924]
80040780	nop
80040784	jal    func40824 [$80040824]
80040788	nop
8004078C	lui    at, $8005
80040790	sw     zero, $5ab4(at)
80040794	lw     ra, $0010(sp)
80040798	addiu  sp, sp, $0018
8004079C	jr     ra 
800407A0	nop
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
// func40824
80040824	addiu  sp, sp, $ffe8 (=-$18)
80040828	sw     ra, $0010(sp)
8004082C	jal    system_enter_critical_section [$8004034c]
80040830	nop
80040834	lui    a1, $8006
80040838	addiu  a1, a1, $989c (=-$6764)
8004083C	jal    system_bios_sys_deq_int_rp [$80040954]
80040840	addiu  a0, zero, $0001
80040844	jal    system_exit_critical_section [$8004035c]
80040848	nop
8004084C	lw     ra, $0010(sp)
80040850	addiu  v0, zero, $0001
80040854	jr     ra 
80040858	addiu  sp, sp, $0018
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
// system_bios_init_pad()
// B(12h) - InitPad(buf1, siz1, buf2, siz2)
// Memorizes the desired buf1/buf2 addresses, zerofills the buffers by using the
// siz1/siz2 buffer size values (which should be 22h bytes each). And does some
// initialization on the PadCardIrq element (but doesn't enqueue it, that must be
// done by a following call to StartPad), and does set the "pad_enable_flag", that
// flag can be also set/cleared via InitCard(pad_enable), where it selects if the
// Pads are kept handled together with Memory Cards. buf1/buf2 are having the
// following format:
//   00h      Status (00h=okay, FFh=timeout/wrong ID2)
//   01h      ID1    (eg. 41h=digital_pad, 73h=analogue_pad, 12h=mouse, etc.)
//   02h..21h Data   (max 16 halfwords, depending on lower 4bit of ID1)
// Note: InitPad does initially zerofill the buffers, so, until the first IRQ is
// processed, the initial status is 00h=okay, with buttons=0000h (all buttons
// pressed), to fix that situation, change the two status bytes to FFh after
// calling InitPad (or alternately, reject ID1=00h).
// Once when the PadCardIrq is enqueued via StartPad, and while "pad_enable_flag"
// is set, the data for (both) Pad1 and Pad2 is read on Vblank interrupts, and
// stored in the buffers, the IRQ handler stores up to 22h bytes in the buffer
// (regardless of the siz1/siz2 values) (eg. a Multitap adaptor uses all 22h
// bytes).
80040904	addiu  t2, zero, $00b0
80040908	jr     t2 
8004090C	addiu  t1, zero, $0012
////////////////////////////////



////////////////////////////////
// system_bios_start_pad()
// B(13h) - StartPad()
// Should be used after InitPad. Enqueues the PadCardIrq handler, and does
// additionally initialize some flags.
80040914	addiu  t2, zero, $00b0
80040918	jr     t2 
8004091C	addiu  t1, zero, $0013
////////////////////////////////



////////////////////////////////
// system_bios_stop_pad()
// B(14h) - StopPad()
// Dequeues the PadCardIrq handler. Note that this handler is also used for memory
// cards, so it'll "stop" cards, too.
80040924	addiu  t2, zero, $00b0
80040928	jr     t2 
8004092C	addiu  t1, zero, $0014
////////////////////////////////



////////////////////////////////
// system_bios_outdated_pad_init_and_start()
// B(15h) - OutdatedPadInitAndStart(type, button_dest, unused, unused)
// This is an extremely bizarre and restrictive function - don't use! The function
// fails unless type is 20000000h or 20000001h (the type value has no other
// function). The function uses "buf1/buf2" addresses that are located somewhere
// "hidden" within the BIOS variables region, the only way to read from that
// internal buffers is to use the ugly "OutdatedPadGetButtons()" function. For
// some strange reason it FFh-fills buf1/buf2, and does then call
// InitPad(buf1,22h,buf2,22) (which does immediately 00h-fill the previously
// FFh-filled buffers), and does then call StartPad().
// Finally, it does memorize the "button_dest" address (see
// OutdatedPadGetButtons() for details on that value). The two unused parameters
// have no function, however, they are internally written back to the stack
// locations reserved for parameter 2 and 3, ie. at [SP+08h] and [SP+0Ch] on the
// caller's stack, so the function MUST be called with all four parameters
// allocated on stack. Return value is 2 (or 0 if type was disliked).
80040934	addiu  t2, zero, $00b0
80040938	jr     t2 
8004093C	addiu  t1, zero, $0015
////////////////////////////////



////////////////////////////////
// system_bios_sys_enq_int_rp()
// C(02h) - SysEnqIntRP(priority,struc)  ;bugged, use with care
// Inserts a new element in the specified priority chain. The new element is
// inserted at the begin of the chain, so (within that priority chain) the new
// element has highest priority.
//   00h 4  pointer to next element    (0=none)  ;this pointer is inserted by BIOS
//   04h 4  pointer to SECOND function (0=none)  ;executed if func1 returns r2<>0
//   08h 4  pointer to FIRST  function (0=none)  ;executed first
//   0Ch 4  Not used (usually zero)
// BUG: SysDeqIntRP can remove only the first element in the chain (see there for
// details), so adding new chain elements may cause OTHER functions to be unable
// to remove their chain elements. The BIOS seems to be occassionally
// adding/removing the "CardSpecificIrq" and "PadCardIrq" (with priority 1 and 2),
// so using that priorities may cause the BIOS to be unable to remove that IRQ
// handlers. Using priority 0 and 3 should work (as long as the software takes
// care to remove only the newest elements) (but there should be no conflicts with
// the BIOS which does never remove priority 0 and 3 elements) (leaving apart that
// DequeueCdIntr and CdRemove try to remove priority 0 elements, but that
// functions won't work anyways; due to the same bug).
80040944	addiu  t2, zero, $00c0
80040948	jr     t2 
8004094C	addiu  t1, zero, $0002
////////////////////////////////



////////////////////////////////
// system_bios_sys_deq_int_rp()
// C(03h) - SysDeqIntRP(priority,struc)  ;bugged, use with care
// Removes the specified element from the specified priority chain.
// BUG: The function tries to search the whole chain (and to remove the element if
// it finds it). However, it does only check the first element properly, and,
// thereafter it reads a garbage value from an uninitialized stack location, and
// acts more or less unpredictable. So, it can remove only the first element in
// the chain, ie. it should be called only if you are SURE that there's no newer
// element in the chain, and only if you are SURE that the element IS in the
// chain.
80040954	addiu  t2, zero, $00c0
80040958	jr     t2 
8004095C	addiu  t1, zero, $0003
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
// system_set_pad_output()

T1 = w[80058a54]; // bios SetPadOutput(src1,blah1,src2,blah2)
80040A04	jalr   t1 ra
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



////////////////////////////////
// func40ab4()

system_set_pad_output();
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
