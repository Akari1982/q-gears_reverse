////////////////////////////////
// funcceb48
// functions that handles almost all hurt action subaction (sound, impact effect, anim, etc.)
index = h[8015169c];
V0 = w[80162978 + index * 20 + 10]; // impact sound
if (V0 != -1)
{
    // if damage == -1 (death) and attacker id >= 4
    if (h[80162978 + index * 20 + a] == -1 && h[80162978 + index * 20 + c] >= 4)
    {
        A0 = 5;
    }
    else
    {
        A0 = hu[80162978 + index * 20 + 10]; // impact sound
    }

    A1 = h[80162978 + index * 20 + 8]; // unit id
    A2 = 0;
    funcbba84; // play sound
}

V1 = bu[80162978 + index * 20 + 14]; // impact effect id
if (V1 != ff)
{
    A0 = 800cde78;
    funcbc04c;

    [801621f0 + V0 * 20 + 8] = h(hu[80162978 + index * 20 + 8]); // unit id
    [801621f0 + V0 * 20 + 14] = w(w[80162978 + index * 20 + 14]); // effect id
    [1f800000] = w(V0);
}

attacker_id = h[80162978 + index * 20 + c];
target_id = A0 = h[80162978 + index * 20 + 8];

if (target_id != attacker_id)
{
    V1 = h[801518e4 + target_id * b9c + 4];

    if (V1 == 33)
    {
        if (target_id < 4)
        {
            [801518e4 + target_id * b9c + 26] = b(1);
        }
        else
        {
            if (bu[800f8378] != 0)
            {
                V0 = hu[80151200 + target_id * 74 + c] & 0010;
            }
            else
            {
                V0 = (h[80161de8] >> target_id) & 1;
            }

            if (V0 != 0)
            {
                A0 = target_id;
                A1 = 1
                funcce21c; // play die effect
            }
        }
    }
    else
    {
        [801518e4 + target_id * b9c + 26] = b(0);

        800CED08	ori    v0, zero, $004e
        V1 = hu[8016360c + 8]; // enemy id
        if (V1 == 4e) // if enemy id == 4e (NO NAME 12 scene maybe not even used ingame)
        {
            800CEDC0	ori    v0, zero, $000f
            800CEDC4	lui    v1, $8016
            800CEDC8	lbu    v1, $3b38(v1)
            800CEDCC	nop
            800CEDD0	bne    v1, v0, Lcee38 [$800cee38]
            800CEDD4	nop
            800CEDD8	lui    a0, $8016
            800CEDDC	lbu    a0, $90cc(a0)
            800CEDE0	nop
            800CEDE4	sll    v1, a0, $01
            800CEDE8	addu   v1, v1, a0
            800CEDEC	sll    v0, v1, $05
            800CEDF0	subu   v0, v0, v1
            800CEDF4	sll    v0, v0, $03
            800CEDF8	subu   v0, v0, a0
            800CEDFC	sll    a0, v0, $02
            800CEE00	lui    at, $8015
            800CEE04	addiu  at, at, $1906
            800CEE08	addu   at, at, a0
            800CEE0C	lbu    v1, $0000(at)
            800CEE10	ori    v0, zero, $0006
            800CEE14	bne    v1, v0, Lcee38 [$800cee38]
            800CEE18	ori    v0, zero, $0014
            800CEE1C	lui    at, $8015
            800CEE20	addiu  at, at, $1907
            800CEE24	addu   at, at, a0
            800CEE28	lbu    v1, $0000(at)
            800CEE2C	nop
            800CEE30	beq    v1, v0, Lcee4c [$800cee4c]
            800CEE34	nop

            Lcee38:	; 800CEE38
            800CEE38	lui    v1, $8010
            800CEE3C	lbu    v1, $a6d4(v1)
            800CEE40	ori    v0, zero, $0004
            800CEE44	bne    v1, v0, Lceeb4 [$800ceeb4]
            800CEE48	nop

            Lcee4c:	; 800CEE4C
            800CEE4C	lui    v0, $8015
            800CEE50	lh     v0, $169c(v0)
            800CEE54	nop
            800CEE58	sll    v0, v0, $05
            800CEE5C	lui    at, $8016
            800CEE60	addiu  at, at, $2980
            800CEE64	addu   at, at, v0
            800CEE68	lh     a0, $0000(at)
            800CEE6C	nop
            800CEE70	sll    v1, a0, $01
            800CEE74	addu   v1, v1, a0
            800CEE78	sll    v0, v1, $05
            800CEE7C	subu   v0, v0, v1
            800CEE80	sll    v0, v0, $03
            800CEE84	subu   v0, v0, a0
            800CEE88	sll    v0, v0, $02
            800CEE8C	ori    v1, zero, $0001
            800CEE90	lui    at, $8015
            800CEE94	addiu  at, at, $18e6
            800CEE98	addu   at, at, v0
            800CEE9C	sh     v1, $0000(at)
            800CEEA0	ori    v0, zero, $0005
            800CEEA4	lui    at, $8016
            800CEEA8	sb     v0, $36f9(at)
        }
        else
        {
            Lceeb4:	; 800CEEB4
            [801518e4 + target_id * b9c + 2] = h(hu[801518e4 + target_id * b9c + 4]);
        }

        [80151200 + target_id * 74 + c] = h(hu[80151200 + target_id * 74 + c] | 0008);
        [801518e4 + target_id * b9c + 3e] = b(bu[801518e4 + target_id * b9c + 3e] | 01);
        [800fa9c0] = b(target_id);

        attacker_id = bu[801590cc];
        effect_id = bu[801518e4 + attacker_id * b9c + 22];
        action_id = bu[801518e4 + attacker_id * b9c + 23];
        if (effect_id != 15 || action_id != d)
        {
            target_id = bu[800fa6d4];

            if (bu[801518e4 + target_id * b9c + 27] & 40 == 0)
            {
                if (bu[800f31f0] == 0)
                {
                    A1 = ;
                    A0 = w[80151200 + target_id * 74 + 0];
                    if ((A0 & 4000) == 0)
                    {
                        if ((A0 & 0400) == 0)
                        {
                            if (bu[80162090] == 0)
                            {
                                [801518e4 + target_id * b9c + 162] = h(hu[80151200 + target_id * 74 + 2c]); // apply delayed rotation for target
                            }
                        }
                    }
                }
            }
        }
        800CF11C	j      Lcf2c0 [$800cf2c0]
    }
}
else
{
    Lcf124:	; 800CF124
    800CF124	lui    v0, $8016
    800CF128	lh     v0, $1de8(v0)
    800CF12C	nop
    800CF130	srav   v0, a1, v0
    800CF134	andi   v0, v0, $0001
    800CF138	beq    v0, zero, Lcf260 [$800cf260]
    800CF13C	slti   v0, a1, $0004
    800CF140	bne    v0, zero, Lcf2c0 [$800cf2c0]
    800CF144	sll    v1, a1, $01
    800CF148	addu   v1, v1, a1
    800CF14C	sll    v0, v1, $05
    800CF150	subu   v0, v0, v1
    800CF154	sll    v0, v0, $03
    800CF158	subu   v0, v0, a1
    800CF15C	sll    v0, v0, $02
    800CF160	lui    at, $8015
    800CF164	addiu  at, at, $18e8
    800CF168	addu   at, at, v0
    800CF16C	lhu    v1, $0000(at)
    800CF170	nop
    800CF174	lui    at, $8015
    800CF178	addiu  at, at, $18e6
    800CF17C	addu   at, at, v0
    800CF180	sh     v1, $0000(at)
    A0 = h[80162978 + index * 20 + 8];
    800CF198	sll    v1, a0, $01
    800CF19C	addu   v1, v1, a0
    800CF1A0	sll    v0, v1, $05
    800CF1A4	subu   v0, v0, v1
    800CF1A8	sll    v0, v0, $03
    800CF1AC	subu   v0, v0, a0
    800CF1B0	sll    v0, v0, $02
    800CF1B4	lui    at, $8015
    800CF1B8	addiu  at, at, $1922
    800CF1BC	addu   at, at, v0
    800CF1C0	lbu    v1, $0000(at)
    800CF1C4	nop
    800CF1C8	ori    v1, v1, $0001
    800CF1CC	lui    at, $8015
    800CF1D0	addiu  at, at, $1922
    800CF1D4	addu   at, at, v0
    800CF1D8	sb     v1, $0000(at)
    800CF1DC	lui    a0, $8015
    800CF1E0	lh     a0, $169c(a0)
    800CF1E4	nop
    800CF1E8	sll    a0, a0, $05
    800CF1EC	lui    at, $8016
    800CF1F0	addiu  at, at, $2980
    800CF1F4	addu   at, at, a0
    800CF1F8	lh     v1, $0000(at)
    800CF1FC	nop
    800CF200	sll    v0, v1, $03
    800CF204	subu   v0, v0, v1
    800CF208	sll    v0, v0, $02
    800CF20C	addu   v0, v0, v1
    800CF210	sll    v0, v0, $02
    800CF214	lui    at, $8015
    800CF218	addiu  at, at, $120c
    800CF21C	addu   at, at, v0
    800CF220	lhu    v1, $0000(at)
    800CF224	nop
    800CF228	ori    v1, v1, $0008
    800CF22C	lui    at, $8015
    800CF230	addiu  at, at, $120c
    800CF234	addu   at, at, v0
    800CF238	sh     v1, $0000(at)
    800CF23C	lui    at, $8016
    800CF240	addiu  at, at, $2980
    800CF244	addu   at, at, a0
    800CF248	lbu    v0, $0000(at)
    800CF24C	nop
    800CF250	lui    at, $8010
    800CF254	sb     v0, $a9c0(at)
    800CF258	j      Lcf2c0 [$800cf2c0]
    800CF25C	nop

    Lcf260:	; 800CF260
    800CF260	lui    v1, $8016
    800CF264	lbu    v1, $90e0(v1)
    800CF268	nop
    800CF26C	sll    v0, v1, $01
    800CF270	addu   v0, v0, v1
    800CF274	sll    v0, v0, $02
    800CF278	lui    at, $8016
    800CF27C	addiu  at, at, $3799
    800CF280	addu   at, at, v0
    800CF284	lb     v1, $0000(at)
    800CF288	ori    v0, zero, $0003
    800CF28C	bne    v1, v0, Lcf2c0 [$800cf2c0]
    800CF290	sll    v0, a1, $01
    800CF294	addu   v0, v0, a1
    800CF298	sll    v1, v0, $05
    800CF29C	subu   v1, v1, v0
    800CF2A0	sll    v1, v1, $03
    800CF2A4	subu   v1, v1, a1
    800CF2A8	sll    v1, v1, $02
    800CF2AC	ori    v0, zero, $0001
    800CF2B0	lui    at, $8015
    800CF2B4	addiu  at, at, $190a
    800CF2B8	addu   at, at, v1
    800CF2BC	sb     v0, $0000(at)
}

Lcf2c0:	; 800CF2C0
[80162978 + index * 20 + 0] = h(-1);
////////////////////////////////
