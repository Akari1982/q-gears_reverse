////////////////////////////////
// system_bios_init_heap()

T2 = a0;
T1 = 39;
80012CEC	jr     t2
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

T2 = 00a0;
T1 = 0044;
80012CFC	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_enter_critical_section()
// SYS(01h) - EnterCriticalSection() ;syscall with r4=01h
// Disables interrupts by clearing SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning
// from the syscall exception). Returns 1 if both bits were set,
// returns 0 if one or both of the bits were already zero.

A0 = 0001;
80012D0C	syscall $00000
////////////////////////////////



////////////////////////////////
// system_bios_exit_critical_section()
// SYS(02h) - ExitCriticalSection() ;syscall with r4=02h
// Enables interrupts by set SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning from
// the syscall exception). There's no return value
// (all registers except SR and K0 are unchanged).

A0 = 0002;
80012D1C	syscall $00000
////////////////////////////////



////////////////////////////////
// system_bios_memcpy()
// A(2Ah) - memcpy(dst, src, len)
// Copies len bytes from [src..src+len-1] to [dst..dst+len-1]. Refuses to copy any
// data when dst=00000000h or when len>7FFFFFFFh. The return value is always the
// incoming "dst" value.

T2 = 00a0;
T1 = 002a;
80015C2C	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_gpu_cw()
// A(49h) - GPU_cw(gp0cmd)      ;send GP0 command word
// Calls gpu_sync(), and does then write [1F801810h]=gp0cmd. Returns the return
// value from the gpu_sync() call.

T2 = 00a0;
80015C4C	jr     t2 
T1 = 0049;
////////////////////////////////



////////////////////////////////
// system_bios_printf()

T2 = 00a0;
80015C3C	jr     t2 
T1 = 003f;
////////////////////////////////



////////////////////////////////
// system_bios_std_out_puts()

T2 = 00b0;
80015E74	jr     t2 
T1 = 003f;
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_pad()

T2 = 00b0;
80015E8C	jr     t2 
T1 = 005b;
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_r_cnt()

T2 = 00c0;
T1 = 000a;
80015E9C	jr     t2 
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

T2 = 00b0;
T1 = 0008;
80016EC4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_enable_event()
// B(0Ch) - EnableEvent(event) - Turns on event handling for specified event
// Always returns 1 (even if the event handle is unused or invalid).

T2 = 00b0;
T1 = 000c;
80016ED4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_bu_init()

T2 = a0;
T1 = 70;
80016BA4	jr     t2
////////////////////////////////
