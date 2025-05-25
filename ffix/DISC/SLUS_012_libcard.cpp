////////////////////////////////
// system_psyq_init_card()

init_pad = A0;

A0 = 0;
system_bios_change_clear_pad();

A0 = 0;
system_psyq_vsync();

system_bios_enter_critical_section();
S1 = V0;

func1886c();

if( V0 == 0 ) init_pad = 0;

A0 = init_pad;
system_bios_init_card();

func18e60(); // some patch

system_bios_patch_early_card_irq();

system_bios_patch_card_specific_delay();

system_bios_patch_card_info_step4();

if( S1 == 1 )
{
    system_bios_exit_critical_section();
}
////////////////////////////////



////////////////////////////////
// system_psyq_start_card()

system_bios_enter_critical_section();
S0 = V0;

system_bios_start_card();

A0 = 0;
system_bios_change_clear_pad();

if( S0 == 1 )
{
    system_bios_exit_critical_section();
}

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_stop_card()

system_bios_stop_card();

func18ea0();

return 0;
////////////////////////////////



////////////////////////////////
// func18860();

[80068148] = w(A0);
////////////////////////////////



////////////////////////////////
// func1886c

return w[80068148];
////////////////////////////////



////////////////////////////////
// func18f20()

A0 = 80073940;
A1 = A0 + 24;
func19d88();

func19c78();
////////////////////////////////