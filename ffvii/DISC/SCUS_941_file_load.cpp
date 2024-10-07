////////////////////////////////
// func144d8()

file_id = A0;
return w[80048d84 + file_id * 8 + 0] // sector;
////////////////////////////////



////////////////////////////////
// func144f0
800144F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800144F8	jal    func33dac [$80033dac]
A1 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80014508	jr     ra 
8001450C	nop
////////////////////////////////
// func14510
80014510	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 03;
[SP + 0010] = w(RA);
8001451C	lui    at, $8005
AT = AT + A0;
A0 = w[AT + 8d84];
80014528	jal    func144f0 [$800144f0]
8001452C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80014538	jr     ra 
8001453C	nop
////////////////////////////////
// func14540
80014540	addiu  sp, sp, $ffe8 (=-$18)
80014544	lui    a0, $8007
A0 = w[A0 + 1744];
8001454C	lui    a1, $8009
A1 = w[A1 + 5dd8];
80014554	lui    a2, $8007
A2 = w[A2 + 22c8];
[SP + 0010] = w(RA);
80014560	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80014570	jr     ra 
80014574	nop
////////////////////////////////



////////////////////////////////
// func14578()

file_id = A0;
buffer = A1;
callback = A2;

// 66020000 00000000 0 "INIT\YAMADA.BIN"
// 67020000 D2330000 1 "INIT\WINDOW.BIN"
// 6E020000 68570000 2 "INIT\KERNEL.BIN"
// 1B450000 76040000 3 "BATTLE\BROM.X"
// 1C450000 56320000 4 "BATTLE\TITLE.BIN"
// 23450000 12FD0100 5 "BATTLE\BATTLE.X"
// 63450000 40160000 6 "BATTLE\BATINI.X"
// 66450000 00200400 7 "BATTLE\SCENE.BIN"
// EA450000 1E0E0000 8 "BATTLE\BATRES.X"
// EC450000 40160000 9 "BATTLE\CO.BIN"

A0 = w[80048d84 + file_id * 8 + 0]; // sector
A1 = w[80048d84 + file_id * 8 + 4]; // size
A2 = buffer;
A3 = callback;
system_cdrom_start_load_file();
////////////////////////////////



////////////////////////////////
// func145bc()
// wait for loading finishes
// call callback each cycle

func = A0;

loop145cc:	; 800145CC
    system_cdrom_read_chain();
    if( V0 == 0 )
    {
        return;
    }

    if( func != 0 )
    {
        800145E4	jalr   func ra
    }
800145EC	j      loop145cc [$800145cc]
////////////////////////////////



////////////////////////////////
// func14610
80014610	addiu  sp, sp, $f7e8 (=-$818)
[SP + 0810] = w(RA);
A0 = 0266;
A1 = 0800;
A2 = SP + 0010;
80014624	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;
8001462C	jal    func145bc [$800145bc]
A0 = 0;
80014634	lui    a0, $8005
80014638	addiu  a0, a0, $8d84 (=-$727c)
A1 = SP + 0010;
80014640	jal    func14a00 [$80014a00]
A2 = 0050;
RA = w[SP + 0810];
SP = SP + 0818;
80014650	jr     ra 
80014654	nop
////////////////////////////////



////////////////////////////////
// func14658()

func = A1;

A0 = A0;
A1 = 801b0000;
A2 = 0;
func14578(); // start load file

A0 = 0;
func145bc(); // load sync

A0 = 801b0000;
A1 = 800a0000;
func15ca0(); // gzip decode and copy

80014688	jalr   func ra
////////////////////////////////



////////////////////////////////
// func146a4()

