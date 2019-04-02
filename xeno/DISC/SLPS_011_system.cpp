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
K0 = 0100;
K0 = w[K0 + 0008];
8004B3CC	nop
K0 = w[K0 + 0000];
8004B3D4	nop
K0 = K0 + 0008;
[K0 + 0004] = w(AT);
[K0 + 0008] = w(V0);
[K0 + 000c] = w(V1);
[K0 + 007c] = w(RA);
8004B3EC	mfc0   v0,cause
8004B3F0	nop
////////////////////////////////



////////////////////////////////
// system_psyq_wait_frames()

// if A0 == -1 - return value from 80058000
// if A0 == 1 - return delta time from prev update
// if A0 == 2 and greater - wait number of frames

gpustat = w[80056edc]; // 1f801814 GPUSTAT Read GPU Status Register
timer1_value = w[80056ee0]; // 1f801110 Timer 1 Current Counter Value

S0 = w[gpustat];

delta = w[timer1_value] - w[80056ee4];

if( A0 < 0 )
{
    return w[80058000];
}
else if( A0 != 1 )
{
    if( A0 > 0 )
    {
        V0 = w[80056ee8] - 1 + A0;
    }
    else
    {
        V0 = w[80056ee8];
    }

    A1 = 0;
    if( A0 > 0 )
    {
        A1 = A0 - 1;
    }

    A0 = V0;
    A1 = A1; // wait timer
    func4b53c();

    S0 = w[gpustat];

    // wait one cycle
    A0 = w[80058000] + 1;
    A1 = 1;
    func4b53c();

    if( S0 & 00400000 ) // 22 Vertical Interlace (0=Off, 1=On)
    {
        V0 = S0 ^ w[gpustat];
        if( V0 >= 0 )
        {
            loop4b4e4:	; 8004B4E4
                V0 = (S0 ^ w[gpustat]) & 80000000; // 31 Drawing even/odd lines in interlace mode (0=Even or Vblank, 1=Odd)
            8004B4F4	beq    v0, zero, loop4b4e4 [$8004b4e4]
        }
    }

    [80056ee8] = w(w[80058000]);
    [80056ee4] = w(w[timer1_value]);
}

return delta;
////////////////////////////////



////////////////////////////////
// func4b53c()

wait = A1 << f;

while( w[80058000] < A0 )
{
    wait = wait - 1;
    if( wait == -1 )
    {
        A0 = 80019458; // "VSync: timeout"
        func42c04();

        A0 = 0;
        system_bios_change_clear_pad();

        A0 = 3; // vblank
        A1 = 0; // do nothing
        system_bios_change_clear_rcnt();

        break;
    }
}
////////////////////////////////



////////////////////////////////
// system_bios_change_clear_rcnt()
// C(0Ah) - ChangeClearRCnt(t,flag) ;root counter (aka timer)
// Selects what the kernel's timer/vblank IRQ handlers shall do after
// they have processed an IRQ (t=0..2: timer 0..2, or t=3: vblank)
// (flag=0: do nothing; or flag=1: automatically acknowledge the IRQ
// and immediately return from exception). The function returns
// the old (previous) flag value.

T2 = c0;
T1 = a;
8004B5DC	jr     t2 
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_initialize()

V0 = w[80057fcc];
8004B600	jalr   w[V0 + c] ra // system_interrupts_timer_dma_initialize_inter()
////////////////////////////////



////////////////////////////////
// system_int_set_interrupt_callback()

V0 = w[80057fcc];
8004B630	jalr   w[V0 + 8] ra // system_int_set_interrupt_callback_inter()
////////////////////////////////



////////////////////////////////
// system_dma_additional_callback()

V0 = w[80057fcc]; // 80057fac
8004B660	jalr   w[V0 + 4] ra // system_dma_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// system_call_main_timer_additional_callback_4()

V0 = w[80057fcc];
A1 = A0;
A0 = 4;
8004B694	jalr   w[V0 + 14] ra // system_main_timer_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// system_call_main_timer_additional_callback_any()

V0 = w[80057fcc];
8004B6C4	jalr   w[V0 + 14] ra // system_main_timer_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// func4b6dc()

V0 = w[80057fcc];
8004B6F4	jalr   w[V0 + 10] ra
////////////////////////////////



