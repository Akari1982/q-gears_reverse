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
8004E728	lui    v0, $8005
8004E72C	addiu  v0, v0, $e73c (=-$18c4)
8004E730	jr     v0 
8004E734	nop
8004E738	nop
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
8004E808	lui    t0, $8005
8004E80C	addiu  t0, t0, $e808 (=-$17f8)
8004E810	jalr   t0 ra
8004E814	nop
8004E818	nop
////////////////////////////////