while( true )
{
    if( h[8009c560] == 2 )
    {
        func140f4();

        A0 = 5; // BATTLE.X
        A1 = 800a1158; // battle_main()
        func14658(); // load and run
    }
    else if( h[8009c560] == 4 )
    {
        A0 = 0;
        func145bc(); // load sync

        A0 = 3; // BROM.X
        A1 = 800a00cc; // start func
        func14658(); // load and run
    }
    else
    {
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func14750
80014750	addiu  sp, sp, $ffd8 (=-$28)
80014754	lui    a0, $801b
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80014768	jal    func15b44 [$80015b44]
[SP + 0010] = w(S0);
S3 = ffff;
S2 = 0009;
80014778	lui    s1, $8005
8001477C	addiu  s1, s1, $8dd4 (=-$722c)

L14780:	; 80014780
80014780	jal    func15b50 [$80015b50]
80014784	nop
S0 = V0 & ffff;
8001478C	beq    s0, s3, L147e4 [$800147e4]
80014790	nop
80014794	jal    func15b88 [$80015b88]
80014798	nop
8001479C	bne    s0, s2, L147bc [$800147bc]
A0 = V0 & ffff;
800147A4	jal    func14c80 [$80014c80]
800147A8	nop
800147AC	jal    func15bc0 [$80015bc0]
A0 = V0;
800147B4	j      L14780 [$80014780]
800147B8	nop

L147bc:	; 800147BC
V0 = S0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 0000];
800147C8	nop
800147CC	beq    a0, zero, L14780 [$80014780]
800147D0	nop
800147D4	jal    func15bc0 [$80015bc0]
800147D8	nop
800147DC	j      L14780 [$80014780]
800147E0	nop

L147e4:	; 800147E4
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800147FC	jr     ra 
80014800	nop
////////////////////////////////
// func14804
80014804	addiu  sp, sp, $ffe0 (=-$20)
80014808	lui    a0, $801b
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80014814	jal    func15b44 [$80015b44]
[SP + 0010] = w(S0);
S1 = ffff;
S0 = 0001;

L14824:	; 80014824
80014824	jal    func15b50 [$80015b50]
80014828	nop
V0 = V0 & ffff;
80014830	beq    v0, s1, L14888 [$80014888]
80014834	nop
80014838	beq    v0, zero, L14850 [$80014850]
8001483C	nop
80014840	beq    v0, s0, L14870 [$80014870]
80014844	nop
80014848	j      L14824 [$80014824]
8001484C	nop

L14850:	; 80014850
80014850	jal    func15bc0 [$80015bc0]
80014854	lui    a0, $801c
80014858	jal    func149e0 [$800149e0]
8001485C	nop
80014860	jal    func14980 [$80014980]
80014864	lui    a0, $801c
80014868	j      L14824 [$80014824]
8001486C	nop

L14870:	; 80014870
80014870	lui    a0, $8006
A0 = A0 + 3048;
80014878	jal    func15bc0 [$80015bc0]
8001487C	nop
80014880	j      L14824 [$80014824]
80014884	nop

L14888:	; 80014888
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80014898	jr     ra 
8001489C	nop
////////////////////////////////



////////////////////////////////
// func148a0()

[GP + 244] = w(0);
[800707be] = h(0);
////////////////////////////////



////////////////////////////////
// func148b4
800148B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800148BC	jal    func148a0 [$800148a0]
800148C0	nop
800148C4	lui    v0, $1f80
[GP + 02d0] = w(V0);
800148CC	lui    v0, $8006
V0 = V0 + 3048;
800148D4	lui    at, $8007
[AT + 07c0] = w(V0);
800148DC	jal    func14610 [$80014610]
800148E0	nop
800148E4	jal    func14c70 [$80014c70]
800148E8	nop
A0 = 0001;
800148F0	lui    a2, $8001
A2 = A2 + 4804;
800148F8	jal    func14578 [$80014578]
800148FC	lui    a1, $801b
80014900	jal    func145bc [$800145bc]
A0 = 0;
A0 = 0002;
8001490C	lui    a2, $8001
A2 = A2 + 4750;
80014914	jal    func14578 [$80014578]
80014918	lui    a1, $801b
8001491C	jal    func145bc [$800145bc]
A0 = 0;
RA = w[SP + 0010];
V0 = 0001;
8001492C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func14934
80014934	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001493C	jal    func148a0 [$800148a0]
80014940	nop
A0 = 0002;
80014948	lui    a1, $801b
8001494C	jal    func14578 [$80014578]
A2 = 0;
80014954	jal    func145bc [$800145bc]
A0 = 0;
8001495C	lui    a0, $801b
80014960	lui    a1, $800a
80014964	addiu  a1, a1, $c738 (=-$38c8)
80014968	jal    func15c3c [$80015c3c]
A2 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
80014978	jr     ra 
8001497C	nop
////////////////////////////////
// func14980
80014980	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = w[S0 + 0004];
80014994	nop
V0 = V0 & 0008;
8001499C	beq    v0, zero, L149c0 [$800149c0]
A0 = S0 + 000c;
800149A4	jal    system_psyq_load_image [$80044000]
A1 = S0 + 0014;
V0 = w[S0 + 0008];
800149B0	nop
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S0 + V0;

L149c0:	; 800149C0
A0 = S0 + 000c;
800149C4	jal    system_psyq_load_image [$80044000]
A1 = S0 + 0014;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800149D8	jr     ra 
800149DC	nop
////////////////////////////////
// func149e0
800149E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800149E8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800149F8	jr     ra 
800149FC	nop
////////////////////////////////



////////////////////////////////
// func14a00()

to = A0;
from = A1;
size = A2 / 4;

for( int i = 0; i < size; ++ i )
{
    [to + i * 4] = w(w[from + i * 4]);
}
////////////////////////////////
