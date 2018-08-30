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
// system_psyq_wait_frames()

// if A0 == -1 - return value from 80058000
// if A0 == 1 - return delta time from prev update
// if A0 = 0 o2 and greater - wait number of frames

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
8004B5D8	addiu  t2, zero, $00c0
8004B5DC	jr     t2 
8004B5E0	addiu  t1, zero, $000a
////////////////////////////////



////////////////////////////////
// func4b5e8()

V0 = w[80057fcc];
8004B600	jalr   w[V0 + c] ra // func4b780()
////////////////////////////////



////////////////////////////////
// func4b618()

V0 = w[80057fcc];
8004B630	jalr   w[V0 + 8] ra // func4ba44()
////////////////////////////////



////////////////////////////////
// func4b648()

V0 = w[80057fcc]; // 80057fac
8004B660	jalr   w[V0 + 4] ra // func4c0c4()
////////////////////////////////



////////////////////////////////
// func4b678()

V0 = w[80057fcc];
A1 = A0;
A0 = 4;
8004B694	jalr   w[V0 + 14] ra // func4be98
////////////////////////////////



////////////////////////////////
// func4b6ac
8004B6AC	lui    v0, $8005
8004B6B0	lw     v0, $7fcc(v0)
8004B6B4	addiu  sp, sp, $ffe8 (=-$18)
8004B6B8	sw     ra, $0010(sp)
8004B6BC	lw     v0, $0014(v0)
8004B6C0	nop
8004B6C4	jalr   v0 ra
8004B6C8	nop
8004B6CC	lw     ra, $0010(sp)
8004B6D0	addiu  sp, sp, $0018
8004B6D4	jr     ra 
8004B6D8	nop
////////////////////////////////



////////////////////////////////
// func4b6dc
8004B6DC	lui    v0, $8005
8004B6E0	lw     v0, $7fcc(v0)
8004B6E4	addiu  sp, sp, $ffe8 (=-$18)
8004B6E8	sw     ra, $0010(sp)
8004B6EC	lw     v0, $0010(v0)
8004B6F0	nop
8004B6F4	jalr   v0 ra
8004B6F8	nop
8004B6FC	lw     ra, $0010(sp)
8004B700	addiu  sp, sp, $0018
8004B704	jr     ra 
8004B708	nop
////////////////////////////////



////////////////////////////////
// func4b70c
8004B70C	lui    v0, $8005
8004B710	lw     v0, $7fcc(v0)
8004B714	addiu  sp, sp, $ffe8 (=-$18)
8004B718	sw     ra, $0010(sp)
8004B71C	lw     v0, $0018(v0)
8004B720	nop
8004B724	jalr   v0 ra
8004B728	nop
8004B72C	lw     ra, $0010(sp)
8004B730	addiu  sp, sp, $0018
8004B734	jr     ra 
8004B738	nop
////////////////////////////////



////////////////////////////////
// func4b73c
8004B73C	lui    v0, $8005
8004B740	lhu    v0, $6f46(v0)
8004B744	jr     ra 
8004B748	nop
////////////////////////////////



////////////////////////////////
// func4b74c
8004B74C	lui    v0, $8005
8004B750	lw     v0, $7fd4(v0)
8004B754	nop
8004B758	lhu    v0, $0000(v0)
8004B75C	jr     ra 
8004B760	nop
////////////////////////////////



////////////////////////////////
// func4b764
8004B764	lui    v1, $8005
8004B768	lw     v1, $7fd4(v1)
8004B76C	nop
8004B770	lhu    v0, $0000(v1)
8004B774	sh     a0, $0000(v1)
8004B778	jr     ra 
8004B77C	nop
////////////////////////////////



////////////////////////////////
// func4b780()

if( hu[80056f44] != 0 )
{
    return 0;
}

V0 = w[80057fd0]; // 1f801070 interrupt status register
[V0] = h(0000); // clear all interrupts
V0 = w[80057fd4]; // 1f801074 interrupt mask register
[V0] = h(0000); // clear mask
V0 = w[80057fd8]; // 1f8010f0 dma control register
[V0] = w(33333333); // set lowest priority for all dma and disable them

A0 = 80056f44; // addr
A1 = 41a; // number of ints
func4bccc(); // set mem to zero

A0 = 80056f4c;
func4bcf8(); // store registers
if( V0 != 0 ) // always 0
{
    func4b85c(); // interrupt handler
}

[80056f80] = w(80057f5c);

A0 = 80056f7c;
system_bios_set_custom_exit_from_exception();

[80056f44] = h(1);

func4bdc8(); // wait timer init
V1 = w[80057fcc];
[V1 + 14] = w(V0);