////////////////////////////////
// func4b70c

V0 = w[80057fcc];
8004B724	jalr   w[V0 + 18] ra
////////////////////////////////



////////////////////////////////
// func4b73c()

return hu[80056f46];
////////////////////////////////



////////////////////////////////
// system_get_interrupt_mask_register()

V0 = w[80057fd4]; // 1f801074 interrupt mask register
return hu[V0];
////////////////////////////////



////////////////////////////////
// system_set_interrupt_mask_register()

V1 = w[80057fd4]; // 1f801074 interrupt mask register
V0 = hu[V1];
[V1] = h(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_initialize_inter()

if( hu[80056f44] != 0 )
{
    return 0;
}

int1070 = w[80057fd0]; // 1f801070 interrupt status register
[int1070] = h(0000); // clear all interrupts
int1074 = w[80057fd4]; // 1f801074 interrupt mask register
[int1074] = h(0000); // clear mask
dma10f0 = w[80057fd8]; // 1f8010f0 dma control register
[dma10f0] = w(33333333); // set lowest priority for all dma and disable them

A0 = 80056f44; // addr
A1 = 41a; // number of ints
system_int_memzero(); // set mem to zero

A0 = 80056f7с;
system_int_store_registers_to_mem(); // store registers

// this is RA for interrupt
// custom exit from exception jumps here
if( V0 != 0 )
{
    system_int_handler();
}

[S0] = w(S0 + fdc)

[80056f80] = w(80057f5c); // r28/sp

A0 = 80056f7c; // pointer to registers
system_bios_set_custom_exit_from_exception();

[80056f44] = h(1);

system_main_timer_initialize();
V1 = w[80057fcc];
[V1 + 14] = w(V0);

system_dma_callback_initialize();
V1 = w[80057fcc];
[V1 + 4] = w(V0);

system_bios_cd_remove(); // does NOT work due to SysDeqIntRP bug

system_exit_critical_section();

return 80056f44;
////////////////////////////////



////////////////////////////////
// system_int_handler()

if( hu[80056f44] != 0 )
{
    int_status = w[80057fd0]; // 1f801070 interrupt status register
    int_mask = w[80057fd4]; // 1f801074 interrupt mask register

    [80056f46] = h(1);

    S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
    while( S0 != 0 )
    {
        type = 0;

        while( S0 != 0 )
        {
            if( type >= b )
            {
                break;
            }

            if( S0 & 1 )
            {
                [int_status] = h(0 NOR (1 << type));

                V0 = w[80056f48 + type * 4];
                if( V0 != 0 )
                {
                    8004B93C	jalr   v0 ra
                }
            }

            type = type + 1;
            S0 = S0 >> 1;
        }

        S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
    }

    if( hu[int_mask] & hu[int_status] )
    {
        V0 = w[80057fdc];
        [80057fdc] = w(V0 + 1);
        if( V0 >= 801 )
        {
            A0 = 800194b8; // "intr timeout(%04x:%04x)"
            A1 = hu[int_status];
            A2 = hu[int_mask];
            system_bios_printf();

            [80057fdc] = w(0);
            [int_status] = h(0);
        }
    }
    else
    {
        [80057fdc] = w(0);
    }

    [80056f46] = h(0);
}

system_bios_return_from_exception();
////////////////////////////////



////////////////////////////////
// system_int_set_interrupt_callback_inter()

int_mask = w[80057fd4]; // 1f801074 interrupt mask register

type = A0;
func = A1;

// type
//  0     IRQ0 VBLANK (PAL=50Hz, NTSC=60Hz)
//  1     IRQ1 GPU   Can be requested via GP0(1Fh) command (rarely used)
//  2     IRQ2 CDROM
//  3     IRQ3 DMA
//  4     IRQ4 TMR0  Timer 0 aka Root Counter 0 (Sysclk or Dotclk)
//  5     IRQ5 TMR1  Timer 1 aka Root Counter 1 (Sysclk or H-blank)
//  6     IRQ6 TMR2  Timer 2 aka Root Counter 2 (Sysclk or Sysclk/8)
//  7     IRQ7 Controller and Memory Card - Byte Received Interrupt
//  8     IRQ8 SIO
//  9     IRQ9 SPU
//  10    IRQ10 Controller - Lightpen Interrupt (reportedly also PIO...?)

S4 = w[80056f48 + type * 4];

if( func != S4 )
{
    if( hu[80056f44] != 0 ) // if inited
    {
        S3 = hu[int_mask];
        [int_mask] = h(0);

        if( func != 0 )
        {
            [80056f48 + type * 4] = w(func);
            S3 = S3 | (1 << type);
            [80056f74] = h(hu[80056f74] | (1 << type));
        }
        else
        {
            V0 = 0 NOR (1 << type);
            [80056f48 + type * 4] = w(0);
            S3 = S3 & V0;
            [80056f74] = h(hu[80056f74] & V0);
        }

        if( type == 0 )
        {
            A0 = func < 1;
            system_bios_change_clear_pad();

            A0 = 3; // vblank
            A1 = ( func == 0 ); // (flag=0: do nothing; or flag=1: automatically acknowledge the IRQ and immediately return from exception).
            system_bios_change_clear_rcnt();
        }
        if( type == 4 )
        {
            A0 = 0; // timer 0
            A1 = ( func == 0 );
            system_bios_change_clear_rcnt();
        }
        if( type == 5 )
        {
            A0 = 1; // timer 1
            A1 = ( func == 0 );
            system_bios_change_clear_rcnt();
        }
        if( type == 6 )
        {
            A0 = 2; // timer 2
            A1 = ( func == 0 );
            system_bios_change_clear_rcnt();
        }

        [int_mask] = h(S3);
    }
}

return S4;
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_store()
system_interrupts_timer_dma_initialize_inter
if( hu[80056f44] != 0 )
{
    system_enter_critical_section();

    int_mask = w[80057fd4]; // 1f801074 interrupt mask register
    int_status = w[80057fd0]; // 1f801070 interrupt status register
    dma10f0 = w[80057fd8]; // 1f8010f0 dma control register

    [80056f76] = h(hu[int_mask]);
    [80056f78] = w(w[dma10f0]);
    [int_mask] = h(0);
    [int_status] = h(hu[int_mask]);
    [dma10f0] = w(w[dma10f0] & 77777777);

    system_bios_set_default_exit_from_exception();

    [80056f44] = h(0);
    return 80056f44;
}
return 0;
////////////////////////////////



////////////////////////////////
// system_interrupts_timer_dma_restore()

if( hu[80056f44] == 0 )
{
    A0 = 80056f7c;
    system_bios_set_custom_exit_from_exception();

    int_mask = w[80057fd4]; // 1f801074 interrupt mask register
    dma10f0 = w[80057fd8]; // 1f8010f0 dma control register

    [int_mask] = h(hu[80056f76]);
    [dma10f0] = w(w[80056f78]);

    [80056f44] = h(1);

    system_exit_critical_section();

    return 80056f44;
}

return 0;
////////////////////////////////



////////////////////////////////
// system_int_memzero()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4bcdc:	; 8004BCDC
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004BCE4	bne    v0, -1, loop4bcdc [$8004bcdc]
}
////////////////////////////////



