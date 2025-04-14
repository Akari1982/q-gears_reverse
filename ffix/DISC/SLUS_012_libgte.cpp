////////////////////////////////
// system_psyq_init_geom()

system_patch_bios_exception_handler();

RA = w[80067958];

SR |= 40000000; // CU2 COP2 Enable (0=Disable, 1=Enable) (GTE in PSX)
ZSF3 = 155;
ZSF4 = 100;
H = 3e8;
DQA = -1062;
DQB = 1400000;
OFX = 0;
OFY = 0;
////////////////////////////////



////////////////////////////////
// system_psyq_set_geom_offset()

OFX = A0 << 10;
OFY = A1 << 10;
////////////////////////////////
