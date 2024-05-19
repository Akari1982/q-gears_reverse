////////////////////////////////
// func78c48()

unit_id = A0;
action_queue_id = A1;

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c372b + V1 * 48] = b(unit_id);
[800c3742 + V1 * 48] = h(hu[800d2580 + action_queue_id * 8]);

[V0 + 2da] = b(bu[V0 + 2da] + 1);
////////////////////////////////



////////////////////////////////
// action_text_output()
// action c

row = A0;
unit_id = A1;

data = bu[800c35ac];

if( data < 9 )
{
    // get offset to string
    A0 = w[800c3504];
    A1 = bu[800d257c + row * 8 + 3];
    system_message_get_text_pointer();

    A0 = V0;
    A1 = w[800d2e40 + data * 60];
    A2 = 39;
    A3 = data & 1;
    func34cd0();

    [800d2e46 + data * 60] = b(V0);

    A0 = 800d2e38 + data * 60;
    A1 = w[800d2e40 + data * 60];
    battle_load_image_sync();

    V0 = w[800c35cc];
    V1 = bu[V0 + 2da];
    [800c372b + V1 * 48] = b(unit_id);
    [800c3742 + V1 * 48] = h(data);
    [800c3708 + V1 * 48 + 47] = b(fa);

    [800c35ac] = b(data + 1);

    [V0 + 2da] = b(V1 + 1);
}
////////////////////////////////



////////////////////////////////
// action_skip_turn()
// action e

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 23] = b(A1);
[800c3708 + V1 * 48 + 3a] = b(A0);
[800c3708 + V1 * 48 + 47] = b(f7);

[V0 + 2da] = b(bu[V0 + 2da] + 1);
////////////////////////////////



////////////////////////////////
// func78ef0()

if( bu[800c35ac] != 0 )
{
    V0 = w[800c35cc];
    V1 = bu[V0 + 2da];
    [800c372b + V1 * 48] = b(A0);
    [800c3708 + V1 * 48 + 47] = b(f8);
    [800c3742 + V1 * 48] = h(bu[800c35ac] - 1);

    [V0 + 2da] = b(V1 + 1);
}
////////////////////////////////



////////////////////////////////
// func78fb0()

row = A0;
unit_id = A1;

if( bu[800d257c + row * 8 + 3] != 0 )
{
    A0 = row;
    A1 = unit_id;
    action_text_output(); // action c

    A0 = 1e;
    A1 = unit_id;
    action_skip_turn(); // action e

    A0 = unit_id;
    func78ef0(); // action 10
}
////////////////////////////////



////////////////////////////////
// func7900c()
// action 1

unit_id = A0;
row = A1;
target_id = A2;

A0 = row;
A1 = unit_id;
func78fb0();

V0 = bu[800d257c + row * 8 + 1]; // 1st param
V1 = w[800c35cc];
[V1 + 2dc] = b(V0 + 1);

A0 = unit_id;
A1 = hu[800d257c + row * 8 + 6];
A2 = bu[800d257c + row * 8 + 2]
func84fe4();

V0 = w[800c35cc];
A0 = bu[V0 + 2da];
func84fa0();

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 47] = b(bu[800d257e + S0]);
[800c371e + V1 * 48] = h(hu[800d23b4]);

A0 = unit_id;
A1 = row;
func78c48();

if( hu[800d2582 + S0] != hu[800d23b4] )
{
    V1 = w[800c35cc];
    for( int i = 0; i < bu[V1 + 2da]; ++i )
    {
        if( bu[800c3708 + i * 48 + 47] == fd )
        {
            [800c371e + i * 48] = h(hu[800d23b4]);
            break;
        }
    }
}
////////////////////////////////



////////////////////////////////
// action_jump_to_unit()
// action 2

unit_id = A0;
action_queue_id = A1;
target_id = A2;

target_mask = hu[800d257c + action_queue_id * 8 + 6];

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 16] = h(target_mask);
[800c3708 + V1 * 48 + 3a] = h(0);
[800c3708 + V1 * 48 + 47] = b(fd);

A0 = unit_id;
A1 = target_id;
func86ac8();

if( bu[800d257c + action_queue_id * 8 + 4] != 1 )
{
    if( bu[800d29c1 + unit_id * 8] == 0 )
    {
        A0 = unit_id;
        A1 = target_id;
        func871c4();
    }
    else
    {
        A0 = unit_id;
        A1 = target_id;
        func874a0();
    }
}

