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
800402D0	jr     t2 
800402D4	addiu  t1, zero, $0044
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
// system_bios_change_clear_pad()
// B(5Bh) ChangeClearPad(int)   ;pad AND card (ie. used also for Card)

T2 = b0;
T1 = 5b;
80040450	jr     t2 
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