////////////////////////////////
// system_int_store_registers_to_mem()

[A0 + 0] = w(RA);
[A0 + 4] = w(SP);
[A0 + 8] = w(FP);
[A0 + c] = w(S0);
[A0 + 10] = w(S1);
[A0 + 14] = w(S2);
[A0 + 18] = w(S3);
[A0 + 1c] = w(S4);
[A0 + 20] = w(S5);
[A0 + 24] = w(S6);
[A0 + 28] = w(S7);
[A0 + 2c] = w(GP);

return 0;
////////////////////////////////



////////////////////////////////
// system_int_restore_mem_to_registers()

RA = w[A0 + 0];
SP = w[A0 + 4];
FP = w[A0 + 8];
S0 = w[A0 + c];
S1 = w[A0 + 10];
S2 = w[A0 + 14];
S3 = w[A0 + 18];
S4 = w[A0 + 1c];
S5 = w[A0 + 20];
S6 = w[A0 + 24];
S7 = w[A0 + 28];
GP = w[A0 + 2c];

return A1;
////////////////////////////////



////////////////////////////////
// system_bios_cd_remove()
// A(56h) or A(72h) - CdRemove()  ;does NOT work due to SysDeqIntRP bug

T2 = a0;
T1 = 72;
8004BD84	jr     t2 
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
8004BD9C	jr     t2 
////////////////////////////////