A0 = unit_id;
battle_unit_id_to_bit_mask();

A0 = target_mask | V0;
funcbbab0();

A0 = unit_id;
A1 = action_queue_id;
func78c48();
////////////////////////////////



////////////////////////////////
// func79310()
// action 3

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 47] = b(fc);

A0 = A0;
A1 = A1;
func78c48();
////////////////////////////////



////////////////////////////////
// func79360()
// action 4

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 47] = b(bu[800d2580 + A1 * 8]);

A0 = A0;
A1 = A1;
func78c48();
////////////////////////////////



////////////////////////////////
// func793bc()
// action 5

[800d3100] = h(hu[800d2582 + A1 * 8]);
////////////////////////////////



////////////////////////////////
// func793e0()
// action 6

attacker_id = A0;

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 47] = b(f9);

A0 = attacker_id;
A1 = A1;
func78c48();

[800d2504 + attacker_id] = b(-1);
[800c3443 + (attacker_id - 3) * 4] = b(1);
[800dc484 + attacker_id * 170] = h(hu[800dc484 + attacker_id * 170] & 8000);
////////////////////////////////



////////////////////////////////
// func79498()
// action 7

attacker_id = A0;
S2 = A1;

for( int i = 0; i < b; ++i )
{
    A0 = hu[800d2582 + S2 * 8];
    A1 = i;
    battle_unit_id_mask_match();

    if( ( V0 & ffff ) != 0 )
    {
        unit_id = i;
        break;
    }
}

attacker_3 = attacker_id - 3;
unit_3 = unit_id - 3;

[800c355d + attacker_id] = b(bu[800c355d + unit_id]);
[800d2b20 + attacker_3 * 40] = w(w[800d2b20 + unit_3 * 40]);
[800d2b24 + attacker_3 * 40] = w(w[800d2b24 + unit_3 * 40]);
[800d2b28 + attacker_3 * 40] = w(w[800d2b28 + unit_3 * 40]);
[800d2b2c + attacker_3 * 40] = w(w[800d2b2c + unit_3 * 40]);
[800c3440 + attacker_3 * 4] = b(bu[800c3440 + unit_3 * 4]);
[800c3441 + attacker_3 * 4] = b(bu[800c3441 + unit_3 * 4]);

A0 = 800cc408 + attacker_id * 170;
A1 = 800cc408 + unit_id * 170;
A2 = 170;
system_memmove();

A0 = w[800c35cc];
V1 = bu[A0 + 2da];
[800с3742 + V1 * 48] = h(unit_id);
[800c3708 + V1 * 48 + 47] = b(fb);
[800c372b + V1 * 48] = b(attacker_id);

[A0 + 2da] = b(V1 + 1);
////////////////////////////////



////////////////////////////////
// func796c8()
// action 8

V0 = A1;

A0 = A0;
A1 = bu[800d257d + V0 * 8];
A2 = bu[800d2580 + V0 * 8];
A3 = 0;
battle_get_set_1byte_unit_data();
////////////////////////////////



////////////////////////////////
// func7970c()
// action 9

S1 = A0;
S0 = A1;

A0 = S1;
A1 = bu[800d257d + S0 * 8];
A2 = 0;
A3 = 1;
battle_get_set_1byte_unit_data();

A0 = S1;
A1 = bu[800d257d + S0 * 8];
A2 = (bu[800d2580 + S0 * 8] + V0) & ff;
A3 = 0;
battle_get_set_1byte_unit_data();
////////////////////////////////



////////////////////////////////
// func79788()
// action a

A0 = A0;
A1 = bu[800d257d + A1 * 8];
A2 = hu[800d2580 + A1 * 8];
A3 = 0;
battle_get_set_2byte_unit_data();
////////////////////////////////



////////////////////////////////
// func797e0()
// action b

attacker_id = A0;
S0 = A1;

A0 = attacker_id;
A1 = bu[800d257d + S0 * 8];
A2 = 0;
A3 = 1;
battle_get_set_2byte_unit_data();

A0 = attacker_id;
A1 = bu[800d257d + S0 * 8];
A2 = ((bu[800d2581 + S0 * 8] << 8) + bu[800d2580 + S0 * 8] + V0) & ffff;
A3 = 0;
battle_get_set_2byte_unit_data();
////////////////////////////////



////////////////////////////////
// func79870()
// action d

