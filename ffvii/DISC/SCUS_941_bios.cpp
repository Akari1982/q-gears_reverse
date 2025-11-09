////////////////////////////////
// system_bios_memset()
// A(2Bh) - memset(dst, fillbyte, len)
// Fills len bytes at [dst..dst+len-1] with the fillbyte value. Refuses to fill
// memory when dst=00000000h or when len>7FFFFFFFh. The return value is the
// incoming "dst" value (or zero, when len=0 or len>7FFFFFFFh).

T2 = a0;
T1 = 2b;
8004849C	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_init_heap()
// A(39h) - InitHeap(addr, size)
// Initializes the address and size of the heap - the BIOS does not automatically do this,
// so, before using the heap, InitHeap must be called by software. Usually, the heap would
// be memory region between the end of the boot executable, and the bottom of the
// executable's stack. InitHeap can be also used to deallocate all memory handles
// (eg. when a new exe file has been loaded, it may use it to deallocate all old memory).
// The heap is used only by malloc/realloc/calloc/free, and by the "qsort" function.
T2 = a0;
T1 = 39;
80042994	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_flush_cache()
// A(44h) - FlushCache()
// Flushes the Code Cache, so opcodes are ensured to be loaded from RAM. This is
// required when loading program code via DMA (ie. from CDROM) (the cache
// controller apparently doesn't realize changes to RAM that are caused by DMA).

T2 = a0;
T1 = 44;
800429A4	jr     t2
////////////////////////////////



////////////////////////////////
// func429b0

T2 = a0;
T1 = 70;
800429B4	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_cd_remove()
// A(56h) or A(72h) CdRemove()  ;does NOT work due to SysDeqIntRP bug

T2 = a0;
T1 = 72;
800429C4	jr     t2
////////////////////////////////



// A(9Fh) - SetMemSize(megabytes)
// Changes the effective RAM size (2 or 8 megabytes) by manipulating port 1F801060h,
// and additionally stores the size in megabytes in RAM at [00000060h].
// Note: The BIOS bootcode accidently sets the RAM value to 2MB (which is the
// correct physical memory size), but initializes the I/O port to 8MB (which mirrors
// the physical 2MB within that 8MB region), so the initial values don't match up with each other.
// Caution: Applying the correct size of 2MB may cause the "realloc" function
// to crash (that function may accidently access memory above 2MB).
void system_psyq_set_mem( unsigned long n )
{
    T2 = a0;
    T1 = 9f;
    800429D4	jr     t2
}



// A(A1h) - SystemErrorBootOrDiskFailure(type,errorcode) ;type "B"=Boot,"D"=Disk
// These are used "SystemError" functions. The functions are repeatedly jumping to
// themselves, causing the system to hang. Possibly useful for debugging software
// which may hook that functions.
void system_psyq_system_error( char c, long n )
{
    T2 = a0;
    T1 = a1;
    800429E4	jr     t2
}



////////////////////////////////
// system_bios_deliver_event()
// B(07h) DeliverEvent(class, spec)
// This function is usually called by the kernel, it triggers all events that are
// enabled/busy, and that have the specified class and spec values. Depending on
// the mode, either the callback function is called (mode=1000h), or the event is
// marked as enabled/ready (mode=2000h).

T2 = b0;
T1 = 7;
800429F4	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_open_event()
// B(08h) - OpenEvent(class, spec, mode, func)
// Adds an event structure to the event table.
//     class,spec - triggers if BOTH values match
//     mode - (1000h=execute function/stay busy, 2000h=no func/mark ready)
//     func - Address of callback function (0=None) (used only when mode=1000h)
//  out: R2 = Event descriptor (F1000000h and up), or FFFFFFFFh if failed
// Opens an event, should be called within a critical section. The return value is
// used to identify the event to the other event functions. A list of event
// classes, specs and modes is at the end of this section. Initially, the event is
// disabled.
// Note: The desired max number of events can be specified in the SYSTEM.CNF boot
// file (the default is "EVENT = 10" (which is a HEX number, ie. 16 decimal; of
// which 5 events are internally used by the BIOS for CDROM functions, so, of the
// 16 events, only 11 events are available to the game). A bigger amount of events
// will slowdown the DeliverEvent function (which always scans all EvCBs, even if
//all events are disabled).