func4bef0();
A0 = w[80057fcc];
[A0 + 4] = w(V0);

system_bios_cd_remove(); // does NOT work due to SysDeqIntRP bug

system_exit_critical_section();

return 80056f44;
////////////////////////////////



////////////////////////////////
// func4b85c()

if( hu[80056ff4] == 0 )
{
    system_bios_return_from_exception();
}

int_status = w[80057fd0]; // 1f801070 interrupt status register
int_mask = w[80057fd4]; // 1f801074 interrupt mask register

[80056f46] = h(1);

S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
if( S0 != 0 )
{
    S3 = 1;
    loop4b8fc:	; 8004B8FC
        if( S0 != 0 )
        {
            S1 = 0;
            loop4b908:	; 8004B908
                if( S1 >= b )
                {
                    break;
                }

                if( S0 & 1 )
                {
                    [int_status] = h(0 NOR (S3 << S1));

                    V0 = w[80056ff8 + S1 * 4];
                    if( V0 != 0 )
                    {
                        8004B93C	jalr   v0 ra
                    }
                }

                S1 = S1 + 1;
                S0 = S0 >> 1;
                V0 = S0 & ffff;
            8004B950	bne    v0, zero, loop4b908 [$8004b908]
        }

        S0 = hu[int_mask] & hu[int_status] & hu[80056f74];
    8004B980	bne    s0, zero, loop4b8fc [$8004b8fc]
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

system_bios_return_from_exception();
////////////////////////////////



////////////////////////////////
// func4ba44()

int_mask = w[80057fd4]; // 1f801074 interrupt mask register

type = A0;
func = A1;

S4 = w[80056f48 + type * 4];

if( func != S4 )
{
    if( hu[80056f44] != 0 )
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

            A0 = 3;
            A1 = func < 1;
            system_bios_change_clear_rcnt();
        }
        if( type == 4 )
        {
            A0 = 0;
            A1 = func < 1;
            system_bios_change_clear_rcnt();
        }
        if( type == 5 )
        {
            A0 = 1;
            A1 = func < 1;
            system_bios_change_clear_rcnt();
        }
        if( type == 6 )
        {
            A0 = 2;
            A1 = func < 1;
            system_bios_change_clear_rcnt();
        }

        [int_mask] = h(S3);
    }
}

return S4;
////////////////////////////////



////////////////////////////////
// func4bb98
8004BB98	addiu  sp, sp, $ffe8 (=-$18)
8004BB9C	sw     s0, $0010(sp)
8004BBA0	lui    s0, $8005
8004BBA4	addiu  s0, s0, $6f44
8004BBA8	sw     ra, $0014(sp)
8004BBAC	lhu    v0, $0000(s0)
8004BBB0	nop
8004BBB4	beq    v0, zero, L4bc30 [$8004bc30]
8004BBB8	addu   v0, zero, zero
8004BBBC	jal    system_enter_critical_section [$8004034c]
8004BBC0	nop
8004BBC4	lui    v0, $8005
8004BBC8	lw     v0, $7fd4(v0)
8004BBCC	lui    a0, $8005
8004BBD0	lw     a0, $7fd8(a0)
8004BBD4	lhu    v1, $0000(v0)
8004BBD8	lui    at, $8005
8004BBDC	sh     v1, $6f76(at)
8004BBE0	lw     v1, $0000(a0)
8004BBE4	lui    a0, $8005
8004BBE8	lw     a0, $7fd0(a0)
8004BBEC	lui    at, $8005
8004BBF0	sw     v1, $6f78(at)
8004BBF4	sh     zero, $0000(v0)
8004BBF8	lhu    v0, $0000(v0)
8004BBFC	nop
8004BC00	sh     v0, $0000(a0)
8004BC04	lui    a0, $8005
8004BC08	lw     a0, $7fd8(a0)
8004BC0C	lui    v1, $7777
8004BC10	lw     v0, $0000(a0)
8004BC14	ori    v1, v1, $7777
8004BC18	and    v0, v0, v1
8004BC1C	sw     v0, $0000(a0)
8004BC20	jal    func4bda8 [$8004bda8]
8004BC24	nop
8004BC28	addu   v0, s0, zero
8004BC2C	sh     zero, $0000(v0)

L4bc30:	; 8004BC30
8004BC30	lw     ra, $0014(sp)
8004BC34	lw     s0, $0010(sp)
8004BC38	addiu  sp, sp, $0018
8004BC3C	jr     ra 
8004BC40	nop
////////////////////////////////