////////////////////////////////
// system_bios_set_default_exit_from_exception()
// B(18h) - SetDefaultExitFromException()
// Applies the default "Exit" structure (which consists of a pointer to
// ReturnFromException, and the Kernel's exception stacktop (minus 4, for whatever
// reason), and zeroes for the R16..R23,R28,R30 registers. Returns the address of
// that structure.

T2 = b0;
T1 = 18;
8004BDAC	jr     t2 
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
// ReturnFromException. The hook function is called with r2=1 (V0) (that is important if the hook address was recorded with SaveState, where it "returns" to the
// SaveState caller, with r2 as "return value").

T2 = b0;
T1 = 19;
8004BDBC	jr     t2 
////////////////////////////////



////////////////////////////////
// system_main_timer_initialize()

timer1114 = w[80058004]; // 1f801114 Timer 1 Counter Mode (R/W)
// 0 Synchronization Enable 1=Synchronize via Bit1-2)
// 1-2 Synchronization Mode
//     3 = Pause until Vblank occurs once, then switch to Free Run
// 8-9 Clock Source (0-3, see list below)
//     Counter 1:  1 or 3 = Hblank
[timer1114] = w(00000107);
[80058000] = w(0);

A0 = 80057fe0;
A1 = 8;
func4bec4(); // set mem to zero

A0 = 0; // IRQ0 VBLANK (PAL=50Hz, NTSC=60Hz)
A1 = 8004be20; // system_main_timer_callback()
system_int_set_interrupt_callback();

return 8004be98; // system_main_timer_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// system_main_timer_callback()

[80058000] = w(w[80058000] + 1);

for( int i = 0; i < 8; ++i )
{
    if( w[80057fe0 + i * 4] != 0 )
    {
        8004BE68	jalr   w[80057fe0 + i * 4] ra
    }
}
////////////////////////////////



////////////////////////////////
// system_main_timer_additional_callback_inter()

if( A1 != w[80057fe0 + A0 * 4] )
{
    [80057fe0 + A0 * 4] = w(A1);
}
////////////////////////////////



////////////////////////////////
// func4bec4()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4bed4:	; 8004BED4
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004BEDC	bne    v0, -1, loop4bed4 [$8004bed4]
}
////////////////////////////////



////////////////////////////////
// system_dma_callback_initialize()

A0 = 8005800c;
A1 = 8;
func4c16c(); // remove all dma callbacks

dma10f4 = w[80058008];
[dma10f4] = w(0); // remove dma callback flags

A0 = 3; // IRQ3 DMA
A1 = 8004bf40; // system_int_dma_handler()
system_int_set_interrupt_callback();

return 8004c0c4; // system_dma_additional_callback_inter()
////////////////////////////////



////////////////////////////////
// system_int_dma_handler()

dma10f4 = w[80058008];

while( (w[dma10f4] >> 18) & 7f )
{
    S1 = (w[dma10f4] >> 18) & 7f;

    for( int i = 0; i < 8; ++i )
    {
        if( S1 & 1 )
        {
            [dma10f4] = w(w[dma10f4] & ((1 << (i + 18)) | 00ffffff));

            if( w[8005800c + i * 4] != 0 )
            {
                8004BFE0	jalr   w[8005800c + i * 4] ra
            }
        }

        S1 = S1 >> 1;
        if( S1 == 0 )
        {
            break;
        }
    }
}

if( ( w[dma10f4] & ff000000 ) != 80000000 )
{
    if( ( w[dma10f4] & 00008000 ) == 0 )
    {
        return;
    }
}

A0 = 800194d4; // "DMA bus error: code=%08x"
A1 = w[dma10f4];
system_bios_printf();

for( int i = 0; i < 7; ++i )
{
    A0 = 800194f0; // "MADR[%d]=%08x"
    A1 = i;
    V0 = w[8005802c];
    A2 = w[V0 + i * 10];
    system_bios_printf();
}
////////////////////////////////



////////////////////////////////
// system_dma_additional_callback_inter()

slot = A0;
func = A1;

