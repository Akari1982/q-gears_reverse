////////////////////////////////
// system_get_pointer_to_first_element_in_script_list
V1 = w[8007aecc];
if( V1 != 0 )
{
    return w[V1 + 16d8];
}

return 0;
////////////////////////////////



////////////////////////////////
// func4ecc4
V1 = -1;

A1 = w[8007b960];
A0 = w[8007b958];


loop4ecd8:	; 8004ECD8
    if (A0 < 0)
    {
        break;
    }

    A0 = A0 - (A1 & 1);

    A1 = A1 >> 1;
    V1 = V1 + 1;
    V0 = V1 < f;
8004ECF0	bne    v0, zero, loop4ecd8 [$8004ecd8]

return V1;
////////////////////////////////



////////////////////////////////
// func4f058
if (A0 >= 0)
{
    A1 = w[8007b954];
    V0 = w[A1];
    if (A0 < V0)
    {
        A1 = w[8007b708];
        V1 = A1 + 4;
        
        V0 = A0 * 4;
        if (A1 != 2)
        {
            if (A1 != 4)
            {
                V0 = (A0 * 8) | 4;
            }
            else
            {
                V0 = A0 * 4;
            }
        }

        return V1 + hu[V1 + V0];
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func333b0
character_id = A0;
preset_id = A2;
S3 = A1;

V1 = w[8006794c];
data = w[V1 + 1c];
S0 = data + 3c + character_id * 90;

if (preset_id != ff)
{
    A0 = 0;
    loop33418:	; 80033418
        [S0 + 39 + A0] = b(bu[8006cad8 + preset_id * 5 + A0]);
        A0 = A0 + 1;
        V0 = A0 < 5;
    80033430	bne    v0, zero, loop33418 [$80033418]
}

A0 = w[S0 + 34] & f;
A1 = (bu[S0 + a] >> 4) & 1;
A2 = S0 + 39;
func33280;

[S0 + 34] = w((w[S0 + 34] & fffffe0f) | ((V0 & 1f) << 4));

if (S3 == 0)
{
    if (preset_id != ff)
    {
        [SP + 20] = h(hu[S0 + 10]);
        [SP + 22] = h(hu[S0 + 12]);
        [SP + 10] = w(w[S0 + 2c]);
        [SP + 14] = w(w[S0 + 30]);
        [SP + 24] = w(w[S0 + 39]); // equipment
        [SP + 28] = b(b[S0 + 3d]); // equipment
        [SP + 18] = w(w[S0 + 88]);
        [SP + 1c] = w(w[S0 + 8c]);

        A0 = SP + 10;
        A1 = SP + 30;
        800335DC	jal    func32e84 [$80032e84]

        [S0 + 10] = h(hu[SP + 30]);
        [S0 + 12] = h(hu[SP + 32]);
        [S0 + 18] = h(hu[SP + 34]);
        [S0 + 1a] = h(hu[SP + 36]);
        [S0 + 24] = b(bu[SP + 38]);
        [S0 + 25] = b(bu[SP + 39]);
        [S0 + 26] = b(bu[SP + 3a]);
        [S0 + 27] = b(bu[SP + 3b]);
        [S0 + 28] = b(bu[SP + 3e]);
        [S0 + 29] = b(bu[SP + 40]);
        [S0 + 2a] = b(bu[SP + 42]);
        [S0 + 2b] = b(bu[SP + 44]);
    }
}
else
{
    A1 = 0;
    A3 = 0;
    A0 = 0;
    loop334a4:	; 800334A4
        if (character_id != A0)
        {
            if ((w[data + 3c + A0 * 90 + 34] >> b) & 1)
            {
                A1 = A1 + 1;
                A3 = A3 + bu[data + 3c + A0 * 90 + b]; // level
            }
        }

        A0 = A0 + 1;
        V0 = A0 < 9;
    800334E4	bne    v0, zero, loop334a4 [$800334a4]

    if (A1 != 0)
    {
        A1 = A3 / A1;
    }
    else
    {
        A1 = 1;
    }

    if ((((w[S0 + 34] >> 4) & 1f) - a) >= 2)
    {
        if (A1 < bu[S0 + b]) // level
        {
            A1 = bu[S0 + b];
        }
    }

    A0 = character_id;
    A2 = 0;
    A3 = A2;
    8003356C	jal    func32c4c [$80032c4c]
}
////////////////////////////////



////////////////////////////////
// func33280
A1 = A1 != 0;

weapon_id = bu[A2]; // weapon id

A1 = bu[8006caa4 + A0 * 2 + A1];

if (A1 >= c)
{
    return -1;
}

V0 = w[80010cf4 + A1 * 4];

A0 = bu[80069018 + weapon_id * 12 + 8];
800332E0	jr     v0 

FC320380 2
38330380 3
40330380 4
48330380 5
50330380 6
64330380 7
6C330380 8
74330380 9
7C330380 a
A0330380 b

case 0: // E8320380
{
    V0 = A0 XOR 1;
    return 0 < V0;
}
break;

case 1: // F4320380
{
    return 2;
}
break;

800332FC	lui    v0, $8008
80033300	lhu    v0, $aef0(v0)
80033304	nop
80033308	sltiu  v0, v0, $283c
8003330C	bne    v0, zero, L33328 [$80033328]
80033310	addiu  v0, zero, $0007
80033314	bne    a0, v0, L33320 [$80033320]
80033318	addiu  v1, zero, $0005
8003331C	addiu  v1, zero, $0006

L33320:	; 80033320
80033320	jr     ra 
80033324	addu   v0, v1, zero


L33328:	; 80033328
80033328	bne    a0, v0, L33320 [$80033320]
8003332C	addiu  v1, zero, $0003
80033330	j      L33320 [$80033320]
80033334	addiu  v1, zero, $0004
80033338	jr     ra 
8003333C	addiu  v0, zero, $0007

80033340	jr     ra 
80033344	addiu  v0, zero, $000c

80033348	jr     ra 
8003334C	addiu  v0, zero, $0009

80033350	addiu  v0, zero, $0007
80033354	bne    a0, v0, L33320 [$80033320]
80033358	addiu  v1, zero, $000a
8003335C	j      L33320 [$80033320]
80033360	addiu  v1, zero, $000b
80033364	jr     ra 
80033368	addiu  v0, zero, $000d

8003336C	jr     ra 
80033370	addiu  v0, zero, $000e

80033374	jr     ra 
80033378	addiu  v0, zero, $000f

8003337C	lui    v0, $8008
80033380	lhu    v0, $aef0(v0)
80033384	nop
80033388	addiu  v0, v0, $fa24 (=-$5dc)
8003338C	sltiu  v0, v0, $0064
80033390	beq    v0, zero, L33320 [$80033320]
80033394	addiu  v1, zero, $0010
80033398	j      L33320 [$80033320]
8003339C	addiu  v1, zero, $0011
800333A0	jr     ra 
800333A4	addiu  v0, zero, $0012
////////////////////////////////



////////////////////////////////
// func53960
if ((bu[A0 + 38] & A1) == 0)
{
    return 1;
}
else
{
    [A0 + 38] = b(bu[A0 + 38] & (0 NOR A1));
    return 2;
}
////////////////////////////////



////////////////////////////////
// func33af4()

V0 = w[8006794c];
data = w[V0 + 1c];

party_slot = A0;
character_id = A1;

prev = w[data + 54c + party_slot * 4];

if (character_id >= 9)
{
    character_id = -1;
}

if (character_id < 0)
{
    [data + 54c + party_slot * 4] = w(0);
}
else
{
    A0 = character_id;
    func33bd0;

    [data + 54c + party_slot * 4] = w(data + 3c + character_id * 90);
}

if (prev != w[data + 54c + party_slot * 4])
{
    [80077de0] = b(1);
}
////////////////////////////////



////////////////////////////////
// func33bd0
if (A0 < 9)
{
    V1 = w[8006794c];
    V1 = w[V1 + 1c];
    [V1 + 3c + A0 * 90 + 34] = w(w[V1 + 3c + A0 * 90 + 34] | 00000800);
}
////////////////////////////////




////////////////////////////////
// func625f8
A1 = 0;
A0 = 0;
loop6260c:	; 8006260C
    V0 = bu[80083248 + A0 * 6 + 6];
    if (V0 != ff)
    {
        A1 = A1 + 1;
    }

    A0 = A0 + 1;
    V0 = A0 < 69;
80062628	bne    v0, zero, loop6260c [$8006260c]

return A1;
////////////////////////////////



////////////////////////////////
// func4ea4c
S0 = 8007b9c0 + A0 * 2c;
if ((S0 != 0) && (h[S0 + 8] != 0))
{
    A0 = w[S0 + 14];
    if (A0 != 0)
    {
        8004EA9C	jal    func2dd00 [$8002dd00]
    }

    if ((w[8007b968] >= 0) && (w[8007b970] == h[S0 + a]))
    {
        [80068158] = w(w[8007b99c]);
    }

    if (h[S0 + 8] != 0)
    {
        [S0 + 8] = h(0);

        if (w[8007bb78] == S0)
        {
            [8007bb78] = w(w[S0 + 0]);
        }

        V1 = 0;
        if (V1 < V1 + 1b8)
        {
            loop4eb24:	; 8004EB24
                if ((h[8007b9c0 + V1 + 8] != 0) && (w[8007b9c0 + V1 + 0] == S0))
                {
                    [8007b9c0 + V1 + 0] = w(0);
                }

                V1 = V1 + 2c;
                V0 = V1 < 1b8;
            8004EB50	bne    v0, zero, loop4eb24 [$8004eb24]
        }
    }
}
////////////////////////////////



////////////////////////////////
// func4ea30
[8007bb78] = w(A0);
////////////////////////////////



////////////////////////////////
// func4ea3c
return w[8007bb78];
////////////////////////////////



////////////////////////////////
// func4b9b8
S0 = A0;

[S0 + 22] = h(hu[S0 + 52] & fff);

if (hu[S0 + 5a] != hu[S0 + 36])
{
    [S0 + 36] = h(hu[S0 + 5a]);
    [S0 + 3a] = b(0);
    [S0 + 64] = b(0);

    A0 = hu[S0 + 34];
    A1 = hu[S0 + 5a];
    system_get_number_of_frames_in_animation;
    [S0 + 38] = b(V0);
    [S0 + 5d] = b(bu[S0 + 69]);
}

[S0 + f] = b(bu[S0 + f] & 7f);
////////////////////////////////



////////////////////////////////
// func52e48
return A0 * A0 + A1 * A1 + A2 * A2;
////////////////////////////////



////////////////////////////////
// func5309c
[A0 + 0] = w[0];
[A0 + 4] = h(-A3);
system_rotate_vector_by_x_y_axis
////////////////////////////////



////////////////////////////////
// func31b6c
// jump here in func2fc8c if A0 == 1
80031B74	addu   s1, a0, zero
80031B80	lh     v0, $0008(s1)
80031B84	nop
80031B88	bne    v0, zero, L31b9c [$80031b9c]
80031B8C	lui    v0, $8007
80031B90	addiu  v0, zero, $0010
80031B94	sh     v0, $0008(s1)
80031B98	lui    v0, $8007

L31b9c:	; 80031B9C
80031B9C	lbu    a3, $0028(s1)
S0 = 80077d68;
80031BA4	sw     a3, $7d68(v0)
80031BA8	sw     a3, $0024(s0)
80031BAC	lbu    a0, $0029(s1)
80031BB0	nop
80031BB4	sw     a0, $0004(s0)
80031BB8	sw     a0, $0028(s0)
80031BBC	lbu    a1, $002a(s1)
80031BC0	nop
80031BC4	sw     a1, $0008(s0)
80031BC8	sw     a1, $002c(s0)
80031BCC	lbu    a2, $0024(s1)
80031BD0	nop
80031BD4	sw     a2, $000c(s0)
80031BD8	lbu    v0, $0025(s1)
80031BDC	subu   a2, a2, a3
80031BE0	sw     v0, $0010(s0)
80031BE4	lbu    v1, $0026(s1)
80031BE8	subu   v0, v0, a0
80031BEC	sw     a2, $003c(s0)
80031BF0	sw     v0, $0040(s0)
80031BF4	sw     v1, $0014(s0)
80031BF8	subu   v1, v1, a1
80031BFC	sw     v1, $0044(s0)
80031C00	lh     v0, $0008(s1)
80031C04	nop
80031C08	addiu  a1, v0, $ffff (=-$1)
80031C0C	bgtz   a1, L31c18 [$80031c18]
80031C10	nop
80031C14	addiu  a1, zero, $0001

L31c18:	; 80031C18
80031C18	jal    func2fd98 [$8002fd98]
80031C1C	addu   a0, a2, zero
80031C20	sw     v0, $0018(s0)
80031C24	lh     v0, $0008(s1)
80031C28	nop
80031C2C	addiu  a1, v0, $ffff (=-$1)
80031C30	bgtz   a1, L31c3c [$80031c3c]
80031C34	nop
80031C38	addiu  a1, zero, $0001

L31c3c:	; 80031C3C
80031C3C	lw     a0, $0040(s0)
80031C40	jal    func2fd98 [$8002fd98]
80031C44	nop
80031C48	sw     v0, $001c(s0)
80031C4C	lh     v0, $0008(s1)
80031C50	nop
80031C54	addiu  a1, v0, $ffff (=-$1)
80031C58	bgtz   a1, L31c64 [$80031c64]
80031C5C	nop
80031C60	addiu  a1, zero, $0001

L31c64:	; 80031C64
80031C64	lw     a0, $0044(s0)
80031C68	jal    func2fd98 [$8002fd98]
80031C6C	nop
80031C70	sw     v0, $0020(s0)
////////////////////////////////



////////////////////////////////
// func2fd98()

if( A0 >= 0 )
{
    return (A0 - 1 + A1) / A1;
}
else
{
    return (A0 + 1 - A1) / A1;
}
////////////////////////////////



////////////////////////////////
// func4ed3c
A0 = 8007b9c0;
V1 = A0 + 1b8;

loop4ed58:	; 8004ED58
    if ( ( h[A0 + 8] != 0 ) && ( w[A0 + 14] != 0 ) )
    {
        V0 = w[A0 + 14];
        [V0 + 18] = h(0);
    }

    A0 = A0 + 2c;
    V0 = A0 < V1;
8004ED84	bne    v0, zero, loop4ed58 [$8004ed58]
////////////////////////////////



////////////////////////////////
// func4ec74
if (A0 < 8)
{
    [8007bba8 + A0 * 4] = w(A1);
}
////////////////////////////////