////////////////////////////////
// func4bc44
8004BC44	addiu  sp, sp, $ffe8 (=-$18)
8004BC48	sw     s0, $0010(sp)
8004BC4C	lui    s0, $8005
8004BC50	addiu  s0, s0, $6f44
8004BC54	sw     ra, $0014(sp)
8004BC58	lhu    v0, $0000(s0)
8004BC5C	nop
8004BC60	bne    v0, zero, L4bcb4 [$8004bcb4]
8004BC64	nop
8004BC68	jal    system_bios_set_custom_exit_from_exception [$8004bdb8]
8004BC6C	addiu  a0, s0, $0038
8004BC70	lui    a0, $8005
8004BC74	lw     a0, $7fd4(a0)
8004BC78	lui    v1, $8005
8004BC7C	lhu    v1, $6f76(v1)
8004BC80	addiu  v0, zero, $0001
8004BC84	sh     v0, $0000(s0)
8004BC88	sh     v1, $0000(a0)
8004BC8C	lui    v1, $8005
8004BC90	lw     v1, $7fd8(v1)
8004BC94	lui    v0, $8005
8004BC98	lw     v0, $6f78(v0)
8004BC9C	nop
8004BCA0	sw     v0, $0000(v1)
8004BCA4	jal    system_exit_critical_section [$8004035c]
8004BCA8	nop
8004BCAC	j      L4bcb8 [$8004bcb8]
8004BCB0	addu   v0, s0, zero

L4bcb4:	; 8004BCB4
8004BCB4	addu   v0, zero, zero

L4bcb8:	; 8004BCB8
8004BCB8	lw     ra, $0014(sp)
8004BCBC	lw     s0, $0010(sp)
8004BCC0	addiu  sp, sp, $0018
8004BCC4	jr     ra 
8004BCC8	nop
////////////////////////////////



////////////////////////////////
// func4bccc()

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
// func4bcf8()

[A0 + 0000] = w(RA);
[A0 + 002c] = w(GP);
[A0 + 0004] = w(SP);
[A0 + 0008] = w(FP);
[A0 + 000c] = w(S0);
[A0 + 0010] = w(S1);
[A0 + 0014] = w(S2);
[A0 + 0018] = w(S3);
[A0 + 001c] = w(S4);
[A0 + 0020] = w(S5);
[A0 + 0024] = w(S6);
[A0 + 0028] = w(S7);
return 0;
////////////////////////////////



////////////////////////////////
// func4bd34
8004BD34	lw     ra, $0000(a0)
8004BD38	lw     gp, $002c(a0)
8004BD3C	lw     sp, $0004(a0)
8004BD40	lw     fp, $0008(a0)
8004BD44	lw     s0, $000c(a0)
8004BD48	lw     s1, $0010(a0)
8004BD4C	lw     s2, $0014(a0)
8004BD50	lw     s3, $0018(a0)
8004BD54	lw     s4, $001c(a0)
8004BD58	lw     s5, $0020(a0)
8004BD5C	lw     s6, $0024(a0)
8004BD60	lw     s7, $0028(a0)
8004BD64	addu   v0, a1, zero
8004BD68	jr     ra 
8004BD6C	nop
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
// func4bda8
8004BDA8	addiu  t2, zero, $00b0
8004BDAC	jr     t2 
8004BDB0	addiu  t1, zero, $0018
8004BDB4	nop
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
// func4bdc8()

V1 = w[80058004]; // 1f801114 Timer 1 Counter Mode (R/W)
// 0 Synchronization Enable 1=Synchronize via Bit1-2)
// 1-2 Synchronization Mode
//     3 = Pause until Vblank occurs once, then switch to Free Run
// 8-9 Clock Source (0-3, see list below)
//     Counter 1:  1 or 3 = Hblank
[V1] = w(00000107);
[80058000] = w(0);

A0 = 80057fe0;
A1 = 8;
func4bec4(); // set mem to zero

A0 = 0;
A1 = 8004be20; // func4be20()
func4b618();

return 8004be98;
////////////////////////////////



////////////////////////////////
// func4be20()

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
// func4be98()

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
// func4bef0()

A0 = 8005800c;
A1 = 8;
func4c16c(); // remove all callbacks

V0 = w[80058008];
[V0] = w(0); // remove callback flags

A0 = 3;
A1 = 8004bf40;
func4b618();

return 8004c0c4;
////////////////////////////////



////////////////////////////////
// func4bf40()

flags = w[80058008];

