////////////////////////////////
// func78fb0()
func76c88(); // sync

system_enter_critical_section();

system_bios_flush_cache();

system_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func84ea4()

A0 = 4;
A1 = 0;
func28280(); // set directory

A0 = a8; // STRIPCD1\10\0590.sed - 0x1d67a, 0x6f8c
func286fc(); // get filesize
S0 = V0;

A0 = S0;
A1 = 0;
system_memory_allocate();
[80061c2c] = w(V0);

A0 = V0;
func31ec8(); // mark keep memory

if( w[8004e9d0] == -1 )
{
    A0 = a8; // STRIPCD1\10\0590.sed - 0x1d67a, 0x6f8c
    A1 = w[80061c2c];
    A2 = 0;
    A3 = 80;
    func293e8();

    A0 = 0;
    func28870(); // ececute till cd sync
}
else
{
    A0 = w[80061c2c];
    A1 = w[80059b4c];
    A2 = S0;
    system_memcpy();

    A0 = w[80059b4c];
    func31edc(); // mark memory for release

    A0 = w[80059b4c];
    system_memory_free();
}

A0 = w[80061c2c];
func382d0();

A0 = 10;
func3bca4(); // wait for some sound flag

A0 = 4;
A1 = 0;
func28280(); // set directory

[8004e9d0] = w(-1);
////////////////////////////////



////////////////////////////////
// func85134()
8008513C	addu   s0, a0, zero

A0 = 0;
func28870(); // execute until command finished

8008515C	ori    s2, zero, $00ff

func1b500(); // something sound related

80085160	bne    s0, s2, L85178 [$80085178]

80085168	lui    at, $8005
8008516C	sw     zero, $e9ac(at)
return;

L85178:	; 80085178
A0 = 1c;
A1 = 0;
func28280(); // set directory

80085180	sll    s1, s0, $01
80085184	lui    s0, $800b
80085188	addiu  s0, s0, $d4a5 (=-$2b5b)
8008518C	lui    at, $800b
80085190	addu   at, at, s1
80085194	lbu    v0, $d4a5(at)
80085198	ori    s3, zero, $0001
8008519C	bne    v0, s3, L851b0 [$800851b0]
800851A0	addu   v0, s0, s1
800851A4	jal    func85638 [$80085638]
800851A8	nop
800851AC	addu   v0, s0, s1

L851b0:	; 800851B0
800851B0	lbu    a0, $ffff(v0)
800851B4	nop
800851B8	beq    a0, s2, L8520c [$8008520c]
800851BC	sll    v0, a0, $01
800851C0	lui    v1, $8005
800851C4	lw     v1, $e9e0(v1)
800851C8	nop
800851CC	beq    v1, a0, L8520c [$8008520c]
800851D0	addiu  v0, v0, $0013
800851D4	addu   a0, v0, zero
800851D8	lui    a2, $8008
800851DC	addiu  a2, a2, $4ff0
800851E0	jal    func84b74 [$80084b74]
800851E4	ori    a1, zero, $0001
800851E8	ori    a0, zero, $2000
800851EC	lui    at, $8005
800851F0	sw     s3, $e9f8(at)
800851F4	lui    at, $800b
800851F8	sw     zero, $1844(at)
A1 = 1;
system_memory_allocate();

80085204	lui    at, $800c
80085208	sw     v0, $2ef0(at)

L8520c:	; 8008520C
A0 = 4;
A1 = 0;
func28280(); // set directory

80085218	addiu  v0, zero, $ffff (=-$1)
8008521C	lui    at, $8005
80085220	sw     v0, $e9ac(at)
80085224	ori    v0, zero, $0001
80085228	lui    at, $800b
8008522C	sw     v0, $f128(at)
////////////////////////////////



////////////////////////////////
// func76eac()
A0 = 1;
system_psyq_wait_frames();
[800ad07c] = w(V0);
////////////////////////////////
