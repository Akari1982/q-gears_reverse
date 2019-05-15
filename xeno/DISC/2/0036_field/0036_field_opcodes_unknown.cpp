
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