attacker_id = A1;
S0 = A0;

A0 = attacker_id;
A1 = S0;
func78fb0();

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 47] = b(f4);

A0 = attacker_id;
A1 = S1;
func78c48();
////////////////////////////////



////////////////////////////////
// func798e4()
// action f

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 47] = b(f6);
[800c371e + V1 * 48] = h(hu[800d2582 + A1 * 8]);

A0 = A0;
A1 = A1;
func78c48();
////////////////////////////////



////////////////////////////////
// func7996c()
// action default

S3 = A0;
S4 = A1;

V0 = 8b8;
loop79998:	; 80079998
    [800c3708 + V1 * 48 + 47] = b(-1);
    800799A4	addiu  v0, v0, $ffb8 (=-$48)
800799A8	bgez   v0, loop79998 [$80079998]

S2 = 0;
V0 = w[8005881c];
if( w[V0 + 0] != -1 ) // DEBUG
{
    S1 = 0;

    while( true )
    {
        if( S1 > 0 )
        {
            S0 = 0;
            loop799d4:	; 800799D4
                A0 = 8006f198; // " "
                system_print();

                S0 = S0 + 1;
                V0 = S0 < S1;
            800799E8	bne    v0, zero, loop799d4 [$800799d4]
        }

        S2 = S2 + 1;
        A0 = 8006f19c; // "\n\n\n\n\n\nLanguage Error\n"
        system_print();

        A0 = 8006f1b4; // "			Actor%X		No%x\n\n"
        A1 = S3 & ff;
        A2 = S4 & ff;
        system_print();

        func70d78();

        if( S2 >= 3 )
        {
            S1 = S1 + 1;
            S2 = 0;
            if( S1 >= 15 )
            {
                S1 = 0;
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_parse_action()

attacker_id = A0 & ff;

for( u8 i = i; i < 20; ++i )
{
    // search unit id matching attack mask
    target_id = 0;
    for( unit_id = 0; unit_id < b; ++unit_id )
    {
        A0 = hu[800d257c + i * 8 + 6]; // attack mask
        A1 = unit_id;
        battle_unit_id_mask_match();

        if( V0 != 0 )
        {
            target_id = unit_id;
            break;
        }
    }

    // reset all data for current action
    func846a0();

    // action type
    switch( bu[800d257c + i * 8 + 0] )
    {
        // end
        case 0:
        {
            return;
        }
        break;

        // attack
        case 1:
        {
            A0 = attacker_id;
            A1 = i;
            A2 = target_id;
            func7900c();
        }
        break;

        // jump to unit
        case 2:
        {
            A0 = attacker_id;
            A1 = i;
            A2 = target_id;
            action_jump_to_unit();
        }
        break;

        case 3:
        {
            A0 = attacker_id;
            A1 = i;
            func79310();
        }
        break;

        case 4:
        {
            A0 = attacker_id;
            A1 = i;
            func79360();
        }
        break;

        case 5:
        {
            A0 = attacker_id;
            A1 = i;
            func793bc();
        }
        break;

        case 6:
        {
            A0 = attacker_id;
            A1 = i;
            func793e0();
        }
        break;

        case 7:
        {
            A0 = attacker_id;
            A1 = i;
            func79498();
        }
        break;

        case 8:
        {
            A0 = attacker_id;
            A1 = i;
            func796c8();
        }
        break;

        case 9:
        {
            A0 = attacker_id;
            A1 = i;
            func7970c();
        }
        break;

        case a:
        {
            A0 = attacker_id;
            A1 = i;
            func79788();
        }
        break;

        case b:
        {
            A0 = attacker_id;
            A1 = i;
            func797e0();
        }
        break;

        // output text
        case c:
        {
            A0 = i;
            A1 = attacker_id;
            action_text_output();
        }
        break;

        case d:
        {
            A0 = attacker_id;
            A1 = i;
            func79870();
        }
        break;

        // skip turn
        case e:
        {
            A0 = bu[800D257C + S5 + 4];
            A1 = attacker_id;
            action_skip_turn();
        }
        break;

        case f:
        {
            A0 = attacker_id;
            A1 = i;
            func798e4();
        }
        break;

        case 10:
        {
            A0 = attacker_id;
            func78ef0();
        }
        break;

        default:
        {
            A0 = attacker_id;
            A1 = i;
            func7996c();
        }
    }
}
////////////////////////////////



////////////////////////////////
// func79ce8()

V0 = A0 & 00ff;
V0 = bu[800d29c1 + V0 * 8];
80079CFC	nop
80079D00	beq    v0, zero, L79d80 [$80079d80]
80079D04	nop
V0 = w[800c35cc];
80079D10	nop
V1 = bu[V0 + 02da];
80079D18	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c372b + V0] = b(A0);
V0 = w[800c35cc];
80079D3C	nop
V1 = bu[V0 + 02da];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(1b);
V1 = w[800c35cc];
80079D6C	nop
V0 = bu[V1 + 02da];
80079D74	nop
V0 = V0 + 0001;
[V1 + 02da] = b(V0);

L79d80:	; 80079D80
V0 = w[800c35cc];
80079D88	nop
V1 = bu[V0 + 02da];
80079D90	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c372b + V0] = b(A0);
V0 = w[800c35cc];
80079DB4	nop
V1 = bu[V0 + 02da];
80079DBC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(fe);
[800d2d8c] = b(0);
////////////////////////////////



////////////////////////////////
// func79dec
V0 = w[800c35cc];
80079DF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80079E04	jal    func84668 [$80084668]
[V0 + 02da] = b(0);
80079E0C	jal    func846a0 [$800846a0]
80079E10	nop
V0 = w[800c35cc];
80079E1C	nop
V1 = bu[V0 + 02da];
80079E24	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80079E34	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S0);
80079E40	jal    func70d78 [$80070d78]
S0 = S0 & 00ff;
80079E48	jal    func81158 [$80081158]
A0 = S0;
A0 = 0001;
A1 = S0;
A2 = 0;
80079E5C	jal    funcb7fe4 [$800b7fe4]
A3 = V0;

A0 = S0;
battle_parse_action();

80079E6C	jal    func79ce8 [$80079ce8]
A0 = S0;
80079E74	j      L79e84 [$80079e84]
80079E78	nop

loop79e7c:	; 80079E7C
80079E7C	jal    func70d78 [$80070d78]
80079E80	nop

L79e84:	; 80079E84
V0 = w[800c35cc];
80079E8C	nop
V0 = bu[V0 + 02db];
80079E94	nop
80079E98	beq    v0, zero, loop79e7c [$80079e7c]
////////////////////////////////



////////////////////////////////
// func79eb4
80079EB4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
V0 = A1 & 00ff;
V0 = V0 < 0003;
[SP + 0018] = w(RA);
80079ECC	bne    v0, zero, L79f90 [$80079f90]
[SP + 0010] = w(S0);
80079ED4	addiu  s0, a1, $fffd (=-$3)
80079ED8	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S1 & 00ff;
V1 = S0 & 00ff;
V1 = V1 << 06;
80079EE8	lui    at, $800d
AT = AT + V1;
[AT + 2b4e] = h(V0);
A0 = 0;
A1 = V1;
A2 = 800d2b59;
V0 = A1 + A0;

loop79f08:	; 80079F08
80079F08	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 23c4];
A0 = A0 + 0001;
V0 = V0 + A2;
[V0 + 0000] = b(V1);
V0 = A0 < 0005;
80079F24	bne    v0, zero, loop79f08 [$80079f08]
V0 = A1 + A0;
V0 = S1 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V1 = V1 + V0;
A0 = bu[V1 + 003c];
80079F44	jal    battle_unit_id_to_bit_mask [$80072010]
80079F48	nop
V1 = hu[800c4008];
80079F54	nop
V1 = V1 & V0;
80079F5C	beq    v1, zero, L79f80 [$80079f80]
V0 = S0 & 00ff;
V0 = V0 << 06;
V1 = 0001;
80079F6C	lui    at, $800d
AT = AT + V0;
[AT + 2b5e] = b(V1);
80079F78	j      L79f90 [$80079f90]
80079F7C	nop

