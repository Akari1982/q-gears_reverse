////////////////////////////////
// func4e62c
8004E62C	addiu  t2, zero, $00a0
8004E630	jr     t2 
8004E634	addiu  t1, zero, $00ab
8004E638	nop
////////////////////////////////



////////////////////////////////
// func4e63c()

S0 = A0;

A0 = 0;
system_bios_change_clear_pad();

system_enter_critical_section();

A0 = S0;
system_bios_init_card();

system_patch_early_card_irq();

system_patch_card_specific_delay();

system_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func4e690()

system_enter_critical_section();

system_bios_start_card();

A0 = 0;
system_bios_change_clear_pad();

system_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func4e6c8
8004E6C8	addiu  sp, sp, $ffe8 (=-$18)
8004E6CC	sw     ra, $0010(sp)
8004E6D0	jal    system_bios_stop_card [$8004e718]
8004E6D4	nop
8004E6D8	jal    system_patch_card_specific_delay [$8004e838]
8004E6DC	nop
8004E6E0	jal    func4e8c8 [$8004e8c8]
8004E6E4	nop
8004E6E8	lw     ra, $0010(sp)
8004E6EC	addiu  sp, sp, $0018
8004E6F0	jr     ra 
8004E6F4	nop
////////////////////////////////



////////////////////////////////
// system_bios_init_card()
// B(4Ah) - InitCard(pad_enable)  ;uses/destroys k0/k1 !!!
8004E6F8	addiu  t2, zero, $00b0
8004E6FC	jr     t2 
8004E700	addiu  t1, zero, $004a
////////////////////////////////



////////////////////////////////
// system_bios_start_card()
// B(4Bh) - StartCard()
8004E708	addiu  t2, zero, $00b0
8004E70C	jr     t2 
8004E710	addiu  t1, zero, $004b
////////////////////////////////



////////////////////////////////
// system_bios_stop_card()
// B(4Ch) - StopCard()
8004E718	addiu  t2, zero, $00b0
8004E71C	jr     t2 
8004E720	addiu  t1, zero, $004c
////////////////////////////////



////////////////////////////////
// func4e728
8004E728	lui    v0, $8005
8004E72C	addiu  v0, v0, $e73c (=-$18c4)
8004E730	jr     v0 
8004E734	nop
8004E738	nop
////////////////////////////////



////////////////////////////////
// func4e73c
8004E73C	lw     v0, $1074(v1)
8004E740	nop
8004E744	andi   v0, v0, $0080
8004E748	beq    v0, zero, L4e778 [$8004e778]
8004E74C	nop

loop4e750:	; 8004E750
8004E750	lw     v0, $1044(v1)
8004E754	nop
8004E758	andi   v0, v0, $0080
8004E75C	bne    v0, zero, loop4e750 [$8004e750]
8004E760	nop
8004E764	lui    v0, $8006
8004E768	lw     v0, $8a84(v0)
8004E76C	nop
8004E770	jr     v0 
8004E774	nop


L4e778:	; 8004E778
8004E778	jr     ra 
8004E77C	nop
////////////////////////////////



////////////////////////////////
// system_patch_early_card_irq()

[80058a80] = w(RA);

system_enter_critical_section();

T2 = b0;
T1 = 56;
8004E794	jalr   t2 ra

V0 = w[V0 + 18];
V0 = ((w[V0 + 70] & ffff) << 10) + (w[V0 + 74] & ffff) + 28;

// Because of a hardware glitch the card IRQ cannot be acknowledged while the
// external IRQ signal is still LOW, making it neccessary to insert a delay that
// waits until the signal gets HIGH before acknowledging the IRQ.
// The original BIOS is so inefficient that it takes hundreds of clock cycles
// between the interrupt request and the IRQ acknowledge, so, normally, it doesn't
// require an additional delay.
// However, the central mistake in the IRQ handler is that it doesn't memorize
// which IRQ has originally triggered the interrupt. For example, it may get
// triggered by a timer IRQ, but a newer card IRQ may occur during IRQ handling,
// in that case, the card IRQ may get processed and acknowledged without the
// required delay.

