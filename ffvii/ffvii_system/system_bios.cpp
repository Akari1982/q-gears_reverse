////////////////////////////////
// system_bios_save_state()
// A(13h) - SaveState(buf)
// Stores some (not all) CPU registers in the specified buffer (30h bytes):
// 00h 4    r31 (ra) (aka caller's pc)
// 04h 4    r29 (sp)
// 08h 4    r30 (fp)
// 0Ch 4x8  r16..r23
// 2Ch 4    r28 (gp)
// That type of buffer can be used with "ioabort", "RestoreState", and also
// "SetCustomExitFromException(addr)".
// The "SaveState" function (initially) returns 0, however, it may return again -
// to the same return address - with another return value (which should be usually
// non-zero, to indicate that the state has been restored (eg. ioabort passes 1 as
// return value).
80042D58	addiu  t2, zero, $00a0
80042D5C	jr     t2 
80042D60	addiu  t1, zero, $0013
////////////////////////////////



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
80042A60	addiu  t2, zero, $00b0
80042A64	jr     t2 
80042A68	addiu  t1, zero, $0012
////////////////////////////////



////////////////////////////////
// system_bios_start_pad()
// B(13h) - StartPad()
// Should be used after InitPad. Enqueues the PadCardIrq handler, and does
// additionally initialize some flags.
80042A70	addiu  t2, zero, $00b0
80042A74	jr     t2 
80042A78	addiu  t1, zero, $0013
////////////////////////////////



////////////////////////////////
// system_bios_stop_pad()
// B(14h) - StopPad()
// Dequeues the PadCardIrq handler. Note that this handler is also used for memory
// cards, so it'll "stop" cards, too.
80042A80	addiu  t2, zero, $00b0
80042A84	jr     t2 
80042A88	addiu  t1, zero, $0014
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
80042A90	addiu  t2, zero, $00b0
80042A94	jr     t2 
80042A98	addiu  t1, zero, $0015
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
80042AA0	addiu  t2, zero, $00b0
80042AA4	jr     t2 
80042AA8	addiu  t1, zero, $0016
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



////////////////////////////////
// system_enter_critical_section()
// SYS(01h) - EnterCriticalSection() ;syscall with r4=01h
// Disables interrupts by clearing SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning
// from the syscall exception). Returns 1 if both bits were set,
// returns 0 if one or both of the bits were already zero.
80042AF0	addiu  a0, zero, $0001
80042AF4	syscall $00000
////////////////////////////////



////////////////////////////////
// system_exit_critical_section()
// SYS(02h) - ExitCriticalSection() ;syscall with r4=02h
// Enables interrupts by set SR (cop0r12) Bit 2 and 10
// (of which, Bit2 gets copied to Bit0 once when returning from
// the syscall exception). There's no return value
// (all registers except SR and K0 are unchanged).
80042B00	addiu  a0, zero, $0002
80042B04	syscall $00000
////////////////////////////////