T2 = b0;
T1 = 8;
80042A04	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_close_event()
// B(09h) - CloseEvent(event) - releases event from the event table
// Always returns 1 (even if the event handle is unused or invalid).

T2 = b0;
T1 = 9;
80042A14	jr     t2
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
80042A24	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_test_event()
// B(0Bh) TestEvent(event)
// Returns 0 if the event is busy or disabled. Otherwise, when it is ready,
// returns 1 (and automatically switches the event back to busy status). Callback
// events (mode=1000h) do never set the ready flag.

T2 = b0;
T1 = b;
80042A34	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_enable_event()
// B(0Ch) - EnableEvent(event) - Turns on event handling for specified event
// Always returns 1 (even if the event handle is unused or invalid).

T2 = b0;
T1 = c;
80042A44	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_disable_event()
// B(0Dh) - DisableEvent(event) - Turns off event handling for specified event
// Always returns 1 (even if the event handle is unused or invalid).

T2 = b0;
T1 = d;
80042A54	jr     t2
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
80042A64	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_start_pad()
// B(13h) - StartPad()
// Should be used after InitPad. Enqueues the PadCardIrq handler, and does
// additionally initialize some flags.

T2 = b0;
T1 = 13;
80042A74	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_stop_pad()
// B(14h) - StopPad()
// Dequeues the PadCardIrq handler. Note that this handler is also used for memory
// cards, so it'll "stop" cards, too.

T2 = b0;
T1 = 14;
80042A84	jr     t2
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
80042A94	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_outdated_pad_get_buttons()
// B(16h) - OutdatedPadGetButtons()
// This is a very ugly function, using the internal "buf1/buf2" values from
// "OutdatedPadInitAndStart" and the "button_dest" value that was passed to that
// function.
// If "button_dest" is non-zero, then this function is automatically called by the
// PadCardIrq handler, and stores it's return value at [button_dest] (where it may
// be read by the main program). If "button_dest" is zero, then it isn't called
// automatically, and it <can> be called manually (with return value in R2),
// however, it does additionally write the return value to [button_dest], ie. to
// [00000000h] in this case, destroying that memory location.
// The return value itself is useless garbage: The lower 16bit contain the pad1
// buttons, the upper 16bit the pad2 buttons, of which, both values have reversed
// byte-order (ie. the first button byte in upper 8bit). The function works only
// with controller IDs 41h (digital joypad) and 23h (nonstandard device). For
// ID=23h, the halfword is ORed with 07C7h, and bit6,7 are then cleared if the
// analogue inputs are greater than 10h. For ID=41h the data is left intact. Any
// other ID values, or disconnected joypads, cause the halfword to be set to FFFFh
// (same as when no buttons are pressed), that includes newer analogue pads
// (unless they are switched to "digital" mode).

T2 = b0;
T1 = 16;
80042AA4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_return_from_exception()
// B(17h) - ReturnFromException()
// Restores the CPU registers (R1-R31,HI,LO,SR,PC) (except R26/K0) from the
// current TCB. This function is usually executed automatically at the end of the
// ExceptionHandler, however, functions in the exception chain may call
// ReturnFromException to to return immediately, without processing chain elements
// of lower priority.

T2 = b0;
T1 = 17;
80042AB4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_set_default_exit_from_exception()
// B(18h) - SetDefaultExitFromException()
// Applies the default "Exit" structure (which consists of a pointer to
// ReturnFromException, and the Kernel's exception stacktop (minus 4, for whatever
// reason), and zeroes for the R16..R23,R28,R30 registers. Returns the address of
// that structure.
// See SetCustomExitFromException for details.

T2 = b0;
T1 = 18;
80042AC4	jr     t2
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
// The hook function is executed only if the ExceptionHandler has been fully
// executed (after processing an IRQ, many interrupt handlers are calling
// ReturnFromException to abort further exception handling, and thus do skip the
// hook function). Once when the hook function has finished, it should execute
// ReturnFromException. The hook function is called with r2=1 (that is important
// if the hook address was recorded with SaveState, where it "returns" to the
// SaveState caller, with r2 as "return value").