T2 = 8004e728;
loop4e7d4:	; 8004E7D4
    [V0] = w(w[T2]);
    T2 = T2 + 4;
    V0 = V0 + 4;
8004E7E0	bne    t2, 8004e73c, loop4e7d4 [$8004e7d4]


[80058a84] = w(V0);

system_bios_flush_cache();

RA = w[80058a80];
////////////////////////////////



////////////////////////////////
// func4e808
8004E808	lui    t0, $8005
8004E80C	addiu  t0, t0, $e808 (=-$17f8)
8004E810	jalr   t0 ra
8004E814	nop
8004E818	nop
////////////////////////////////



////////////////////////////////
// func4e81c
8004E81C	nop
8004E820	addiu  t0, zero, $00c8

loop4e824:	; 8004E824
8004E824	addiu  t0, t0, $ffff (=-$1)
8004E828	bne    t0, zero, loop4e824 [$8004e824]
8004E82C	nop
8004E830	jr     ra 
8004E834	nop
////////////////////////////////



////////////////////////////////
// system_patch_card_specific_delay()

[80058a80] = w(RA);

system_enter_critical_section();

T2 = b0;
T1 = 57;
8004E84C	jalr   t2 ra

V0 = w[V0 + 16c];

// Same purpose as the "early_card_irq_patch" (but for the command/status bytes
// rather than for the data bytes). The patch looks buggy since it inserts the
// delay AFTER the acknowledge, but it DOES work (the BIOS accidently acknowledges
// the IRQ twice; and the delay occurs PRIOR to 2nd acknowledge).

T2 = 8004e808;
loop4e86c:	; 8004E86C
    V1 = w[V0 + 9c8];
    T0 = w[T2];
    [T2] = w(V1);
    [V0 + 9c8] = w(T0);
    T2 = T2 + 4;
    V0 = V0 + 4;
8004E880	bne    t2, 8004e81c, loop4e86c [$8004e86c]

system_bios_flush_cache();

RA = w[80058a80];
////////////////////////////////



////////////////////////////////
// func4e8a4
8004E8A4	lui    t6, $0032
8004E8A8	addiu  t6, t6, $ffff (=-$1)

loop4e8ac:	; 8004E8AC
8004E8AC	bne    t6, zero, loop4e8ac [$8004e8ac]
8004E8B0	addiu  t6, t6, $ffff (=-$1)
8004E8B4	jr     ra 
8004E8B8	nop
////////////////////////////////



////////////////////////////////
// func4e8c8
8004E8C8	lui    at, $8006
8004E8CC	sw     ra, $8a90(at)
8004E8D0	jal    system_enter_critical_section [$8004034c]
8004E8D4	nop
8004E8D8	addiu  t2, zero, $00b0
8004E8DC	jalr   t2 ra
8004E8E0	addiu  t1, zero, $0056
8004E8E4	lui    t2, $8005
8004E8E8	lui    t1, $8005
8004E8EC	lw     v0, $0018(v0)
8004E8F0	addiu  t2, t2, $e930 (=-$16d0)
8004E8F4	addiu  t1, t1, $e93c (=-$16c4)

loop4e8f8:	; 8004E8F8
8004E8F8	lw     v1, $0000(t2)
8004E8FC	addiu  t2, t2, $0004
8004E900	addiu  v0, v0, $0004
8004E904	bne    t2, t1, loop4e8f8 [$8004e8f8]
8004E908	sw     v1, $006c(v0)
8004E90C	jal    system_bios_flush_cache [$800402cc]
8004E910	nop
8004E914	jal    system_exit_critical_section [$8004035c]
8004E918	nop
8004E91C	lui    ra, $8006
8004E920	lw     ra, $8a90(ra)
8004E924	nop
8004E928	jr     ra 
8004E92C	nop
////////////////////////////////
