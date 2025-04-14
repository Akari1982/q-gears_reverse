////////////////////////////////
// system_bios_enter_critical_section()
// SYS(01h) - EnterCriticalSection() ;syscall with r4=01h
// Disables interrupts by clearing SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning
// from the syscall exception). Returns 1 if both bits were set,
// returns 0 if one or both of the bits were already zero.

A0 = 1;
80012D0C	syscall $00000
////////////////////////////////



////////////////////////////////
// system_bios_exit_critical_section()
// SYS(02h) - ExitCriticalSection() ;syscall with r4=02h
// Enables interrupts by set SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning from
// the syscall exception). There's no return value
// (all registers except SR and K0 are unchanged).

A0 = 2;
80012D1C	syscall $00000
////////////////////////////////



////////////////////////////////
// system_bios_bzero()
// A(28h) - bzero(dst, len)
// Same as memset, but uses 00h as fixed fillbyte value.

T2 = a0;
T1 = 28;
8001A87C	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_memcpy()
// A(2Ah) - memcpy(dst, src, len)
// Copies len bytes from [src..src+len-1] to [dst..dst+len-1]. Refuses to copy any
// data when dst=00000000h or when len>7FFFFFFFh. The return value is always the
// incoming "dst" value.

T2 = a0;
T1 = 2a;
80015C2C	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_memset()
// A(2Bh) - memset(dst, fillbyte, len)
// Fills len bytes at [dst..dst+len-1] with the fillbyte value. Refuses to fill
// memory when dst=00000000h or when len>7FFFFFFFh. The return value is the
// incoming "dst" value (or zero, when len=0 or len>7FFFFFFFh).

T2 = a0;
T1 = 2b;
8001D89C	jr     t2
////////////////////////////////


////////////////////////////////
// system_bios_init_heap()

T2 = a0;
T1 = 39;
80012CEC	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_printf()

T2 = a0;
T1 = 3f;
80015C3C	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_flush_cache()
// A(44h) - FlushCache()
// Flushes the Code Cache, so opcodes are ensured to be loaded from RAM.
// This is required when loading program code via DMA (ie. from CDROM)
// (the cache controller apparently doesn't realize changes to RAM that
// are caused by DMA). The LoadExeFile and LoadAndExecute functions
// are automatically calling FlushCache (so FlushCache is required only
// when loading program code via "FileRead" or via "CdReadSector").

T2 = a0;
T1 = 44;
80012CFC	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_gpu_cw()
// A(49h) - GPU_cw(gp0cmd)      ;send GP0 command word
// Calls gpu_sync(), and does then write [1F801810h]=gp0cmd. Returns the return
// value from the gpu_sync() call.

T2 = a0;
T1 = 49;
80015C4C	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_bu_init()

T2 = a0;
T1 = 70;
80016BA4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_deliver_event()
// B(07h) DeliverEvent(class, spec)
// This function is usually called by the kernel, it triggers all events that are
// enabled/busy, and that have the specified class and spec values. Depending on
// the mode, either the callback function is called (mode=1000h), or the event is
// marked as enabled/ready (mode=2000h).

T2 = b0;
T1 = 7;
80017A24	jr     t2
////////////////////////////////




////////////////////////////////
// system_bios_open_event()
// B(08h) - OpenEvent(class, spec, mode, func)
// Adds an event structure to the event table.
//      class,spec - triggers if BOTH values match
//      mode - (1000h=execute function/stay busy, 2000h=no func/mark ready)
//      func - Address of callback function (0=None) (used only when mode=1000h)
//   out: R2 = Event descriptor (F1000000h and up), or FFFFFFFFh if failed
// Opens an event, should be called within a critical section. The return value is
// used to identify the event to the other event functions. A list of event
// classes, specs and modes is at the end of this section. Initially, the event is
// disabled.
// Note: The desired max number of events can be specified in the SYSTEM.CNF boot
// file (the default is "EVENT = 10" (which is a HEX number, ie. 16 decimal; of
// which 5 events are internally used by the BIOS for CDROM functions, so, of the
// 16 events, only 11 events are available to the game). A bigger amount of events
// will slowdown the DeliverEvent function (which always scans all EvCBs, even if
// all events are disabled).