T2 = b0;
T1 = 19;
80042AD4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_undeliver_event()
// B(20h) UnDeliverEvent(class, spec)
// This function is usually called by the kernel, undelivers all events that are
// enabled/ready, and that have mode=2000h, and that have the specified class and
// spec values. Undeliver means that the events are marked as enabled/busy.

T2 = b0;
T1 = 20;
80042AE4	jr     t2
////////////////////////////////



////////////////////////////////
// system_bios_enter_critical_section()
// SYS(01h) - EnterCriticalSection() ;syscall with r4=01h
// Disables interrupts by clearing SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning
// from the syscall exception). Returns 1 if both bits were set,
// returns 0 if one or both of the bits were already zero.
80042AF0	addiu  a0, zero, $0001
80042AF4	syscall $00000
////////////////////////////////



////////////////////////////////
// system_bios_exit_critical_section()
// SYS(02h) - ExitCriticalSection() ;syscall with r4=02h
// Enables interrupts by set SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning from
// the syscall exception). There's no return value
// (all registers except SR and K0 are unchanged).
80042B00	addiu  a0, zero, $0002
80042B04	syscall $00000
////////////////////////////////



////////////////////////////////
// func42b10
V0 = SP;
80042B14	jr     ra 
SP = A0;
80042B1C	nop
////////////////////////////////
// func42b20
T2 = 00b0;
80042B24	jr     t2 
T1 = 0032;
80042B2C	nop
////////////////////////////////
// func42b30
T2 = 00b0;
80042B34	jr     t2 
T1 = 0034;
80042B3C	nop
////////////////////////////////
// func42b40
T2 = 00b0;
80042B44	jr     t2 
T1 = 0035;
80042B4C	nop
////////////////////////////////
// func42b50
T2 = 00b0;
80042B54	jr     t2 
T1 = 0036;
80042B5C	nop
////////////////////////////////
// func42b60
T2 = 00b0;
80042B64	jr     t2 
T1 = 0041;
80042B6C	nop
////////////////////////////////
// func42b70
T2 = 00b0;
80042B74	jr     t2 
T1 = 0042;
80042B7C	nop
////////////////////////////////
// func42b80
T2 = 00b0;
80042B84	jr     t2 
T1 = 0043;
80042B8C	nop
////////////////////////////////
// func42b90
T2 = 00b0;
80042B94	jr     t2 
T1 = 0045;
80042B9C	nop
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_pad()
// B(5Bh) ChangeClearPad(int)   ;pad AND card (ie. used also for Card)
T2 = 00b0;
T1 = 005b;
80042BA4	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_r_cnt()
// C(0Ah) - ChangeClearRCnt(t,flag) ;root counter (aka timer)
// Selects what the kernel's timer/vblank IRQ handlers shall do after they have
// processed an IRQ (t=0..2: timer 0..2, or t=3: vblank) (flag=0: do nothing; or
// flag=1: automatically acknowledge the IRQ and immediately return from
// exception). The function returns the old (previous) flag value.
T2 = 00c0;
T1 = 000a;
80042BB4	jr     t2 
////////////////////////////////



long system_psyq_set_r_cnt( long spec, unsigned short target, long mode )
{
    A3 = 0x48;

    T0 = A0 & ffff;

    if( T0 >= 0x3 ) return 0;

    V0 = w[0x80062b94];
    V1 = T0 << 04;
    V1 = V1 + V0;
    V0 = T0 < 0002;
    [V1 + 0004] = h(0);
    [V1 + 0008] = h(A1);
    80042BF4	beq    v0, zero, L42c18 [$80042c18]
    V0 = A2 & 0010;
    80042BFC	beq    v0, zero, L42c08 [$80042c08]
    V0 = A2 & 0001;
    A3 = 0049;

    L42c08:	; 80042C08
    80042C08	bne    v0, zero, L42c34 [$80042c34]
    V0 = A2 & 1000;
    80042C10	j      L42c34 [$80042c34]
    A3 = A3 | 0100;

    L42c18:	; 80042C18
    V0 = 0002;
    80042C1C	bne    t0, v0, L42c34 [$80042c34]
    V0 = A2 & 1000;
    V0 = A2 & 0001;
    80042C28	bne    v0, zero, L42c34 [$80042c34]
    V0 = A2 & 1000;
    A3 = 0248;

    L42c34:	; 80042C34
    80042C34	beq    v0, zero, L42c40 [$80042c40]
    V1 = T0 << 04;
    A3 = A3 | 0010;

    L42c40:	; 80042C40
    A0 = w[0x80062b94];
    V1 = V1 + A0;
    [V1 + 0004] = h(A3);

    return 1;
}