while( (w[flags] >> 18) & 7f )
{
    S1 = (w[flags] >> 18) & 7f;

    for( int i = 0; i < 8; ++i )
    {
        if( S1 & 1 )
        {
            [flags] = w(w[flags] & ((1 << (i + 18)) | 00ffffff));

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

if( ( w[flags] & ff000000 ) != 80000000 )
{
    if( ( w[flags] & 00008000 ) == 0 )
    {
        return;
    }
}

A0 = 800194d4; // "DMA bus error: code=%08x"
A1 = w[flags];
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
// func4c0c4()

slot = A0;
func = A1;

if( func != w[8005800c + slot * 4] )
{
    if( func != 0 )
    {
        [8005800c + slot * 4] = w(func);
        A1 = w[80058008];
        [A1] = w((w[A1] & 00ffffff) | ((1 << (slot + 10)) | 00800000));
    }
    else
    {
        [8005800c + slot * 4] = w(0);
        A1 = w[80058008];
        [A1] = w(((w[A1] & (00ffffff)) | 00800000) & (0 NOR (1 << (slot + 10))));
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
// func4c1b0
8004C1B0	lui    v0, $8006
8004C1B4	lw     v0, $8030(v0)
8004C1B8	jr     ra 
8004C1BC	nop
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
// func4c240()

8004C248	addu   s4, a0, zero
8004C250	addu   s3, a1, zero
8004C258	addu   s0, a2, zero
8004C260	addu   s2, zero, zero
8004C270	beq    s0, zero, L4c2d0 [$8004c2d0]

8004C278	ori    s6, zero, $8000
8004C27C	addiu  s5, zero, $ffff (=-$1)
8004C280	sltu   v0, s6, s0

loop4c284:	; 8004C284
8004C284	beq    v0, zero, L4c290 [$8004c290]
8004C288	addu   s1, s0, zero
8004C28C	ori    s1, zero, $8000

L4c290:	; 8004C290
8004C290	addu   a0, zero, zero
8004C294	addu   a1, s4, zero
8004C298	addu   a2, s1, zero
8004C29C	jal    func4c300 [$8004c300]
8004C2A0	addu   a3, s3, zero
8004C2A4	bne    v0, s5, L4c2b4 [$8004c2b4]
8004C2A8	addu   s2, s2, v0
8004C2AC	j      L4c2d4 [$8004c2d4]
8004C2B0	addiu  v0, zero, $ffff (=-$1)

L4c2b4:	; 8004C2B4
8004C2B4	addu   s3, s3, v0
8004C2B8	subu   s0, s0, v0
8004C2BC	slt    v0, v0, s1
8004C2C0	bne    v0, zero, L4c2d0 [$8004c2d0]
8004C2C4	nop
8004C2C8	bne    s0, zero, loop4c284 [$8004c284]
8004C2CC	sltu   v0, s6, s0

L4c2d0:	; 8004C2D0
8004C2D0	addu   v0, s2, zero

L4c2d4:	; 8004C2D4
////////////////////////////////



////////////////////////////////
// func4c300()
// system_pc_read( filehandle, length, memory_destination_address )
8004C300	break   $00105
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////



////////////////////////////////
// func4c318()

8004C320	addu   s4, a0, zero
8004C328	addu   s3, a1, zero
8004C330	addu   s0, a2, zero
8004C338	addu   s2, zero, zero
8004C348	beq    s0, zero, L4c3a8 [$8004c3a8]

8004C350	ori    s6, zero, $8000
8004C354	addiu  s5, zero, $ffff (=-$1)
8004C358	sltu   v0, s6, s0

loop4c35c:	; 8004C35C
8004C35C	beq    v0, zero, L4c368 [$8004c368]
8004C360	addu   s1, s0, zero
8004C364	ori    s1, zero, $8000

L4c368:	; 8004C368
8004C368	addu   a0, zero, zero
8004C36C	addu   a1, s4, zero
8004C370	addu   a2, s1, zero
8004C374	jal    func4c3d8 [$8004c3d8]
8004C378	addu   a3, s3, zero
8004C37C	bne    v0, s5, L4c38c [$8004c38c]
8004C380	addu   s2, s2, v0
8004C384	j      L4c3ac [$8004c3ac]
8004C388	addiu  v0, zero, $ffff (=-$1)

L4c38c:	; 8004C38C
8004C38C	addu   s3, s3, v0
8004C390	subu   s0, s0, v0
8004C394	slt    v0, v0, s1
8004C398	bne    v0, zero, L4c3a8 [$8004c3a8]
8004C39C	nop
8004C3A0	bne    s0, zero, loop4c35c [$8004c35c]
8004C3A4	sltu   v0, s6, s0

L4c3a8:	; 8004C3A8
8004C3A8	addu   v0, s2, zero

L4c3ac:	; 8004C3AC
////////////////////////////////



////////////////////////////////
// func4c3d8()
// system_devkit_pc_write( filehandle, length, memory_source_address )
8004C3D8	break   $00106
if( V0 != 0 )
{
    return -1;
}
return V1;
////////////////////////////////
