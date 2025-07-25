////////////////////////////////
// system_bios_flush_cache()
// A(44h) - FlushCache()
// Flushes the Code Cache, so opcodes are ensured to be loaded from RAM.
// This is required when loading program code via DMA (ie. from CDROM)
// (the cache controller apparently doesn't realize changes to RAM that
// are caused by DMA). The LoadExeFile and LoadAndExecute functions
// are automatically calling FlushCache (so FlushCache is required only
// when loading program code via "FileRead" or via "CdReadSector").
800402CC	addiu  t2, zero, $00a0
800402D4	addiu  t1, zero, $0044
800402D0	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_bu_init()
// A(55h) or A(70h) - _bu_init()
800402DC	addiu  t2, zero, $00a0
800402E0	jr     t2 
800402E4	addiu  t1, zero, $0070
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
800402EC	addiu  t2, zero, $00b0
800402F0	jr     t2 
800402F4	addiu  t1, zero, $0008
////////////////////////////////



////////////////////////////////
// system_bios_close_event()
// B(09h) - CloseEvent(event) - releases event from the event table
// Always returns 1 (even if the event handle is unused or invalid).
800402FC	addiu  t2, zero, $00b0
80040300	jr     t2 
80040304	addiu  t1, zero, $0009
////////////////////////////////



////////////////////////////////
// system_bios_test_event()
// B(0Bh) TestEvent(event)
// Returns 0 if the event is busy or disabled. Otherwise, when it is ready,
// returns 1 (and automatically switches the event back to busy status). Callback
// events (mode=1000h) do never set the ready flag.
8004030C	addiu  t2, zero, $00b0
80040310	jr     t2 
80040314	addiu  t1, zero, $000b
////////////////////////////////



////////////////////////////////
// system_bios_enable_event()
// B(0Ch) - EnableEvent(event) - Turns on event handling for specified event
// Always returns 1 (even if the event handle is unused or invalid).
8004031C	addiu  t2, zero, $00b0
80040320	jr     t2 
80040324	addiu  t1, zero, $000c
////////////////////////////////



////////////////////////////////
// system_bios_disable_event()
// B(0Dh) - DisableEvent(event) - Turns off event handling for specified event
// Always returns 1 (even if the event handle is unused or invalid).
8004032C	addiu  t2, zero, $00b0
80040330	jr     t2 
80040334	addiu  t1, zero, $000d
////////////////////////////////



////////////////////////////////
// system_bios_undeliver_event()
// B(20h) UnDeliverEvent(class, spec)
// This function is usually called by the kernel, undelivers all events that are
// enabled/ready, and that have mode=2000h, and that have the specified class and
// spec values. Undeliver means that the events are marked as enabled/busy.
8004033C	addiu  t2, zero, $00b0
80040340	jr     t2 
80040344	addiu  t1, zero, $0020
////////////////////////////////



////////////////////////////////
// system_enter_critical_section()
// SYS(01h) - EnterCriticalSection() ;syscall with r4=01h
// Disables interrupts by clearing SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning
// from the syscall exception). Returns 1 if both bits were set,
// returns 0 if one or both of the bits were already zero.
8004034C	addiu  a0, zero, $0001
80040350	syscall $00000
////////////////////////////////



////////////////////////////////
// system_exit_critical_section()
// SYS(02h) - ExitCriticalSection() ;syscall with r4=02h
// Enables interrupts by set SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning from
// the syscall exception). There's no return value
// (all registers except SR and K0 are unchanged).
8004035C	addiu  a0, zero, $0002
80040360	syscall $00000
////////////////////////////////



////////////////////////////////
// system_bios_disable_cdrom_int()

A0 = SR; // System status register
A0 = A0 & fffffbfe;
SR = A0;
////////////////////////////////



////////////////////////////////
// system_bios_enable_cdrom_int()

A0 = SR; // System status register
A0 = A0 | 0401; // enable Current Interrupt and add mask to 0x4 (CDROM)
SR = A0;
////////////////////////////////



////////////////////////////////
// func403a8
800403AC	addiu  t2, zero, $00b0
800403B0	jr     t2 
800403B4	addiu  t1, zero, $0032
800403B8	nop
////////////////////////////////
// func403bc
800403BC	addiu  t2, zero, $00b0
800403C0	jr     t2 
800403C4	addiu  t1, zero, $0034
800403C8	nop
////////////////////////////////



////////////////////////////////
// system_bios_file_write()
// A(03h) or B(35h) - FileWrite(fd, src, length) - Write data to an open file
//  out: V0  Number of bytes written.
// Writes the number of bytes to the specified open file. Write to the memory card
// per $0080 bytes. Writing to the cdrom returns 0.
800403CC	addiu  t2, zero, $00b0
800403D0	jr     t2 
800403D4	addiu  t1, zero, $0035
////////////////////////////////