long system_psyq_get_r_cnt( long spec )
{
    V1 = A0 & ffff;
    V0 = V1 < 0003;
    80042C68	beq    v0, zero, L42c8c [$80042c8c]
    V1 = V1 << 04;
    80042C70	lui    v0, $8006
    V0 = w[V0 + 2b94];
    80042C78	nop
    V1 = V1 + V0;
    V0 = hu[V1 + 0000];
    80042C84	j      L42c90 [$80042c90]
    80042C88	nop

    L42c8c:	; 80042C8C
    V0 = 0;

    L42c90:	; 80042C90
}



long system_psyq_start_r_cnt( long spec )
{
    A1 = w[0x80062b90];
    [A1 + 0x4] = w(w[A1 + 0x4] | w[0x80062b98 + A0 * 4]);

    return V0 < 0x3;
}



long system_psyq_stop_r_cnt( long spec )
{
    A0 = A0 & 0xffff;
    A1 = w[0x80062b90];
    [A1 + 4] = w(w[A1 + 4] & ~w[0x80062b98 + A0 * 4]);
    return 1;
}



////////////////////////////////
// func42d00
V1 = A0 & ffff;
V0 = V1 < 0003;
80042D08	beq    v0, zero, L42d2c [$80042d2c]
V0 = 0001;
80042D10	lui    a0, $8006
A0 = w[A0 + 2b94];
V1 = V1 << 04;
V1 = V1 + A0;
[V1 + 0000] = h(0);
80042D24	j      L42d30 [$80042d30]
80042D28	nop

L42d2c:	; 80042D2C
V0 = 0;

L42d30:	; 80042D30
80042D30	jr     ra 
80042D34	nop
////////////////////////////////



////////////////////////////////
// system_bios_exit()
// A(06h) or B(38h) - exit(exitcode)
// Terminates the program and returns control to the BIOS; which does then lockup
// itself via A(3Ah) SystemErrorExit.
80042D38	addiu  t2, zero, $00b0
80042D3C	jr     t2 
80042D40	addiu  t1, zero, $0038
////////////////////////////////



////////////////////////////////
// system_bios_std_out_puts()
// A(3Eh) or B(3Fh) std_out_puts(src) - Write string to TTY
// in: R4=address of string (terminated by 00h)
// Like "printf", but doesn't resolve any "%" operands. Empty strings are handled
// in a special way: If R4 points to a 00h character then nothing is output (as
// one would expect it), but, if R4 is 00000000h then "<NULL>" is output (only
// that six letters; without appending any CR or LF).
80042D48	addiu  t2, zero, $00b0
80042D4C	jr     t2 
80042D50	addiu  t1, zero, $003f
////////////////////////////////



// Stores the destination information for a non-local jump at p. If longjmp(p, val) is executed, the system
// returns from setjmp().
int system_psyq_setjmp( jmp_buf p )
{
    80042D58	addiu  t2, zero, $00a0
    80042D5C	jr     t2 
    80042D60	addiu  t1, zero, $0013
}



////////////////////////////////
// system_bios_strcmp()
// A(17h) - strcmp(str1, str2)
// Compares the strings up to including ending 00h byte. Returns 0 if they are
// identical, or otherwise [str1+N]-[str2+N], where N is the location of the first
// mismatch, the two bytes are sign-expanded to 32bits before doing the
// subtraction. The function rejects str1/str2 values of 00000000h (and returns
// 0=both are zero, -1=only str1 is zero, and +1=only str2 is zero).
80042D68	addiu  t2, zero, $00a0
80042D6C	jr     t2 
80042D70	addiu  t1, zero, $0017
////////////////////////////////



