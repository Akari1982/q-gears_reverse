////////////////////////////////
// 0x6F SpriteRotateToEntity
8009987C	addiu  sp, sp, $ffe8 (=-$18)
80099880	sw     ra, $0010(sp)
80099884	jal    get_entity_id_from_opcode [$8009c344]
80099888	ori    a0, zero, $0001
8009988C	addu   v1, v0, zero
80099890	ori    v0, zero, $00ff
80099894	beq    v1, v0, L998f8 [$800998f8]
80099898	sll    v0, v1, $01
8009989C	addu   v0, v0, v1
800998A0	sll    v0, v0, $03
800998A4	subu   v0, v0, v1
800998A8	lui    v1, $800b
800998AC	lw     v1, $efe4(v1)
800998B0	sll    v0, v0, $02
800998B4	addu   v0, v0, v1
800998B8	lw     v0, $004c(v0)
800998BC	lui    v1, $800b
800998C0	lw     v1, $f54c(v1)
800998C4	lw     a2, $0028(v0)
800998C8	lw     a0, $0028(v1)
800998CC	lw     v0, $0020(v0)
800998D0	lw     a1, $0020(v1)
800998D4	subu   a0, a2, a0
800998D8	jal    $8004b1d4
800998DC	subu   a1, v0, a1
800998E0	subu   v0, zero, v0
800998E4	lui    v1, $800b
800998E8	lw     v1, $f54c(v1)
800998EC	ori    v0, v0, $8000
800998F0	sh     v0, $0104(v1)
800998F4	sh     v0, $0106(v1)

L998f8:	; 800998F8
800998F8	lui    v1, $800b
800998FC	lw     v1, $f54c(v1)
80099900	nop
80099904	lhu    v0, $00cc(v1)
80099908	nop
8009990C	addiu  v0, v0, $0002
80099910	lw     ra, $0010(sp)
80099914	sh     v0, $00cc(v1)
80099918	jr     ra 
8009991C	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// 0x87_SetProgress
V0 = w[800AF150];
V0 = V0 + 20;
[800AF150] = w(V0);

A0 = 1;
read_two_bytes_with_80;

A0 = 0;
A1 = V0;
put_bytes_to_800C2F3C;

V1 = w[800AF54C];
V0 = hu[V1 + CC];
V0 = V0 + 3;
[V1 + CC] = V0;

return;
////////////////////////////////



////////////////////////////////
// 0x23()
V1 = w[800af1f0];
V1 = w[800aefe4] + V1 * 5c;
[V1 + 58] = h(hu[V1 + 58] | 0020);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// 0x2A
A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] | 00000002);

