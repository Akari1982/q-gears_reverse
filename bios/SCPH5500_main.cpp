////////////////////////////////
// BIOS entry point

[1f801010] = w(0013243f);
[1f801060] = w(00000b88);

// wait
for( int i = 0; i < ff; ++i )
{
}

[00086a24] = w(00000000);

[1f801020] = w(00031125);
[1f801000] = w(1f000000);
[1f801004] = w(1f802000);
[1f801008] = w(0013243f);
[1f801014] = w(200931e1);
[1f801018] = w(00020843);
[1f80100c] = w(00003022);
[1f80101c] = w(00070777);

AT = 0;
V0 = 0;
V1 = 0;
A0 = 0;
A1 = 0;
A2 = 0;
A3 = 0;
T0 = 0;
T1 = 0;
T2 = 0;
T3 = 0;
T4 = 0;
T5 = 0;
T6 = 0;
T7 = 0;
S0 = 0;
S1 = 0;
S2 = 0;
S3 = 0;
S4 = 0;
S5 = 0;
S6 = 0;
S7 = 0;
T8 = 0;
T9 = 0;
K0 = 0;
K1 = 0;
GP = 0;
SP = 0;
FP = 0;
RA = 0;

[fffe0130] = w(00000804); // Enable I-Cache + Tag Test Mode

// Isolate cache from bus
// When isolated, all load and store operations are targetted
// to the Data cache, and never the main memory.
// (Used by PSX Kernel, in combination with Port FFFE0130h)
SR = 10000;
// Clear instruction cache Tag memory (Cache line = 16 bytes)
for( int i = 0; i < 1000; i += 10 )
{
    [ i ] = w(0);
}
SR = 0;

[fffe0130] = w(00000800); // Enable I-Cache
SR = 10000; // Isolate cache from bus
// Clear instruction cache lines
for( int i = 0; i < 1000; i += 4 )
{
    [ i ] = w(0);
}
SR = 0;

// Read memory 8 times
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];
T1 = w[a0000000];

// D-Cache as Scratchpad
// Enable D-Cache
// Enable I-Cache 
// Enable Bus Grant
// No wait state
// Enable Read Priority
// Enable Load Scheduling
[fffe0130] = w(0001e988);

// Reset COP0 regs
DCIC = 0;
BPC = 0;
BDA = 0;
TAR = 0;
BDAM = 0;
BDPCM = 0;
SP = 0;
CAUSE = 0;

// Clear 0xA0009000 (BiosData)
for( int i = a0019000; i < a001c160; i += 4 )
{
    [V0] = w(0);
}

// Set initial context
SP = 801fff00;
GP = a0010ff0;
FP = SP;

// ram_size?
[1f801060] = w(b88);

[00000060] = w(2);
[00000064] = w(2);
[1f800068] = w(ff);

// Mute SPU
[1f801c00 + 180] = h(0); // Mainvolume Left
[1f801c00 + 182] = h(0); // Mainvolume Right
[1f801c00 + 184] = h(0); // Reverb depth left
[1f801c00 + 186] = h(0); // Reverb depth right

bfunc6ec4();
////////////////////////////////



////////////////////////////////
// bfunc6ec4()

A0 = f;
BFC06ECC	jal    bfunc1a60 [$bfc01a60]

// Mute SPU
[1f801c00 + 180] = h(0); // Mainvolume Left
[1f801c00 + 182] = h(0); // Mainvolume Right
[1f801c00 + 184] = h(0); // Reverb depth left
[1f801c00 + 186] = h(0); // Reverb depth right

BFC06EE8	jal    bfunc703c [$bfc0703c]

if( V0 == 1 )
{
    BFC06EFC	jal    bfunc711c [$bfc0711c]
}

A0 = e;
BFC06F04	jal    bfunc1a60 [$bfc01a60]

[a000b9b0] = w(0);

BFC06F10	jal    bfunc6784 [$bfc06784]
////////////////////////////////
