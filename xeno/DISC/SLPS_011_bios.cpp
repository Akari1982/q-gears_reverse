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
// system_bios_cd_remove()
// A(56h) or A(72h) - CdRemove()  ;does NOT work due to SysDeqIntRP bug
8004BD80	addiu  t2, zero, $00a0
8004BD84	jr     t2 
8004BD88	addiu  t1, zero, $0072
////////////////////////////////



////////////////////////////////
// system_bios_return_from_exception()
// B(17h) - ReturnFromException()
// Restores the CPU registers (R1-R31,HI,LO,SR,PC) (except R26/K0) from the
// current TCB. This function is usually executed automatically at the end of the
// ExceptionHandler, however, functions in the exception chain may call
// ReturnFromException to to return immediately, without processing chain elements
// of lower priority.
8004BD98	addiu  t2, zero, $00b0
8004BD9C	jr     t2 
8004BDA0	addiu  t1, zero, $0017
////////////////////////////////



////////////////////////////////
// system_bios_set_custom_exit_from_exception()
// B(19h) - SetCustomExitFromException(addr)
// addr points to a structure (with same format as for the SaveState function):
//  00h 4    r31/ra,pc ;usually ptr to ReturnFromException function
//  04h 4    r28/sp    ;usually exception stacktop, minus 4, for whatever reason
//  08h 4    r30/fp    ;usually 0
//  0Ch 4x8  r16..r23  ;usually 0
//  2Ch 4    r28/gp    ;usually 0
// The hook function is executed only if the ExceptionHandler has been fully executed (after processing an IRQ, many interrupt handlers are calling
// ReturnFromException to abort further exception handling, and thus do skip the hook function). Once when the hook function has finished, it should execute
// ReturnFromException. The hook function is called with r2=1 (that is important if the hook address was recorded with SaveState, where it "returns" to the
// SaveState caller, with r2 as "return value").
8004BDB8	addiu  t2, zero, $00b0
8004BDBC	jr     t2 
8004BDC0	addiu  t1, zero, $0019
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_pad()
// B(5Bh) ChangeClearPad(int)   ;pad AND card (ie. used also for Card)
8004044C	addiu  t2, zero, $00b0
80040450	jr     t2 
80040454	addiu  t1, zero, $005b
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
// system_bios_change_clear_rcnt()
// C(0Ah) - ChangeClearRCnt(t,flag) ;root counter (aka timer)
// Selects what the kernel's timer/vblank IRQ handlers shall do after
// they have processed an IRQ (t=0..2: timer 0..2, or t=3: vblank)
// (flag=0: do nothing; or flag=1: automatically acknowledge the IRQ
// and immediately return from exception). The function returns
// the old (previous) flag value.
8004B5D8	addiu  t2, zero, $00c0
8004B5DC	jr     t2 
8004B5E0	addiu  t1, zero, $000a
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
