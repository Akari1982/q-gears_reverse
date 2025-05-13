////////////////////////////////
// func36650
A1 = w[8007aecc];
A3 = w[A1 + 15d0];
A2 = 0;
if (A3 != 0)
{
    // insert as first
    if (w[A3 + 0] >= A1 + 50 + A0 * 4)
    {
        A2 = w[A1 + 15d4];
        [A1 + 15d0] = w(A2);
        [A1 + 15d4] = w(w[A2 + 8]);
        [A2 + 0] = w(A1 + 50);
        [A2 + 4] = w(A1 + 50 + A0 * 4);
        [A2 + 8] = w(A3);
    }
    else
    {
        A1 = w[A3 + 8];
        if (A1 != 0)
        {
            loop366c4:	; 800366C4
                if (w[A1 + 0] >= w[A3 + 4] + A0 * 4)
                {
                    break;
                }

                A3 = A1;
                A1 = w[A3 + 8];
            800366E8	bne    a1, zero, loop366c4 [$800366c4]

            // insert in middle
            if (A1 != 0)
            {
                V1 = w[8007aecc];
                A2 = w[V1 + 15d4];
                [V1 + 15d4] = w(w[A2 + 8]);
                [A2 + 8] = w(w[A3 + 8]);
                [A3 + 8] = w(A2);
                [A2 + 0] = w(w[A3 + 4]);
                [A2 + 4] = w(w[A3 + 4] + A0 * 4);
            }
            // insert as last
            else
            {
                V1 = w[A3 + 4];
                A1 = w[8007aecc];
                if (A1 + 1450 >= V1 + A0 * 4)
                {
                    A2 = w[A1 + 15d4];
                    [A1 + 15d4] = w(w[A2 + 8]);
                    [A3 + 8] = w(A2);
                    [A2 + 0] = w(w[A3 + 4]);
                    [A2 + 4] = w(w[A3 + 4] + A0 * 4);
                    [A2 + 8] = w(0);
                }
            }
        }
        // insert as last
        else
        {
            V1 = w[A3 + 4];
            A1 = w[8007aecc];
            if (A1 + 1450 >= V1 + A0 * 4)
            {
                A2 = w[A1 + 15d4];
                [A1 + 15d4] = w(w[A2 + 8]);
                [A3 + 8] = w(A2);
                [A2 + 0] = w(w[A3 + 4]);
                [A2 + 4] = w(w[A3 + 4] + A0 * 4);
                [A2 + 8] = w(0);
            }
        }
    }
}
// if no script running
// insert as first
else
{
    if (A0 < 501)
    {
        A2 = w[A1 + 15d4];
        [A1 + 15d0] = w(A2); // set first element in list
        [A1 + 15d4] = w(w[A2 + 8]); // set last element in list

        [A2 + 0] = w(A1 + 50);
        [A2 + 4] = w(A1 + 50 + A0 * 4);
        [A2 + 8] = w(0); // link to next element
    }
}

if (A2 != 0)
{
    return w[A2 + 0];
}

return 0;
////////////////////////////////



////////////////////////////////
// func367d0

entity_scripts_settings = w[8007adf8];

entity_id = A0;
S0 = A1; // memory id
S1 = A2;
yielded_scripts_memory = A3;
if (S0 == 0)
{
    S0 = entity_id;
}



A0 = S0;
func4b040; // get pointer to already allocated memory
if (V0 != 0)
{
    A0 = V0;
    func36978; // move this script call at the end of script list or insert it to end
}



S1 = ceil(S1 / 4); // 14/4=4
S2 = ceil(bu[entity_scripts_settings + entity_id * 8 + 4] / 4); // some requested memory
A0 = S1 + S2 + yielded_scripts_memory; // memory amount (in bytes * 4) (4+0+10=14)
func36650; // insert new memory in memory list
allocated_memory = V0;



// clear allocated memory
A1 = allocated_memory;
while (allocated_memory < allocated_memory + S1 * 4 + S2 * 4)
{
    [A1] = w(0);
    A1 = A1 + 4;
}



// insert script into script list
A1 = w[8007aecc];
V1 = w[A1 + 16e0];
[A1 + 16e0] = w(w[V1 + 0]); // set new last element

A2 = w[A1 + 16dc];
if (A2 != 0)
{
    [A2 + 0] = w(V1); // set link to new element in list
}
else
{
    [A1 + 16d8] = w(V1); // set first element
}
[A1 + 16dc] = w(V1); // set current element

[V1 + 0] = w(0); // this is last element so link to next element == 0
[V1 + 4] = w(allocated_memory); // set link to allocated memory



// initialize memory
[allocated_memory + 5] = b(0);
[allocated_memory + 6] = b(entity_id);
[allocated_memory + 7] = b(S0);
[allocated_memory + 8] = b(S1);
[allocated_memory + 9] = b(S1 + S2);
[allocated_memory + c] = b(yielded_scripts_memory);
[allocated_memory + e] = b(0);
[allocated_memory + 10] = b(ff);



offset_to_data = entity_scripts_settings + hu[entity_scripts_settings + entity_id * 8 + 0];
offset_to_data = offset_to_data + 2;

number_of_scripts = bu[offset_to_data + 1];
if (number_of_scripts != 0)
{
    A1 = 0;
    loop368f8:	; 800368F8
        if (hu[offset_to_data + A1 * 4 + 0] == 0)
        {
            break;
        }

        A1 = A1 + 1;
        V0 = A1 < number_of_scripts;
    8003690C	bne    v0, zero, loop368f8 [$800368f8]

    if (A1 < number_of_scripts)
    {
        offset_to_data = offset_to_data + hu[offset_to_data + A1 * 4 + 2];
    }
    else
    {
        offset_to_data = 0;
    }
}
else
{
    offset_to_data = 0;
}

[allocated_memory + 0] = w(offset_to_data);

return allocated_memory;
////////////////////////////////



////////////////////////////////
// func36978
// A0 - allocated memory
// if we cant find allocated memory in existing scripts - return 0.
// else - return pointer to next script in list
// move given script to end of all lists.
script_struct = w[8007aecc];
T0 = 0;
A1 = 0;
A2 = w[script_struct + 16d8];

if (A2 != 0)
{
    loop36994:	; 80036994
        if (w[A2 + 4] == A0)
        {
            break;
        }

        A1 = A2;
        A2 = w[A2 + 0];
    800369B0	bne    a2, zero, loop36994 [$80036994]

    if (A2 != 0)
    {
        T0 = w[A2 + 0];
        // remove link to that script from previous element or from beginning of list
        if (A1 != 0)
        {
            [A1 + 0] = w(T0);
        }
        else
        {
            [script_struct + 16d8] = w(T0);
        }

        // remove link to that element from current script
        if (w[script_struct + 16dc] == A2)
        {
            [script_struct + 16dc] = w(A1);
        }

        // insert it in the end of list
        [A2 + 0] = w(w[script_struct + 16e0]);
        [script_struct + 16e0] = w(A2);

        A3 = 0;
        A1 = w[script_struct + 15d0];
        if (A1 != 0)
        {
            loop36a24:	; 80036A24
                if (w[A1 + 0] == A0)
                {
                    break;
                }

                A3 = A1;
                A1 = w[A1 + 8];
            80036A40	bne    a1, zero, loop36a24 [$80036a24]
        }

        // remove link to that memory from previous element or from beginning of list
        if (A3 != 0)
        {
            [A3 + 8] = w(w[A1 + 8]);
        }
        else
        {
            [script_struct + 15d0] = w(w[A1 + 8]);
        }

        // insert it in the end of list
        [A1 + 8] = w(w[script_struct + 15d4]);
        [script_struct + 15d4] = w(A1);

        V0 = w[A2 + 4];
        if (bu[script_struct + 16ed] == bu[V0 + 7])
        {
            [script_struct + 16ed] = b(0);
        }
    }
}

return T0;
////////////////////////////////



////////////////////////////////
// func36aac
80036AAC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
A1 = w[8007b6f0];
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0014] = w(S1);
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
A0 = w[A1 + fff8];
V1 = 0005;
V0 = A0 >> 1a;
V0 = V0 & 0007;
80036AEC	bne    v0, v1, L36b84 [$80036b84]
S1 = 0;
S0 = A0 & 0007;
V0 = 0003;
80036AFC	beq    s0, v0, L36b44 [$80036b44]
V0 = S0 < 0004;
80036B04	beq    v0, zero, L36b1c [$80036b1c]
V0 = 0002;
80036B0C	beq    s0, v0, L36b30 [$80036b30]
80036B10	lui    v1, $8008
80036B14	j      L36b70 [$80036b70]
80036B18	addiu  v1, v1, $ae10 (=-$51f0)

L36b1c:	; 80036B1C
V0 = 0004;
80036B20	beq    s0, v0, L36b58 [$80036b58]
80036B24	lui    v1, $8008
80036B28	j      L36b70 [$80036b70]
80036B2C	addiu  v1, v1, $ae10 (=-$51f0)

L36b30:	; 80036B30
80036B30	jal    funcbec64 [$800bec64]
A0 = 0;
80036B38	lui    v1, $8008
80036B3C	j      L36b68 [$80036b68]
[V1 + ae14] = h(V0);

L36b44:	; 80036B44
80036B44	jal    funcbec64 [$800bec64]
A0 = 0001;
80036B4C	lui    v1, $8008
80036B50	j      L36b68 [$80036b68]
[V1 + ae16] = h(V0);

L36b58:	; 80036B58
80036B58	jal    funcbec64 [$800bec64]
A0 = 0002;
[8007ae18] = h(V0);

L36b68:	; 80036B68
80036B68	lui    v1, $8008
80036B6C	addiu  v1, v1, $ae10 (=-$51f0)

L36b70:	; 80036B70
V0 = S0 << 01;
V0 = V0 + V1;
S2 = hu[V0 + 0000];
80036B7C	j      L36ba4 [$80036ba4]
S4 = 0;

L36b84:	; 80036B84
80036B84	addiu  v0, a1, $fffc (=-$4)
80036B88	jal    system_read_from_stack_command_not_from_script [$80052d40]
[S0 + b6f0] = w(V0);
V1 = w[S0 + b6f0];
S2 = V0;
V1 = V1 + 0008;
[S0 + b6f0] = w(V1);
S4 = 0;

L36ba4:	; 80036BA4
80036BA4	lui    s6, $8008
80036BA8	lui    s0, $8008
80036BAC	lui    v0, $8008
80036BB0	addiu  s3, v0, $aed0 (=-$5130)

loop36bb4:	; 80036BB4
V0 = S2 & 0001;
80036BB8	beq    v0, zero, L36c7c [$80036c7c]
80036BBC	nop
V0 = w[S3 + 0000];
80036BC4	nop
[S6 + b700] = w(V0);
V0 = 0009;
80036BD0	beq    s5, v0, L36c24 [$80036c24]
V0 = S5 < 000a;
80036BD8	beq    v0, zero, L36bf0 [$80036bf0]
V0 = 0008;
80036BE0	beq    s5, v0, L36c0c [$80036c0c]
80036BE4	nop
80036BE8	j      L36c6c [$80036c6c]
80036BEC	nop

L36bf0:	; 80036BF0
V0 = 000a;
80036BF4	beq    s5, v0, L36c3c [$80036c3c]
V0 = 000b;
80036BFC	beq    s5, v0, L36c4c [$80036c4c]
80036C00	nop
80036C04	j      L36c6c [$80036c6c]
80036C08	nop

L36c0c:	; 80036C0C
80036C0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80036C10	nop
S1 = V0;
V0 = w[S0 + b6f0];
80036C1C	j      L36c60 [$80036c60]
A0 = S1 + 0001;

L36c24:	; 80036C24
80036C24	jal    system_read_from_stack_command_not_from_script [$80052d40]
80036C28	nop
S1 = V0;
V0 = w[S0 + b6f0];
80036C34	j      L36c60 [$80036c60]
80036C38	addiu  a0, s1, $ffff (=-$1)

L36c3c:	; 80036C3C
80036C3C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80036C40	nop
80036C44	j      L36c58 [$80036c58]
S1 = V0 + 0001;

L36c4c:	; 80036C4C
80036C4C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80036C50	nop
80036C54	addiu  s1, v0, $ffff (=-$1)

L36c58:	; 80036C58
V0 = w[S0 + b6f0];
A0 = S1;

L36c60:	; 80036C60
V0 = V0 + 0004;
80036C64	jal    system_save_from_stack_command_not_from_script [$80052d70]
[S0 + b6f0] = w(V0);

L36c6c:	; 80036C6C
V0 = w[S0 + b6f0];
80036C70	nop
V0 = V0 + 0004;
[S0 + b6f0] = w(V0);

L36c7c:	; 80036C7C
S2 = S2 >> 01;
S4 = S4 + 0001;
V0 = S4 < 0008;
80036C88	bne    v0, zero, loop36bb4 [$80036bb4]
S3 = S3 + 0004;
80036C90	lui    a0, $8008
V0 = S1;
V1 = w[A0 + b6f0];
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80036CBC	addiu  v1, v1, $fff8 (=-$8)
[A0 + b6f0] = w(V1);
80036CC4	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// func36ccc
A1 = w[8007b6f0];
S1 = A0;
A0 = w[A1 - c];
S2 = 0;

if (((A0 >> 1a) & 7) != 5)
{
    V0 = A1 - 8;
    [8007b6f0] = w(V0);
    80036DB0	jal    system_read_from_stack_command_not_from_script [$80052d40]

    V1 = w[8007b6f0];
    S3 = V0;
    [8007b6f0] = w(V1 + c);
}
else
{
    S0 = A0 & 7;
    V0 = 3;
    if (S0 == 2)
    {
        A0 = 0;
        battle_get_units_mask;
        [8007ae14] = h(V0);
    }
    else if (S0 == 3)
    {
        A0 = 1;
        battle_get_units_mask;
        [8007ae16] = h(V0);
    }
    else if (S0 == 4)
    {
        A0 = 2;
        battle_get_units_mask;
        [8007ae18] = h(V0);
    }

    S3 = hu[8007ae10 + S0 * 2];
}

S5 = 0;
system_read_from_stack_command_not_from_script;
S0 = V0;

S4 = 8007aed0;

L36dec:	; 80036DEC
    if (S3 & 1)
    {
        [8007b700] = w(w[S4]);

        switch(S1)
        {
            case 2d:
            {
                S2 = S0;
            }
            break;

            case 36:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 * S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 37:
            {
                system_read_from_stack_command_not_from_script;

                if (S0 != 0)
                {
                    S2 = V0 / S0;
                }
                else
                {
                    S2 = V0;
                }

                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 38:
            {
                system_read_from_stack_command_not_from_script;

                if (S0 != 0)
                {
                    S2 = V0 % S0;
                }
                else
                {
                    S2 = V0;
                }

                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 39:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 + S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 3a:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 - S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 3b:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 << S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 3c:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 >> S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 40:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 & S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 41:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 ^ S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;

            case 42:
            {
                system_read_from_stack_command_not_from_script;
                S2 = V0 | S0;
                [8007b6f0] = w(w[8007b6f0] + 4);
            }
            break;
        }

        A0 = S2;
        system_save_from_stack_command_not_from_script;
        [8007b6f0] = w(w[8007b6f0] + 4);
    }

    S3 = S3 >> 1;
    S4 = S4 + 4;
    S5 = S5 + 1;
    V0 = S5 < 8;
80036FB0	bne    v0, zero, L36dec [$80036dec]

[8007b6f0] = w(w[8007b6f0] - 8);
return S2;
////////////////////////////////



////////////////////////////////
// func36ffc
80036FFC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
A1 = w[8007b6f0];
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0024] = w(S5);
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0020] = w(S4);
[SP + 0014] = w(S1);
A0 = w[A1 + fff8];
V1 = 0005;
V0 = A0 >> 1a;
V0 = V0 & 0007;
80037040	bne    v0, v1, L370d8 [$800370d8]
S5 = S3;
S0 = A0 & 0007;
V0 = 0003;
80037050	beq    s0, v0, L37098 [$80037098]
V0 = S0 < 0004;
80037058	beq    v0, zero, L37070 [$80037070]
V0 = 0002;
80037060	beq    s0, v0, L37084 [$80037084]
80037064	lui    v1, $8008
80037068	j      L370c4 [$800370c4]
8003706C	addiu  v1, v1, $ae10 (=-$51f0)

L37070:	; 80037070
V0 = 0004;
80037074	beq    s0, v0, L370ac [$800370ac]
80037078	lui    v1, $8008
8003707C	j      L370c4 [$800370c4]
80037080	addiu  v1, v1, $ae10 (=-$51f0)

L37084:	; 80037084
80037084	jal    funcbec64 [$800bec64]
A0 = 0;
8003708C	lui    v1, $8008
80037090	j      L370bc [$800370bc]
[V1 + ae14] = h(V0);

L37098:	; 80037098
80037098	jal    funcbec64 [$800bec64]
A0 = 0001;
800370A0	lui    v1, $8008
800370A4	j      L370bc [$800370bc]
[V1 + ae16] = h(V0);

L370ac:	; 800370AC
800370AC	jal    funcbec64 [$800bec64]
A0 = 0002;
[8007ae18] = h(V0);

L370bc:	; 800370BC
800370BC	lui    v1, $8008
800370C0	addiu  v1, v1, $ae10 (=-$51f0)

L370c4:	; 800370C4
V0 = S0 << 01;
V0 = V0 + V1;
S1 = hu[V0 + 0000];
800370D0	j      L370f8 [$800370f8]
V0 = 004b;

L370d8:	; 800370D8
800370D8	addiu  v0, a1, $fffc (=-$4)
800370DC	jal    system_read_from_stack_command_not_from_script [$80052d40]
[S0 + b6f0] = w(V0);
V1 = w[S0 + b6f0];
S1 = V0;
V1 = V1 + 0008;
[S0 + b6f0] = w(V1);
V0 = 004b;

L370f8:	; 800370F8
800370F8	beq    s2, v0, L37190 [$80037190]
V0 = S2 < 004c;
80037100	beq    v0, zero, L37118 [$80037118]
V0 = 000f;
80037108	beq    s2, v0, L3712c [$8003712c]
8003710C	lui    a0, $8008
80037110	j      L37270 [$80037270]
V0 = S3;

L37118:	; 80037118
V0 = 004c;
8003711C	beq    s2, v0, L371fc [$800371fc]
80037120	lui    a0, $8008
80037124	j      L37270 [$80037270]
V0 = S3;

L3712c:	; 8003712C
S0 = 0;
80037130	lui    s5, $8008
80037134	lui    s4, $8008
80037138	lui    v0, $8008
8003713C	addiu  s2, v0, $aed0 (=-$5130)

loop37140:	; 80037140
V0 = S1 & 0001;
80037144	beq    v0, zero, L37174 [$80037174]
S3 = S3 >> 01;
V0 = w[S2 + 0000];
80037150	jal    system_read_from_stack_command_not_from_script [$80052d40]
[S5 + b700] = w(V0);
80037158	bne    v0, zero, L37164 [$80037164]
8003715C	nop
S3 = S3 | 0080;

L37164:	; 80037164
V0 = w[S4 + b6f0];
80037168	nop
V0 = V0 + 0004;
[S4 + b6f0] = w(V0);

L37174:	; 80037174
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0008;
80037180	bne    v0, zero, loop37140 [$80037140]
S2 = S2 + 0004;
80037188	j      L3726c [$8003726c]
8003718C	lui    a0, $8008

L37190:	; 80037190
80037190	addiu  s3, zero, $8000 (=-$8000)
S0 = 0;
80037198	lui    s6, $8008
8003719C	lui    s4, $8008
800371A0	lui    v0, $8008
800371A4	addiu  s2, v0, $aed0 (=-$5130)

loop371a8:	; 800371A8
V0 = S1 & 0001;
800371AC	beq    v0, zero, L371e0 [$800371e0]
800371B0	nop
V0 = w[S2 + 0000];
800371B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
[S6 + b700] = w(V0);
A0 = V0;
V1 = w[S4 + b6f0];
V0 = S3 < A0;
V1 = V1 + 0004;
800371D0	beq    v0, zero, L371e0 [$800371e0]
[S4 + b6f0] = w(V1);
S3 = A0;
S5 = S0;

L371e0:	; 800371E0
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0008;
800371EC	bne    v0, zero, loop371a8 [$800371a8]
S2 = S2 + 0004;
800371F4	j      L37264 [$80037264]
V0 = 0001;

L371fc:	; 800371FC
S3 = 7fff;
S0 = 0;
80037204	lui    s6, $8008
80037208	lui    s4, $8008
8003720C	lui    v0, $8008
80037210	addiu  s2, v0, $aed0 (=-$5130)

loop37214:	; 80037214
V0 = S1 & 0001;
80037218	beq    v0, zero, L3724c [$8003724c]
8003721C	nop
V0 = w[S2 + 0000];
80037224	jal    system_read_from_stack_command_not_from_script [$80052d40]
[S6 + b700] = w(V0);
A0 = V0;
V1 = w[S4 + b6f0];
V0 = A0 < S3;
V1 = V1 + 0004;
8003723C	beq    v0, zero, L3724c [$8003724c]
[S4 + b6f0] = w(V1);
S3 = A0;
S5 = S0;

L3724c:	; 8003724C
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0008;
80037258	bne    v0, zero, loop37214 [$80037214]
S2 = S2 + 0004;
V0 = 0001;

L37264:	; 80037264
S3 = V0 << S5;
80037268	lui    a0, $8008

L3726c:	; 8003726C
V0 = S3;

L37270:	; 80037270
V1 = w[A0 + b6f0];
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80037294	addiu  v1, v1, $fff8 (=-$8)
[A0 + b6f0] = w(V1);
8003729C	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// func372a4
stack = w[8007b6f0];
opcode = A0;

if (((w[stack - c] >> 1a) & 7) != 5)
{
    [8007b6f0] = w(stack - 8);
    system_read_from_stack_command_not_from_script;
    [8007b6f0] = w(stack);

    S2 = V0;
}
else
{
    S1 = w[stack - c] & 7;
    if (S1 == 2)
    {
        A0 = 0;
        battle_get_units_mask;
        [8007ae14] = h(V0);
    }
    else if (S1 == 3)
    {
        A0 = 1;
        battle_get_units_mask;
        [8007ae16] = h(V0);
    }
    else if (S1 == 4)
    {
        A0 = 2;
        battle_get_units_mask;
        [8007ae18] = h(V0);
    }

    S2 = hu[8007ae10 + S1 * 2];
}

system_read_from_stack_command_not_from_script;
S1 = V0;

S0 = 0;
S3 = 0;
S4 = 8007aed0;
S5 = 0;
loop373d0:	; 800373D0
    S3 = S3 >> 1;
    if (S2 & 1)
    {
        [8007b700] = w(w[S4]);

        switch( S6 )
        {
            case 22: // 4C740380
            {
                system_read_from_stack_command_not_from_script;
                S0 = V0 == S1;
            }
            break;

            case 54: // 74740380
            {
                system_read_from_stack_command_not_from_script;
                S0 = V0 & S1;
            }
            break;

04740380 1c
14740380 1d
24740380 1e
38740380 1f
60740380 23
84740380 55
98740380 56
A8740380 57

            80037404	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80037408	nop
            8003740C	j      L374b8 [$800374b8]
            S0 = V0 < S1;
            80037414	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80037418	nop
            8003741C	j      L374b8 [$800374b8]
            S0 = S1 < V0;
            80037424	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80037428	nop
            V0 = S1 < V0;
            80037430	j      L374b8 [$800374b8]
            S0 = V0 ^ 0001;
            80037438	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003743C	nop
            V0 = V0 < S1;
            80037444	j      L374b8 [$800374b8]
            S0 = V0 ^ 0001;

            80037460	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80037464	nop
            V0 = V0 ^ S1;
            8003746C	j      L374b8 [$800374b8]
            S0 = 0 < V0;

            80037484	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80037488	nop
            S0 = V0 & S1;
            80037490	j      L374b8 [$800374b8]
            S0 = S0 < 0001;
            80037498	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003749C	nop
            800374A0	j      L374b4 [$800374b4]
            S0 = V0 ^ S1;
            800374A8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800374AC	nop
            S0 = V0 | S1;

            L374b4:	; 800374B4
            S0 = 0 < S0;

            L374b8:	; 800374B8
        }

        S3 = S3 | (S0 << 7);
        [8007b6f0] = w(w[8007b6f0] + 4);
    }

    S2 = S2 >> 1;
    S4 = S4 + 4;
    S5 = S5 + 1;
    V0 = S5 < 8;
800374DC	bne    v0, zero, loop373d0 [$800373d0]

[8007b6f0] = w(w[8007b6f0] - 8);
return S3;
////////////////////////////////



////////////////////////////////
// func37528
80037528	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
A1 = w[8007b6f0];
[SP + 0028] = w(S6);
S6 = A0;
[SP + 0018] = w(S2);
[SP + 002c] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0010] = w(S0);
A0 = w[A1 + fff8];
V1 = 0005;
V0 = A0 >> 1a;
V0 = V0 & 0007;
80037568	bne    v0, v1, L37600 [$80037600]
S2 = 0;
S0 = A0 & 0007;
V0 = 0003;
80037578	beq    s0, v0, L375c0 [$800375c0]
V0 = S0 < 0004;
80037580	beq    v0, zero, L37598 [$80037598]
V0 = 0002;
80037588	beq    s0, v0, L375ac [$800375ac]
8003758C	lui    v1, $8008
80037590	j      L375ec [$800375ec]
80037594	addiu  v1, v1, $ae10 (=-$51f0)

L37598:	; 80037598
V0 = 0004;
8003759C	beq    s0, v0, L375d4 [$800375d4]
800375A0	lui    v1, $8008
800375A4	j      L375ec [$800375ec]
800375A8	addiu  v1, v1, $ae10 (=-$51f0)

L375ac:	; 800375AC
800375AC	jal    funcbec64 [$800bec64]
A0 = 0;
800375B4	lui    v1, $8008
800375B8	j      L375e4 [$800375e4]
[V1 + ae14] = h(V0);

L375c0:	; 800375C0
800375C0	jal    funcbec64 [$800bec64]
A0 = 0001;
800375C8	lui    v1, $8008
800375CC	j      L375e4 [$800375e4]
[V1 + ae16] = h(V0);

L375d4:	; 800375D4
800375D4	jal    funcbec64 [$800bec64]
A0 = 0002;
[8007ae18] = h(V0);

L375e4:	; 800375E4
800375E4	lui    v1, $8008
800375E8	addiu  v1, v1, $ae10 (=-$51f0)

L375ec:	; 800375EC
V0 = S0 << 01;
V0 = V0 + V1;
S0 = hu[V0 + 0000];
800375F8	j      L37620 [$80037620]
S3 = 0;

L37600:	; 80037600
80037600	addiu  v0, a1, $fffc (=-$4)
80037604	jal    system_read_from_stack_command_not_from_script [$80052d40]
[S1 + b6f0] = w(V0);
V1 = w[S1 + b6f0];
S0 = V0;
V1 = V1 + 0008;
[S1 + b6f0] = w(V1);
S3 = 0;

L37620:	; 80037620
80037620	lui    s5, $8008
80037624	lui    s4, $8008
80037628	lui    v0, $8008
8003762C	addiu  s1, v0, $aed0 (=-$5130)

loop37630:	; 80037630
V0 = S0 & 0001;
80037634	beq    v0, zero, L37664 [$80037664]
S2 = S2 >> 01;
V0 = w[S1 + 0000];
80037640	jal    system_read_from_stack_command_not_from_script [$80052d40]
[S5 + b700] = w(V0);
80037648	beq    v0, zero, L37654 [$80037654]
8003764C	nop
S2 = S2 | 0080;

L37654:	; 80037654
V0 = w[S4 + b6f0];
80037658	nop
V0 = V0 + 0004;
[S4 + b6f0] = w(V0);

L37664:	; 80037664
S0 = S0 >> 01;
S3 = S3 + 0001;
V0 = S3 < 0008;
80037670	bne    v0, zero, loop37630 [$80037630]
S1 = S1 + 0004;
V0 = w[8007b6f0];
80037680	nop
80037684	addiu  v0, v0, $fff8 (=-$8)
[S0 + b6f0] = w(V0);
V0 = 0044;
80037690	beq    s6, v0, L376d8 [$800376d8]
V0 = S6 < 0045;
80037698	beq    v0, zero, L376b0 [$800376b0]
V0 = 0043;
800376A0	beq    s6, v0, L376c4 [$800376c4]
800376A4	nop
800376A8	j      L37704 [$80037704]
800376AC	nop

L376b0:	; 800376B0
V0 = 0045;
800376B4	beq    s6, v0, L376ec [$800376ec]
800376B8	nop
800376BC	j      L37704 [$80037704]
800376C0	nop

L376c4:	; 800376C4
800376C4	jal    system_read_from_stack_command_not_from_script [$80052d40]
800376C8	nop
V1 = w[S0 + b6f0];
800376D0	j      L376fc [$800376fc]
S2 = S2 & V0;

L376d8:	; 800376D8
800376D8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800376DC	nop
V1 = w[S0 + b6f0];
800376E4	j      L376fc [$800376fc]
S2 = S2 ^ V0;

L376ec:	; 800376EC
800376EC	jal    system_read_from_stack_command_not_from_script [$80052d40]
800376F0	nop
V1 = w[S0 + b6f0];
S2 = S2 | V0;

L376fc:	; 800376FC
V1 = V1 + 0004;
[S0 + b6f0] = w(V1);

L37704:	; 80037704
80037704	jal    system_save_from_stack_command_not_from_script [$80052d70]
A0 = S2;
V0 = S2;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80037730	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// func37738
A1 = w[8007b6f0];
A0 = w[A1 - 8];
V0 = (A0 >> 1a) & 7;
S1 = 0;
if (V0 != 5)
{
    [8007b6f0] = w(A1 - 4);
    system_read_from_stack_command_not_from_script;
    A0 = V0;
    A1 = 0;
    [8007b6f0] = w(w[8007b6f0] - 8);
}
else
{
    S0 = A0 & 7;
    if (S0 == 2)
    {
        A0 = 0;
        battle_get_units_mask;
        [8007ae14] = h(V0);
    }
    else if (S0 == 3)
    {
        A0 = 1;
        battle_get_units_mask;
        [8007ae16] = h(V0);
    }
    else if (S0 == 4)
    {
        A0 = 2;
        battle_get_units_mask;
        [8007ae18] = h(V0);
    }

    A0 = hu[8007ae10 + S0 * 2]
    A1 = 0;
}

if ((A0 & 1) == 0)
{
    A1 = 1;
    A0 = A0 >> 1;
    if ((A0 & 1) == 0)
    {
        loop3783c:	; 8003783C
            A1 = A1 + 1;
            if (A1 >= 8)
            {
                [8007b6f0] = w(w[8007b6f0] - 8);
                return 0;
            }

            A0 = A0 >> 1;
            V0 = A0 & 1;
        8003784C	beq    v0, zero, loop3783c [$8003783c]
    }
}

if (A1 < 8)
{
    [8007b700] = w(w[8007aed0 + A1 * 4]);
    system_read_from_stack_command_not_from_script;
    S1 = V0;
}
else
{
    [8007b6f0] = w(w[8007b6f0] - 4);
}

[8007b6f0] = w(w[8007b6f0] - 4);

return S1;
////////////////////////////////



////////////////////////////////
// func378c4
800378C4	addiu  sp, sp, $ffd0 (=-$30)
A1 = A0;
V1 = A1;
V0 = A1 < 0009;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800378EC	bne    v0, zero, L378f8 [$800378f8]
[SP + 0010] = w(S0);
800378F4	addiu  v1, a1, $fffc (=-$4)

L378f8:	; 800378F8
V0 = w[8006794c];
80037900	nop
V0 = w[V0 + 001c];
T0 = V1;
A0 = V0 + 054c;
V1 = V0 + 055c;
V0 = A0 < V1;
80037918	beq    v0, zero, L37980 [$80037980]
A2 = V1;
A3 = A1 < 0008;

loop37924:	; 80037924
V0 = w[A0 + 0000];
80037928	nop
8003792C	beq    v0, zero, L37970 [$80037970]
80037930	nop
V1 = w[V0 + 0034];
80037938	nop
V0 = V1 & 000f;
80037940	bne    v0, t0, L37970 [$80037970]
V0 = V1 >> 04;
V0 = V0 & 001f;
V1 = V0 < 000e;
80037950	bne    a3, zero, L37968 [$80037968]
V0 = V1 ^ 0001;
80037958	bne    v1, zero, L37970 [$80037970]
8003795C	lui    v0, $8006
80037960	j      L37984 [$80037984]
80037964	nop

L37968:	; 80037968
80037968	beq    v0, zero, L37984 [$80037984]
8003796C	lui    v0, $8006

L37970:	; 80037970
A0 = A0 + 0004;
V0 = A0 < A2;
80037978	bne    v0, zero, loop37924 [$80037924]
8003797C	nop

L37980:	; 80037980
80037980	lui    v0, $8006

L37984:	; 80037984
V0 = w[V0 + 794c];
80037988	nop
A2 = w[V0 + 001c];
80037990	nop
V0 = A2 + 055c;
V0 = A0 < V0;
8003799C	bne    v0, zero, L37aa4 [$80037aa4]
S3 = 0001;
V0 = A1 < 0009;
800379A8	bne    v0, zero, L379b4 [$800379b4]
V1 = A1;
800379B0	addiu  v1, a1, $fffc (=-$4)

L379b4:	; 800379B4
A1 = V1;
V0 = A1 < 0009;
800379BC	beq    v0, zero, L37aa0 [$80037aa0]
A0 = 0;
V1 = A2;

loop379c8:	; 800379C8
V0 = w[V1 + 054c];
800379CC	nop
800379D0	beq    v0, zero, L379ec [$800379ec]
V0 = A0 < 0004;
A0 = A0 + 0001;
V0 = A0 < 0004;
800379E0	bne    v0, zero, loop379c8 [$800379c8]
V1 = V1 + 0004;
V0 = A0 < 0004;

L379ec:	; 800379EC
S3 = V0 ^ 0001;
800379F0	bne    s3, zero, L37aa8 [$80037aa8]
V0 = S3;
800379F8	jal    func33af4 [$80033af4]
S1 = 0;
S0 = S1;
80037A04	lui    v0, $8007
80037A08	addiu  s5, v0, $e63c (=-$19c4)
80037A0C	lui    v0, $8008
S4 = 0001;
V1 = w[V0 + aecc];
80037A18	addiu  v0, zero, $ffff (=-$1)
S2 = V1 + 16e4;
[V1 + 16e4] = w(V0);

loop37a24:	; 80037A24
80037A24	jal    func4e7a4 [$8004e7a4]
A0 = S0;
80037A2C	bltz   v0, L37a44 [$80037a44]
V0 = V0 + S5;
V0 = bu[V0 + 0000];
80037A38	nop
V0 = S4 << V0;
S1 = S1 | V0;

L37a44:	; 80037A44
S0 = S0 + 0001;
V0 = S0 < 0004;
80037A4C	bne    v0, zero, loop37a24 [$80037a24]
80037A50	nop
80037A54	beq    s1, zero, L37aa4 [$80037aa4]
S0 = 0;
80037A5C	lui    a1, $8008
80037A60	lui    v0, $8007
80037A64	addiu  a0, v0, $e630 (=-$19d0)

loop37a68:	; 80037A68
V0 = S1 & 0001;
80037A6C	beq    v0, zero, L37a8c [$80037a8c]
V0 = S0 + A0;
V1 = bu[A1 + adfc];
V0 = bu[V0 + 0000];
80037A7C	addiu  v1, v1, $fff7 (=-$9)
V0 = V0 + V1;
[S2 + 0000] = b(V0);
S2 = S2 + 0001;

L37a8c:	; 80037A8C
S1 = S1 >> 01;
80037A90	bne    s1, zero, loop37a68 [$80037a68]
S0 = S0 + 0001;
80037A98	j      L37aa8 [$80037aa8]
V0 = S3;

L37aa0:	; 80037AA0
S3 = 0001;

L37aa4:	; 80037AA4
V0 = S3;

L37aa8:	; 80037AA8
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80037AC4	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// func37acc
V1 = A0 - 8;
V0 = V1 < 6a;
80037AE0	beq    v0, zero, L37d58 [$80037d58]


[SP + 10] = w(0);

V0 = w[800113ec + V1 * 4];

80037B00	jr     v0 

087B0380 08 09 0a 0b
587D0380 0c 0d 0e 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f 20 21 22 23 24 25 26 27 28 29 2a 2b 2c 2d 2f 30 31 32 33 34 35 36 37 38 39 3a 3b 3c 3d 3e 3f 40 41 42 46 47 48 49 4a 4d 4e 4f 50 51 54 55 56 57 58 59 5d 5e 5f 60 61 62 63 66 67 68 69 6a 6b 6d
187B0380 0f 4b 4c
287B0380 2e 43 44 45
F07B0380 53
507D0380 5a 5b 5c
8C7B0380 65
487D0380 6c
387C0380 6e
807C0380 6f
C87C0380 70
087D0380 71
A07D0380 72
DC7D0380 73
F07D0380 74

case 52: // A87B0380
{
    system_read_from_stack_command_not_from_script;
    character_id = V0;
    if (character_id >= 9)
    {
        character_id = character_id - 4;
    }

    V0 = w[8006794c];
    S0 = w[V0 + 1c];
    V0 = hu[S0 + 3c + character_id * 90 + 10];

    return V0;
}
break;

case 64: // 387B0380
{
    system_read_from_stack_command_not_from_script; // read value from top of stack
    A0 = V0;

    if (A0 < 100)
    {
        func27f34;
    }
    else if (A0 < 200)
    {
        A0 = A0 - 100;
        func281a4
    }
    else
    {
        A0 = A0 - 200;
        func62560;
    }

    return V0;
}
break;

80037B08	jal    func36aac [$80036aac]
80037B0C	nop
80037B10	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);
80037B18	jal    func36ffc [$80036ffc]
80037B1C	nop
80037B20	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);
80037B28	jal    func37528 [$80037528]
80037B2C	nop
80037B30	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);

80037B8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80037B90	nop
A0 = V0;
80037B98	jal    funcc7ee8 [$800c7ee8]
A1 = SP + 0010;
80037BA0	j      L37d58 [$80037d58]
80037BA4	nop

V0 = w[8006794c];
80037BF8	nop
S0 = w[V0 + 001c];
80037C00	jal    system_read_from_stack_command_not_from_script [$80052d40]
80037C04	nop
V1 = V0;
V0 = V1 < 0009;
80037C10	bne    v0, zero, L37c20 [$80037c20]
V0 = V1 << 03;
80037C18	addiu  v1, v1, $fffc (=-$4)
V0 = V1 << 03;

L37c20:	; 80037C20
V0 = V0 + V1;
V0 = V0 << 04;
V0 = S0 + V0;
V0 = hu[V0 + 0054];
80037C30	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);
V0 = w[8006794c];
80037C40	nop
S0 = w[V0 + 001c];
80037C48	jal    system_read_from_stack_command_not_from_script [$80052d40]
80037C4C	nop
V1 = V0;
V0 = V1 < 0009;
80037C58	bne    v0, zero, L37c68 [$80037c68]
V0 = V1 << 03;
80037C60	addiu  v1, v1, $fffc (=-$4)
V0 = V1 << 03;

L37c68:	; 80037C68
V0 = V0 + V1;
V0 = V0 << 04;
V0 = S0 + V0;
V0 = h[V0 + 004e];
80037C78	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);
V0 = w[8006794c];
80037C88	nop
S0 = w[V0 + 001c];
80037C90	jal    system_read_from_stack_command_not_from_script [$80052d40]
80037C94	nop
V1 = V0;
V0 = V1 < 0009;
80037CA0	bne    v0, zero, L37cb0 [$80037cb0]
V0 = V1 << 03;
80037CA8	addiu  v1, v1, $fffc (=-$4)
V0 = V1 << 03;

L37cb0:	; 80037CB0
V0 = V0 + V1;
V0 = V0 << 04;
V0 = S0 + V0;
V0 = h[V0 + 0056];
80037CC0	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);
80037CC8	addiu  v0, zero, $ffff (=-$1)
80037CCC	jal    system_read_from_stack_command_not_from_script [$80052d40]
[SP + 0014] = h(V0);
A0 = V0;
80037CD8	beq    a0, zero, L37cfc [$80037cfc]
V0 = 0004;
V1 = bu[A0 + 0005];
80037CE4	nop
80037CE8	bne    v1, v0, L37cfc [$80037cfc]
A1 = SP + 0014;
A0 = bu[A0 + 003b];
80037CF4	jal    funcc76e8 [$800c76e8]
A2 = SP + 0016;

L37cfc:	; 80037CFC
V0 = h[SP + 0014];
80037D00	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);
80037D08	addiu  v0, zero, $ffff (=-$1)
80037D0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
[SP + 0016] = h(V0);
A0 = V0;
80037D18	beq    a0, zero, L37d3c [$80037d3c]
V0 = 0004;
V1 = bu[A0 + 0005];
80037D24	nop
80037D28	bne    v1, v0, L37d3c [$80037d3c]
A1 = SP + 0014;
A0 = bu[A0 + 003b];
80037D34	jal    funcc76e8 [$800c76e8]
A2 = SP + 0016;

L37d3c:	; 80037D3C
V0 = h[SP + 0016];
80037D40	j      L37d58 [$80037d58]
[SP + 0010] = w(V0);
80037D48	jal    system_read_from_stack_command_not_from_script [$80052d40]
80037D4C	nop
80037D50	jal    system_read_from_stack_command_not_from_script [$80052d40]
80037D54	nop

L37d58:	; 80037D58
return w[SP + 10];
////////////////////////////////



////////////////////////////////
// func37d6c

if( A0 < 20 )
{
DC7D0380 1
287E0380 4
387E0380 5
E87E0380 7
F87E0380 8
187F0380 a
287F0380 b
587F0380 e
887F0380 10
A87F0380 11
B87F0380 12
D87F0380 14
04800380 15
14800380 16
24800380 17
34800380 18
54800380 19
7C800380 1b
9C800380 1c
B4800380 1d
C4800380 1e
EC800380 1f

    V0 = w[80011594 + A0 * 4];
    80037D98	jr     v0 

    case 0: // A07D0380
    {
        if (w[8007b720] >= 8007b92d)
        {
            system_reset_random;
        }

        V0 = w[8007b720];
        V1 = bu[V0];
        [8007b720] = w(V0 + 1);

        return V1;
    }
    break;

    80037DDC	jal    funcc1b5c [$800c1b5c]
    A0 = SP + 0018;
    V1 = bu[SP + 0018];
    80037DE8	j      L3813c [$8003813c]
    80037DEC	nop

    case 2: // F07D0380
    {
        V0 = w[8007aecc];
        return bu[V0 + 16ec];
    }

    case 3: // 087E0380
    {
        A0 = c00;
        A1 = ffffffff;
        A2 = 0;
        A3 = 0;
        A4 = 0;
        funcb0124;

        return V0;
    }

    case 6: // C87E0380
    {
        V0 = w[8006794c];
        V0 = w[V0 + 1c];
        return w[V0 + 560];
    }
    break;

    case 9: // 087F0380
    {
        func4ecc4;
        return V0;
    }
    break;

    case c: // 387F0380
    {
        return w[8007ae2c];
    }
    break;

    case d: // 487F0380
    {
        return w[8007ae30];
    }
    break;

    case f: // 707F0380
    {
        A0 = 3;
        A1 = 0;
        A2 = 0;
        funcad944;

        return V0;
    }
    break;

    case 13: // C87F0380
    {
        func625f8;
        return v0;
    }
    break;

    V1 = w[8007ae20];
    80037E30	j      L3813c [$8003813c]
    80037E34	nop
    80037E38	lui    v1, $8008
    V0 = w[8007aecc];
    A0 = w[V1 + b70c];
    A1 = w[V0 + 16d8];
    V1 = bu[A0 + 000a];
    V0 = bu[A0 + 0009];
    V1 = V1 << 02;
    V0 = V0 << 02;
    V0 = V0 + A0;
    V1 = V1 + V0;
    V1 = bu[V1 + ffff];
    80037E68	beq    a1, zero, L37e98 [$80037e98]
    80037E6C	nop

    loop37e70:	; 80037E70
    V0 = w[A1 + 0004];
    80037E74	nop
    V0 = bu[V0 + 0007];
    80037E7C	nop
    80037E80	beq    v0, v1, L37e98 [$80037e98]
    80037E84	nop
    A1 = w[A1 + 0000];
    80037E8C	nop
    80037E90	bne    a1, zero, loop37e70 [$80037e70]
    80037E94	nop

    L37e98:	; 80037E98
    80037E98	beq    a1, zero, L37ea4 [$80037ea4]
    A0 = 0;
    A0 = w[A1 + 0004];

    L37ea4:	; 80037EA4
    80037EA4	nop
    80037EA8	beq    a0, zero, L3813c [$8003813c]
    80037EAC	addiu  v1, zero, $ffff (=-$1)
    80037EB0	lui    v0, $8008
    V1 = bu[A0 + 0006];
    V0 = w[V0 + adfc];
    V1 = V1 + 0009;
    80037EC0	j      L3813c [$8003813c]
    V1 = V1 - V0;

    V1 = w[8007aec4];
    80037EF0	j      L3813c [$8003813c]
    80037EF4	nop
    V1 = w[8007bbd8];
    80037F00	j      L3813c [$8003813c]
    80037F04	nop

    V1 = w[8007ae24];
    80037F20	j      L3813c [$8003813c]
    80037F24	nop
    V1 = w[8007ae28];
    80037F30	j      L3813c [$8003813c]
    80037F34	nop

    A0 = 0004;
    A1 = 0;
    80037F60	jal    funcad944 [$800ad944]
    A2 = A1;
    80037F68	j      L3813c [$8003813c]
    V1 = V0;

    V0 = w[8006794c];
    80037F90	nop
    V0 = w[V0 + 001c];
    80037F98	nop
    V1 = h[V0 + 0568];
    80037FA0	j      L3813c [$8003813c]
    80037FA4	nop
    80037FA8	jal    func2414c [$8002414c]
    80037FAC	nop
    80037FB0	j      L3813c [$8003813c]
    V1 = V0;
    80037FB8	jal    func6275c [$8006275c]
    80037FBC	nop
    80037FC0	j      L3813c [$8003813c]
    V1 = V0;

    80037FD8	jal    func24048 [$80024048]
    80037FDC	nop
    V1 = V0;
    80037FE4	lui    v0, $007f
    V0 = V0 | ffff;
    V0 = V0 < V1;
    80037FF0	beq    v0, zero, L3813c [$8003813c]
    80037FF4	nop
    80037FF8	lui    v1, $007f
    80037FFC	j      L3813c [$8003813c]
    V1 = V1 | ffff;
    80038004	jal    func240e8 [$800240e8]
    80038008	nop
    8003800C	j      L3813c [$8003813c]
    V1 = V0 & 00ff;
    V1 = w[8007ae38];
    8003801C	j      L3813c [$8003813c]
    80038020	nop
    V1 = w[8007ae3c];
    8003802C	j      L3813c [$8003813c]
    80038030	nop
    V0 = w[8006794c];
    8003803C	nop
    V0 = w[V0 + 001c];
    80038044	nop
    V1 = h[V0 + 000e];
    8003804C	j      L3813c [$8003813c]
    80038050	nop
    80038054	jal    funcca774 [$800ca774]
    80038058	nop
    8003805C	j      L3813c [$8003813c]
    V1 = V0 & 00ff;



    case 1a:
    {
        return w[8007b708] == 4;
    }
    break;



    V0 = w[8006794c];
    80038084	nop
    V0 = w[V0 + 001c];
    8003808C	nop
    V1 = bu[V0 + 056e];
    80038094	j      L3813c [$8003813c]
    80038098	nop
    V0 = w[8007ae34];
    800380A4	nop
    V0 = V0 >> 08;
    800380AC	j      L3813c [$8003813c]
    V1 = V0 & 00ff;
    V1 = bu[8007ae34];
    800380BC	j      L3813c [$8003813c]
    800380C0	nop
    V0 = w[8006794c];
    800380CC	nop
    V0 = w[V0 + 001c];
    800380D4	nop
    V0 = w[V0 + 08e4];
    800380DC	nop
    V1 = bu[V0 + 0d80];
    800380E4	j      L3813c [$8003813c]
    800380E8	nop
    V0 = w[8006794c];
    800380F4	nop
    V0 = w[V0 + 001c];
    800380FC	nop
    V0 = w[V0 + 08e4];
    80038104	nop
    V1 = bu[V0 + 1340];
    8003810C	j      L3813c [$8003813c]
    80038110	nop
}

V0 = A0 < 00c0;
80038118	bne    v0, zero, L38130 [$80038130]
8003811C	nop
80038120	jal    funcb7a14 [$800b7a14]
80038124	nop
80038128	j      L3813c [$8003813c]
V1 = V0;

L38130:	; 80038130
80038130	jal    funcbe784 [$800be784]
80038134	nop
V1 = V0;

L3813c:	; 8003813C
return V1;
////////////////////////////////



////////////////////////////////
// system_get_entity_script_data_pointer_from_script
[8007b6f8] = w(1);

get8byte;
A2 = A0;

if (A2 == ff)
{
    V0 = w[8007b704];
}
else
{
    if (A2 == fa)
    {
        V0 = w[8007aecc];
        A2 = bu[V0 + 16ed];
    }
    else
    {
        V1 = A2 - fb;
        if (V1 < 4)
        {
            V0 = w[8007aecc];
            V0 = V0 + V1;
            A2 = bu[V0 + 16e4];
        }
    }

    V0 = w[8007aecc];
    V1 = w[V0 + 16d8];
    if (V1 != 0)
    {
        loop38234:	; 80038234
            V0 = w[V1 + 4];
            if (bu[V0 + 7] == A2)
            {
                break;
            }

            V1 = w[V1];
        80038254	bne    v1, zero, loop38234 [$80038234]
    }

    V0 = 0;
    if (V1 != 0)
    {
        V0 = w[V1 + 4];
    }
}

return V0;
////////////////////////////////



////////////////////////////////
// func38278

entity_scripts_settings = w[8007adf8];
scripting_system        = w[8007aecc];

entity_struct = A0; // pointer to allocated memory



if (bu[entity_struct + a] >= 2) // if there is yielded scripts
{
    A1 = entity_struct + bu[entity_struct + 9] * 4 + bu[entity_struct + a] * 4 - 4;
    stored_script_settings = w[A1];

    V0 = w[entity_struct + 4];
    if ((V0 & ff0000ff) == 0) // if priority and memory share id == 0
    {
        A0 = w[scripting_system + 16d8];
        if (A0 != 0)
        {
            loop382e4:	; 800382E4
                V1 = w[A0 + 4];
                if (bu[V1 + 7] != 0)
                {
                    [V1 + e] = b(bu[V1 + 12]);
                }

                A0 = w[A0];
            80038310	bne    a0, zero, loop382e4 [$800382e4]
        }
    }

    [entity_struct + a] = b(bu[entity_struct + a] - 2); // reduce yielded scripts stack

    [entity_struct + d] = b(stored_script_settings); // restore wait
    [entity_struct + 4] = b(stored_script_settings >> 8); // restore priority
    [entity_struct + 0] = w(w[scripting_system + 16f0] + w[A1 - 4]); // restore script pointer

    V0 = ( stored_script_settings >> 10 ) & ff;
    if (V0 == ff) // it there is no scripts that paused just finish
    {
        return;
    }

    V1 = w[scripting_system + 16d8];
    if (V1 != 0)
    {
        A0 = stored_script_settings >> 18;

        loop38374:	; 80038374
            V0 = w[V1 + 4];
            if (bu[V0 + 7] == A0)
            {
                break;
            }

            V1 = w[V1];
        80038394	bne    v1, zero, loop38374 [$80038374]
    }

    A0 = 0;
    if (V1 != 0)
    {
        A0 = w[V1 + 4];
    }

    if (A0 == 0)
    {
        return;
    }

    if (bu[A0 + d] == ff) // unpause and return
    {
        [A0 + d] = b(0);
        return;
    }

    if (bu[A0 + a] * 4 - 4 <= 0) // if there is no yielded scripts that mean script unpause somehow and we not need to unpause it
    {
        return;
    }

    // search for maused yielded scripts
    A0 = A0 + bu[A0 + 9] * 4;
    A1 = A0 + bu[A0 + a] * 4 - 4;
    loop383f4:	; 800383F4
        if (bu[A1 + 0] == ff)
        {
            break;
        }
        A1 = A1 - 8;
        V0 = A0 < A1;
    8003840C	bne    v0, zero, loop383f4 [$800383f4]

    if (A0 >= A1) // if we didn't found any - return
    {
        return;
    }

    [A1 + 0] = w(w[A1 + 0] & ffffff00); // unpause founded yielded script
    return;
}



if (bu[entity_struct + e] == 2) // if script is runned then we stop it and run script 1 with lowest priority
{
    [entity_struct + e] = b(1);

    entity_id = bu[entity_struct + 6];
    V1 = entity_scripts_settings + hu[entity_scripts_settings + entity_id * 8];
    number_of_scripts = hu[V1] >> 8;

    A0 = V1 + 2;

    if (number_of_scripts != 0)
    {
        loop38478:	; 80038478
            if (hu[A0] == 1)
            {
                A0 = A0 + 2;
                break;
            }

            A0 = A0 + 2;
            number_of_scripts = number_of_scripts - 1;
        8003848C	bne    number_of_scripts, zero, loop38478 [$80038478]

        if (number_of_scripts != 0)
        {
            V1 = V1 + hu[A0] + 2;
        }
        else
        {
            V1 = 0;
        }
    }
    else
    {
        V1 = 0;
    }

    [entity_struct + 0] = w(V1);
    [entity_struct + 4] = b(7);
    return;
}

[entity_struct + 0] = w(0);
////////////////////////////////



////////////////////////////////
// func384d0
// run script
// A3 = 0; pause current script or not

entity_scripts_settings = w[8007adf8];
scripting_system        = w[8007aecc];

entity_struct   = A0;
priority        = A1;
script_to_start = A2;

script_pointer  = 0;

if (entity_struct != 0)
{
    if (priority < bu[entity_struct + 4])
    {
        entity_id = bu[entity_struct + 6];
        V1 = entity_scripts_settings + hu[entity_scripts_settings + entity_id * 8];
        number_of_scripts = hu[V1] >> 8;

        A0 = V1 + 2;

        if (number_of_scripts != 0)
        {
            loop38524:	; 80038524
                if (hu[A0] == script_to_start)
                {
                    break;
                }

                A0 = A0 + 4;
                number_of_scripts = number_of_scripts - 1;
            80038538	bne    number_of_scripts, zero, loop38524 [$80038524]

            if (number_of_scripts != 0)
            {
                script_pointer = V1 + hu[A0] + 4;
            }
        }

        if (script_pointer != 0)
        {
            A2 = entity_struct + bu[entity_struct + 9] * 4 + bu[entity_struct + a] * 4;

            [A2 + 0] = w(w[entity_struct + 0] - w[scripting_system + 16f0]);

            A1 = w[8007b70c];

            if (A3 != 0)
            {
                [A2 + 4] = w((bu[A1 + 7] << 18) | (bu[A1 + 4] << 10) | (bu[entity_struct + 4] << 8) | bu[entity_struct + d]);
            }
            else
            {
                [A2 + 4] = w((bu[A1 + 7] << 18) | 00ff0000           | (bu[entity_struct + 4] << 8) | bu[entity_struct + d]);
            }

            if (A3 != 0)
            {
                V1 = w[8007b70c];
                [V1 + d] = b(ff); // pause script
            }

            [entity_struct + 0] = w(script_pointer);
            [entity_struct + 4] = b(priority);
            [entity_struct + a] = b(bu[entity_struct + a] + 2); // increment runned script stack
            [entity_struct + d] = b(0); // set pause to 0
        }
    }
}

return script_pointer != 0;
////////////////////////////////



////////////////////////////////
// system_check_entity_collisions()

entity_scripts_settings = w[8007adf8];
scripting_system        = w[8007aecc];

entity1_data = A0;

flags = A1; // 0 - move update, 2 - idle update, 4 - talk update
pointer_for_squared_distance = A2;

[SP + 10] = w(w[entity1_data + 14]);
[SP + 14] = w(w[entity1_data + 18]);
[SP + 18] = w(w[entity1_data + 1c]);

stored_collision_square = 0;
stored_entity2_data = 0;

if (flags & 4)
{
    entity1_collision = bu[entity1_data + 3d] * 4; // talk radius
}
else
{
    entity1_collision = bu[entity1_data + 3c] * 4; // solid radius
}



S6 = w[scripting_system + 16d8];
if (S6 != 0)
{
    L386b0:	; 800386B0
        entity2_data = w[S6 + 4]; // pointer to allocated memory
        entity2_flags = bu[entity1_data + f];

        if (flags & 4)
        {
            A1 = 1;
        }
        else if ((bu[entity2_data + 7] == bu[scripting_system + 16ed]) && (entity2_flags & 2))
        {
            A1 = 1;
        }
        else if ((bu[entity2_data + 7] != bu[scripting_system + 16ed]) && (entity2_flags & 4))
        {
            A1 = 1;
        }
        else
        {
            A1 = 0;
        }

        if (flags & 4)
        {
            V0 = entity2_flags & 8;
        }
        else if (bu[entity1_data + 7] == bu[scripting_system + 16ed])
        {
            V0 = entity2_flags & 2;
        }
        else
        {
            V0 = entity2_flags & 4;
        }

        if (A1 != 0 && V0 != 0)
        {
            80038854	j      L3893c
        }

        if (entity2_data == entity1_data) // skip same entity
        {
            80038854	j      L3893c
        }

        if (flags & 6) // talk and ??? check
        {
            scriptable_entity_id = bu[entity2_data + 6];

            if (flags & 4)
            {
                T0 = 3;
            }
            else
            {
                T0 = 2;
            }

            V1 = entity_scripts_settings + hu[entity_scripts_settings + scriptable_entity_id * 8 + 0];
            number_of_scripts = hu[V1 + 0] >> 8;

            A2 = V1 + 2;
            if (number_of_scripts == 0)
            {
                V1 = 0
            }
            else
            {
                loop38790:	; 80038790
                    if (hu[A2 + 0] == T0)
                    {
                        break;
                    }

                    A2 = A2 + 4;
                    number_of_scripts = number_of_scripts - 1;
                800387A4	bne    number_of_scripts, zero, loop38790 [$80038790]

                if (number_of_scripts != 0)
                {
                    V1 = V1 + hu[A2] + 4;
                }
                else
                {
                    V1 = 0;
                }
            }

            if (V1 == 0)
            {
                80038854	j      L3893c
            }
        }

        if (bu[entity2_data + 5] != 4)
        {
            80038854	j      L3893c
        }

        if ((w[entity2_data + 18] - w[SP + 14] + 18f) >= 31f) // skip if we have difference in height greater than 18f
        {
            80038854	j      L3893c
        }

        distance_x = w[entity2_data + 14] - w[SP + 10];
        if (|distance_x| >= 800) // if we stands too far on X axis then skip
        {
            80038854	j      L3893c
        }

        distance_y = w[entity2_data + 1c] - w[SP + 18];
        if (|distance_y| >= 800) // if we stands too far on Z axis then skip
        {
            80038854	j      L3893c
        }

        if (flags & 4)
        {
            entity2_collision = bu[entity2_data + 3d] * 4; // talk radius
        }
        else
        {
            entity2_collision = bu[entity2_data + 3c] * 4; // solid radius
        }

        if (bu[entity2_data + 2d] != 0) // in case of long collisions
        {
            A0 = entity2_data;
            A1 = entity1_data;
            A2 = h[entity2_data + 22];
            system_get_how_much_we_need_rotate_to_face_entity;

            A0 = V0;
            system_get_cos_by_rotation;

            A0 = ((V0 * V0) >> 4) * bu[entity2_data + 2d] + 1000000;
            system_fully_calulated_square_root;

            entity2_collision = (entity2_collision * V0) >> c;
        }

        collision = entity2_collision + entity1_collision;

        if (flags & 6)
        {
            collision = collision + 3c + bu[entity2_data + 5c];
        }

        A0 = distance_x;
        A1 = distance_y;
        A2 = collision;
        func52dec; // get squared distance between collisions

        collision_square = V0;
        if (flags & 4)
        {
            A0 = entity1_data;
            A1 = entity2_data;
            A2 = h[entity1_data + 22];
            system_get_how_much_we_need_rotate_to_face_entity;
            V0 = |V0|;

            collision_square = collision_square + V0 - 280;

            if (V0 >= 280) // if facing totation greater than 280 than skip
            {
                80038854	j      L3893c
            }
        }

        if (collision_square < 0)
        {
            stored_collision_square = collision_square;
            stored_entity2_data     = entity2_data;
        }

        L3893c:	; 8003893C
        S6 = w[S6];
    80038944	bne    s6, zero, L386b0 [$800386b0]
}



if (pointer_for_squared_distance != 0)
{
    [pointer_for_squared_distance] = w(stored_collision_square);
}
return stored_entity2_data;
////////////////////////////////



////////////////////////////////
// func38990
// perform move
dest_x = A0;
dest_z = A2;
S0 = w[8007b704];
S2 = A1;
S6 = A3;
S4 = bu[S0 + 5c];

move_x = dest_x - w[S0 + 14];
move_z = dest_z - w[S0 + 1c];

if (hu[S0 + 50] & 0020) // if set then we do not change rotation
{
    S1 = hu[S0 + 22] & 0fff;
}
else
{
    A0 = move_x;
    A1 = move_z;
    system_get_rotation_by_vector_x_y;
    S1 = V0; // set rotation by vector

    if ((S6 & 1) == 0)
    {
        V0 = hu[S0 + 22];
        V1 = V0 & 0fff;
        A0 = S1 - V1;
        if (A0 < 800)
        {
            A0 = A0 + 1000;
        }
        else if (A0 > 800)
        {
            A0 = A0 - 1000;
        }

        if (A0 == 0)
        {
            [S0 + 50] = h(hu[S0 + 50] | 0020);
        }

        V0 = bu[S0 + 5f];
        A2 = V0 << 3;
        if (A0 > 0)
        {
            if (A2 < A0)
            {
                S1 = V1 + A2;
            }
        }
        else
        {
            if (A0 < -A2)
            {
                S1 = V1 - A2;
            }
        }

        S1 = S1 & 0fff;
        [S0 + 22] = h(S1);
    }
}

if (S6 & 2)
{
    A0 = move_x;
    A1 = 0;
    A2 = move_z;
    S2 = S2 - w[S0 + 18];
    80038AAC	jal    func52ec0 [$80052ec0]

    A0 = -S2;
    A1 = -V0;
    system_get_rotation_by_vector_x_y;

    V1 = hu[S0 + 30] & 0fff;
    A1 = V0 & 0fff;
    A0 = A1 - V1;

    if (A0 < -800)
    {
        A0 = A0 + 1000;
    }
    else if (A0 >= 800)
    {
        A0 = A0 - 1000;
    }

    A2 = bu[S0 + 5f] * 8;
    if (A0 > 0)
    {
        if (A2 < A0)
        {
            A1 = V1 + A2;
        }
    }
    else
    {
        if (A0 < -A2)
        {
            A1 = V1 - A2;
        }
    }

    [S0 + 30] = h(A1 & fff);
}
else
{
    A1 = 0;
    S2 = 0;
}

A0 = SP + 10;
A2 = S1;
[SP + 10] = w[0];
[SP + 14] = h(-S4);
system_rotate_vector_by_x_y_axis;

[S0 + 14] = w(w[S0 + 14] + h[SP + 10])
[S0 + 18] = w(w[S0 + 18] + h[SP + 12]);
[S0 + 1c] = w(w[S0 + 1c] + h[SP + 14]);

A0 = S0;
A1 = 0;
A2 = SP + 18;
system_check_entity_collisions;
A1 = V0;

if ( (A1 != 0) && (w[SP + 18] <= 0) ) // if we cant move here move back
{
    [S0 + 14] = w(w[S0 + 14] - h[SP + 10]);
    [S0 + 18] = w(w[S0 + 18] - h[SP + 12]);
    [S0 + 1c] = w(w[S0 + 1c] - h[SP + 14]);
}

A0 = bu[S0 + 63];
V1 = A0 & ff;

if (V1 != 0 && V1 != ff)
{
    [S0 + 63] = b(A0 - 1);
}

S1 = bu[S0 + 63] > 0;

if (S6 < 0)
{
    S1 = 0;
    if ((A1 != S6) || (w[SP + 18] > 0))
    {
        S1 = 1;
    }
}



squared_distance = move_x * move_x + S2 * S2 + move_z * move_z;

if (squared_distance < S4 * S4) // if distance is less than move speed - finish move
{
    S1 = 0;
}
else if ( (hu[S0 + 50] & 0010) && (w[S0 + 78] < squared_distance) )
{
    S1 = 0;
}

if( ( w[S0 + 78] <= 7ffffffe ) && ( w[S0 + 78] > squared_distance ) )
{
    [S0 + 50] = h(hu[S0 + 50] | 0010);
}

[S0 + 78] = w(squared_distance);

if (S1 == 0)
{
    [S0 + 78] = w(7fffffff)
    [S0 + 30] = h(0);
    [S0 + 50] = h(hu[S0 + 50] & ffcf);
}

V0 = w[8007aecc];
if (bu[S0 + 7] == bu[V0 + 16ed])
{
    [8007b710] = w(w[8007b710] + 1);
}

return S1;
////////////////////////////////



////////////////////////////////
// func38d3c
A0 = w[8007aecc];
80038D44	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[A0 + 16ec];
80038D5C	nop
80038D60	beq    v0, zero, L38fbc [$80038fbc]
S0 = 0;
V0 = w[8007ae4c];
80038D70	nop
V0 = V0 < 03c1;
80038D78	bne    v0, zero, L38fc0 [$80038fc0]
V0 = 0 < S0;
80038D80	lui    s2, $8008
[V1 + ae4c] = w(0);
V1 = bu[A0 + 16ef];
V0 = w[S2 + ae50];
80038D90	lui    s1, $8008
V0 = V0 + V1;
[S2 + ae50] = w(V0);
80038D9C	lui    v0, $8008
V1 = w[S1 + b720];
80038DA4	addiu  v0, v0, $b92d (=-$46d3)
V1 = V1 < V0;
80038DAC	bne    v1, zero, L38dbc [$80038dbc]
80038DB0	nop
80038DB4	jal    system_reset_random [$8004bf20]
80038DB8	nop

L38dbc:	; 80038DBC
V0 = w[S1 + b720];
V1 = w[S2 + ae50];
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
V1 = V1 >> 03;
A0 = A0 < V1;
80038DD4	beq    a0, zero, L38fbc [$80038fbc]
[S1 + b720] = w(V0);
V1 = w[8007b708];
V0 = 0001;
80038DE8	beq    v1, v0, L38e00 [$80038e00]
[S2 + ae50] = w(0);
80038DF0	jal    funcbbba8 [$800bbba8]
80038DF4	lui    s0, $8008
80038DF8	j      L38e0c [$80038e0c]
S1 = V0;

L38e00:	; 80038E00
80038E00	lui    v0, $8008
80038E04	addiu  s1, v0, $ae40 (=-$51c0)
80038E08	lui    s0, $8008

L38e0c:	; 80038E0C
V1 = w[S0 + b720];
80038E10	lui    v0, $8008
80038E14	addiu  v0, v0, $b92d (=-$46d3)
V1 = V1 < V0;
80038E1C	bne    v1, zero, L38e2c [$80038e2c]
80038E20	nop
80038E24	jal    system_reset_random [$8004bf20]
80038E28	nop

L38e2c:	; 80038E2C
V0 = w[S0 + b720];
80038E30	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[S0 + b720] = w(V0);
80038E40	lui    v0, $8007
V1 = bu[S1 + 0008];
80038E48	addiu  v0, v0, $e648 (=-$19b8)
V1 = V1 & 0003;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = bu[V1 + 0000];
80038E5C	nop
V0 = A0 < V0;
80038E64	bne    v0, zero, L38ea4 [$80038ea4]
80038E68	nop
V0 = bu[V1 + 0001];
80038E70	nop
V0 = A0 < V0;
80038E78	bne    v0, zero, L38e9c [$80038e9c]
80038E7C	nop
V0 = bu[V1 + 0002];
80038E84	nop
V0 = A0 < V0;
80038E8C	beq    v0, zero, L38ea8 [$80038ea8]
V1 = 0006;
80038E94	j      L38ea8 [$80038ea8]
V1 = 0004;

L38e9c:	; 80038E9C
80038E9C	j      L38ea8 [$80038ea8]
V1 = 0002;

L38ea4:	; 80038EA4
V1 = 0;

L38ea8:	; 80038EA8
V0 = S1 + V1;
S0 = hu[V0 + 0000];
V0 = w[8007ae54];
80038EB8	nop
80038EBC	bne    s0, v0, L38f98 [$80038f98]
80038EC0	lui    v0, $8008
V1 = w[8007b708];
V0 = 0001;
80038ED0	beq    v1, v0, L38ee8 [$80038ee8]
80038ED4	lui    v0, $8008
80038ED8	jal    funcbbba8 [$800bbba8]
80038EDC	lui    s0, $8008
80038EE0	j      L38ef0 [$80038ef0]
S1 = V0;

L38ee8:	; 80038EE8
80038EE8	addiu  s1, v0, $ae40 (=-$51c0)
80038EEC	lui    s0, $8008

L38ef0:	; 80038EF0
V1 = w[S0 + b720];
80038EF4	lui    v0, $8008
80038EF8	addiu  v0, v0, $b92d (=-$46d3)
V1 = V1 < V0;
80038F00	bne    v1, zero, L38f10 [$80038f10]
80038F04	nop
80038F08	jal    system_reset_random [$8004bf20]
80038F0C	nop

L38f10:	; 80038F10
V0 = w[S0 + b720];
80038F14	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[S0 + b720] = w(V0);
80038F24	lui    v0, $8007
V1 = bu[S1 + 0008];
80038F2C	addiu  v0, v0, $e648 (=-$19b8)
V1 = V1 & 0003;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = bu[V1 + 0000];
80038F40	nop
V0 = A0 < V0;
80038F48	bne    v0, zero, L38f88 [$80038f88]
80038F4C	nop
V0 = bu[V1 + 0001];
80038F54	nop
V0 = A0 < V0;
80038F5C	bne    v0, zero, L38f80 [$80038f80]
80038F60	nop
V0 = bu[V1 + 0002];
80038F68	nop
V0 = A0 < V0;
80038F70	beq    v0, zero, L38f8c [$80038f8c]
V1 = 0006;
80038F78	j      L38f8c [$80038f8c]
V1 = 0004;

L38f80:	; 80038F80
80038F80	j      L38f8c [$80038f8c]
V1 = 0002;

L38f88:	; 80038F88
V1 = 0;

L38f8c:	; 80038F8C
V0 = S1 + V1;
S0 = hu[V0 + 0000];
80038F94	lui    v0, $8008

L38f98:	; 80038F98
A0 = S0;
80038F9C	jal    func21660 [$80021660]
[V0 + ae54] = w(S0);
V0 = w[8006794c];
80038FAC	nop
V1 = w[V0 + 001c];
80038FB4	addiu  v0, zero, $ffff (=-$1)
[V1 + 0848] = b(V0);

L38fbc:	; 80038FBC
V0 = 0 < S0;

L38fc0:	; 80038FC0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80038FD0	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func38fd8
//    A0 = S1; // script_data
//    A1 = S0; // initial data
//    A2 = -1;
//    A3 = 0;
script = A0;
init_data = A1;
S1 = A2;
S3 = A3;
if (bu[script + 5] == 4) // if model
{
    [script + 8a] = h(hu[8007ae5c]);
    [script + 8c] = h(hu[8007ae60]);
    [script + 8e] = h(hu[8007ae64]);
}

[SP + 10] = h(hu[script + 14]);
[SP + 12] = h(hu[script + 18] + ((h[script + 32] * b[script + 2f]) >> 6) - 32);
[SP + 14] = h(hu[script + 1c]);

if (bu[script + 5] == 4)
{
    [SP + 10] = h(hu[SP + 10] + hu[script + 8a]);
    [SP + 12] = h(hu[SP + 12] + hu[script + 8c]);
    [SP + 14] = h(hu[SP + 14] + hu[script + 8e]);
}

A0 = SP + 10;
A1 = SP + 18; // store X
A2 = SP + 1c; // store Y
system_get_screen_coords_by_vector;
cur_x = w[SP + 18];
cur_y = w[SP + 1c];

if (S1 >= 0)
{
    tar_right = S1 & 1;
    tar_top = (S1 >> 1) & 1;
}
else
{
    A0 = w[8007aecc];

    if (bu[script + 7] == bu[A0 + 16ed])
    {
        A0 = bu[script + 93];
    }
    else
    {
        A0 = bu[A0 + 16ed];
    }

    V0 = w[8007aecc];
    V1 = w[V0 + 16d8];
    if (V1 != 0)
    {
        loop39104:	; 80039104
            V0 = w[V1 + 4];
            if (bu[V0 + 7] == A0)
            {
                break;
            }

            V1 = w[V1];
        80039124	bne    v1, zero, loop39104 [$80039104]
    }

    A0 = 0;
    if (V1 != 0)
    {
        A0 = w[V1 + 4];
    }

    if (A0 != 0)
    {
        [SP + 10] = h(hu[A0 + 14]);
        [SP + 12] = h(hu[A0 + 18] + ((h[A0 + 32] * b[A0 + 2f]) >> 6) - 32);
        [SP + 14] = h(hu[A0 + 1c]);

        if (bu[A0 + 5] == 4)
        {
            [SP + 10] = h(hu[SP + 10] + hu[A0 + 8a]);
            [SP + 12] = h(hu[SP + 12] + hu[A0 + 8c]);
            [SP + 14] = h(hu[SP + 14] + hu[A0 + 8e]);
        }

        A0 = SP + 10;
        A1 = SP + 20;
        A2 = SP + 24;
        system_get_screen_coords_by_vector;
        tar_x = w[SP + 20];
        tar_y = w[SP + 24];

        tar_right = cur_x < tar_x;
        tar_top = cur_y < tar_y;
    }
    else
    {
        tar_right = 0;
        tar_top = 1;
    }
}

if (S3 == 0)
{
    if (tar_right != 0)
    {
        tar_right = cur_x >= 28;
    }
    else
    {
        tar_right = cur_x >= 119;
    }
}



dialog_width = h[init_data + 2]; // width in pixels

if (tar_right != 0)
{
    cur_x = cur_x - 6;

    if (cur_x >= 131)
    {
        cur_x = 130;
    }
    if (cur_x < 20)
    {
        cur_x = 20;
    }

    A0 = cur_x - 18;
    A1 = cur_x - dialog_width + 8;
}
else
{
    cur_x = cur_x + 6;

    if (cur_x >= 121)
    {
        cur_x = 120;
    }
    if (cur_x < 10)
    {
        cur_x = 10;
    }

    A0 = cur_x - 8;
    A1 = cur_x - dialog_width + 18;
}

if (A0 > 138 - dialog_width)
{
    A0 = 138 - dialog_width;
}
if (A1 < 8)
{
    A1 = 8;
}

[init_data + 0] = h((A1 + A0) / 2);



dialog_height = bu[init_data + 9]; // height in pixels

if (tar_top != 0)
{
    V1 = cur_y - dialog_height - 10;
    if (S3 == 0)
    {
        if (V1 < 8)
        {
            tar_top = 0;
            V1 = cur_y + 20;

            if (V1 < 8)
            {
                V1 = 8;
            }
            else if (V1 > d4 - dialog_height)
            {
                V1 = d4 - dialog_height;
            }
        }
        else if (V1 > d4 - dialog_height)
        {
            V1 = d4 - dialog_height;
        }
    }
    else
    {
        if (V1 < 8)
        {
            V1 = 8;
        }
        else if (V1 > d4 - dialog_height)
        {
            V1 = d4 - dialog_height;
        }
    }
    [init_data + 8] = b(V1);
}
else
{
    V1 = cur_y + 20;

    if ((S3 == 0) && (V1 > d4 - dialog_height))
    {
        tar_top = 1;
        V1 = cur_y - dialog_height - 10;
    }

    if (V1 < 8)
    {
        V1 = 8;
    }
    else if (V1 > d4 - dialog_height)
    {
        V1 = d4 - dialog_height;
    }

    [init_data + 8] = b(V1);
}



if (S3 == 0)
{
    A0 = init_data;
    func4ebc0;

    if (V0 != 0)
    {
        tar_top = !tar_top;
        dialog_height = bu[init_data + 9];

        if (tar_top != 0)
        {
            V1 = cur_y - dialog_height - 10;
            if (V1 < 8)
            {
                tar_top = 0;
                V1 = cur_y + 20;
                if (V1 < 8)
                {
                    V1 = 8;
                }
                else if (V1 > d4 - dialog_height)
                {
                    V1 = d4 - dialog_height;
                }
            }
            else if (V1 > d4 - dialog_height)
            {
                V1 = d4 - dialog_height;
            }
        }
        else
        {
            V1 = cur_y + 20;
            if (V1 > d4 - dialog_height)
            {
                tar_top = 1;
                V1 = cur_y - dialog_height - 10;
            }

            if (V1 < 8)
            {
                V1 = 8;
            }
            else if (V1 > d4 - dialog_height)
            {
                V1 = d4 - dialog_height;
            }
        }

        [init_data + 8] = b(V1);
    }
}

[init_data + 4] = h(cur_x - hu[init_data + 0]);
[init_data + 6] = h((tar_top << 1) | tar_right);
return;
////////////////////////////////



////////////////////////////////
// func39444
80039444	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = A1;
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
T1 = hu[A0 + 0014];
S1 = h[S0 + 0000];
S2 = h[S0 + 0002];
[SP + 0010] = h(T1);
V1 = h[A0 + 0032];
V0 = b[A0 + 002f];
80039474	nop
80039478	mult   v1, v0
A1 = SP + 0018;
V0 = hu[A0 + 0018];
80039484	mflo   t2
V1 = T2 >> 06;
V0 = V0 + V1;
80039490	addiu  a3, v0, $ffce (=-$32)
[SP + 0012] = h(A3);
T0 = hu[A0 + 001c];
8003949C	nop
[SP + 0014] = h(T0);
V1 = bu[A0 + 0005];
V0 = 0004;
800394AC	bne    v1, v0, L394e4 [$800394e4]
A2 = SP + 001c;
V0 = hu[A0 + 008a];
800394B8	nop
V0 = T1 + V0;
[SP + 0010] = h(V0);
V0 = hu[A0 + 008c];
800394C8	nop
V0 = A3 + V0;
[SP + 0012] = h(V0);
V0 = hu[A0 + 008e];
800394D8	nop
V0 = T0 + V0;
[SP + 0014] = h(V0);

L394e4:	; 800394E4
800394E4	jal    system_get_screen_coords_by_vector [$8004ba20]
A0 = SP + 0010;
A2 = SP + 0020;
V1 = bu[S0 + 0029];
A0 = h[S0 + 0004];
V0 = V1 >> 01;
T0 = V0 & 0001;
T1 = V1 & 0001;
V0 = w[SP + 0018];
80039508	beq    t1, zero, L39540 [$80039540]
8003950C	addiu  a3, a0, $fffd (=-$3)
80039510	addiu  v1, v0, $fffa (=-$6)
V0 = V1 < 0020;
80039518	beq    v0, zero, L39528 [$80039528]
V0 = V1 < 0131;
V1 = 0020;
V0 = V1 < 0131;

L39528:	; 80039528
80039528	bne    v0, zero, L39534 [$80039534]
8003952C	addiu  v0, a0, $fff5 (=-$b)
V1 = 0130;

L39534:	; 80039534
A1 = V1 - V0;
80039538	j      L3956c [$8003956c]
8003953C	addiu  a0, v1, $ffe8 (=-$18)

L39540:	; 80039540
V1 = V0 + 0006;
V0 = V1 < 0121;
80039548	bne    v0, zero, L39558 [$80039558]
V0 = V1 < 0010;
V1 = 0120;
V0 = V1 < 0010;

L39558:	; 80039558
80039558	beq    v0, zero, L39564 [$80039564]
8003955C	addiu  v0, a0, $ffe5 (=-$1b)
V1 = 0010;

L39564:	; 80039564
A1 = V1 - V0;
80039568	addiu  a0, v1, $fff8 (=-$8)

L3956c:	; 8003956C
V0 = A1 < 0008;
80039570	beq    v0, zero, L3957c [$8003957c]
[A2 + 0000] = w(V1);
A1 = 0008;

L3957c:	; 8003957C
V0 = 0138;
V1 = V0 - A3;
V0 = V1 < A0;
80039588	beq    v0, zero, L39598 [$80039598]
V0 = A1 + A0;
A0 = V1;
V0 = A1 + A0;

L39598:	; 80039598
V1 = h[S0 + 0006];
A1 = V0 >> 01;
800395A0	beq    t0, zero, L395bc [$800395bc]
800395A4	addiu  v1, v1, $fffd (=-$3)
V0 = w[SP + 001c];
800395AC	nop
V0 = V0 - V1;
800395B4	j      L395c8 [$800395c8]
800395B8	addiu  a0, v0, $fff0 (=-$10)

L395bc:	; 800395BC
V0 = w[SP + 001c];
800395C0	nop
A0 = V0 + 0020;

L395c8:	; 800395C8
V0 = A0 < 0008;
800395CC	beq    v0, zero, L395dc [$800395dc]
V0 = 00d4;
800395D4	j      L395f0 [$800395f0]
A0 = 0008;

L395dc:	; 800395DC
V1 = V0 - V1;
V0 = V1 < A0;
800395E4	beq    v0, zero, L395f4 [$800395f4]
V0 = S1 + A1;
A0 = V1;

L395f0:	; 800395F0
V0 = S1 + A1;

L395f4:	; 800395F4
V0 = V0 >> 01;
[S0 + 0000] = h(V0);
V0 = S2 + A0;
V1 = hu[SP + 0020];
A0 = hu[S0 + 0000];
V0 = V0 >> 01;
[S0 + 0002] = h(V0);
V0 = T1 << 04;
V1 = V1 - A0;
V1 = V1 - V0;
V0 = A0;
[S0 + 002a] = h(V1);
V1 = hu[S0 + 0008];
V0 = V0 - S1;
V1 = V1 + V0;
V0 = hu[S0 + 0002];
[S0 + 0008] = h(V1);
V1 = hu[S0 + 000a];
V0 = V0 - S2;
V1 = V1 + V0;
[S0 + 000a] = h(V1);
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
80039658	jr     ra 
SP = SP + 0038;
////////////////////////////////



////////////////////////////////
// func39660
// text related
script_data = A0; // entity script data
S2 = A2; // style flags

A0 = A1; // text id
A1 = 8007ae5c;
A2 = 8007ae60;
A3 = 8007ae64;
func4e248; // parse some early 0xf9 opcode settings
S0 = V0; // 8007b940

[S0 + 4] = h(0);
[S0 + 6] = h(0);

if (S2 & 40)
{
    if (h[S0 + 2] < 72)
    {
        [S0 + 2] = h(72);
    }
}

if (S2 & 80)
{
    if (h[S0 + 2] < 1d)
    {
        [S0 + 2] = h(1d);
    }

    A2 = bu[S0 + a];

    if (A2 >= 50 && A2 < 54)
    {
        A2 = A2 & 3;
        A3 = 0;
    }
    else if (A2 < 5c && A2 >= 58)
    {
        A2 = A2 & 3;
        A3 = 1;
    }
    else
    {
        A2 = -1;
        A3 = 0;
    }

    A0 = script_data;
    A1 = S0; // initial data
    func38fd8;
}
else
{
    V0 = hu[S0 + 0002];
    A0 = bu[S0 + 000a];
    A1 = bu[S0 + 0009];
    V1 = V0 << 10;
    V0 = 0053;
    80039770	beq    a0, v0, L397d8 [$800397d8]
    A2 = V1 >> 10;
    V0 = A0 < 0054;
    8003977C	beq    v0, zero, L397b0 [$800397b0]
    V0 = 0051;
    80039784	beq    a0, v0, L39824 [$80039824]
    V0 = 000c;
    V0 = A0 < 0052;
    80039790	beq    v0, zero, L397fc [$800397fc]
    V0 = 0134;
    80039798	beq    a0, zero, L39860 [$80039860]
    V0 = 0050;
    800397A0	beq    a0, v0, L3984c [$8003984c]
    V0 = 0134;
    800397A8	j      L39884 [$80039884]


    L397b0:	; 800397B0
    V0 = 0055;
    800397B4	beq    a0, v0, L397e4 [$800397e4]
    V0 = A0 < V0;
    800397BC	bne    v0, zero, L39834 [$80039834]
    V0 = V1 >> 11;
    V0 = 005c;
    800397C8	beq    a0, v0, L3980c [$8003980c]
    V1 = V1 >> 11;
    800397D0	j      L39884 [$80039884]


    L397d8:	; 800397D8
    V0 = 000c;
    800397DC	j      L3987c [$8003987c]
    [S0 + 0000] = h(V0);

    L397e4:	; 800397E4
    V0 = V1 >> 11;
    V1 = 00a0;
    V1 = V1 - V0;
    V0 = 000c;
    800397F4	j      L3987c [$8003987c]
    [S0 + 0000] = h(V1);

    L397fc:	; 800397FC
    V0 = V0 - A2;
    [S0 + 0000] = h(V0);
    80039804	j      L3987c [$8003987c]
    V0 = 000c;

    L3980c:	; 8003980C
    V0 = 00a0;
    V0 = V0 - V1;
    V1 = A1 >> 01;
    [S0 + 0000] = h(V0);
    8003981C	j      L39878 [$80039878]
    V0 = 004a;

    L39824:	; 80039824
    [S0 + 0000] = h(V0);
    80039828	addiu  v0, zero, $ffd0 (=-$30)
    8003982C	j      L3987c [$8003987c]
    V0 = V0 - A1;

    L39834:	; 80039834
    V1 = 00a0;
    V1 = V1 - V0;
    8003983C	addiu  v0, zero, $ffd0 (=-$30)
    V0 = V0 - A1;
    80039844	j      L3987c [$8003987c]
    [S0 + 0000] = h(V1);

    L3984c:	; 8003984C
    V0 = V0 - A2;
    [S0 + 0000] = h(V0);
    80039854	addiu  v0, zero, $ffd0 (=-$30)
    80039858	j      L3987c [$8003987c]
    V0 = V0 - A1;

    L39860:	; 80039860
    V1 = V1 >> 11;
    V0 = 00a0;
    V0 = V0 - V1;
    V1 = A1 >> 01;
    [S0 + 0000] = h(V0);
    V0 = 006e;

    L39878:	; 80039878
    V0 = V0 - V1;

    L3987c:	; 8003987C
    [S0 + 0008] = b(V0);
}

L39884:	; 80039884
if (S2 & 04)
{
    if (h[S0 + 2] < 1d)
    {
        [S0 + 2] = h(1d);
    }
}

[S0 + 6] = h(hu[S0 + 6] | (S2 & 30));
return S0;
////////////////////////////////



////////////////////////////////
// func398d0
S0 = A0;
rotation = A1;
steps = A3;

[S0 + 52] = h(rotation & fff);
rotation_current = hu[S0 + 22] & fff;

rotation_left = rotation - rotation_current;

if (A2 != 0)
{
    if (rotation_left >= 801)
    {
        rotation_left = rotation_left - 1000;
    }
    else if (rotation_left < -800)
    {
        rotation_left = rotation_left + 1000;
    }
}

if (rotation_left != 0)
{
    [S0 + 60] = b(0);
    [S0 + 61] = b(ff);
    [S0 + 80] = h(rotation_current);
    [S0 + 5a] = h(hu[S0 + 36]);
    [S0 + f] = b(bu[S0 + f] | 80);

    if (steps == 0)
    {
        steps = 10;
    }

    if (rotation_left >= 0)
    {
        A0 = hu[S0 + 34];
        A1 = hu[S0 + 4e];
        system_get_number_of_frames_in_animation;
        number_of_frames = V0;

        S1 = (number_of_frames * 10) / steps;

        if (rotation_left < 400)
        {
            S1 = (S1 * rotation_left) >> a;
        }

        if (S1 >= 6)
        {
            [S0 + 3a] = b(0);
            [S0 + 36] = h(hu[S0 + 4e]);
            [S0 + 6c] = h((rotation_left - 400) / S1);
            [S0 + 62] = b(80);
            [S0 + 64] = b(0);

            A0 = hu[S0 + 34];
            A1 = hu[S0 + 4e];
            system_get_number_of_frames_in_animation;

            [S0 + 38] = b(V0);

            V0 = w[8007aecc];
            if (bu[S0 + 7] == bu[V0 + 16ed])
            {
                [8007b710] = w(w[8007b710] + 1);
            }

            [S0 + 5d] = b((number_of_frames * 10) / S1);
            [S0 + 82] = h(rotation_left / S1);
        }
        else
        {
            [S0 + 6c] = h(7fff);

            if (rotation_current >= h[S0 + 52])
            {
                [S0 + 22] = h(rotation_current | f000);
            }
            else
            {
                [S0 + 22] = h(rotation_current);
            }

            if (S1 <= 0)
            {
                S1 = 1;
            }
            [S0 + 82] = h(rotation_left / S1);
        }
    }
    else
    {
        A0 = hu[S0 + 34];
        A1 = h[uS0 + 4c];
        system_get_number_of_frames_in_animation;
        number_of_frames = V0;

        S1 = (number_of_frames * 10) / steps;

        if (-rotation_left < 400)
        {
            S1 = (S1 * (-rotation_left)) >> a;
        }

        if (S1 >= 6)
        {
            [S0 + 3a] = b(0);
            [S0 + 36] = h(hu[S0 + 4c]);
            [S0 + 6c] = h((rotation_left + 400) / S1);
            [S0 + 62] = b(80);
            [S0 + 64] = b(0);

            A0 = hu[S0 + 34];
            A1 = hu[S0 + 4c];
            system_get_number_of_frames_in_animation;

            [S0 + 38] = b(V0);

            V0 = w[8007aecc];
            if (bu[S0 + 7] == bu[V0 + 16ed])
            {
                [8007b710] = w(w[8007b710] + 1);
            }

            [S0 + 5d] = b((number_of_frames * 10) / S1);
            [S0 + 82] = h(rotation_left / S1);
        }
        else
        {
            [S0 + 6c] = h(7ffe);

            if (rotation_current >= h[S0 + 52])
            {
                [S0 + 22] = h(rotation_current | 1000);
            }
            else
            {
                [S0 + 22] = h(rotation_current);
            }

            if (S1 <= 0)
            {
                S1 = 1;
            }
            [S0 + 82] = h(rotation_left / S1);
        }
    }
}
////////////////////////////////



////////////////////////////////
// func39c38()

S4 = w[8007b704];
A1 = w[8007b70c];
V0 = w[A1];
A0 = V0;
[8007aea0] = w(A0);
A3 = bu[V0]; // read byte from opcode stream
V0 = V0 + 1;
[A1] = w(V0);
V1 = bu[V0]; // read byte from opcode stream
V0 = V0 + 1;
[A1] = w(V0);

[8007b6f8] = w(0);
[8007b6f4] = w(V1);
S0 = S4;

289F0380 12
A0A00380 16
80A10380 18
7CA30380 1a
00FB0380 1b
0C1F0480 1e
80C60380 24
B45A0480 28
78B00380 37
CCF70380 38
802D0480 39
D4AB0380 3b
88DD0380 3c
2CF10380 3e
48F00380 3f
9CF50380 42
CCF60380 44
58F70380 45
A89E0380 46
5C430480 49
0CFA0380 4a
C4E30380 4c
D8E40380 4d
1CEB0380 4e
90EB0380 4f
80B90380 53
00DD0380 57
C8000480 58
B8080480 5a
940B0480 5c
6C0D0480 5d
440F0480 5e
94140480 5f
6C150480 60
38170480 63
74180480 64
34560480 69
8CFF0380 6b
48040480 70
20050480 71
5C060480 72
F4060480 73
04070480 74
58D60380 76
70D70380 77
A0D80380 78
A89E0380 79
8CB80380 7c
40570480 7d
1C390480 89
6C3B0480 8a
6CDB0380 8c
C8560480 8d
BCB20380 91
ECBD0380 96
30C00380 96
74A50380 97
5CC40380 98
38B30380 99
18B50380 9b
2CD50380 9e
D4C60380 a0
1CC70380 a2
ECA90380 a3
ACD30380 a4
70C50380 a5
28CB0380 a6
9CB40380 a7
38410480 ac
28DA0380 ae
28550480 b0
14560480 b1
984B0480 b2
ACF50380 b5
90D90380 b6
0C5C0480 b7
585C0480 b8
D82F0480 b9
E0300480 ba
E0E60380 c0
E4E70380 c1
E8E80380 c2
98210480 c3
A45C0480 c4
70220480 c9
C8E90380 cc
70EA0380 cd
44450480 cf
90C30380 d0
985D0480 d1
A89E0380 d2
A89E0380 d3
E8E10380 d4
80A60380 d5
ECA60380 d6
84FD0380 db
60AB0380 df
F8540480 e0
B4FB0380 e1
70260480 e4
80F90380 e5
BC130480 e6
601B0480 e7
8CC80380 e8
E84D0480 e9
24290480 ea
E0C20380 eb
FC240480 ed
C42F0480 ee
6CA60380 f0
04510480 f3
EC510480 f4
C0DA0380 f5
A85D0480 f6
CC5F0480 f9
08610480 fa
A0610480 fb
14620480 fc
F4630480 ff




case 00 01 02 03 04 05 06 0a 0b 0c 0d 0e 0f 11 13 15 17 19 1c 22 30 31 32 6c 6d 6e 7f 80 81 82 83 84 85 af d8: // 38750480
{
    A0 = S4;
    A1 = A3; // opcode

    V1 = w[8007b708]; // runned module

    if (V1 == 1)
    {
        80047578	jal    func500a8 [$800500a8]
        return V0;
    }
    if (V1 == 2)
    {
        func50410;
        return V0;
    }
    if (V1 == 3)
    {
        800475A0	jal    func50744 [$80050744]
        return V0;
    }

    return 1;
}
break;

case 07: // D49C0380
{
    T0 = w[8007b70c];
    V0 = w[T0];
    A1 = bu[V0];
    [T0] = w(V0 + 1);

    A0 = w[8007b6f4];
    A2 = 14;
    A3 = 10;
    func367d0;
    [V0 + 5] = w(2);

    [8007b6f8] = w(1);

    return 0;
}
break;

case 08: // 109D0380
{

    T0 = w[8007b70c];
    V0 = w[T0];
    A1 = bu[V0];
    [T0] = w(V0 + 1);

    A0 = w[8007b6f4];
    A2 = 38;
    A3 = 10;
    func367d0;
    [V0 + 5] = b(3);
    [V0 + f] = b(1);

    [8007b6f8] = w(1);

    return 0;
}
break;

case 09: // 649D0380
{
    A0 = w[8007b70c];
    S2 = w[8007b6f4];
    V0 = w[A0 + 0];
    S3 = bu[V0]; // read script
    [A0] = w(V0 + 1);

    if (S2 - fb < 4)
    {
        V0 = w[8007aecc];
        S2 = bu[V0 + S2 - fb + 16e4];
    }

    A0 = S2;
    A1 = S3;
    A2 = ac;
    A3 = 10;
    func367d0;

    T0 = V0;
    [T0 + 5] = b(04);
    [T0 + f] = b(bu(T0 + f) | 04);
    [T0 + 2f] = b(40);
    [T0 + 34] = h(ffff);
    [T0 + 3c] = b(10);
    [T0 + 3d] = b(10);
    [T0 + 3e] = b(ff);
    [T0 + 5c] = b(1e);
    [T0 + 5d] = b(10);
    [T0 + 5e] = b(1f);
    [T0 + 5f] = b(10);
    [T0 + 61] = b(ff);
    [T0 + 69] = b(10);
    [T0 + 6e] = h(0004);
    [T0 + 71] = b(50);
    [T0 + 72] = b(04);
    [T0 + 73] = b(10);
    [T0 + 7c] = w(10101010);
    [T0 + 93] = b(ff);

    V1 = w[8007b708];
    if (V1 == 1)
    {
        A0 = S2;
        funcaa3f4;
    }
    else if (V1 == 2)
    {
        A0 = w[8007ae04];
        [8007aed0 + A0 * 4] = w(T0);
        [8007ae04] = w(A0 * 4 + 1);
    }

    [8007b6f8] = w(1);

    return 0;
}
break;

case 10: // B09E0380
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    system_get_entity_script_data_pointer_from_script; // get entity scruct
    A0 = V0; // entity_struct

    V1 = w[8007b70c];
    V0 = w[V1];
    A2 = bu[V0]; // script to start
    [V1] = w(V0 + 1);

    A1 = S2; // priority
    A3 = 0; // not pause current
    func384d0; // run script

    return 0;
}
break;

case 14: // E09F0380
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    system_get_entity_script_data_pointer_from_script;
    S1 = V0;

    A0 = w[8007b70c];
    V1 = w[A0];
    S5 = bu[V1];
    [A0] = w(V1 + 1);

    if ((S1 != 0) && (S2 < bu[S1 + 4]))
    {
        A0 = S1;
        A1 = S2; // priority
        A2 = S5; // script to start
        A3 = 1; // pause current
        func384d0;
    }
    else
    {
        A1 = w[8007b70c];
        [A1] = w(w[8007aea0]);
    }

    return 1;
}
break;

case bf: // 50AC0380
{
    system_get_entity_script_data_pointer_from_script;
    S4 = V0;
case 1d: // 5CAC0380
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    S5 = 0;

    if (w[8007b708] == 1) // if this is field
    {
        S5 = (hu[S4 + 34] XOR ffff) != 0;
    }

    if (S5 != 0)
    {
        A0 = bu[S4 + 3b];
        A1 = 0;
        funcc3e18;
    }

    [S4 + 40] = w(S2);    [S4 + 14] = w(S2);    // X
    [S4 + 44] = w(-8000); [S4 + 18] = w(-8000); // Y
    [S4 + 48] = w(S3);    [S4 + 1c] = w(S3);    // Z

    if (S5 != 0)
    {
        A0 = bu[S4 + 3b];
        A1 = 1;
        funcc3e18;
    }

    if (bu[S4 + 5] == 4)
    {
        [S4 + 30] = h(0);
        [S4 + 50] = h(hu[S4 + 50] & ffcf);
        [S4 + 78] = w(7fffffff);
    }

    [8007aea4] = w(1);

    return 0;
}
break;

case 1f: // 90B90380
{
    [8007b6f8] = w(1);

    current_script_data = w[8007b704];

    get8byte;
    [current_script_data + 10] = b(V0);

    get8byte;
    S5 = V0;

    A2 = bu[current_script_data + 10];
    if( ( S5 & a0 == 80 ) && ( bu[current_script_data + 5] == 4 ) )
    {
        V0 = w[8007aecc];
        A0 = w[V0 + 16d8];
        if (A0 != 0)
        {
            loop3babc:	; 8003BABC
                V1 = w[A0 + 4];
                if (bu[V1 + 5] == 4 && bu[V1 + 3e] == A2)
                {
                    [V1 + 3e] = b(ff);
                }

                A0 = w[A0];
            8003BAF0	bne    a0, zero, loop3babc [$8003babc]
        }

        [current_script_data + 3e] = b(A2);
        [8007ae68] = w(current_script_data);
        [8007ae6c] = w(0);
    }

    get16byte;
    S3 = V0;

    A0 = current_script_data;
    A1 = S3;
    A2 = S5;
    func39660; // text function

    A0 = S3;
    A1 = bu[current_script_data + 10];
    A2 = V0;
    A3 = S5;
    func4dcec;

    [current_script_data + d] = b(fe);

    return 1;
}
break;

case 20: // CCBB0380
{
    [8007b6f8] = w(1);

    current_script_data = w[8007b704];

    get8byte;
    [current_script_data + 10] = b(V0);

    get8byte;
    S5 = V0;

    A2 = bu[current_script_data + 10];
    if( ( S5 & a0 == 80 ) && ( bu[current_script_data + 5] == 4 ) ) // if normal model dialog
    {
        // go through all model script datas and if someone uses this window_id then remove it
        V0 = w[8007aecc];
        A0 = w[V0 + 16d8];
        if( A0 != 0 )
        {
            loop3bcf8:	; 8003BCF8
                V1 = w[A0 + 4];
                if( bu[V1 + 5] == 4 && bu[V1 + 3e] == A2 )
                {
                    [V1 + 3e] = b(ff);
                }

                A0 = w[A0];
            8003BD2C	bne    a0, zero, loop3bcf8 [$8003bcf8]
        }

        [current_script_data + 3e] = b(A2);
        [8007ae68] = w(current_script_data);
        [8007ae6c] = w(0);
    }

    get16byte;
    S3 = V0;

    A0 = current_script_data;
    A1 = S3; // text id
    A2 = S5;
    func39660; // text function

    A0 = S3;
    A1 = bu[current_script_data + 10];
    A2 = V0;
    A3 = S5;
    func4dcec;

    return 0;
}
break;

case 21: // 6CC20380
{
    [8007b6f8] = w(1);

    get8byte;
    A0 = V0;

    func4ea4c;

    return 0;
}
break;

case 23: // 7CC40380
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;
    A2 = V0;

    A0 = S2;
    A1 = 0;
    A3 = 0;
    func38990;

    if (V0 != 0)
    {
        A0 = w[8007b70c];
        [A0] = w(w[8007aea0]); // restore script position before this opcode
    }
    return 1;
}
break;

case 25: // 30C40380
{
    [S4 + 30] = h(0);
    [S4 + 50] = h(hu[S4 + 50] & ffcf);
    [S4 + 63] = b(ff);
    [S4 + 78] = w[7fffffff];

    return 0;
}
break;

case 26: // B4CA0380
{
    [8007b6f8] = w(1);

    get8byte;
    [S4 + 5c] = b(V0);

    return 0;
}
break;

case 27: // 941E0480
{
    [8007b6f8] = w(1);

    get8byte;
    A0 = V0;

    funcc7464;

    return 0;
}
break;

case 29: // 14D20380
{
    [8007b6f8] = w(1);

    current_script_data = w[8007b704];
    S1 = current_script_data + 18;

    get8byte;
    A0 = V0;

    S0 = A0 - 1;

    [current_script_data + 14] = w(A0);

    if (A0 != 0)
    {
        loop3d2ac:	; 8003D2AC

            get16byte;
            A1 = V0;
            [S1 + 0] = h(A1);

            get16byte;
            A1 = V0;
            [S1 + 2] = h(A1);

            S0 = S0 - 1;
            V0 = -1;
            S1 = S1 + 4;
        8003D39C	bne    s0, v0, loop3d2ac [$8003d2ac]
    }

    return 0;
}
break;

case 2a: // C8DA0380
{
    [8007b6f8] = w(1);

    get8byte;
    [8007bd2c] = b(V0);

    get16byte;
    S2 = V0;

    V1 = w[8006794c];
    V1 = w[V1 + 1c];
    [V1 + 848] = b(-1);
    [V1 + 571] = b((S2 >> f) & 1);

    A0 = S2 & 7fff;
    func1e2ac;

    return 3;
}
break;

case 2b: // F8D80380
{
    [8007b6f8] = w(1);

    get16byte;
    A0 = V0;

    func1e2ac;

    return 0;
}
break;

case 2c: // 00E00380
{
    A0 = w[8007aecc];
    V0 = w[8007b70c];
    [A0 + 16ed] = b(bu[V0 + 7]);

    return 0;
}
break;

case 2d: // 20E00380
{
    V0 = w[8007aecc];
    [V0 + 16ec] = b(0);

    A0 = 0;
    func4ff98;

    [8007b710] = w(0);
    [8007bbc8] = w(0);

    return 0;
}
break;

case 2e: // 4CE00380
{
    V1 = w[8007aecc];
    [V1 + 16ec] = b(1);

    A0 = 1;
    func4ff98;

    S1 = w[8007aecc];
    if (h[S1 + 1700] >= 0)
    {
        if (w[8007b720] >= 8007b92d)
        {
            system_reset_random;
        }

        V0 = w[8007b720];
        V1 = bu[V0];
        [8007b720] = w(V0 + 1);
        [S1 + 1700] = h((V1 + c8) * 4);
    }

    return 0;
}
break;

case 2f: // C0E00380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 34] = h(V0);

    A0 = w[8007b70c];
    func21698;
    [S4 + 3b] = b(V0);

    V1 = w[8007b70c];
    [V1 + f] = b(bu[V1 + f] | 1);

    get8byte;
    A2 = V0;

    [S3 + 32] = h(-(A2 * 4));

    return 0;
}
break;

case 33: // B8EB0380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 54] = h(V0);

    return 0;
}
break;

case 34: // 40EC0380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 56] = h(V0);

    return 0;
}
break;

case 35: // C8EC0380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 58] = h(V0);

    return 0;
}
break;

case 87: // FCAF0380
{
    system_get_entity_script_data_pointer_from_script;
    S4 = V0;
case 36: // 08B00380
{
    [8007b6f8] = w(1);

    get8byte;
    [S4 + 22] = h(V0 << 4);

    return 0;
}
break;

case 3a: // B42C0480
{
    system_get_entity_script_data_pointer_from_script;
    A0 = V0;

    S0 = 0;

    if ((A0 != 0) && (hu[A0 + 34] != ffff))
    {
        A0 = bu[A0 + 3b];
        func1e350;

        if (V0 != 0)
        {
            S0 = w[V0 + 8];
        }
    }

    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    if (S0 != 0)
    {
        [S0 + 14] = w(w[S0 + 14] | (1 << S2));
    }

    return 0;
}
break;

case 3d: // 4CF30380
{
    [8007b6f8] = w(1);

    get8byte;
    [S0 + 60] = b(V0);

    get8byte;
    [S0 + 61] = b(V0);

    return 0;
}
break;

case bd: //28F40380
{
    system_get_entity_script_data_pointer_from_script;
    S0 = V0;
case 40: // 34F40380
{
    [8007b6f8] = w(1);

    get16byte;
    S1 = V0;


    if ((bu[S0 + 62] & 80) && (bu[S0 + f] & 80))
    {
        A0 = S0;
        func4b9b8;
    }

    [S0 + 36] = h(S1);
    [S0 + 3a] = b(bu[S0 + 60]);

    [S0 + 62] = b(bu[S0 + 62] & b9);

    if (bu[S0 + 61] <  bu[S0 + 60])
    {
        [S0 + 62] = b(bu[S0 + 62] | c0);
    }
    else
    {
        [S0 + 62] = b(bu[S0 + 62] | 80);
    }

    [S0 + 64] = b(0);


    A0 = hu[S0 + 34];
    A1 = S1;
    system_get_number_of_frames_in_animation;
    [S0 + 38] = b(V0);

    [S0 + 5d] = b(bu[S0 + 69]);

    V0 = w[8007aecc];
    if (bu[S0 + 7] == bu[V0 + 16ed])
    {
        [8007b710] = w(w[8007b710] + 1);
    }

    return 0;
}
break;

case be: // 74F50380
{
    system_get_entity_script_data_pointer_from_script;
    S0 = V0;
case 41: // 80F50380
{
    if (bu[S0 + 62] & 80)
    {
        [8007b6f8] = w(1);

        A2 = w[8007b70c];
        [A2] = w(w[8007aea0]);

        return 1;
    }

    return 0;
}
break;

case 43: // E0F50380
{
    V0 = w[8007b70c]; // current entity
    S2 = bu[V0 + 7] + 40;

    // search in script list
    V1 = w[8007aecc];
    V1 = w[V1 + 16d8];
    if (V1 != 0)
    {
        loop3f604:	; 8003F604
            V0 = w[V1 + 4];
            V0 = bu[V0 + 7];
            if (V0 == S2)
            {
                break;
            }

            V1 = w[V1 + 0];
        8003F624	bne    v1, zero, loop3f604 [$8003f604]
    }

    A0 = 0;
    if (V1 != 0)
    {
        A0 = w[V1 + 4];
    }

    if (A0 != 0)
    {
        func36978;
    }

    [8007b6f8] = w(1);

    get8byte;
    A0 = V0;
    A1 = S2;
    A2 = 14;
    A3 = 0;
    func367d0; // init entity

    [V0 + 5] = b(1);

    return 0;
}
break;

case 47: // 34B20380
{
    [8007b6f8] = w(1);

    get8byte;

    [S4 + 50] = h(hu[S4 + 50] & fff8);
    [S4 + 50] = h(hu[S4 + 50] | (V0 & 0007));

    return 0;
}
break;

case 48: // 14420480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    if (S2 < 100)
    {
        A0 = S2;
        A1 = S2;
        func27d84;
    }
    else if (S2 < 200)
    {
        A0 = S2 - 100;
        func28074;
    }
    else
    {
        S3 = S3 - 1;
        if (S3 != -1)
        {
            S0 = V0;

            loop44340:	; 80044340
                A0 = S2 - 200;
                func6238c;

                S3 = S3 - 1;
            8004434C	bne    s3, s0, loop44340 [$80044340]
        }
    }
    return 0;
}
break;

case 4b: // 54A70380
{
    [8007b6f8] = w(1);

    V0 = w[8007b704];

    if (bu[V0 + 5] == 4)
    {
        get8byte;
        S2 = V0;

        if (w[8007b708] == 1) // if field
        {
            A1 = S2 << 2;
            if (hu[S4 + 34] != ffff)
            {
                A0 = bu[S4 + 3b];
                A1 = A1 & fffc;
                funcc7570;
            }
        }

        get8byte;
        [S4 + 3c] = b(V0);

        get8byte;
        [S4 + 3d] = b(V0);
    }
    else
    {
        get8byte;
        get8byte;
        get8byte;
    }
    return 0;
}
break;

case bc: // 10B70380
{
    system_get_entity_script_data_pointer_from_script;
    S0 = V0;
case 50: // 1CB70380
{
    if (bu[S0 + f] & 80)
    {
        [8007b6f8] = w(1);

        A1 = w[8007b70c];
        [A1 + 0] = w(w[8007aea0]);
    }

    return 1;
}
break;

case 51: // 58B60380
{
    system_get_entity_script_data_pointer_from_script; // pointer to entity data
    S1 = V0;

    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    if (S1 != 0)
    {
        A0 = w[S1 + 14] - w[S0 + 14];
        A1 = w[S1 + 1c] - w[S0 + 1c];
        system_get_rotation_by_vector_x_y;

        A0 = S0;
        A1 = V0;
        A2 = 1;
        A3 = S2;
        func398d0;
    }

    return 0;
}
break;

case 52: // 60EE0380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 74] = h(V0);

    return 0;
}
break;

case 54: // F8C20380
{
    [8007b6f8] = w(1);

    get8byte;
    A3 = V0;

    A0 = w[8007b704];
    [A0 + 10] = b(A3);
    [A0 + d] = b(fe);

    rerurn 1;
}
break;

case 55: // 38CA0380
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    if (S2 == 0)
    {
        S2 = ff;
    }

    [S0 + 5f] = b(S2);
    return 0;
}
break;

case bb: // B8B30380
{
    system_get_entity_script_data_pointer_from_script;
    S0 = V0;
case 56: // C4B30380
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0 * 10;

    get8byte;
    A3 = V0;

    A0 = S0;
    A1 = S2;
    A2 = 1;
    A3 = V0;
    func398d0;

    return 0;
}
break;

case 59: // 14070480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    get8byte;
    A2 = V0;

    get8byte;
    A3 = V0;

    A0 = S2;
    A1 = S3 & ff;
    A2 = S5 & ff;
    A3 = A3 & ff;
    funcc1368;

    return 0;
}
break;

case 5b: // BC0A0480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    A1 = V0;

    A0 = S2;
    funcc142c;

    return 0;
}
break;

case 61: // 44160480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get16byte;
    A1 = V0;

    A0 = S2;
    funcc17f0;

    return 0;
}
break;

case 62: // DC530480
{
    [8007b6f8] = w(1);

    get8byte;
    A3 = V0;

    if (A3 >= 9)
    {
        A3 = A3 - 4;
    }

    S2 = A3;
    if (S2 < 9)
    {
        get8byte;
        A2 = V0;

        V1 = w[8006794c];
        A0 = w[V1 + 1c];
        [A0 + 3c + S2 * 90 + 34] = w((w[A0 + 3c + S2 * 90 + 34] & fffffdff) | ((A2 & 1) << 9));
    }
    return 0;
}
break;

case 65: // 4C190480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    get8byte;
    A2 = V0;

    A0 = S2;
    A1 = S3;
    funcc18d4;

    return 0;
}
break;

case 66: // 28B70380
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get16byte;
    A1 = V0;

    A0 = S2;
    func4ec74;

    return 0;
}
break;

case 67: // A0FE0380
{
    [8007b6f8] = w(1);

    get8byte;
    A0 = w[8007aecc];
    [A0 + 16e8] = h(V0 * 10);

    get8byte;
    A0 = w[8007aecc];
    [A0 + 16ea] = h(V0 * 10);

    return 0;
}
break;

case 68: // 502E0480
{
    [8007b6f8] = w(1);

    get8byte;

    [8007bbec] = w(1);
    [8007bbf4] = w(V0);

    return 0;
}
break;

case 6a: // 54A60380
{
    A0 = w[8007aecc];
    [A0 + 16f8] = b(1);
    return 0;
}
break;

case 6f: // 68020480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    get8byte;
    A2 = V0;

    get8byte;
    A3 = V0;

    A0 = (S2 << 10) >> 10;
    A1 = (S3 << 10) >> 10;
    A2 = S5 & ffff;
    [8007b6f4] = w(w[8007b6f4] >> 1)

    funcc0df4;

    return 0;
}
break;

case 75: // 58400480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    A1 = V0;

    A0 = S2;

    func32140;

    80044128	jal    func4a9e8 [$8004a9e8]

    return 1;
}
break;

case 7a: // 50ED0380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 4c] = h(V0);

    return 0;
}
break;

case 7b: // D8ED0380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 4e] = h(V0);

    return 0;
}
break;

case 7e: // B0280480
{
    [8007b6f8] = w(1);

    get8byte;
    A0 = V0;

    funcc0bcc;

    return 0;
}
break;

case 86: // A0F10380
{
    [8007b6f8] = w(1);

    get8byte;
    [S4 + 7c] = b(V0);

    get8byte;
    [S4 + 7d] = b(V0);

    get8byte;
    [S4 + 7e] = b(V0);

    get8byte;
    [S4 + 7f] = b(V0);

    return 0;
}
break;

case 88: // B82A0480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    get16byte;
    S5 = V0;

    get16byte;
    T0 = V0;

    A0 = bu[S4 + 3b];
    A1 = S2;
    A2 = S3;
    A3 = S5;
    A4 = T0;
    funcaba98; // we prepare packets deep in this function

    return 0;
}

case 8b: // 4CB10380
{
    [8007b6f8] = w(1);

    get8byte;
    [S4 + 6a] = b(V0);

    get8byte;
    [S4 + 6b] = b(V0);

    [S4 + 50] = h(hu[S4 + 50] | 0003);

    return 0;
}
break;

case 8e: // 80C30380
{
    func4ed3c;

    return 0;
}
break;

case 8f: // 50290480
{
    system_get_entity_script_data_pointer_from_script;
    S1 = V0;

    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    get8byte;

    A0 = bu[S1 + 3b];
    A1 = S2;
    A2 = S3;
    A3 = V0;
    funcb2cc0;

    if (V0 != 0)
    {
        A0 = w[8007b70c];
        [A0 + 0] = w(w[8007aea0]);
        return 1;
    }

    return 0;
}
break;

case 90: // AC2F0480
{
    A0 = w[8007aecc];
    [A0 + 1700] = h(-1);
    return 0;
}
break;

case 92: // B8100480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    get8byte;
    S5 = V0;

    get8byte;
    S4 = V0;

    get8byte;
    S1 = V0;

    get8byte;
    S0 = V0;

    get8byte;
    T1 = V0;

    A0 = S2;
    A1 = (S3 << 10) >> 10;
    A2 = (S5 << 10) >> 10;
    A3 = (S4 << 18) >> 18;
    A4 = S1;
    A5 = S0;
    A6 = T1;
    funcc02d0;

    return 0;
}
break;

case 93: // B0A50380
{
    [8007b6f8] = w(1);

    get8byte;

    V1 = w[8007b704];
    [V1 + f] = b(bu[V1 + f] & c0);
    [V1 + f] = b(bu[V1 + f] | (V0 & 3f));

    return 0;
}
break;

case 94: // F0EE0380
{
    [8007b6f8] = w(1);

    get16byte;
    [S4 + 76] = h(V0);

    get8byte;
    [S4 + 90] = b(V0);

    get8byte;
    [S4 + 91] = b(V0);

    return 0;
}
break;

case 9a: // 381C0480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get8byte;
    A1 = V0;

    A0 = S2;
    funcc778c;

    return 0;
}
break;

case 9c: // 9CCB0380
{
    [S0 + 62] = b(08);
    [S0 + 60] = b(00);

    S1 = hu[S0 + 76];

    V0 = bu[S0 + 90];
    V0 = V0 - 1;
    [S0 + 61] = b(V0);

    [S0 + 36] = h(S1);
    [S0 + 3a] = b(bu[S0 + 60]);

    V0 = bu[S0 + 62] & b9;

    if (bu[S0 + 61] < bu[S0 + 60])
    {
        V0 = V0 | c0;
    }
    else
    {
        V0 = V0 | 80;
    }
    [S0 + 62] = b(V0);

    [S0 + 64] = b(0);

    A0 = hu[S0 + 34];
    A1 = S1;
    system_get_number_of_frames_in_animation;
    [S0 + 38] = b(V0);

    [S0 + 5d] = b(bu[S0 + 69]);

    V0 = w[8007aecc];
    if (bu[S0 + 7] == bu[V0 + 16ed])
    {
        [8007b710] = w(w[8007b710] + 1);
    }

    return 0;
}
break;

case 9d: // 6CCC0380
{
    A0 = hu[S0 + 3b];
    func1e350;
    [V0] = w(w[V0] & ffffffef);

    [S0 + 61] = b(ff);
    [S0 + 62] = b(0);

    S1 = ;

    V0 = bu[S0 + 91];
    V0 = V0 + 1;
    [S0 + 60] = b(V0);

    V1 = bu[S0 + 62];
    if (V1 & 80)
    {
        V0 = bu[S0 + f];
        if (V0 & 80)
        {
            A0 = S0;
            func4b9b8;
        }
    }

    [S0 + 36] = h(hu[S0 + 76]);
    [S0 + 3a] = b(bu[S0 + 60]);

    V0 = bu[S0 + 62] & b9;

    if (bu[S0 + 61] < bu[S0 + 60])
    {
        V0 = V0 | c0;
    }
    else
    {
        V0 = V0 | 80;
    }
    [S0 + 62] = b(V0);

    [S0 + 64] = b(0);

    A0 = hu[S0 + 34];
    A1 = hu[S0 + 76];
    system_get_number_of_frames_in_animation;
    [S0 + 38] = b(V0);

    [S0 + 5d] = b(bu[S0 + 69]);

    V0 = w[8007aecc];
    if (bu[S0 + 7] == bu[V0 + 16ed])
    {
        [8007b710] = w(w[8007b710] + 1);
    }

    return 0;
}
break;

case 9f: // 30E50380
{
    system_get_entity_script_data_pointer_from_script;
    S4 = V0;

    S0 = 0;

    if ((S4 != 0) && (hu[S4 + 34] != ff))
    {
        A0 = bu[S4 + 3b];
        func1e350;

        if (V0 != 0)
        {
            S0 = w[V0 + 8];
        }
    }

    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    get8byte;
    S5 = V0;

    if (S0 != 0)
    {
        [S0 + 54] = h((S2 << 18) >> 12);
        [S0 + 56] = h((S3 << 18) >> 12);
        [S0 + 58] = h((S5 << 18) >> 12);
        [S0 + 0] = h(hu[S0 + 0] | 0002);
    }

    [S4 + 2f] = b(S3);

    return 0;
}
break;

case ad: // F8AD0380
{
    system_get_entity_script_data_pointer_from_script;
    S4 = V0;
case a1: // 04AE0380
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    get16byte;
    S5 = V0;

    S1 = 0;

    if (w[8007b708] == 1) // if this is field
    {
        S1 = (hu[S4 + 34] XOR ffff) != 0;
    }

    if (S1 != 0)
    {
        A0 = bu[S4 + 3b];
        A1 = 0;
        funcc3e18;
    }

    [S4 + 40] = w(S2); [S4 + 14] = w(S2); // X
    [S4 + 44] = w(S3); [S4 + 18] = w(S3); // Y
    [S4 + 48] = w(S5); [S4 + 1c] = w(S5); // Z

    if (bu[S4 + 5] == 4)
    {
        [S4 + 30] = h(0);
        [S4 + 50] = h(hu[S4 + 50] & ffcf);
        [S4 + 78] = w(7fffffff);
    }

    return 0;
}
break;

case a8: // 041E0480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    if (hu[S4 + 34] != ffff)
    {
        A0 = bu[S4 + 3b];
        A1 = S2;
        funcc3e18;
    }

    return 0;
}
break;

case a9: // 6C5A0480
{
    system_get_entity_script_data_pointer_from_script;
    if (V0 != 0)
    {
        [SP + 20] = h(hu[V0 + 14]); // X
        [SP + 22] = h(hu[V0 + 18]); // Y
        [SP + 24] = h(hu[V0 + 1c]); // Z

        A0 = SP + 20;
        A1 = 8007ae2c; // store screen X here
        A2 = 8007ae30; // store screen Y here
        system_get_screen_coords_by_vector;
    }

    return 0;
}
break;

case aa: // D8410480
{
    [80073998] = w(w[80073998] & fffbffff);

    return 0;
}
break;

case ab: // F8410480
{
    [80073998] = w(w[80073998] | 00040000);

    return 1;
}
break;

case b3: // 443C0480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    get16byte;
    S5 = V0;

    get16byte;
    S1 = V0;

    get16byte;
    T2 = V0;

    A0 = S2;
    A1 = S3;
    A2 = S5;
    A3 = S1;
    A4 = T2;
    funcafac0;

    return V0;
}
break;

case b4: // 08460480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    S2 = S2 | ((S2 >> 4) & e0);

    S0 = 0;
    loop446a0:	; 800446A0
        A0 = S0;
        800446A0	jal    func33c0c [$80033c0c]

        S0 = S0 + 1;
        V0 = S0 < 9;
    800446B0	bne    v0, zero, loop446a0 [$800446a0]

    S0 = 0;
    loop446bc:	; 800446BC
        if (S2 & 1)
        {
            A0 = S0;
            800446C8	jal    func33bd0 [$80033bd0]
        }

        S0 = S0 + 1;
        V0 = S0 < 9;
        S2 = S2 >> 1;
    800446D8	bne    v0, zero, loop446bc [$800446bc]

    return 0;
}
break;

case c5: // EC310480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;

    A0 = S2;
    A1 = V0;
    A2 = 0;
    A3 = 0;
    A4 = 0;

    V0 = w[8006794c];
    T1 = w[V0 + 1c];
    V0 = w[T1 + 83c];
    8004390C	jalr   v0 ra

    return 0;
}
break;

case c6: // 04330480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    get24byte;
    A2 = V0;

    A0 = S2;
    A1 = S3;
    A3 = 0;
    A4 = 0;

    V0 = w[8006794c];
    T1 = w[V0 + 1c];
    V0 = w[T1 + 83c];
    8004390C	jalr   v0 ra

    return 0;
}
break;

case c7: // A4340480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    get24byte;
    S5 = V0;

    get8byte;
    A3 = V0;

    A0 = S2;
    A1 = S3;
    A2 = S5;
    A4 = 0;

    V0 = w[8006794c];
    T1 = w[V0 + 1c];
    V0 = w[T1 + 83c];
    8004390C	jalr   v0 ra

    return 0;
}
break;

case c8: // A4360480
{
    [8007b6f8] = w(1);

    get16byte;
    S2 = V0;

    get16byte;
    S3 = V0;

    get24byte;
    S5 = V0;

    get8byte;
    S1 = V0;

    get8byte;
    T0 = V0;

    A0 = S2;
    A1 = S3;
    A2 = S5;
    A3 = S1;
    A4 = T0;

    V0 = w[8006794c];
    T1 = w[V0 + 1c];
    V0 = w[T1 + 83c];
    8004390C	jalr   v0 ra

    return 0;
}
break;

case ca: // 881A0480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    A1 = V0;

    A0 = S2;
    funcc196c;

    return 0;
}
break;

case cb: // 2C1D0480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    A1 = V0;

    A0 = S2;
    funcc47e4;

    return 0;
}
break;

case ce: // 7C440480
{
    [8007b6f8] = w(1);

    get24byte;
    A2 = V0;

    A3 = w[8006794c];
    A1 = w[A3 + 1c];
    [A1 + 560] = w(w[A1 + 560] + A2);

    if (w[A1 + 560] > 0098967f)
    {
        [A1 + 560] = w(0098967f);
    }

    retunr 0;
}
break;

case d7: // C42E0480
{
    [8007b6f8] = w(1);

    get8byte;

    if (w[8007bc10] != V0)
    {
        [8007bc10] = w(V0);
        [8007bc14] = w(2c);
    }

    return 0;
}
break;

case d9: // D4520480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    if (S2 >= 9)
    {
        S2 = S2 - 4;
    }

    get8byte;
    A1 = V0;

    V0 = w[8006794c];
    V0 = w[V0 + 1c];
    A0 = V0 + 3c + S2 * 90;
    func53960;

    return 0;
}
break;

case da: // 183E0480 
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    get8byte;
    A2 = V0;

    get16byte;
    A3 = V0;

    get16byte;

    A0 = S2;
    A1 = S3;
    A2 = S5;
    A3 = S1;
    A4 = V0;
    funcafac0;

    return V0;
}
break;

case dc: // C0D00380
{
    // increment total jump steps
    A2 = bu[S0 + 68];
    A2 = A2 + 1;
    A2 = A2 & ff;
    [S0 + 68] = b(A2);

    step    = A2;
    steps   = bu[S0 + 92];
    start_x = h[S0 + a4];
    start_y = h[S0 + a6];
    start_z = h[S0 + a8];
    dest_x  = h[S0 + 94];
    dest_z  = h[S0 + 96];

    [S0 + 14] = w(start_x + (step / steps) * (dest_x - start_x));
    [S0 + 18] = w(start_y + step * step * 8 + ((step * (h[S0 + aa] - start_y)) / steps) - step * steps * 8);
    [S0 + 1c] = w(start_z + (step / steps) * (dest_z - start_z));

    if (step < steps)
    {
        [8007b6f8] = w(1);

        A2 = w[8007b70c];
        [A2] = w(w[8007aea0]);

        return 1;
    }

    return 0;
}
break;

case dd: // 184A0480
{
    V0 = w[8006794c];
    pointer = w[V0 + 1c];
    script = w[8007aecc];

    [8007b6f8] = w(1);

    get8byte;
    A3 = V0;

    if (A3 >= 9)
    {
        A3 = A3 - 4;
    }

    S0 = 0;
    loop44aa8:	; 80044AA8
        V0 = w[pointer + 54c + S0 * 4];
        if (V0 != 0)
        {
            if ((w[V0 + 34] & f) == A3)
            {
                break;
            }
        }
        S0 = S0 + 1;
        V0 = S0 < 4;
    80044AD8	bne    v0, zero, loop44aa8 [$80044aa8]

    if (S0 < 4)
    {
        A0 = S0; // party slot
        A1 = -1; // character id
        func33af4;

        [script + 16e4] = w(-1); // remove all party members

        S1 = 0;
        S0 = 0;
        loop44b1c:	; 80044B1C
            V0 = w[pointer + 54c + S0 * 4];
            if (V0 != 0)
            {
                V0 = w[V0 + 34] & f;
                S1 = S1 | (1 << bu[8006e63c + V0]);
            }

            S0 = S0 + 1;
            V0 = S0 < 4;
        80044B44	bne    v0, zero, loop44b1c [$80044b1c]

        if (S1 != 0)
        {
            S0 = 0;
            S2 = 0;
            loop44b60:	; 80044B60
                if (S1 & 1)
                {
                    [script + 16e4 + S2] = b(bu[8006e630 + S0] + bu[8007adfc] - 9);
                    S2 = S2 + 1;
                }
                S1 = S1 >> 1;
                S0 = S0 + 1;
            80044B88	bne    s1, zero, loop44b60 [$80044b60]
        }
    }

    return 0;
}
break;

case de: // CCFB0380
{
    [8007b6f8] = w(1);

    get8byte;
    character_id = V0;

    if (character_id >= 9)
    {
        character_id = character_id - 4;
    }

    if (character_id < 9)
    {
        get16byte;
        A0 = V0;

        func4f058; // get pointer to character name
        A1 = V0;

        V1 = w[8006794c];
        V1 = w[V1 + 1c];
        data = V1 + 3c + character_id * 90;
        V1 = 0;
        loop3fd04:	; 8003FD04
            [data + V1] = b(bu[A1 + V1]);
            V1 = V1 + 1;
            V0 = V1 < 9;
        8003FD18	bne    v0, zero, loop3fd04 [$8003fd04]

        [data + 9] = b(ff);
    }
    else
    {
        get16byte;
    }

    return 0;
}
break;

case e2: // 58CD0380
{
    [8007b6f8] = w(1);

    // read X value
    get16byte;
    [S0 + 94] = h(V0);

    // read Y value
    get16byte;
    [S0 + aa] = h(V0);

    // read Z value
    get16byte;
    [S0 + 96] = h(V0);

    // read steps value
    get8byte;
    S2 = V0;
    if (S2 == 0)
    {
        S2 = 8;
    }

    [S0 + 50] = h(hu[S0 + 50] | 8);

    A0 = bu[S0 + 3b];
    func1e350;
    V1 = w[V0];
    V1 = V1 | 10;
    [V0] = w(V1);



    [S0 + 60] = b(bu[S0 + 90]);
    [S0 + 61] = b(bu[S0 + 91]);



    V0 = bu[S0 + 62];
    if (V0 & 80)
    {
        V0 = bu[S0 + f];
        if (V0 & 80)
        {
            A0 = S0;
            func4b9b8;
        }
    }

    [S0 + 36] = h(hu[S0 + 76]);
    [S0 + 3a] = b(bu[S0 + 60]);

    V0 = bu[S0 + 62] & b9;
    if (bu[S0 + 61] < bu[S0 + 60])
    {
        V0 = V0 | c0;
    }
    else
    {
        V0 = V0 | 80;
    }
    [S0 + 62] = b(V0);

    [S0 + 64] = b(0);

    A0 = hu[S0 + 34];
    A1 = hu[S0 + 76];
    system_get_number_of_frames_in_animation;
    [S0 + 38] = b(V0);

    [S0 + 5d] = b(bu[S0 + 69]);

    V0 = w[8007aecc];
    if (bu[S0 + 7] == bu[V0 + 16ed])
    {
        [8007b710] = w(w[8007b710] + 1);
    }

    [S0 + 68] = b(0); // current step
    [S0 + 92] = b(S2); // total steps

    // start values of position
    [S0 + a4] = h(hu[S0 + 14]);
    [S0 + a6] = h(hu[S0 + 18]);
    [S0 + a8] = h(hu[S0 + 1c]);

    [S0 + 5d] = b(((bu[S0 + 61] - bu[S0 + 60]) * 10) / S2);

    if (w[8007b708] == 1 && hu[S4 + 34] != ffff)
    {
        A0 = bu[S4 + 3b];
        A1 = 0;
        funcc3e18;
    }

    return 0;
}

case e3: // 1CB80380
{
    [8007b6f8] = w(1);

    get8byte;
    [8007bbd8] = w(V0);

    return 0;
}
break;

case ec: // B8570480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    A0 = S2 & 1;
    func2f8bc;

    get8byte;
    [80077c82] = h(((80 - V0) << 4) & fff0);

    get8byte;
    S5 = V0;

    get8byte;
    S1 = V0;

    A0 = 1;
    func2f8e4;

    get8byte;
    T0 = V0;

    A0 = S2 >> 2;
    A0 = A0 & 1;
    A0 = A0 + 1;
    A1 = S2 >> 1;
    A1 = A1 & 1;
    A2 = S3;
    A3 = S5 | (S1 << 8) | (T0 << 10);
    func320b8();

    return 0;
}
break;

case ef: // 382F0480
{
    [8007b6f8] = w(1);

    get8byte;
    A0 = V0;

    func4ff98;

    return 0;
}
break;

case f1: // 8C4E0480
{
    [8007b6f8] = w(1);

    get8byte;
    character_id = V0;

    if (character_id >= 9)
    {
        character_id = character_id - 4;
    }

    if (character_id < 9)
    {
        get16byte;
        hp = V0;

        V1 = w[8006794c];
        V1 = w[V1 + 1c];
        max_hp = hu[V1 + 3c + character_id * 90 + 18];

        if (hp > max_hp)
        {
            hp = max_hp;
        }

        [V1 + 3c + character_id * 90 + 10] = h(hp);
    }
    return 0;
}
break;

case f2: // C84F0480
{
    [8007b6f8] = w(1);

    get8byte;
    character_id = V0;

    if (character_id >= 9)
    {
        character_id = character_id - 4;
    }

    if (character_id < 9)
    {
        get16byte;
        mp = V0;


        V1 = w[8006794c];
        V1 = w[V1 + 1c];
        max_mp = hu[V1 + 3c + character_id * 90 + 1a];


        if (mp > max_mp)
        {
            mp = max_mp;
        }

        [V1 + 3c + character_id * 90 + 12] = h(mp);
    }

    return 0;
}
break;

case f7: // 1C5E0480
{
    [8007b6f8] = w(1);

    get8byte;
    A0 = V0;

    func54fe0;

    return 0;
}
break;

case f8: // 905E0480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get8byte;
    S3 = V0;

    get8byte;
    A2 = V0;

    A0 = S2;
    A1 = S3;
    func54e88;

    return 0;
}
break;

case fd: // EC620480
{
    [8007b6f8] = w(1);

    get8byte;
    S2 = V0;

    get16byte;
    A1 = V0;

    A0 = S2 & ff;

    V0 = w[8006794c];
    T1 = w[V0 + 1c];
    V0 = w[T1 + 8bc];
    800463E4	jalr   v0 ra

    return 0;
}
break;

case fe: // E8460480
{
    [8007b6f8] = w(1);

    get8byte;
    A3 = V0;

    if (A3 >= 9)
    {
        A3 = A3 - 4;
    }

    S2 = A3;

    get8byte;
    S3 = V0;

    get8byte;
    S5 = V0;

    if (S2 < 9)
    {
        V1 = w[8006794c];
        V1 = w[V1 + 1c];
        S0 = V1 + 3c + S2 * 90;

        get8byte;
        if (V0 != ff)
        {
            [S0 + a] = b(V0);
        }

        get8byte;
        S1 = V0;

        if (S1 != ff)
        {
            [S0 + 34] = w((w[S0 + 34] & fffe0fff) | ((S1 & 1f) << c));
        }

        A0 = S2;
        A1 = S3;
        A2 = S5;
        func333b0; // set initial stats and equip for character
    }
    else
    {
        get8byte;
        get8byte;
    }

    return 0;
}
break;


L39ea8:	; 80039EA8
80039EA8	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80039F30	nop
V0 = V0 & 0001;
80039F38	beq    v0, zero, L39f58 [$80039f58]
80039F3C	lui    v0, $8008
80039F40	jal    func52da0 [$80052da0]
80039F44	nop
80039F48	jal    system_read_from_stack_command_not_from_script [$80052d40]
80039F4C	nop
80039F50	j      L39f74 [$80039f74]
A0 = V0;

L39f58:	; 80039F58
V1 = w[V0 + b70c];
80039F5C	nop
V0 = w[V1 + 0000];
80039F64	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L39f74:	; 80039F74
S2 = A0;
80039F78	lui    a1, $8008
80039F7C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
80039F90	jal    system_get_entity_script_data_pointer_from_script [$80038150]
[A1 + b6f4] = w(V0);
A0 = w[8007b70c];
80039FA0	nop
V1 = w[A0 + 0000];
S1 = V0;
S5 = bu[V1 + 0000];
V1 = V1 + 0001;
80039FB4	beq    s1, zero, L3f730 [$8003f730]
[A0 + 0000] = w(V1);
V0 = bu[S1 + 0004];
80039FC0	nop
V0 = S2 < V0;
80039FC8	beq    v0, zero, L3f730 [$8003f730]
A0 = S1;
A1 = S2;
A2 = S5;
80039FD8	j      L3a36c [$8003a36c]
A3 = 0;

V0 = w[8007b6f4];
8003A0A8	nop
V0 = V0 & 0001;
8003A0B0	beq    v0, zero, L3a0d0 [$8003a0d0]
8003A0B4	lui    v0, $8008
8003A0B8	jal    func52da0 [$80052da0]
8003A0BC	nop
8003A0C0	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003A0C4	nop
8003A0C8	j      L3a0ec [$8003a0ec]
A0 = V0;

L3a0d0:	; 8003A0D0
V1 = w[V0 + b70c];
8003A0D4	nop
V0 = w[V1 + 0000];
8003A0DC	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3a0ec:	; 8003A0EC
S2 = A0;
8003A0F0	lui    a0, $8008
V1 = w[8007aecc];
V0 = 0001;
8003A100	lui    a1, $8008
[A0 + b6f8] = w(V0);
V0 = w[A1 + b6f4];
A2 = w[V1 + 16d8];
A0 = w[8007b70c];
V0 = V0 >> 01;
[A1 + b6f4] = w(V0);
V1 = bu[A0 + 000a];
V0 = bu[A0 + 0009];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V1 + V0;
V1 = bu[V1 + ffff];
8003A13C	beq    a2, zero, L3a16c [$8003a16c]
8003A140	nop

loop3a144:	; 8003A144
V0 = w[A2 + 0004];
8003A148	nop
V0 = bu[V0 + 0007];
8003A150	nop
8003A154	beq    v0, v1, L3a16c [$8003a16c]
8003A158	nop
A2 = w[A2 + 0000];
8003A160	nop
8003A164	bne    a2, zero, loop3a144 [$8003a144]
8003A168	nop

L3a16c:	; 8003A16C
8003A16C	beq    a2, zero, L3a34c [$8003a34c]
A0 = 0;
A0 = w[A2 + 0004];
8003A178	j      L3a350 [$8003a350]
8003A17C	lui    v0, $8008
V0 = w[8007b6f4];
8003A188	nop
V0 = V0 & 0001;
8003A190	beq    v0, zero, L3a1b0 [$8003a1b0]
8003A194	lui    v0, $8008
8003A198	jal    func52da0 [$80052da0]
8003A19C	nop
8003A1A0	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003A1A4	nop
8003A1A8	j      L3a1cc [$8003a1cc]
A0 = V0;

L3a1b0:	; 8003A1B0
V1 = w[V0 + b70c];
8003A1B4	nop
V0 = w[V1 + 0000];
8003A1BC	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3a1cc:	; 8003A1CC
S2 = A0;
8003A1D0	lui    a0, $8008
V1 = w[8007aecc];
V0 = 0001;
8003A1E0	lui    a1, $8008
[A0 + b6f8] = w(V0);
V0 = w[A1 + b6f4];
A2 = w[V1 + 16d8];
A0 = w[8007b70c];
V0 = V0 >> 01;
[A1 + b6f4] = w(V0);
V1 = bu[A0 + 000a];
V0 = bu[A0 + 0009];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V1 + V0;
V1 = bu[V1 + ffff];
8003A21C	beq    a2, zero, L3a24c [$8003a24c]
8003A220	nop

loop3a224:	; 8003A224
V0 = w[A2 + 0004];
8003A228	nop
V0 = bu[V0 + 0007];
8003A230	nop
8003A234	beq    v0, v1, L3a24c [$8003a24c]
8003A238	nop
A2 = w[A2 + 0000];
8003A240	nop
8003A244	bne    a2, zero, loop3a224 [$8003a224]
8003A248	nop

L3a24c:	; 8003A24C
8003A24C	beq    a2, zero, L3a258 [$8003a258]
V0 = 0;
V0 = w[A2 + 0004];

L3a258:	; 8003A258
8003A258	nop
8003A25C	beq    v0, zero, L3f730 [$8003f730]
8003A260	lui    v1, $8008
V0 = w[8007aecc];
A0 = w[V1 + b70c];
A1 = w[V0 + 16d8];
V1 = bu[A0 + 000a];
V0 = bu[A0 + 0009];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V1 + V0;
V1 = bu[V1 + ffff];
8003A290	beq    a1, zero, L3a2c0 [$8003a2c0]
8003A294	nop

loop3a298:	; 8003A298
V0 = w[A1 + 0004];
8003A29C	nop
V0 = bu[V0 + 0007];
8003A2A4	nop
8003A2A8	beq    v0, v1, L3a2c0 [$8003a2c0]
8003A2AC	nop
A1 = w[A1 + 0000];
8003A2B4	nop
8003A2B8	bne    a1, zero, loop3a298 [$8003a298]
8003A2BC	nop

L3a2c0:	; 8003A2C0
8003A2C0	beq    a1, zero, L3a2cc [$8003a2cc]
V0 = 0;
V0 = w[A1 + 0004];

L3a2cc:	; 8003A2CC
8003A2CC	nop
V0 = bu[V0 + 0004];
8003A2D4	nop
V0 = S2 < V0;
8003A2DC	beq    v0, zero, L3f730 [$8003f730]
8003A2E0	lui    v1, $8008
V0 = w[8007aecc];
A0 = w[V1 + b70c];
A1 = w[V0 + 16d8];
V1 = bu[A0 + 000a];
V0 = bu[A0 + 0009];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V1 + V0;
V1 = bu[V1 + ffff];
8003A310	beq    a1, zero, L3a340 [$8003a340]
8003A314	nop

loop3a318:	; 8003A318
V0 = w[A1 + 0004];
8003A31C	nop
V0 = bu[V0 + 0007];
8003A324	nop
8003A328	beq    v0, v1, L3a340 [$8003a340]
8003A32C	nop
A1 = w[A1 + 0000];
8003A334	nop
8003A338	bne    a1, zero, loop3a318 [$8003a318]
8003A33C	nop

L3a340:	; 8003A340
8003A340	beq    a1, zero, L3a34c [$8003a34c]
A0 = 0;
A0 = w[A1 + 0004];

L3a34c:	; 8003A34C
8003A34C	lui    v0, $8008

L3a350:	; 8003A350
V1 = w[V0 + b70c];
A1 = S2;
V0 = w[V1 + 0000];
A3 = 0;
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3a36c:	; 8003A36C
8003A36C	jal    func384d0 [$800384d0]
8003A370	nop
8003A374	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8003A384	nop
V0 = V0 & 0001;
8003A38C	beq    v0, zero, L3a3ac [$8003a3ac]
8003A390	lui    v0, $8008
8003A394	jal    func52da0 [$80052da0]
8003A398	nop
8003A39C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003A3A0	nop
8003A3A4	j      L3a3c8 [$8003a3c8]
A0 = V0;

L3a3ac:	; 8003A3AC
V1 = w[V0 + b70c];
8003A3B0	nop
V0 = w[V1 + 0000];
8003A3B8	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3a3c8:	; 8003A3C8
S2 = A0;
8003A3CC	lui    a0, $8008
V1 = w[8007aecc];
V0 = 0001;
8003A3DC	lui    a1, $8008
[A0 + b6f8] = w(V0);
V0 = w[A1 + b6f4];
A2 = w[V1 + 16d8];
A0 = w[8007b70c];
V0 = V0 >> 01;
[A1 + b6f4] = w(V0);
V1 = bu[A0 + 000a];
V0 = bu[A0 + 0009];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V1 + V0;
V1 = bu[V1 + ffff];
8003A418	beq    a2, zero, L3a448 [$8003a448]
8003A41C	nop

loop3a420:	; 8003A420
V0 = w[A2 + 0004];
8003A424	nop
V0 = bu[V0 + 0007];
8003A42C	nop
8003A430	beq    v0, v1, L3a448 [$8003a448]
8003A434	nop
A2 = w[A2 + 0000];
8003A43C	nop
8003A440	bne    a2, zero, loop3a420 [$8003a420]
8003A444	nop

L3a448:	; 8003A448
8003A448	beq    a2, zero, L3a454 [$8003a454]
V0 = 0;
V0 = w[A2 + 0004];

L3a454:	; 8003A454
8003A454	nop
8003A458	beq    v0, zero, L3c6f8 [$8003c6f8]
8003A45C	lui    v1, $8008
V0 = w[8007aecc];
A0 = w[V1 + b70c];
A1 = w[V0 + 16d8];
V1 = bu[A0 + 000a];
V0 = bu[A0 + 0009];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V1 + V0;
V1 = bu[V1 + ffff];
8003A48C	beq    a1, zero, L3a4bc [$8003a4bc]
8003A490	nop

loop3a494:	; 8003A494
V0 = w[A1 + 0004];
8003A498	nop
V0 = bu[V0 + 0007];
8003A4A0	nop
8003A4A4	beq    v0, v1, L3a4bc [$8003a4bc]
8003A4A8	nop
A1 = w[A1 + 0000];
8003A4B0	nop
8003A4B4	bne    a1, zero, loop3a494 [$8003a494]
8003A4B8	nop

L3a4bc:	; 8003A4BC
8003A4BC	beq    a1, zero, L3a4c8 [$8003a4c8]
V0 = 0;
V0 = w[A1 + 0004];

L3a4c8:	; 8003A4C8
8003A4C8	nop
V0 = bu[V0 + 0004];
8003A4D0	nop
V0 = S2 < V0;
8003A4D8	beq    v0, zero, L3c6f8 [$8003c6f8]
8003A4DC	lui    v1, $8008
V0 = w[8007aecc];
A0 = w[V1 + b70c];
A1 = w[V0 + 16d8];
V1 = bu[A0 + 000a];
V0 = bu[A0 + 0009];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V1 + V0;
V1 = bu[V1 + ffff];
8003A50C	beq    a1, zero, L3a53c [$8003a53c]
8003A510	nop

loop3a514:	; 8003A514
V0 = w[A1 + 0004];
8003A518	nop
V0 = bu[V0 + 0007];
8003A520	nop
8003A524	beq    v0, v1, L3a53c [$8003a53c]
8003A528	nop
A1 = w[A1 + 0000];
8003A530	nop
8003A534	bne    a1, zero, loop3a514 [$8003a514]
8003A538	nop

L3a53c:	; 8003A53C
8003A53C	beq    a1, zero, L3a548 [$8003a548]
A0 = 0;
A0 = w[A1 + 0004];

L3a548:	; 8003A548
V1 = w[8007b70c];
A1 = S2;
V0 = w[V1 + 0000];
A3 = 0001;
A2 = bu[V0 + 0000];
V0 = V0 + A3;
8003A564	jal    func384d0 [$800384d0]
[V1 + 0000] = w(V0);
8003A56C	j      L475b4 [$800475b4]
V0 = 0001;
8003A574	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003A578	nop
S1 = V0;
8003A580	beq    s1, zero, L3a598 [$8003a598]
A0 = S1;
V0 = 0002;
[S1 + 000a] = b(0);
8003A590	jal    func38278 [$80038278]
[S1 + 000e] = b(V0);

L3a598:	; 8003A598
V0 = w[8007b70c];
8003A5A0	nop
V0 = S1 ^ V0;
8003A5A8	j      L475b4 [$800475b4]
V0 = V0 < 0001;

V1 = w[8007aecc];
V0 = 0;
8003A678	j      L475b4 [$800475b4]
[V1 + 16f8] = b(0);
V0 = w[8007aecc];
8003A688	nop
A1 = w[V0 + 16d8];
8003A690	nop
8003A694	beq    a1, zero, L39ea8 [$80039ea8]
A2 = 0004;

loop3a69c:	; 8003A69C
V1 = w[A1 + 0004];
8003A6A0	nop
V0 = bu[V1 + 0005];
8003A6A8	nop
8003A6AC	bne    v0, a2, L3a6d4 [$8003a6d4]
8003A6B0	nop
V0 = bu[V1 + 000f];
8003A6B8	nop
A0 = V0;
[V1 + 002c] = b(V0);
V0 = A0 & 0020;
8003A6C8	bne    v0, zero, L3a6d4 [$8003a6d4]
V0 = A0 & 00fe;
[V1 + 000f] = b(V0);

L3a6d4:	; 8003A6D4
A1 = w[A1 + 0000];
8003A6D8	nop
8003A6DC	bne    a1, zero, loop3a69c [$8003a69c]
V0 = 0;
8003A6E4	j      L475b4 [$800475b4]
8003A6E8	nop
V0 = w[8007aecc];
8003A6F4	nop
A1 = w[V0 + 16d8];
8003A6FC	nop
8003A700	beq    a1, zero, L39ea8 [$80039ea8]
A2 = 0004;

loop3a708:	; 8003A708
A0 = w[A1 + 0004];
8003A70C	nop
V0 = bu[A0 + 0005];
8003A714	nop
8003A718	bne    v0, a2, L3a73c [$8003a73c]
8003A71C	nop
V0 = bu[A0 + 000f];
V1 = bu[A0 + 002c];
V0 = V0 & 00fe;
V1 = V1 & 0001;
[A0 + 000f] = b(V0);
V0 = V0 | V1;
[A0 + 000f] = b(V0);

L3a73c:	; 8003A73C
A1 = w[A1 + 0000];
8003A740	nop
8003A744	bne    a1, zero, loop3a708 [$8003a708]
V0 = 0;
8003A74C	j      L475b4 [$800475b4]
8003A750	nop

V0 = w[8007b6f4];
8003A9F4	nop
V0 = V0 & 0001;
8003A9FC	beq    v0, zero, L3aa1c [$8003aa1c]
8003AA00	lui    v0, $8008
8003AA04	jal    func52da0 [$80052da0]
8003AA08	nop
8003AA0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003AA10	nop
8003AA14	j      L3aa38 [$8003aa38]
8003AA18	lui    a1, $8008

L3aa1c:	; 8003AA1C
V1 = w[V0 + b70c];
8003AA20	nop
V0 = w[V1 + 0000];
8003AA28	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
8003AA34	lui    a1, $8008

L3aa38:	; 8003AA38
8003AA38	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003AA54	beq    v0, zero, L3aa74 [$8003aa74]
8003AA58	lui    v0, $8008
8003AA5C	jal    func52da0 [$80052da0]
8003AA60	nop
8003AA64	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003AA68	nop
8003AA6C	j      L3aa90 [$8003aa90]
8003AA70	lui    a1, $8008

L3aa74:	; 8003AA74
V1 = w[V0 + b70c];
8003AA78	nop
V0 = w[V1 + 0000];
8003AA80	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
8003AA8C	lui    a1, $8008

L3aa90:	; 8003AA90
8003AA90	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003AAAC	beq    v0, zero, L3aacc [$8003aacc]
8003AAB0	lui    v0, $8008
8003AAB4	jal    func52da0 [$80052da0]
8003AAB8	nop
8003AABC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003AAC0	nop
8003AAC4	j      L3aae8 [$8003aae8]
8003AAC8	lui    a1, $8008

L3aacc:	; 8003AACC
V1 = w[V0 + b70c];
8003AAD0	nop
V0 = w[V1 + 0000];
8003AAD8	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
8003AAE4	lui    a1, $8008

L3aae8:	; 8003AAE8
8003AAE8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003AB04	beq    v0, zero, L3ab24 [$8003ab24]
8003AB08	lui    v0, $8008
8003AB0C	jal    func52da0 [$80052da0]
8003AB10	nop
8003AB14	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003AB18	nop
8003AB1C	j      L3ab40 [$8003ab40]
V0 = 0;

L3ab24:	; 8003AB24
V1 = w[V0 + b70c];
8003AB28	nop
V0 = w[V1 + 0000];
8003AB30	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
V0 = 0;

L3ab40:	; 8003AB40
8003AB40	lui    a2, $8008
8003AB44	lui    a1, $8008
V1 = w[A2 + b6f4];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 >> A0;
8003AB58	j      L475b4 [$800475b4]
[A2 + b6f4] = w(V1);
V0 = w[8007b6f4];
8003AB68	nop
V0 = V0 & 0001;
8003AB70	beq    v0, zero, L3ab90 [$8003ab90]
8003AB74	lui    v0, $8008
8003AB78	jal    func52da0 [$80052da0]
8003AB7C	nop
8003AB80	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003AB84	nop
8003AB88	j      L3abac [$8003abac]
A3 = V0;

L3ab90:	; 8003AB90
V1 = w[V0 + b70c];
8003AB94	nop
V0 = w[V1 + 0000];
8003AB9C	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3abac:	; 8003ABAC
V0 = 0;
8003ABB0	lui    a2, $8008
8003ABB4	lui    a1, $8008
V1 = w[A2 + b6f4];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 >> A0;
[A2 + b6f4] = w(V1);
8003ABCC	j      L475b4 [$800475b4]
[S4 + 002d] = b(A3);
V0 = w[8007b6f4];
8003ABDC	nop
V0 = V0 & 0001;
8003ABE4	beq    v0, zero, L3ac04 [$8003ac04]
8003ABE8	lui    v0, $8008
8003ABEC	jal    func52da0 [$80052da0]
8003ABF0	nop
8003ABF4	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003ABF8	nop
8003ABFC	j      L3ac20 [$8003ac20]
A2 = V0;

L3ac04:	; 8003AC04
V1 = w[V0 + b70c];
8003AC08	nop
V0 = w[V1 + 0000];
8003AC10	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3ac20:	; 8003AC20
V0 = 0;
8003AC24	lui    a0, $8008
V1 = 0001;
8003AC2C	lui    a1, $8008
[A0 + b6f8] = w(V1);
8003AC34	lui    a0, $8008
V1 = w[A1 + b6f4];
A0 = w[A0 + b70c];
V1 = V1 >> 01;
[A1 + b6f4] = w(V1);
8003AC48	j      L475b4 [$800475b4]
[A0 + 0011] = b(A2);

V0 = w[8007b6f4];
8003B080	nop
V0 = V0 & 0001;
8003B088	beq    v0, zero, L3b0a8 [$8003b0a8]
8003B08C	lui    v0, $8008
8003B090	jal    func52da0 [$80052da0]
8003B094	nop
8003B098	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B09C	nop
8003B0A0	j      L3b0c4 [$8003b0c4]
A1 = V0;

L3b0a8:	; 8003B0A8
V1 = w[V0 + b70c];
8003B0AC	nop
V0 = w[V1 + 0000];
8003B0B4	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3b0c4:	; 8003B0C4
8003B0C4	lui    v1, $8008
V0 = 0001;
8003B0CC	lui    a0, $8008
[V1 + b6f8] = w(V0);
V0 = w[A0 + b6f4];
V1 = A1 << 04;
[S4 + 0020] = h(V1);
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = V0 & 0001;
8003B0EC	beq    v0, zero, L3b10c [$8003b10c]
8003B0F0	lui    v0, $8008
8003B0F4	jal    func52da0 [$80052da0]
8003B0F8	nop
8003B0FC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B100	nop
8003B104	j      L3b128 [$8003b128]
A2 = V0;

L3b10c:	; 8003B10C
V1 = w[V0 + b70c];
8003B110	nop
V0 = w[V1 + 0000];
8003B118	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3b128:	; 8003B128
V0 = 0;
8003B12C	lui    a0, $8008
V1 = 0001;
8003B134	lui    a1, $8008
[A0 + b6f8] = w(V1);
V1 = w[A1 + b6f4];
A0 = A2 << 04;
8003B144	j      L3dff4 [$8003dff4]
[S4 + 0024] = h(A0);

V0 = w[8007b6f4];
8003B2C4	nop
V0 = V0 & 0001;
8003B2CC	beq    v0, zero, L3b2ec [$8003b2ec]
8003B2D0	lui    v0, $8008
8003B2D4	jal    func52da0 [$80052da0]
8003B2D8	nop
8003B2DC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B2E0	nop
8003B2E4	j      L3b308 [$8003b308]
A3 = V0;

L3b2ec:	; 8003B2EC
V1 = w[V0 + b70c];
8003B2F0	nop
V0 = w[V1 + 0000];
8003B2F8	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3b308:	; 8003B308
A2 = 0004;
8003B30C	lui    a1, $8008
8003B310	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003B324	beq    a3, zero, L3b330 [$8003b330]
[A1 + b6f4] = w(V0);
A2 = 00a7;

L3b330:	; 8003B330
8003B330	j      L39ea8 [$80039ea8]
[S0 + 006e] = h(A2);
V0 = w[8007b6f4];
8003B340	nop
V0 = V0 & 0001;
8003B348	beq    v0, zero, L3b368 [$8003b368]
8003B34C	lui    v0, $8008
8003B350	jal    func52da0 [$80052da0]
8003B354	nop
8003B358	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B35C	nop
8003B360	j      L3b384 [$8003b384]
A2 = V0;

L3b368:	; 8003B368
V1 = w[V0 + b70c];
8003B36C	nop
V0 = w[V1 + 0000];
8003B374	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3b384:	; 8003B384
8003B384	lui    a1, $8008
8003B388	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = A2 & 00ff;
8003B3A4	bne    v0, zero, L39ea8 [$80039ea8]
[S0 + 0073] = b(A2);
V0 = 0010;
8003B3B0	j      L39ea8 [$80039ea8]
[S0 + 0073] = b(V0);

V0 = w[8007b6f4];
8003B4A4	nop
V0 = V0 & 0001;
8003B4AC	beq    v0, zero, L3b4cc [$8003b4cc]
8003B4B0	lui    v0, $8008
8003B4B4	jal    func52da0 [$80052da0]
8003B4B8	nop
8003B4BC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B4C0	nop
8003B4C4	j      L3b4e8 [$8003b4e8]
A1 = V0;

L3b4cc:	; 8003B4CC
V1 = w[V0 + b70c];
8003B4D0	nop
V0 = w[V1 + 0000];
8003B4D8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3b4e8:	; 8003B4E8
A0 = S0;
A1 = A1 << 04;
8003B4F0	lui    a3, $8008
8003B4F4	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
[A3 + b6f4] = w(V0);
A3 = bu[A0 + 0073];
8003B510	j      L3b700 [$8003b700]
A2 = V1;
V0 = w[8007b6f4];
8003B520	nop
V0 = V0 & 0001;
8003B528	beq    v0, zero, L3b548 [$8003b548]
8003B52C	lui    v0, $8008
8003B530	jal    func52da0 [$80052da0]
8003B534	nop
8003B538	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B53C	nop
8003B540	j      L3b580 [$8003b580]
A1 = V0;

L3b548:	; 8003B548
A0 = w[V0 + b70c];
8003B54C	nop
V0 = w[A0 + 0000];
8003B554	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3b580:	; 8003B580
8003B580	lui    v1, $8008
V0 = 0001;
8003B588	lui    a0, $8008
[V1 + b6f8] = w(V0);
V1 = w[S0 + 0014];
V0 = w[A0 + b6f4];
8003B598	nop
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = V0 & 0001;
8003B5A8	beq    v0, zero, L3b5c8 [$8003b5c8]
S2 = A1 - V1;
8003B5B0	jal    func52da0 [$80052da0]
8003B5B4	nop
8003B5B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B5BC	nop
8003B5C0	j      L3b604 [$8003b604]
A1 = V0;

L3b5c8:	; 8003B5C8
A0 = w[8007b70c];
8003B5D0	nop
V0 = w[A0 + 0000];
8003B5D8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3b604:	; 8003B604
8003B604	lui    v1, $8008
V0 = 0001;
8003B60C	lui    a0, $8008
[V1 + b6f8] = w(V0);
V1 = w[S0 + 001c];
V0 = w[A0 + b6f4];
S3 = A1 - V1;
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = S2 | S3;
8003B62C	beq    v0, zero, L39ea8 [$80039ea8]
A0 = S2;
8003B634	jal    system_get_rotation_by_vector_x_y [$80052f24]
A1 = S3;
A0 = S0;
A1 = V0;
A3 = bu[A0 + 0073];
8003B648	jal    func398d0 [$800398d0]
A2 = 0001;
8003B650	j      L475b4 [$800475b4]
V0 = 0;

L3b700:	; 8003B700
8003B700	jal    func398d0 [$800398d0]
8003B704	nop
8003B708	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
8003B894	nop
V0 = V0 & 0001;
8003B89C	beq    v0, zero, L3b8bc [$8003b8bc]
8003B8A0	lui    v0, $8008
8003B8A4	jal    func52da0 [$80052da0]
8003B8A8	nop
8003B8AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B8B0	nop
8003B8B4	j      L3b8f4 [$8003b8f4]
A1 = V0;

L3b8bc:	; 8003B8BC
A0 = w[V0 + b70c];
8003B8C0	nop
V0 = w[A0 + 0000];
8003B8C8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3b8f4:	; 8003B8F4
S2 = A1;
8003B8F8	lui    a1, $8008
8003B8FC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003B918	beq    v0, zero, L3b938 [$8003b938]
8003B91C	lui    v0, $8008
8003B920	jal    func52da0 [$80052da0]
8003B924	nop
8003B928	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003B92C	nop
8003B930	j      L3b954 [$8003b954]
A1 = V0;

L3b938:	; 8003B938
V1 = w[V0 + b70c];
8003B93C	nop
V0 = w[V1 + 0000];
8003B944	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3b954:	; 8003B954
A0 = S2;
8003B958	lui    a3, $8008
8003B95C	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
8003B970	jal    func4ed00 [$8004ed00]
[A3 + b6f4] = w(V0);
8003B978	j      L475b4 [$800475b4]
V0 = 0;
8003B980	jal    func4efa0 [$8004efa0]
8003B984	nop
8003B988	j      L475b4 [$800475b4]
V0 = 0;

8003BDEC	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003BDF0	nop
V1 = w[8007b6f4];
8003BDFC	nop
V1 = V1 & 0001;
8003BE04	beq    v1, zero, L3be24 [$8003be24]
S4 = V0;
8003BE0C	jal    func52da0 [$80052da0]
8003BE10	nop
8003BE14	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003BE18	nop
8003BE1C	j      L3be44 [$8003be44]
A1 = V0;

L3be24:	; 8003BE24
V1 = w[8007b70c];
8003BE2C	nop
V0 = w[V1 + 0000];
8003BE34	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3be44:	; 8003BE44
8003BE44	lui    v1, $8008
V0 = 0001;
[V1 + b6f8] = w(V0);
8003BE50	lui    v1, $8008
8003BE54	lui    a0, $8008
V0 = w[V1 + b6f4];
A0 = w[A0 + b704];
V0 = V0 >> 01;
[V1 + b6f4] = w(V0);
[A0 + 0010] = b(A1);
V0 = w[V1 + b6f4];
8003BE70	nop
V0 = V0 & 0001;
8003BE78	beq    v0, zero, L3be98 [$8003be98]
8003BE7C	lui    v0, $8008
8003BE80	jal    func52da0 [$80052da0]
8003BE84	nop
8003BE88	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003BE8C	nop
8003BE90	j      L3beb4 [$8003beb4]
A2 = V0;

L3be98:	; 8003BE98
V1 = w[V0 + b70c];
8003BE9C	nop
V0 = w[V1 + 0000];
8003BEA4	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3beb4:	; 8003BEB4
S5 = A2;
8003BEB8	lui    a1, $8008
8003BEBC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
A0 = S5 & 00a0;
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = w[8007b704];
V1 = 0080;
A1 = bu[V0 + 0010];
8003BEE8	bne    a0, v1, L3bf74 [$8003bf74]
8003BEEC	lui    v0, $8008
V1 = bu[S4 + 0005];
V0 = 0004;
8003BEF8	bne    v1, v0, L3bf74 [$8003bf74]
8003BEFC	lui    v0, $8008
V0 = w[8007aecc];
8003BF08	nop
A0 = w[V0 + 16d8];
8003BF10	nop
8003BF14	beq    a0, zero, L3bf5c [$8003bf5c]
A2 = 00ff;
A3 = 0004;

loop3bf20:	; 8003BF20
V1 = w[A0 + 0004];
8003BF24	nop
V0 = bu[V1 + 0005];
8003BF2C	nop
8003BF30	bne    v0, a3, L3bf4c [$8003bf4c]
8003BF34	nop
V0 = bu[V1 + 003e];
8003BF3C	nop
8003BF40	bne    v0, a1, L3bf4c [$8003bf4c]
8003BF44	nop
[V1 + 003e] = b(A2);

L3bf4c:	; 8003BF4C
A0 = w[A0 + 0000];
8003BF50	nop
8003BF54	bne    a0, zero, loop3bf20 [$8003bf20]
8003BF58	nop

L3bf5c:	; 8003BF5C
8003BF5C	lui    v0, $8008
[S4 + 003e] = b(A1);
[V0 + ae68] = w(S4);
[8007ae6c] = w(0);
8003BF70	lui    v0, $8008

L3bf74:	; 8003BF74
V0 = w[V0 + b6f4];
8003BF78	nop
V0 = V0 & 0001;
8003BF80	beq    v0, zero, L3bfa0 [$8003bfa0]
8003BF84	nop
8003BF88	jal    func52da0 [$80052da0]
8003BF8C	nop
8003BF90	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003BF94	nop
8003BF98	j      L3bfdc [$8003bfdc]
A1 = V0;

L3bfa0:	; 8003BFA0
A0 = w[8007b70c];
8003BFA8	nop
V0 = w[A0 + 0000];
8003BFB0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3bfdc:	; 8003BFDC
S3 = A1;
A0 = S4;
A2 = S5;
8003BFE8	lui    t0, $8008
8003BFEC	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
[T0 + b6f4] = w(V0);
8003C000	jal    func39660 [$80039660]

A0 = S3;
V1 = w[8007b704];
A2 = V0;
A1 = bu[V1 + 0010];
8003C01C	jal    func4dcec [$8004dcec]
A3 = S5;
A0 = w[S0 + b704];
V0 = 0001;
V1 = 00fe;
8003C378	j      L475b4 [$800475b4]
[A0 + 000d] = b(V1);

8003C030	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003C034	nop
V1 = w[8007b6f4];
8003C040	nop
V1 = V1 & 0001;
8003C048	beq    v1, zero, L3c068 [$8003c068]
S4 = V0;
8003C050	jal    func52da0 [$80052da0]
8003C054	nop
8003C058	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C05C	nop
8003C060	j      L3c088 [$8003c088]
A1 = V0;

L3c068:	; 8003C068
V1 = w[8007b70c];
8003C070	nop
V0 = w[V1 + 0000];
8003C078	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3c088:	; 8003C088
8003C088	lui    v1, $8008
V0 = 0001;
[V1 + b6f8] = w(V0);
8003C094	lui    v1, $8008
8003C098	lui    a0, $8008
V0 = w[V1 + b6f4];
A0 = w[A0 + b704];
V0 = V0 >> 01;
[V1 + b6f4] = w(V0);
[A0 + 0010] = b(A1);
V0 = w[V1 + b6f4];
8003C0B4	nop
V0 = V0 & 0001;
8003C0BC	beq    v0, zero, L3c0dc [$8003c0dc]
8003C0C0	lui    v0, $8008
8003C0C4	jal    func52da0 [$80052da0]
8003C0C8	nop
8003C0CC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C0D0	nop
8003C0D4	j      L3c0f8 [$8003c0f8]
A2 = V0;

L3c0dc:	; 8003C0DC
V1 = w[V0 + b70c];
8003C0E0	nop
V0 = w[V1 + 0000];
8003C0E8	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3c0f8:	; 8003C0F8
S5 = A2;
8003C0FC	lui    a1, $8008
8003C100	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
A0 = S5 & 00a0;
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = w[8007b704];
V1 = 0080;
A1 = bu[V0 + 0010];
8003C12C	bne    a0, v1, L3c1b8 [$8003c1b8]
8003C130	lui    v0, $8008
V1 = bu[S4 + 0005];
V0 = 0004;
8003C13C	bne    v1, v0, L3c1b8 [$8003c1b8]
8003C140	lui    v0, $8008
V0 = w[8007aecc];
8003C14C	nop
A0 = w[V0 + 16d8];
8003C154	nop
8003C158	beq    a0, zero, L3c1a0 [$8003c1a0]
A2 = 00ff;
A3 = 0004;

loop3c164:	; 8003C164
V1 = w[A0 + 0004];
8003C168	nop
V0 = bu[V1 + 0005];
8003C170	nop
8003C174	bne    v0, a3, L3c190 [$8003c190]
8003C178	nop
V0 = bu[V1 + 003e];
8003C180	nop
8003C184	bne    v0, a1, L3c190 [$8003c190]
8003C188	nop
[V1 + 003e] = b(A2);

L3c190:	; 8003C190
A0 = w[A0 + 0000];
8003C194	nop
8003C198	bne    a0, zero, loop3c164 [$8003c164]
8003C19C	nop

L3c1a0:	; 8003C1A0
8003C1A0	lui    v0, $8008
[S4 + 003e] = b(A1);
[V0 + ae68] = w(S4);
[8007ae6c] = w(0);
8003C1B4	lui    v0, $8008

L3c1b8:	; 8003C1B8
V0 = w[V0 + b6f4];
8003C1BC	nop
V0 = V0 & 0001;
8003C1C4	beq    v0, zero, L3c1e4 [$8003c1e4]
8003C1C8	lui    v0, $8008
8003C1CC	jal    func52da0 [$80052da0]
8003C1D0	nop
8003C1D4	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C1D8	nop
8003C1DC	j      L3c21c [$8003c21c]
A1 = V0;

L3c1e4:	; 8003C1E4
A0 = w[V0 + b70c];
8003C1E8	nop
V0 = w[A0 + 0000];
8003C1F0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3c21c:	; 8003C21C
S3 = A1;
A0 = S4;
A2 = S5;
8003C228	lui    t0, $8008
8003C22C	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
8003C240	jal    func39660 [$80039660]
[T0 + b6f4] = w(V0);
A0 = S3;
V1 = w[8007b704];
A2 = V0;
A1 = bu[V1 + 0010];
8003C25C	jal    func4dcec [$8004dcec]
A3 = S5;
8003C264	j      L475b4 [$800475b4]
V0 = 0;

8003C2E0	jal    func4e924 [$8004e924]
8003C2E4	nop
8003C2E8	jal    func2dd54 [$8002dd54]
8003C2EC	nop
8003C2F0	j      L475b4 [$800475b4]
V0 = 0;




V0 = w[8007b6f4];
8003C398	nop
V0 = V0 & 0001;
8003C3A0	beq    v0, zero, L3c3c0 [$8003c3c0]
8003C3A4	lui    v0, $8008
8003C3A8	jal    func52da0 [$80052da0]
8003C3AC	nop
8003C3B0	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C3B4	nop
8003C3B8	j      L3c3f8 [$8003c3f8]
A1 = V0;

L3c3c0:	; 8003C3C0
A0 = w[V0 + b70c];
8003C3C4	nop
V0 = w[A0 + 0000];
8003C3CC	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3c3f8:	; 8003C3F8
A0 = A1;
8003C3FC	lui    a2, $8008
8003C400	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
8003C414	jal    func4f058 [$8004f058]
[A2 + b6f4] = w(V0);
A0 = V0;
8003C420	jal    funcf4f04 [$800f4f04]
A1 = 0003;
8003C428	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
8003C464	nop
V0 = V0 & 0001;
8003C46C	bne    v0, zero, L3f0d0 [$8003f0d0]
8003C470	lui    v0, $8008
8003C474	j      L3f0e8 [$8003f0e8]
8003C478	nop

V0 = w[8007b6f4];
8003C578	nop
V0 = V0 & 0001;
8003C580	beq    v0, zero, L3c5a0 [$8003c5a0]
8003C584	lui    v0, $8008
8003C588	jal    func52da0 [$80052da0]
8003C58C	nop
8003C590	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C594	nop
8003C598	j      L3c5d8 [$8003c5d8]
A1 = V0;

L3c5a0:	; 8003C5A0
A0 = w[V0 + b70c];
8003C5A4	nop
V0 = w[A0 + 0000];
8003C5AC	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3c5d8:	; 8003C5D8
S2 = A1;
8003C5DC	lui    a1, $8008
8003C5E0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003C5FC	beq    v0, zero, L3c61c [$8003c61c]
8003C600	nop
8003C604	jal    func52da0 [$80052da0]
8003C608	nop
8003C60C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C610	nop
8003C614	j      L3c658 [$8003c658]
A2 = V0;

L3c61c:	; 8003C61C
A0 = w[8007b70c];
8003C624	nop
V0 = w[A0 + 0000];
8003C62C	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3c658:	; 8003C658
A0 = S2;
A1 = 0;
A3 = 0001;
8003C664	lui    v1, $8008
8003C668	lui    s1, $8008
V0 = w[V1 + b6f4];
S0 = A3;
[S1 + b6f8] = w(S0);
8003C678	j      L3ca10 [$8003ca10]
V0 = V0 >> A3;
8003C680	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003C684	nop
S4 = V0;
A0 = w[S4 + 0014];
A1 = w[S4 + 0018];
A2 = w[S4 + 001c];
8003C698	jal    func38990 [$80038990]
A3 = S4;
8003C6A0	beq    v0, zero, L3c6c4 [$8003c6c4]
8003C6A4	lui    v0, $8008
8003C6A8	lui    v1, $8008
8003C6AC	lui    a0, $8008
A1 = w[V0 + b70c];
V1 = w[V1 + aea0];
V0 = 0001;
[A0 + b6f8] = w(V0);
[A1 + 0000] = w(V1);

L3c6c4:	; 8003C6C4
8003C6C4	lui    v1, $8008
V0 = 0001;
8003C6CC	j      L475b4 [$800475b4]
[V1 + b6f8] = w(V0);
A1 = 0;
A0 = w[8007ae24];
A2 = w[8007ae28];
8003C6E8	jal    func38990 [$80038990]
A3 = A1;
8003C6F0	beq    v0, zero, L475b4 [$800475b4]
V0 = 0001;

L3c6f8:	; 8003C6F8
8003C6F8	lui    v0, $8008
8003C6FC	lui    v1, $8008
8003C700	lui    a0, $8008
A1 = w[V0 + b70c];
V1 = w[V1 + aea0];
V0 = 0001;
[A0 + b6f8] = w(V0);
8003C714	j      L475b4 [$800475b4]
[A1 + 0000] = w(V1);
V0 = w[8007b6f4];
8003C724	nop
V0 = V0 & 0001;
8003C72C	beq    v0, zero, L3c74c [$8003c74c]
8003C730	lui    v0, $8008
8003C734	jal    func52da0 [$80052da0]
8003C738	nop
8003C73C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C740	nop
8003C744	j      L3c784 [$8003c784]
A1 = V0;

L3c74c:	; 8003C74C
A0 = w[V0 + b70c];
8003C750	nop
V0 = w[A0 + 0000];
8003C758	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3c784:	; 8003C784
S2 = A1;
8003C788	lui    a1, $8008
8003C78C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003C7A8	beq    v0, zero, L3c7c8 [$8003c7c8]
8003C7AC	lui    v0, $8008
8003C7B0	jal    func52da0 [$80052da0]
8003C7B4	nop
8003C7B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C7BC	nop
8003C7C0	j      L3c800 [$8003c800]
A1 = V0;

L3c7c8:	; 8003C7C8
A0 = w[V0 + b70c];
8003C7CC	nop
V0 = w[A0 + 0000];
8003C7D4	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3c800:	; 8003C800
S3 = A1;
8003C804	lui    a1, $8008
8003C808	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003C824	beq    v0, zero, L3c844 [$8003c844]
8003C828	lui    v0, $8008
8003C82C	jal    func52da0 [$80052da0]
8003C830	nop
8003C834	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C838	nop
8003C83C	j      L3c87c [$8003c87c]
A2 = V0;

L3c844:	; 8003C844
A0 = w[V0 + b70c];
8003C848	nop
V0 = w[A0 + 0000];
8003C850	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3c87c:	; 8003C87C
A0 = S2;
A1 = S3;
8003C884	j      L3c9f8 [$8003c9f8]
A3 = 0002;
V0 = w[8007b6f4];
8003C894	nop
V0 = V0 & 0001;
8003C89C	beq    v0, zero, L3c8bc [$8003c8bc]
8003C8A0	lui    v0, $8008
8003C8A4	jal    func52da0 [$80052da0]
8003C8A8	nop
8003C8AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C8B0	nop
8003C8B4	j      L3c8f4 [$8003c8f4]
A1 = V0;

L3c8bc:	; 8003C8BC
A0 = w[V0 + b70c];
8003C8C0	nop
V0 = w[A0 + 0000];
8003C8C8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3c8f4:	; 8003C8F4
S2 = A1;
8003C8F8	lui    a1, $8008
8003C8FC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003C918	beq    v0, zero, L3c938 [$8003c938]
8003C91C	lui    v0, $8008
8003C920	jal    func52da0 [$80052da0]
8003C924	nop
8003C928	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C92C	nop
8003C930	j      L3c970 [$8003c970]
A1 = V0;

L3c938:	; 8003C938
A0 = w[V0 + b70c];
8003C93C	nop
V0 = w[A0 + 0000];
8003C944	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3c970:	; 8003C970
S3 = A1;
8003C974	lui    a1, $8008
8003C978	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003C994	beq    v0, zero, L3c9b4 [$8003c9b4]
8003C998	lui    v0, $8008
8003C99C	jal    func52da0 [$80052da0]
8003C9A0	nop
8003C9A4	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003C9A8	nop
8003C9AC	j      L3c9ec [$8003c9ec]
A2 = V0;

L3c9b4:	; 8003C9B4
A0 = w[V0 + b70c];
8003C9B8	nop
V0 = w[A0 + 0000];
8003C9C0	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3c9ec:	; 8003C9EC
A0 = S2;
A1 = S3;
A3 = 0003;

L3c9f8:	; 8003C9F8
8003C9F8	lui    v1, $8008
8003C9FC	lui    s1, $8008
V0 = w[V1 + b6f4];
S0 = 0001;
[S1 + b6f8] = w(S0);
V0 = V0 >> S0;

L3ca10:	; 8003CA10
8003CA10	jal    func38990 [$80038990]
[V1 + b6f4] = w(V0);
if (V0 != 0)
{
    8003CA1C	lui    v0, $8008
    8003CA20	lui    v1, $8008
    A0 = w[V0 + b70c];
    V0 = w[V1 + aea0];
    [S1 + b6f8] = w(S0);
    [A0 + 0000] = w(V0);
}
return 1;

V0 = w[8007b6f4];
8003CB30	nop
V0 = V0 & 0001;
8003CB38	beq    v0, zero, L3cb58 [$8003cb58]
8003CB3C	lui    v0, $8008
8003CB40	jal    func52da0 [$80052da0]
8003CB44	nop
8003CB48	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003CB4C	nop
8003CB50	j      L3cb74 [$8003cb74]
A3 = V0;

L3cb58:	; 8003CB58
V1 = w[V0 + b70c];
8003CB5C	nop
V0 = w[V1 + 0000];
8003CB64	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3cb74:	; 8003CB74
V0 = 0;
8003CB78	lui    a2, $8008
8003CB7C	lui    a1, $8008
V1 = w[A2 + b6f4];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 >> A0;
[A2 + b6f4] = w(V1);
8003CB94	j      L475b4 [$800475b4]
[S0 + 005e] = b(A3);

V0 = w[8007aecc];
8003D3B4	nop
V1 = w[V0 + 16d8];
A0 = bu[V0 + 16ed];
8003D3C0	beq    v1, zero, L3d3f0 [$8003d3f0]
8003D3C4	nop

loop3d3c8:	; 8003D3C8
V0 = w[V1 + 0004];
8003D3CC	nop
V0 = bu[V0 + 0007];
8003D3D4	nop
8003D3D8	beq    v0, a0, L3d3f0 [$8003d3f0]
8003D3DC	nop
V1 = w[V1 + 0000];
8003D3E4	nop
8003D3E8	bne    v1, zero, loop3d3c8 [$8003d3c8]
8003D3EC	nop

L3d3f0:	; 8003D3F0
8003D3F0	beq    v1, zero, L3d3fc [$8003d3fc]
V0 = 0;
V0 = w[V1 + 0004];

L3d3fc:	; 8003D3FC
8003D3FC	nop
S4 = V0;
8003D404	beq    s4, zero, L3d518 [$8003d518]
V0 = w[8007b704];
8003D410	nop
A3 = V0 + 0018;
V1 = h[A3 + 0004];
A2 = h[V0 + 0018];
8003D420	nop
V1 = V1 - A2;
8003D428	mult   v1, v1
V0 = h[A3 + 0006];
T0 = h[A3 + 0002];
8003D434	mflo   a0
A1 = V0 - T0;
8003D43C	nop
8003D440	mult   a1, a1
8003D444	mflo   t1
V0 = A0 + T1;
A0 = V0 >> 08;
8003D450	beq    a0, zero, L3d4d8 [$8003d4d8]
8003D454	mult   a0, v1
V0 = w[S4 + 0014];
8003D45C	nop
V0 = V0 - A2;
8003D464	mult   v1, v0
V0 = w[S4 + 001c];
8003D46C	mflo   a2
V0 = V0 - T0;
8003D474	nop
8003D478	mult   a1, v0
8003D47C	mflo   t0
V0 = A2 + T0;
8003D484	nop
8003D488	div    v0, a0
8003D4B0	mflo   a0
8003D4B4	nop
8003D4B8	bgez   a0, L3d4c8 [$8003d4c8]
V0 = A0 < 0101;
8003D4C0	j      L3d4d4 [$8003d4d4]
A0 = 0;

L3d4c8:	; 8003D4C8
8003D4C8	bne    v0, zero, L3d4d8 [$8003d4d8]
8003D4CC	mult   a0, v1
A0 = 0100;

L3d4d4:	; 8003D4D4
8003D4D4	mult   a0, v1

L3d4d8:	; 8003D4D8
8003D4D8	mflo   t0
8003D4DC	nop
8003D4E0	nop
8003D4E4	mult   a0, a1
V1 = h[A3 + 0000];
8003D4EC	lui    a0, $8008
V0 = T0 >> 08;
V0 = V0 + V1;
[A0 + ae24] = w(V0);
8003D4FC	lui    a0, $8008
V1 = h[A3 + 0002];
8003D504	mflo   a1
V0 = A1 >> 08;
V0 = V0 + V1;
8003D510	j      L39ea8 [$80039ea8]
[A0 + ae28] = w(V0);

L3d518:	; 8003D518
[8007ae28] = w(0);
8003D520	lui    v0, $8008
8003D524	j      L39ea8 [$80039ea8]
[V0 + ae24] = w(0);
V0 = w[8007aecc];
8003D534	nop
V1 = w[V0 + 16d8];
A0 = bu[V0 + 16ed];
8003D540	beq    v1, zero, L3d570 [$8003d570]
8003D544	nop

loop3d548:	; 8003D548
V0 = w[V1 + 0004];
8003D54C	nop
V0 = bu[V0 + 0007];
8003D554	nop
8003D558	beq    v0, a0, L3d570 [$8003d570]
8003D55C	nop
V1 = w[V1 + 0000];
8003D564	nop
8003D568	bne    v1, zero, loop3d548 [$8003d548]
8003D56C	nop

L3d570:	; 8003D570
8003D570	beq    v1, zero, L3d57c [$8003d57c]
V0 = 0;
V0 = w[V1 + 0004];

L3d57c:	; 8003D57C
8003D57C	nop
S4 = V0;
8003D584	beq    s4, zero, L39ea8 [$80039ea8]
8003D588	lui    a2, $8008
A1 = bu[S4 + 0009];
V1 = bu[S4 + 000a];
A0 = w[A2 + aecc];
V0 = w[S4 + 0000];
A1 = A1 << 02;
A1 = S4 + A1;
V1 = V1 << 02;
A0 = w[A0 + 16f0];
A1 = A1 + V1;
V0 = V0 - A0;
[A1 + 0000] = w(V0);
8003D5B8	lui    v0, $8008
V1 = bu[S4 + 0004];
V0 = w[V0 + b70c];
A0 = bu[S4 + 000d];
V1 = V1 << 08;
A0 = A0 | V1;
V0 = bu[V0 + 0007];
8003D5D4	lui    v1, $00ff
V0 = V0 << 18;
V0 = V0 | V1;
A0 = A0 | V0;
[A1 + 0004] = w(A0);
V0 = bu[S4 + 000a];
[S4 + 0004] = b(0);
[S4 + 000d] = b(0);
V0 = V0 + 0002;
[S4 + 000a] = b(V0);
8003D5FC	lui    v0, $8007
V1 = w[A2 + aecc];
8003D604	addiu  v0, v0, $e658 (=-$19a8)
[S4 + 0000] = w(V0);
[V1 + 16ec] = b(0);
V0 = w[A2 + aecc];
8003D614	nop
A0 = w[V0 + 16d8];
8003D61C	nop
8003D620	beq    a0, zero, L475b4 [$800475b4]
V0 = 0;

loop3d628:	; 8003D628
V1 = w[A0 + 0004];
8003D62C	nop
V0 = bu[V1 + 000f];
8003D634	nop
V0 = V0 | 0006;
[V1 + 000f] = b(V0);
A0 = w[A0 + 0000];
8003D644	nop
8003D648	bne    a0, zero, loop3d628 [$8003d628]
V0 = 0;
8003D650	j      L475b4 [$800475b4]
8003D654	nop
8003D658	lui    v0, $8008
8003D65C	lui    v1, $8008
S0 = w[V0 + b704];
V0 = w[V1 + b6f4];
V1 = 0002;
V0 = V0 & 0001;
8003D670	beq    v0, zero, L3d690 [$8003d690]
[S0 + 0014] = w(V1);
8003D678	jal    func52da0 [$80052da0]
8003D67C	nop
8003D680	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003D684	nop
8003D688	j      L3d6cc [$8003d6cc]
A2 = V0;

L3d690:	; 8003D690
A0 = w[8007b70c];
8003D698	nop
V0 = w[A0 + 0000];
8003D6A0	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3d6cc:	; 8003D6CC
8003D6CC	lui    a1, $8008
8003D6D0	lui    a0, $8008
V1 = w[A1 + b6f4];
V0 = 0001;
[A0 + b6f8] = w(V0);
[S0 + 001c] = h(A2);
[S0 + 0018] = h(A2);
V1 = V1 >> V0;
[A1 + b6f4] = w(V1);
V1 = V1 & V0;
8003D6F4	beq    v1, zero, L3d714 [$8003d714]
8003D6F8	lui    v0, $8008
8003D6FC	jal    func52da0 [$80052da0]
8003D700	nop
8003D704	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003D708	nop
8003D70C	j      L3d74c [$8003d74c]
A3 = V0;

L3d714:	; 8003D714
A0 = w[V0 + b70c];
8003D718	nop
V0 = w[A0 + 0000];
8003D720	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L3d74c:	; 8003D74C
V0 = 0;
8003D750	lui    a2, $8008
8003D754	lui    a1, $8008
A0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
[S0 + 001e] = h(A3);
[S0 + 001a] = h(A3);
A0 = A0 >> V1;
8003EEE8	j      L475b4 [$800475b4]
[A2 + b6f4] = w(A0);
A0 = w[8007b704];
8003D778	nop
S2 = w[A0 + 0014];
8003D780	nop
8003D784	bgtz   s2, L3d790 [$8003d790]
V0 = S2;
V0 = 0001;

L3d790:	; 8003D790
V0 = V0 << 02;
V0 = V0 + 0014;
V1 = w[8007b6f4];
8003D7A0	nop
V1 = V1 & 0001;
8003D7A8	beq    v1, zero, L3d7c8 [$8003d7c8]
S0 = A0 + V0;
8003D7B0	jal    func52da0 [$80052da0]
8003D7B4	nop
8003D7B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003D7BC	nop
8003D7C0	j      L3d804 [$8003d804]
A2 = V0;

L3d7c8:	; 8003D7C8
A0 = w[8007b70c];
8003D7D0	nop
V0 = w[A0 + 0000];
8003D7D8	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3d804:	; 8003D804
8003D804	lui    a1, $8008
8003D808	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
[S0 + 0000] = h(A2);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003D828	beq    v0, zero, L3d848 [$8003d848]
8003D82C	lui    v0, $8008
8003D830	jal    func52da0 [$80052da0]
8003D834	nop
8003D838	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003D83C	nop
8003D840	j      L3d880 [$8003d880]
A3 = V0;

L3d848:	; 8003D848
A0 = w[V0 + b70c];
8003D84C	nop
V0 = w[A0 + 0000];
8003D854	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L3d880:	; 8003D880
V0 = 0;
8003D884	lui    a2, $8008
8003D888	lui    a1, $8008
A0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
[S0 + 0002] = h(A3);
A0 = A0 >> V1;
8003EEE8	j      L475b4 [$800475b4]
[A2 + b6f4] = w(A0);
A0 = w[8007b704];
8003D8A8	nop
V1 = w[A0 + 0014];
8003D8B0	nop
8003D8B4	addiu  a1, v1, $ffff (=-$1)
V0 = A1 < 0007;
8003D8BC	beq    v0, zero, L39ea8 [$80039ea8]
V1 = V1 << 02;
V1 = A0 + V1;
V0 = A1 << 02;
V0 = A0 + V0;
8003D8D0	lwl    t3, $001b(v0)
8003D8D4	lwr    t3, $0018(v0)
8003D8D8	nop
8003D8DC	swl    t3, $001b(v1)
8003D8E0	swr    t3, $0018(v1)
V0 = w[A0 + 0014];
8003D8E8	nop
V0 = V0 + 0001;
8003D8F0	j      L39ea8 [$80039ea8]
[A0 + 0014] = w(V0);

V0 = w[8007b6f4];
8003D998	nop
V0 = V0 & 0001;
8003D9A0	beq    v0, zero, L3d9c0 [$8003d9c0]
8003D9A4	nop
8003D9A8	jal    func52da0 [$80052da0]
8003D9AC	nop
8003D9B0	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003D9B4	nop
8003D9B8	j      L3d9fc [$8003d9fc]
A1 = V0;

L3d9c0:	; 8003D9C0
A0 = w[8007b70c];
8003D9C8	nop
V0 = w[A0 + 0000];
8003D9D0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3d9fc:	; 8003D9FC
A0 = A1;
8003DA00	lui    a2, $8008
8003DA04	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
8003DA18	jal    func21640 [$80021640]
[A2 + b6f4] = w(V0);
8003DA20	j      L475b4 [$800475b4]
V0 = 0005;
V0 = w[8007b6f4];
8003DA30	nop
V0 = V0 & 0001;
8003DA38	beq    v0, zero, L3da58 [$8003da58]
8003DA3C	nop
8003DA40	jal    func52da0 [$80052da0]
8003DA44	nop
8003DA48	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DA4C	nop
8003DA50	j      L3da94 [$8003da94]
A1 = V0;

L3da58:	; 8003DA58
A0 = w[8007b70c];
8003DA60	nop
V0 = w[A0 + 0000];
8003DA68	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3da94:	; 8003DA94
A0 = A1 & ffff;
8003DA98	lui    a2, $8008
8003DA9C	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
8003DAB0	jal    func21680 [$80021680]
[A2 + b6f4] = w(V0);
8003DAB8	j      L475b4 [$800475b4]
V0 = 0007;
8003DAC0	j      L475b4 [$800475b4]
V0 = 0008;

8003DB6C	lui    v1, $8008
V0 = w[8007b6f4];
8003DB78	nop
V0 = V0 & 0001;
8003DB80	beq    v0, zero, L3dba0 [$8003dba0]
8003DB84	addiu  s0, v1, $bd2c (=-$42d4)
8003DB88	jal    func52da0 [$80052da0]
8003DB8C	nop
8003DB90	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DB94	nop
8003DB98	j      L3dbc0 [$8003dbc0]
A1 = V0;

L3dba0:	; 8003DBA0
V1 = w[8007b70c];
8003DBA8	nop
V0 = w[V1 + 0000];
8003DBB0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3dbc0:	; 8003DBC0
V0 = w[8007b6f4];
8003DBC8	lui    a0, $8008
V0 = V0 >> 01;
[V1 + b6f4] = w(V0);
V1 = V0;
V0 = 0001;
V1 = V1 & V0;
[A0 + b6f8] = w(V0);
8003DBE4	beq    v1, zero, L3dc04 [$8003dc04]
[S0 + 0000] = b(A1);
8003DBEC	jal    func52da0 [$80052da0]
8003DBF0	nop
8003DBF4	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DBF8	nop
8003DBFC	j      L3dc24 [$8003dc24]
A1 = V0;

L3dc04:	; 8003DC04
V1 = w[8007b70c];
8003DC0C	nop
V0 = w[V1 + 0000];
8003DC14	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3dc24:	; 8003DC24
8003DC24	lui    v1, $8008
V0 = 0001;
[V1 + b6f8] = w(V0);
8003DC30	lui    v1, $8008
A0 = w[8006794c];
V0 = w[V1 + b6f4];
A0 = w[A0 + 001c];
V0 = V0 >> 01;
[V1 + b6f4] = w(V0);
[A0 + 0848] = b(A1);
V0 = w[V1 + b6f4];
8003DC54	nop
V0 = V0 & 0001;
8003DC5C	beq    v0, zero, L3dc7c [$8003dc7c]
8003DC60	nop
8003DC64	jal    func52da0 [$80052da0]
8003DC68	nop
8003DC6C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DC70	nop
8003DC74	j      L3dcb8 [$8003dcb8]
A1 = V0;

L3dc7c:	; 8003DC7C
A0 = w[8007b70c];
8003DC84	nop
V0 = w[A0 + 0000];
8003DC8C	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3dcb8:	; 8003DCB8
S2 = A1;
A0 = S2 & 7fff;
8003DCC0	lui    a2, $8008
8003DCC4	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
[A2 + b6f4] = w(V0);
V1 = w[8006794c];
V0 = S2 >> 0f;
V1 = w[V1 + 001c];
V0 = V0 & 0001;
8003DCF0	jal    func21660 [$80021660]
[V1 + 0571] = b(V0);
8003DCF8	j      L475b4 [$800475b4]
V0 = 0003;
V0 = w[8007b6f4];
8003DD08	nop
V0 = V0 & 0001;
8003DD10	beq    v0, zero, L3dd30 [$8003dd30]
8003DD14	lui    v0, $8008
8003DD18	jal    func52da0 [$80052da0]
8003DD1C	nop
8003DD20	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DD24	nop
8003DD28	j      L3dd4c [$8003dd4c]
A1 = V0;

L3dd30:	; 8003DD30
V1 = w[V0 + b70c];
8003DD34	nop
V0 = w[V1 + 0000];
8003DD3C	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3dd4c:	; 8003DD4C
8003DD4C	lui    v1, $8008
V0 = 0001;
8003DD54	lui    a0, $8008
[V1 + b6f8] = w(V0);
8003DD5C	lui    v1, $8008
V0 = w[A0 + b6f4];
V1 = w[V1 + aecc];
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = A1 & 00ff;
8003DD74	bne    v0, zero, L39ea8 [$80039ea8]
[V1 + 16ef] = b(A1);
8003DD7C	lui    v0, $8008
8003DD80	j      L39ea8 [$80039ea8]
[V0 + ae50] = w(0);
V0 = w[8007b6f4];
8003DD90	nop
V0 = V0 & 0001;
8003DD98	beq    v0, zero, L3ddb8 [$8003ddb8]
8003DD9C	lui    v0, $8008
8003DDA0	jal    func52da0 [$80052da0]
8003DDA4	nop
8003DDA8	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DDAC	nop
8003DDB0	j      L3ddd4 [$8003ddd4]
A1 = V0;

L3ddb8:	; 8003DDB8
V1 = w[V0 + b70c];
8003DDBC	nop
V0 = w[V1 + 0000];
8003DDC4	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3ddd4:	; 8003DDD4
8003DDD4	lui    v1, $8008
V0 = 0001;
8003DDDC	lui    a0, $8008
[V1 + b6f8] = w(V0);
V0 = w[A0 + b6f4];
[8007ae48] = b(A1);
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = V0 & 0001;
8003DDFC	beq    v0, zero, L3de1c [$8003de1c]
8003DE00	lui    v0, $8008
8003DE04	jal    func52da0 [$80052da0]
8003DE08	nop
8003DE0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DE10	nop
8003DE14	j      L3de54 [$8003de54]
A1 = V0;

L3de1c:	; 8003DE1C
A0 = w[V0 + b70c];
8003DE20	nop
V0 = w[A0 + 0000];
8003DE28	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3de54:	; 8003DE54
8003DE54	lui    v1, $8008
V0 = 0001;
8003DE5C	lui    a0, $8008
[V1 + b6f8] = w(V0);
V0 = w[A0 + b6f4];
[8007ae40] = h(A1);
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = V0 & 0001;
8003DE7C	beq    v0, zero, L3de9c [$8003de9c]
8003DE80	lui    v0, $8008
8003DE84	jal    func52da0 [$80052da0]
8003DE88	nop
8003DE8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DE90	nop
8003DE94	j      L3ded4 [$8003ded4]
A1 = V0;

L3de9c:	; 8003DE9C
A0 = w[V0 + b70c];
8003DEA0	nop
V0 = w[A0 + 0000];
8003DEA8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3ded4:	; 8003DED4
8003DED4	lui    v1, $8008
V0 = 0001;
8003DEDC	lui    a0, $8008
[V1 + b6f8] = w(V0);
V0 = w[A0 + b6f4];
[8007ae42] = h(A1);
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = V0 & 0001;
8003DEFC	beq    v0, zero, L3df1c [$8003df1c]
8003DF00	lui    v0, $8008
8003DF04	jal    func52da0 [$80052da0]
8003DF08	nop
8003DF0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DF10	nop
8003DF14	j      L3df54 [$8003df54]
A1 = V0;

L3df1c:	; 8003DF1C
A0 = w[V0 + b70c];
8003DF20	nop
V0 = w[A0 + 0000];
8003DF28	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3df54:	; 8003DF54
8003DF54	lui    v1, $8008
V0 = 0001;
8003DF5C	lui    a0, $8008
[V1 + b6f8] = w(V0);
V0 = w[A0 + b6f4];
[8007ae44] = h(A1);
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V0 = V0 & 0001;
8003DF7C	beq    v0, zero, L3df9c [$8003df9c]
8003DF80	lui    v0, $8008
8003DF84	jal    func52da0 [$80052da0]
8003DF88	nop
8003DF8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003DF90	nop
8003DF94	j      L3dfd4 [$8003dfd4]
A2 = V0;

L3df9c:	; 8003DF9C
A0 = w[V0 + b70c];
8003DFA0	nop
V0 = w[A0 + 0000];
8003DFA8	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3dfd4:	; 8003DFD4
V0 = 0;
8003DFD8	lui    a0, $8008
V1 = 0001;
8003DFE0	lui    a1, $8008
[A0 + b6f8] = w(V1);
V1 = w[A1 + b6f4];
[8007ae46] = h(A2);

L3dff4:	; 8003DFF4
V1 = V1 >> 01;
8003DFF8	j      L475b4 [$800475b4]
[A1 + b6f4] = w(V1);

A0 = w[8007b704];
8003E1F0	nop
8003E1F4	beq    a0, zero, L3e22c [$8003e22c]
V0 = ffff;
V1 = hu[A0 + 0034];
8003E200	nop
8003E204	beq    v1, v0, L3e230 [$8003e230]
S0 = 0;
A0 = bu[A0 + 003b];
8003E210	jal    func1e350 [$8001e350]
8003E214	nop
8003E218	beq    v0, zero, L3e230 [$8003e230]
8003E21C	nop
S0 = w[V0 + 0008];
8003E224	j      L3e234 [$8003e234]
8003E228	lui    v0, $8008

L3e22c:	; 8003E22C
S0 = 0;

L3e230:	; 8003E230
8003E230	lui    v0, $8008

L3e234:	; 8003E234
V0 = w[V0 + b6f4];
8003E238	nop
V0 = V0 & 0001;
8003E240	beq    v0, zero, L3e260 [$8003e260]
8003E244	lui    v0, $8008
8003E248	jal    func52da0 [$80052da0]
8003E24C	nop
8003E250	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E254	nop
8003E258	j      L3e298 [$8003e298]
A1 = V0;

L3e260:	; 8003E260
A0 = w[V0 + b70c];
8003E264	nop
V0 = w[A0 + 0000];
8003E26C	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3e298:	; 8003E298
S2 = A1;
8003E29C	lui    a1, $8008
8003E2A0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003E2BC	beq    v0, zero, L3e2dc [$8003e2dc]
8003E2C0	lui    v0, $8008
8003E2C4	jal    func52da0 [$80052da0]
8003E2C8	nop
8003E2CC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E2D0	nop
8003E2D4	j      L3e314 [$8003e314]
A1 = V0;

L3e2dc:	; 8003E2DC
A0 = w[V0 + b70c];
8003E2E0	nop
V0 = w[A0 + 0000];
8003E2E8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3e314:	; 8003E314
S3 = A1;
8003E318	lui    a1, $8008
8003E31C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003E338	beq    v0, zero, L3e358 [$8003e358]
8003E33C	lui    v0, $8008
8003E340	jal    func52da0 [$80052da0]
8003E344	nop
8003E348	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E34C	nop
8003E350	j      L3e390 [$8003e390]
A2 = V0;

L3e358:	; 8003E358
A0 = w[V0 + b70c];
8003E35C	nop
V0 = w[A0 + 0000];
8003E364	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3e390:	; 8003E390
S5 = A2;
8003E394	lui    a1, $8008
8003E398	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003E3AC	beq    s0, zero, L39ea8 [$80039ea8]
[A1 + b6f4] = w(V0);
[S0 + 0074] = h(S2);
[S0 + 0076] = h(S3);
8003E3BC	j      L39ea8 [$80039ea8]
[S0 + 0078] = h(S5);
8003E3C4	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003E3C8	nop
A0 = V0;
8003E3D0	beq    a0, zero, L3e408 [$8003e408]
V0 = ffff;
V1 = hu[A0 + 0034];
8003E3DC	nop
8003E3E0	beq    v1, v0, L3e40c [$8003e40c]
S0 = 0;
A0 = bu[A0 + 003b];
8003E3EC	jal    func1e350 [$8001e350]
8003E3F0	nop
8003E3F4	beq    v0, zero, L3e40c [$8003e40c]
8003E3F8	nop
S0 = w[V0 + 0008];
8003E400	j      L3e40c [$8003e40c]
8003E404	nop

L3e408:	; 8003E408
S0 = 0;

L3e40c:	; 8003E40C
8003E40C	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003E410	nop
A0 = V0;
8003E418	beq    a0, zero, L3e450 [$8003e450]
V0 = ffff;
V1 = hu[A0 + 0034];
8003E424	nop
8003E428	beq    v1, v0, L3e454 [$8003e454]
S1 = 0;
A0 = bu[A0 + 003b];
8003E434	jal    func1e350 [$8001e350]
8003E438	nop
8003E43C	beq    v0, zero, L3e454 [$8003e454]
8003E440	nop
S1 = w[V0 + 0008];
8003E448	j      L3e458 [$8003e458]
8003E44C	lui    v0, $8008

L3e450:	; 8003E450
S1 = 0;

L3e454:	; 8003E454
8003E454	lui    v0, $8008

L3e458:	; 8003E458
V0 = w[V0 + b6f4];
8003E45C	nop
V0 = V0 & 0001;
8003E464	beq    v0, zero, L3e484 [$8003e484]
8003E468	lui    v0, $8008
8003E46C	jal    func52da0 [$80052da0]
8003E470	nop
8003E474	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E478	nop
8003E47C	j      L3e4a0 [$8003e4a0]
A0 = V0;

L3e484:	; 8003E484
V1 = w[V0 + b70c];
8003E488	nop
V0 = w[V1 + 0000];
8003E490	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3e4a0:	; 8003E4A0
S2 = A0;
8003E4A4	lui    a1, $8008
8003E4A8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003E4BC	beq    s0, zero, L39ea8 [$80039ea8]
[A1 + b6f4] = w(V0);
8003E4C4	beq    s1, zero, L475b4 [$800475b4]
V0 = 0;
[S0 + 001c] = w(S1);
8003E4D0	j      L475b4 [$800475b4]
[S0 + 0004] = b(S2);
8003E4D8	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003E4DC	nop
A0 = V0;
8003E4E4	beq    a0, zero, L3e51c [$8003e51c]
V0 = ffff;
V1 = hu[A0 + 0034];
8003E4F0	nop
8003E4F4	beq    v1, v0, L3e520 [$8003e520]
S0 = 0;
A0 = bu[A0 + 003b];
8003E500	jal    func1e350 [$8001e350]
8003E504	nop
8003E508	beq    v0, zero, L3e520 [$8003e520]
8003E50C	nop
S0 = w[V0 + 0008];
8003E514	j      L3e520 [$8003e520]
8003E518	nop

L3e51c:	; 8003E51C
S0 = 0;

L3e520:	; 8003E520
8003E520	beq    s0, zero, L475b4 [$800475b4]
V0 = 0;
8003E528	j      L475b4 [$800475b4]
[S0 + 001c] = w(0);

8003E6E0	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003E6E4	nop
A0 = V0;
8003E6EC	beq    a0, zero, L3e724 [$8003e724]
V0 = ffff;
V1 = hu[A0 + 0034];
8003E6F8	nop
8003E6FC	beq    v1, v0, L3e728 [$8003e728]
S0 = 0;
A0 = bu[A0 + 003b];
8003E708	jal    func1e350 [$8001e350]
8003E70C	nop
8003E710	beq    v0, zero, L3e728 [$8003e728]
8003E714	nop
S0 = w[V0 + 0008];
8003E71C	j      L3e72c [$8003e72c]
8003E720	lui    v0, $8008

L3e724:	; 8003E724
S0 = 0;

L3e728:	; 8003E728
8003E728	lui    v0, $8008

L3e72c:	; 8003E72C
V0 = w[V0 + b6f4];
8003E730	nop
V0 = V0 & 0001;
8003E738	beq    v0, zero, L3e758 [$8003e758]
8003E73C	lui    v0, $8008
8003E740	jal    func52da0 [$80052da0]
8003E744	nop
8003E748	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E74C	nop
8003E750	j      L3e774 [$8003e774]
A0 = V0;

L3e758:	; 8003E758
V1 = w[V0 + b70c];
8003E75C	nop
V0 = w[V1 + 0000];
8003E764	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3e774:	; 8003E774
S3 = A0;
8003E778	lui    a1, $8008
8003E77C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003E790	beq    s0, zero, L39ea8 [$80039ea8]
[A1 + b6f4] = w(V0);
V1 = S3 << 02;
V1 = V1 + S3;
A0 = w[S0 + 0050];
V1 = V1 << 02;
A0 = A0 + V1;
V0 = bu[A0 + 0004];
8003E7B0	nop
V0 = V0 | 0001;
[A0 + 0004] = b(V0);
V0 = w[S0 + 0050];
8003E7C0	nop
V0 = V0 + V1;
[V0 + 000c] = w(0);
V0 = w[S0 + 0050];
8003E7D0	nop
V0 = V0 + V1;
V1 = 1000;
8003E7DC	j      L39ea8 [$80039ea8]
[V0 + 0012] = h(V1);
8003E7E4	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003E7E8	nop
A0 = V0;
8003E7F0	beq    a0, zero, L3e828 [$8003e828]
V0 = ffff;
V1 = hu[A0 + 0034];
8003E7FC	nop
8003E800	beq    v1, v0, L3e82c [$8003e82c]
S0 = 0;
A0 = bu[A0 + 003b];
8003E80C	jal    func1e350 [$8001e350]
8003E810	nop
8003E814	beq    v0, zero, L3e82c [$8003e82c]
8003E818	nop
S0 = w[V0 + 0008];
8003E820	j      L3e830 [$8003e830]
8003E824	lui    v0, $8008

L3e828:	; 8003E828
S0 = 0;

L3e82c:	; 8003E82C
8003E82C	lui    v0, $8008

L3e830:	; 8003E830
V0 = w[V0 + b6f4];
8003E834	nop
V0 = V0 & 0001;
8003E83C	beq    v0, zero, L3e85c [$8003e85c]
8003E840	lui    v0, $8008
8003E844	jal    func52da0 [$80052da0]
8003E848	nop
8003E84C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E850	nop
8003E854	j      L3e878 [$8003e878]
A0 = V0;

L3e85c:	; 8003E85C
V1 = w[V0 + b70c];
8003E860	nop
V0 = w[V1 + 0000];
8003E868	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3e878:	; 8003E878
S3 = A0;
8003E87C	lui    a1, $8008
8003E880	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003E894	beq    s0, zero, L39ea8 [$80039ea8]
[A1 + b6f4] = w(V0);
V1 = S3 << 02;
V1 = V1 + S3;
A0 = w[S0 + 0050];
V1 = V1 << 02;
A0 = A0 + V1;
V0 = bu[A0 + 0004];
8003E8B4	nop
V0 = V0 | 0003;
[A0 + 0004] = b(V0);
V0 = w[S0 + 0050];
8003E8C4	nop
V0 = V0 + V1;
[V0 + 000c] = w(0);
V0 = w[S0 + 0050];
8003E8D4	nop
V0 = V0 + V1;
V1 = 1000;
8003E8E0	j      L39ea8 [$80039ea8]
[V0 + 0012] = h(V1);
8003E8E8	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003E8EC	nop
A0 = V0;
8003E8F4	beq    a0, zero, L3e92c [$8003e92c]
V0 = ffff;
V1 = hu[A0 + 0034];
8003E900	nop
8003E904	beq    v1, v0, L3e930 [$8003e930]
S0 = 0;
A0 = bu[A0 + 003b];
8003E910	jal    func1e350 [$8001e350]
8003E914	nop
8003E918	beq    v0, zero, L3e930 [$8003e930]
8003E91C	nop
S0 = w[V0 + 0008];
8003E924	j      L3e934 [$8003e934]
8003E928	lui    v0, $8008

L3e92c:	; 8003E92C
S0 = 0;

L3e930:	; 8003E930
8003E930	lui    v0, $8008

L3e934:	; 8003E934
V0 = w[V0 + b6f4];
8003E938	nop
V0 = V0 & 0001;
8003E940	beq    v0, zero, L3e960 [$8003e960]
8003E944	lui    v0, $8008
8003E948	jal    func52da0 [$80052da0]
8003E94C	nop
8003E950	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E954	nop
8003E958	j      L3e97c [$8003e97c]
A0 = V0;

L3e960:	; 8003E960
V1 = w[V0 + b70c];
8003E964	nop
V0 = w[V1 + 0000];
8003E96C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3e97c:	; 8003E97C
S3 = A0;
8003E980	lui    a1, $8008
8003E984	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003E998	beq    s0, zero, L39ea8 [$80039ea8]
[A1 + b6f4] = w(V0);
V0 = S3 << 02;
V0 = V0 + S3;
V1 = w[S0 + 0050];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = bu[V1 + 0004];
8003E9B8	nop
V0 = V0 & 00fc;
8003E9C0	j      L39ea8 [$80039ea8]
[V1 + 0004] = b(V0);
A0 = bu[S4 + 003b];
8003E9CC	jal    func1e350 [$8001e350]
8003E9D0	nop
V1 = w[8007b6f4];
8003E9DC	nop
V1 = V1 & 0001;
8003E9E4	beq    v1, zero, L3ea04 [$8003ea04]
S0 = V0;
8003E9EC	jal    func52da0 [$80052da0]
8003E9F0	nop
8003E9F4	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003E9F8	nop
8003E9FC	j      L3ea40 [$8003ea40]
A2 = V0;

L3ea04:	; 8003EA04
A0 = w[8007b70c];
8003EA0C	nop
V0 = w[A0 + 0000];
8003EA14	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L3ea40:	; 8003EA40
V0 = 0;
8003EA44	lui    a0, $8008
V1 = 0001;
8003EA4C	lui    a1, $8008
[A0 + b6f8] = w(V1);
V1 = w[A1 + b6f4];
A0 = w[S0 + 0000];
V1 = V1 >> 01;
A0 = A0 | A2;
[A1 + b6f4] = w(V1);
8003EA68	j      L475b4 [$800475b4]
[S0 + 0000] = w(A0);
A0 = bu[S4 + 003b];
8003EA74	jal    func1e350 [$8001e350]
8003EA78	nop
V1 = w[8007b6f4];
8003EA84	nop
V1 = V1 & 0001;
8003EA8C	beq    v1, zero, L3eaac [$8003eaac]
S0 = V0;
8003EA94	jal    func52da0 [$80052da0]
8003EA98	nop
8003EA9C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003EAA0	nop
8003EAA4	j      L3eae8 [$8003eae8]
A3 = V0;

L3eaac:	; 8003EAAC
A0 = w[8007b70c];
8003EAB4	nop
V0 = w[A0 + 0000];
8003EABC	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L3eae8:	; 8003EAE8
V0 = 0;
8003EAEC	lui    a2, $8008
8003EAF0	lui    a1, $8008
V1 = w[A2 + b6f4];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 >> A0;
[A2 + b6f4] = w(V1);
V1 = w[S0 + 0000];
A0 = 0 NOR A3;
V1 = V1 & A0;
8003EB14	j      L475b4 [$800475b4]
[S0 + 0000] = w(V1);
V0 = w[8007b70c];
8003EB24	nop
V0 = w[V0 + 0000];
8003EB2C	nop
8003EB30	addiu  v1, v0, $ffff (=-$1)
[SP + 0028] = w(V1);
V1 = bu[V0 + ffff];
8003EB3C	nop
8003EB40	beq    v1, zero, L3eb60 [$8003eb60]
[SP + 0028] = w(V0);

loop3eb48:	; 8003EB48
V0 = w[SP + 0028];
8003EB4C	nop
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
8003EB58	bne    v1, zero, loop3eb48 [$8003eb48]
[SP + 0028] = w(V0);

L3eb60:	; 8003EB60
8003EB60	jal    func52d0c [$80052d0c]
A0 = SP + 0028;
V0 = 0;
8003EB6C	lui    a0, $8008
V1 = 0001;
[A0 + b6f8] = w(V1);
8003EB78	lui    a0, $8008
V1 = w[SP + 0028];
A0 = w[A0 + b70c];
V1 = V1 + 0001;
8003EB88	j      L475b4 [$800475b4]
[A0 + 0000] = w(V1);
V0 = 0006;
A2 = w[8007b70c];
8003EB9C	lui    a1, $8008
V1 = w[A2 + 0000];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 + A0;
8003EBB0	j      L475b4 [$800475b4]
[A2 + 0000] = w(V1);

V0 = w[8007b6f4];
8003F050	nop
V0 = V0 & 0001;
8003F058	beq    v0, zero, L3f078 [$8003f078]
8003F05C	lui    v0, $8008
8003F060	jal    func52da0 [$80052da0]
8003F064	nop
8003F068	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003F06C	nop
8003F070	j      L3f094 [$8003f094]
A2 = V0;

L3f078:	; 8003F078
V1 = w[V0 + b70c];
8003F07C	nop
V0 = w[V1 + 0000];
8003F084	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3f094:	; 8003F094
8003F094	lui    a0, $8008
8003F098	lui    a1, $8008
V0 = w[A0 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
[A0 + b6f4] = w(V0);
V0 = A2 << 03;
V0 = V0 & 0038;
[S0 + 0062] = b(V0);
V0 = w[A0 + b6f4];
8003F0C0	nop
V0 = V0 & V1;
8003F0C8	beq    v0, zero, L3f0e8 [$8003f0e8]
8003F0CC	lui    v0, $8008

L3f0d0:	; 8003F0D0
8003F0D0	jal    func52da0 [$80052da0]
8003F0D4	nop
8003F0D8	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003F0DC	nop
8003F0E0	j      L3f104 [$8003f104]
A3 = V0;

L3f0e8:	; 8003F0E8
V1 = w[V0 + b70c];
8003F0EC	nop
V0 = w[V1 + 0000];
8003F0F4	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3f104:	; 8003F104
V0 = 0;
8003F108	lui    a2, $8008
8003F10C	lui    a1, $8008
V1 = w[A2 + b6f4];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 >> A0;
[A2 + b6f4] = w(V1);
8003F124	j      L475b4 [$800475b4]
[S0 + 0063] = b(A3);
V0 = w[8007b6f4];
8003F134	nop
V0 = V0 & 0001;
8003F13C	beq    v0, zero, L3f15c [$8003f15c]
8003F140	lui    v0, $8008
8003F144	jal    func52da0 [$80052da0]
8003F148	nop
8003F14C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003F150	nop
8003F154	j      L3f178 [$8003f178]
A3 = V0;

L3f15c:	; 8003F15C
V1 = w[V0 + b70c];
8003F160	nop
V0 = w[V1 + 0000];
8003F168	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3f178:	; 8003F178
V0 = 0;
8003F17C	lui    a2, $8008
8003F180	lui    a1, $8008
V1 = w[A2 + b6f4];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 >> A0;
[A2 + b6f4] = w(V1);
8003F198	j      L475b4 [$800475b4]
[S0 + 0069] = b(A3);

A0 = S0;
func499d8();

8003F5A4	j      L475b4 [$800475b4]
V0 = 0;
8003F5AC	jal    system_get_entity_script_data_pointer_from_script [$80038150]
8003F5B0	nop
S1 = V0;
8003F5B8	beq    s1, zero, L39ea8 [$80039ea8]
8003F5BC	nop
8003F5C0	beq    s1, s4, L3f5d4 [$8003f5d4]
V0 = 0080;
[S0 + 00a0] = w(S1);
8003F5CC	j      L39ea8 [$80039ea8]
[S0 + 0062] = b(V0);

L3f5d4:	; 8003F5D4
[S0 + 00a0] = w(0);
8003F5D8	j      L39ea8 [$80039ea8]
[S0 + 0062] = b(0);

8003F6CC	lui    v0, $8008
8003F6D0	lui    v1, $8008
V0 = w[V0 + b70c];
V1 = w[V1 + aecc];
V0 = bu[V0 + 0007];
V1 = w[V1 + 16d8];
8003F6E4	nop
8003F6E8	beq    v1, zero, L3f718 [$8003f718]
A0 = V0 + 0040;

loop3f6f0:	; 8003F6F0
V0 = w[V1 + 0004];
8003F6F4	nop
V0 = bu[V0 + 0007];
8003F6FC	nop
8003F700	beq    v0, a0, L3f718 [$8003f718]
8003F704	nop
V1 = w[V1 + 0000];
8003F70C	nop
8003F710	bne    v1, zero, loop3f6f0 [$8003f6f0]
8003F714	nop

L3f718:	; 8003F718
8003F718	beq    v1, zero, L3f724 [$8003f724]
V0 = 0;
V0 = w[V1 + 0004];

L3f724:	; 8003F724
8003F724	nop
8003F728	beq    v0, zero, L475b4 [$800475b4]
V0 = 0;

L3f730:	; 8003F730
V0 = 0001;
8003F734	lui    v1, $8008
8003F738	lui    a0, $8008
8003F73C	lui    a1, $8008
A2 = w[V1 + b70c];
A0 = w[A0 + aea0];
V1 = V0;
[A1 + b6f8] = w(V1);
8003F750	j      L475b4 [$800475b4]
[A2 + 0000] = w(A0);
8003F758	lui    v0, $8008
8003F75C	lui    v1, $8008
V0 = w[V0 + b70c];
V1 = w[V1 + aecc];
V0 = bu[V0 + 0007];
V1 = w[V1 + 16d8];
8003F770	nop
8003F774	beq    v1, zero, L3f7a4 [$8003f7a4]
A0 = V0 + 0040;

loop3f77c:	; 8003F77C
V0 = w[V1 + 0004];
8003F780	nop
V0 = bu[V0 + 0007];
8003F788	nop
8003F78C	beq    v0, a0, L3f7a4 [$8003f7a4]
8003F790	nop
V1 = w[V1 + 0000];
8003F798	nop
8003F79C	bne    v1, zero, loop3f77c [$8003f77c]
8003F7A0	nop

L3f7a4:	; 8003F7A4
8003F7A4	beq    v1, zero, L3f7b0 [$8003f7b0]
A0 = 0;
A0 = w[V1 + 0004];

L3f7b0:	; 8003F7B0
8003F7B0	nop
8003F7B4	beq    a0, zero, L475b4 [$800475b4]
V0 = 0;
8003F7BC	jal    func36978 [$80036978]
8003F7C0	nop
8003F7C4	j      L475b4 [$800475b4]
V0 = 0;
A1 = w[8007b70c];
8003F7D4	nop
V1 = bu[A1 + 0004];
V0 = 0001;
8003F7E0	beq    v1, v0, L3f870 [$8003f870]
V0 = V1 < 0002;
8003F7E8	beq    v0, zero, L3f800 [$8003f800]
V0 = 0003;
8003F7F0	beq    v1, zero, L3f810 [$8003f810]
V0 = 0;
8003F7F8	j      L475b4 [$800475b4]
8003F7FC	nop

L3f800:	; 8003F800
8003F800	beq    v1, v0, L3f8f4 [$8003f8f4]
V0 = 0;
8003F808	j      L475b4 [$800475b4]
8003F80C	nop

L3f810:	; 8003F810
8003F810	lui    a0, $8008
8003F814	lui    v0, $8008
8003F818	addiu  v1, a0, $ae10 (=-$51f0)
V0 = w[V0 + b6f4];
S0 = hu[V1 + 0002];
S1 = hu[A0 + ae10];

func3f828:	; 8003F828
V0 = V0 & 0001;
8003F82C	beq    v0, zero, L3f84c [$8003f84c]
8003F830	nop
8003F834	jal    func52da0 [$80052da0]
8003F838	nop
8003F83C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003F840	nop
8003F844	j      L3f860 [$8003f860]
A3 = V0;

L3f84c:	; 8003F84C
V0 = w[A1 + 0000];
8003F850	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A1 + 0000] = w(V0);

L3f860:	; 8003F860
A0 = S0;
A1 = S1;
8003F868	j      L3f8cc [$8003f8cc]
A2 = 0036;

L3f870:	; 8003F870
8003F870	lui    a0, $8008
8003F874	lui    v0, $8008
8003F878	addiu  v1, a0, $ae10 (=-$51f0)
V0 = w[V0 + b6f4];
S0 = hu[V1 + 0002];
S1 = hu[A0 + ae10];
V0 = V0 & 0001;
8003F88C	beq    v0, zero, L3f8ac [$8003f8ac]
8003F890	nop
8003F894	jal    func52da0 [$80052da0]
8003F898	nop
8003F89C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003F8A0	nop
8003F8A4	j      L3f8c0 [$8003f8c0]
A3 = V0;

L3f8ac:	; 8003F8AC
V0 = w[A1 + 0000];
8003F8B0	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A1 + 0000] = w(V0);

L3f8c0:	; 8003F8C0
A0 = S0;
A1 = S1;
A2 = 0035;

L3f8cc:	; 8003F8CC
8003F8CC	lui    t1, $8008
8003F8D0	lui    t0, $8008
V0 = w[T1 + b6f4];
V1 = 0001;
[T0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003F8E4	jal    funcb1520 [$800b1520]
[T1 + b6f4] = w(V0);
8003F8EC	j      L475b4 [$800475b4]
V0 = 0;

L3f8f4:	; 8003F8F4
8003F8F4	lui    a0, $8008
8003F8F8	lui    v0, $8008
8003F8FC	addiu  v1, a0, $ae10 (=-$51f0)
V0 = w[V0 + b6f4];
S0 = hu[V1 + 0002];
S1 = hu[A0 + ae10];
V0 = V0 & 0001;
8003F910	beq    v0, zero, L3f930 [$8003f930]
8003F914	nop
8003F918	jal    func52da0 [$80052da0]
8003F91C	nop
8003F920	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003F924	nop
8003F928	j      L3f944 [$8003f944]
A3 = V0;

L3f930:	; 8003F930
V0 = w[A1 + 0000];
8003F934	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A1 + 0000] = w(V0);

L3f944:	; 8003F944
A0 = S0;
A1 = S1;
A2 = 002f;
8003F950	lui    t1, $8008
8003F954	lui    t0, $8008
V0 = w[T1 + b6f4];
V1 = 0001;
[T0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003F968	jal    funcb1520 [$800b1520]
[T1 + b6f4] = w(V0);
V0 = w[8007b70c];
8003F978	j      L39ea8 [$80039ea8]
[V0 + 000b] = b(0);
8003F980	lui    a0, $8008
8003F984	lui    v0, $8008
8003F988	addiu  v1, a0, $ae10 (=-$51f0)
V0 = w[V0 + b6f4];
S0 = hu[V1 + 0002];
S1 = hu[A0 + ae10];
V0 = V0 & 0001;
8003F99C	beq    v0, zero, L3f9bc [$8003f9bc]
8003F9A0	lui    v0, $8008
8003F9A4	jal    func52da0 [$80052da0]
8003F9A8	nop
8003F9AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003F9B0	nop
8003F9B4	j      L3f9d8 [$8003f9d8]
A2 = V0;

L3f9bc:	; 8003F9BC
V1 = w[V0 + b70c];
8003F9C0	nop
V0 = w[V1 + 0000];
8003F9C8	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3f9d8:	; 8003F9D8
A0 = S0;
A1 = S1;
A2 = A2 & ffff;
8003F9E4	lui    t0, $8008
8003F9E8	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
8003F9FC	jal    funcca694 [$800ca694]
[T0 + b6f4] = w(V0);
8003FA04	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8003FA14	nop
V0 = V0 & 0001;
8003FA1C	beq    v0, zero, L3fa3c [$8003fa3c]
8003FA20	lui    v0, $8008
8003FA24	jal    func52da0 [$80052da0]
8003FA28	nop
8003FA2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003FA30	nop
8003FA34	j      L3fa58 [$8003fa58]
A0 = V0;

L3fa3c:	; 8003FA3C
V1 = w[V0 + b70c];
8003FA40	nop
V0 = w[V1 + 0000];
8003FA48	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3fa58:	; 8003FA58
S2 = A0;
8003FA5C	lui    a1, $8008
8003FA60	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003FA7C	beq    v0, zero, L3fa9c [$8003fa9c]
8003FA80	lui    v0, $8008
8003FA84	jal    func52da0 [$80052da0]
8003FA88	nop
8003FA8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003FA90	nop
8003FA94	j      L3fad4 [$8003fad4]
A1 = V0;

L3fa9c:	; 8003FA9C
A0 = w[V0 + b70c];
8003FAA0	nop
V0 = w[A0 + 0000];
8003FAA8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L3fad4:	; 8003FAD4
A0 = S2;
8003FAD8	lui    a3, $8008
8003FADC	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
8003FAF0	jal    funcbe99c [$800be99c]
[A3 + b6f4] = w(V0);
8003FAF8	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8003FB08	nop
V0 = V0 & 0001;
8003FB10	beq    v0, zero, L3fb30 [$8003fb30]
8003FB14	lui    v0, $8008
8003FB18	jal    func52da0 [$80052da0]
8003FB1C	nop
8003FB20	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003FB24	nop
8003FB28	j      L3fb4c [$8003fb4c]
A2 = V0;

L3fb30:	; 8003FB30
V1 = w[V0 + b70c];
8003FB34	nop
V0 = w[V1 + 0000];
8003FB3C	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3fb4c:	; 8003FB4C
8003FB4C	lui    a1, $8008
8003FB50	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003FB64	beq    a2, zero, L3fb8c [$8003fb8c]
[A1 + b6f4] = w(V0);
V0 = w[8006794c];
8003FB74	nop
V1 = w[V0 + 001c];
8003FB7C	nop
V0 = bu[V1 + 056f];
8003FB84	j      L3fbac [$8003fbac]
V0 = V0 | 0008;

L3fb8c:	; 8003FB8C
V0 = w[8006794c];
8003FB94	nop
V1 = w[V0 + 001c];
8003FB9C	nop
V0 = bu[V1 + 056f];
8003FBA4	nop
V0 = V0 & 00f7;

L3fbac:	; 8003FBAC
8003FBAC	j      L39ea8 [$80039ea8]
[V1 + 056f] = b(V0);
8003FBB4	jal    func1f0ff4 [$801f0ff4]
8003FBB8	nop
8003FBBC	lui    v1, $8008
V0 = 0001;
8003FBC4	j      L39ea8 [$80039ea8]
[V1 + b718] = w(V0);

V0 = w[8007b6f4];
8003FD8C	nop
V0 = V0 & 0001;
8003FD94	beq    v0, zero, L3fdb4 [$8003fdb4]
8003FD98	lui    v0, $8008
8003FD9C	jal    func52da0 [$80052da0]
8003FDA0	nop
8003FDA4	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003FDA8	nop
8003FDAC	j      L3fdd0 [$8003fdd0]
A0 = V0;

L3fdb4:	; 8003FDB4
V1 = w[V0 + b70c];
8003FDB8	nop
V0 = w[V1 + 0000];
8003FDC0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3fdd0:	; 8003FDD0
A3 = A0;
8003FDD4	lui    a1, $8008
8003FDD8	lui    v1, $8008
A0 = w[A1 + b6f4];
V0 = 0001;
[V1 + b6f8] = w(V0);
A0 = A0 >> V0;
V0 = A3 < 0009;
8003FDF0	bne    v0, zero, L3fdfc [$8003fdfc]
[A1 + b6f4] = w(A0);
8003FDF8	addiu  a3, a3, $fffc (=-$4)

L3fdfc:	; 8003FDFC
S2 = A3;
V0 = S2 < 0009;
8003FE04	beq    v0, zero, L39ea8 [$80039ea8]
V0 = A0 & 0001;
8003FE0C	beq    v0, zero, L3fe2c [$8003fe2c]
8003FE10	lui    v0, $8008
8003FE14	jal    func52da0 [$80052da0]
8003FE18	nop
8003FE1C	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003FE20	nop
8003FE24	j      L3fe48 [$8003fe48]
A2 = V0;

L3fe2c:	; 8003FE2C
V1 = w[V0 + b70c];
8003FE30	nop
V0 = w[V1 + 0000];
8003FE38	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3fe48:	; 8003FE48
8003FE48	lui    a1, $8008
8003FE4C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
8003FE60	lui    v1, $8006
[A1 + b6f4] = w(V0);
V0 = S2 << 03;
V1 = w[V1 + 794c];
V0 = V0 + S2;
A0 = w[V1 + 001c];
V0 = V0 << 04;
A0 = A0 + V0;
V1 = w[A0 + 0070];
8003FE84	addiu  v0, zero, $fbff (=-$401)
V1 = V1 & V0;
V0 = A2 & 0001;
V0 = V0 << 0a;
V1 = V1 | V0;
8003FE98	j      L39ea8 [$80039ea8]
[A0 + 0070] = w(V1);



V0 = w[8007b6f4];
8003FF94	nop
V0 = V0 & 0001;
8003FF9C	beq    v0, zero, L3ffbc [$8003ffbc]
8003FFA0	lui    v0, $8008
8003FFA4	jal    func52da0 [$80052da0]
8003FFA8	nop
8003FFAC	jal    system_read_from_stack_command_not_from_script [$80052d40]
8003FFB0	nop
8003FFB4	j      L3ffd8 [$8003ffd8]
A0 = V0;

L3ffbc:	; 8003FFBC
V1 = w[V0 + b70c];
8003FFC0	nop
V0 = w[V1 + 0000];
8003FFC8	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L3ffd8:	; 8003FFD8
S2 = A0;
8003FFDC	lui    a1, $8008
8003FFE0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8003FFFC	beq    v0, zero, L4001c [$8004001c]

L40000:	; 80040000
80040000	lui    v0, $8008

L40004:	; 80040004
80040004	jal    func52da0 [$80052da0]

L40008:	; 80040008
80040008	nop
8004000C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040010	nop
80040014	j      L40038 [$80040038]
A0 = V0;

L4001c:	; 8004001C
V1 = w[V0 + b70c];
80040020	nop

func40024:	; 80040024
V0 = w[V1 + 0000];

L40028:	; 80040028
80040028	nop
A0 = bu[V0 + 0000];

func40030:	; 80040030
V0 = V0 + 0001;

L40034:	; 80040034
[V1 + 0000] = w(V0);

L40038:	; 80040038
S3 = A0;
8004003C	lui    a1, $8008
80040040	lui    a0, $8008

L40044:	; 80040044
V0 = w[A1 + b6f4];
V1 = 0001;

L4004c:	; 8004004C
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;

L4005c:	; 8004005C
8004005C	beq    v0, zero, L4007c [$8004007c]
80040060	lui    v0, $8008
80040064	jal    func52da0 [$80052da0]
80040068	nop
8004006C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040070	nop
80040074	j      L40098 [$80040098]
A2 = V0;

L4007c:	; 8004007C
V1 = w[V0 + b70c];
80040080	nop
V0 = w[V1 + 0000];
80040088	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40098:	; 80040098
A0 = S2;
A1 = S3;
800400A0	lui    t0, $8008
800400A4	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
[T0 + b6f4] = w(V0);

system_drawenv_set_background_color();

800400C0	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800400D0	nop
V0 = V0 & 0001;
800400D8	beq    v0, zero, L400f8 [$800400f8]
800400DC	lui    v0, $8008
800400E0	jal    func52da0 [$80052da0]
800400E4	nop
800400E8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800400EC	nop
800400F0	j      L40130 [$80040130]
A1 = V0;

L400f8:	; 800400F8
A0 = w[V0 + b70c];
800400FC	nop
V0 = w[A0 + 0000];
80040104	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L40130:	; 80040130
S2 = A1;
80040134	lui    a1, $8008
80040138	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040154	beq    v0, zero, L40174 [$80040174]
80040158	lui    v0, $8008
8004015C	jal    func52da0 [$80052da0]
80040160	nop
80040164	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040168	nop
8004016C	j      L401ac [$800401ac]
A1 = V0;

L40174:	; 80040174
A0 = w[V0 + b70c];
80040178	nop
V0 = w[A0 + 0000];
80040180	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;

L40198:	; 80040198
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L401ac:	; 800401AC
S3 = A1;
800401B0	lui    a1, $8008
800401B4	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800401D0	beq    v0, zero, L401f0 [$800401f0]
800401D4	lui    v0, $8008
800401D8	jal    func52da0 [$80052da0]
800401DC	nop
800401E0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800401E4	nop
800401E8	j      L40228 [$80040228]
A2 = V0;

L401f0:	; 800401F0
A0 = w[V0 + b70c];
800401F4	nop
V0 = w[A0 + 0000];
800401FC	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L40228:	; 80040228
A0 = S2 << 10;
A0 = A0 >> 10;
A1 = S3 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
80040240	lui    t0, $8008
80040244	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
80040258	jal    funcc0db0 [$800c0db0]
[T0 + b6f4] = w(V0);
80040260	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80040450	nop
V0 = V0 & 0001;
80040458	beq    v0, zero, L40478 [$80040478]
8004045C	lui    v0, $8008
80040460	jal    func52da0 [$80052da0]
80040464	nop
80040468	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004046C	nop
80040470	j      L40494 [$80040494]
A0 = V0;

L40478:	; 80040478
V1 = w[V0 + b70c];
8004047C	nop
V0 = w[V1 + 0000];
80040484	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40494:	; 80040494
S2 = A0;
80040498	lui    a1, $8008
8004049C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800404B8	beq    v0, zero, L404d8 [$800404d8]
800404BC	lui    v0, $8008
800404C0	jal    func52da0 [$80052da0]
800404C4	nop
800404C8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800404CC	nop
800404D0	j      L404f4 [$800404f4]
A1 = V0;

L404d8:	; 800404D8
V1 = w[V0 + b70c];
800404DC	nop
V0 = w[V1 + 0000];
800404E4	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L404f4:	; 800404F4
A0 = S2;
800404F8	lui    a3, $8008
800404FC	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;

func40508:	; 80040508
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80040510	jal    funcc0038 [$800c0038]
[A3 + b6f4] = w(V0);
80040518	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80040528	nop
V0 = V0 & 0001;
80040530	beq    v0, zero, L40550 [$80040550]
80040534	lui    v0, $8008
80040538	jal    func52da0 [$80052da0]
8004053C	nop
80040540	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040544	nop
80040548	j      L4056c [$8004056c]
A0 = V0;

L40550:	; 80040550
V1 = w[V0 + b70c];
80040554	nop
V0 = w[V1 + 0000];
8004055C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4056c:	; 8004056C
S2 = A0;
80040570	lui    a1, $8008
80040574	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040590	beq    v0, zero, L405b0 [$800405b0]
80040594	lui    v0, $8008
80040598	jal    func52da0 [$80052da0]
8004059C	nop
800405A0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800405A4	nop
800405A8	j      L405cc [$800405cc]
A0 = V0;

L405b0:	; 800405B0
V1 = w[V0 + b70c];
800405B4	nop
V0 = w[V1 + 0000];
800405BC	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L405cc:	; 800405CC
S3 = A0;
800405D0	lui    a1, $8008
800405D4	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800405F0	beq    v0, zero, L40610 [$80040610]
800405F4	lui    v0, $8008
800405F8	jal    func52da0 [$80052da0]
800405FC	nop
80040600	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040604	nop
80040608	j      L4062c [$8004062c]
A2 = V0;

L40610:	; 80040610
V1 = w[V0 + b70c];
80040614	nop
V0 = w[V1 + 0000];
8004061C	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4062c:	; 8004062C
A0 = S2;
A1 = S3;
80040634	lui    t0, $8008
80040638	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
8004064C	jal    funcc0e94 [$800c0e94]
[T0 + b6f4] = w(V0);
80040654	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80040664	nop
V0 = V0 & 0001;
8004066C	beq    v0, zero, L4068c [$8004068c]
80040670	lui    v0, $8008
80040674	jal    func52da0 [$80052da0]
80040678	nop
8004067C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040680	nop
80040684	j      L406c4 [$800406c4]
A1 = V0;

L4068c:	; 8004068C
A0 = w[V0 + b70c];
80040690	nop
V0 = w[A0 + 0000];
80040698	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L406c4:	; 800406C4
A0 = A1 << 10;
A0 = A0 >> 10;
800406CC	lui    a2, $8008
800406D0	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
800406E4	jal    funcc1024 [$800c1024]
[A2 + b6f4] = w(V0);
800406EC	j      L475b4 [$800475b4]
V0 = 0;
800406F4	jal    funcc1100 [$800c1100]
800406F8	nop
800406FC	j      L475b4 [$800475b4]
V0 = 0;
80040704	jal    funcc104c [$800c104c]
80040708	nop
8004070C	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
800408C0	nop
V0 = V0 & 0001;
800408C8	beq    v0, zero, L408e8 [$800408e8]
800408CC	lui    v0, $8008
800408D0	jal    func52da0 [$80052da0]
800408D4	nop
800408D8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800408DC	nop
800408E0	j      L40904 [$80040904]
A0 = V0;

L408e8:	; 800408E8
V1 = w[V0 + b70c];
800408EC	nop
V0 = w[V1 + 0000];
800408F4	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40904:	; 80040904
S2 = A0;
80040908	lui    a1, $8008

func4090c:	; 8004090C
8004090C	lui    a0, $8008

func40910:	; 80040910
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040928	beq    v0, zero, L40948 [$80040948]
8004092C	lui    v0, $8008
80040930	jal    func52da0 [$80052da0]
80040934	nop
80040938	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004093C	nop
80040940	j      L40980 [$80040980]
A1 = V0;

L40948:	; 80040948
A0 = w[V0 + b70c];
8004094C	nop
V0 = w[A0 + 0000];
80040954	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L40980:	; 80040980
S3 = A1;
80040984	lui    a1, $8008
80040988	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800409A4	beq    v0, zero, L409c4 [$800409c4]
800409A8	lui    v0, $8008
800409AC	jal    func52da0 [$80052da0]
800409B0	nop
800409B4	jal    system_read_from_stack_command_not_from_script [$80052d40]
800409B8	nop
800409BC	j      L409fc [$800409fc]
A2 = V0;

L409c4:	; 800409C4
A0 = w[V0 + b70c];
800409C8	nop
V0 = w[A0 + 0000];
800409D0	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L409fc:	; 800409FC
800409FC	lui    a1, $8008
80040A00	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040A1C	beq    v0, zero, L40a3c [$80040a3c]
S5 = A2;
80040A24	jal    func52da0 [$80052da0]
80040A28	nop
80040A2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040A30	nop
80040A34	j      L40a78 [$80040a78]
A3 = V0;

L40a3c:	; 80040A3C
A0 = w[8007b70c];
80040A44	nop
V0 = w[A0 + 0000];
80040A4C	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L40a78:	; 80040A78
A0 = S2;
A1 = S3 << 10;
A1 = A1 >> 10;
A2 = S5 << 10;
A2 = A2 >> 10;
A3 = A3 << 10;
A3 = A3 >> 10;
80040A94	lui    t1, $8008
80040A98	lui    t0, $8008
V0 = w[T1 + b6f4];
V1 = 0001;
[T0 + b6f8] = w(V1);
V0 = V0 >> V1;
80040AAC	jal    funcc11e8 [$800c11e8]
[T1 + b6f4] = w(V0);
80040AB4	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80040B9C	nop
V0 = V0 & 0001;
80040BA4	beq    v0, zero, L40bc4 [$80040bc4]
80040BA8	lui    v0, $8008
80040BAC	jal    func52da0 [$80052da0]
80040BB0	nop
80040BB4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040BB8	nop
80040BBC	j      L40be0 [$80040be0]
A0 = V0;

L40bc4:	; 80040BC4
V1 = w[V0 + b70c];
80040BC8	nop
V0 = w[V1 + 0000];
80040BD0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40be0:	; 80040BE0
S2 = A0;
80040BE4	lui    a1, $8008
80040BE8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040C04	beq    v0, zero, L40c24 [$80040c24]
80040C08	lui    v0, $8008
80040C0C	jal    func52da0 [$80052da0]

L40c10:	; 80040C10
80040C10	nop
80040C14	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040C18	nop
80040C1C	j      L40c40 [$80040c40]
A0 = V0;

L40c24:	; 80040C24
V1 = w[V0 + b70c];
80040C28	nop
V0 = w[V1 + 0000];
80040C30	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40c40:	; 80040C40
S3 = A0;
80040C44	lui    a1, $8008
80040C48	lui    a0, $8008

L40c4c:	; 80040C4C
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040C64	beq    v0, zero, L40c84 [$80040c84]
80040C68	lui    v0, $8008
80040C6C	jal    func52da0 [$80052da0]
80040C70	nop
80040C74	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040C78	nop
80040C7C	j      L40cbc [$80040cbc]
A2 = V0;

L40c84:	; 80040C84
A0 = w[V0 + b70c];
80040C88	nop
V0 = w[A0 + 0000];
80040C90	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L40cbc:	; 80040CBC
80040CBC	lui    a1, $8008
80040CC0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040CDC	beq    v0, zero, L40cfc [$80040cfc]
S5 = A2;
80040CE4	jal    func52da0 [$80052da0]
80040CE8	nop
80040CEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040CF0	nop
80040CF4	j      L40d38 [$80040d38]
A3 = V0;

L40cfc:	; 80040CFC
A0 = w[8007b70c];
80040D04	nop
V0 = w[A0 + 0000];
80040D0C	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L40d38:	; 80040D38
A0 = S2;
A1 = S3;
A2 = S5;
80040D44	lui    t1, $8008
80040D48	lui    t0, $8008
V0 = w[T1 + b6f4];
V1 = 0001;
[T0 + b6f8] = w(V1);
V0 = V0 >> V1;
80040D5C	jal    funcc147c [$800c147c]
[T1 + b6f4] = w(V0);
80040D64	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80040D74	nop
V0 = V0 & 0001;
80040D7C	beq    v0, zero, L40d9c [$80040d9c]
80040D80	lui    v0, $8008
80040D84	jal    func52da0 [$80052da0]
80040D88	nop
80040D8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040D90	nop
80040D94	j      L40db8 [$80040db8]
A0 = V0;

L40d9c:	; 80040D9C
V1 = w[V0 + b70c];
80040DA0	nop
V0 = w[V1 + 0000];
80040DA8	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40db8:	; 80040DB8
S2 = A0;
80040DBC	lui    a1, $8008
80040DC0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040DDC	beq    v0, zero, L40dfc [$80040dfc]
80040DE0	lui    v0, $8008
80040DE4	jal    func52da0 [$80052da0]
80040DE8	nop
80040DEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040DF0	nop
80040DF4	j      L40e18 [$80040e18]
A0 = V0;

L40dfc:	; 80040DFC
V1 = w[V0 + b70c];
80040E00	nop
V0 = w[V1 + 0000];
80040E08	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40e18:	; 80040E18
S3 = A0;
80040E1C	lui    a1, $8008
80040E20	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040E3C	beq    v0, zero, L40e5c [$80040e5c]
80040E40	lui    v0, $8008
80040E44	jal    func52da0 [$80052da0]
80040E48	nop
80040E4C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040E50	nop
80040E54	j      L40e94 [$80040e94]
A2 = V0;

L40e5c:	; 80040E5C
A0 = w[V0 + b70c];
80040E60	nop
V0 = w[A0 + 0000];
80040E68	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L40e94:	; 80040E94
80040E94	lui    a1, $8008
80040E98	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040EB4	beq    v0, zero, L40ed4 [$80040ed4]
S5 = A2;
80040EBC	jal    func52da0 [$80052da0]
80040EC0	nop
80040EC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040EC8	nop
80040ECC	j      L40f10 [$80040f10]
A3 = V0;

L40ed4:	; 80040ED4
A0 = w[8007b70c];
80040EDC	nop
V0 = w[A0 + 0000];
80040EE4	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L40f10:	; 80040F10
A0 = S2;
A1 = S3;
A2 = S5;
80040F1C	lui    t1, $8008
80040F20	lui    t0, $8008
V0 = w[T1 + b6f4];
V1 = 0001;
[T0 + b6f8] = w(V1);
V0 = V0 >> V1;
80040F34	jal    funcc15bc [$800c15bc]
[T1 + b6f4] = w(V0);
80040F3C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80040F4C	nop
V0 = V0 & 0001;
80040F54	beq    v0, zero, L40f74 [$80040f74]
80040F58	lui    v0, $8008
80040F5C	jal    func52da0 [$80052da0]
80040F60	nop
80040F64	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040F68	nop
80040F6C	j      L40f90 [$80040f90]
A0 = V0;

L40f74:	; 80040F74
V1 = w[V0 + b70c];
80040F78	nop
V0 = w[V1 + 0000];
80040F80	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L40f90:	; 80040F90
S2 = A0;
80040F94	lui    a1, $8008
80040F98	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80040FB4	beq    v0, zero, L40fd4 [$80040fd4]
80040FB8	lui    v0, $8008
80040FBC	jal    func52da0 [$80052da0]
80040FC0	nop
80040FC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80040FC8	nop
80040FCC	j      L4100c [$8004100c]
A1 = V0;

L40fd4:	; 80040FD4
A0 = w[V0 + b70c];
80040FD8	nop
V0 = w[A0 + 0000];
80040FE0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L4100c:	; 8004100C
S3 = A1;
80041010	lui    a1, $8008
80041014	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80041030	beq    v0, zero, L41050 [$80041050]
80041034	lui    v0, $8008
80041038	jal    func52da0 [$80052da0]
8004103C	nop
80041040	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041044	nop
80041048	j      L41088 [$80041088]
A2 = V0;

L41050:	; 80041050
A0 = w[V0 + b70c];
80041054	nop
V0 = w[A0 + 0000];
8004105C	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L41088:	; 80041088
A0 = S2;
A1 = S3;
80041090	lui    t0, $8008
80041094	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
800410A8	jal    funcc1614 [$800c1614]
[T0 + b6f4] = w(V0);
800410B0	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
800413C4	nop
V0 = V0 & 0001;
800413CC	beq    v0, zero, L413ec [$800413ec]
800413D0	lui    v0, $8008
800413D4	jal    func52da0 [$80052da0]
800413D8	nop
800413DC	jal    system_read_from_stack_command_not_from_script [$80052d40]
800413E0	nop
800413E4	j      L41408 [$80041408]
A0 = V0;

L413ec:	; 800413EC
V1 = w[V0 + b70c];
800413F0	nop
V0 = w[V1 + 0000];
800413F8	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41408:	; 80041408
S2 = A0;
8004140C	lui    a1, $8008
80041410	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8004142C	beq    v0, zero, L4144c [$8004144c]
80041430	lui    v0, $8008
80041434	jal    func52da0 [$80052da0]
80041438	nop
8004143C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041440	nop
80041444	j      L41468 [$80041468]
A1 = V0;

L4144c:	; 8004144C
V1 = w[V0 + b70c];
80041450	nop
V0 = w[V1 + 0000];
80041458	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41468:	; 80041468
A0 = S2;
8004146C	lui    a3, $8008
80041470	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80041484	jal    funcc14dc [$800c14dc]
[A3 + b6f4] = w(V0);
8004148C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4] & 1;
800414A4	beq    v0, zero, L414c4 [$800414c4]
800414A8	lui    v0, $8008
800414AC	jal    func52da0 [$80052da0]
800414B0	nop
800414B4	jal    system_read_from_stack_command_not_from_script [$80052d40]
800414B8	nop
800414BC	j      L414e0 [$800414e0]
A0 = V0;

L414c4:	; 800414C4
V1 = w[V0 + b70c];
800414C8	nop
V0 = w[V1 + 0000];
800414D0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L414e0:	; 800414E0
S2 = A0;
800414E4	lui    a1, $8008
800414E8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80041504	beq    v0, zero, L41524 [$80041524]
80041508	lui    v0, $8008
8004150C	jal    func52da0 [$80052da0]
80041510	nop
80041514	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041518	nop
8004151C	j      L41540 [$80041540]
A1 = V0;

L41524:	; 80041524
V1 = w[V0 + b70c];
80041528	nop
V0 = w[V1 + 0000];
80041530	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41540:	; 80041540
A0 = S2;
80041544	lui    a3, $8008
80041548	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
8004155C	jal    funcc16b0 [$800c16b0]
[A3 + b6f4] = w(V0);
80041564	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80041574	nop
V0 = V0 & 0001;
8004157C	beq    v0, zero, L4159c [$8004159c]
80041580	lui    v0, $8008
80041584	jal    func52da0 [$80052da0]
80041588	nop
8004158C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041590	nop
80041594	j      L415b8 [$800415b8]
A0 = V0;

L4159c:	; 8004159C
V1 = w[V0 + b70c];
800415A0	nop
V0 = w[V1 + 0000];
800415A8	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L415b8:	; 800415B8
S2 = A0;
800415BC	lui    a1, $8008
800415C0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800415DC	beq    v0, zero, L415fc [$800415fc]
800415E0	lui    v0, $8008
800415E4	jal    func52da0 [$80052da0]
800415E8	nop
800415EC	jal    system_read_from_stack_command_not_from_script [$80052d40]
800415F0	nop
800415F4	j      L41618 [$80041618]
A1 = V0;

L415fc:	; 800415FC
V1 = w[V0 + b70c];
80041600	nop
V0 = w[V1 + 0000];
80041608	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41618:	; 80041618
A0 = S2;
8004161C	lui    a3, $8008
80041620	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80041634	jal    funcc17ac [$800c17ac]
[A3 + b6f4] = w(V0);
8004163C	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80041740	nop
V0 = V0 & 0001;
80041748	beq    v0, zero, L41768 [$80041768]
8004174C	lui    v0, $8008
80041750	jal    func52da0 [$80052da0]
80041754	nop
80041758	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004175C	nop
80041760	j      L41784 [$80041784]
A0 = V0;

L41768:	; 80041768
V1 = w[V0 + b70c];
8004176C	nop
V0 = w[V1 + 0000];
80041774	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41784:	; 80041784
S2 = A0;
80041788	lui    a1, $8008
8004178C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800417A8	beq    v0, zero, L417c8 [$800417c8]
800417AC	lui    v0, $8008
800417B0	jal    func52da0 [$80052da0]
800417B4	nop
800417B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800417BC	nop
800417C0	j      L417e4 [$800417e4]
A0 = V0;

L417c8:	; 800417C8
V1 = w[V0 + b70c];
800417CC	nop
V0 = w[V1 + 0000];
800417D4	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L417e4:	; 800417E4
S3 = A0;
800417E8	lui    a1, $8008
800417EC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80041808	beq    v0, zero, L41828 [$80041828]
8004180C	lui    v0, $8008
80041810	jal    func52da0 [$80052da0]
80041814	nop
80041818	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004181C	nop
80041820	j      L41844 [$80041844]
A2 = V0;

L41828:	; 80041828
V1 = w[V0 + b70c];
8004182C	nop
V0 = w[V1 + 0000];
80041834	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41844:	; 80041844
A0 = S2;
A1 = S3;
8004184C	lui    t0, $8008
80041850	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
80041864	jal    funcc1868 [$800c1868]
[T0 + b6f4] = w(V0);
8004186C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8004187C	nop
V0 = V0 & 0001;
80041884	beq    v0, zero, L418a4 [$800418a4]
80041888	lui    v0, $8008
8004188C	jal    func52da0 [$80052da0]
80041890	nop
80041894	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041898	nop
8004189C	j      L418c0 [$800418c0]
A0 = V0;

L418a4:	; 800418A4
V1 = w[V0 + b70c];
800418A8	nop
V0 = w[V1 + 0000];
800418B0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L418c0:	; 800418C0
S2 = A0;
800418C4	lui    a1, $8008
800418C8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800418E4	beq    v0, zero, L41904 [$80041904]
800418E8	lui    v0, $8008
800418EC	jal    func52da0 [$80052da0]
800418F0	nop
800418F4	jal    system_read_from_stack_command_not_from_script [$80052d40]
800418F8	nop
800418FC	j      L41920 [$80041920]
A1 = V0;

L41904:	; 80041904
V1 = w[V0 + b70c];
80041908	nop
V0 = w[V1 + 0000];
80041910	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41920:	; 80041920
A0 = S2;
80041924	lui    a3, $8008
80041928	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
8004193C	jal    funcc18a0 [$800c18a0]
[A3 + b6f4] = w(V0);
80041944	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80041B68	nop
V0 = V0 & 0001;
80041B70	beq    v0, zero, L41b90 [$80041b90]
80041B74	lui    v0, $8008
80041B78	jal    func52da0 [$80052da0]
80041B7C	nop
80041B80	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041B84	nop
80041B88	j      L41bac [$80041bac]
A0 = V0;

L41b90:	; 80041B90
V1 = w[V0 + b70c];
80041B94	nop
V0 = w[V1 + 0000];
80041B9C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41bac:	; 80041BAC
S2 = A0;
80041BB0	lui    a1, $8008
80041BB4	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80041BD0	beq    v0, zero, L41bf0 [$80041bf0]
80041BD4	lui    v0, $8008
80041BD8	jal    func52da0 [$80052da0]
80041BDC	nop
80041BE0	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041BE4	nop
80041BE8	j      L41c0c [$80041c0c]
A1 = V0;

L41bf0:	; 80041BF0
V1 = w[V0 + b70c];
80041BF4	nop
V0 = w[V1 + 0000];
80041BFC	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41c0c:	; 80041C0C
A0 = S2;
80041C10	lui    a3, $8008
80041C14	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80041C28	jal    funcc16f4 [$800c16f4]
[A3 + b6f4] = w(V0);
80041C30	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80041F14	nop
V0 = V0 & 0001;
80041F1C	beq    v0, zero, L41f3c [$80041f3c]
80041F20	lui    v0, $8008
80041F24	jal    func52da0 [$80052da0]
80041F28	nop
80041F2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041F30	nop
80041F34	j      L41f58 [$80041f58]
A0 = V0;

L41f3c:	; 80041F3C
V1 = w[V0 + b70c];
80041F40	nop
V0 = w[V1 + 0000];
80041F48	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L41f58:	; 80041F58
S2 = A0;
80041F5C	lui    a1, $8008
80041F60	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80041F7C	beq    v0, zero, L41f9c [$80041f9c]
80041F80	lui    v0, $8008
80041F84	jal    func52da0 [$80052da0]
80041F88	nop
80041F8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80041F90	nop
80041F94	j      L41fd4 [$80041fd4]
A1 = V0;

L41f9c:	; 80041F9C
A0 = w[V0 + b70c];
80041FA0	nop
V0 = w[A0 + 0000];
80041FA8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;

L41fc8:	; 80041FC8
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L41fd4:	; 80041FD4
S3 = A1;
80041FD8	lui    a1, $8008
80041FDC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80041FF8	beq    v0, zero, L42018 [$80042018]
80041FFC	lui    v0, $8008
80042000	jal    func52da0 [$80052da0]
80042004	nop
80042008	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004200C	nop
80042010	j      L42050 [$80042050]
A2 = V0;

L42018:	; 80042018
A0 = w[V0 + b70c];
8004201C	nop
V0 = w[A0 + 0000];
80042024	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L42050:	; 80042050
80042050	lui    a1, $8008
80042054	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80042070	beq    v0, zero, L42090 [$80042090]
S5 = A2;
80042078	jal    func52da0 [$80052da0]
8004207C	nop
80042080	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042084	nop
80042088	j      L420cc [$800420cc]
A3 = V0;

L42090:	; 80042090
A0 = w[8007b70c];
80042098	nop
V0 = w[A0 + 0000];
800420A0	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L420cc:	; 800420CC
800420CC	lui    a1, $8008
800420D0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800420EC	beq    v0, zero, L4210c [$8004210c]
S1 = A3;
800420F4	jal    func52da0 [$80052da0]
800420F8	nop
800420FC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042100	nop
80042104	j      L42148 [$80042148]
T1 = V0;

L4210c:	; 8004210C
A0 = w[8007b70c];
80042114	nop
V0 = w[A0 + 0000];
8004211C	nop
T1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
T1 = T1 | V1;
V0 = T1 << 10;
T1 = V0 >> 10;

L42148:	; 80042148
A0 = S2;
A1 = S3 << 10;
A1 = A1 >> 10;
A2 = S5 << 10;
A2 = A2 >> 10;
A3 = S1 << 10;
A3 = A3 >> 10;
80042164	lui    v1, $8008
V0 = 0001;
8004216C	lui    t0, $8008
[V1 + b6f8] = w(V0);
V0 = T1 << 10;
V1 = w[T0 + b6f4];
V0 = V0 >> 10;
[SP + 0010] = w(V0);
V1 = V1 >> 01;
80042188	jal    funcc1a8c [$800c1a8c]
[T0 + b6f4] = w(V1);
80042190	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800421A0	nop
V0 = V0 & 0001;
800421A8	beq    v0, zero, L421c8 [$800421c8]
800421AC	lui    v0, $8008
800421B0	jal    func52da0 [$80052da0]
800421B4	nop
800421B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800421BC	nop
800421C0	j      L421e4 [$800421e4]
A0 = V0;

L421c8:	; 800421C8
V1 = w[V0 + b70c];
800421CC	nop
V0 = w[V1 + 0000];
800421D4	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L421e4:	; 800421E4
S2 = A0;
800421E8	lui    a1, $8008
800421EC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80042208	beq    v0, zero, L42228 [$80042228]
8004220C	lui    v0, $8008
80042210	jal    func52da0 [$80052da0]
80042214	nop
80042218	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004221C	nop
80042220	j      L42244 [$80042244]
A1 = V0;

L42228:	; 80042228
V1 = w[V0 + b70c];
8004222C	nop
V0 = w[V1 + 0000];
80042234	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L42244:	; 80042244
A0 = S2;
80042248	lui    a3, $8008
8004224C	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80042260	jal    funcc1668 [$800c1668]
[A3 + b6f4] = w(V0);
80042268	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80042278	nop
V0 = V0 & 0001;
80042280	beq    v0, zero, L422a0 [$800422a0]
80042284	lui    v0, $8008
80042288	jal    func52da0 [$80052da0]
8004228C	nop
80042290	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042294	nop
80042298	j      L422bc [$800422bc]
A0 = V0;

L422a0:	; 800422A0
V1 = w[V0 + b70c];
800422A4	nop
V0 = w[V1 + 0000];
800422AC	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L422bc:	; 800422BC
S2 = A0;
800422C0	lui    a1, $8008
800422C4	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800422E0	beq    v0, zero, L42300 [$80042300]
800422E4	lui    v0, $8008
800422E8	jal    func52da0 [$80052da0]
800422EC	nop
800422F0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800422F4	nop
800422F8	j      L42338 [$80042338]
A1 = V0;

L42300:	; 80042300
A0 = w[V0 + b70c];
80042304	nop
V0 = w[A0 + 0000];
8004230C	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L42338:	; 80042338
S3 = A1;
8004233C	lui    a1, $8008
80042340	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8004235C	beq    v0, zero, L4237c [$8004237c]
80042360	lui    v0, $8008
80042364	jal    func52da0 [$80052da0]
80042368	nop
8004236C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042370	nop
80042374	j      L423b4 [$800423b4]
A2 = V0;

L4237c:	; 8004237C
A0 = w[V0 + b70c];
80042380	nop
V0 = w[A0 + 0000];
80042388	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L423b4:	; 800423B4
800423B4	lui    a1, $8008
800423B8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800423D4	beq    v0, zero, L423f4 [$800423f4]
S5 = A2;
800423DC	jal    func52da0 [$80052da0]
800423E0	nop
800423E4	jal    system_read_from_stack_command_not_from_script [$80052d40]
800423E8	nop
800423EC	j      L42430 [$80042430]
A3 = V0;

L423f4:	; 800423F4
A0 = w[8007b70c];
800423FC	nop
V0 = w[A0 + 0000];
80042404	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L42430:	; 80042430
80042430	lui    a1, $8008
80042434	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80042450	beq    v0, zero, L42470 [$80042470]
S1 = A3;
80042458	jal    func52da0 [$80052da0]
8004245C	nop
80042460	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042464	nop
80042468	j      L424ac [$800424ac]
T1 = V0;

L42470:	; 80042470
A0 = w[8007b70c];
80042478	nop
V0 = w[A0 + 0000];
80042480	nop
T1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
T1 = T1 | V1;
V0 = T1 << 10;
T1 = V0 >> 10;

L424ac:	; 800424AC
A0 = S2;
A1 = S3 << 10;
A1 = A1 >> 10;
A2 = S5 << 10;
A2 = A2 >> 10;
A3 = S1 << 10;
A3 = A3 >> 10;
800424C8	lui    v1, $8008
V0 = 0001;
800424D0	lui    t0, $8008
[V1 + b6f8] = w(V0);
V0 = T1 << 10;
V1 = w[T0 + b6f4];
V0 = V0 >> 10;
[SP + 0010] = w(V0);
V1 = V1 >> 01;
800424EC	jal    funcc119c [$800c119c]
[T0 + b6f4] = w(V1);
800424F4	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80042504	nop
V0 = V0 & 0001;
8004250C	beq    v0, zero, L4252c [$8004252c]
80042510	lui    v0, $8008
80042514	jal    func52da0 [$80052da0]
80042518	nop
8004251C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042520	nop
80042524	j      L42548 [$80042548]
A0 = V0;

L4252c:	; 8004252C
V1 = w[V0 + b70c];
80042530	nop
V0 = w[V1 + 0000];
80042538	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L42548:	; 80042548
S2 = A0;
8004254C	lui    a1, $8008
80042550	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8004256C	beq    v0, zero, L4258c [$8004258c]
80042570	lui    v0, $8008
80042574	jal    func52da0 [$80052da0]
80042578	nop
8004257C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042580	nop
80042584	j      L425c4 [$800425c4]
A1 = V0;

L4258c:	; 8004258C
A0 = w[V0 + b70c];
80042590	nop
V0 = w[A0 + 0000];
80042598	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L425c4:	; 800425C4
S3 = A1;
800425C8	lui    a1, $8008
800425CC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800425E8	beq    v0, zero, L42608 [$80042608]
800425EC	lui    v0, $8008
800425F0	jal    func52da0 [$80052da0]
800425F4	nop
800425F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800425FC	nop
80042600	j      L42640 [$80042640]
A2 = V0;

L42608:	; 80042608
A0 = w[V0 + b70c];
8004260C	nop
V0 = w[A0 + 0000];
80042614	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L42640:	; 80042640
A0 = S2;
A1 = S3;
80042648	lui    t0, $8008
8004264C	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
80042660	jal    funcc11c8 [$800c11c8]
[T0 + b6f4] = w(V0);
80042668	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80042678	nop
V0 = V0 & 0001;
80042680	beq    v0, zero, L426a0 [$800426a0]
80042684	lui    v0, $8008
80042688	jal    func52da0 [$80052da0]
8004268C	nop
80042690	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042694	nop
80042698	j      L426bc [$800426bc]
A0 = V0;

L426a0:	; 800426A0
V1 = w[V0 + b70c];
800426A4	nop
V0 = w[V1 + 0000];
800426AC	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L426bc:	; 800426BC
S2 = A0;
800426C0	lui    a1, $8008
800426C4	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800426E0	beq    v0, zero, L42700 [$80042700]
800426E4	lui    v0, $8008
800426E8	jal    func52da0 [$80052da0]
800426EC	nop
800426F0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800426F4	nop
800426F8	j      L4271c [$8004271c]
A0 = V0;

L42700:	; 80042700
V1 = w[V0 + b70c];
80042704	nop
V0 = w[V1 + 0000];
8004270C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4271c:	; 8004271C
S3 = A0;
80042720	lui    a1, $8008
80042724	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80042740	beq    v0, zero, L42760 [$80042760]
80042744	lui    v0, $8008
80042748	jal    func52da0 [$80052da0]
8004274C	nop
80042750	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042754	nop
80042758	j      L42798 [$80042798]
A2 = V0;

L42760:	; 80042760
A0 = w[V0 + b70c];
80042764	nop
V0 = w[A0 + 0000];
8004276C	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L42798:	; 80042798
80042798	lui    a1, $8008
8004279C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800427B8	beq    v0, zero, L427d8 [$800427d8]
S5 = A2;
800427C0	jal    func52da0 [$80052da0]
800427C4	nop
800427C8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800427CC	nop
800427D0	j      L42814 [$80042814]
A3 = V0;

L427d8:	; 800427D8
A0 = w[8007b70c];
800427E0	nop
V0 = w[A0 + 0000];
800427E8	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L42814:	; 80042814
80042814	lui    a1, $8008
80042818	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;

L42824:	; 80042824
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80042834	beq    v0, zero, L42854 [$80042854]
S1 = A3;
8004283C	jal    func52da0 [$80052da0]
80042840	nop
80042844	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042848	nop
8004284C	j      L42874 [$80042874]
T2 = V0;

L42854:	; 80042854
V1 = w[8007b70c];
8004285C	nop
V0 = w[V1 + 0000];
80042864	nop
T2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L42874:	; 80042874
A0 = S2;
A1 = S3;
A2 = S5;
A3 = S1;
80042884	lui    t1, $8008
80042888	lui    t0, $8008
V1 = w[T1 + b6f4];
V0 = 0001;
[T0 + b6f8] = w(V0);
[SP + 0010] = w(T2);
V1 = V1 >> V0;
800428A0	jal    funcc152c [$800c152c]
[T1 + b6f4] = w(V1);
800428A8	j      L475b4 [$800475b4]
V0 = 0;

A0 = SP + 002c;
80042928	jal    funcc0e6c [$800c0e6c]
A1 = SP + 002e;
V0 = 0;
A0 = h[SP + 002c];
[8007ae2c] = w(A0);
A0 = h[SP + 002e];
80042944	lui    v1, $8008
80042948	j      L475b4 [$800475b4]
[V1 + ae30] = w(A0);

80042D80	jal    system_get_entity_script_data_pointer_from_script [$80038150]
80042D84	nop
A0 = V0;
80042D8C	beq    a0, zero, L42dc4 [$80042dc4]
V0 = ffff;
V1 = hu[A0 + 0034];
80042D98	nop
80042D9C	beq    v1, v0, L42dc8 [$80042dc8]
S0 = 0;
A0 = bu[A0 + 003b];
80042DA8	jal    func1e350 [$8001e350]
80042DAC	nop
80042DB0	beq    v0, zero, L42dc8 [$80042dc8]
80042DB4	nop
S0 = w[V0 + 0008];
80042DBC	j      L42dcc [$80042dcc]
80042DC0	lui    v0, $8008

L42dc4:	; 80042DC4
S0 = 0;

L42dc8:	; 80042DC8
80042DC8	lui    v0, $8008

L42dcc:	; 80042DCC
V0 = w[V0 + b6f4];
80042DD0	nop
V0 = V0 & 0001;
80042DD8	beq    v0, zero, L42df8 [$80042df8]
80042DDC	lui    v0, $8008
80042DE0	jal    func52da0 [$80052da0]
80042DE4	nop
80042DE8	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042DEC	nop
80042DF0	j      L42e14 [$80042e14]
A0 = V0;

L42df8:	; 80042DF8
V1 = w[V0 + b70c];
80042DFC	nop
V0 = w[V1 + 0000];
80042E04	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L42e14:	; 80042E14
S2 = A0;
80042E18	lui    a0, $8008
80042E1C	lui    v1, $8008
V0 = w[A0 + b6f4];
A1 = 0001;
[V1 + b6f8] = w(A1);
V0 = V0 >> A1;
80042E30	beq    s0, zero, L39ea8 [$80039ea8]
[A0 + b6f4] = w(V0);
V0 = A1 << S2;
V1 = w[S0 + 0014];
V0 = 0 NOR V0;
V1 = V1 & V0;
80042E48	j      L39ea8 [$80039ea8]
[S0 + 0014] = w(V1);

V1 = w[8007aecc];
V0 = 0;
80042FD0	j      L475b4 [$800475b4]
[V1 + 1700] = h(0);
V0 = w[8007b6f4];
80042FE0	nop
V0 = V0 & 0001;
80042FE8	beq    v0, zero, L43008 [$80043008]
80042FEC	lui    v0, $8008
80042FF0	jal    func52da0 [$80052da0]
80042FF4	nop
80042FF8	jal    system_read_from_stack_command_not_from_script [$80052d40]
80042FFC	nop
80043000	j      L43024 [$80043024]
A0 = V0;

L43008:	; 80043008
V1 = w[V0 + b70c];
8004300C	nop
V0 = w[V1 + 0000];
80043014	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L43024:	; 80043024
S2 = A0;
80043028	lui    a1, $8008
8004302C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80043048	beq    v0, zero, L43068 [$80043068]
8004304C	lui    v0, $8008
80043050	jal    func52da0 [$80052da0]
80043054	nop
80043058	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004305C	nop
80043060	j      L430a0 [$800430a0]
A3 = V0;

L43068:	; 80043068
A0 = w[V0 + b70c];
8004306C	nop
V0 = w[A0 + 0000];
80043074	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L430a0:	; 800430A0
V0 = 0;
800430A4	lui    a0, $8008
V1 = 0001;
800430AC	lui    a2, $8008
[A0 + b6f8] = w(V1);
800430B4	lui    v1, $8007
V1 = V1 + 3998;
A1 = S2 << 02;
A1 = A1 + V1;
V1 = w[A2 + b6f4];
A0 = w[A1 + 0000];
V1 = V1 >> 01;
A0 = A0 | A3;
[A2 + b6f4] = w(V1);
800430D8	j      L475b4 [$800475b4]
[A1 + 0000] = w(A0);

V0 = w[8007b6f4];
800430E8	nop
V0 = V0 & 0001;
800430F0	beq    v0, zero, L43110 [$80043110]
800430F4	lui    v0, $8008
800430F8	jal    func52da0 [$80052da0]
800430FC	nop
80043100	jal    system_read_from_stack_command_not_from_script [$80052d40]
80043104	nop
80043108	j      L4312c [$8004312c]
A0 = V0;

L43110:	; 80043110
V1 = w[V0 + b70c];
80043114	nop
V0 = w[V1 + 0000];
8004311C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4312c:	; 8004312C
S2 = A0;
80043130	lui    a1, $8008
80043134	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80043150	beq    v0, zero, L43170 [$80043170]
80043154	lui    v0, $8008
80043158	jal    func52da0 [$80052da0]
8004315C	nop
80043160	jal    system_read_from_stack_command_not_from_script [$80052d40]
80043164	nop
80043168	j      L431a8 [$800431a8]
A3 = V0;

L43170:	; 80043170
A0 = w[V0 + b70c];
80043174	nop
V0 = w[A0 + 0000];
8004317C	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A3 = A3 | V1;
V0 = A3 << 10;
A3 = V0 >> 10;

L431a8:	; 800431A8
V0 = 0;
800431AC	lui    a2, $8008
800431B0	lui    a1, $8008
V1 = w[A2 + b6f4];
A0 = 0001;
[A1 + b6f8] = w(A0);
V1 = V1 >> A0;
[A2 + b6f4] = w(V1);
800431C8	lui    v1, $8007
V1 = V1 + 3998;
A0 = S2 << 02;
A0 = A0 + V1;
V1 = w[A0 + 0000];
A1 = 0 NOR A3;
V1 = V1 & A1;
800431E4	j      L475b4 [$800475b4]
[A0 + 0000] = w(V1);

V0 = w[8007b6f4];
80043924	nop
V0 = V0 & 0001;
8004392C	beq    v0, zero, L4394c [$8004394c]
80043930	lui    v0, $8008
80043934	jal    func52da0 [$80052da0]
80043938	nop
8004393C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80043940	nop
80043944	j      L43984 [$80043984]
A1 = V0;

L4394c:	; 8004394C
A0 = w[V0 + b70c];
80043950	nop
V0 = w[A0 + 0000];
80043958	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L43984:	; 80043984
S2 = A1;
80043988	lui    a1, $8008
8004398C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800439A8	beq    v0, zero, L439c8 [$800439c8]
800439AC	lui    v0, $8008
800439B0	jal    func52da0 [$80052da0]
800439B4	nop
800439B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800439BC	nop
800439C0	j      L43a00 [$80043a00]
A1 = V0;

L439c8:	; 800439C8
A0 = w[V0 + b70c];
800439CC	nop
V0 = w[A0 + 0000];
800439D4	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L43a00:	; 80043A00
S3 = A1;
80043A04	lui    a1, $8008
80043A08	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80043A24	beq    v0, zero, L43a44 [$80043a44]
80043A28	lui    v0, $8008
80043A2C	jal    func52da0 [$80052da0]
80043A30	nop
80043A34	jal    system_read_from_stack_command_not_from_script [$80052d40]
80043A38	nop
80043A3C	j      L43a7c [$80043a7c]
A2 = V0;

L43a44:	; 80043A44
A0 = w[V0 + b70c];
80043A48	nop
V0 = w[A0 + 0000];
80043A50	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L43a7c:	; 80043A7C
A0 = S2 << 10;
A0 = A0 >> 10;
A1 = S3 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = SP + 0030;
80043A98	lui    v1, $8008
V0 = 0001;
80043AA0	lui    s0, $8008
[V1 + b6f8] = w(V0);
V0 = w[S0 + b6f4];
V1 = SP + 0031;
[SP + 0010] = w(V1);
V0 = V0 >> 01;
80043AB8	jal    funcb1a20 [$800b1a20]
[S0 + b6f4] = w(V0);
V1 = bu[SP + 0030];
[8007ae38] = w(V1);
80043ACC	lui    v1, $8008
V0 = w[S0 + b6f4];
80043AD4	nop
V0 = V0 & 0001;
80043ADC	beq    v0, zero, L43afc [$80043afc]
80043AE0	addiu  s0, v1, $ae3c (=-$51c4)
80043AE4	jal    func52da0 [$80052da0]
80043AE8	nop
80043AEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80043AF0	nop
80043AF4	j      L43b1c [$80043b1c]
A0 = V0;

L43afc:	; 80043AFC
V1 = w[8007b70c];
80043B04	nop
V0 = w[V1 + 0000];
80043B0C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L43b1c:	; 80043B1C
V0 = bu[SP + 0031];
80043B20	nop
80043B24	mult   v0, a0
80043B28	lui    v1, $8008
80043B2C	lui    a1, $8008
V0 = 0001;
80043B34	lui    a0, $8008
[V1 + b6f8] = w(V0);
80043B3C	mflo   t3
V0 = T3 >> 07;
[S0 + 0000] = w(V0);
V0 = w[A0 + b6f4];
V1 = w[A1 + ae3c];
V0 = V0 >> 01;
V1 = V1 < 0080;
80043B58	bne    v1, zero, L39ea8 [$80039ea8]
[A0 + b6f4] = w(V0);
V0 = 007f;
80043B64	j      L39ea8 [$80039ea8]
[A1 + ae3c] = w(V0);
80043B6C	jal    system_get_entity_script_data_pointer_from_script [$80038150]
80043B70	nop
S4 = V0;
A3 = SP + 0032;
A0 = h[S4 + 0014];
A1 = h[S4 + 0018];
A2 = h[S4 + 001c];
V0 = SP + 0033;
80043B8C	jal    funcb1a20 [$800b1a20]
[SP + 0010] = w(V0);
V1 = bu[SP + 0032];
[8007ae38] = w(V1);
80043BA0	lui    v1, $8008
V0 = w[8007b6f4];
80043BAC	nop
V0 = V0 & 0001;
80043BB4	beq    v0, zero, L43bd4 [$80043bd4]
80043BB8	addiu  s0, v1, $ae3c (=-$51c4)
80043BBC	jal    func52da0 [$80052da0]
80043BC0	nop
80043BC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80043BC8	nop
80043BCC	j      L43bf4 [$80043bf4]
A0 = V0;

L43bd4:	; 80043BD4
V1 = w[8007b70c];
80043BDC	nop
V0 = w[V1 + 0000];
80043BE4	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L43bf4:	; 80043BF4
V0 = bu[SP + 0033];
80043BF8	nop
80043BFC	mult   v0, a0
80043C00	lui    v1, $8008
80043C04	lui    a1, $8008

func43c08:	; 80043C08
V0 = 0001;
80043C0C	lui    a0, $8008
[V1 + b6f8] = w(V0);
80043C14	mflo   t3
V0 = T3 >> 07;
[S0 + 0000] = w(V0);
V0 = w[A0 + b6f4];
V1 = w[A1 + ae3c];
V0 = V0 >> 01;
V1 = V1 < 0080;
80043C30	bne    v1, zero, L39ea8 [$80039ea8]
[A0 + b6f4] = w(V0);
V0 = 007f;
80043C3C	j      L39ea8 [$80039ea8]
[A1 + ae3c] = w(V0);

V0 = w[8007b6f4];
80044140	nop
V0 = V0 & 0001;
80044148	beq    v0, zero, L44168 [$80044168]
8004414C	lui    v0, $8008
80044150	jal    func52da0 [$80052da0]
80044154	nop
80044158	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004415C	nop
80044160	j      L441a0 [$800441a0]
A1 = V0;

L44168:	; 80044168
A0 = w[V0 + b70c];
8004416C	nop
V0 = w[A0 + 0000];
80044174	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L441a0:	; 800441A0
S2 = A1;
A0 = S2 >> 0e;
A0 = A0 & 0003;
A1 = S2 & 3fff;
800441B0	lui    a3, $8008
800441B4	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800441C8	jal    funcb5004 [$800b5004]
[A3 + b6f4] = w(V0);
800441D0	j      L475b4 [$800475b4]
V0 = 0001;

V0 = w[8007b6f4];
80044364	nop
V0 = V0 & 0001;
8004436C	beq    v0, zero, L4438c [$8004438c]
80044370	lui    v0, $8008
80044374	jal    func52da0 [$80052da0]
80044378	nop
8004437C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80044380	nop
80044384	j      L443c4 [$800443c4]
A1 = V0;

L4438c:	; 8004438C
A0 = w[V0 + b70c];
80044390	nop
V0 = w[A0 + 0000];
80044398	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L443c4:	; 800443C4
S2 = A1;
800443C8	lui    a1, $8008
800443CC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800443E8	beq    v0, zero, L44408 [$80044408]
800443EC	lui    v0, $8008
800443F0	jal    func52da0 [$80052da0]
800443F4	nop
800443F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800443FC	nop
80044400	j      L44424 [$80044424]
A0 = V0;

L44408:	; 80044408
V1 = w[V0 + b70c];
8004440C	nop
V0 = w[V1 + 0000];
80044414	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L44424:	; 80044424
S3 = A0;
80044428	lui    a1, $8008
8004442C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = S2 < 0100;
80044448	beq    v0, zero, L44460 [$80044460]
A0 = S2;
80044450	jal    func27e5c [$80027e5c]
A1 = S3;
80044458	j      L475b4 [$800475b4]
V0 = 0;

L44460:	; 80044460
V0 = S2 < 0200;
80044464	beq    v0, zero, L475b4 [$800475b4]
V0 = 0;
8004446C	jal    func280cc [$800280cc]
80044470	addiu  a0, s2, $ff00 (=-$100)
80044474	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
8004454C	nop
V0 = V0 & 0001;
80044554	beq    v0, zero, L44574 [$80044574]
80044558	lui    v0, $8008
8004455C	jal    func52da0 [$80052da0]
80044560	nop
80044564	jal    system_read_from_stack_command_not_from_script [$80052d40]
80044568	nop
8004456C	j      L445b8 [$800445b8]
A3 = V0;

L44574:	; 80044574
A1 = w[V0 + b70c];
80044578	nop
V0 = w[A1 + 0000];
80044580	nop
A3 = bu[V0 + 0000];
V0 = V0 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V0 + 0000];
V1 = V0 + 0001;
[A1 + 0000] = w(V1);
V1 = bu[V0 + 0001];
V0 = V0 + 0002;
[A1 + 0000] = w(V0);
A0 = A0 << 08;
A3 = A3 | A0;
V1 = V1 << 10;
A3 = A3 | V1;

L445b8:	; 800445B8
800445B8	lui    a1, $0098
A1 = A1 | 967f;
800445C0	lui    v1, $8008
V0 = 0001;
[V1 + b6f8] = w(V0);
T0 = w[8006794c];
800445D4	lui    a0, $8008
A2 = w[T0 + 001c];
V0 = w[A0 + b6f4];
V1 = w[A2 + 0560];
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V1 = V1 - A3;
A1 = A1 < V1;
800445F4	beq    a1, zero, L39ea8 [$80039ea8]
[A2 + 0560] = w(V1);
V0 = w[T0 + 001c];
80044600	j      L39ea8 [$80039ea8]
[V0 + 0560] = w(0);

V0 = w[8007b6f4];
80044BA0	nop
V0 = V0 & 0001;
80044BA8	beq    v0, zero, L44bc8 [$80044bc8]
80044BAC	lui    v0, $8008
80044BB0	jal    func52da0 [$80052da0]
S2 = 0;
80044BB8	jal    system_read_from_stack_command_not_from_script [$80052d40]
S0 = 0008;
80044BC0	j      L44bec [$80044bec]
A0 = V0;

L44bc8:	; 80044BC8
V1 = w[V0 + b70c];
80044BCC	nop
V0 = w[V1 + 0000];
80044BD4	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
S2 = 0;
S0 = 0008;

L44bec:	; 80044BEC
80044BEC	lui    v1, $8008
V0 = 0001;
[V1 + b6f8] = w(V0);
[8007ae70] = w(A0);
80044C00	lui    a0, $8008
V1 = w[8006794c];
V0 = w[A0 + b6f4];
V1 = w[V1 + 001c];
V0 = V0 >> 01;
[A0 + b6f4] = w(V0);
V1 = V1 + 0480;

loop44c20:	; 80044C20
S2 = S2 << 01;
V0 = w[V1 + 0070];
80044C28	addiu  v1, v1, $ff70 (=-$90)
80044C2C	addiu  s0, s0, $ffff (=-$1)
V0 = V0 >> 0b;
V0 = V0 & 0001;
80044C38	bgez   s0, loop44c20 [$80044c20]
S2 = S2 | V0;
V0 = w[8007b6f4];
80044C48	nop
V0 = V0 & 0001;
80044C50	beq    v0, zero, L44c70 [$80044c70]
80044C54	lui    v0, $8008
80044C58	jal    func52da0 [$80052da0]
80044C5C	nop
80044C60	jal    system_read_from_stack_command_not_from_script [$80052d40]
80044C64	nop
80044C68	j      L44ca8 [$80044ca8]
A1 = V0;

L44c70:	; 80044C70
A0 = w[V0 + b70c];
80044C74	nop
V0 = w[A0 + 0000];
80044C7C	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L44ca8:	; 80044CA8
S3 = A1;
S0 = 0;
80044CB0	lui    v0, $8008
80044CB4	addiu  a2, v0, $ae70 (=-$5190)
80044CB8	lui    a1, $8008
80044CBC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);

loop44cd4:	; 80044CD4
V0 = S0 + A2;
V1 = S3 & 0001;
[V0 + 0010] = b(V1);
S0 = S0 + 0001;
V0 = S0 < 0009;
80044CE8	bne    v0, zero, loop44cd4 [$80044cd4]
S3 = S3 >> 01;
S0 = 0;
80044CF4	lui    a3, $8006
A2 = 0001;
A1 = 00ff;
80044D00	lui    v0, $8008
80044D04	addiu  a0, v0, $ae70 (=-$5190)

loop44d08:	; 80044D08
V0 = w[A3 + 794c];
80044D0C	nop
V0 = w[V0 + 001c];
V1 = S0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 054c];
80044D20	nop
80044D24	beq    v0, zero, L44d4c [$80044d4c]
80044D28	nop
V0 = w[V0 + 0034];
80044D30	nop
S3 = V0 & 000f;
V0 = A2 << S3;
V0 = 0 NOR V0;
S2 = S2 & V0;
80044D44	j      L44d50 [$80044d50]
[A0 + 0004] = b(S3);

L44d4c:	; 80044D4C
[A0 + 0004] = b(A1);

L44d50:	; 80044D50
S0 = S0 + 0001;
V0 = S0 < 0004;
80044D58	bne    v0, zero, loop44d08 [$80044d08]
A0 = A0 + 0001;
S3 = 0;
S0 = S3;
80044D68	lui    v0, $8008
80044D6C	addiu  v1, v0, $ae70 (=-$5190)

loop44d70:	; 80044D70
80044D70	beq    s2, zero, L44da4 [$80044da4]
V0 = S2 & 0001;
80044D78	beq    v0, zero, L44d88 [$80044d88]
V0 = S3 + V1;
[V0 + 0008] = b(S0);
S3 = S3 + 0001;

L44d88:	; 80044D88
S0 = S0 + 0001;
V0 = S0 < 0009;
80044D90	beq    v0, zero, L44da4 [$80044da4]
S2 = S2 >> 01;
V0 = S3 < 0008;
80044D9C	bne    v0, zero, loop44d70 [$80044d70]
80044DA0	nop

L44da4:	; 80044DA4
V0 = S3 < 0008;
80044DA8	beq    v0, zero, L44dd0 [$80044dd0]
80044DAC	lui    v0, $8008
80044DB0	addiu  a0, v0, $ae70 (=-$5190)
V1 = 00ff;
V0 = S3 + A0;

loop44dbc:	; 80044DBC
[V0 + 0008] = b(V1);
S3 = S3 + 0001;
V0 = S3 < 0008;
80044DC8	bne    v0, zero, loop44dbc [$80044dbc]
V0 = S3 + A0;

L44dd0:	; 80044DD0
A0 = 0003;
80044DD4	lui    a1, $8008
80044DD8	jal    func32120 [$80032120]
80044DDC	addiu  a1, a1, $ae70 (=-$5190)
80044DE0	j      L475b4 [$800475b4]
V0 = 0001;
S1 = 0;
S0 = S1;
80044DF0	lui    v0, $8007
80044DF4	addiu  s4, v0, $e63c (=-$19c4)
80044DF8	lui    v0, $8008
S3 = 0001;
V1 = w[V0 + aecc];
80044E04	addiu  v0, zero, $ffff (=-$1)
S2 = V1 + 16e4;
[V1 + 16e4] = w(V0);

loop44e10:	; 80044E10
80044E10	jal    func4e7a4 [$8004e7a4]
A0 = S0;
80044E18	bltz   v0, L44e30 [$80044e30]
V0 = V0 + S4;
V0 = bu[V0 + 0000];
80044E24	nop
V0 = S3 << V0;
S1 = S1 | V0;

L44e30:	; 80044E30
S0 = S0 + 0001;
V0 = S0 < 0004;
80044E38	bne    v0, zero, loop44e10 [$80044e10]
80044E3C	nop
80044E40	beq    s1, zero, L39ea8 [$80039ea8]
S0 = 0;
80044E48	lui    a1, $8008
80044E4C	lui    v0, $8007
80044E50	addiu  a0, v0, $e630 (=-$19d0)

loop44e54:	; 80044E54
V0 = S1 & 0001;
80044E58	beq    v0, zero, L44e78 [$80044e78]
V0 = S0 + A0;
V1 = bu[A1 + adfc];
V0 = bu[V0 + 0000];
80044E68	addiu  v1, v1, $fff7 (=-$9)
V0 = V0 + V1;
[S2 + 0000] = b(V0);
S2 = S2 + 0001;

L44e78:	; 80044E78
S1 = S1 >> 01;
80044E7C	bne    s1, zero, loop44e54 [$80044e54]
S0 = S0 + 0001;
80044E84	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
8004510C	nop
V0 = V0 & 0001;
80045114	beq    v0, zero, L45134 [$80045134]
80045118	lui    v0, $8008
8004511C	jal    func52da0 [$80052da0]
80045120	nop
80045124	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045128	nop
8004512C	j      L45150 [$80045150]
A0 = V0;

L45134:	; 80045134
V1 = w[V0 + b70c];
80045138	nop
V0 = w[V1 + 0000];
80045140	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L45150:	; 80045150
A3 = A0;
80045154	lui    a1, $8008
80045158	lui    v1, $8008
A0 = w[A1 + b6f4];
V0 = 0001;
[V1 + b6f8] = w(V0);
A0 = A0 >> V0;
V0 = A3 < 0009;
80045170	bne    v0, zero, L4517c [$8004517c]
[A1 + b6f4] = w(A0);
80045178	addiu  a3, a3, $fffc (=-$4)

L4517c:	; 8004517C
V0 = A0 & 0001;
80045180	beq    v0, zero, L451a0 [$800451a0]
S2 = A3;
80045188	jal    func52da0 [$80052da0]
8004518C	nop
80045190	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045194	nop
80045198	j      L451c0 [$800451c0]
A1 = V0;

L451a0:	; 800451A0
V1 = w[8007b70c];
800451A8	nop
V0 = w[V1 + 0000];
800451B0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L451c0:	; 800451C0
A0 = S2;
800451C4	lui    a3, $8008
800451C8	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800451DC	jal    func3470c [$8003470c]
[A3 + b6f4] = w(V0);
800451E4	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800451F4	nop
V0 = V0 & 0001;
800451FC	beq    v0, zero, L4521c [$8004521c]
80045200	lui    v0, $8008
80045204	jal    func52da0 [$80052da0]
80045208	nop
8004520C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045210	nop
80045214	j      L45238 [$80045238]
A0 = V0;

L4521c:	; 8004521C
V1 = w[V0 + b70c];
80045220	nop
V0 = w[V1 + 0000];
80045228	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L45238:	; 80045238
A3 = A0;
8004523C	lui    a1, $8008
80045240	lui    v1, $8008
A0 = w[A1 + b6f4];
V0 = 0001;
[V1 + b6f8] = w(V0);
A0 = A0 >> V0;
V0 = A3 < 0009;
80045258	bne    v0, zero, L45264 [$80045264]
[A1 + b6f4] = w(A0);
80045260	addiu  a3, a3, $fffc (=-$4)

L45264:	; 80045264
V0 = A0 & 0001;
80045268	beq    v0, zero, L45288 [$80045288]
S2 = A3;
80045270	jal    func52da0 [$80052da0]
80045274	nop
80045278	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004527C	nop
80045280	j      L452a8 [$800452a8]
A1 = V0;

L45288:	; 80045288
V1 = w[8007b70c];
80045290	nop
V0 = w[V1 + 0000];
80045298	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L452a8:	; 800452A8
A0 = S2;
800452AC	lui    a3, $8008
800452B0	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800452C4	jal    func34220 [$80034220]
[A3 + b6f4] = w(V0);
800452CC	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8006794c];
80045500	nop
A0 = w[V0 + 001c];
80045508	nop
V0 = h[A0 + 0568];
V1 = hu[A0 + 0568];
V0 = V0 < 7fff;
80045518	beq    v0, zero, L39ea8 [$80039ea8]
V0 = V1 + 0001;
80045520	j      L39ea8 [$80039ea8]
[A0 + 0568] = h(V0);
V0 = w[8007b6f4];
80045530	nop
V0 = V0 & 0001;
80045538	beq    v0, zero, L45558 [$80045558]
8004553C	lui    v0, $8008
80045540	jal    func52da0 [$80052da0]
80045544	nop
80045548	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004554C	nop
80045550	j      L45590 [$80045590]
A1 = V0;

L45558:	; 80045558
A0 = w[V0 + b70c];
8004555C	nop
V0 = w[A0 + 0000];
80045564	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L45590:	; 80045590
A0 = A1;
80045594	lui    a2, $8008
80045598	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
800455AC	jal    func4f058 [$8004f058]
[A2 + b6f4] = w(V0);
V1 = V0;
800455B8	lui    v0, $8008
800455BC	addiu  a0, v0, $ae90 (=-$5170)
A1 = A0 + 000f;
V0 = A0 < A1;
800455C8	beq    v0, zero, L455f0 [$800455f0]
V0 = 0;

loop455d0:	; 800455D0
V0 = bu[V1 + 0000];
800455D4	nop
[A0 + 0000] = b(V0);
A0 = A0 + 0001;
V0 = A0 < A1;
800455E4	bne    v0, zero, loop455d0 [$800455d0]
V1 = V1 + 0001;
V0 = 0;

L455f0:	; 800455F0
V1 = 00ff;
[A0 + 0000] = b(V1);
A0 = w[8006794c];
80045600	lui    v1, $8008
A0 = w[A0 + 001c];
80045608	addiu  v1, v1, $ae90 (=-$5170)
8004560C	j      L475b4 [$800475b4]
[A0 + 080c] = w(V1);
80045614	lui    v0, $8006
80045618	lui    v1, $8008
V0 = w[V0 + 794c];
V1 = w[V1 + ae8c];
A0 = w[V0 + 001c];
V0 = 0;
8004562C	j      L475b4 [$800475b4]
[A0 + 080c] = w(V1);
V0 = w[8007b6f4];
8004563C	nop
V0 = V0 & 0001;
80045644	beq    v0, zero, L45664 [$80045664]
80045648	lui    v0, $8008
8004564C	jal    func52da0 [$80052da0]
80045650	nop
80045654	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045658	nop
8004565C	j      L4569c [$8004569c]
A1 = V0;

L45664:	; 80045664
A0 = w[V0 + b70c];
80045668	nop
V0 = w[A0 + 0000];
80045670	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L4569c:	; 8004569C
A0 = A1;
800456A0	lui    a2, $8008
800456A4	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
800456B8	jal    func2412c [$8002412c]
[A2 + b6f4] = w(V0);
800456C0	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800456D0	nop
V0 = V0 & 0001;
800456D8	beq    v0, zero, L456f8 [$800456f8]
800456DC	lui    v0, $8008
800456E0	jal    func52da0 [$80052da0]
800456E4	nop
800456E8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800456EC	nop
800456F0	j      L45714 [$80045714]
A0 = V0;

L456f8:	; 800456F8
V1 = w[V0 + b70c];
800456FC	nop
V0 = w[V1 + 0000];
80045704	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L45714:	; 80045714
A0 = A0 & 00ff;
80045718	lui    a2, $8008
8004571C	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
80045730	jal    func240b0 [$800240b0]
[A2 + b6f4] = w(V0);
80045738	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80045748	nop
V0 = V0 & 0001;
80045750	beq    v0, zero, L45770 [$80045770]
80045754	lui    v0, $8008
80045758	jal    func52da0 [$80052da0]
8004575C	nop
80045760	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045764	nop
80045768	j      L4578c [$8004578c]
A0 = V0;

L45770:	; 80045770
V1 = w[V0 + b70c];
80045774	nop
V0 = w[V1 + 0000];
8004577C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4578c:	; 8004578C
A0 = A0 & 00ff;
80045790	lui    a2, $8008
80045794	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
800457A8	jal    func240f8 [$800240f8]
[A2 + b6f4] = w(V0);
800457B0	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80045ABC	nop
V0 = V0 & 0001;
80045AC4	beq    v0, zero, L45ae4 [$80045ae4]
80045AC8	lui    v0, $8008
80045ACC	jal    func52da0 [$80052da0]
80045AD0	nop
80045AD4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045AD8	nop
80045ADC	j      L45b00 [$80045b00]
A0 = V0;

L45ae4:	; 80045AE4
V1 = w[V0 + b70c];
80045AE8	nop
V0 = w[V1 + 0000];
80045AF0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L45b00:	; 80045B00
S2 = A0;
80045B04	lui    a1, $8008
80045B08	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80045B24	beq    v0, zero, L45b44 [$80045b44]
80045B28	lui    v0, $8008
80045B2C	jal    func52da0 [$80052da0]
80045B30	nop
80045B34	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045B38	nop
80045B3C	j      L45b7c [$80045b7c]
A1 = V0;

L45b44:	; 80045B44
A0 = w[V0 + b70c];
80045B48	nop
V0 = w[A0 + 0000];
80045B50	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L45b7c:	; 80045B7C
S3 = A1;
80045B80	lui    a1, $8008
80045B84	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80045BA0	beq    v0, zero, L45bc0 [$80045bc0]
80045BA4	lui    v0, $8008
80045BA8	jal    func52da0 [$80052da0]
80045BAC	nop
80045BB0	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045BB4	nop
80045BB8	j      L45bdc [$80045bdc]
A2 = V0;

L45bc0:	; 80045BC0
V1 = w[V0 + b70c];
80045BC4	nop
V0 = w[V1 + 0000];
80045BCC	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L45bdc:	; 80045BDC
A0 = S2;
A1 = S3;
80045BE4	lui    t0, $8008
80045BE8	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
80045BFC	jal    funcad944 [$800ad944]
[T0 + b6f4] = w(V0);
80045C04	j      L475b4 [$800475b4]
V0 = 0;
V1 = w[8007b708];
V0 = 0003;
80045C18	bne    v1, v0, L475b4 [$800475b4]
V0 = 0;
80045C20	jal    funcae750 [$800ae750]
80045C24	nop
V1 = w[V0 + 0000];
80045C2C	nop
[S0 + 0014] = w(V1);
V1 = w[V0 + 0004];
80045C38	nop
[S0 + 0018] = w(V1);
V1 = hu[S0 + 0050];
V0 = w[V0 + 0008];
V1 = V1 | 0040;
[S0 + 0050] = h(V1);
80045C50	j      L39ea8 [$80039ea8]
[S0 + 001c] = w(V0);
V1 = w[8007b708];
V0 = 0003;
80045C64	bne    v1, v0, L475b4 [$800475b4]
V0 = 0;
80045C6C	jal    funcae744 [$800ae744]
80045C70	nop
V1 = w[V0 + 0000];
80045C78	nop
[S0 + 0014] = w(V1);
V1 = w[V0 + 0004];
80045C84	nop
[S0 + 0018] = w(V1);
V1 = hu[S0 + 0050];
V0 = w[V0 + 0008];
V1 = V1 | 0080;
[S0 + 0050] = h(V1);
80045C9C	j      L39ea8 [$80039ea8]
[S0 + 001c] = w(V0);
V0 = w[8007b6f4];
80045CAC	nop
V0 = V0 & 0001;
80045CB4	beq    v0, zero, L45cd4 [$80045cd4]
80045CB8	lui    v0, $8008
80045CBC	jal    func52da0 [$80052da0]
80045CC0	nop
80045CC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045CC8	nop
80045CCC	j      L45cf0 [$80045cf0]
A0 = V0;

L45cd4:	; 80045CD4
V1 = w[V0 + b70c];
80045CD8	nop
V0 = w[V1 + 0000];
80045CE0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L45cf0:	; 80045CF0
S2 = A0;
80045CF4	lui    a1, $8008
80045CF8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80045D14	beq    v0, zero, L45d34 [$80045d34]
80045D18	lui    v0, $8008
80045D1C	jal    func52da0 [$80052da0]
80045D20	nop
80045D24	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045D28	nop
80045D2C	j      L45d6c [$80045d6c]
A1 = V0;

L45d34:	; 80045D34
A0 = w[V0 + b70c];
80045D38	nop
V0 = w[A0 + 0000];
80045D40	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L45d6c:	; 80045D6C
A0 = S2;
80045D70	lui    a3, $8008
80045D74	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80045D88	jal    funcb73f8 [$800b73f8]
[A3 + b6f4] = w(V0);
80045D90	j      L475b4 [$800475b4]
V0 = 0;
80045D98	jal    func50a84 [$80050a84]
80045D9C	nop
80045DA0	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80045DB0	nop
V0 = V0 & 0001;
80045DB8	beq    v0, zero, L45dd8 [$80045dd8]
80045DBC	lui    v0, $8008
80045DC0	jal    func52da0 [$80052da0]
80045DC4	nop
80045DC8	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045DCC	nop
80045DD0	j      L45df4 [$80045df4]
A0 = V0;

L45dd8:	; 80045DD8
V1 = w[V0 + b70c];
80045DDC	nop
V0 = w[V1 + 0000];
80045DE4	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L45df4:	; 80045DF4
80045DF4	lui    a2, $8008
80045DF8	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
80045E0C	jal    func54fb8 [$80054fb8]
[A2 + b6f4] = w(V0);
80045E14	j      L475b4 [$800475b4]
V0 = 0;

V0 = w[8007b6f4];
80045FD4	nop
V0 = V0 & 0001;
80045FDC	beq    v0, zero, L45ffc [$80045ffc]
80045FE0	lui    v0, $8008
80045FE4	jal    func52da0 [$80052da0]
80045FE8	nop
80045FEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80045FF0	nop
80045FF4	j      L46018 [$80046018]
A0 = V0;

L45ffc:	; 80045FFC
V1 = w[V0 + b70c];
80046000	nop
V0 = w[V1 + 0000];
80046008	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46018:	; 80046018
S2 = A0;
8004601C	lui    a1, $8008
80046020	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8004603C	beq    v0, zero, L4605c [$8004605c]
80046040	lui    v0, $8008
80046044	jal    func52da0 [$80052da0]
80046048	nop
8004604C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046050	nop
80046054	j      L46078 [$80046078]
A0 = V0;

L4605c:	; 8004605C
V1 = w[V0 + b70c];
80046060	nop
V0 = w[V1 + 0000];
80046068	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46078:	; 80046078
S3 = A0;
8004607C	lui    a1, $8008
80046080	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
8004609C	beq    v0, zero, L460bc [$800460bc]
800460A0	lui    v0, $8008
800460A4	jal    func52da0 [$80052da0]
800460A8	nop
800460AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
800460B0	nop
800460B4	j      L460d8 [$800460d8]
A2 = V0;

L460bc:	; 800460BC
V1 = w[V0 + b70c];
800460C0	nop
V0 = w[V1 + 0000];
800460C8	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L460d8:	; 800460D8
A0 = S2;
A1 = S3;
800460E0	lui    t0, $8008
800460E4	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
800460F8	jal    func55060 [$80055060]
[T0 + b6f4] = w(V0);
80046100	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046110	nop
V0 = V0 & 0001;
80046118	beq    v0, zero, L46138 [$80046138]
8004611C	lui    v0, $8008
80046120	jal    func52da0 [$80052da0]
80046124	nop
80046128	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004612C	nop
80046130	j      L46170 [$80046170]
A1 = V0;

L46138:	; 80046138
A0 = w[V0 + b70c];
8004613C	nop
V0 = w[A0 + 0000];
80046144	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L46170:	; 80046170
A0 = A1 << 10;
A0 = A0 >> 10;
80046178	lui    a2, $8008
8004617C	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
80046190	jal    func550c0 [$800550c0]
[A2 + b6f4] = w(V0);
80046198	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800461A8	nop
V0 = V0 & 0001;
800461B0	beq    v0, zero, L461d0 [$800461d0]
800461B4	lui    v0, $8008
800461B8	jal    func52da0 [$80052da0]
800461BC	nop
800461C0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800461C4	nop
800461C8	j      L461ec [$800461ec]
A0 = V0;

L461d0:	; 800461D0
V1 = w[V0 + b70c];
800461D4	nop
V0 = w[V1 + 0000];
800461DC	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L461ec:	; 800461EC
800461EC	lui    a2, $8008
800461F0	lui    a1, $8008
V0 = w[A2 + b6f4];
V1 = 0001;
[A1 + b6f8] = w(V1);
V0 = V0 >> V1;
80046204	jal    func550d0 [$800550d0]
[A2 + b6f4] = w(V0);
8004620C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8004621C	nop
V0 = V0 & 0001;
80046224	beq    v0, zero, L46244 [$80046244]
80046228	lui    v0, $8008
8004622C	jal    func52da0 [$80052da0]
80046230	nop
80046234	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046238	nop
8004623C	j      L46260 [$80046260]
A0 = V0;

L46244:	; 80046244
V1 = w[V0 + b70c];
80046248	nop
V0 = w[V1 + 0000];
80046250	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46260:	; 80046260
S2 = A0;
80046264	lui    a1, $8008
80046268	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046284	beq    v0, zero, L462a4 [$800462a4]
80046288	lui    v0, $8008
8004628C	jal    func52da0 [$80052da0]
80046290	nop
80046294	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046298	nop
8004629C	j      L462c0 [$800462c0]
A1 = V0;

L462a4:	; 800462A4
V1 = w[V0 + b70c];
800462A8	nop
V0 = w[V1 + 0000];
800462B0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L462c0:	; 800462C0
A0 = S2;
800462C4	lui    a3, $8008
800462C8	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800462DC	jal    func550f0 [$800550f0]
[A3 + b6f4] = w(V0);
800462E4	j      L475b4 [$800475b4]
V0 = 0;

800463F4	lui    a2, $ffff
A2 = A2 | 0100;
800463FC	lui    a1, $8008
A0 = w[8007b70c];
V1 = w[A1 + b6f4];
V0 = w[A0 + 0000];
A3 = V1 | ff00;
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
[A1 + b6f4] = w(V1);
V1 = A3 + A2;
V0 = V1 < 0012;
8004642C	beq    v0, zero, L39ea8 [$80039ea8]
80046430	lui    v0, $8001
V0 = V0 + 19fc;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
80046444	nop
80046448	jr     v0 
8004644C	nop

V0 = w[8007b6f4];
80046458	nop
V0 = V0 & 0001;
80046460	beq    v0, zero, L46480 [$80046480]
80046464	lui    v0, $8008
80046468	jal    func52da0 [$80052da0]
8004646C	nop
80046470	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046474	nop
80046478	j      L4649c [$8004649c]
A0 = V0;

L46480:	; 80046480
V1 = w[V0 + b70c];
80046484	nop
V0 = w[V1 + 0000];
8004648C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4649c:	; 8004649C
S2 = A0;
800464A0	lui    a1, $8008
800464A4	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800464C0	beq    v0, zero, L464e0 [$800464e0]
800464C4	lui    v0, $8008
800464C8	jal    func52da0 [$80052da0]
800464CC	nop
800464D0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800464D4	nop
800464D8	j      L464fc [$800464fc]
A1 = V0;

L464e0:	; 800464E0
V1 = w[V0 + b70c];
800464E4	nop
V0 = w[V1 + 0000];
800464EC	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L464fc:	; 800464FC
A0 = S2;
80046500	lui    a3, $8008
80046504	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046518	jal    funcc7f34 [$800c7f34]
[A3 + b6f4] = w(V0);
80046520	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046530	nop
V0 = V0 & 0001;
80046538	beq    v0, zero, L46558 [$80046558]
8004653C	lui    v0, $8008
80046540	jal    func52da0 [$80052da0]
80046544	nop
80046548	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004654C	nop
80046550	j      L46574 [$80046574]
A0 = V0;

L46558:	; 80046558
V1 = w[V0 + b70c];
8004655C	nop
V0 = w[V1 + 0000];
80046564	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46574:	; 80046574
S2 = A0;
80046578	lui    a1, $8008
8004657C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046598	beq    v0, zero, L465b8 [$800465b8]
8004659C	lui    v0, $8008
800465A0	jal    func52da0 [$80052da0]
800465A4	nop
800465A8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800465AC	nop
800465B0	j      L465d4 [$800465d4]
A1 = V0;

L465b8:	; 800465B8
V1 = w[V0 + b70c];
800465BC	nop
V0 = w[V1 + 0000];
800465C4	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L465d4:	; 800465D4
A0 = S2;
800465D8	lui    a3, $8008
800465DC	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800465F0	jal    funcc7f7c [$800c7f7c]
[A3 + b6f4] = w(V0);
800465F8	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046608	nop
V0 = V0 & 0001;
80046610	beq    v0, zero, L46630 [$80046630]
80046614	lui    v0, $8008
80046618	jal    func52da0 [$80052da0]
8004661C	nop
80046620	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046624	nop
80046628	j      L4664c [$8004664c]
A0 = V0;

L46630:	; 80046630
V1 = w[V0 + b70c];
80046634	nop
V0 = w[V1 + 0000];
8004663C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4664c:	; 8004664C
S2 = A0;
80046650	lui    a1, $8008
80046654	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046670	beq    v0, zero, L46690 [$80046690]
80046674	lui    v0, $8008
80046678	jal    func52da0 [$80052da0]
8004667C	nop
80046680	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046684	nop
80046688	j      L466ac [$800466ac]
A1 = V0;

L46690:	; 80046690
V1 = w[V0 + b70c];
80046694	nop
V0 = w[V1 + 0000];
8004669C	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L466ac:	; 800466AC
A0 = S2;
800466B0	lui    a3, $8008
800466B4	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800466C8	jal    funcc7fbc [$800c7fbc]
[A3 + b6f4] = w(V0);
800466D0	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800466E0	nop
V0 = V0 & 0001;
800466E8	beq    v0, zero, L46708 [$80046708]
800466EC	lui    v0, $8008
800466F0	jal    func52da0 [$80052da0]
800466F4	nop
800466F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800466FC	nop
80046700	j      L46724 [$80046724]
A0 = V0;

L46708:	; 80046708
V1 = w[V0 + b70c];
8004670C	nop
V0 = w[V1 + 0000];
80046714	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46724:	; 80046724
S2 = A0;
80046728	lui    a1, $8008
8004672C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046748	beq    v0, zero, L46768 [$80046768]
8004674C	lui    v0, $8008
80046750	jal    func52da0 [$80052da0]
80046754	nop
80046758	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004675C	nop
80046760	j      L46784 [$80046784]
A1 = V0;

L46768:	; 80046768
V1 = w[V0 + b70c];
8004676C	nop
V0 = w[V1 + 0000];
80046774	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46784:	; 80046784
A0 = S2;
80046788	lui    a3, $8008
8004678C	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800467A0	jal    funcc8010 [$800c8010]
[A3 + b6f4] = w(V0);
800467A8	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800467B8	nop
V0 = V0 & 0001;
800467C0	beq    v0, zero, L467e0 [$800467e0]
800467C4	lui    v0, $8008
800467C8	jal    func52da0 [$80052da0]
800467CC	nop
800467D0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800467D4	nop
800467D8	j      L467fc [$800467fc]
A0 = V0;

L467e0:	; 800467E0
V1 = w[V0 + b70c];
800467E4	nop
V0 = w[V1 + 0000];
800467EC	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L467fc:	; 800467FC
S2 = A0;
80046800	lui    a1, $8008
80046804	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046820	beq    v0, zero, L46840 [$80046840]
80046824	lui    v0, $8008
80046828	jal    func52da0 [$80052da0]
8004682C	nop
80046830	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046834	nop
80046838	j      L4685c [$8004685c]
A1 = V0;

L46840:	; 80046840
V1 = w[V0 + b70c];
80046844	nop
V0 = w[V1 + 0000];
8004684C	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4685c:	; 8004685C
A0 = S2;
80046860	lui    a3, $8008
80046864	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046878	jal    funcc8044 [$800c8044]
[A3 + b6f4] = w(V0);
80046880	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046890	nop
V0 = V0 & 0001;
80046898	beq    v0, zero, L468b8 [$800468b8]
8004689C	lui    v0, $8008
800468A0	jal    func52da0 [$80052da0]
800468A4	nop
800468A8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800468AC	nop
800468B0	j      L468d4 [$800468d4]
A0 = V0;

L468b8:	; 800468B8
V1 = w[V0 + b70c];
800468BC	nop
V0 = w[V1 + 0000];
800468C4	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L468d4:	; 800468D4
S2 = A0;
800468D8	lui    a1, $8008
800468DC	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800468F8	beq    v0, zero, L46918 [$80046918]
800468FC	lui    v0, $8008
80046900	jal    func52da0 [$80052da0]
80046904	nop
80046908	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004690C	nop
80046910	j      L46950 [$80046950]
A1 = V0;

L46918:	; 80046918
A0 = w[V0 + b70c];
8004691C	nop
V0 = w[A0 + 0000];
80046924	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L46950:	; 80046950
A0 = S2;
A1 = A1 << 10;
A1 = A1 >> 10;
8004695C	lui    a3, $8008
80046960	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046974	jal    funcc8068 [$800c8068]
[A3 + b6f4] = w(V0);
8004697C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8004698C	nop
V0 = V0 & 0001;
80046994	beq    v0, zero, L469b4 [$800469b4]
80046998	lui    v0, $8008
8004699C	jal    func52da0 [$80052da0]
800469A0	nop
800469A4	jal    system_read_from_stack_command_not_from_script [$80052d40]
800469A8	nop
800469AC	j      L469d0 [$800469d0]
A0 = V0;

L469b4:	; 800469B4
V1 = w[V0 + b70c];
800469B8	nop
V0 = w[V1 + 0000];
800469C0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L469d0:	; 800469D0
S2 = A0;
800469D4	lui    a1, $8008
800469D8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800469F4	beq    v0, zero, L46a14 [$80046a14]
800469F8	lui    v0, $8008
800469FC	jal    func52da0 [$80052da0]
80046A00	nop
80046A04	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046A08	nop
80046A0C	j      L46a30 [$80046a30]
A1 = V0;

L46a14:	; 80046A14
V1 = w[V0 + b70c];
80046A18	nop
V0 = w[V1 + 0000];
80046A20	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46a30:	; 80046A30
A0 = S2;
80046A34	lui    a3, $8008
80046A38	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046A4C	jal    funcc808c [$800c808c]
[A3 + b6f4] = w(V0);
80046A54	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046A64	nop
V0 = V0 & 0001;
80046A6C	beq    v0, zero, L46a8c [$80046a8c]
80046A70	lui    v0, $8008
80046A74	jal    func52da0 [$80052da0]
80046A78	nop
80046A7C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046A80	nop
80046A84	j      L46aa8 [$80046aa8]
A0 = V0;

L46a8c:	; 80046A8C
V1 = w[V0 + b70c];
80046A90	nop
V0 = w[V1 + 0000];
80046A98	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46aa8:	; 80046AA8
S2 = A0;
80046AAC	lui    a1, $8008
80046AB0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046ACC	beq    v0, zero, L46aec [$80046aec]
80046AD0	lui    v0, $8008
80046AD4	jal    func52da0 [$80052da0]
80046AD8	nop
80046ADC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046AE0	nop
80046AE4	j      L46b24 [$80046b24]
A1 = V0;

L46aec:	; 80046AEC
A0 = w[V0 + b70c];
80046AF0	nop
V0 = w[A0 + 0000];
80046AF8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L46b24:	; 80046B24
S3 = A1;
80046B28	lui    a1, $8008
80046B2C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046B48	beq    v0, zero, L46b68 [$80046b68]
80046B4C	lui    v0, $8008
80046B50	jal    func52da0 [$80052da0]
80046B54	nop
80046B58	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046B5C	nop
80046B60	j      L46ba0 [$80046ba0]
A2 = V0;

L46b68:	; 80046B68
A0 = w[V0 + b70c];
80046B6C	nop
V0 = w[A0 + 0000];
80046B74	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A2 = A2 | V1;
V0 = A2 << 10;
A2 = V0 >> 10;

L46ba0:	; 80046BA0
A0 = S2;
A1 = S3 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
80046BB4	lui    t0, $8008
80046BB8	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
80046BCC	jal    funcc80b0 [$800c80b0]
[T0 + b6f4] = w(V0);
80046BD4	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046BE4	nop
V0 = V0 & 0001;
80046BEC	beq    v0, zero, L46c0c [$80046c0c]
80046BF0	lui    v0, $8008
80046BF4	jal    func52da0 [$80052da0]
80046BF8	nop
80046BFC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046C00	nop
80046C04	j      L46c28 [$80046c28]
A0 = V0;

L46c0c:	; 80046C0C
V1 = w[V0 + b70c];
80046C10	nop
V0 = w[V1 + 0000];
80046C18	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46c28:	; 80046C28
S2 = A0;
80046C2C	lui    a1, $8008
80046C30	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046C4C	beq    v0, zero, L46c6c [$80046c6c]
80046C50	lui    v0, $8008
80046C54	jal    func52da0 [$80052da0]
80046C58	nop
80046C5C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046C60	nop
80046C64	j      L46c88 [$80046c88]
A1 = V0;

L46c6c:	; 80046C6C
V1 = w[V0 + b70c];
80046C70	nop
V0 = w[V1 + 0000];
80046C78	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46c88:	; 80046C88
A0 = S2;
80046C8C	lui    a3, $8008
80046C90	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046CA4	jal    funcc80e4 [$800c80e4]
[A3 + b6f4] = w(V0);
80046CAC	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046CBC	nop
V0 = V0 & 0001;
80046CC4	beq    v0, zero, L46ce4 [$80046ce4]
80046CC8	lui    v0, $8008
80046CCC	jal    func52da0 [$80052da0]
80046CD0	nop
80046CD4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046CD8	nop
80046CDC	j      L46d00 [$80046d00]
A0 = V0;

L46ce4:	; 80046CE4
V1 = w[V0 + b70c];
80046CE8	nop
V0 = w[V1 + 0000];
80046CF0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46d00:	; 80046D00
S2 = A0;
80046D04	lui    a1, $8008
80046D08	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046D24	beq    v0, zero, L46d44 [$80046d44]
80046D28	lui    v0, $8008
80046D2C	jal    func52da0 [$80052da0]
80046D30	nop
80046D34	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046D38	nop
80046D3C	j      L46d60 [$80046d60]
A1 = V0;

L46d44:	; 80046D44
V1 = w[V0 + b70c];
80046D48	nop
V0 = w[V1 + 0000];
80046D50	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46d60:	; 80046D60
A0 = S2;
80046D64	lui    a3, $8008
80046D68	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046D7C	jal    funcc7af8 [$800c7af8]
[A3 + b6f4] = w(V0);
80046D84	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046D94	nop
V0 = V0 & 0001;
80046D9C	beq    v0, zero, L46dbc [$80046dbc]
80046DA0	lui    v0, $8008
80046DA4	jal    func52da0 [$80052da0]
80046DA8	nop
80046DAC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046DB0	nop
80046DB4	j      L46dd8 [$80046dd8]
A0 = V0;

L46dbc:	; 80046DBC
V1 = w[V0 + b70c];
80046DC0	nop
V0 = w[V1 + 0000];
80046DC8	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46dd8:	; 80046DD8
S2 = A0;
80046DDC	lui    a1, $8008
80046DE0	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046DFC	beq    v0, zero, L46e1c [$80046e1c]
80046E00	lui    v0, $8008
80046E04	jal    func52da0 [$80052da0]
80046E08	nop
80046E0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046E10	nop
80046E14	j      L46e38 [$80046e38]
A1 = V0;

L46e1c:	; 80046E1C
V1 = w[V0 + b70c];
80046E20	nop
V0 = w[V1 + 0000];
80046E28	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46e38:	; 80046E38
A0 = S2;
80046E3C	lui    a3, $8008
80046E40	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046E54	jal    funcc6408 [$800c6408]
[A3 + b6f4] = w(V0);
80046E5C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046E6C	nop
V0 = V0 & 0001;
80046E74	beq    v0, zero, L46e94 [$80046e94]
80046E78	lui    v0, $8008
80046E7C	jal    func52da0 [$80052da0]
80046E80	nop
80046E84	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046E88	nop
80046E8C	j      L46eb0 [$80046eb0]
A0 = V0;

L46e94:	; 80046E94
V1 = w[V0 + b70c];
80046E98	nop
V0 = w[V1 + 0000];
80046EA0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46eb0:	; 80046EB0
S2 = A0;
80046EB4	lui    a1, $8008
80046EB8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046ED4	beq    v0, zero, L46ef4 [$80046ef4]
80046ED8	lui    v0, $8008
80046EDC	jal    func52da0 [$80052da0]
80046EE0	nop
80046EE4	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046EE8	nop
80046EEC	j      L46f10 [$80046f10]
A1 = V0;

L46ef4:	; 80046EF4
V1 = w[V0 + b70c];
80046EF8	nop
V0 = w[V1 + 0000];
80046F00	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46f10:	; 80046F10
A0 = S2;
80046F14	lui    a3, $8008
80046F18	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80046F2C	jal    funcc7b68 [$800c7b68]
[A3 + b6f4] = w(V0);
80046F34	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80046F44	nop
V0 = V0 & 0001;
80046F4C	beq    v0, zero, L46f6c [$80046f6c]
80046F50	lui    v0, $8008
80046F54	jal    func52da0 [$80052da0]
80046F58	nop
80046F5C	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046F60	nop
80046F64	j      L46f88 [$80046f88]
A0 = V0;

L46f6c:	; 80046F6C
V1 = w[V0 + b70c];
80046F70	nop
V0 = w[V1 + 0000];
80046F78	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46f88:	; 80046F88
S2 = A0;
80046F8C	lui    a1, $8008
80046F90	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80046FAC	beq    v0, zero, L46fcc [$80046fcc]
80046FB0	lui    v0, $8008
80046FB4	jal    func52da0 [$80052da0]
80046FB8	nop
80046FBC	jal    system_read_from_stack_command_not_from_script [$80052d40]
80046FC0	nop
80046FC4	j      L46fe8 [$80046fe8]
A1 = V0;

L46fcc:	; 80046FCC
V1 = w[V0 + b70c];
80046FD0	nop
V0 = w[V1 + 0000];
80046FD8	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L46fe8:	; 80046FE8
A0 = S2;
80046FEC	lui    a3, $8008
80046FF0	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);

func47000:	; 80047000
V0 = V0 >> V1;
80047004	jal    funcc7cdc [$800c7cdc]
[A3 + b6f4] = w(V0);
8004700C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8004701C	nop
V0 = V0 & 0001;
80047024	beq    v0, zero, L47044 [$80047044]
80047028	lui    v0, $8008
8004702C	jal    func52da0 [$80052da0]
80047030	nop
80047034	jal    system_read_from_stack_command_not_from_script [$80052d40]
80047038	nop
8004703C	j      L47060 [$80047060]
A0 = V0;

L47044:	; 80047044
V1 = w[V0 + b70c];
80047048	nop
V0 = w[V1 + 0000];
80047050	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L47060:	; 80047060
S2 = A0;
80047064	lui    a1, $8008
80047068	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80047084	beq    v0, zero, L470a4 [$800470a4]
80047088	lui    v0, $8008
8004708C	jal    func52da0 [$80052da0]
80047090	nop
80047094	jal    system_read_from_stack_command_not_from_script [$80052d40]
80047098	nop
8004709C	j      L470dc [$800470dc]
A1 = V0;

L470a4:	; 800470A4
A0 = w[V0 + b70c];
800470A8	nop
V0 = w[A0 + 0000];
800470B0	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V1 = V1 << 08;
A1 = A1 | V1;
V0 = A1 << 10;
A1 = V0 >> 10;

L470dc:	; 800470DC
A0 = S2;
A1 = A1 << 10;
A1 = A1 >> 10;
800470E8	lui    a3, $8008
800470EC	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80047100	jal    funcc7bc4 [$800c7bc4]
[A3 + b6f4] = w(V0);
80047108	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80047118	nop
V0 = V0 & 0001;
80047120	beq    v0, zero, L47140 [$80047140]
80047124	lui    v0, $8008
80047128	jal    func52da0 [$80052da0]
8004712C	nop
80047130	jal    system_read_from_stack_command_not_from_script [$80052d40]
80047134	nop
80047138	j      L4715c [$8004715c]
A0 = V0;

L47140:	; 80047140
V1 = w[V0 + b70c];
80047144	nop
V0 = w[V1 + 0000];
8004714C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4715c:	; 8004715C
S2 = A0;
80047160	lui    a1, $8008
80047164	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80047180	beq    v0, zero, L471a0 [$800471a0]
80047184	lui    v0, $8008
80047188	jal    func52da0 [$80052da0]
8004718C	nop
80047190	jal    system_read_from_stack_command_not_from_script [$80052d40]
80047194	nop
80047198	j      L471bc [$800471bc]
A1 = V0;

L471a0:	; 800471A0
V1 = w[V0 + b70c];
800471A4	nop
V0 = w[V1 + 0000];
800471AC	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L471bc:	; 800471BC
A0 = S2;
800471C0	lui    a3, $8008
800471C4	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
800471D8	jal    funcc7c04 [$800c7c04]
[A3 + b6f4] = w(V0);
800471E0	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
800471F0	nop
V0 = V0 & 0001;
800471F8	beq    v0, zero, L47218 [$80047218]
800471FC	lui    v0, $8008
80047200	jal    func52da0 [$80052da0]
80047204	nop
80047208	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004720C	nop
80047210	j      L47234 [$80047234]
A0 = V0;

L47218:	; 80047218
V1 = w[V0 + b70c];
8004721C	nop
V0 = w[V1 + 0000];
80047224	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L47234:	; 80047234
S2 = A0;
80047238	lui    a1, $8008
8004723C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80047258	beq    v0, zero, L47278 [$80047278]
8004725C	lui    v0, $8008
80047260	jal    func52da0 [$80052da0]
80047264	nop
80047268	jal    system_read_from_stack_command_not_from_script [$80052d40]
8004726C	nop
80047270	j      L47294 [$80047294]
A0 = V0;

L47278:	; 80047278
V1 = w[V0 + b70c];
8004727C	nop
V0 = w[V1 + 0000];
80047284	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L47294:	; 80047294
S3 = A0;
80047298	lui    a1, $8008
8004729C	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800472B8	beq    v0, zero, L472d8 [$800472d8]
800472BC	lui    v0, $8008
800472C0	jal    func52da0 [$80052da0]
800472C4	nop
800472C8	jal    system_read_from_stack_command_not_from_script [$80052d40]
800472CC	nop
800472D0	j      L472f4 [$800472f4]
A2 = V0;

L472d8:	; 800472D8
V1 = w[V0 + b70c];
800472DC	nop
V0 = w[V1 + 0000];
800472E4	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L472f4:	; 800472F4
A0 = S2;
A1 = S3;
800472FC	lui    t0, $8008
80047300	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
80047314	jal    funcc7c70 [$800c7c70]
[T0 + b6f4] = w(V0);
8004731C	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
8004732C	nop
V0 = V0 & 0001;
80047334	beq    v0, zero, L47354 [$80047354]
80047338	lui    v0, $8008
8004733C	jal    func52da0 [$80052da0]
80047340	nop
80047344	jal    system_read_from_stack_command_not_from_script [$80052d40]
80047348	nop
8004734C	j      L47370 [$80047370]
A0 = V0;

L47354:	; 80047354
V1 = w[V0 + b70c];
80047358	nop
V0 = w[V1 + 0000];
80047360	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L47370:	; 80047370
S2 = A0;
80047374	lui    a1, $8008
80047378	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
80047394	beq    v0, zero, L473b4 [$800473b4]
80047398	lui    v0, $8008
8004739C	jal    func52da0 [$80052da0]
800473A0	nop
800473A4	jal    system_read_from_stack_command_not_from_script [$80052d40]
800473A8	nop
800473AC	j      L473d0 [$800473d0]
A0 = V0;

L473b4:	; 800473B4
V1 = w[V0 + b70c];
800473B8	nop
V0 = w[V1 + 0000];
800473C0	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L473d0:	; 800473D0
S3 = A0;
800473D4	lui    a1, $8008
800473D8	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800473F4	beq    v0, zero, L47414 [$80047414]
800473F8	lui    v0, $8008
800473FC	jal    func52da0 [$80052da0]
80047400	nop
80047404	jal    system_read_from_stack_command_not_from_script [$80052d40]
80047408	nop
8004740C	j      L47430 [$80047430]
A2 = V0;

L47414:	; 80047414
V1 = w[V0 + b70c];
80047418	nop
V0 = w[V1 + 0000];
80047420	nop
A2 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L47430:	; 80047430
A0 = S2;
A1 = S3;
80047438	lui    t0, $8008
8004743C	lui    a3, $8008
V0 = w[T0 + b6f4];
V1 = 0001;
[A3 + b6f8] = w(V1);
V0 = V0 >> V1;
80047450	jal    funcc7d30 [$800c7d30]
[T0 + b6f4] = w(V0);
80047458	j      L475b4 [$800475b4]
V0 = 0;
V0 = w[8007b6f4];
80047468	nop
V0 = V0 & 0001;
80047470	beq    v0, zero, L47490 [$80047490]
80047474	lui    v0, $8008
80047478	jal    func52da0 [$80052da0]
8004747C	nop
80047480	jal    system_read_from_stack_command_not_from_script [$80052d40]
80047484	nop
80047488	j      L474ac [$800474ac]
A0 = V0;

L47490:	; 80047490
V1 = w[V0 + b70c];
80047494	nop
V0 = w[V1 + 0000];
8004749C	nop
A0 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L474ac:	; 800474AC
S2 = A0;
800474B0	lui    a1, $8008
800474B4	lui    a0, $8008
V0 = w[A1 + b6f4];
V1 = 0001;
[A0 + b6f8] = w(V1);
V0 = V0 >> V1;
[A1 + b6f4] = w(V0);
V0 = V0 & V1;
800474D0	beq    v0, zero, L474f0 [$800474f0]
800474D4	lui    v0, $8008
800474D8	jal    func52da0 [$80052da0]
800474DC	nop
800474E0	jal    system_read_from_stack_command_not_from_script [$80052d40]
800474E4	nop
800474E8	j      L4750c [$8004750c]
A1 = V0;

L474f0:	; 800474F0
V1 = w[V0 + b70c];
800474F4	nop
V0 = w[V1 + 0000];
800474FC	nop
A1 = bu[V0 + 0000];
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

L4750c:	; 8004750C
A0 = S2;
80047510	lui    a3, $8008
80047514	lui    a2, $8008
V0 = w[A3 + b6f4];
V1 = 0001;
[A2 + b6f8] = w(V1);
V0 = V0 >> V1;
80047528	jal    funcc7df0 [$800c7df0]
[A3 + b6f4] = w(V0);
80047530	j      L475b4 [$800475b4]
V0 = 0;

L475b4:	; 800475B4
return
////////////////////////////////



////////////////////////////////
// get8byte

V0 = w[8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    V1 = w[8007b70c];
    V0 = w[V1];
    A2 = bu[V0];
    [V1] = w(V0 + 1);
}

[8007b6f4] = w(w[8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get16byte

V0 = w[8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A0 = w[8007b70c];
    V0 = w[A0];
    A2 = bu[V0 + 0];
    V1 = bu[V0 + 1];
    [A0] = w(V0 + 2);
    A2 = A2 | (V1 << 8);
    A2 = (A2 << 10) >> 10;
}

[8007b6f4] = w(w[8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get24byte

V0 = w[8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A1 = w[8007b70c];
    V0 = w[A1];
    A2 = bu[V0 + 0];
    A0 = bu[V0 + 1];
    V1 = bu[V0 + 2];
    [A1] = w(V0 + 3);
    A2 = A2 | (A0 << 8) | (V1 << 10);
}

[8007b6f4] = w(w[8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// func475d8
// make move vector
S4 = A0;
S3 = 0;
S5 = 1e; // default speed of movement

S2 = 8000;

S7 = S3;


A0 = SP + 10; // address
A1 = 0; // memset with this
A2 = 8; // length
system_memory_allocate_and_set;

func4e8d4;
S6 = V0;

8004762C	lui    v1, $8007

V1 = w[V1 + 3940];
V0 = 0007;
V1 = V1 >> 0c;
V1 = V1 & 000f;
80047644	bne    v1, v0, L47704 [$80047704]

S1 = bu[80073938 + 2];
S0 = bu[80073938 + 3];

80047658	jal    func19750 [$80019750]
A0 = SP + 0018;
V0 = bu[SP + 001a];
80047664	nop
V0 = S1 < V0;
8004766C	bne    v0, zero, L476b0 [$800476b0]
80047670	nop
V0 = bu[SP + 001b];
80047678	nop
V0 = V0 < S1;
80047680	bne    v0, zero, L476b0 [$800476b0]
80047684	nop
V0 = bu[SP + 0018];
8004768C	nop
V0 = S0 < V0;
80047694	bne    v0, zero, L476b0 [$800476b0]
80047698	nop
V0 = bu[SP + 0019];
800476A0	nop
V0 = V0 < S0;
800476A8	beq    v0, zero, L476b4 [$800476b4]
800476AC	nop

L476b0:	; 800476B0
S7 = 0001;

L476b4:	; 800476B4
800476B4	beq    s7, zero, L4770c [$8004770c]

S1 = S1 - 80;
A0 = S1;
S0 = 80 - S0;
S1 = S1 * S1;
A1 = S0;
system_get_rotation_by_vector_x_y; // rotation related

S2 = V0; // rotation

A1 = S0 * S0;

if (A1 < S1)
{
    A1 = S1;
}

V0 = A1 * 3c;
S5 = V0 >> e;

L47704:	; 80047704
if (S7 == 0)
{
    L4770c:	; 8004770C
    V0 = w[8006794c];

    V0 = (w[V0 + 24] >> 6) & 1
    V1 = S6 & 10000;

    if (V1 != 0 && V0 == 0) || (V1 == 0 && V0 != 0))
    {
        S5 = 3c;
    }

    if (S6 & 0080)
    {
        S2 = 400;
    }
    if (S6 & 0020)
    {
        S2 = -400;
    }

    if (S6 & 0040)
    {
        if (S2 == 8000)
        {
            S2 = 0;
        }
        else
        {
            S2 = S2 - S2 / 2;
        }
    }

    V0 = S6 & 0010;
    80047790	beq    v0, zero, L477ac [$800477ac]
    V0 = 8000;
    80047798	bne    s2, v0, L477a8 [$800477a8]
    V0 = S2 >> 01;
    800477A0	j      L477ac [$800477ac]
    S2 = 0800;

    L477a8:	; 800477A8
    S2 = S2 + V0;

    L477ac:	; 800477AC
}

800477AC	lui    v0, $8008
V1 = S2 ^ 8000;
V1 = 0 < V1;
[V0 + aeac] = w(V1);

if (S2 != 8000)
{
    V0 = w[8007aecc];

    if (S7 != 0)
    {
        V0 = h[V0 + 16e8];
    }
    else
    {
        V0 = h[V0 + 16ea];
    }

    S2 = S2 + V0;
    V0 = hu[S4 + 0022];
    S2 = S2 & 0fff;
    V1 = V0 & 0fff;
    A0 = S2 - V1;
    80047808	slti   v0, a0, $f801 (=-$7ff)
    8004780C	beq    v0, zero, L4781c [$8004781c]
    V0 = A0 < 0800;
    80047814	j      L47828 [$80047828]
    80047818	addiu  v1, v1, $f000 (=-$1000)

    L4781c:	; 8004781C
    8004781C	bne    v0, zero, L4782c [$8004782c]
    V0 = V1 + S2;
    V1 = V1 + 1000;

    L47828:	; 80047828
    V0 = V1 + S2;

    L4782c:	; 8004782C
    V0 = V0 >> 01;
    V1 = w[8007aecc];
    V0 = V0 & 0fff;
    [S4 + 0022] = h(V0);
    V0 = bu[V1 + 16f8];

    if (S5 >= 1f)
    {
        [8007aec4] = w(w[8007aec4] + 2);
    }
    else
    {
        S5 = 1e;
        [8007aec4] = w(w[8007aec4] + 1);
    }

    [S4 + 5c] = b(S5);
    [SP + 14] = h(-S5); // move length

    A0 = SP + 10
    A1 = 0; // x rotation
    A2 = S2; // y rotation
    system_rotate_vector_by_x_y_axis;

    [S4 + 14] = w(w[S4 + 14] + h[SP + 10]);
    [S4 + 1c] = w(w[S4 + 1c] + h[SP + 14]);

    A0 = S4;
    A1 = 0;
    A2 = SP + 20;
    system_check_entity_collisions;

    S3 = V0; // pointer to collided entity data?

    V0 = bu[S3 + f];

    V0 = V0 >> 4;
    V0 = V0 XOR 1;
    V0 = V0 & 1;

    [8007aeb4] = w(V0);


    if (V0 == 0)
    {
        [8007aeb0] = w(0);
    }

    if (S3 != 0)
    {
        if (w[SP + 20] <= 0 && w[8007aeb0] >= 0)
        {
            A0 = S4;
            A1 = S3;
            A2 = S2;
            [S4 + 98] = w(S3);
            [S4 + 9c] = w(w[SP + 20]);
            system_get_how_much_we_need_rotate_to_face_entity;

            if (V0 + 400 < 801)
            {
                [S4 + 14] = w(w[S4 + 14] - h[SP + 10]); // change
                [S4 + 1c] = w(w[S4 + 1c] - h[SP + 14]);

                A0 = V0;
                system_get_sin_by_rotation;

                [SP + 10] = h[(h[SP + 10] * V0) >> d];
                [SP + 14] = h[(h[SP + 14] * V0) >> d];

                A0 = SP + 10;
                A1 = 0;
                A2 = 400;
                system_rotate_vector_by_x_y_axis;

                [S4 + 14] = w(w[S4 + 14] + h[SP + 10]);
                [S4 + 1c] = w(w[S4 + 1c] + h[SP + 14]);

                A0 = S4;
                A1 = 0;
                A2 = SP + 20;
                system_check_entity_collisions;

                if (V0 != 0 && w[SP + 20] <= 0)
                {
                    [S4 + 14] = w(w[S4 + 14] - h[SP + 10]);
                    [S4 + 1c] = w(w[S4 + 1c] - h[SP + 14]);
                }

                [8007aea8] = w(2);
            }
        }
    }
}



if (w[8007aea8] != 0)
{
    if (w[8007aeb0] >= 19)
    {
        [8007aeb0] = w(-19);
    }
    else
    {
        [8007aeb0] = w(w[8007aeb0] + w[8007aeb4]);
    }
}
else
{
    if (w[8007aeb0] < 0)
    {
        [8007aeb0] = w(w[8007aeb0] + 1);
    }
    else
    {
        [8007aeb0] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// func47ab8
A2 = A0;
V0 = hu[A2 + 0050];
80047AC0	nop
V0 = V0 & 0400;
80047AC8	bne    v0, zero, L47b88 [$80047b88]
A3 = A1;
V0 = bu[A2 + 0062];
80047AD4	nop
V0 = V0 & 0080;
80047ADC	bne    v0, zero, L47b00 [$80047b00]
A0 = 0;
V1 = h[A2 + 006e];
V0 = 00a7;
80047AEC	bne    v1, v0, L47b00 [$80047b00]
80047AF0	nop
V0 = bu[A2 + 0004];
80047AF8	nop
A0 = A0 < V0;

L47b00:	; 80047B00
80047B00	beq    a0, zero, L47b88 [$80047b88]
V0 = A3 >> 04;
[A2 + 0070] = b(V0);
80047B0C	lui    v0, $8008
A1 = bu[A2 + 0009];
V1 = bu[A2 + 000a];
A0 = w[V0 + aecc];
V0 = w[A2 + 0000];
A1 = A1 << 02;
A1 = A2 + A1;
V1 = V1 << 02;
A0 = w[A0 + 16f0];
A1 = A1 + V1;
V0 = V0 - A0;
[A1 + 0000] = w(V0);
80047B3C	lui    v0, $8008
V1 = bu[A2 + 0004];
V0 = w[V0 + b70c];
A0 = bu[A2 + 000d];
V1 = V1 << 08;
A0 = A0 | V1;
V0 = bu[V0 + 0007];
80047B58	lui    v1, $00ff
V0 = V0 << 18;
V0 = V0 | V1;
A0 = A0 | V0;
[A1 + 0004] = w(A0);
V1 = bu[A2 + 000a];
V0 = A2 + 006e;
[A2 + 0000] = w(V0);
[A2 + 0004] = b(0);
[A2 + 000d] = b(0);
V1 = V1 + 0002;
[A2 + 000a] = b(V1);

L47b88:	; 80047B88
80047B88	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// func47b90
80047B90	addiu  sp, sp, $ffa8 (=-$58)
[SP + 004c] = w(S1);
S1 = A0;
[SP + 0054] = w(RA);
[SP + 0050] = w(S2);
[SP + 0048] = w(S0);
S0 = h[S1 + 0022];
S2 = A1;
80047BB0	jal    system_get_sin_by_rotation [$8004bb80]
A0 = S0;
A0 = S0;
S0 = SP + 0020;
[SP + 002c] = h(V0);
V0 = 1000;
80047BC8	jal    system_get_cos_by_rotation [$8004bb7c]
[S0 + 0010] = h(V0);
[SP + 0038] = h(V0);
[SP + 0036] = h(0);
[SP + 0034] = h(0);
[SP + 0032] = h(0);
[SP + 002e] = h(0);
[SP + 002a] = h(0);
[SP + 0028] = h(0);
V0 = w[S1 + 0014];
80047BF0	nop
[SP + 003c] = w(V0);
V0 = w[S1 + 0018];
80047BFC	nop
[SP + 0040] = w(V0);
V0 = w[S1 + 001c];
A0 = SP + 0028;
80047C0C	jal    system_set_rotation_matrix_to_gpu [$80030a54]
[SP + 0044] = w(V0);
80047C14	jal    func30a84 [$80030a84]
A0 = SP + 0028;
[SP + 0020] = h(0);
V1 = h[S1 + 0032];
V0 = b[S1 + 002f];
80047C28	nop
80047C2C	mult   v1, v0
80047C30	mflo   a3
V0 = A3 >> 06;
[SP + 0022] = h(V0);
80047C3C	addiu  v0, zero, $fe0c (=-$1f4)
[S0 + 0004] = h(V0);
V0 = SP + 0010;
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
80047C50	nop
80047C54	nop
80047C58	gte_func18t0,r11r12
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = h[S1 + 0084];
A0 = w[SP + 0010];
V1 = h[S1 + 0086];
A1 = w[SP + 0014];
A2 = w[SP + 0018];
A0 = A0 - V0;
V0 = h[S1 + 0088];
A1 = A1 - V1;
80047C88	jal    func52ec0 [$80052ec0]
A2 = A2 - V0;
A0 = V0;
V0 = A0 < 0064;
80047C98	beq    v0, zero, L47cb0 [$80047cb0]
80047C9C	nop
V0 = hu[S1 + 0050];
A0 = 0064;
V0 = V0 & f8ff;
[S1 + 0050] = h(V0);

L47cb0:	; 80047CB0
V0 = h[S1 + 0084];
V1 = w[SP + 0010];
80047CB8	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80047CD4	div    v0, a0
80047CFC	mflo   v0
V1 = hu[S1 + 0084];
80047D04	nop
V1 = V1 + V0;
V0 = h[S1 + 0086];
[S1 + 0084] = h(V1);
V1 = w[SP + 0014];
80047D18	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80047D34	div    v0, a0
80047D5C	mflo   v0
V1 = hu[S1 + 0086];
80047D64	nop
V1 = V1 + V0;
V0 = h[S1 + 0088];
[S1 + 0086] = h(V1);
V1 = w[SP + 0018];
80047D78	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80047D94	div    v0, a0
80047DBC	mflo   v0
V1 = hu[S1 + 0088];
80047DC4	nop
V1 = V1 + V0;
[S1 + 0088] = h(V1);
V0 = hu[S2 + 0000];
80047DD4	nop
V0 = V0 | 0001;
[S2 + 0000] = h(V0);
V0 = hu[S1 + 0084];
80047DE4	nop
[S2 + 0048] = h(V0);
V0 = hu[S1 + 0086];
80047DF0	nop
[S2 + 004a] = h(V0);
V0 = hu[S1 + 0088];
80047DFC	nop
[S2 + 004c] = h(V0);
RA = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
80047E14	jr     ra 
SP = SP + 0058;
////////////////////////////////



////////////////////////////////
// func47e1c
80047E1C	addiu  sp, sp, $ff80 (=-$80)
[SP + 0060] = w(S2);
S2 = A0;
[SP + 007c] = w(RA);
[SP + 0078] = w(FP);
[SP + 0074] = w(S7);
[SP + 0070] = w(S6);
[SP + 006c] = w(S5);
[SP + 0068] = w(S4);
[SP + 0064] = w(S3);
[SP + 005c] = w(S1);
[SP + 0058] = w(S0);
A0 = bu[S2 + 003b];
80047E50	jal    func1e350 [$8001e350]
[SP + 004c] = w(0);
V1 = hu[S2 + 0050];
S6 = w[V0 + 0008];
V1 = V1 & 0004;
80047E64	beq    v1, zero, L47ec0 [$80047ec0]
S1 = 0;
A1 = w[8007ae68];
80047E74	nop
80047E78	beq    a1, zero, L47ec0 [$80047ec0]
80047E7C	nop
80047E80	beq    a1, s2, L47ec0 [$80047ec0]
A2 = S1;
V1 = w[S2 + 0014];
A0 = w[A1 + 0014];
V0 = w[S2 + 001c];
A1 = w[A1 + 001c];
A0 = V1 - A0;
80047E9C	jal    func52e48 [$80052e48]
A1 = V0 - A1;
V0 = V0 < 03e8;
80047EA8	bne    v0, zero, L47ec0 [$80047ec0]
80047EAC	nop
V0 = hu[S2 + 0050];
S1 = w[S0 + ae68];
V0 = V0 | 0200;
[S2 + 0050] = h(V0);

L47ec0:	; 80047EC0
80047EC0	bne    s1, zero, L47ef0 [$80047ef0]
80047EC4	nop
V0 = hu[S2 + 0050];
80047ECC	nop
V0 = V0 & 0001;
80047ED4	beq    v0, zero, L48760 [$80048760]
80047ED8	nop
V0 = bu[S2 + 0062];
80047EE0	nop
V0 = V0 & 0002;
80047EE8	bne    v0, zero, L48760 [$80048760]
80047EEC	nop

L47ef0:	; 80047EF0
V0 = bu[S2 + 000f];
80047EF4	nop
V0 = V0 & 0080;
80047EFC	beq    v0, zero, L47f1c [$80047f1c]
80047F00	nop
A3 = h[S2 + 0022];
80047F08	nop
[SP + 004c] = w(A3);
V0 = hu[S2 + 0080];
80047F14	nop
[S2 + 0022] = h(V0);

L47f1c:	; 80047F1C
80047F1C	bne    s1, zero, L48044 [$80048044]
V0 = w[8007aecc];
A3 = w[S2 + 0014];
S3 = w[V0 + 16d8];
S5 = 0;
[SP + 0050] = w(A3);
A3 = w[S2 + 0018];
80047F3C	nop
[SP + 0054] = w(A3);
FP = w[S2 + 001c];
S7 = bu[S2 + 006b];
80047F4C	beq    s3, zero, L48038 [$80048038]
S4 = S5;

loop47f54:	; 80047F54
S1 = w[S3 + 0004];
80047F58	nop
80047F5C	beq    s1, s2, L48028 [$80048028]
V0 = 0004;
V1 = bu[S1 + 0005];
80047F68	nop
80047F6C	bne    v1, v0, L48028 [$80048028]
80047F70	nop
V0 = w[S1 + 0018];
A3 = w[SP + 0054];
80047F7C	nop
V0 = V0 - A3;
V0 = V0 + 018f;
V0 = V0 < 031f;
80047F8C	beq    v0, zero, L48028 [$80048028]
80047F90	nop
V0 = hu[S1 + 0050];
80047F98	nop
V0 = V0 & 0002;
80047FA0	beq    v0, zero, L48028 [$80048028]
80047FA4	nop
V0 = bu[S1 + 006a];
80047FAC	nop
V0 = S7 & V0;
80047FB4	beq    v0, zero, L48028 [$80048028]
A2 = 0;
A0 = w[S1 + 0014];
A3 = w[SP + 0050];
A1 = w[S1 + 001c];
A0 = A0 - A3;
80047FCC	jal    func52dec [$80052dec]
A1 = A1 - FP;
S0 = V0;
V0 = S0 < 03e8;
80047FDC	bne    v0, zero, L48028 [$80048028]
A0 = S2;
A2 = h[S2 + 0022];
A1 = S1;
system_get_how_much_we_need_rotate_to_face_entity();

V1 = V0;
V0 = ffc2f700;
80047FFC	bgez   v1, L48008 [$80048008]
S0 = S0 + V0;
V1 = 0 - V1;

L48008:	; 80048008
80048008	addiu  v1, v1, $fd80 (=-$280)
8004800C	bgez   v1, L48028 [$80048028]
S0 = S0 + V1;
V0 = S0 < S4;
80048018	beq    v0, zero, L48028 [$80048028]
8004801C	nop
S4 = S0;
S5 = S1;

L48028:	; 80048028
S3 = w[S3 + 0000];
8004802C	nop
80048030	bne    s3, zero, loop47f54 [$80047f54]
80048034	nop

L48038:	; 80048038
S1 = S5;
8004803C	beq    s1, zero, L486a0 [$800486a0]
80048040	nop

L48044:	; 80048044
V1 = hu[S2 + 0050];
80048048	nop
V0 = V1 & 0100;
80048050	bne    v0, zero, L48164 [$80048164]
80048054	nop
V0 = bu[S2 + 000f];
8004805C	nop
V0 = V0 & 0080;
80048064	bne    v0, zero, L48150 [$80048150]
V0 = V1 | 0100;
S0 = h[S2 + 0022];
[S2 + 0050] = h(V0);
80048074	jal    system_get_sin_by_rotation [$8004bb80]
A0 = S0;
A0 = S0;
S0 = SP + 0020;
[SP + 002c] = h(V0);
V0 = 1000;
8004808C	jal    system_get_cos_by_rotation [$8004bb7c]
[S0 + 0010] = h(V0);
[SP + 0038] = h(V0);
[SP + 0036] = h(0);
[SP + 0034] = h(0);
[SP + 0032] = h(0);
[SP + 002e] = h(0);
[SP + 002a] = h(0);
[SP + 0028] = h(0);
V0 = w[S2 + 0014];
800480B4	nop
[SP + 003c] = w(V0);
V0 = w[S2 + 0018];
800480C0	nop
[SP + 0040] = w(V0);
V0 = w[S2 + 001c];
A0 = SP + 0028;
800480D0	jal    system_set_rotation_matrix_to_gpu [$80030a54]
[SP + 0044] = w(V0);
800480D8	jal    func30a84 [$80030a84]
A0 = SP + 0028;
[SP + 0020] = h(0);
V1 = h[S2 + 0032];
V0 = b[S2 + 002f];
800480EC	nop
800480F0	mult   v1, v0
800480F4	mflo   a3
V0 = A3 >> 06;
[SP + 0022] = h(V0);
80048100	addiu  v0, zero, $fe0c (=-$1f4)
[S0 + 0004] = h(V0);
V0 = SP + 0010;
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
80048114	nop
80048118	nop
8004811C	gte_func18t0,r11r12
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = hu[SP + 0010];
80048130	nop
[S2 + 0084] = h(V0);
V0 = hu[SP + 0014];
8004813C	nop
[S2 + 0086] = h(V0);
V0 = hu[SP + 0018];
80048148	nop
[S2 + 0088] = h(V0);

L48150:	; 80048150
V0 = hu[S2 + 0050];
80048154	nop
V0 = V0 & 0100;
8004815C	beq    v0, zero, L48740 [$80048740]
80048160	nop

L48164:	; 80048164
V0 = hu[S2 + 0050];
80048168	nop
V0 = V0 & 0400;
80048170	bne    v0, zero, L481d4 [$800481d4]
V1 = 0001;
V1 = h[S2 + 0084];
A0 = w[S2 + 0014];
V0 = h[S2 + 0088];
A1 = w[S2 + 001c];
A0 = V1 - A0;
8004818C	jal    system_get_rotation_by_vector_x_y [$80052f24]
A1 = V0 - A1;
V1 = h[S2 + 0022];
80048198	nop
V0 = V0 - V1;
V1 = V0 & 0fff;
V0 = V1 < 0801;
800481A8	bne    v0, zero, L481b4 [$800481b4]
800481AC	nop
800481B0	addiu  v1, v1, $f000 (=-$1000)

L481b4:	; 800481B4
V1 = V1 + 037f;
V1 = V1 < 06ff;
800481BC	bne    v1, zero, L481dc [$800481dc]
800481C0	nop
V0 = hu[S2 + 0050];
800481C8	nop
V0 = V0 & feff;
[S2 + 0050] = h(V0);

L481d4:	; 800481D4
800481D4	beq    v1, zero, L48740 [$80048740]
800481D8	nop

L481dc:	; 800481DC
V1 = w[S1 + 0014];
800481E0	nop
[SP + 0010] = w(V1);
V0 = w[S1 + 0018];
800481EC	nop
[SP + 0014] = w(V0);
V0 = w[S1 + 001c];
800481F8	nop
[SP + 0018] = w(V0);
A0 = w[S2 + 0014];
A1 = w[S2 + 001c];
A0 = V1 - A0;
8004820C	jal    system_get_rotation_by_vector_x_y [$80052f24]
A1 = V0 - A1;
[SP + 0048] = w(V0);
V1 = h[S2 + 0022];
A1 = V0;
V1 = A1 - V1;
S0 = V1 & 0fff;
V0 = S0 < 0801;
8004822C	bne    v0, zero, L4823c [$8004823c]
V0 = S0 + 027f;
80048234	addiu  s0, s0, $f000 (=-$1000)
V0 = S0 + 027f;

L4823c:	; 8004823C
V0 = V0 < 04ff;
80048240	beq    v0, zero, L48430 [$80048430]
80048244	nop
V1 = h[S2 + 0032];
V0 = b[S2 + 002f];
80048250	nop
80048254	mult   v1, v0
V1 = h[S1 + 0032];
8004825C	mflo   t0
V0 = b[S1 + 002f];
80048264	nop
80048268	mult   v1, v0
S0 = SP + 0010;
A0 = w[SP + 0014];
V1 = w[S2 + 0018];
A0 = A0 << 06;
V1 = V1 << 06;
V1 = V1 + T0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
A0 = w[SP + 0010];
80048294	mflo   a1
V0 = V0 + A1;
V0 = V0 >> 08;
[SP + 0014] = w(V0);
V0 = h[S2 + 0084];
V1 = h[S2 + 0086];
A1 = w[S0 + 0004];
A2 = w[S0 + 0008];
A0 = A0 - V0;
V0 = h[S2 + 0088];
A1 = A1 - V1;
800482C0	jal    func52ec0 [$80052ec0]
A2 = A2 - V0;
A0 = V0;
V0 = A0 < 0064;
800482D0	beq    v0, zero, L482dc [$800482dc]
800482D4	nop
A0 = 0064;

L482dc:	; 800482DC
V0 = h[S2 + 0084];
V1 = w[SP + 0010];
800482E4	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80048300	div    v0, a0
80048328	mflo   v0
V1 = hu[S2 + 0084];
80048330	nop
V1 = V1 + V0;
V0 = h[S2 + 0086];
[S2 + 0084] = h(V1);
V1 = w[S0 + 0004];
80048344	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80048360	div    v0, a0
80048388	mflo   v0
V1 = hu[S2 + 0086];
80048390	nop
V1 = V1 + V0;
V0 = h[S2 + 0088];
[S2 + 0086] = h(V1);
V1 = w[S0 + 0008];
800483A4	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800483C0	div    v0, a0
800483E8	mflo   v0
V1 = hu[S2 + 0088];
800483F0	nop
V1 = V1 + V0;
[S2 + 0088] = h(V1);
V0 = hu[S6 + 0000];
80048400	nop
V0 = V0 | 0001;
[S6 + 0000] = h(V0);
V0 = hu[S2 + 0084];
80048410	nop
[S6 + 0048] = h(V0);
V0 = hu[S2 + 0086];
8004841C	nop
[S6 + 004a] = h(V0);
V0 = hu[S2 + 0088];
80048428	j      L48740 [$80048740]
[S6 + 004c] = h(V0);

L48430:	; 80048430
80048430	jal    func47ab8 [$80047ab8]
A0 = S2;
80048438	beq    v0, zero, L48740 [$80048740]
V0 = S0 < 0281;
80048440	bne    v0, zero, L4844c [$8004844c]
80048444	addiu  v1, zero, $fd80 (=-$280)
V1 = 0280;

L4844c:	; 8004844C
S0 = h[S2 + 0022];
80048450	nop
S0 = V1 + S0;
80048458	jal    system_get_sin_by_rotation [$8004bb80]
A0 = S0;
A0 = S0;
S0 = SP + 0020;
[SP + 002c] = h(V0);
V0 = 1000;
80048470	jal    system_get_cos_by_rotation [$8004bb7c]
[S0 + 0010] = h(V0);
[SP + 0038] = h(V0);
[SP + 0036] = h(0);
[SP + 0034] = h(0);
[SP + 0032] = h(0);
[SP + 002e] = h(0);
[SP + 002a] = h(0);
[SP + 0028] = h(0);
V0 = w[S2 + 0014];
80048498	nop
[SP + 003c] = w(V0);
V0 = w[S2 + 0018];
800484A4	nop
[SP + 0040] = w(V0);
V0 = w[S2 + 001c];
A0 = SP + 0028;
800484B4	jal    system_set_rotation_matrix_to_gpu [$80030a54]
[SP + 0044] = w(V0);
800484BC	jal    func30a84 [$80030a84]
A0 = SP + 0028;
[SP + 0020] = h(0);
V1 = h[S2 + 0032];
V0 = b[S2 + 002f];
800484D0	nop
800484D4	mult   v1, v0
S1 = SP + 0010;
800484DC	mflo   a3
V0 = A3 >> 06;
[SP + 0022] = h(V0);
800484E8	addiu  v0, zero, $fe0c (=-$1f4)
[S0 + 0004] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
800484F8	nop
800484FC	nop
80048500	gte_func18t0,r11r12
[S1 + 0000] = w(MAC1);
[S1 + 0004] = w(MAC2);
[S1 + 0008] = w(MAC3);
V0 = h[S2 + 0084];
A0 = w[SP + 0010];
V1 = h[S2 + 0086];
A1 = w[S1 + 0004];
A2 = w[S1 + 0008];
A0 = A0 - V0;
V0 = h[S2 + 0088];
A1 = A1 - V1;
80048530	jal    func52ec0 [$80052ec0]
A2 = A2 - V0;
A0 = V0;
V0 = A0 < 0064;
80048540	beq    v0, zero, L4854c [$8004854c]
80048544	nop
A0 = 0064;

L4854c:	; 8004854C
V0 = h[S2 + 0084];
V1 = w[SP + 0010];
80048554	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80048570	div    v0, a0
80048598	mflo   v0
V1 = hu[S2 + 0084];
800485A0	nop
V1 = V1 + V0;
V0 = h[S2 + 0086];
[S2 + 0084] = h(V1);
V1 = w[S1 + 0004];
800485B4	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800485D0	div    v0, a0
800485F8	mflo   v0
V1 = hu[S2 + 0086];
80048600	nop
V1 = V1 + V0;
V0 = h[S2 + 0088];
[S2 + 0086] = h(V1);
V1 = w[S1 + 0008];
80048614	nop
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80048630	div    v0, a0
80048658	mflo   v0
V1 = hu[S2 + 0088];
80048660	nop
V1 = V1 + V0;
[S2 + 0088] = h(V1);
V0 = hu[S6 + 0000];
80048670	nop
V0 = V0 | 0001;
[S6 + 0000] = h(V0);
V0 = hu[S2 + 0084];
80048680	nop
[S6 + 0048] = h(V0);
V0 = hu[S2 + 0086];
8004868C	nop
[S6 + 004a] = h(V0);
V0 = hu[S2 + 0088];
80048698	j      L48740 [$80048740]
[S6 + 004c] = h(V0);

L486a0:	; 800486A0
A0 = hu[S2 + 0050];
800486A4	nop
V0 = A0 & 0100;
800486AC	beq    v0, zero, L48740 [$80048740]
V0 = A0 & 0400;
800486B4	bne    v0, zero, L4871c [$8004871c]
V1 = 0001;
V1 = h[S2 + 0084];
A0 = w[S2 + 0014];
V0 = h[S2 + 0088];
A1 = w[S2 + 001c];
A0 = V1 - A0;
800486D0	jal    system_get_rotation_by_vector_x_y [$80052f24]
A1 = V0 - A1;
V1 = h[S2 + 0022];
A0 = V0;
V1 = A0 - V1;
V1 = V1 & 0fff;
V0 = V1 < 0801;
800486EC	bne    v0, zero, L486f8 [$800486f8]
800486F0	nop
800486F4	addiu  v1, v1, $f000 (=-$1000)

L486f8:	; 800486F8
V1 = V1 + 037f;
V1 = V1 < 06ff;
80048700	bne    v1, zero, L48718 [$80048718]
80048704	nop
V0 = hu[S2 + 0050];
8004870C	nop
V0 = V0 & feff;
[S2 + 0050] = h(V0);

L48718:	; 80048718
[SP + 0048] = w(A0);

L4871c:	; 8004871C
8004871C	beq    v1, zero, L48740 [$80048740]
80048720	nop
A1 = w[SP + 0048];
80048728	jal    func47ab8 [$80047ab8]
A0 = S2;
80048730	beq    v0, zero, L48740 [$80048740]
A0 = S2;
80048738	jal    func47b90 [$80047b90]
A1 = S6;

L48740:	; 80048740
V0 = bu[S2 + 000f];
80048744	nop
V0 = V0 & 0080;
8004874C	beq    v0, zero, L487e8 [$800487e8]
80048750	nop
A3 = hu[SP + 004c];
80048758	j      L487e8 [$800487e8]
[S2 + 0022] = h(A3);

L48760:	; 80048760
A0 = hu[S2 + 0050];
80048764	nop
V0 = A0 & 0100;
8004876C	beq    v0, zero, L487fc [$800487fc]
V0 = A0 & 0400;
80048774	bne    v0, zero, L487d8 [$800487d8]
V1 = 0001;
V1 = h[S2 + 0084];
A0 = w[S2 + 0014];
V0 = h[S2 + 0088];
A1 = w[S2 + 001c];
A0 = V1 - A0;
80048790	jal    system_get_rotation_by_vector_x_y [$80052f24]
A1 = V0 - A1;
V1 = h[S2 + 0022];
8004879C	nop
V0 = V0 - V1;
V1 = V0 & 0fff;
V0 = V1 < 0801;
800487AC	bne    v0, zero, L487b8 [$800487b8]
800487B0	nop
800487B4	addiu  v1, v1, $f000 (=-$1000)

L487b8:	; 800487B8
V1 = V1 + 037f;
V1 = V1 < 06ff;
800487C0	bne    v1, zero, L487e0 [$800487e0]
A0 = S2;
V0 = hu[S2 + 0050];
800487CC	nop
V0 = V0 & feff;
[S2 + 0050] = h(V0);

L487d8:	; 800487D8
800487D8	beq    v1, zero, L487e8 [$800487e8]
A0 = S2;

L487e0:	; 800487E0
800487E0	jal    func47b90 [$80047b90]
A1 = S6;

L487e8:	; 800487E8
V0 = hu[S2 + 0050];
800487EC	nop
V0 = V0 & 0100;
800487F4	bne    v0, zero, L4880c [$8004880c]
800487F8	nop

L487fc:	; 800487FC
V0 = hu[S6 + 0000];
80048800	nop
V0 = V0 & fffe;
[S6 + 0000] = h(V0);

L4880c:	; 8004880C
RA = w[SP + 007c];
FP = w[SP + 0078];
S7 = w[SP + 0074];
S6 = w[SP + 0070];
S5 = w[SP + 006c];
S4 = w[SP + 0068];
S3 = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
80048834	jr     ra 
SP = SP + 0080;
////////////////////////////////



////////////////////////////////
// func4883c
A0 = w[8007aecc];
80048844	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80048854	beq    a0, zero, L48a44 [$80048a44]
[SP + 0010] = w(S0);
V0 = bu[A0 + 16ec];
80048860	nop
80048864	beq    v0, zero, L48a44 [$80048a44]
80048868	nop
V0 = h[A0 + 1700];
80048870	nop
V1 = 0 < V0;
V0 = V0 - V1;
[A0 + 1700] = h(V0);
V0 = V0 << 10;
80048884	bne    v0, zero, L48a44 [$80048a44]
80048888	nop
V1 = w[A0 + 16d8];
A0 = bu[A0 + 16ed];
80048894	beq    v1, zero, L488c4 [$800488c4]
80048898	nop

loop4889c:	; 8004889C
V0 = w[V1 + 0004];
800488A0	nop
V0 = bu[V0 + 0007];
800488A8	nop
800488AC	beq    v0, a0, L488c4 [$800488c4]
800488B0	nop
V1 = w[V1 + 0000];
800488B8	nop
800488BC	bne    v1, zero, loop4889c [$8004889c]
800488C0	nop

L488c4:	; 800488C4
800488C4	beq    v1, zero, L488d0 [$800488d0]
A0 = 0;
A0 = w[V1 + 0004];

L488d0:	; 800488D0
800488D0	nop
800488D4	beq    a0, zero, L48a44 [$80048a44]
V0 = 0004;
V1 = bu[A0 + 0005];
800488E0	nop
800488E4	bne    v1, v0, L48a44 [$80048a44]
S0 = A0;
V0 = bu[S0 + 0038];
V1 = bu[S0 + 003a];
800488F4	addiu  v0, v0, $ffff (=-$1)
800488F8	bne    v1, v0, L48a44 [$80048a44]
S2 = w[8007aecc];
80048904	nop
V0 = h[S2 + 1700];
8004890C	nop
80048910	bltz   v0, L48958 [$80048958]
V1 = w[8007b720];
8004891C	lui    v0, $8008
80048920	addiu  v0, v0, $b92d (=-$46d3)
V1 = V1 < V0;
80048928	bne    v1, zero, L48938 [$80048938]
8004892C	nop
80048930	jal    system_reset_random [$8004bf20]
80048934	nop

L48938:	; 80048938
V0 = w[S1 + b720];
8004893C	nop
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[S1 + b720] = w(V0);
V1 = V1 + 00c8;
V1 = V1 << 01;
[S2 + 1700] = h(V1);

L48958:	; 80048958
V0 = hu[S0 + 0074];
8004895C	nop
80048960	beq    v0, zero, L48a44 [$80048a44]
80048964	nop
V0 = bu[S0 + 0062];
8004896C	nop
V0 = V0 & 0084;
80048974	bne    v0, zero, L48a44 [$80048a44]
V0 = 00ff;
V1 = bu[S0 + 0062];
S1 = hu[S0 + 0074];
[S0 + 0060] = b(0);
V1 = V1 & 0080;
8004898C	beq    v1, zero, L489b0 [$800489b0]
[S0 + 0061] = b(V0);
V0 = bu[S0 + 000f];
80048998	nop
V0 = V0 & 0080;
800489A0	beq    v0, zero, L489b0 [$800489b0]
800489A4	nop
800489A8	jal    func4b9b8 [$8004b9b8]
A0 = S0;

L489b0:	; 800489B0
V0 = bu[S0 + 0060];
A0 = bu[S0 + 0060];
V1 = bu[S0 + 0061];
[S0 + 0036] = h(S1);
[S0 + 003a] = b(V0);
V0 = bu[S0 + 0062];
V1 = V1 < A0;
V0 = V0 & 00b9;
[S0 + 0062] = b(V0);
800489D4	beq    v1, zero, L489e4 [$800489e4]
V0 = V0 & 00ff;
800489DC	j      L489e8 [$800489e8]
V0 = V0 | 00c0;

L489e4:	; 800489E4
V0 = V0 | 0080;

L489e8:	; 800489E8
A0 = hu[S0 + 0034];
A1 = S1;
[S0 + 0062] = b(V0);
800489F4	jal    system_get_number_of_frames_in_animation [$800216d8]
[S0 + 0064] = b(0);
V1 = bu[S0 + 0069];
[S0 + 0038] = b(V0);
80048A04	lui    v0, $8008
[S0 + 005d] = b(V1);
V0 = w[V0 + aecc];
V1 = bu[S0 + 0007];
V0 = bu[V0 + 16ed];
80048A18	nop
80048A1C	bne    v1, v0, L48a34 [$80048a34]
V0 = w[8007b710];
80048A28	nop
V0 = V0 + 0001;
[V1 + b710] = w(V0);

L48a34:	; 80048A34
V0 = bu[S0 + 0062];
80048A38	nop
V0 = V0 | 0002;
[S0 + 0062] = b(V0);

L48a44:	; 80048A44
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80048A54	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func48a5c
S2 = A0;

if (w[8007b708] == 1) // if field
{
    S3 = w[8007b97c] & a0000;
}
else
{
    S3 = w[8007b97c] & 20000;
}

80048AAC	beq    s3, zero, L48b48 [$80048b48]


A0 = S2;
A1 = 4;
A2 = 0;
system_check_entity_collisions;
S0 = V0;

if (S0 != 0)
{
    A0 = S2;
    A1 = S0;
    A2 = h[S2 + 22];
    system_get_how_much_we_need_rotate_to_face_entity;

    [8007ae20] = w(V0);

    if (V0 + 3ff < 7ff)
    {
        [S2 + 93] = b(bu[S0 + 7]);

        if (S3 == 80000)
        {
            A0 = S0;
            A1 = 1; // priority
            A2 = 8;
            A3 = 0;
            func384d0;

            if (V0 != 0)
            {
                return V0;
            }
        }

        A0 = S0;
        A1 = 1; // priority
        A2 = 3;
        A3 = 0;
        func384d0;

        if (V0 != 0)
        {
            return V0;
        }
    }

    S0 = 0;
    80048B38	j      L48b5c [$80048b5c]
}

L48b48:	; 80048B48
A0 = S2;
A1 = 2;
A2 = 0;
system_check_entity_collisions;
S0 = V0;

L48b5c:	; 80048B5C
if (S0 != 0)
{
    A0 = S0;
    A1 = 1; // priority
    A2 = 0002;
    80048B6C	jal    func384d0 [$800384d0]
    A3 = 0;
}

80048B74	beq    s3, zero, L48d6c [$80048d6c]
80048B78	lui    v0, $8008
S7 = 0;
V0 = w[V0 + aecc];
S6 = w[S2 + 0014];
S1 = w[V0 + 16d8];
S5 = w[S2 + 001c];
80048B90	beq    s1, zero, L48c48 [$80048c48]
S4 = 0003;

loop48b98:	; 80048B98
S0 = w[S1 + 0004];
80048B9C	nop
V1 = bu[S0 + 0005];
V0 = 0003;
80048BA8	bne    v1, v0, L48c38 [$80048c38]
80048BAC	lui    v1, $8008
V0 = bu[S0 + 0006];
V1 = w[V1 + adf8];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
80048BC4	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
80048BD0	nop
A1 = V0 >> 08;
80048BD8	beq    a1, zero, L48c18 [$80048c18]
A0 = V1 + 0002;

loop48be0:	; 80048BE0
V0 = hu[A0 + 0000];
80048BE4	nop
80048BE8	beq    v0, s4, L48bfc [$80048bfc]
A0 = A0 + 0002;
80048BF0	addiu  a1, a1, $ffff (=-$1)
80048BF4	bne    a1, zero, loop48be0 [$80048be0]
A0 = A0 + 0002;

L48bfc:	; 80048BFC
80048BFC	beq    a1, zero, L48c18 [$80048c18]
80048C00	nop
V0 = hu[A0 + 0000];
80048C08	nop
V0 = V0 + 0002;
80048C10	j      L48c1c [$80048c1c]
V1 = V1 + V0;

L48c18:	; 80048C18
V1 = 0;

L48c1c:	; 80048C1C
80048C1C	beq    v1, zero, L48c38 [$80048c38]
A0 = S0;
A1 = S6;
80048C28	jal    func53124 [$80053124]
A2 = S5;
if (V0 != 0)
{
    S7 = S0;
    80048B40	j      L48c48 [$80048c48]
}

L48c38:	; 80048C38
S1 = w[S1 + 0000];
80048C3C	nop
80048C40	bne    s1, zero, loop48b98 [$80048b98]
80048C44	nop

L48c48:	; 80048C48
S0 = S7;
80048C4C	beq    s0, zero, L48c8c [$80048c8c]
80048C50	lui    v0, $0008
80048C54	bne    s3, v0, L48c74 [$80048c74]
A0 = S0;
A1 = 1; // priority
A2 = 0008;
80048C64	jal    func384d0 [$800384d0]
A3 = 0;
if (V0 != 0)
{
    return V0;
}
A0 = S0;

L48c74:	; 80048C74
A1 = 1; // priority
A2 = 0003;
80048C7C	jal    func384d0 [$800384d0]
A3 = 0;
80048C84	j      L48e3c [$80048e3c]
S0 = 0;

L48c8c:	; 80048C8C
80048C8C	lui    v0, $8008
S5 = 0;
V0 = w[V0 + aecc];
S4 = w[S2 + 0014];
S1 = w[V0 + 16d8];
S2 = w[S2 + 001c];
80048CA4	beq    s1, zero, L48e38 [$80048e38]
S3 = 0002;

loop48cac:	; 80048CAC
S0 = w[S1 + 0004];
80048CB0	nop
V1 = bu[S0 + 0005];
V0 = 0003;
80048CBC	bne    v1, v0, L48d4c [$80048d4c]
80048CC0	lui    v1, $8008
V0 = bu[S0 + 0006];
V1 = w[V1 + adf8];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
80048CD8	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
80048CE4	nop
A1 = V0 >> 08;
80048CEC	beq    a1, zero, L48d2c [$80048d2c]
A0 = V1 + 0002;

loop48cf4:	; 80048CF4
V0 = hu[A0 + 0000];
80048CF8	nop
80048CFC	beq    v0, s3, L48d10 [$80048d10]
A0 = A0 + 0002;
80048D04	addiu  a1, a1, $ffff (=-$1)
80048D08	bne    a1, zero, loop48cf4 [$80048cf4]
A0 = A0 + 0002;

L48d10:	; 80048D10
80048D10	beq    a1, zero, L48d2c [$80048d2c]
80048D14	nop
V0 = hu[A0 + 0000];
80048D1C	nop
V0 = V0 + 0002;
80048D24	j      L48d30 [$80048d30]
V1 = V1 + V0;

L48d2c:	; 80048D2C
V1 = 0;

L48d30:	; 80048D30
80048D30	beq    v1, zero, L48d4c [$80048d4c]
A0 = S0;
A1 = S4;
80048D3C	jal    func53124 [$80053124]
A2 = S2;
80048D44	bne    v0, zero, L48d64 [$80048d64]
80048D48	nop

L48d4c:	; 80048D4C
S1 = w[S1 + 0000];
80048D50	nop
80048D54	bne    s1, zero, loop48cac [$80048cac]
S0 = S5;
80048D5C	j      L48e3c [$80048e3c]
80048D60	nop

L48d64:	; 80048D64
80048D64	j      L48e38 [$80048e38]
S5 = S0;

L48d6c:	; 80048D6C
S5 = 0;
V0 = w[V0 + aecc];
S4 = w[S2 + 0014];
S1 = w[V0 + 16d8];
S2 = w[S2 + 001c];
80048D80	beq    s1, zero, L48e38 [$80048e38]
S3 = 0002;

loop48d88:	; 80048D88
S0 = w[S1 + 0004];
80048D8C	nop
V1 = bu[S0 + 0005];
V0 = 0003;
80048D98	bne    v1, v0, L48e28 [$80048e28]
80048D9C	lui    v1, $8008
V0 = bu[S0 + 0006];
V1 = w[V1 + adf8];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
80048DB4	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
80048DC0	nop
A1 = V0 >> 08;
80048DC8	beq    a1, zero, L48e08 [$80048e08]
A0 = V1 + 0002;

loop48dd0:	; 80048DD0
V0 = hu[A0 + 0000];
80048DD4	nop
80048DD8	beq    v0, s3, L48dec [$80048dec]
A0 = A0 + 0002;
80048DE0	addiu  a1, a1, $ffff (=-$1)
80048DE4	bne    a1, zero, loop48dd0 [$80048dd0]
A0 = A0 + 0002;

L48dec:	; 80048DEC
80048DEC	beq    a1, zero, L48e08 [$80048e08]
80048DF0	nop
V0 = hu[A0 + 0000];
80048DF8	nop
V0 = V0 + 0002;
80048E00	j      L48e0c [$80048e0c]
V1 = V1 + V0;

L48e08:	; 80048E08
V1 = 0;

L48e0c:	; 80048E0C
80048E0C	beq    v1, zero, L48e28 [$80048e28]
A0 = S0;
A1 = S4;
80048E18	jal    func53124 [$80053124]
A2 = S2;
80048E20	bne    v0, zero, L48d64 [$80048d64]
80048E24	nop

L48e28:	; 80048E28
S1 = w[S1 + 0000];
80048E2C	nop
80048E30	bne    s1, zero, loop48d88 [$80048d88]
80048E34	nop

L48e38:	; 80048E38
S0 = S5;

L48e3c:	; 80048E3C
if (S0 != 0)
{
    A0 = S0;
    A1 = 1; // priority
    A2 = 0002;
    80048E4C	jal    func384d0 [$800384d0]
    A3 = 0;
}
return V0;
////////////////////////////////



////////////////////////////////
// func48e80
V0 = w[8006794c];
80048E88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 001c];
80048E94	nop
V0 = w[V0 + 08e4];
80048E9C	nop
V0 = bu[V0 + 0d80];
80048EA4	nop
80048EA8	beq    v0, zero, L48f44 [$80048f44]
80048EAC	nop
80048EB0	jal    funcbec64 [$800bec64]
A0 = 0001;
A2 = 0004;
T0 = 0001;
A3 = 0003;
80048EC4	lui    v1, $8008
80048EC8	addiu  v1, v1, $aed0 (=-$5130)
A1 = V1 + 0010;
80048ED0	lui    v1, $8008
80048ED4	addiu  v1, v1, $ae10 (=-$51f0)
[V1 + 0006] = h(V0);
A0 = V0 & ffff;

loop48ee0:	; 80048EE0
V1 = w[A1 + 0000];
80048EE4	nop
80048EE8	beq    v1, zero, L48f30 [$80048f30]
80048EEC	nop
V0 = bu[V1 + 000e];
80048EF4	nop
80048EF8	beq    v0, t0, L48f10 [$80048f10]
80048EFC	nop
80048F00	beq    v0, a3, L48f24 [$80048f24]
V0 = A0 & 0010;
80048F08	j      L48f34 [$80048f34]
A0 = A0 >> 01;

L48f10:	; 80048F10
V0 = A0 & 0010;
80048F14	bne    v0, zero, L48f30 [$80048f30]
80048F18	nop
80048F1C	j      L48f30 [$80048f30]
[V1 + 000e] = b(A3);

L48f24:	; 80048F24
80048F24	beq    v0, zero, L48f30 [$80048f30]
80048F28	nop
[V1 + 000e] = b(T0);

L48f30:	; 80048F30
A0 = A0 >> 01;

L48f34:	; 80048F34
A2 = A2 + 0001;
V0 = A2 < 0008;
80048F3C	bne    v0, zero, loop48ee0 [$80048ee0]
A1 = A1 + 0004;

L48f44:	; 80048F44
RA = w[SP + 0010];
80048F48	nop
80048F4C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func48f54

80048F58	lui    a0, $8008
V1 = w[8007aecc];
V0 = w[A0 + b708];
80048F68	lui    a1, $8008
[A1 + aeac] = w(0);
V0 = V0 ^ 0002;
S3 = w[V1 + 16d8];
80048FA0	nop
80048FA4	beq    s3, zero, L491a0 [$800491a0]
S1 = V0 < 0001;
S5 = A1;
80048FB0	lui    s4, $8008

L48fb4:	; 80048FB4
S2 = w[S3 + 0004];
80048FB8	nop
V1 = bu[S2 + 0005];
V0 = 0004;
80048FC4	bne    v1, v0, L49190 [$80049190]
A2 = w[8007aecc];
V1 = bu[S2 + 0007];
V0 = bu[A2 + 16ed];
80048FD8	nop
80048FDC	bne    v1, v0, L49158 [$80049158]
A1 = S2;
A0 = bu[S2 + 000e];
V0 = 0001;
80048FEC	bne    a0, v0, L49158 [$80049158]
80048FF0	nop
V0 = bu[A2 + 16ec];
80048FF8	nop
80048FFC	beq    v0, zero, L4913c [$8004913c]
V1 = w[8007b708];
80049008	nop
8004900C	bne    v1, a0, L4903c [$8004903c]
V0 = 0003;
V0 = w[S2 + 0014];
V1 = w[S2 + 0018];
A1 = w[S2 + 001c];
A0 = S2;
[S2 + 0040] = w(V0);
[S2 + 0044] = w(V1);
8004902C	jal    func475d8 [$800475d8]
[S2 + 0048] = w(A1);
80049034	j      L490d4 [$800490d4]
80049038	nop

L4903c:	; 8004903C
8004903C	bne    v1, v0, L490d4 [$800490d4]
V0 = bu[800cce54];
A0 = S2;
8004904C	jal    func48a5c [$80048a5c]
[S5 + aeac] = w(V0);
A0 = S2;
A1 = 0;
8004905C	jal    func38618 [$80038618]
A2 = SP + 0010;
S0 = V0;
80049068	beq    s0, zero, L490d4 [$800490d4]
8004906C	nop
V0 = w[SP + 0010];
80049074	nop
80049078	bgtz   v0, L490d4 [$800490d4]
8004907C	nop
V1 = w[S2 + 0014];
A0 = w[S2 + 0040];
V0 = w[S2 + 001c];
A1 = w[S2 + 0048];
A0 = V1 - A0;
80049094	jal    system_get_rotation_by_vector_x_y [$80052f24]
A1 = V0 - A1;
A0 = S2;
A1 = S0;
800490A4	jal    system_get_how_much_we_need_rotate_to_face_entity [$800531d0]
A2 = V0;
V0 = V0 + 0400;
V0 = V0 < 0801;
800490B4	beq    v0, zero, L490d4 [$800490d4]
800490B8	nop
V0 = w[S2 + 0040];
V1 = w[S2 + 0044];
A0 = w[S2 + 0048];
[S2 + 0014] = w(V0);
[S2 + 0018] = w(V1);
[S2 + 001c] = w(A0);

L490d4:	; 800490D4
V0 = w[S5 + aeac];
800490D8	nop
800490DC	beq    v0, zero, L49170 [$80049170]
S0 = w[8007aecc];
800490E8	nop
V0 = h[S0 + 1700];
800490F0	nop
800490F4	bltz   v0, L49170 [$80049170]
800490F8	lui    v0, $8008
V1 = w[S4 + b720];
80049100	addiu  v0, v0, $b92d (=-$46d3)
V1 = V1 < V0;
80049108	bne    v1, zero, L49118 [$80049118]
8004910C	nop
80049110	jal    system_reset_random [$8004bf20]
80049114	nop

L49118:	; 80049118
V0 = w[S4 + b720];
8004911C	nop
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[S4 + b720] = w(V0);
V1 = V1 + 00c8;
V1 = V1 << 02;
80049134	j      L49170 [$80049170]
[S0 + 1700] = h(V1);

L4913c:	; 8004913C
V0 = w[S2 + 0014];
V1 = w[S2 + 0018];
A0 = w[S2 + 001c];
[S2 + 0040] = w(V0);
[S2 + 0044] = w(V1);
80049150	j      L49170 [$80049170]
[S2 + 0048] = w(A0);

L49158:	; 80049158
V0 = w[A1 + 0014];
V1 = w[A1 + 0018];
A0 = w[A1 + 001c];
[A1 + 0040] = w(V0);
[A1 + 0044] = w(V1);
[A1 + 0048] = w(A0);

L49170:	; 80049170
V1 = bu[S2 + 000e];
V0 = 0001;
80049178	bne    v1, v0, L49190 [$80049190]
8004917C	nop
80049180	bne    s1, zero, L49190 [$80049190]
80049184	nop
80049188	jal    func49c14 [$80049c14]
A0 = S2;

L49190:	; 80049190
S3 = w[S3 + 0000];
80049194	nop
80049198	bne    s3, zero, L48fb4 [$80048fb4]
8004919C	nop

L491a0:	; 800491A0
800491A0	beq    s1, zero, L491b0 [$800491b0]
800491A4	lui    s0, $8008
800491A8	jal    func48e80 [$80048e80]
800491AC	nop

L491b0:	; 800491B0
A0 = w[S0 + b6fc];
800491B4	lui    v0, $8008
800491B8	bne    a0, zero, L491d0 [$800491d0]
[V0 + aea4] = w(0);
V0 = w[8007aecc];
800491C8	nop
A0 = w[V0 + 16d8];

L491d0:	; 800491D0
800491D0	jal    func52870 [$80052870]
800491D4	nop
S7 = V0;
V0 = 0006;
800491E0	bne    s7, v0, L491f0 [$800491f0]
800491E4	nop
800491E8	j      L491f4 [$800491f4]
S7 = 0;

L491f0:	; 800491F0
[S0 + b6fc] = w(0);

L491f4:	; 800491F4
[8007aebc] = w(0);
[8007aeb8] = w(0);
V1 = w[8007b708];
V0 = 0001;
80049210	bne    v1, v0, L49240 [$80049240]
80049214	nop
80049218	jal    funcc1b5c [$800c1b5c]
A0 = SP + 0014;
80049220	lui    a1, $8008
A0 = bu[SP + 0014];
V0 = w[A1 + aec0];
8004922C	lui    v1, $8008
V0 = A0 ^ V0;
V0 = 0 < V0;
[V1 + aec8] = w(V0);
[A1 + aec0] = w(A0);

L49240:	; 80049240
80049240	beq    s1, zero, L492b0 [$800492b0]
V0 = w[8007aecc];
8004924C	nop
S3 = w[V0 + 16d8];
80049254	nop
80049258	beq    s3, zero, L49780 [$80049780]
S1 = 0002;
S0 = 0001;

loop49264:	; 80049264
S2 = w[S3 + 0004];
80049268	nop
V0 = bu[S2 + 000b];
80049270	nop
80049274	bne    v0, s1, L49298 [$80049298]
A0 = S2;
A1 = 0003;
A2 = 0005;
80049284	jal    func384d0 [$800384d0]
A3 = 0;
8004928C	beq    v0, zero, L49298 [$80049298]
80049290	nop
[S2 + 000b] = b(S0);

L49298:	; 80049298
S3 = w[S3 + 0000];
8004929C	nop
800492A0	bne    s3, zero, loop49264 [$80049264]
800492A4	lui    v1, $8008
800492A8	j      L49784 [$80049784]
800492AC	nop

L492b0:	; 800492B0
V0 = w[8007aecc];
800492B8	nop
S3 = w[V0 + 16d8];
800492C0	nop
800492C4	beq    s3, zero, L49780 [$80049780]
800492C8	nop
S6 = V1;

L492d0:	; 800492D0
S2 = w[S3 + 0004];
800492D4	nop
V1 = bu[S2 + 0005];
V0 = 0004;
800492E0	bne    v1, v0, L49770 [$80049770]
V1 = w[8007b708];
V0 = 0001;
800492F0	bne    v1, v0, L493dc [$800493dc]
S0 = S2;
800492F8	jal    func2170c [$8002170c]
A0 = S0;
V1 = w[S6 + aecc];
A0 = bu[S0 + 0007];
V1 = bu[V1 + 16ed];
8004930C	nop
80049310	bne    a0, v1, L4932c [$8004932c]
A1 = V0;
V0 = w[8007aeb0];
80049320	nop
80049324	bltz   v0, L49394 [$80049394]
80049328	nop

L4932c:	; 8004932C
V0 = A1 & 0001;
80049330	beq    v0, zero, L49394 [$80049394]
A0 = S0;
A1 = 0;
8004933C	jal    func38618 [$80038618]
A2 = A1;
S1 = V0;
80049348	beq    s1, zero, L49394 [$80049394]
8004934C	nop
A0 = bu[S0 + 003b];
80049354	jal    funcc7720 [$800c7720]
80049358	nop
V0 = bu[S1 + 000f];
80049360	nop
V0 = V0 & 0010;
80049368	beq    v0, zero, L49374 [$80049374]
[8007aeb0] = w(0);

L49374:	; 80049374
V0 = w[S6 + aecc];
V1 = bu[S0 + 0007];
V0 = bu[V0 + 16ed];
80049380	nop
80049384	bne    v1, v0, L49464 [$80049464]
80049388	lui    v1, $8008
V0 = 0002;
[V1 + aea8] = w(V0);

L49394:	; 80049394
V0 = w[S6 + aecc];
V1 = bu[S2 + 0007];
V0 = bu[V0 + 16ed];
800493A0	nop
800493A4	bne    v1, v0, L49464 [$80049464]
800493A8	nop
800493AC	jal    func4f74c [$8004f74c]
A0 = S0;
V0 = w[S6 + aecc];
800493B8	nop
V0 = bu[V0 + 16ec];
800493C0	nop
800493C4	beq    v0, zero, L49464 [$80049464]
800493C8	nop
800493CC	jal    func48a5c [$80048a5c]
A0 = S0;
800493D4	j      L49464 [$80049464]
800493D8	nop

L493dc:	; 800493DC
V0 = 0003;
800493E0	bne    v1, v0, L49464 [$80049464]
800493E4	nop
V1 = hu[S0 + 0050];
800493EC	nop
V0 = V1 & 0040;
800493F4	beq    v0, zero, L4942c [$8004942c]
V0 = V1 & 0080;
800493FC	jal    funcae750 [$800ae750]
80049400	nop
V1 = w[S0 + 0014];
80049408	nop
[V0 + 0000] = w(V1);
V1 = w[S0 + 0018];
80049414	nop
[V0 + 0004] = w(V1);
A0 = w[S0 + 001c];
80049420	lui    v1, $8008
80049424	j      L49460 [$80049460]
[V1 + aeb8] = w(S0);

L4942c:	; 8004942C
8004942C	beq    v0, zero, L49464 [$80049464]
80049430	nop
80049434	jal    funcae744 [$800ae744]
80049438	nop
V1 = w[S0 + 0014];
80049440	nop
[V0 + 0000] = w(V1);
V1 = w[S0 + 0018];
8004944C	nop
[V0 + 0004] = w(V1);
A0 = w[S0 + 001c];
[8007aebc] = w(S0);

L49460:	; 80049460
[V0 + 0008] = w(A0);

L49464:	; 80049464
V0 = bu[S0 + 003e];
T0 = 00ff;
8004946C	beq    v0, t0, L494bc [$800494bc]
S1 = 0;
80049474	jal    func4ed94 [$8004ed94]
A0 = V0;
8004947C	beq    v0, zero, L49494 [$80049494]
A0 = S0;
80049484	jal    func39444 [$80039444]
A1 = V0;
8004948C	j      L494bc [$800494bc]
S1 = 0;

L49494:	; 80049494
T1 = 00ff;
80049498	lui    v0, $8008
[S0 + 003e] = b(T1);
V0 = w[V0 + ae68];
800494A4	nop
800494A8	bne    v0, s0, L494bc [$800494bc]
S1 = 0;
800494B0	lui    v1, $8008
V0 = 001e;
[V1 + ae6c] = w(V0);

L494bc:	; 800494BC
V1 = w[S0 + 0014];
V0 = w[S0 + 0040];
A1 = w[S0 + 0018];
A0 = w[S0 + 001c];
S5 = V1 - V0;
V1 = w[S0 + 0044];
V0 = w[S0 + 0048];
FP = A1 - V1;
800494DC	bne    s5, zero, L494ec [$800494ec]
S4 = A0 - V0;
800494E4	beq    s4, zero, L494f4 [$800494f4]
800494E8	lui    v0, $8008

L494ec:	; 800494EC
S1 = 0001;
800494F0	lui    v0, $8008

L494f4:	; 800494F4
V1 = w[V0 + b708];
V0 = 0001;
800494FC	bne    v1, v0, L495ac [$800495ac]
80049500	lui    v0, $8008
V0 = bu[S0 + 000f];
80049508	nop
V0 = V0 & 0080;
80049510	beq    v0, zero, L49590 [$80049590]
V0 = 7ffe;
V1 = h[S0 + 006c];
8004951C	nop
80049520	bne    v1, v0, L49550 [$80049550]
V0 = 7fff;
A0 = h[S0 + 0022];
V1 = h[S0 + 0082];
V0 = h[S0 + 0052];
A0 = A0 + V1;
V0 = V0 < A0;
V1 = hu[S0 + 0052];
80049540	beq    v0, zero, L49578 [$80049578]
80049544	nop
80049548	j      L49590 [$80049590]
[S0 + 0022] = h(A0);

L49550:	; 80049550
80049550	bne    v1, v0, L49590 [$80049590]
80049554	nop
A0 = h[S0 + 0022];
V1 = h[S0 + 0082];
V0 = h[S0 + 0052];
A0 = A0 + V1;
V0 = A0 < V0;
V1 = hu[S0 + 0052];
80049570	bne    v0, zero, L4958c [$8004958c]
80049574	nop

L49578:	; 80049578
V0 = bu[S0 + 000f];
[S0 + 0022] = h(V1);
V0 = V0 & 007f;
80049584	j      L49590 [$80049590]
[S0 + 000f] = b(V0);

L4958c:	; 8004958C
[S0 + 0022] = h(A0);

L49590:	; 80049590
V1 = hu[S0 + 0034];
V0 = ffff;
80049598	beq    v1, v0, L495ac [$800495ac]
8004959C	lui    v0, $8008
800495A0	jal    func47e1c [$80047e1c]
A0 = S0;
800495A8	lui    v0, $8008

L495ac:	; 800495AC
V1 = w[V0 + b708];
V0 = 0003;
800495B4	bne    v1, v0, L49648 [$80049648]
800495B8	nop
V0 = bu[S0 + 000f];
800495C0	nop
V0 = V0 & 0080;
800495C8	beq    v0, zero, L49648 [$80049648]
V0 = 7ffe;
V1 = h[S0 + 006c];
800495D4	nop
800495D8	bne    v1, v0, L49608 [$80049608]
V0 = 7fff;
A0 = h[S0 + 0022];
V1 = h[S0 + 0082];
V0 = h[S0 + 0052];
A0 = A0 + V1;
V0 = V0 < A0;
V1 = hu[S0 + 0052];
800495F8	beq    v0, zero, L49630 [$80049630]
800495FC	nop
80049600	j      L49648 [$80049648]
[S0 + 0022] = h(A0);

L49608:	; 80049608
80049608	bne    v1, v0, L49648 [$80049648]
8004960C	nop
A0 = h[S0 + 0022];
V1 = h[S0 + 0082];
V0 = h[S0 + 0052];
A0 = A0 + V1;
V0 = A0 < V0;
V1 = hu[S0 + 0052];
80049628	bne    v0, zero, L49644 [$80049644]
8004962C	nop

L49630:	; 80049630
V0 = bu[S0 + 000f];
[S0 + 0022] = h(V1);
V0 = V0 & 007f;
8004963C	j      L49648 [$80049648]
[S0 + 000f] = b(V0);

L49644:	; 80049644
[S0 + 0022] = h(A0);

L49648:	; 80049648
80049648	beq    s1, zero, L4969c [$8004969c]
8004964C	nop
V1 = bu[S0 + 0062];
80049654	nop
A0 = V1 & 0086;
8004965C	beq    a0, zero, L4966c [$8004966c]
V0 = 0082;
80049664	bne    a0, v0, L4970c [$8004970c]
80049668	nop

L4966c:	; 8004966C
V0 = bu[S0 + 005c];
A0 = bu[S0 + 005e];
V1 = V1 & 007d;
V0 = V0 < A0;
8004967C	bne    v0, zero, L49690 [$80049690]
[S0 + 0062] = b(V1);
A1 = hu[S0 + 0058];
80049688	j      L496dc [$800496dc]
8004968C	nop

L49690:	; 80049690
A1 = hu[S0 + 0056];
80049694	j      L496dc [$800496dc]
80049698	nop

L4969c:	; 8004969C
V0 = bu[S0 + 0062];
800496A0	nop
V0 = V0 & 0084;
800496A8	bne    v0, zero, L4970c [$8004970c]
V0 = w[8007aea8];
800496B4	nop
800496B8	beq    v0, zero, L496d8 [$800496d8]
800496BC	nop
V0 = w[S6 + aecc];
V1 = bu[S2 + 0007];
V0 = bu[V0 + 16ed];
800496CC	nop
800496D0	beq    v1, v0, L4970c [$8004970c]
800496D4	nop

L496d8:	; 800496D8
A1 = hu[S0 + 0054];

L496dc:	; 800496DC
V0 = hu[S0 + 0036];
800496E0	nop
800496E4	beq    a1, v0, L4970c [$8004970c]
800496E8	nop
A0 = hu[S0 + 0034];
[S0 + 0036] = h(A1);
[S0 + 003a] = b(0);
800496F8	jal    system_get_number_of_frames_in_animation [$800216d8]
[S0 + 0064] = b(0);
V1 = bu[S0 + 0069];
[S0 + 0038] = b(V0);
[S0 + 005d] = b(V1);

L4970c:	; 8004970C
8004970C	beq    s1, zero, L49770 [$80049770]
80049710	nop
V0 = w[S6 + aecc];
V1 = bu[S2 + 0007];
V0 = bu[V0 + 16ed];
80049720	nop
80049724	bne    v1, v0, L49770 [$80049770]
V0 = w[8007aeac];
80049730	nop
80049734	beq    v0, zero, L49770 [$80049770]
A0 = S5;
A1 = FP;
80049740	jal    func52ec0 [$80052ec0]
A2 = S4;
V1 = w[8007ae4c];
A0 = S0;
V1 = V1 + V0;
80049758	jal    func38d3c [$80038d3c]
[A1 + ae4c] = w(V1);
80049760	beq    v0, zero, L49770 [$80049770]
80049764	lui    v1, $8008
V0 = 0001;
[V1 + ae58] = w(V0);

L49770:	; 80049770
S3 = w[S3 + 0000];
80049774	nop
80049778	bne    s3, zero, L492d0 [$800492d0]
8004977C	nop

L49780:	; 80049780
80049780	lui    v1, $8008

L49784:	; 80049784
V0 = w[V1 + aea8];
80049788	nop
8004978C	blez   v0, L49798 [$80049798]
80049790	addiu  v0, v0, $ffff (=-$1)
[V1 + aea8] = w(V0);

L49798:	; 80049798
V0 = w[8007ae6c];
800497A0	nop
800497A4	blez   v0, L49818 [$80049818]
800497A8	addiu  v0, v0, $ffff (=-$1)
800497AC	bne    v0, zero, L49818 [$80049818]
[V1 + ae6c] = w(V0);
V0 = w[8007aecc];
800497BC	nop
A1 = w[V0 + 16d8];
800497C4	nop
800497C8	beq    a1, zero, L49814 [$80049814]
800497CC	lui    v0, $8008
A2 = 0004;

loop497d4:	; 800497D4
V1 = w[A1 + 0004];
800497D8	nop
V0 = bu[V1 + 0005];
800497E0	nop
800497E4	bne    v0, a2, L49804 [$80049804]
800497E8	nop
A0 = hu[V1 + 0050];
800497F0	nop
V0 = A0 & 0200;
800497F8	beq    v0, zero, L49804 [$80049804]
V0 = A0 | 0400;
[V1 + 0050] = h(V0);

L49804:	; 80049804
A1 = w[A1 + 0000];
80049808	nop
8004980C	bne    a1, zero, loop497d4 [$800497d4]
80049810	lui    v0, $8008

L49814:	; 80049814
[V0 + ae68] = w(0);

L49818:	; 80049818
V0 = w[8007ae58];
80049820	nop
80049824	beq    v0, zero, L49844 [$80049844]
V0 = w[8007aea4];
80049830	nop
80049834	bne    v0, zero, L49848 [$80049848]
V0 = 0003;
[V1 + ae58] = w(0);
S7 = 0003;

L49844:	; 80049844
V0 = 0003;

L49848:	; 80049848
80049848	beq    s7, v0, L49858 [$80049858]
V0 = 0007;
80049850	bne    s7, v0, L499a8 [$800499a8]
V0 = S7;

L49858:	; 80049858
V1 = w[8007b708];
V0 = 0001;
80049864	bne    v1, v0, L4994c [$8004994c]
V0 = 0007;
V0 = w[8007aecc];
80049874	nop
S2 = w[V0 + 16d8];
8004987C	nop
80049880	beq    s2, zero, L49938 [$80049938]
80049884	nop

loop49888:	; 80049888
S0 = w[S2 + 0004];
8004988C	nop
V1 = bu[S0 + 0005];
V0 = 0004;
80049898	bne    v1, v0, L49928 [$80049928]
V0 = ffff;
V1 = hu[S0 + 0034];
800498A4	nop
800498A8	beq    v1, v0, L49928 [$80049928]
800498AC	nop
A0 = bu[S0 + 003b];
800498B4	jal    funcc748c [$800c748c]
800498B8	nop
A1 = SP + 0018;
A0 = bu[S0 + 003b];
800498C4	jal    funcc75b4 [$800c75b4]
S1 = V0;
V0 = w[SP + 0018];
800498D0	nop
800498D4	bgez   v0, L498e0 [$800498e0]
800498D8	nop
V0 = V0 + 0003;

L498e0:	; 800498E0
V0 = V0 >> 02;
800498E4	beq    s1, zero, L49928 [$80049928]
[S0 + 0026] = b(V0);
V0 = w[S0 + 0040];
V1 = w[S0 + 0044];
A0 = w[S0 + 0048];
[S0 + 0014] = w(V0);
[S0 + 0018] = w(V1);
[S0 + 001c] = w(A0);
V0 = bu[S1 + 0008];
80049908	nop
[S0 + 002e] = b(V0);
V0 = hu[S1 + 000a];
80049914	nop
[S0 + 0028] = h(V0);
V0 = hu[S1 + 0000];
80049920	nop
[S0 + 002a] = h(V0);

L49928:	; 80049928
S2 = w[S2 + 0000];
8004992C	nop
80049930	bne    s2, zero, loop49888 [$80049888]
80049934	nop

L49938:	; 80049938
A0 = 0;
A1 = A0;
80049940	jal    funcb3444 [$800b3444]
A2 = A0;
V0 = 0007;

L4994c:	; 8004994C
8004994C	bne    s7, v0, L499a8 [$800499a8]
V0 = S7;
80049954	lui    v0, $8008
80049958	addiu  v1, v0, $9630 (=-$69d0)
8004995C	lui    v0, $8007
V0 = V0 + 7e60;
A0 = V0 + 17c0;

loop49968:	; 80049968
T2 = w[V0 + 0000];
T3 = w[V0 + 0004];
T0 = w[V0 + 0008];
T1 = w[V0 + 000c];
[V1 + 0000] = w(T2);
[V1 + 0004] = w(T3);
[V1 + 0008] = w(T0);
[V1 + 000c] = w(T1);
V0 = V0 + 0010;
8004998C	bne    v0, a0, loop49968 [$80049968]
V1 = V1 + 0010;
T2 = w[V0 + 0000];
T3 = w[V0 + 0004];
[V1 + 0000] = w(T2);
[V1 + 0004] = w(T3);
V0 = S7;

L499a8:	; 800499A8
////////////////////////////////



////////////////////////////////
// func499d8()

S0 = A0;

if( ( bu[S0 + 62] & 08 ) == 0 )
{
    anim_id = hu[S0 + 54]; // stand animation id
    if( anim_id != hu[S0 + 36] )
    {
        [S0 + 36] = h(anim_id); // current animation id
        [S0 + 3a] = b(0); //  // current animation frame id
        [S0 + 64] = b(0);

        A0 = hu[S0 + 34];
        A1 = anim_id;
        system_get_number_of_frames_in_animation();

        [S0 + 38] = b(V0); // number of frames in current animation
        [S0 + 5d] = b(bu[S0 + 69]);
    }
    [S0 + 3a] = b(0);

    if( w[8007b720] >= 8007b92d )
    {
        system_reset_random();
    }

    V1 = w[8007b720];
    V0 = bu[V1] & 3;
    [8007b720] = w(V1 + 1);

    [S0 + 5d] = b(bu[S0 + 7c + V0]);
    [S0 + 62] = b(bu[S0 + 62] & 39);

    if( bu[S0 + f] & 80 ) // if we perform rotate
    {
        [S0 + 22] = h(hu[S0 + 52] & 0fff); // y rotation from end y rotation

        anim_id = hu[S0 + 5a];
        if( anim_id != hu[S0 + 36] )
        {
            [S0 + 36] = h(anim_id); // current animation id
            [S0 + 3a] = b(0); // current animation frame id
            [S0 + 64] = b(0);

            A0 = hu[S0 + 34];
            A1 = anim_id;
            system_get_number_of_frames_in_animation();

            [S0 + 38] = b(V0); // number of frames in current animation
            [S0 + 5d] = b(bu[S0 + 69]);
        }
        [S0 + f] = b(bu[S0 + f] & 7f); // remove perform rotate flag
    }

    if( hu[S0 + 50] & 0008 )
    {
        [S0 + 50] = h(hu[S0 + 50] & fff7);

        A0 = bu[S0 + 3b]; // index of model data struct
        80049AFC	jal    func1e350 [$8001e350]

        [V0] = w(w[V0] & ffffffef);
        [S0 + 60] = b(0);
        [S0 + 61] = b(ff);
    }
}
else
{
    [S0 + 62] = b((bu[S0 + 62] | 04) & 7d);
    [S0 + 3a] = b(bu[S0 + 39]); // current animation frame id
}
////////////////////////////////



////////////////////////////////
// func49b48

A1 = A0;
V1 = bu[A1 + 0062];
V0 = V1 & 0030;
80049B60	beq    v0, zero, L49bfc [$80049bfc]

V0 = bu[A1 + 0063];
80049B70	beq    v0, zero, L49ba4 [$80049ba4]
80049B74	addiu  v0, v0, $ffff (=-$1)
[A1 + 0063] = b(V0);
V0 = V0 & 00ff;
80049B80	beq    v0, zero, L49bfc [$80049bfc]
V0 = V1 & 0020;
80049B88	beq    v0, zero, L49be4 [$80049be4]
V0 = V1 & 0040;
A0 = bu[A1 + 003a];
80049B94	bne    v0, zero, L49bc0 [$80049bc0]
V0 = A0 + 0002;
80049B9C	j      L49bc0 [$80049bc0]
80049BA0	addiu  v0, a0, $fffe (=-$2)

L49ba4:	; 80049BA4
V0 = V1 & 0020;
80049BA8	beq    v0, zero, L49be4 [$80049be4]
V0 = V1 & 0040;
A0 = bu[A1 + 003a];
80049BB4	bne    v0, zero, L49bc0 [$80049bc0]
V0 = A0 + 0002;
80049BBC	addiu  v0, a0, $fffe (=-$2)

L49bc0:	; 80049BC0
[A1 + 003a] = b(V0);
V0 = bu[A1 + 0062];
A0 = bu[A1 + 0060];
V1 = bu[A1 + 0061];
V0 = V0 ^ 0040;
[A1 + 0062] = b(V0);
[A1 + 0060] = b(V1);
80049BDC	j      L49c04 [$80049c04]
[A1 + 0061] = b(A0);

L49be4:	; 80049BE4
V0 = V1 & 0010;
80049BE8	beq    v0, zero, L49c04 [$80049c04]
80049BEC	nop
V0 = bu[A1 + 0060];
80049BF4	j      L49c04 [$80049c04]
[A1 + 003a] = b(V0);

L49bfc:	; 80049BFC
A0 = A1;
func499d8();

L49c04:	; 80049C04
////////////////////////////////



////////////////////////////////
// func49c14
80049C14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
A0 = bu[S0 + 0062];
80049C2C	nop
V0 = A0 & 0004;
80049C34	bne    v0, zero, L49ec4 [$80049ec4]
V0 = A0 & 0080;
80049C3C	beq    v0, zero, L49de0 [$80049de0]
80049C40	nop
V0 = w[S0 + 00a0];
80049C48	nop
80049C4C	beq    v0, zero, L49cbc [$80049cbc]
80049C50	nop
A0 = V0;
V1 = hu[V0 + 0036];
V0 = hu[A0 + 0054];
80049C60	nop
80049C64	bne    v1, v0, L49c78 [$80049c78]
80049C68	nop
V0 = hu[S0 + 0054];
80049C70	j      L49cb0 [$80049cb0]
[S0 + 0036] = h(V0);

L49c78:	; 80049C78
V0 = hu[A0 + 0056];
80049C7C	nop
80049C80	bne    v1, v0, L49c94 [$80049c94]
80049C84	nop
V0 = hu[S0 + 0056];
80049C8C	j      L49cb0 [$80049cb0]
[S0 + 0036] = h(V0);

L49c94:	; 80049C94
V0 = hu[A0 + 0058];
80049C98	nop
80049C9C	bne    v1, v0, L49cb0 [$80049cb0]
80049CA0	nop
V0 = hu[S0 + 0058];
80049CA8	nop
[S0 + 0036] = h(V0);

L49cb0:	; 80049CB0
V0 = bu[A0 + 003a];
80049CB4	j      L49ec4 [$80049ec4]
[S0 + 003a] = b(V0);

L49cbc:	; 80049CBC
V0 = A0 & 0040;
80049CC0	bne    v0, zero, L49d7c [$80049d7c]
80049CC4	nop
V0 = bu[S0 + 0038];
A1 = bu[S0 + 0061];
80049CD0	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < A1;
80049CD8	beq    v0, zero, L49ce4 [$80049ce4]
80049CDC	nop
A1 = V1;

L49ce4:	; 80049CE4
V0 = bu[S0 + 003a];
V1 = b[S0 + 0064];
A0 = bu[S0 + 005d];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = V0 + A0;
V0 = bu[S0 + 0062];
A0 = V1 & 000f;
V0 = V0 & 0040;
80049D08	beq    v0, zero, L49d18 [$80049d18]
[S0 + 0064] = b(A0);
80049D10	addiu  v0, a0, $fff1 (=-$f)
[S0 + 0064] = b(V0);

L49d18:	; 80049D18
V0 = bu[S0 + 003a];
V1 = V1 >> 04;
[S0 + 003a] = b(V1);
[S0 + 0039] = b(V0);
V0 = A1 < V1;
80049D2C	beq    v0, zero, L49d3c [$80049d3c]
80049D30	nop
80049D34	jal    func49b48 [$80049b48]
A0 = S0;

L49d3c:	; 80049D3C
V0 = bu[S0 + 000f];
80049D40	nop
V0 = V0 & 0080;
80049D48	beq    v0, zero, L49ec4 [$80049ec4]
80049D4C	nop
V0 = hu[S0 + 0022];
V1 = hu[S0 + 006c];
A0 = hu[S0 + 0082];
V0 = V0 + V1;
V1 = hu[S0 + 0080];
V0 = V0 & 0fff;
[S0 + 0022] = h(V0);
V1 = V1 + A0;
V1 = V1 & 0fff;
80049D74	j      L49ec4 [$80049ec4]
[S0 + 0080] = h(V1);

L49d7c:	; 80049D7C
V0 = bu[S0 + 003a];
V1 = b[S0 + 0064];
A0 = bu[S0 + 005d];
V0 = V0 << 04;
V0 = V0 + V1;
A0 = V0 - A0;
A0 = A0 + 000f;
V0 = bu[S0 + 0062];
V1 = A0 & 000f;
V0 = V0 & 0040;
80049DA4	beq    v0, zero, L49db4 [$80049db4]
[S0 + 0064] = b(V1);
80049DAC	addiu  v0, v1, $fff1 (=-$f)
[S0 + 0064] = b(V0);

L49db4:	; 80049DB4
V1 = bu[S0 + 003a];
V0 = bu[S0 + 0061];
A0 = A0 >> 04;
[S0 + 003a] = b(A0);
V0 = A0 < V0;
80049DC8	beq    v0, zero, L49ec4 [$80049ec4]
[S0 + 0039] = b(V1);
80049DD0	jal    func49b48 [$80049b48]
A0 = S0;
80049DD8	j      L49ec4 [$80049ec4]
80049DDC	nop

L49de0:	; 80049DE0
V0 = bu[S0 + 003a];
V1 = b[S0 + 0064];
V0 = V0 << 04;
V1 = V0 + V1;
V0 = A0 & 0040;
80049DF4	beq    v0, zero, L49e08 [$80049e08]
80049DF8	nop
V0 = bu[S0 + 005d];
80049E00	j      L49e14 [$80049e14]
A0 = V1 - V0;

L49e08:	; 80049E08
V0 = bu[S0 + 005d];
80049E0C	nop
A0 = V1 + V0;

L49e14:	; 80049E14
V0 = bu[S0 + 0062];
80049E18	nop
V0 = V0 & 0040;
80049E20	beq    v0, zero, L49e2c [$80049e2c]
80049E24	nop
A0 = A0 + 000f;

L49e2c:	; 80049E2C
V0 = bu[S0 + 0062];
V1 = A0 & 000f;
V0 = V0 & 0040;
80049E38	beq    v0, zero, L49e48 [$80049e48]
[S0 + 0064] = b(V1);
80049E40	addiu  v0, v1, $fff1 (=-$f)
[S0 + 0064] = b(V0);

L49e48:	; 80049E48
V1 = bu[S0 + 003a];
V0 = bu[S0 + 0038];
A0 = A0 >> 04;
[S0 + 003a] = b(A0);
V0 = A0 < V0;
80049E5C	bne    v0, zero, L49ec4 [$80049ec4]
[S0 + 0039] = b(V1);
V1 = hu[S0 + 0036];
V0 = hu[S0 + 0054];
80049E6C	nop
80049E70	bne    v1, v0, L49ec4 [$80049ec4]
[S0 + 003a] = b(0);
V1 = w[8007b720];
80049E80	lui    v0, $8008
80049E84	addiu  v0, v0, $b92d (=-$46d3)
V1 = V1 < V0;
80049E8C	bne    v1, zero, L49e9c [$80049e9c]
80049E90	nop
80049E94	jal    system_reset_random [$8004bf20]
80049E98	nop

L49e9c:	; 80049E9C
V0 = w[S1 + b720];
80049EA0	nop
V1 = bu[V0 + 0000];
80049EA8	nop
V1 = V1 & 0003;
V1 = S0 + V1;
V1 = bu[V1 + 007c];
V0 = V0 + 0001;
[S0 + 005d] = b(V1);
[S1 + b720] = w(V0);

L49ec4:	; 80049EC4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
80049ED0	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func49ed8
S2 = A0;

S4 = 0;

S0 = 0;
loop49f08:	; 80049F08
    A0 = S0;
    func4e7a4;

    if (V0 >= 0)
    {
        S4 = S4 | (1 << V0);
    }

    S0 = S0 + 1;
    V0 = S0 < 4;
80049F24	bne    v0, zero, loop49f08 [$80049f08]

V1 = bu[S2 + 3]; // read number of something
A0 = S2 + 80;

[8007adf8] = w(A0);
[8007adfc] = w(V1);

if (V1 >= a)
{
    S2 = A0 + hu[A0 - 48 + V1 * 8];
}
else
{
    S2 = A0 + V1 * 8;
}

A0 = w[8007adfc];
V0 = w[8007adf8];

S0 = V0 + A0 * 8 - 48;

S3 = 1;
S1 = S0 + 2;

loop49f94:	; 80049F94
    V0 = bu[S1 + 3];
    if ((V0 & 1) == 0)
    {
        S4 = S4 | S3;
    }

    if (S4 & S3)
    {
        V0 = hu[S0];
        if (V0 != 0)
        {
            A1 = w[8007adf8] + V0;
            if (A1 != S2)
            {
                V0 = hu[S1];
                if (V0 != 0)
                {
                    A0 = S2;
                    A2 = V0;
                    system_memcpy();

                    V0 = S2 - hu[8007adf8];
                    [S0] = h(V0);
                }
            }
            else
            {
                V0 = hu[S1];
            }

            V0 = V0 & fffc;
            S2 = S2 + V0;
        }
    }

    S3 = S3 << 1;
    S1 = S1 + 8;

    S0 = S0 + 8;
    V0 = S0 < w[8007adf8] + w[8007adfc] * 8;
8004A034	bne    v0, zero, loop49f94 [$80049f94]

[8007ae00] = w(S4);

return S2;
////////////////////////////////



////////////////////////////////
// system_init_script_system()

pointer_to_script_file = A0;

[80068158] = w(w[80011a44]);
[8007adf8] = w(pointer_to_script_file + 80); // pointer to entity scripts data
[8007adfc] = w(bu[pointer_to_script_file + 3]); // number of entity
[8007ae8c] = w(pointer_to_script_file + 2c);

A0 = w[8006794c];
V1 = w[A0 + 1c];
[V1 + 810] = w(pointer_to_script_file + 4);
[V1 + 80c] = w(pointer_to_script_file + 2c);

V1 = bu[A0 + 8];
if (V1 == 1 || V1 == 2 || V1 == 3)
{
    [8007b708] = w(V1);
}
else if (V1 == 8)
{
    [8007b708] = w(4);
}

// store previous script state
V1 = bu[80077e60 + 16ee];
if ((V1 == 1 || V1 == 3) && (w[8007b708] == 2))
{
    V1 = 80079630;
    V0 = 80077e60; // current script data

    while (V0 != 80079620)
    {
        [V1 + 0] = w(w[V0 + 0]);
        V0 = V0 + 4;
        V1 = V1 + 4;
    }

    [V1 + 0] = w(w[V0 + 0]);
    [V1 + 4] = w(w[V0 + 4]);
}

// store here pointer to current script state
[8007aecc] = w(80077e60);

// init memory allocated list
A0 = 80077e60 + 1450;
while( A0 < 80077e60 + 15c4 )
{
    [A0 + 8] = w(A0 + c);
    A0 = A0 + c;
}
[A0 + 8] = w(0);

// set first and last pointers
[80077e60 + 15d0] = w(0);
[80077e60 + 15d4] = w(80077e60 + 1450);

// init script list
A0 = 80077e60 + 15d8;
while( A0 < 80077e60 + 16d0 )
{
    [A0 + 0] = w(A0 + 8);
    A0 = A0 + 8;
}
[A0 + 0] = w(0);

// set first, current and last elements in script list
[80077e60 + 16d8] = w(0);
[80077e60 + 16dc] = w(0);
[80077e60 + 16e0] = w(80077e60 + 15d8);

func50044(); // reset something

A0 = 0;
func50080();

// init first 50 byte
for( int i = 0; i < 50; ++i )
{
    [80077e60 + i] = b(0);
}

[80077e60 + 16ec] = b(0);
[80077e60 + 16ed] = b(0);
[80077e60 + 1700] = h(0);

A0 = 0;
func4ff98();

[80077e60 + 16e8] = h(0);
[80077e60 + 16ea] = h(0);
[80077e60 + 16ef] = b(0);
[80077e60 + 16f8] = b(0);

[8007ae4c] = w(fffffa60); // -5a0
[8007ae50] = w(0);
[8007ae58] = w(0);
[8007ae68] = w(0);
[8007aec0] = w(0);
[8007aec8] = w(0);
[8007b6fc] = w(0);
[8007b710] = w(a);
[8007b718] = w(0);
[8007bbc8] = w(a);
[8007bbd4] = w(0);
[8007bd2c] = b(0);

// start first script
A0 = 0;
A1 = 0;
A2 = 14;
A3 = 10;
func367d0();
[V0 + 5] = b(2);
[V0 + e] = b(2); // run

// clear script party data
V1 = w[8007aecc];
[V1 + 16e4] = w(ffffffff);

// get party data and store it as mask
S1 = 0;
S2 = 0;
loop4a3a0:	; 8004A3A0
    A0 = S1;
    func4e7a4;

    if (V0 >= 0)
    {
        S2 = S2 | (1 << bu[8006e63c + V0]);
    }

    S1 = S1 + 1;
    V0 = S1 < 4;
8004A3C8	bne    v0, zero, loop4a3a0 [$8004a3a0]

// convert mask to script id and store it to script variables
if (S2 != 0)
{
    V1 = w[8007aecc];
    S0 = V1 + 16e4;

    S1 = 0;
    loop4a3e4:	; 8004A3E4
        if (S2 & 1)
        {
            [S0] = b(bu[8007adfc] + bu[8006e630 + S1] - 9);
            S0 = S0 + 1;
        }

        S1 = S1 + 1;
        S2 = S2 >> 1;
    8004A40C	bne    s2, zero, loop4a3e4 [$8004a3e4]
}

S1 = 7;
V0 = 8007aed0 + 1c;
loop4a424:	; 8004A424
    [V0] = w(0);

    V0 = V0 - 4;
    S1 = S1 - 1;
8004A42C	bgez   s1, loop4a424 [$8004a424]

[8007ae04] = w(0);

V1 = w[8007b708];
if (V1 == 2) // if battle
{
    S5 = 4;
    S1 = 0;
    loop4a468:	; 8004A468
        A0 = S1;
        func4e7a4;

        A0 = V0;
        if (A0 >= 0) // if in party
        {
            S0 = w[8007adfc] + A0 - 9;

            A0 = S0;
            A1 = 0;
            A2 = ac;
            A3 = 10;
            func367d0;

            A1 = V0;

            [A1 + 5] = b(4);
            [A1 + f] = b(bu[A1 + f] | 4);
            [A1 + 2f] = b(40);
            [A1 + 34] = h(ffff);
            [A1 + 3c] = b(10);
            [A1 + 3d] = b(10);
            [A1 + 3e] = b(ff);
            [A1 + 5c] = b(1e);
            [A1 + 5d] = b(10);
            [A1 + 5e] = b(1f);
            [A1 + 5f] = b(10);
            [A1 + 61] = b(ff);
            [A1 + 69] = b(10);
            [A1 + 6e] = h(4);
            [A1 + 71] = b(50);
            [A1 + 72] = b(4);
            [A1 + 73] = b(10);
            [A1 + 7c] = w(10101010);
            [A1 + 93] = b(ff);


            V1 = w[8007ae04];
            [8007aed0 + V1 * 4] = w(A1);
            [8007ae04] = w(V1 + 1);
        }

        S1 = S1 + 1;
        V0 = S1 < 4;
    8004A56C	bne    v0, zero, loop4a468 [$8004a468]

    V1 = w[8007aecc];
    [V1 + 16fc] = w(w[V1 + 16dc]);
}
else
{
    V0 = w[8006794c];
    V0 = w[V0 + 1c];
    [V0 + 570] = b(0);
}

[8007ae04] = w(4);

some1 = bu[80079630 + 16ee]; // old script state
some2 = hu[80079630 + 16f4]; // old script state
V1 = w[8006794c];
V0 = w[V1 + 1c];

if ((w[8007b708] == 1 && some1 == 1 && some2 == h[V0 + c]) || (w[8007b708] == 3 && some1 == 3 && some2 == h[V0 + 7dc]) || (bu[V1 + a] == 9 && bu[8007ad1e] != 0))
{
    // restore script state
    A0 = 80077e60;
    V1 = 80079630; // old script state

    while (V1 != 80079630 + 17c0)
    {
        [A0] = w(w[V1]);
        V1 = V1 + 4;
        A0 = A0 + 4;
    }

    [A0 + 0] = w(w[V1 + 0]);
    [A0 + 4] = w(w[V1 + 4]);

    V0 = w[8007aecc];
    S0 = w[V0 + 16d8];
    if (S0 != 0)
    {
        loop4a6ec:	; 8004A6EC
            V1 = w[S0 + 4];

            if (w[V1 + 0] != 0)
            {
                [V1 + 0] = w(w[V1 + 0] + pointer_to_script_file - w[80079630 + 16f0]);
            }

            if (bu[V1 + 5] == 4 && w[8007b708] == 1) // model entity and this is field
            {
                A0 = bu[V1 + 6];
                8004A72C	jal    funcaa3f4 [$800aa3f4]
            }

            S0 = w[S0 + 0];
        8004A73C	bne    s0, zero, loop4a6ec [$8004a6ec]
    }

    V0 = w[8007aecc];
    V1 = w[V0 + 16d8];
    if (V1 != 0)
    {
        loop4a75c:	; 8004A75C
            V0 = w[V1 + 4];
            V0 = bu[V0 + 7];
            if (V0 == 0)
            {
                break;
            }
            V1 = w[V1 + 0];
        8004A77C	bne    v1, zero, loop4a75c [$8004a75c]
    }

    if (V1 != 0)
    {
        A0 = w[V1 + 4];
    }
    else
    {
        A0 = 0;
    }

    A1 = 0; // priority
    A2 = a; // script
    A3 = 0;
    func384d0; // run script

    V0 = w[8007aecc];
    A0 = w[V0 + 16d8];
    if (A0 != 0)
    {
        loop4a7bc:	; 8004A7BC
            V1 = w[A0 + 4];
            V0 = bu[V1 + 7];
            if (V0 != 0)
            {
                [V1 + 12] = b(bu[V1 + e]);
                [V1 + e] = b(3);
            }
            A0 = w[A0];
        8004A7E8	bne    a0, zero, loop4a7bc [$8004a7bc]
    }
}
else
{
    func48f54; // we run script execute here
}

A0 = w[8007aecc];

[A0 + 16f0] = w(pointer_to_script_file);
[A0 + 16ee] = b(bu[8007b708]);

if (w[8007b708] == 1)
{
    V0 = w[8006794c];
    V0 = w[V0 + 1c];
    [A0 + 16f4] = h(hu[V0 + c]);

}
else if (w[8007b708] == 3)
{
    V0 = w[8006794c];
    V0 = w[V0 + 1c];
    [A0 + 16f4] = h(hu[V0 + 7dc]);
}
else
{
    [A0 + 16f4] = h(0);
}
////////////////////////////////