T2 = b0;
T1 = 8;
80016EC4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_wait_event()
// B(0Ah) WaitEvent(event)
// Returns 0 if the event is disabled. Otherwise hangs in a loop until the event
// becomes ready, and returns 1 once when it is ready (and automatically switches
// the event back to busy status). Callback events (mode=1000h) do never set the
// ready flag (and thus WaitEvent would hang forever).
// The main program simply hangs during the wait, so when using multiple threads,
// it may be more recommended to create an own waitloop that checks TestEvent, and
// to call ChangeThread when the event is busy.
// BUG: The return value is unstable (sometimes accidently returns 0=disabled if
// the event status changes from not-ready to ready shortly after the function
// call).

T2 = b0;
T1 = a;
80018744	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_enable_event()
// B(0Ch) - EnableEvent(event) - Turns on event handling for specified event
// Always returns 1 (even if the event handle is unused or invalid).

T2 = b0;
T1 = c;
80016ED4	jr     t2
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

T2 = b0;
T1 = 12;
80018AF4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_start_pad()
// B(13h) - StartPad()
// Should be used after InitPad. Enqueues the PadCardIrq handler, and does
// additionally initialize some flags.

T2 = b0;
T1 = 13;
80018B04	jr     t2
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

T2 = b0;
T1 = 15;
80018B14	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_std_out_puts()

T2 = b0;
T1 = 3f;
80015E74	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_init_card()
// InitCard(pad_enable)  ;uses/destroys k0/k1 !!!

T2 = b0;
T1 = 4a;
80018C54	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_start_card()
// B(4Bh) - StartCard()

T2 = b0;
T1 = 4b;
80018C64	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_stop_card()
// B(4Ch) - StopCard()

T2 = b0;
T1 = 4c;
80018C74	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_pad()

T2 = b0;
T1 = 5b;
80015E8C	jr     t2
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

T2 = c0;
T1 = 2;
80018B24	jr     t2
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

T2 = c0;
T1 = 3;
80018B34	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_r_cnt()

T2 = c0;
T1 = a;
80015E9C	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_patch_card_info_step4()

[80073700] = w(RA);

T1 = 57; // bios GetB0Table()
T2 = b0;
80018C90	jalr   t2 ra

V0 = w[V0 + 5b * 4];
[V0 + 1988] = w(0);

T2 = 9;
system_bios_flush_cache();

RA = w[80073700];
////////////////////////////////



////////////////////////////////
// system_bios_set_pad_enable_flag()

T1 = w[800736e8];
80018B4C	jr     t1
////////////////////////////////



////////////////////////////////
// system_bios_clear_pad_enable_flag()

T1 = w[800736ec];
80018B60	jr     t1
////////////////////////////////



////////////////////////////////
// system_bios_patch_pad_error_handling_and_get_pad_enable_functions()
// If a transmission error occurs (or if there's no controller connected), then
// the Pad handler handler does usually issue a strange chip select signal to the
// OTHER controller slot, and does then execute the bizarre_pad_delay function.
// The patch below overwrites that behaviour by NOPs. Purpose of the original (and
// patched) behaviour is unknown.

[800736e0] = w(RA);

system_bios_enter_critical_section();

T1 = 57;
T2 = b0;
80018B80	jalr   t2 ra

dst = w[V0 + 5b * 4];
[800736e8] = w(dst + 884); // SetPadEnableFlag()
[800736ec] = w(dst + 894); // ClearPadEnableFlag()

T1 = b;
loop18ba8:	; 80018BA8
    [dst + 594] = w(0); // erase error handling
    dst += 4;
    T1 -= 1;
80018BB4	bne    t1, zero, loop18ba8 [$80018ba8]

system_bios_flush_cache();

RA = w[800736e0];
////////////////////////////////



////////////////////////////////
// system_bios_patch_no_pad_card_auto_ack()
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

[800736f0] = w(RA);

system_bios_enter_critical_section();

T1 = 57;
T2 = b0;
80018BF8	jalr   t2 ra

dst = w[V0 + 5b * 4];

T2 = 9;
loop18c10:	; 80018C10
    [dst + 62c] = w(0);
    dst += 4;
    T2 -= 1;
80018C1C	bne    t2, zero, loop18c10 [$80018c10]