[A0 + cc] = h([A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// 0x36_VariableSetTrue
A0 = 1;
read_two_bytes_unsigned;

A0 = V0;
A1 = 1;
put_bytes_to_800C2F3C;

V1 = w[800AF54C];
V0 = hu[V1 + CC];
V0 = V0 + 3;
[V1 + CC] = V0;

return;
////////////////////////////////



////////////////////////////////
// 0x37_VariableSetFalse
A0 = 1;
read_two_bytes_unsigned;

A0 = V0;
A1 = 0;
put_bytes_to_800C2F3C;

V1 = w[800AF54C];
V0 = hu[V1 + CC];
V0 = V0 + 3;
[V1 + CC] = V0;

return;
////////////////////////////////



////////////////////////////////
// 0x3A_VariableBitSet
A0 = 1;
read_two_bytes_unsigned;

A0 = V0;
get_bytes_from_800C2F3C;
S0 = V0;

A0 = 3;
V1 = w[800AF54C];
A0 = w[800AD0D8];
V1 = hu[V1 + CC];
V1 = V1 + A0;
A1 = bu[V1 + 5];
read_two_bytes_based_on_flag_40;

V1 = 1 << V0;
S0 = S0 | V1;

A0 = 1;
read_two_bytes_unsigned;

A0 = V0;
A1 = S0;
put_bytes_to_800C2F3C;


V1 = w[800AF54C];
V0 = hu[V1 + CC];
V0 = V0 + 6;
[V1 + CC] = V0;

return;
////////////////////////////////



////////////////////////////////
// 0xA8_VariableRandom
system_get_random_2_bytes;
S0 = V0;

A0 = 3;
read_two_bytes_with_80;

V0 = V0 + 1;
A2 = S0 * V0;
S0 = A2 >> F;

A0 = 1;
read_two_bytes_unsigned;

A0 = V0;
A1 = S0;
put_bytes_to_800C2F3C;


V1 = w[800AF54C];
V0 = hu[V1 + CC];
V0 = V0 + 5;
[V1 + CC] = V0;

return;
////////////////////////////////



////////////////////////////////
// 0x04
800A101C	addiu  sp, sp, $ffe0 (=-$20)
800A1020	sw     s0, $0010(sp)
800A1024	addu   s0, zero, zero
800A1028	sw     s2, $0018(sp)
800A102C	ori    s2, zero, $0007
800A1030	sw     ra, $001c(sp)
800A1034	sw     s1, $0014(sp)

loopa1038:	; 800A1038
800A1038	lui    v0, $800b
800A103C	lw     v0, $f54c(v0)
800A1040	sll    s1, s0, $03
800A1044	addu   v0, v0, s1
800A1048	lw     v0, $0090(v0)
800A104C	nop
800A1050	srl    v0, v0, $12
800A1054	andi   v0, v0, $000f
800A1058	bne    v0, s2, La1084 [$800a1084]
800A105C	nop
800A1060	lui    a0, $800b
800A1064	lw     a0, $f1f0(a0)
800A1068	jal    funca2620 [$800a2620]
800A106C	ori    a1, zero, $0001
800A1070	lui    v1, $800b
800A1074	lw     v1, $f54c(v1)
800A1078	nop
800A107C	addu   v1, v1, s1
800A1080	sh     v0, $008c(v1)

La1084:	; 800A1084
800A1084	addiu  s0, s0, $0001
800A1088	slti   v0, s0, $0008
800A108C	bne    v0, zero, loopa1038 [$800a1038]
800A1090	lui    a0, $003c
800A1094	lui    a1, $800b
800A1098	lw     a1, $f54c(a1)
800A109C	nop
800A10A0	lbu    v1, $00ce(a1)
800A10A4	nop
800A10A8	sll    v1, v1, $03
800A10AC	addu   v1, a1, v1
800A10B0	lw     v0, $0090(v1)
800A10B4	nop
800A10B8	or     v0, v0, a0
800A10BC	sw     v0, $0090(v1)
800A10C0	lbu    v0, $00ce(a1)
800A10C4	nop
800A10C8	sll    v0, v0, $03
800A10CC	addu   a1, a1, v0
800A10D0	ori    v0, zero, $00ff
800A10D4	sb     v0, $008f(a1)
800A10D8	ori    v0, zero, $0001
800A10DC	lui    at, $800b
800A10E0	sw     v0, $f594(at)
800A10E4	lw     ra, $001c(sp)
800A10E8	lw     s2, $0018(sp)
800A10EC	lw     s1, $0014(sp)
800A10F0	lw     s0, $0010(sp)
800A10F4	addiu  sp, sp, $0020
800A10F8	jr     ra 
800A10FC	nop
////////////////////////////////



////////////////////////////////
// 0x06
800A0CC0	lui    a1, $800b
800A0CC4	lw     a1, $f54c(a1)
800A0CC8	addiu  sp, sp, $ffe8 (=-$18)
800A0CCC	sw     ra, $0010(sp)
800A0CD0	lw     a2, $012c(a1)
800A0CD4	ori    v0, zero, $0100
800A0CD8	andi   v1, a2, $01c0
800A0CDC	beq    v1, v0, La0d3c [$800a0d3c]
800A0CE0	ori    a0, zero, $0001
800A0CE4	srl    v1, a2, $05
800A0CE8	andi   v1, v1, $000e
800A0CEC	lhu    v0, $00cc(a1)
800A0CF0	addu   v1, v1, a1
800A0CF4	addiu  v0, v0, $0005
800A0CF8	jal    read_two_bytes_unsigned [$800ac290]
800A0CFC	sh     v0, $0078(v1)
800A0D00	lui    a0, $800b
800A0D04	lw     a0, $f54c(a0)
800A0D08	nop
800A0D0C	sh     v0, $00cc(a0)
800A0D10	lw     v0, $012c(a0)
800A0D14	addiu  v1, zero, $fe3f (=-$1c1)
800A0D18	and    v1, v0, v1
800A0D1C	srl    v0, v0, $06
800A0D20	andi   v0, v0, $0007
800A0D24	addiu  v0, v0, $0001
800A0D28	andi   v0, v0, $0007
800A0D2C	sll    v0, v0, $06
800A0D30	or     v1, v1, v0
800A0D34	j      La0d74 [$800a0d74]
800A0D38	sw     v1, $012c(a0)

La0d3c:	; 800A0D3C
if( w[800c1b60] == 0 )
{
    A0 = 8006f3d4; // STACKERR ACT=%d
    A1 = w[800af1f0];
    func37870();
}
800A0D68	ori    v0, zero, $0001
800A0D6C	lui    at, $800b
800A0D70	sw     v0, $f594(at)

La0d74:	; 800A0D74
800A0D74	lw     ra, $0010(sp)
800A0D78	addiu  sp, sp, $0018
800A0D7C	jr     ra 
800A0D80	nop
////////////////////////////////



////////////////////////////////
// 0x10
800981D4	lui    v0, $800b
800981D8	lw     v0, $f54c(v0)
800981DC	addiu  sp, sp, $ffe8 (=-$18)
800981E0	sw     ra, $0010(sp)
800981E4	lbu    v1, $00ce(v0)
800981E8	addu   a0, zero, zero
800981EC	sll    v1, v1, $03
800981F0	addu   v0, v0, v1
800981F4	ori    v1, zero, $ffff
800981F8	jal    func98280 [$80098280]
800981FC	sh     v1, $0090(v0)
80098200	lw     ra, $0010(sp)
80098204	addiu  sp, sp, $0018
80098208	jr     ra 
8009820C	nop
////////////////////////////////



////////////////////////////////
// 0x15
80093240	lui    v0, $800b
80093244	lw     v0, $d0b4(v0)
80093248	nop
8009324C	beq    v0, zero, L9326c [$8009326c]
80093250	ori    v0, zero, $0001
80093254	lui    v0, $800b
80093258	lw     v0, $d0bc(v0)
8009325C	nop
80093260	bne    v0, zero, L9327c [$8009327c]
80093264	addiu  v0, zero, $ffff (=-$1)
80093268	ori    v0, zero, $0001

L9326c:	; 8009326C
8009326C	lui    at, $800b
80093270	sw     v0, $f594(at)
80093274	j      L9329c [$8009329c]
80093278	nop

L9327c:	; 8009327C
8009327C	lui    v1, $800b
80093280	lw     v1, $f54c(v1)
80093284	lui    at, $800b
80093288	sh     v0, $164a(at)
8009328C	lhu    v0, $00cc(v1)
80093290	nop
80093294	addiu  v0, v0, $0001
80093298	sh     v0, $00cc(v1)

L9329c:	; 8009329C
8009329C	jr     ra 
800932A0	nop
////////////////////////////////



////////////////////////////////
// 0x1D
8009D7D8	addiu  sp, sp, $ffe8 (=-$18)
8009D7DC	ori    a0, zero, $0001
8009D7E0	sw     ra, $0014(sp)
8009D7E4	jal    read_two_bytes_signed [$800ac254]
8009D7E8	sw     s0, $0010(sp)
8009D7EC	ori    a0, zero, $0003
8009D7F0	sll    s0, v0, $10
8009D7F4	jal    read_two_bytes_signed [$800ac254]
8009D7F8	sra    s0, s0, $10
8009D7FC	addu   a0, s0, zero
8009D800	sll    v0, v0, $10
8009D804	jal    set_position_by_x_z [$8009db04]
8009D808	sra    a1, v0, $10
8009D80C	jal    read_two_bytes_signed [$800ac254]
8009D810	ori    a0, zero, $0005
8009D814	sll    v0, v0, $10
8009D818	jal    func9dda0 [$8009dda0]
8009D81C	sra    a0, v0, $10
8009D820	lui    a0, $800b
8009D824	lw     a0, $f54c(a0)
8009D828	lui    a1, $0004
8009D82C	lw     v0, $0000(a0)
8009D830	lhu    v1, $00cc(a0)
8009D834	or     v0, v0, a1
8009D838	addiu  v1, v1, $0007
8009D83C	sw     v0, $0000(a0)
8009D840	sh     v1, $00cc(a0)
8009D844	lw     ra, $0014(sp)
8009D848	lw     s0, $0010(sp)
8009D84C	addiu  sp, sp, $0018
8009D850	jr     ra 
8009D854	nop
////////////////////////////////



////////////////////////////////
// 0x1F
8009D730	lui    a1, $800b
8009D734	lw     a1, $f54c(a1)
8009D738	lui    a2, $800b
8009D73C	lw     a2, $d0d8(a2)
8009D740	lhu    v0, $00cc(a1)
8009D744	lw     v1, $0004(a1)
8009D748	lhu    a0, $00cc(a1)
8009D74C	addu   v0, v0, a2
8009D750	lbu    v0, $0001(v0)
8009D754	addu   a0, a0, a2
8009D758	andi   a3, v0, $0007
8009D75C	addiu  v0, zero, $fff8 (=-$8)
8009D760	and    v1, v1, v0
8009D764	lhu    v0, $00cc(a1)
8009D768	or     v1, v1, a3
8009D76C	sw     v1, $0004(a1)
8009D770	lbu    a0, $0001(a0)
8009D774	addiu  v0, v0, $0002
8009D778	srl    a0, a0, $01
8009D77C	andi   a3, a0, $0038
8009D780	sh     v0, $00cc(a1)
8009D784	addiu  v0, zero, $ffc7 (=-$39)
8009D788	and    v1, v1, v0
8009D78C	or     v1, v1, a3
8009D790	jr     ra 
8009D794	sw     v1, $0004(a1)
////////////////////////////////



////////////////////////////////
// 0x20_SpriteSetSolid
8009D69C	addiu  sp, sp, $ffe8 (=-$18)
8009D6A0	sw     ra, $0010(sp)
8009D6A4	jal    read_two_bytes_with_80 [$800ac2c4]
8009D6A8	ori    a0, zero, $0001
8009D6AC	addu   v1, v0, zero
8009D6B0	andi   v0, v1, $0001
8009D6B4	sll    a1, v0, $07
8009D6B8	andi   v0, v1, $0004
8009D6BC	beq    v0, zero, L9d6c8 [$8009d6c8]
8009D6C0	andi   v0, v1, $0008
8009D6C4	ori    a1, a1, $0020

L9d6c8:	; 8009D6C8
8009D6C8	beq    v0, zero, L9d6d4 [$8009d6d4]
8009D6CC	andi   v0, v1, $0010
8009D6D0	ori    a1, a1, $0010

L9d6d4:	; 8009D6D4
8009D6D4	beq    v0, zero, L9d6e0 [$8009d6e0]
8009D6D8	andi   v0, v1, $0020
8009D6DC	ori    a1, a1, $0008

L9d6e0:	; 8009D6E0
8009D6E0	beq    v0, zero, L9d6ec [$8009d6ec]
8009D6E4	andi   v0, v1, $0040
8009D6E8	ori    a1, a1, $0004

L9d6ec:	; 8009D6EC
8009D6EC	beq    v0, zero, L9d6f8 [$8009d6f8]
8009D6F0	lui    v0, $0800
8009D6F4	or     a1, a1, v0

L9d6f8:	; 8009D6F8
8009D6F8	lui    a0, $800b
8009D6FC	lw     a0, $f54c(a0)
8009D700	lui    v1, $f7ff
8009D704	lw     v0, $0000(a0)
8009D708	ori    v1, v1, $ff43
8009D70C	and    v0, v0, v1
8009D710	lhu    v1, $00cc(a0)
8009D714	or     v0, v0, a1
8009D718	sw     v0, $0000(a0)
8009D71C	addiu  v1, v1, $0003
8009D720	lw     ra, $0010(sp)
8009D724	sh     v1, $00cc(a0)
8009D728	jr     ra 
8009D72C	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// 0x21
8009D624	addiu  sp, sp, $ffe8 (=-$18)
8009D628	sw     ra, $0010(sp)
8009D62C	jal    read_two_bytes_with_80 [$800ac2c4]
8009D630	ori    a0, zero, $0001
8009D634	lui    v1, $800b
8009D638	lw     v1, $f54c(v1)
8009D63C	lui    a0, $800b
8009D640	lw     a0, $f1f0(a0)
8009D644	sh     v0, $0076(v1)
8009D648	sll    v1, a0, $01
8009D64C	addu   v1, v1, a0
8009D650	sll    v1, v1, $03
8009D654	subu   v1, v1, a0
8009D658	lui    a0, $800b
8009D65C	lw     a0, $efe4(a0)
8009D660	sll    v1, v1, $02
8009D664	addu   v1, v1, a0
8009D668	lw     a0, $0004(v1)
8009D66C	jal    func21a14 [$80021a14]
8009D670	andi   a1, v0, $ffff
8009D674	lui    v1, $800b
8009D678	lw     v1, $f54c(v1)
8009D67C	nop
8009D680	lhu    v0, $00cc(v1)
8009D684	nop
8009D688	addiu  v0, v0, $0003
8009D68C	lw     ra, $0010(sp)
8009D690	sh     v0, $00cc(v1)
8009D694	jr     ra 
8009D698	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// 0x22
8009D4A0	lui    a1, $fdff
8009D4A4	lui    v1, $800b
8009D4A8	lw     v1, $f1f0(v1)
8009D4AC	ori    a1, a1, $ffff
8009D4B0	sll    v0, v1, $01
8009D4B4	addu   v0, v0, v1
8009D4B8	sll    v0, v0, $03
8009D4BC	subu   v0, v0, v1
8009D4C0	lui    v1, $800b
8009D4C4	lw     v1, $efe4(v1)
8009D4C8	sll    v0, v0, $02
8009D4CC	addu   v1, v1, v0
8009D4D0	lhu    v0, $0058(v1)
8009D4D4	lui    a0, $800b
8009D4D8	lw     a0, $f54c(a0)
8009D4DC	andi   v0, v0, $ffdf
8009D4E0	sh     v0, $0058(v1)
8009D4E4	lhu    v1, $00cc(a0)
8009D4E8	ori    v0, zero, $00ff
8009D4EC	sh     v0, $00e8(a0)
8009D4F0	lw     v0, $0004(a0)
8009D4F4	addiu  v1, v1, $0001
8009D4F8	and    v0, v0, a1
8009D4FC	sw     v0, $0004(a0)
8009D500	jr     ra 
8009D504	sh     v1, $00cc(a0)
////////////////////////////////



////////////////////////////////
// 0x2D
800995F8	addiu  sp, sp, $ffe0 (=-$20)
800995FC	ori    a0, zero, $0001
80099600	sw     ra, $0018(sp)
80099604	sw     s1, $0014(sp)
80099608	jal    get_entity_id_from_opcode [$8009c344]
8009960C	sw     s0, $0010(sp)
80099610	addu   s1, v0, zero
80099614	ori    v0, zero, $00ff
80099618	beq    s1, v0, L9969c [$8009969c]
8009961C	nop
80099620	jal    read_two_bytes_unsigned [$800ac290]
80099624	ori    a0, zero, $0002
80099628	sll    s0, s1, $01
8009962C	addu   s0, s0, s1
80099630	sll    s0, s0, $03
80099634	subu   s0, s0, s1
80099638	lui    v1, $800b
8009963C	lw     v1, $efe4(v1)
80099640	sll    s0, s0, $02
80099644	addu   v1, s0, v1
80099648	lw     a1, $0040(v1)
8009964C	jal    put_bytes_to_800C2F3C [$800a2604]
80099650	andi   a0, v0, $ffff
80099654	jal    read_two_bytes_unsigned [$800ac290]
80099658	ori    a0, zero, $0004
8009965C	lui    v1, $800b
80099660	lw     v1, $efe4(v1)
80099664	nop
80099668	addu   v1, s0, v1
8009966C	lw     a1, $0048(v1)
80099670	jal    put_bytes_to_800C2F3C [$800a2604]
80099674	andi   a0, v0, $ffff
80099678	jal    read_two_bytes_unsigned [$800ac290]
8009967C	ori    a0, zero, $0006
80099680	lui    v1, $800b
80099684	lw     v1, $efe4(v1)
80099688	nop
8009968C	addu   s0, s0, v1
80099690	lw     a1, $0044(s0)
80099694	jal    put_bytes_to_800C2F3C [$800a2604]
80099698	andi   a0, v0, $ffff

L9969c:	; 8009969C
8009969C	lui    v1, $800b
800996A0	lw     v1, $f54c(v1)
800996A4	nop
800996A8	lhu    v0, $00cc(v1)
800996AC	nop
800996B0	addiu  v0, v0, $0008
800996B4	sh     v0, $00cc(v1)
800996B8	lw     ra, $0018(sp)
800996BC	lw     s1, $0014(sp)
800996C0	lw     s0, $0010(sp)
800996C4	addiu  sp, sp, $0020
800996C8	jr     ra 
800996CC	nop
////////////////////////////////




////////////////////////////////
// 0x57
800987E8	lui    v1, $800b
800987EC	lw     v1, $f1f0(v1)
800987F0	lui    a2, $800b
800987F4	lw     a2, $f54c(a2)
T0 = w[800AD0D8];
80098824	sll    v0, v1, $01
80098828	addu   v0, v0, v1
8009882C	sll    v0, v0, $03
80098830	subu   v0, v0, v1
80098834	sll    v0, v0, $02
80098838	lui    v1, $800b
8009883C	lw     v1, $efe4(v1)
A3 = hu[A2 + CC];
80098844	addu   v0, v0, v1
80098848	lui    v1, $0001
8009884C	lw     s6, $0004(v0)
80098850	lw     v0, $0000(a2)
A1 = A3 + T0;
80098858	or     v0, v0, v1
8009885C	sw     v0, $0000(a2)

V1 = bu[A1 + 1];
A0 = V1 & 3;
if (A0 == 0 || A0 == 1 || A0 == 2)
{
    if (A == 1)
    {
        L98a48:	; 80098A48
        80098A48	lbu    a1, $000a(a1)
        80098A4C	jal    read_two_bytes_based_on_flag_80 [$8009c508]
        80098A50	ori    a0, zero, $0002
        80098A54	lui    v1, $800b
        80098A58	lw     v1, $f54c(v1)
        80098A5C	lui    a0, $800b
        80098A60	lw     a0, $d0d8(a0)
        80098A64	lhu    v1, $00cc(v1)
        80098A68	addu   s5, v0, zero
        80098A6C	addu   v1, v1, a0
        80098A70	lbu    a1, $000a(v1)
        80098A74	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
        80098A78	ori    a0, zero, $0004
        80098A7C	ori    a0, zero, $0008
        80098A80	sll    t0, s5, $10
        80098A84	sll    v0, v0, $10
        80098A88	lui    a2, $800b
        80098A8C	lw     a2, $f54c(a2)
        80098A90	lui    a1, $800b
        80098A94	lw     a1, $d0d8(a1)
        80098A98	lhu    v1, $00cc(a2)
        80098A9C	lw     a3, $0020(a2)
        80098AA0	addu   v1, v1, a1
        80098AA4	lbu    a1, $000a(v1)
        80098AA8	lw     v1, $0028(a2)
        80098AAC	subu   s5, t0, a3
        80098AB0	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
        80098AB4	subu   s4, v0, v1
        80098AB8	addu   s2, v0, zero
        80098ABC	sra    a0, s5, $10
        80098AC0	jal    length_of_vector_by_x_y [$80099020]
        80098AC4	sra    a1, s4, $10
        80098AC8	div    v0, s2
        80098ACC	mflo   s2
        80098AD4	nop
    }
    else if (A == 0)
    {
        L988a8:	; 800988A8
        800988A8	lbu    a1, $000a(a1)
        800988AC	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
        800988B0	ori    a0, zero, $0008
        800988B4	addu   s2, v0, zero
    }
    else if (A == 2)
    {
        80098AD8	lbu    a1, $000a(a1)
        80098ADC	jal    read_two_bytes_based_on_flag_80 [$8009c508]
        80098AE0	ori    a0, zero, $0002
        80098AE4	lui    v0, $800b
        80098AE8	lw     v0, $f54c(v0)
        80098AEC	lui    v1, $800b
        80098AF0	lw     v1, $d0d8(v1)
        80098AF4	lhu    v0, $00cc(v0)
        80098AF8	nop
        80098AFC	addu   v0, v0, v1
        80098B00	lbu    a1, $000a(v0)
        80098B04	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
        80098B08	ori    a0, zero, $0004
        80098B0C	lui    v0, $800b
        80098B10	lw     v0, $f54c(v0)
        80098B14	lui    v1, $800b
        80098B18	lw     v1, $d0d8(v1)
        80098B1C	lhu    v0, $00cc(v0)
        80098B20	nop
        80098B24	addu   v0, v0, v1
        80098B28	lbu    a1, $000a(v0)
        80098B2C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
        80098B30	ori    a0, zero, $0006
        80098B34	lui    v1, $800b
        80098B38	lw     v1, $f54c(v1)
        80098B3C	lui    a0, $800b
        80098B40	lw     a0, $d0d8(a0)
        80098B44	lhu    v1, $00cc(v1)
        80098B48	addu   s3, v0, zero
        80098B4C	addu   v1, v1, a0
        80098B50	lbu    a1, $000a(v1)
        80098B54	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
        80098B58	ori    a0, zero, $0008
        80098B5C	subu   s0, zero, v0
        80098B60	lh     v0, $001e(s6)
        80098B64	sll    a0, s0, $01
        80098B68	mult   v0, a0
        80098B6C	lui    v0, $800b
        80098B70	lw     v0, $f54c(v0)
        80098B74	nop
        80098B78	lw     v1, $0024(v0)
        80098B7C	sll    v0, s3, $10
        80098B80	mflo   a0
        80098B84	jal    system_square_root [$80048af4]
        80098B88	subu   s3, v0, v1
        80098B8C	addu   a0, s0, zero
        80098B90	sll    v0, v0, $10
        80098B94	subu   v0, zero, v0
        80098B98	jal    system_square_root [$80048af4]
        80098B9C	sw     v0, $0010(s6)
        80098BA0	sra    v0, s3, $10
        80098BA4	subu   v0, s0, v0

        if (V0 < 0)
        {
            A0 = 0 - V0;
        }
        else
        {
            A0 = V0;
        }

        80098BB4	jal    system_square_root [$80048af4]
        80098BB8	nop
        80098BBC	addu   s2, v0, zero
        if (S2 < 0)
        {
            S2 = 0 - S2;
        }
    }

    if (S2 == 0)
    {
        S2 = 1;
    }

    800988C4	lui    v0, $800b
    800988C8	lw     v0, $f54c(v0)
    800988CC	lui    v1, $800b
    800988D0	lw     v1, $d0d8(v1)
    800988D4	lhu    v0, $00cc(v0)
    800988D8	nop
    800988DC	addu   v0, v0, v1
    800988E0	lbu    a1, $000a(v0)
    800988E4	jal    read_two_bytes_based_on_flag_80 [$8009c508]
    800988E8	ori    a0, zero, $0002
    800988EC	lui    v1, $800b
    800988F0	lw     v1, $f54c(v1)
    800988F4	lui    a0, $800b
    800988F8	lw     a0, $d0d8(a0)
    800988FC	lhu    v1, $00cc(v1)
    80098900	addu   s5, v0, zero
    80098904	addu   v1, v1, a0
    80098908	lbu    a1, $000a(v1)
    8009890C	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
    80098910	ori    a0, zero, $0004
    80098914	lui    v1, $800b
    80098918	lw     v1, $f54c(v1)
    8009891C	nop
    80098920	lhu    a0, $00cc(v1)
    80098924	lui    v1, $800b
    80098928	lw     v1, $d0d8(v1)
    8009892C	nop
    80098930	addu   a0, a0, v1
    80098934	lbu    v1, $0001(a0)
    80098944	addu   s4, v0, zero

    V1 = V1 & 80;
    if (V1 != 0)
    {
        8009895C	lbu    a1, $000a(a0)
        80098960	jal    read_two_bytes_based_on_flag_20 [$8009c590]
        80098964	ori    a0, zero, $0006
        80098968	addu   s1, v0, zero
        8009896C	addu   a0, s5, zero
        80098970	addu   a1, s4, zero
        80098974	addu   a2, s1, zero
        80098978	addiu  s0, sp, $0058
        8009897C	sll    v0, s1, $03
        80098980	addu   s0, s0, v0
        80098984	addu   a3, s0, zero
        80098988	sll    v1, s1, $04
        8009898C	addiu  v0, sp, $0018
        80098990	addu   v0, v0, v1
        80098994	jal    func7a7d8 [$8007a7d8]
        80098998	sw     v0, $0010(sp)
        8009899C	lui    v0, $800b
        800989A0	lw     v0, $f54c(v0)
        800989A4	lh     s3, $0002(s0)
        800989A8	sh     s1, $0010(v0)
    }
    else
    {
        80098948	lbu    a1, $000a(a0)
        8009894C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
        80098950	ori    a0, zero, $0006
        80098958	addu   s3, v0, zero
    }

    800989AC	lw     v1, $001c(s6)
    800989B0	nop
    800989B4	mult   v1, s2
    800989B8	lui    a0, $800b
    800989BC	lw     a0, $f54c(a0)
    800989C0	mflo   v1
    800989C4	srl    v0, v1, $1f
    800989C8	addu   v1, v1, v0
    800989CC	sra    v1, v1, $01
    800989D0	subu   v1, zero, v1
    800989D4	sw     v1, $0010(s6)
    800989D8	lw     a1, $0024(a0)
    800989DC	sll    v0, s3, $10
    800989E0	subu   v0, v0, a1
    800989E4	div    v0, s2
    800989E8	mflo   v0
    800989EC	nop
    800989F0	addu   v1, v1, v0
    800989F4	sw     v1, $0010(s6)
    800989F8	lw     v0, $0020(a0)
    800989FC	sll    a1, s5, $10
    80098A00	subu   a1, a1, v0
    80098A04	addiu  v0, s2, $0001
    80098A08	div    a1, v0
    80098A0C	mflo   a1
    80098A10	lw     a2, $0028(a0)
    80098A14	sll    v1, s4, $10
    80098A18	subu   v1, v1, a2
    80098A1C	div    v1, v0
    80098A20	mflo   v1
    80098A24	lhu    v0, $00cc(a0)
    80098A28	sw     zero, $00d4(a0)
    80098A2C	sh     s2, $00e0(a0)
    80098A30	sh     zero, $0102(a0)
    80098A34	addiu  v0, v0, $000b
    80098A38	sh     v0, $00cc(a0)
    80098A3C	sw     a1, $00d0(a0)
    80098A44	sw     v1, $00d8(a0)
}
else if (A0 == 3)
{
    if (V1 != F)
    {
        80098C98	lh     v0, $0102(a2)
        80098C9C	lh     v1, $00e0(a2)

        if (V0 >= V1)
        {
            80098CAC	addiu  v0, a3, $fff5 (=-$b)
            80098D4C	sh     v0, $00cc(a2)
            80098D50	andi   v0, v0, $ffff
            80098D54	addu   v0, v0, t0
            80098D58	lbu    a1, $000a(v0)
            80098D5C	jal    read_two_bytes_based_on_flag_80 [$8009c508]
            80098D60	ori    a0, zero, $0002
            80098D64	lui    v1, $800b
            80098D68	lw     v1, $f54c(v1)
            80098D6C	lui    a0, $800b
            80098D70	lw     a0, $d0d8(a0)
            80098D74	lhu    v1, $00cc(v1)
            80098D78	addu   s5, v0, zero
            80098D7C	addu   v1, v1, a0
            80098D80	lbu    a1, $000a(v1)
            80098D84	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
            80098D88	ori    a0, zero, $0004
            80098D8C	lui    v1, $800b
            80098D90	lw     v1, $f54c(v1)
            80098D94	nop
            80098D98	lhu    a0, $00cc(v1)
            80098D9C	lui    v1, $800b
            80098DA0	lw     v1, $d0d8(v1)
            80098DA4	nop
            80098DA8	addu   a0, a0, v1
            80098DAC	lbu    v1, $0001(a0)
            80098DB0	nop
            80098DB4	andi   v1, v1, $0080
            S4 = V0;
            if (V1 != 0)
            {
                80098DC0	lbu    a1, $000a(a0)
                80098DC4	jal    read_two_bytes_based_on_flag_20 [$8009c590]
                80098DC8	ori    a0, zero, $0006
                80098DCC	addu   s1, v0, zero
                80098DD0	addu   a0, s5, zero
                80098DD4	addu   a1, s4, zero
                80098DD8	addu   a2, s1, zero
                80098DDC	addiu  s0, sp, $0058
                80098DE0	sll    v0, s1, $03
                80098DE4	addu   s0, s0, v0
                80098DE8	addu   a3, s0, zero
                80098DEC	sll    v1, s1, $04
                80098DF0	addiu  v0, sp, $0018
                80098DF4	addu   v0, v0, v1
                80098DF8	jal    func7a7d8 [$8007a7d8]
                80098DFC	sw     v0, $0010(sp)
                80098E00	lui    a0, $800b
                80098E04	lw     a0, $f54c(a0)
                80098E08	sll    v1, s1, $01
                80098E0C	addu   v1, v1, a0
                80098E10	sh     v0, $0008(v1)
                80098E14	lh     s3, $0002(s0)
                80098E18	j      L98e34 [$80098e34]
                80098E1C	lui    a1, $fffe
            }
            else
            {
                80098E20	lbu    a1, $000a(a0)
                80098E24	jal    read_two_bytes_based_on_flag_20 [$8009c590]
                80098E28	ori    a0, zero, $0006
                80098E2C	addu   s3, v0, zero
                80098E30	lui    a1, $fffe
            }

            80098E34	ori    a1, a1, $ffff
            80098E38	lui    a2, $ffdf
            80098E3C	ori    a2, a2, $ffff
            80098E40	lui    v1, $800b
            80098E44	lw     v1, $f54c(v1)
            80098E48	sll    v0, s5, $10
            80098E4C	sw     zero, $0010(s6)
            80098E50	sw     v0, $0020(v1)
            80098E54	sll    v0, s3, $10
            80098E58	sw     v0, $0024(v1)
            80098E5C	lw     v0, $0000(v1)
            80098E60	sll    a0, s4, $10
            80098E64	sw     a0, $0028(v1)
            80098E68	lhu    a0, $00cc(v1)
            80098E6C	and    v0, v0, a1
            80098E70	sw     v0, $0000(v1)
            80098E74	lw     v0, $0004(v1)
            80098E78	addiu  a0, a0, $000d
            80098E7C	sh     a0, $00cc(v1)
            80098E80	and    v0, v0, a2
            80098E84	sw     v0, $0004(v1)

            L98e88:	; 80098E88
            80098E88	lui    v0, $800b
            80098E8C	lw     v0, $f1f0(v0)
            80098E90	lui    a0, $800b
            80098E94	lw     a0, $f54c(a0)
            80098E98	sll    v1, v0, $01
            80098E9C	addu   v1, v1, v0
            80098EA0	sll    v1, v1, $03
            80098EA4	subu   v1, v1, v0
            80098EA8	sll    v1, v1, $02
            80098EAC	lui    v0, $800b
            80098EB0	lw     v0, $efe4(v0)
            80098EB4	lh     a1, $0022(a0)
            80098EB8	addu   v0, v1, v0
            80098EBC	sw     a1, $0020(v0)
            80098EC0	lui    v0, $800b
            80098EC4	lw     v0, $efe4(v0)
            80098EC8	lh     a1, $0026(a0)
            80098ECC	addu   v0, v1, v0
            80098ED0	sw     a1, $0024(v0)
            80098ED4	lui    v0, $800b
            80098ED8	lw     v0, $efe4(v0)
            80098EDC	lh     a1, $002a(a0)
            80098EE0	addu   v1, v1, v0
            80098EE4	sw     a1, $0028(v1)
            80098EE8	lw     v0, $0020(a0)
            80098EEC	nop
            80098EF0	sw     v0, $0000(s6)
            80098EF4	lw     v0, $0024(a0)
            80098EF8	nop
            80098EFC	sw     v0, $0004(s6)
            80098F00	lw     v0, $0028(a0)
            80098F04	nop
            80098F08	sw     v0, $0008(s6)
            80098F0C	lhu    v0, $0102(a0)
            80098F10	nop
            80098F14	addiu  v0, v0, $0001
            80098F18	sh     v0, $0102(a0)
        }
        else
        {
            80098CB0	lw     v0, $0020(a2)
            80098CB4	lw     a0, $00d0(a2)
            80098CB8	lw     v1, $0028(a2)
            80098CBC	lw     a1, $00d8(a2)
            80098CC0	addu   v0, v0, a0
            80098CC4	sw     v0, $0020(a2)
            80098CC8	lw     v0, $0024(a2)
            80098CCC	addu   v1, v1, a1
            80098CD0	sw     v1, $0028(a2)
            80098CD4	lw     v1, $0010(s6)
            80098CD8	nop
            80098CDC	addu   v0, v0, v1
            80098CE0	sw     v0, $0024(a2)
            80098CE4	lw     v0, $0010(s6)
            80098CE8	lw     v1, $001c(s6)
            80098CEC	nop
            80098CF0	addu   v0, v0, v1
            80098CF4	sw     v0, $0010(s6)
            80098CF8	lw     v0, $00d0(a2)
            80098CFC	nop
            80098D00	bne    v0, zero, L98d18 [$80098d18]
            80098D04	nop
            80098D08	lw     v0, $00d8(a2)
            80098D0C	nop
            80098D10	beq    v0, zero, L98e88 [$80098e88]
            80098D14	nop

            L98d18:	; 80098D18
            80098D18	lw     v0, $0000(a2)
            80098D1C	nop
            80098D20	andi   v0, v0, $8000
            80098D24	bne    v0, zero, L98e88 [$80098e88]
            80098D28	nop
            80098D2C	jal    func7aca8 [$8007aca8]
            80098D30	addiu  a0, a2, $00d0
            80098D34	lui    v1, $800b
            80098D38	lw     v1, $f54c(v1)
            80098D3C	ori    v0, v0, $8000
            80098D40	sh     v0, $0104(v1)
            80098D44	j      L98e88 [$80098e88]
            80098D48	sh     v0, $0106(v1)
        }
    }
    else
    {
        80098BDC	lui    v0, $800b
        80098BE0	lh     v0, $f028(v0)
        80098BE4	nop
        80098BE8	addiu  v0, v0, $ffff (=-$1)
        80098BEC	blez   v0, L98c58 [$80098c58]
        80098BF0	addu   s1, zero, zero
        80098BF4	addiu  s0, sp, $0058
        80098BF8	addu   a2, s1, zero

        loop98bfc:	; 80098BFC
        80098BFC	addu   a3, s0, zero
        80098C00	addiu  s0, s0, $0008
        80098C04	sll    t0, s1, $04
        80098C08	lui    v1, $800b
        80098C0C	lw     v1, $f54c(v1)
        80098C10	addiu  v0, sp, $0018
        80098C14	lh     a0, $0022(v1)
        80098C18	lh     a1, $002a(v1)
        80098C1C	addu   v0, v0, t0
        80098C20	jal    func7a7d8 [$8007a7d8]
        80098C24	sw     v0, $0010(sp)
        80098C28	lui    a0, $800b
        80098C2C	lw     a0, $f54c(a0)
        80098C30	sll    v1, s1, $01
        80098C34	addu   v1, v1, a0
        80098C38	sh     v0, $0008(v1)
        80098C3C	lui    v0, $800b
        80098C40	lh     v0, $f028(v0)
        80098C44	addiu  s1, s1, $0001
        80098C48	addiu  v0, v0, $ffff (=-$1)
        80098C4C	slt    v0, s1, v0
        80098C50	bne    v0, zero, loop98bfc [$80098bfc]
        80098C54	addu   a2, s1, zero

        L98c58:	; 80098C58
        80098C58	lui    v1, $fffe
        80098C5C	ori    v1, v1, $ffff
        80098C60	lui    a0, $800b
        80098C64	lw     a0, $f54c(a0)
        80098C68	lui    a1, $ffdf
        80098C6C	lw     v0, $0000(a0)
        80098C70	ori    a1, a1, $ffff
        80098C74	and    v0, v0, v1
        80098C78	sw     v0, $0000(a0)
        80098C7C	lw     v0, $0004(a0)
        80098C80	lhu    v1, $00cc(a0)
        80098C84	and    v0, v0, a1
        80098C88	addiu  v1, v1, $0002
        80098C8C	sw     v0, $0004(a0)
        80098C94	sh     v1, $00cc(a0)
    }
}

L98f1c:	; 80098F1C
L98f20:	; 80098F20
80098F20	lui    at, $800b
80098F24	sw     v0, $f594(at)
return 1;
////////////////////////////////



////////////////////////////////
// 0x5A
func94858;

A0 = w[800AF54C];
A1 = [A0 + CC];
A1 = A1 + 1;
[A0 + CC] = h(A1);
////////////////////////////////



////////////////////////////////
// 0x5B
// func94858
V1 = w[800AF1F0];
V0 = V1 * 5C;
V1 = w[800AEFE4];
V0 = V0 + V1;
V1 = w[800AF54C];
A1 = w[V0 + 4];
A0 = hu[V1 + 104];
[800AF594] = w(1);
[V1 + 30] = w(0);
[V1 + 34] = w(0);
[V1 + 38] = w(0);
[V1 + 40] = w(0);
[V1 + 44] = w(0);
[V1 + 48] = w(0);
A0 = A0 | 8000;
[V1 + 106] = h(A0);
[V1 + 104] = h(A0);
[A1 + C] = w(0);
[A1 + 14] = w(0);
[A1 + 18] = w(0);
////////////////////////////////



////////////////////////////////
// 0x5E
80099780	lui    a0, $800b
80099784	lw     a0, $f54c(a0)
80099788	nop
8009978C	lw     v0, $0004(a0)
80099790	lui    v1, $0001
80099794	and    v0, v0, v1
80099798	beq    v0, zero, L997b0 [$800997b0]
8009979C	ori    v1, zero, $00ff
800997A0	lhu    v0, $00cc(a0)
800997A4	sh     v1, $00ea(a0)
800997A8	addiu  v0, v0, $0001
800997AC	sh     v0, $00cc(a0)

L997b0:	; 800997B0
800997B0	jr     ra 
800997B4	nop
////////////////////////////////



////////////////////////////////
// 0x92
800A0F40	addu   a2, zero, zero
800A0F44	lui    t2, $fffc
800A0F48	ori    t2, t2, $ffff
800A0F4C	lui    t4, $003c
800A0F50	ori    a3, zero, $ffff
800A0F54	lui    t1, $ffbf
800A0F58	ori    t1, t1, $ffff
800A0F5C	ori    t3, zero, $00ff
800A0F60	lui    t0, $fe7f
800A0F64	ori    t0, t0, $ffff

loopa0f68:	; 800A0F68
800A0F68	lui    v0, $800b
800A0F6C	lw     v0, $f54c(v0)
800A0F70	sll    a0, a2, $03
800A0F74	addu   v0, v0, a0
800A0F78	sb     zero, $008e(v0)
800A0F7C	lui    v1, $800b
800A0F80	lw     v1, $f54c(v1)
800A0F84	nop
800A0F88	addu   v1, v1, a0
800A0F8C	lw     v0, $0090(v1)
800A0F90	sb     t3, $008f(v1)
800A0F94	lui    a1, $800b
800A0F98	lw     a1, $f54c(a1)
800A0F9C	sh     a3, $008c(v1)
800A0FA0	and    v0, v0, t2
800A0FA4	or     v0, v0, t4
800A0FA8	sw     v0, $0090(v1)
800A0FAC	lw     v0, $0090(v1)
800A0FB0	addu   a0, a1, a0
800A0FB4	and    v0, v0, t1
800A0FB8	sw     v0, $0090(v1)
800A0FBC	sh     a3, $0090(a0)
800A0FC0	lw     v0, $0090(a0)
800A0FC4	addiu  a2, a2, $0001
800A0FC8	and    v0, v0, t0
800A0FCC	sw     v0, $0090(a0)
800A0FD0	slti   v0, a2, $0008
800A0FD4	bne    v0, zero, loopa0f68 [$800a0f68]
800A0FD8	nop
800A0FDC	sb     zero, $00ce(a1)
800A0FE0	lui    v0, $800b
800A0FE4	lw     v0, $f54c(v0)
800A0FE8	nop
800A0FEC	sb     zero, $00cf(v0)
800A0FF0	lui    a0, $800b
800A0FF4	lw     a0, $f54c(a0)
800A0FF8	ori    v0, zero, $0001
800A0FFC	lui    at, $800b
800A1000	sw     v0, $f594(at)
800A1004	lw     v1, $012c(a0)
800A1008	addiu  v0, zero, $fe3f (=-$1c1)
800A100C	sw     zero, $0084(a0)
800A1010	and    v1, v1, v0
800A1014	jr     ra 
800A1018	sw     v1, $012c(a0)
////////////////////////////////



////////////////////////////////
// 0x9D
80099920	lui    v0, $800b
80099924	lw     v0, $f54c(v0)
80099928	lui    v1, $800b
8009992C	lw     v1, $d0d8(v1)
80099930	addiu  sp, sp, $ffe8 (=-$18)
80099934	sw     ra, $0014(sp)
80099938	sw     s0, $0010(sp)
8009993C	lhu    v0, $00cc(v0)
80099940	nop
80099944	addu   v0, v0, v1
80099948	lbu    a0, $0003(v0)
8009994C	lui    s0, $800b
80099950	addiu  s0, s0, $eef0 (=-$1110)
80099954	bne    a0, zero, L99978 [$80099978]
80099958	sh     a0, $0000(s0)
8009995C	lui    v0, $800b
80099960	addiu  v0, v0, $16ac
80099964	lw     v1, $0000(v0)
80099968	addiu  a0, a0, $0001
8009996C	sh     a0, $0000(s0)
80099970	addiu  v1, v1, $0002
80099974	sw     v1, $0000(v0)

L99978:	; 80099978
80099978	jal    read_two_bytes_with_80 [$800ac2c4]
8009997C	ori    a0, zero, $0001
80099980	lui    a0, $800b
80099984	lh     a0, $eed2(a0)
80099988	lh     v1, $0000(s0)
8009998C	subu   v0, a0, v0
80099990	sll    v0, v0, $10
80099994	subu   v0, zero, v0
80099998	div    v0, v1
8009999C	mflo   v0
800999A0	lui    v1, $800b
800999A4	lw     v1, $eeac(v1)
800999A8	sll    a0, a0, $10
800999AC	lui    at, $800b
800999B0	sw     a0, $eef4(at)
800999B4	lui    a0, $800b
800999B8	lw     a0, $f54c(a0)
800999BC	ori    v1, v1, $0001
800999C0	lui    at, $800b
800999C4	sw     v1, $eeac(at)
800999C8	lui    at, $800b
800999CC	sw     v0, $eef8(at)
800999D0	lhu    v0, $00cc(a0)
800999D4	nop
800999D8	addiu  v0, v0, $0004
800999DC	sh     v0, $00cc(a0)
800999E0	lw     ra, $0014(sp)
800999E4	lw     s0, $0010(sp)
800999E8	addiu  sp, sp, $0018
800999EC	jr     ra 
800999F0	nop
////////////////////////////////



////////////////////////////////
// 0xA0
A0 = 3;
read_two_bytes_with_80;
[800aeed0] = h(V0);

A0 = 1;
read_two_bytes_with_80;
V0 = V0 + 4;
V0 = V0 & 0007;
V1 = V0 << 9;
V0 = V0 << 9;
[800aeee0] = w(V0);
V0 = V0 << 10;
[800aeeba] = h(V1);
[800aeec4] = w(V0);

A0 = 5;
read_two_bytes_with_80;
A0 = V0;
[800aeecc] = w(A0);

system_gte_set_projection_plane_distance();

// move script pointer by 7
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// 0xA2
80099B60	lui    a1, $800b
80099B64	lw     a1, $f54c(a1)
80099B68	lui    v0, $800b
80099B6C	lw     v0, $d0d8(v0)
80099B70	lhu    a0, $00cc(a1)
80099B74	nop
80099B78	addu   v0, a0, v0
80099B7C	lbu    v1, $0001(v0)
80099B80	lui    v0, $800b
80099B84	lw     v0, $eeac(v0)
80099B88	nop
80099B8C	and    v0, v0, v1
80099B90	bne    v0, zero, L99ba4 [$80099ba4]
80099B94	ori    v0, zero, $0001
80099B98	addiu  v0, a0, $0002
80099B9C	j      L99bac [$80099bac]
80099BA0	sh     v0, $00cc(a1)

L99ba4:	; 80099BA4
80099BA4	lui    at, $800b
80099BA8	sw     v0, $f594(at)

L99bac:	; 80099BAC
80099BAC	jr     ra 
80099BB0	nop
////////////////////////////////



////////////////////////////////
// 0xB4_FadeIn
80096938	addiu  sp, sp, $ffe8 (=-$18)
8009693C	sw     ra, $0010(sp)
80096940	jal    read_two_bytes_with_80 [$800ac2c4]
80096944	ori    a0, zero, $0001
80096948	jal    func7145c [$8007145c]
8009694C	addu   a0, v0, zero
80096950	lui    v1, $800b
80096954	lw     v1, $f54c(v1)
80096958	nop
8009695C	lhu    v0, $00cc(v1)
80096960	nop
80096964	addiu  v0, v0, $0003
80096968	lw     ra, $0010(sp)
8009696C	sh     v0, $00cc(v1)
80096970	jr     ra 
80096974	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// 0xD0
A0 = 1;
read_two_bytes_with_80;
V1 = w[800AF54C];
[V1 + 88] = h(V0);

A0 = 3;
read_two_bytes_with_80;
V1 = w[800AF54C];
[V1 + 8A] = h(V0);

A0 = 5;
read_two_bytes_with_80;
V1 = V0 * 3;
A1 = w[800AF54C];
[A1 + 82] = b(V1);

A0 = 7;
read_two_bytes_with_80;
V1 = w[800AF54C];
[V1 + 83] = b(V0);

A0 = 9;
read_two_bytes_with_80;
A0 = w[800AF54C];
[A0 + 84] = w(V0);

V1 = hu[A0 + CC];
V1 = V1 + B;
[A0 + CC] = h(V1);
////////////////////////////////



////////////////////////////////
// func98280
80098280	lui    v1, $800b
80098284	lw     v1, $f1f0(v1)
800982A8	sll    v0, v1, $01
800982AC	addu   v0, v0, v1
800982B0	sll    v0, v0, $03
800982B4	subu   v0, v0, v1
800982B8	lui    v1, $800b
800982BC	lw     v1, $efe4(v1)
800982C0	sll    v0, v0, $02
800982C4	addu   v0, v0, v1
800982C8	lw     v1, $004c(v0)
800982CC	nop
800982D0	lw     v1, $0004(v1)
800982D4	lw     s5, $0004(v0)
800982D8	andi   v1, v1, $2000
800982DC	beq    v1, zero, L982fc [$800982fc]
800982E0	addu   s1, a0, zero
800982E4	lui    v0, $800b
800982E8	lw     v0, $f54c(v0)
800982EC	nop
800982F0	lhu    v1, $0076(v0)
800982F4	j      L98310 [$80098310]
800982F8	lui    v0, $0800

L982fc:	; 800982FC
800982FC	lui    v0, $800b
80098300	lw     v0, $f54c(v0)
80098304	nop
80098308	lhu    v1, $0076(v0)
8009830C	lui    v0, $0400

L98310:	; 80098310
80098310	div    v0, v1
80098314	mflo   v0
80098318	nop
8009831C	sra    s0, v0, $10
80098320	bne    s0, zero, L9832c [$8009832c]
80098324	lui    v0, $0001
80098328	ori    s0, zero, $0001

L9832c:	; 8009832C
A1 = w[800AD0D8];
T0 = w[800AF54C];
A0 = hu[T0 + CC];

V1 = w[T0];
V1 = V1 | V0;
[T0] = w(V1);

V1 = A0 + A1;
V0 = bu[V1 + 1];
S4 = 1;
if (V0 == 0)
{
    80098360	lbu    a1, $0008(v1)
    80098364	jal    read_two_bytes_based_on_flag_80 [$8009c508]
    80098368	ori    a0, zero, $0002
    8009836C	lui    v1, $800b
    80098370	lw     v1, $f54c(v1)
    80098374	lui    a1, $800b
    80098378	lw     a1, $d0d8(a1)
    8009837C	lhu    v1, $00cc(v1)
    80098380	ori    a0, zero, $0004
    80098384	addu   v1, v1, a1
    80098388	lbu    a1, $0008(v1)
    8009838C	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
    80098390	sll    s2, v0, $10
    80098394	lui    v1, $800b
    80098398	lw     v1, $f54c(v1)
    8009839C	lui    a1, $800b
    800983A0	lw     a1, $d0d8(a1)
    800983A4	lhu    v1, $00cc(v1)
    800983A8	ori    a0, zero, $0006
    800983AC	addu   v1, v1, a1
    800983B0	lbu    a1, $0008(v1)
    800983B4	jal    read_two_bytes_based_on_flag_20 [$8009c590]
    800983B8	sll    s1, v0, $10
    800983BC	lui    v1, $800b
    800983C0	lw     v1, $f54c(v1)
    800983C4	sll    s3, v0, $10
    800983C8	lw     a0, $0020(v1)
    800983CC	lw     a1, $0024(v1)
    800983D0	lw     a2, $0028(v1)
    800983D4	subu   a0, s2, a0
    800983D8	sra    a0, a0, $10
    800983DC	subu   a1, s3, a1
    800983E0	sra    a1, a1, $10
    800983E4	subu   a2, s1, a2
    800983E8	jal    func98fd8 [$80098fd8]
    800983EC	sra    a2, a2, $10
    800983F0	div    v0, s0
    800983F4	mflo   v1
    800983F8	lui    a0, $800b
    800983FC	lw     a0, $f54c(a0)
    80098400	sll    v0, v1, $10
    80098404	bne    v0, zero, L98414 [$80098414]
    80098408	sh     v1, $0102(a0)
    8009840C	addiu  v0, v1, $0001
    80098410	sh     v0, $0102(a0)

    L98414:	; 80098414
    80098414	lui    a2, $800b
    80098418	lw     a2, $f54c(a2)
    8009841C	nop
    80098420	lw     a1, $0020(a2)
    80098424	lh     v0, $0102(a2)
    80098428	subu   a1, s2, a1
    8009842C	div    a1, v0
    80098430	mflo   a1
    80098434	lw     v1, $0024(a2)
    80098438	lh     v0, $0102(a2)
    8009843C	subu   v1, s3, v1
    80098440	div    v1, v0
    80098444	mflo   v1
    80098448	lw     v0, $0028(a2)
    8009844C	lh     a0, $0102(a2)
    80098450	subu   v0, s1, v0
    80098454	div    v0, a0
    80098458	mflo   a0
    8009845C	sw     v1, $00d4(a2)
    80098460	lh     v1, $0022(a2)
    80098464	sra    v0, s2, $10
    80098468	sw     a1, $00d0(a2)
    8009846C	bne    v0, v1, L98484 [$80098484]
    80098470	sw     a0, $00d8(a2)
    80098474	lh     v1, $002a(a2)
    80098478	sra    v0, s1, $10
    8009847C	beq    v0, v1, L984a4 [$800984a4]
    80098480	nop

    L98484:	; 80098484
    80098484	lh     a1, $00d2(a2)
    80098488	jal    system_get_rotation_based_on_vector_x_y [$8004b1d4]
    8009848C	sra    a0, a0, $10
    80098490	lui    v1, $800b
    80098494	lw     v1, $f54c(v1)
    80098498	subu   v0, zero, v0
    8009849C	sh     v0, $0104(v1)
    800984A0	sh     v0, $0106(v1)

    L984a4:	; 800984A4
    800984A4	lui    v1, $800b
    800984A8	lw     v1, $f54c(v1)
    800984AC	nop
    V0 = hu[V1 + CC];
    V0 = V0 + 9;
    [V1 + CC] = h(V0);
}
else
{
    800984C4	lh     v0, $0102(t0)
    800984C8	nop
    800984CC	blez   v0, L984f4 [$800984f4]
    800984D0	nop
    800984D4	lbu    v0, $00ce(t0)
    800984D8	nop
    800984DC	sll    v0, v0, $03
    800984E0	addu   v0, t0, v0
    800984E4	lhu    v0, $0090(v0)
    800984E8	nop
    800984EC	bne    v0, zero, L98654 [$80098654]
    800984F0	nop

    L984f4:	; 800984F4
    800984F4	lbu    v0, $00ce(t0)
    V1 = A0 - 9;

    800984FC	sh     v1, $00cc(t0)
    80098500	sll    v0, v0, $03
    80098504	addu   v0, t0, v0
    80098508	lhu    v0, $0090(v0)
    8009850C	nop
    80098510	beq    v0, zero, L985f8 [$800985f8]
    80098514	nop
    80098518	lw     v0, $0020(t0)
    8009851C	nop
    80098520	sw     v0, $0010(sp)
    80098524	lw     v0, $0024(t0)
    80098528	nop
    8009852C	sw     v0, $0014(sp)
    80098530	lw     v0, $0028(t0)
    80098534	nop
    80098538	sw     v0, $0018(sp)
    8009853C	lhu    v0, $00cc(t0)
    80098540	nop
    80098544	addu   v0, v0, a1
    80098548	lbu    a1, $0008(v0)
    8009854C	jal    read_two_bytes_based_on_flag_80 [$8009c508]
    80098550	ori    a0, zero, $0002
    80098554	lui    a0, $800b
    80098558	lw     a0, $f54c(a0)
    8009855C	lui    a1, $800b
    80098560	lw     a1, $d0d8(a1)
    80098564	lhu    v1, $00cc(a0)
    80098568	sll    v0, v0, $10
    8009856C	sw     v0, $0020(a0)
    80098570	addu   v1, v1, a1
    80098574	lbu    a1, $0008(v1)
    80098578	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
    8009857C	ori    a0, zero, $0004
    80098580	lui    a0, $800b
    80098584	lw     a0, $f54c(a0)
    80098588	lui    a1, $800b
    8009858C	lw     a1, $d0d8(a1)
    80098590	lhu    v1, $00cc(a0)
    80098594	sll    v0, v0, $10
    80098598	sw     v0, $0028(a0)
    8009859C	addu   v1, v1, a1
    800985A0	lbu    a1, $0008(v1)
    800985A4	jal    read_two_bytes_based_on_flag_20 [$8009c590]
    800985A8	ori    a0, zero, $0006
    800985AC	lui    a0, $800b
    800985B0	lw     a0, $f54c(a0)
    800985B4	sll    v0, v0, $10
    800985B8	sw     v0, $0024(a0)
    800985BC	lw     v0, $0020(a0)
    800985C0	lw     v1, $0010(sp)
    800985C4	nop
    800985C8	subu   v0, v0, v1
    800985CC	sw     v0, $0030(a0)
    800985D0	lw     v0, $0024(a0)
    800985D4	lw     v1, $0014(sp)
    800985D8	nop
    800985DC	subu   v0, v0, v1
    800985E0	sw     v0, $0034(a0)
    800985E4	lw     v0, $0028(a0)
    800985E8	lw     v1, $0018(sp)
    800985EC	nop
    800985F0	subu   v0, v0, v1
    800985F4	sw     v0, $0038(a0)

    L985f8:	; 800985F8
    800985F8	lui    v1, $800b
    800985FC	lw     v1, $f54c(v1)
    80098600	nop
    80098604	lh     s4, $00e6(v1)

    V0 = hu[V1 + CC];
    if (S1 == 0)
    {
        V0 = V0 + B;
    }
    else
    {
        V0 = V0 + D;
    }
    [V1 + CC] = h(V0);

    8009862C	lui    v0, $800b
    80098630	lw     v0, $f54c(v0)
    80098634	nop
    80098638	lbu    v1, $00ce(v0)
    8009863C	nop
    80098640	sll    v1, v1, $03
    80098644	addu   v0, v0, v1
    80098648	ori    v1, zero, $ffff
    8009864C	j      L986bc [$800986bc]
    80098650	sh     v1, $0090(v0)

    L98654:	; 80098654
    80098654	lw     v0, $0020(t0)
    80098658	lw     a0, $00d0(t0)
    8009865C	lw     v1, $0028(t0)
    80098660	lw     a1, $00d8(t0)
    80098664	lw     a2, $00d4(t0)
    80098668	lw     a3, $00d8(t0)
    8009866C	addu   v0, v0, a0
    80098670	addu   v1, v1, a1
    80098674	sw     v0, $0020(t0)
    80098678	lw     v0, $0024(t0)
    8009867C	lw     a0, $00d4(t0)
    80098680	lw     a1, $00d0(t0)
    80098684	sw     v1, $0028(t0)
    80098688	lbu    v1, $00ce(t0)
    8009868C	sw     a2, $0034(t0)
    80098690	sw     a3, $0038(t0)
    80098694	addu   v0, v0, a0
    80098698	sll    v1, v1, $03
    8009869C	addu   v1, t0, v1
    800986A0	sw     v0, $0024(t0)
    800986A4	sw     a1, $0030(t0)
    800986A8	lhu    v0, $0090(v1)
    800986AC	lui    at, $800b
    800986B0	sw     s4, $f594(at)
    800986B4	addiu  v0, v0, $ffff (=-$1)
    800986B8	sh     v0, $0090(v1)

    L986bc:	; 800986BC
    800986BC	lui    a0, $800b
    800986C0	lw     a0, $f1f0(a0)
    800986C4	lui    a1, $800b
    800986C8	lw     a1, $f54c(a1)
    800986CC	sll    v1, a0, $01
    800986D0	addu   v1, v1, a0
    800986D4	sll    v1, v1, $03
    800986D8	subu   v1, v1, a0
    800986DC	lhu    v0, $0102(a1)
    800986E0	sll    v1, v1, $02
    800986E4	addiu  v0, v0, $ffff (=-$1)
    800986E8	sh     v0, $0102(a1)
    800986EC	lui    v0, $800b
    800986F0	lw     v0, $efe4(v0)
    800986F4	lh     a0, $0022(a1)
    800986F8	addu   v0, v1, v0
    800986FC	sw     a0, $0020(v0)
    80098700	lui    v0, $800b
    80098704	lw     v0, $efe4(v0)
    80098708	lh     a0, $0026(a1)
    8009870C	addu   v0, v1, v0
    80098710	sw     a0, $0024(v0)
    80098714	lui    v0, $800b
    80098718	lw     v0, $efe4(v0)
    8009871C	lh     a0, $002a(a1)
    80098720	addu   v1, v1, v0
    80098724	sw     a0, $0028(v1)
    80098728	lw     v0, $0020(a1)
    8009872C	nop
    80098730	sw     v0, $0000(s5)
    80098734	lw     v0, $0024(a1)
    80098738	nop
    8009873C	sw     v0, $0004(s5)
    80098740	lw     v0, $0028(a1)
    80098744	nop
    80098748	sw     v0, $0008(s5)
}

L9874c:	; 8009874C
8009874C	lui    a3, $800b
80098750	lw     a3, $f54c(a3)
80098754	nop
80098758	lh     v1, $00ea(a3)
8009875C	ori    v0, zero, $00ff
80098760	beq    v1, v0, L9876c [$8009876c]
80098764	nop
80098768	addu   s4, v1, zero

L9876c:	; 8009876C
8009876C	lh     v0, $00e8(a3)
80098770	nop
80098774	beq    v0, s4, L987a4 [$800987a4]
80098778	lui    v1, $0200
8009877C	lw     v0, $0000(a3)
80098780	nop
80098784	and    v0, v0, v1
80098788	bne    v0, zero, L987a4 [$800987a4]
8009878C	addu   a0, s5, zero
80098790	lui    a2, $800b
80098794	lw     a2, $fb8c(a2)
80098798	addu   a1, s4, zero
8009879C	jal    func81808 [$80081808]
800987A0	sh     a1, $00e8(a3)

L987a4:	; 800987A4
800987A4	lui    v0, $800b
800987A8	lw     v0, $f54c(v0)
800987AC	lui    a2, $800b
800987B0	lw     a2, $fb8c(a2)
800987B4	lh     a1, $0104(v0)
800987B8	jal    func81594 [$80081594]
800987BC	addu   a0, s5, zero
////////////////////////////////



////////////////////////////////
// 0x2C_SpritePlayAnimation
A0 = w[800AF54C];
field_scripts = w[800AD0D8];

V0 = w[A0 + 4];
V0 = V0 & FEFFFFFF;
[A0 + 4] = w(V0);

V1 = hu[A0 + CC];
V1 = bu[field_scripts + V1 + 1];
[A0 + EA] = h(V1);

V0 = hu[A0 + CC];
V0 = V0 + 2;
[A0 + CC] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x5D
0x2C SpritePlayAnimation();
A0 = w[800AF54C];
V0 = w[A0 + 4];
V0 = V0 & FFFEFFFF;
[A0 + 4] = w(V0);
////////////////////////////////



////////////////////////////////
// 0xFE45_SpritePlayAnimation2
// [0xFE45][0x00]
A0 = w[800AF54C];
field_scripts = w[800AD0D8];

V1 = hu[A0 + CC];
V1 = bu[field_scripts + V1 + 1];
[A0 + E6] = h(V1);

V0 = hu[A0 + CC];
V0 = V0 + 2;
[A0 + CC] = h(V0);
////////////////////////////////



////////////////////////////////
// get_party_slot_id
if (A0 == FF)
{
    return -1;

}

A1 = 0;

for (V1 = 0; V1 < 3; ++V1)
{
    V0 = w[80061C20 + A1];
    if (V0 == FF)
    {
        return -1;
    }

    if (V0 == A0)
    {
        return V1;
    }

    A1 = A1 + 4;
}

return -1;
////////////////////////////////



////////////////////////////////
// 0x08_EntityCallScriptSW
current_entity_data = w[800AF54C];

A0 = 1;
get_entity_id_from_opcode;
param_entity_id = V0;

if (param_entity_id == FF)
{
    V0 = hu[current_entity_data + CC];
    V0 = V0 + 3;
    [current_entity_data + CC] = V0;
    return;
}

V1 = w[800AD0D8];
V0 = hu[current_entity_data + CC];
param2 = bu[V1 + V0 + 2];
script_to_run = param2 & 1F;



V1 = w[800AEFE4];
S2 = w[V1 + param_entity_id * 5C + 4C];
V0 = w[S2 + 4];
if (V0 & 00100000)
{
    V1 = bu[current_entity_data + CE];
    V0 = w[current_entity_data + 90 + V1 * 8];
    V0 = V0 & FFFCFFFF;
    [current_entity_data + 90 + V1 * 8] = w(V0);

    V1 = bu[current_entity_data + CF];
    V0 = w[S2 + 90 + V1 * 8];
    V0 = V0 & FFBFFFFF;
    [S2 + 90 + V1 * 8] = w(V0);

    V0 = hu[current_entity_data + CC];
    V0 = V0 + 3;
    [current_entity_data + CC] = V0;
    return;
}

V0 = bu[current_entity_data + CE];
V0 = hu[current_entity_data + V0 * 8 + 92];
if (V0 & 0003)
{
    if (V0 & 0003 == 1)
    {
        V0 = bu[S2 + CE];
        V1 = bu[A1 + CF];
        if (V0 != V1)
        {
            V0 = w[S2 + V1 * 8 + 90];
            V0 = V0 >>> 12;
            V0 = V0 & F;
            if (V0 != F)
            {
                [800AF594] = w(1);
                return;
            }
        }

        V0 = hu[current_entity_data + CC];
        V0 = V0 + 3;
        [current_entity_data + CC] = h(V0);

        V1 = bu[current_entity_data + CE];
        V0 = w[current_entity_data + V1 * 8 + 90];
        V0 = V0 & FFFCFFFF;
        [current_entity_data + V1 * 8 + 90] = w(V0);

        V1 = bu[current_entity_data + CF];
        V0 = w[S2 + V1 * 8 + 90];
        V0 = V0 & FFBFFFFF;
        [S2 + V1 * 8 + 90] = w(V0);
    }

    return;
}



A0 = S2;
A1 = script_to_run;
check_script_execution;

if (V0 == -1)
{
    V0 = hu[current_entity_data + CC];
    V0 = V0 + 3;
    [current_entity_data + CC] = V0;
    return;
}

S1 = 0;
S0 = S2;
loop9e434:	; 8009E434
    V1 = w[S0 + 90];
    V0 = V1 >>> 12;
    V0 = V0 & F;
    if (V0 == F)
    {
        V0 = V1 >>> 16;
        V0 = V0 & 1;
        if (V0 == 0)
        {
            A0 = param_entity_id;
            A1 = script_to_run;
            get_script_offset;
            [S0 + 8C] = h(V0);

            V1 = w[S0 + 90];
            V1 = V1 & FFC3FFFF;
            V0 = param2 & E0;
            V0 = V0 << D;
            V1 = V1 | V0;
            [S0 + 90] = w(V1);

            V1 = bu[current_entity_data + CF]
            V0 = w[S2 + 90 + V1 * 8];
            V0 = V0 | 00400000;
            [S2 + 90 + V1 * 8] = w(V0);

            [S0 + 8F] = b(script_to_run);

            [current_entity_data + CF] = b(S1);

            V0 = bu[current_entity_data + CE];
            V0 = w[current_entity_data + 90 + V0 * 8];
            V0 = V0 & FFFCFFFF;
            V0 = V0 | 00010000;
            [current_entity_data + 90 + V0 * 8] = w(V0);
            return;
        }
    }

    S1 = S1 + 1;
    S0 = S0 + 8;
    V0 = S1 < 8;
8009E464	bne    v0, zero, loop9e434 [$8009e434]
return;
////////////////////////////////



////////////////////////////////
// 0x09_EntityCallScriptEW
current_entity_data = w[800AF54C];

A0 = 1;
get_entity_id_from_opcode;
param_entity_id = V0;

if (param_entity_id == FF)
{
    V0 = hu[current_entity_data + CC];
    V0 = V0 + 3;
    [current_entity_data + CC] = h(V0);
    return;
}

V1 = w[800AD0D8];
V0 = hu[current_entity_data + CC];
param2 = bu[V1 + V0 + 2];
script_to_run = param2 & 1F;



V1 = w[800AEFE4];
S2 = w[V1 + param_entity_id * 5C + 4C];
V0 = w[S2 + 4];
if (V0 & 00100000)
{
    V1 = bu[current_entity_data + CE];
    V0 = w[current_entity_data + 90 + V1 * 8];
    V0 = V0 & FFFCFFFF;
    [current_entity_data + 90 + V1 * 8] = w(V0);

    V1 = bu[current_entity_data + CF];
    V0 = w[S2 + 90 + V1 * 8];
    V0 = V0 & FFBFFFFF;
    [S2 + 90 + V1 * 8] = w(V0);

    V0 = hu[current_entity_data + CC];
    V0 = V0 + 3;
    [current_entity_data + CC] = V0;
    return;
}



V0 = bu[current_entity_data + CE];
A0 = w[current_entity_data + 90 + V0 * 8];
V0 = A0 >>> 10;
V1 = V0 & 0003;
if (V1 != 1)
{
    if (V1 < 2)
    {
        if (V1 == 0)
        {
            A0 = S2;
            A1 = script_to_run;
            check_script_execution;

            if (V0 == -1)
            {
                V0 = hu[current_entity_data + CC];
                V0 = V0 + 3;
                [current_entity_data + CC] = h(V0);
                return;
            }

            slot = 0;
            loop9e788:	; 8009E788
                V1 = w[S2 + 90 + slot * 8];
                V0 = V1 >>> 12;
                V0 = V0 & F;
                if (V0 == F)
                {
                    V0 = V1 >>> 16;
                    V0 = V0 & 1;
                    if (V0 == 0)
                    {
                        A0 = param_entity_id;
                        A1 = script_to_run;
                        get_script_offset;
                        [S2 + 8C + slot * 8] = h(V0);

                        V1 = w[S2 + 90 + slot * 8];
                        V1 = V1 & FFC3FFFF;
                        V0 = param2;
                        V0 = V0 >>> 5;
                        V0 = V0 << 12;
                        V1 = V0 | V0;
                        [S2 + 90 + slot * 8] = w(V1);

                        V1 = bu[current_entity_data + CF];
                        V0 = w[S2 + 90 + V1 * 8];
                        V0 = V0 | 00400000;
                        [S2 + 90 + V1 * 8] = w(V0);
                        [current_entity_data + CF] = b(slot);

                        A0 = bu[current_entity_data + CE];
                        V0 = w[current_entity_data + 90 + A0 * 8];
                        V0 = V0 & FFFCFFFF;
                        V0 = V0 | 00010000;
                        [current_entity_data + 90 + A0 * 8] = w(V0);

                        V0 = param2 & 1F;
                        [S2 + slot * 8 + 8F] = b(V0);

                        return;
                    }
                }

                slot = slot + 1;
                V0 = slot < 8;
            8009E7B8	bne    v0, zero, loop9e788 [$8009e788]
        }
    }
    else if (V1 == 2)
    {
        V0 = bu[current_entity_data + CF];
        V0 = w[S2 + 90 + V0 * 8];
        V0 = V0 >>> 12;
        V0 = V0 & F;
        if (V0 == F)
        {
            V0 = A0 & FFFCFFFF;
            V1 = bu[current_entity_data + CE];
            [current_entity_data + 90 + V1 * 8] = w(V0);

            V1 = bu[current_entity_data + CF];
            V0 = w[S2 + 90 + V1 * 8];
            V0 = V0 & FFBFFFFF;
            [S2 + V1 * 8 + 90] = w(V0);

            V0 = hu[current_entity_data + CC];
            V0 = V0 + 3;
            [current_entity_data + CC] = h(V0);
        }
        else
        {
            [800AF594] = w(1);
        }
    }

    return;
}

V0 = bu[S2 + CE];
V1 = bu[current_entity_data + CF];
if (V0 != V1)
{
    V0 = w[S2 + V1 * 8 + 90];
    V0 = V0 >>> 12;
    V0 = V0 & F;
    if (V0 != F)
    {
        [800AF594] = w(1);
        return;
    }
}

V0 = A0 & FFFCFFFF;
V0 = V0 | 00020000;
V1 = bu[current_entity_data + CE];
[current_entity_data + 90 + V1 * 8] = w(V0);

return;
////////////////////////////////



////////////////////////////////
// check_script_execution
V1 = 0;
loop9e0dc:	; 8009E0DC
    V0 = bu[A0 + 8F];
    if (V0 == A1)
    {
        return -1;
    }

    V1 = V1 + 1;
    V0 = V1 < 8;
    A0 = A0 + 8;
8009E0F4	bne    v0, zero, loop9e0dc [$8009e0dc]

return 0;
////////////////////////////////



////////////////////////////////
// func99eb0
80099EB0	lui    v0, $800b
80099EB4	lw     v0, $f54c(v0)
80099EB8	nop
80099EBC	lh     v0, $0106(v0)
80099EC0	nop
80099EC4	addiu  v0, v0, $0100
80099EC8	sra    v0, v0, $09
80099ECC	addiu  v0, v0, $0002
80099ED0	jr     ra 
80099ED4	andi   v0, v0, $0007
////////////////////////////////



////////////////////////////////
// 0x6B_SpriteRotateClockwise
8009A130	addiu  sp, sp, $ffe8 (=-$18)
8009A134	ori    a0, zero, $0001
8009A138	sw     ra, $0014(sp)
8009A13C	jal    read_two_bytes_with_80 [$800ac2c4]
8009A140	sw     s0, $0010(sp)
8009A144	jal    func99eb0 [$80099eb0]
8009A148	addu   s0, v0, zero
8009A14C	addu   s0, s0, v0
8009A150	andi   s0, s0, $0007
8009A154	sll    s0, s0, $01
8009A158	lui    at, $800b
8009A15C	addu   at, at, s0
8009A160	lhu    a0, $df08(at)
8009A164	jal    func99ed8 [$80099ed8]
8009A168	nop
8009A16C	lw     ra, $0014(sp)
8009A170	lw     s0, $0010(sp)
8009A174	addiu  sp, sp, $0018
8009A178	jr     ra 
8009A17C	nop
////////////////////////////////



////////////////////////////////
// 0x6C_SpriteRotateAntiClockwise
8009A180	addiu  sp, sp, $ffe8 (=-$18)
8009A184	ori    a0, zero, $0001
8009A188	sw     ra, $0014(sp)
8009A18C	jal    read_two_bytes_with_80 [$800ac2c4]
8009A190	sw     s0, $0010(sp)
8009A194	jal    func99eb0 [$80099eb0]
8009A198	addu   s0, v0, zero
8009A19C	subu   v0, v0, s0
8009A1A0	andi   v0, v0, $0007
8009A1A4	sll    v0, v0, $01
8009A1A8	lui    at, $800b
8009A1AC	addu   at, at, v0
8009A1B0	lhu    a0, $df08(at)
8009A1B4	jal    func99ed8 [$80099ed8]
8009A1B8	nop
8009A1BC	lw     ra, $0014(sp)
8009A1C0	lw     s0, $0010(sp)
8009A1C4	addiu  sp, sp, $0018
8009A1C8	jr     ra 
8009A1CC	nop
////////////////////////////////



////////////////////////////////
// 0x69_SetRotation
8009A250	addiu  sp, sp, $ffe8 (=-$18)
8009A254	sw     ra, $0010(sp)
8009A258	jal    read_two_bytes_with_80 [$800ac2c4]
8009A25C	ori    a0, zero, $0001
8009A260	sll    v0, v0, $01
8009A264	lui    at, $800b
8009A268	addu   at, at, v0
8009A26C	lhu    a0, $df08(at)
8009A270	jal    func99ed8 [$80099ed8]
8009A274	nop
8009A278	lw     ra, $0010(sp)
8009A27C	addiu  sp, sp, $0018
8009A280	jr     ra 
8009A284	nop
////////////////////////////////



////////////////////////////////
// 0x19_SpriteSetPosition
8009DA4C	lui    v0, $800b
8009DA50	lw     v0, $f54c(v0)
8009DA54	lui    v1, $800b
8009DA58	lw     v1, $d0d8(v1)
8009DA5C	addiu  sp, sp, $ffe8 (=-$18)
8009DA60	sw     ra, $0014(sp)
8009DA64	sw     s0, $0010(sp)
8009DA68	lhu    v0, $00cc(v0)
8009DA6C	nop
8009DA70	addu   v0, v0, v1
8009DA74	lbu    a1, $0005(v0)
8009DA78	jal    read_two_bytes_based_on_flag_80 [$8009c508]
8009DA7C	ori    a0, zero, $0001
8009DA80	lui    v1, $800b
8009DA84	lw     v1, $f54c(v1)
8009DA88	lui    a1, $800b
8009DA8C	lw     a1, $d0d8(a1)
8009DA90	lhu    v1, $00cc(v1)
8009DA94	ori    a0, zero, $0003
8009DA98	addu   v1, v1, a1
8009DA9C	lbu    a1, $0005(v1)
8009DAA0	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
8009DAA4	addu   s0, v0, zero
8009DAA8	addu   a0, s0, zero
8009DAAC	jal    set_position_by_x_z [$8009db04]
8009DAB0	addu   a1, v0, zero
8009DAB4	lui    v1, $ffdf
8009DAB8	ori    v1, v1, $ffff
8009DABC	lui    a0, $800b
8009DAC0	lw     a0, $f54c(a0)
8009DAC4	lui    a1, $fffe
8009DAC8	lw     v0, $0004(a0)
8009DACC	ori    a1, a1, $ffff
8009DAD0	and    v0, v0, v1
8009DAD4	sw     v0, $0004(a0)
8009DAD8	lw     v0, $0000(a0)
8009DADC	lhu    v1, $00cc(a0)
8009DAE0	and    v0, v0, a1
8009DAE4	addiu  v1, v1, $0006
8009DAE8	sw     v0, $0000(a0)
8009DAEC	sh     v1, $00cc(a0)
8009DAF0	lw     ra, $0014(sp)
8009DAF4	lw     s0, $0010(sp)
8009DAF8	addiu  sp, sp, $0018
8009DAFC	jr     ra 
8009DB00	nop
////////////////////////////////



////////////////////////////////
// read_two_bytes_with_80()
script_offset = A0

A0 = script_offset;
read_two_bytes_unsigned();

if( V0 & 8000 )
{
    V0 = V0 & 7fff;
}
else
{
    A0 = V0 & ffff;
    get_bytes_from_800C2F3C();
}
return V0;
////////////////////////////////



////////////////////////////////
// read_two_bytes_based_on_flag_80
// read_two_bytes_based_on_flag_40
// read_two_bytes_based_on_flag_20
// read_two_bytes_based_on_flag_10
// read_two_bytes_based_on_flag_08
// read_two_bytes_based_on_flag_04
// read_two_bytes_based_on_flag_02
// read_two_bytes_based_on_flag_01
a0 - offset from current script pointer
a1 - flags

if (if bit in function name in A1 set)
{
    read_two_bytes_signed;
}
else
{
    read_two_bytes_unsigned;
    A0 = V0 & ffff
    get_bytes_from_800C2F3C [$800a25a8]
}

////////////////////////////////



////////////////////////////////
// read_two_bytes_unsigned()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (bu[script_offset + V0 + A0 + 1] << 8) | bu[script_offset + V0 + A0 + 0];
////////////////////////////////



////////////////////////////////
// read_two_bytes_signed()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (((bu[script_offset + V0 + A0 + 1] << 8) + bu[script_offset + V0 + A0 + 0]) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// get_entity_id_from_opcode
V0 = w[800af54c];
V0 = hu[V0 + cc];
V1 = w[800ad0d8];
V0 = V0 + A0;
V1 = V1 + V0;
entity_id = bu[V1];

if (entity == ff)
{
    entity_id = w[80059ad4];
}
else if (entity == fe)
{
    entity_id = w[80059ad8];
}
else if (entity == fd)
{
    entity_id = w[80059adc];
}
else if (entity == fb)
{
    entity_id = w[800af1f0];
}

return entity_id;
////////////////////////////////
