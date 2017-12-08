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
// system_patch_bios_exception_handler()

[80058a70] = w(RA);

system_enter_critical_section();

// B(56h) GetC0Table()
// Retrieves the address of the jump lists for C(NNh) functions,
// allowing to patch entries in that lists (however, the BIOS does often jump
// directly to the function addresses, rather than indirectly via the list, so
// patching may have little effect in such cases).
T2 = b0;
T1 = 56;
8004B368	jalr   t2 ra

// patch C(06h) - ExceptionHandler()
// The C(06h) vector points to the exception handler, ie. to the function that is
// invoked from the 4 opcodes at address 80000080h, that opcodes jump directly to
// the exception handler, so patching the C(06h) vector has no effect.
// Reading the C(06h) entry can be used to let a custom 80000080h handler pass
// control back to the default handler (that, by a "direct" jump, not by the usual
// "MOV R9,06h / CALL 0C0h" method, which would destroy main programs R9
// register).
// Also, reading C(06h) may be useful for patching the exception handler (which
// contains a bunch of NOP opcodes, which seem to be intended to insert additional
// opcodes, such like debugger exception handling) (Note: some of that NOPs are
// reserved for Memory Card IRQ handling).
// BUG: Early BIOS versions did try to examine a copy of cop0r13 in r2 register,
// but did forgot cop0r13 to r2 (so they examined garbage), this was fixed in
// newer BIOS versions, additionally, most commercial games still include patches
// for compatibility with the old BIOS.

V0 = w[V0 + 18];
T2 = 8004b3bc; // new ExceptionHandler()
loop4b384:	; 8004B384
    [V0] = w(w[T2]);
    T2 = T2 + 4;
    V0 = V0 + 4;
8004B390	bne    t2, 8004b3f4, loop4b384 [$8004b384]

system_bios_flush_cache();

system_exit_critical_section();

RA = w[80058a70];
////////////////////////////////



////////////////////////////////
// system_bios_new_exception_handler()
8004B3BC	nop
8004B3C0	nop
8004B3C4	addiu  k0, zero, $0100
8004B3C8	lw     k0, $0008(k0)
8004B3CC	nop
8004B3D0	lw     k0, $0000(k0)
8004B3D4	nop
8004B3D8	addi   k0, k0, $0008
8004B3DC	sw     at, $0004(k0)
8004B3E0	sw     v0, $0008(k0)
8004B3E4	sw     v1, $000c(k0)
8004B3E8	sw     ra, $007c(k0)
8004B3EC	mfc0   v0,cause
8004B3F0	nop
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



////////////////////////////////
// system_bios_printf()

return;
////////////////////////////////