system_bios_flush_cache();

system_bios_exit_critical_section();

RA = w[800736f0];
////////////////////////////////




////////////////////////////////
// system_bios_patch_early_card_irq_patch()

V0 = a000dfac;
80018D3C	jr     v0

T0 = a000df80;
80018D50	jalr   t0 ra
////////////////////////////////



////////////////////////////////
// system_bios_patch_early_card_irq()

[80073700] = w(RA);

system_bios_enter_critical_section();

T1 = 56;
T2 = b0;
80018D74	jalr   t2 ra

V0 = w[V0 + 6 * 4];

src = 80018d34; // system_bios_patch_early_card_irq_patch()
dst = ((w[V0 + 70] & ffff) << 10) + (w[V0 + 74] & ffff) + 28;
end = 80018d48;
loop18db8:	; 80018DB8
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
80018DC8	bne    src, end, loop18db8 [$80018db8]

[0001dffc] = w(V0);

system_bios_flush_cache();

RA = w[80073700];
////////////////////////////////



////////////////////////////////
// func18cf0

if( w[V1 + 1074] & 00000080 )
{
    loop18d04:	; 80018D04
        V0 = w[V1 + 1044] & 0080;
    80018D10	bne    v0, zero, loop18d04 [$80018d04]

    V0 = w[0dffc];

    80018D24	jr     v0
}
////////////////////////////////



////////////////////////////////
// system_bios_patch_card_specific_delay_patch()

T0 = a000df80;
80018D50	jalr   t0 ra
////////////////////////////////



////////////////////////////////
// system_bios_patch_card_specific_delay()

system_bios_enter_critical_section();

T1 = 57;
T2 = b0;
80018E08	jalr   t2 ra

src = 80018d48; // system_bios_patch_card_specific_delay_patch()
dst = w[V0 + 5b * 4];
end = 80018d5c
loop18e2c:	; 80018E2C
    [dst + 9c8] = w(w[src]);
    stc += 4;
    V0 += 4;
80018E3C	bne    t2, end, loop18e2c [$80018e2c]

system_bios_flush_cache();

RA = w[80073700];
////////////////////////////////



////////////////////////////////
// func18cc4()
// patch

[V1 + a] = h(hu[V1 + a] | V0 | 0012);

T0 = 28;
loop18cdc:	; 80018CDC
    T0 -= 1;
80018CE0	bne    t0, zero, loop18cdc [$80018cdc]
////////////////////////////////



////////////////////////////////
// func18e60()

src = 80018cc4;
dst = df80;
end = 80018d34;
loop18e74:	; 80018E74
    [dst] = w(w[src]);
    T2 += 4;
    dst += 4;
80018E84	bne    t2, end, loop18e74 [$80018e74]
////////////////////////////////



////////////////////////////////
// func18f10()
// patch
////////////////////////////////



////////////////////////////////
// func18ea0()

[80073710] = w(RA);

system_bios_enter_critical_section();

T1 = 56; // GetC0Table
T2 = b0;
80018EB8	jalr   t2 ra

src = 80018f10; // func18f10()
dst = w[V0 + 6 * 4];
end = 80018f1c;
loop18ed4:	; 80018ED4
    [dst + 70] = w(w[src]);
    src += 4;
    dst += 4;
80018EE4	bne    src, end, loop18ed4 [$80018ed4]

system_bios_flush_cache();

system_bios_exit_critical_section();

RA = w[80073710];
////////////////////////////////



////////////////////////////////
// system_patch_bios_exception_handler()

[800736a8] = w(RA);

system_bios_enter_critical_section();

T1 = 56;
T2 = b0;
80016C78	jalr   t2 ra

T7 = w[V0 + 6 * 4] + 28;

src = 80016d0c;
dst = T7;
end = 80016d24;
while( src != end )
{
    if( w[src] != w[dst] )
    {
        system_bios_flush_cache();

        system_bios_exit_critical_section();

        RA = w[800736a8];

        return;
    }
    src += 4;
    dst += 4;
}

src = 80016d24;
dst = T7;
end = 80016d3c;
while( src != end )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

system_bios_flush_cache();

system_bios_exit_critical_section();

RA = w[800736a8];
////////////////////////////////