L79f80:	; 80079F80
V0 = V0 << 06;
[800d2b5e + V0] = b(0);

L79f90:	; 80079F90
////////////////////////////////



////////////////////////////////
// battle_ai_script_move_pointer_4()

[A0] = w(w[A0] + 4);
////////////////////////////////



////////////////////////////////
// battle_ai_script_skip()

script = w[A0];
while( bu[script] >= 80 )
{
    A0 = A0;
    battle_ai_script_move_pointer_4();
}

while( ( ( bu[script] + 80 ) & ff ) >= 70 )
{
    A0 = A0;
    battle_ai_script_move_pointer_4();
}
////////////////////////////////



////////////////////////////////
// battle_ai_script_cycle()

S1 = 0;
unit_id = A0 - 3;

// clean up action queue
V1 = 800d257c;
A0 = V1 + 100;
loop7a078:	; 8007A078
    [V1] = b(0);
    V1 = V1 + 1;
    V0 = V1 < A0;
8007A084	bne    v0, zero, loop7a078 [$8007a078]

V0 = 8b8;
loop7a090:	; 8007A090
    [800c3708 + V0 + 47] = b(-1);
    V0 = V0 - 48;
8007A0A0	bgez   v0, loop7a090 [$8007a090]

script = w[800d2b20 + unit_id * 40];
[SP + 10] = w(script);

