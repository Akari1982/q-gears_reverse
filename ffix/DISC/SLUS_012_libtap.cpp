////////////////////////////////
// func1887c()

buffer1 = A0;
size1 = A1;
buffer2 = A2;
size2 = A3;

system_bios_patch_no_pad_card_auto_ack();

system_bios_enter_critical_section();

system_bios_patch_pad_error_handling_and_get_pad_enable_functions();

system_bios_exit_critical_section();

A0 = 0;
system_bios_change_clear_pad();

func189cc();

A0 = buffer1;
A1 = size1;
A2 = buffer2;
A3 = size2;
system_bios_outdated_pad_init_and_start();

[80068148] = w(1);
////////////////////////////////



////////////////////////////////
// system_psyq_init_tap()

buffer1 = A0;
size1 = A1;
buffer2 = A2;
size2 = A3;

system_bios_patch_no_pad_card_auto_ack();

system_bios_enter_critical_section();

system_bios_patch_pad_error_handling_and_get_pad_enable_functions();

system_bios_exit_critical_section();

A0 = 0;
system_bios_change_clear_pad();

func189cc();

A0 = buffer1;
A1 = size1;
A2 = buffer2;
A3 = size2;
system_bios_init_pad();

[80068148] = w(1);
////////////////////////////////



////////////////////////////////
// func1899c()

system_bios_start_pad();

A0 = 0;
system_bios_change_clear_pad();

system_bios_set_pad_enable_flag();

return 1;
////////////////////////////////



////////////////////////////////
// func189cc()

system_bios_enter_critical_section();

[800736d0] = w(0);
[800736d4] = w(80018a44);
[800736d8] = w(80018aac);
[800736dc] = w(0);

A0 = 1;
A1 = 800736d0;
system_bios_sys_deq_int_rp();

A0 = 1;
A1 = 800736d0;
system_bios_sys_enq_int_rp();

system_bios_exit_critical_section();

return 1;
////////////////////////////////