////////////////////////////////
// func403dc
800403DC	addiu  t2, zero, $00b0
800403E0	jr     t2 
800403E4	addiu  t1, zero, $0036
800403E8	nop
////////////////////////////////
// func403ec
800403EC	addiu  t2, zero, $00b0
800403F0	jr     t2 
800403F4	addiu  t1, zero, $0041
800403F8	nop
////////////////////////////////
// func403fc
800403FC	addiu  t2, zero, $00b0
80040400	jr     t2 
80040404	addiu  t1, zero, $0042
80040408	nop
////////////////////////////////
// func4040c
8004040C	addiu  t2, zero, $00b0
80040410	jr     t2 
80040414	addiu  t1, zero, $0043
80040418	nop
////////////////////////////////
// func4041c
8004041C	addiu  t2, zero, $00b0
80040420	jr     t2 
80040424	addiu  t1, zero, $0044
80040428	nop
////////////////////////////////
// func4042c
8004042C	addiu  t2, zero, $00b0
80040430	jr     t2 
80040434	addiu  t1, zero, $0045
80040438	nop
////////////////////////////////



////////////////////////////////
// system_bios_krom_2_raw_add()
// B(51h) Krom2RawAdd(shiftjis_code)
// In: r4  = 16bit Shift-JIS character code
// Out: r2 = address in BIOS ROM of the desired character (or -1 = error)
// r4 should be 8140h..84BEh (charset 2), or 889Fh..9872h (charset 3).

T2 = b0;
T1 = 51;
80040440	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_pad()
// B(5Bh) ChangeClearPad(int)   ;pad AND card (ie. used also for Card)

T2 = b0;
T1 = 5b;
80040450	jr     t2 
////////////////////////////////



////////////////////////////////
// func4045c
8004045C	jr     ra 
80040460	addu   v0, gp, zero
80040464	nop
80040468	nop
////////////////////////////////



////////////////////////////////
// system_psyq_set_r_cnt()

T0 = A0 & ffff;

if( T0 >= 3 )
{
    return 0;
}

root = w[80055aa0]; // 1f801100

// 6 IRQ Once/Repeat Mode    (0=One-shot, 1=Repeatedly)
// 3 Reset counter to 0000h  (0=After Counter=FFFFh, 1=After Counter=Target)
counter_mode = 0048;

[root + T0 * 10 + 4] = h(0); // Timer 0..2 Counter Mode
[root + T0 * 10 + 8] = h(A1); // Timer 0..2 Counter Target Value

if( T0 < 2 )
{
    if( A2 & 0010 )
    {
        counter_mode = 0049;
    }

    if( ( A2 & 0001 ) == 0 )
    {
        counter_mode = counter_mode | 0100;
    }
}
else if( T0 == 2 )
{
    if( ( A2 & 0001 ) == 0 )
    {
        // 10 Interrupt Request       (0=Yes, 1=No) (Set after Writing)    (W=1) (R)
        counter_mode = 0248;
    }
}

if( A2 & 1000 )
{
    // 4 IRQ when Counter=Target (0=Disable, 1=Enable)
    counter_mode = counter_mode | 0010;
}

[root + T0 * 10 + 4] = h(counter_mode); // Timer 0..2 Counter Mode

return 1;
////////////////////////////////



////////////////////////////////
// system_psyq_get_r_cnt()

A0 = A0 & ffff;

if( A0 < 3 )
{
    V0 = w[80055aa0]; // 1f801100
    return hu[V0 + A0 * 10]; // current root counter X value
}

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_start_r_cnt()

A0 = A0 & ffff;
A1 = w[80055a9c]; // 1f801070
[A1 + 4] = w(w[A1 + 4] | w[80055aa4 + A0 * 4]); // I_MASK - Interrupt mask register
return A0 < 3;
////////////////////////////////



////////////////////////////////
// system_psyq_stop_r_cnt()

A0 = A0 & ffff;
A1 = w[80055a9c];
[A1 + 4] = w(w[A1 + 4] & (0 NOR w[80055aa4 + A0 * 4]));
return 1;
////////////////////////////////



////////////////////////////////
// func405ac
800405AC	andi   v1, a0, $ffff
800405B0	slti   v0, v1, $0003
800405B4	beq    v0, zero, L405d8 [$800405d8]
800405B8	addiu  v0, zero, $0001
800405BC	lui    a0, $8005
800405C0	lw     a0, $5aa0(a0)
800405C4	sll    v1, v1, $04
800405C8	addu   v1, v1, a0
800405CC	sh     zero, $0000(v1)
800405D0	j      L405dc [$800405dc]
800405D4	nop

L405d8:	; 800405D8
800405D8	addu   v0, zero, zero

L405dc:	; 800405DC
800405DC	jr     ra 
800405E0	nop
////////////////////////////////
// func405e4
800405E4	lui    at, $8005
800405E8	sw     a0, $5ab4(at)
800405EC	jr     ra 
800405F0	nop
////////////////////////////////
// func405f4
800405F4	lui    v0, $8005
800405F8	lw     v0, $5ab4(v0)
800405FC	jr     ra 
80040600	nop
////////////////////////////////