////////////////////////////////
// system_bios_strncmp()
// A(18h) - strncmp(str1, str2, maxlen)
// Same as "strcmp" but stops after comparing "maxlen" characters (and returns 0
// if they did match). If the strings are shorter, then comparision stops at the
// ending 00h byte (exactly as for strcmp).
80042D78	addiu  t2, zero, $00a0
80042D7C	jr     t2 
80042D80	addiu  t1, zero, $0018
////////////////////////////////



////////////////////////////////
// system_bios_bcopy()
// A(27h) - bcopy(src, dst, len)
// Same as "memcpy", but with "src" and "dst" exchanged. That is, the first
// parameter is "src", the refuse occurs when "src" is 00000000h, and, returns the
// incoming "src" value (whilst "memcpy" uses "dst" in that places).
80042D88	addiu  t2, zero, $00a0
80042D8C	jr     t2 
80042D90	addiu  t1, zero, $0027
////////////////////////////////



////////////////////////////////
// system_bios_memcpy()
// A(2Ah) - memcpy(dst, src, len)
// Copies len bytes from [src..src+len-1] to [dst..dst+len-1]. Refuses to copy any
// data when dst=00000000h or when len>7FFFFFFFh. The return value is always the
// incoming "dst" value.
80042D98	addiu  t2, zero, $00a0
80042D9C	jr     t2 
80042DA0	addiu  t1, zero, $002a
////////////////////////////////



////////////////////////////////
// system_bios_rand()
// A(2Fh) - rand()
// Advances the random generator as "x=x*41C64E6Dh+3039h" (aka plus 12345
// decimal), and returns a 15bit random value "R2=(x/10000h) AND 7FFFh".
80042DA8	addiu  t2, zero, $00a0
80042DAC	jr     t2 
80042DB0	addiu  t1, zero, $002f
////////////////////////////////



////////////////////////////////
// system_bios_srand()
// A(30h) - srand(seed)
// Changes the current 32bit value of the random generator.
80042DB8	addiu  t2, zero, $00a0
80042DBC	jr     t2 
80042DC0	addiu  t1, zero, $0030
////////////////////////////////



////////////////////////////////
// system_bios_printf()
// A(3Fh) - Printf(txt,param1,param2,etc.) - Print string to console
// in:  A0                     Pointer to 0 terminated string
//      A1,A2,A3,[SP+10h..]    Argument(s)
// Prints the specified string to the TTY console. Printf does internally use
// "std_out_putchar" to output the separate characters (and expands char 09h and 0Ah accordingly).
// The string can contain C-style escape codes (prefixed by "%" each):
//  c         display ASCII character
//  s         display ASCII string
//  i,d,D     display signed Decimal number (d/i=default32bit, D=force32bit)
//  u,U       display unsigned Decimal number (u=default32bit, U=force32bit)
//  o,O       display unsigned Octal number (o=default32bit, O=force32bit)
//  p,x,X     display unsigned Hex number (p=lower/force32bit, x=lower, X=upper)
//  n         write 32bit/16bit string length to [parameter] (default32bit)
// Additionally, following prefixes (inserted between "%" and escape code):
//  + or SPC  show leading plus or space character in positive signed numbers
//  NNN       fixed width (for padding or so) (first digit must be 1..9) (not 0)
//  .NNN      fixed width (for clipping or so)
//  *         variable width (using one of the parameters) (negative=ending_spc)
//  .*        variable width
//  -         force ending space padding (in case of width being specified)
//  #         show leading "0x" or "0X" (hex), or ensure 1 leading zero (octal)
//  0         show leading zero's
//  L         unknown/no effect?
//  h,l       force 16bit (h=halfword), or 32bit (l=long/word)
// The force32bit codes (D,U,O,p,l) are kinda useless since the PSX defaults to
// 32bit parameters anyways. The force16bit code (h) may be useful as "%hn"
// (writeback 16bit value), otherwise it's rather useless, unless signed 16bit
// parameters have garbage in upper 16bit, for unsigned 16bit parameters it
// doesn't work at all (accidently sign-expands 16bit to 32bit, and then displays
// that signed 32bit value as giant unsigned value). Printf supports only octal,
// decimal, and hex (but not binary).
80042DC8	addiu  t2, zero, $00a0
80042DCC	jr     t2 
80042DD0	addiu  t1, zero, $003f
////////////////////////////////