// slot
// 0  MDECin  (RAM to MDEC)
// 1  MDECout (MDEC to RAM)
// 2  GPU (lists + image data)
// 3  CDROM   (CDROM to RAM)
// 4  SPU
// 5  PIO (Expansion Port)
// 6  OTC (reverse clear OT) (GPU related)

dma10f4 = w[80058008];

if( func != w[8005800c + slot * 4] )
{
    if( func != 0 )
    {
        [8005800c + slot * 4] = w(func);
        [dma10f4] = w((w[dma10f4] & 00ffffff) | ((1 << (slot + 10)) | 00800000));
    }
    else
    {
        [8005800c + slot * 4] = w(0);
        [dma10f4] = w(((w[dma10f4] & (00ffffff)) | 00800000) & (0 NOR (1 << (slot + 10))));
    }
}

return w[8005800c + slot * 4];
////////////////////////////////



////////////////////////////////
// func4c16c()

if( A1 != 0 )
{
    V0 = A1 - 1;
    loop4c17c:	; 8004C17C
        [A0] = w(0);
        V0 = V0 - 1;
        A0 = A0 + 4;
    8004C184	bne    v0, -1, loop4c17c [$8004c17c]
}
////////////////////////////////



////////////////////////////////
// func4c198()

V0 = w[80058030];
[80058030] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func4c1b0()

return w[80058030];
////////////////////////////////



////////////////////////////////
// system_devkit_pc_open()
A2 = A1; // accessmode
A1 = A0; // filename
8004C1C8	break   $00103
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////



////////////////////////////////
// system_devkit_pc_close()
A1 = A0; // filehandle
8004C1E4	break   $00104
////////////////////////////////



////////////////////////////////
// system_devkit_pc_seek()
A3 = A2; // seekmode
A2 = A1; // file_offset
A1 = A0; // filehandle
8004C1FC	break   $00107
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////



////////////////////////////////
// system_devkit_pc_create()
A1 = A0; // filename
A2 = 0; // fileattributes
8004C21C	break   $00102
if( V0 != 0 )
{
    return -1;
}
return V1; // return filehandle
////////////////////////////////



////////////////////////////////
// system_devkit_pc_init()
8004C234	break   $00101
////////////////////////////////



////////////////////////////////
// system_devkit_pc_read_all()

filehandle = A0;
dst = A1;
size = A2;
read = 0;
while( size != 0 )
{
    length = size;
    if( length > 8000 )
    {
        length = 8000;
    }

    A0 = 0; 
    A1 = filehandle;
    A2 = length;
    A3 = dst;
    system_devkit_pc_read();

    if( V0 == -1 )
    {
        return -1;
    }

    dst = dst + V0;
    size = size - V0;
    read = read + V0;
    if( V0 < length )
    {
        break;
    }
}

return read;
////////////////////////////////



////////////////////////////////
// system_devkit_pc_read()
// BRK(105h) - PCRead(filehandle, length, memory_destination_address)
// out: V0  0 = success, -1 = failure
//      V1  number of read bytes or error code if V0 is negative.
// Note: PCRead does not stop at EOF, so if you set more bytes to read than the
// filelength, the fileserver will pad with zero bytes. If you are not sure of the
// filelength obtain the filelength by PClSeek (A2=0, A3=2, V1 will return the
// length of the file, don't forget to reset the file pointer to the start before
// calling PCread!)

8004C300	break   $00105

if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////



////////////////////////////////
// system_devkit_pc_write_all()

filehandle = A0;
src = A1;
size = A2;
written = 0;
while( size != 0 )
{
    length = size;
    if( length > 8000 )
    {
        length = 8000;
    }

    A0 = 0;
    A1 = filehandle;
    A2 = length;
    A3 = src;
    system_devkit_pc_write();

    if( V0 == -1 )
    {
        return -1;
    }

    src = src + V0;
    size = size - V0;
    written = written + V0;
    if( V0 >= length )
    {
        break;
    }
}
return written;
////////////////////////////////



////////////////////////////////
// system_devkit_pc_write()
// A0 filehandle
// A1 length
// A2 memory_source_address

8004C3D8	break   $00106
if( V0 != 0 )
{
    return -1;
}
return V0;
////////////////////////////////
