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
// system_bios_deliver_event()
// B(07h) DeliverEvent(class, spec)
// This function is usually called by the kernel, it triggers all events that are
// enabled/busy, and that have the specified class and spec values. Depending on
// the mode, either the callback function is called (mode=1000h), or the event is
// marked as enabled/ready (mode=2000h).
80040C90	addiu  t2, zero, $00b0
80040C94	jr     t2 
80040C98	addiu  t1, zero, $0007
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