while( bu[script] != fd )
{
    if( bu[script] == ff )
    {
        return;
    }
    else if( bu[script] >= 80 )
    {
        A0 = SP + 10;
        A1 = unit_id;
        battle_ai_script_var_check();

        if( V0 == 0 ) // check failed
        {
            A0 = SP + 10;
            battle_ai_script_skip();
        }
    }
    else
    {
        A0 = SP + 10;
        A1 = unit_id;
        A2 = S1 & ff;
        func7f5e0();
        S1 = V0;
    }

    script = w[SP + 10];
}
////////////////////////////////



////////////////////////////////
// func7a124

S2 = 0;
8007A134	addiu  s0, a0, $fffd (=-$3)
A0 = S0 & 00ff;
V0 = A0 + 0003;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V0 = hu[800cc484 + V1];
V0 = V0 & 8000;
8007A170	beq    v0, zero, L7a194 [$8007a194]
S1 = 0;
V0 = hu[800cc43c + V1];
8007A184	nop
V0 = V0 & 0800;
8007A18C	beq    v0, zero, L7a27c [$8007a27c]
V0 = S2;

L7a194:	; 8007A194
V1 = 800d257c;
V0 = A0 << 02;
[V1 + 0000] = b(0);
V0 = bu[800c3440 + V0];
8007A1B0	nop
8007A1B4	beq    v0, zero, L7a258 [$8007a258]
V0 = A0 << 06;
V0 = w[800d2b28 + V0];
A0 = V1 + 0100;
[SP + 0010] = w(V0);
[V1 + 0000] = b(0);

L7a1d4:	; 8007A1D4
V1 = V1 + 0001;
V0 = V1 < A0;
8007A1DC	beq    v0, zero, L7a240 [$8007a240]
8007A1E0	nop
8007A1E4	j      L7a1d4 [$8007a1d4]
[V1 + 0000] = b(0);

loop7a1ec:	; 8007A1EC
    V0 = 00ff;
    8007A1EC	beq    v1, v0, L7a258 [$8007a258]
    V0 = V1 < 0080;
    8007A1F4	bne    v0, zero, L7a224 [$8007a224]
    V0 = 0062;
    A0 = SP + 0010;
    8007A200	jal    battle_ai_script_var_check [$8007ff34]
    A1 = S0 & 00ff;
    V0 = V0 & 00ff;
    8007A20C	bne    v0, zero, L7a240 [$8007a240]
    8007A210	nop
    8007A214	jal    battle_ai_script_skip [$80079fbc]
    A0 = SP + 0010;
    8007A21C	j      L7a240 [$8007a240]
    8007A220	nop

    L7a224:	; 8007A224
    8007A224	bne    v1, v0, L7a230 [$8007a230]
    A0 = SP + 0010;
    S2 = 0001;

    L7a230:	; 8007A230
    A1 = S0 & 00ff;
    8007A234	jal    func7f5e0 [$8007f5e0]
    A2 = S1 & 00ff;
    S1 = V0;

    L7a240:	; 8007A240
    A0 = w[SP + 0010];
    8007A244	nop
    V1 = bu[A0 + 0000];
    V0 = 00fd;
8007A250	bne    v1, v0, loop7a1ec [$8007a1ec]

L7a258:	; 8007A258
V0 = bu[800d257c];
8007A260	nop
8007A264	beq    v0, zero, L7a27c [$8007a27c]
V0 = S2;
A0 = S0 + 0003;
A0 = A0 & 00ff;
battle_parse_action();

V0 = S2;

L7a27c:	; 8007A27C
////////////////////////////////
