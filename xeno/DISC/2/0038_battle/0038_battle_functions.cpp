////////////////////////////////
// func7a298
V0 = w[800c35cc];
8007A2A0	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S5);
S5 = 0;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0034] = w(S7);
S7 = 00fd;
[SP + 0030] = w(S6);
S6 = 00ff;
[SP + 0024] = w(S3);
S3 = 0003;
[SP + 0020] = w(S2);
S2 = 0450;
[SP + 0028] = w(S4);
S4 = 0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
FP = bu[V0 + 02d3];

loop7a2f0:	; 8007A2F0
8007A2F0	lui    at, $800c
AT = AT + S1;
V0 = bu[AT + 3442];
8007A2FC	nop
8007A300	beq    v0, zero, L7a42c [$8007a42c]
8007A304	nop
8007A308	lui    at, $800c
AT = AT + S1;
V0 = bu[AT + 3441];
8007A314	nop
8007A318	beq    v0, zero, L7a42c [$8007a42c]
8007A31C	nop
V0 = w[800c35cc];
8007A328	nop
[V0 + 02d3] = b(S3);
8007A330	lui    at, $800d
AT = AT + S4;
V0 = w[AT + 2b2c];
8007A33C	nop
[SP + 0010] = w(V0);
8007A344	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c484];
V1 = 800d257c;
V0 = V0 & 8000;
8007A35C	beq    v0, zero, L7a380 [$8007a380]
V0 = 08b8;
8007A364	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c43c];
8007A370	nop
V0 = V0 & 0800;
8007A378	beq    v0, zero, L7a42c [$8007a42c]
V0 = 08b8;

L7a380:	; 8007A380
[800c3708 + V0 + 47] = b(S6);
8007A38C	addiu  v0, v0, $ffb8 (=-$48)
8007A390	bgez   v0, L7a380 [$8007a380]
A0 = V1 + 0100;
[V1 + 0000] = b(0);

L7a39c:	; 8007A39C
V1 = V1 + 0001;
V0 = V1 < A0;
8007A3A4	beq    v0, zero, L7a3f8 [$8007a3f8]
8007A3A8	nop
8007A3AC	j      L7a39c [$8007a39c]
[V1 + 0000] = b(0);

loop7a3b4:	; 8007A3B4
8007A3B4	beq    v0, s6, L7a410 [$8007a410]
V0 = V0 < 0080;
8007A3BC	bne    v0, zero, L7a3e8 [$8007a3e8]
A0 = SP + 0010;
8007A3C4	jal    battle_ai_script_var_check [$8007ff34]
A1 = S0 & 00ff;
V0 = V0 & 00ff;
8007A3D0	bne    v0, zero, L7a3f8 [$8007a3f8]
8007A3D4	nop
8007A3D8	jal    battle_ai_script_skip [$80079fbc]
A0 = SP + 0010;
8007A3E0	j      L7a3f8 [$8007a3f8]
8007A3E4	nop

L7a3e8:	; 8007A3E8
A1 = S0 & 00ff;
8007A3EC	jal    func7f5e0 [$8007f5e0]
A2 = S5 & 00ff;
S5 = V0;

L7a3f8:	; 8007A3F8
V1 = w[SP + 0010];
8007A3FC	nop
V0 = bu[V1 + 0000];
8007A404	nop
8007A408	bne    v0, s7, loop7a3b4 [$8007a3b4]
8007A40C	nop

L7a410:	; 8007A410
V0 = w[800c35cc];
A0 = S3 & 00ff;
8007A41C	jal    func79dec [$80079dec]
[V0 + 02db] = b(0);
8007A424	jal    func70550 [$80070550]
A0 = 0;

L7a42c:	; 8007A42C
S3 = S3 + 0001;
S2 = S2 + 0170;
S4 = S4 + 0040;
S0 = S0 + 0001;
V0 = S0 < 0008;
8007A440	bne    v0, zero, loop7a2f0 [$8007a2f0]
S1 = S1 + 0004;
V0 = w[800c35cc];
8007A450	nop
[V0 + 02d3] = b(FP);
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
8007A484	jr     ra 
8007A488	nop
////////////////////////////////
// func7a48c
V1 = 0001;
V0 = w[800d2448];
A0 = A0 & 00ff;
[V0 + 00b4] = b(V1);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
8007A4AC	lui    at, $800d
AT = AT + V0;
[AT + 2e45] = b(V1);
8007A4B8	jr     ra 
8007A4BC	nop
////////////////////////////////
// func7a4c0
V0 = w[800d2448];
A0 = A0 & 00ff;
[V0 + 00b4] = b(0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
8007A4DC	lui    at, $800d
AT = AT + V0;
[AT + 2e45] = b(0);
8007A4E8	jr     ra 
8007A4EC	nop
////////////////////////////////



////////////////////////////////
// battle_get_unit_id_by_mask()

unit_mask = A0;

int i = 0;
for( ; i < b; ++i )
{
    A0 = unit_mask;
    A1 = i;
    battle_unit_id_mask_match();
    if( V0 & ffff )
    {
        break;
    }
}

return i;
////////////////////////////////



////////////////////////////////
// battle_get_set_1byte_unit_data()

unit_id = A0; // +3

switch( A1 )
{
    case 00:
    {
        V1 = 800cc408 + unit_id * 170 + 4;
    }
    break;

    case 01:
    {
        V1 = 800cc408 + unit_id * 170 + 56;
    }
    break;

    case 02:
    {
        V1 = 800cc408 + unit_id * 170 + e0;
    }
    break;

    case 03:
    {
        V1 = 800cc408 + unit_id * 170 + e3;
    }
    break;

    case 04:
    {
        V1 = 800cc408 + unit_id * 170 + 58;
    }
    break;

    case 05:
    {
        V1 = 800cc408 + unit_id * 170 + 59;
    }
    break;

    case 06:
    {
        V1 = 800cc408 + unit_id * 170 + 5a; // unit speed
    }
    break;

    case 07:
    {
        V1 = 800cc408 + unit_id * 170 + 2d;
    }
    break;

    case 08:
    {
        V1 = 800cc408 + unit_id * 170 + 5d;
    }
    break;

    case 09:
    {
        V1 = 800cc408 + unit_id * 170 + 5b;
    }
    break;

    case 0a:
    {
        V1 = 800cc408 + unit_id * 170 + 5c; // unit ether def
    }
    break;

    case 0b:
    {
        V1 = 800cc408 + unit_id * 170 + 5e;
    }
    break;

    case 0c:
    {
        V1 = 800cc408 + unit_id * 170 + 5f;
    }
    break;

    case 0d:
    {
        V1 = 800cc408 + unit_id * 170 + 60;
    }
    break;

    case 0e:
    {
        V1 = 800cc408 + unit_id * 170 + 61;
    }
    break;

    case 0f:
    {
        V1 = 800cc408 + unit_id * 170 + 64;
    }
    break;

    case 10:
    {
        V1 = 800cc408 + unit_id * 170 + 65;
    }
    break;

    case 11:
    {
        V1 = 800cc408 + unit_id * 170 + 66;
    }
    break;

    case 12:
    {
        V1 = 800cc408 + unit_id * 170 + 67;
    }
    break;

    case 13:
    {
        V1 = 800cc408 + unit_id * 170 + 13c;
    }
    break;

    case 14:
    {
        V1 = 800cc408 + unit_id * 170 + b6;
    }
    break;

    case 15:
    {
        V1 = 800cc408 + unit_id * 170 + 140;
    }
    break;

    case 16:
    {
        V1 = 800cc408 + unit_id * 170 + 141;
    }
    break;

    case 17:
    {
        V1 = 800cc408 + unit_id * 170 + 142;
    }
    break;
}

if( A3 == 0 )
{
    [V1] = b(A2);
}
else
{
    T0 = bu[V1];
}

return T0;
////////////////////////////////



////////////////////////////////
// battle_get_set_2byte_unit_data()

unit_id = A0; // +3

switch( A1 )
{
    case 0:
    {
        V1 = 800cc408 + unit_id * 170 + 4e; // unit max hp
    }
    break;

    case 1:
    {
        V1 = 800cc408 + unit_id * 170 + 4c; // unit current hp
    }
    break;

    case 2:
    {
        V1 = 800cc408 + unit_id * 170 + 7c;
    }
    break;

    case 3:
    {
        V1 = 800cc408 + unit_id * 170 + 7e;
    }
    break;

    case 4:
    {
        V1 = 800cc408 + unit_id * 170 + 80;
    }
    break;

    case 5:
    {
        V1 = 800cc408 + unit_id * 170 + 82;
    }
    break;

    case 6:
    {
        V1 = 800cc408 + unit_id * 170 + 84;
    }
    break;

    case 7:
    {
        V1 = 800cc408 + unit_id * 170 + 86;
    }
    break;

    case 8:
    {
        V1 = 800cc408 + unit_id * 170 + 88;
    }
    break;

    case 9:
    {
        V1 = 800cc408 + unit_id * 170 + 8a;
    }
    break;

    case a:
    {
        V1 = 800cc408 + unit_id * 170 + 8c;
    }
    break;

    case b:
    {
        V1 = 800cc408 + unit_id * 170 + 8e;
    }
    break;

    case c:
    {
        V1 = 800cc408 + unit_id * 170 + 110;
    }
    break;

    case d:
    {
        V1 = 800cc408 + unit_id * 170 + 114;
    }
    break;

    case e:
    {
        V1 = 800cc408 + unit_id * 170 + 116;
    }
    break;

    case f:
    {
        V1 = 800cc408 + unit_id * 170 + 120;
    }
    break;

    case 10:
    {
        V1 = 800cc408 + unit_id * 170 + 122;
    }
    break;

    case 11:
    {
        V1 = 800cc408 + unit_id * 170 + 124;
    }
    break;

    case 12:
    {
        V1 = 800cc408 + unit_id * 170 + 126;
    }
    break;

    case 13:
    {
        V1 = 800cc408 + unit_id * 170 + 128;
    }
    break;

    case 14:
    {
        V1 = 800cc408 + unit_id * 170 + 12a;
    }
    break;

    case 15:
    {
        V1 = 800cc408 + unit_id * 170 + 34;
    }
    break;

    case 16:
    {
        V1 = 800cc408 + unit_id * 170 + 36;
    }
    break;

    case 17:
    {
        V1 = 800cc408 + unit_id * 170 + 38;
    }
    break;
}

if( A3 == 0 )
{
    [V1] = h(A2);
}
else
{
    T0 = hu[V1];
}

return T0;
////////////////////////////////



////////////////////////////////
// battle_get_targetable_unit
V0 = bu[800D24EC + A0];

A2 = 0;

if (V0 != 0)
{
    V0 = bu[800C35D7 + A0 * 1C];

    if (V0 == 0)
    {
        V0 = bu[800CC484 + A0 * 170];
        V0 = V0 & C002;

        if (V0 == 0)
        {
            if (A1 != 0)
            {
                return 1;
            }

            V0 = hu[800CC48C + A0 * 170];
            V0 = V0 & 0020;
            V0 = V0 < 1;
            A2 = V0;
        }
    }
}

return A2;
////////////////////////////////



////////////////////////////////
// func7ad3c
A0 = A0 & 00ff;
8007AD40	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 24ec];
8007AD4C	nop
8007AD50	beq    v0, zero, L7adb0 [$8007adb0]
V1 = 0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
A0 = V0 << 04;
8007AD6C	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c484];
8007AD78	nop
V0 = V0 & c002;
8007AD80	bne    v0, zero, L7adb0 [$8007adb0]
8007AD84	nop
V0 = A1 & 00ff;
8007AD8C	bne    v0, zero, L7adb0 [$8007adb0]
V1 = 0001;
8007AD94	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c48c];
8007ADA0	nop
V0 = V0 & 0020;
V0 = V0 < 0001;
V1 = V0;

L7adb0:	; 8007ADB0
8007ADB0	jr     ra 
V0 = V1;
////////////////////////////////
// func7adb8
A0 = A0 & 00ff;
8007ADBC	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 24ec];
8007ADC8	nop
8007ADCC	beq    v0, zero, L7ae28 [$8007ae28]
V1 = 0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
8007ADE0	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d7];
8007ADEC	nop
8007ADF0	bne    v0, zero, L7ae28 [$8007ae28]
8007ADF4	nop
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
8007AE0C	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c484];
8007AE18	nop
V0 = V0 & c000;
V0 = V0 < 0001;
V1 = V0;

L7ae28:	; 8007AE28
8007AE28	jr     ra 
V0 = V1;
////////////////////////////////
// func7ae30
V1 = A3 & 00ff;
V1 = V1 << 03;
V1 = V1 + A1;
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[A0 + 0000];
8007AE48	nop
V0 = bu[V0 + 0000];
8007AE50	nop
[V1 + 0001] = b(V0);
V0 = w[A0 + 0000];
8007AE5C	nop
V0 = bu[V0 + 0001];
8007AE64	nop
[V1 + 0002] = b(V0);
V0 = w[A0 + 0000];
8007AE70	nop
V0 = bu[V0 + 0002];
8007AE78	nop
[V1 + 0003] = b(V0);
V0 = w[A0 + 0000];
8007AE84	nop
V0 = bu[V0 + 0003];
A3 = A3 + 0001;
[V1 + 0004] = b(V0);
8007AE94	jr     ra 
V0 = A3 & 00ff;
////////////////////////////////



////////////////////////////////
// battle_ai_script_01_set_action_value()

script = w[A0];
param1 = bu[script + 1];
param2 = bu[script + 2];

[800d257c + A1 * 8 + param1] = b(param2);

if( param1 == 0 )
{
    A1 = A1 + 1;
}
return A1 & ff;
////////////////////////////////



////////////////////////////////
// func7aee8()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
[800d257c + A2 * 8 + param1] = b(bu[800d2b20 + unit_id * 40 + 30 + param2]);
////////////////////////////////



////////////////////////////////
// func7af28()

script = w[A0];

for( int i = 0; i < 8; ++i )
{
    param1 = bu[script + 1];
    param2 = bu[script + 2];
    [A1 + param2 * 8 + i] = b(bu[A1 + param1 * 8 + i]); // 800d257c
}
////////////////////////////////



////////////////////////////////
// func7af74()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
[800d2b20 + unit_id * 40 + 30 + param1] = b(param2);
////////////////////////////////



////////////////////////////////
// func7afa0()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
[800d2b20 + unit_id * 2 + 20 + param1] = h(param2);
////////////////////////////////



////////////////////////////////s
// func7afdc()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2] << 4;
[800d2b20 + unit_id * 40 + 10 + param1 * 4] = w(param2);
////////////////////////////////



////////////////////////////////
// func7b01c()

script = w[A0];

param1 = bu[script + 1];
param2 = bu[script + 2];
[80059a3c + param1 * 2] = h(param2);
////////////////////////////////



////////////////////////////////
// func7b044()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
V1 = bu[800d2b20 + unit_id * 40 + 30 + param1] + param2;
if( V1 >= 100 )
{
    V1 = ff;
}
[800d2b20 + unit_id * 40 + 30 + param1] = b(V1);
////////////////////////////////



////////////////////////////////
// func7b090()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
V1 = bu[800d2b20 + unit_id * 40 + 30 + param1] - param2;
if( V1 < 0 )
{
    V1 = 0;
}
[800d2b20 + unit_id * 40 + 30 + param1] = b(V1);
////////////////////////////////



////////////////////////////////
// func7b0d4()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
V1 = bu[800d2b20 + unit_id * 40 + 30 + param1] * param2;
if( V1 >= 100 )
{
    V1 = ff;
}
[800d2b20 + unit_id * 40 + 30 + param1] = b(V1);
////////////////////////////////



////////////////////////////////
// func7b12c()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
[800d2b20 + unit_id * 40 + 30 + param1] = b(bu[800d2b20 + unit_id * 40 + 30 + param1] / param2);
////////////////////////////////



////////////////////////////////
// battle_ai_0C_mod()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
[800d2b40 + unit_id * 40 + 10 + param1] = b(bu[800d2b40 + unit_id * 40 + 10 + param1] % param2);
////////////////////////////////



////////////////////////////////
// func7b1a4()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
[800d2b20 + unit_id * 40 + 30 + param1] = b(bu[800d2b20 + unit_id * 40 + 30 + param1] & param2);
////////////////////////////////



////////////////////////////////
// func7b1dc()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
[800d2b20 + unit_id * 40 + 30 + param1] = b(bu[800d2b20 + unit_id * 40 + 30 + param1] | param2);
////////////////////////////////



////////////////////////////////
// func7b214()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
[800d2b20 + unit_id * 40 + 30 + param1] = b(bu[800d2b20 + unit_id * 40 + 30 + param1] ^ param2);
////////////////////////////////



////////////////////////////////
// func7b24c()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
A0 = hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] + param2;
if( A0 > ffff )
{
    A0 = ffff;
}
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(A0);
////////////////////////////////



////////////////////////////////
// func7b2a4()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
A0 = hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] - param2;
if( A0 < 0 )
{
    A0 = 0;
}
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(A0);
////////////////////////////////



////////////////////////////////
// func7b2f4()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
A0 = hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] * param2;
if( A0 > ffff )
{
    A0 = ffff;
}
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(A0);
////////////////////////////////



////////////////////////////////
// func7b350()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] / param2);
////////////////////////////////



////////////////////////////////
// func7b398()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] % param2);
////////////////////////////////



////////////////////////////////
// func7b3e0()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] & param2);
////////////////////////////////



////////////////////////////////
// func7b424()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] | param2);
////////////////////////////////



////////////////////////////////
// func7b468()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = hu[script + 2];
[800d2b20 + unit_id * 40 + 20 + param1 * 2] = h(hu[800d2b20 + unit_id * 40 + 20 + param1 * 2] ^ param2);
////////////////////////////////



////////////////////////////////
// func7b4ac()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
V1 = bu[800d2b20 + A1 * 40 + 30 + param1] + bu[800d2b20 + A1 * 40 + 30 + param2];
if( V1 >= 100 )
{
    V1 = ff;
}
[800d2b20 + A1 * 40 + 30 + param3] = b(V1);
////////////////////////////////



////////////////////////////////
// func7b50c()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
V1 = bu[800d2b20 + A1 * 40 + 30 + param1] - bu[800d2b20 + A1 * 40 + 30 + param2];
if( V1 < 0 )
{
    V1 = 0;
}
[800d2b20 + A1 * 40 + 30 + param3] = b(V1);
////////////////////////////////



////////////////////////////////
// func7b564()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
V1 = bu[800d2b20 + A1 * 40 + 30 + param1] * bu[800d2b20 + A1 * 40 + 30 + param2];
if( V1 >= 100 )
{
    V1 = ff;
}
[800d2b20 + A1 * 40 + 30 + param3] = b(V1);
////////////////////////////////



////////////////////////////////
// func7b5d0()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 30 + param3] = b(bu[800d2b20 + A1 * 40 + 30 + param1] / bu[800d2b20 + A1 * 40 + 30 + param2]);
////////////////////////////////



////////////////////////////////
// func7b620()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 30 + param3] = b(bu[800d2b20 + A1 * 40 + 30 + param1] % bu[800d2b20 + A1 * 40 + 30 + param2]);
////////////////////////////////



////////////////////////////////
// func7b670()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 30 + param3] = b(bu[800d2b20 + A1 * 40 + 30 + param1] & bu[800d2b20 + A1 * 40 + 30 + param2]);
////////////////////////////////



////////////////////////////////
// func7b6b4()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 30 + param3] = b(bu[800d2b20 + A1 * 40 + 30 + param1] | bu[800d2b20 + A1 * 40 + 30 + param2]);
////////////////////////////////



////////////////////////////////
// func7b6f8()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 30 + param3] = b(bu[800d2b20 + A1 * 40 + 30 + param1] ^ bu[800d2b20 + A1 * 40 + 30 + param2]);
////////////////////////////////



////////////////////////////////
// func7b73c()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
V1 = hu[800d2b20 + A1 * 40 + 20 + param1 * 2] + hu[800d2b20 + A1 * 40 + 20 + param2 * 2];
if( V1 > ffff )
{
    V1 = ffff;
}
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(V1);
////////////////////////////////



////////////////////////////////
// func7b7a8()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
V1 = hu[800d2b20 + A1 * 40 + 20 + param1 * 2] - hu[800d2b20 + A1 * 40 + 20 + param2 * 2];
if( V1 < 0 )
{
    V1 = 0;
}
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(V1);
////////////////////////////////



////////////////////////////////
// func7b80c()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
V1 = hu[800d2b20 + A1 * 40 + 20 + param1 * 2] * hu[800d2b20 + A1 * 40 + 20 + param2 * 2];
if( V1 > ffff )
{
    V1 = ffff;
}
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(V1);
////////////////////////////////



////////////////////////////////
// func7b87c()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(hu[800d2b20 + A1 * 40 + 20 + param1 * 2] / hu[800d2b20 + A1 * 40 + 20 + param2 * 2]);
////////////////////////////////



////////////////////////////////
// func7b8d8()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(hu[800d2b20 + A1 * 40 + 20 + param1 * 2] % hu[800d2b20 + A1 * 40 + 20 + param2 * 2]);
////////////////////////////////



////////////////////////////////
// func7b934()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(hu[800d2b20 + A1 * 40 + 20 + param1 * 2] & hu[800d2b20 + A1 * 40 + 20 + param2 * 2]);
////////////////////////////////



////////////////////////////////
// func7b984()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(hu[800d2b20 + A1 * 40 + 20 + param1 * 2] | hu[800d2b20 + A1 * 40 + 20 + param2 * 2]);
////////////////////////////////



////////////////////////////////
// func7b9d4()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];
[800d2b20 + A1 * 40 + 20 + param3 * 2] = h(hu[800d2b20 + A1 * 40 + 20 + param1 * 2] ^ hu[800d2b20 + A1 * 40 + 20 + param2 * 2]);
////////////////////////////////



////////////////////////////////
// func7ba24()

script = w[A0];
unit_id = A1;

A0 = unit_id + 3;
A1 = bu[script + 1]; // param
A2 = bu[script + 2]; // value
A3 = 0; // set
battle_get_set_1byte_unit_data();
////////////////////////////////



////////////////////////////////
// func7ba58()

script = w[A0];
unit_id = A1;

A0 = unit_id + 3;
A1 = bu[script + 1]; // param
A2 = hu[script + 2]; // value
A3 = 0; // set
battle_get_set_2byte_unit_data();
////////////////////////////////



////////////////////////////////
// func7ba98()

script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];
param3 = bu[script + 3];

A0 = hu[800d2b20 + unit_id * 40 + 20 + param3 * 2];
battle_get_unit_id_by_mask();

A0 = V0; // unit_id from mask
A1 = param2;
A2 = 0;
A3 = 1; // get
battle_get_set_1byte_unit_data();

[800d2b20 + unit_id * 40 + 30 + param1] = b(V0);
////////////////////////////////



////////////////////////////////
// func7bb2c()

script = w[A0];
unit_id = A1;
action_queue_id = A2;

V0 = bu[script + 3];

A0 = hu[800d2b20 + unit_id * 40 + 20 + V0 * 2];
battle_get_unit_id_by_mask();

A0 = V0;
if( A0 < 3 ) // player
{
    [800d257c + 0] = b(20); // set current action id
    action_queue_id = action_queue_id + 1;
}
else // enemy
{
    param1 = bu[script + 1];
    A1 = bu[script + 2];
    A2 = bu[800d2b20 + unit_id * 40 + 30 + param1];
    A3 = 0; // set
    battle_get_set_1byte_unit_data();
}

return action_queue_id;
////////////////////////////////



////////////////////////////////
// func7bbec

S1 = A0;
S0 = A1 & 00ff;
S0 = S0 << 06;
V0 = w[S1 + 0000];
V0 = bu[V0 + 0003];
S0 = 800d2b40 + S0;
V0 = V0 << 01;
V0 = V0 + S0;
A0 = hu[V0 + 0000];
battle_get_unit_id_by_mask();

A0 = V0 & 00ff;
V0 = w[S1 + 0000];
A2 = 0;
A1 = bu[V0 + 0002];
A3 = 1;
battle_get_set_2byte_unit_data();

V1 = w[S1 + 0000];
8007BC4C	nop
V1 = bu[V1 + 0001];
8007BC54	nop
V1 = V1 << 01;
V1 = V1 + S0;
[V1 + 0000] = h(V0);
////////////////////////////////



////////////////////////////////
// func7bc7c
8007BC7C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
A1 = A1 & 00ff;
A1 = A1 << 06;
V1 = 800d2b40;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S2 + 0000];
S1 = A1 + V1;
V0 = bu[V0 + 0003];
S0 = A2;
V0 = V0 << 01;
V0 = V0 + S1;
A0 = hu[V0 + 0000];
8007BCC4	jal    battle_get_unit_id_by_mask [$8007a4f0]
S3 = S0;
A0 = V0 & 00ff;
V0 = A0 < 0003;
8007BCD4	beq    v0, zero, L7bcec [$8007bcec]
V0 = 0020;
[800d257c] = b(V0);
8007BCE4	j      L7bd10 [$8007bd10]
S3 = S0 + 0001;

L7bcec:	; 8007BCEC
V1 = w[S2 + 0000];
8007BCF0	nop
V0 = bu[V1 + 0001];
A1 = bu[V1 + 0002];
V0 = V0 << 01;
V0 = V0 + S1;
A2 = hu[V0 + 0000];
8007BD08	jal    battle_get_set_2byte_unit_data [$8007a8f4]
A3 = 0;

L7bd10:	; 8007BD10
V0 = S3 & 00ff;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007BD2C	jr     ra 
8007BD30	nop
////////////////////////////////
// func7bd34
8007BD34	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A0 = w[S2 + 0000];
8007BD50	nop
A2 = bu[A0 + 0002];
V0 = 0001;
8007BD5C	beq    a2, v0, L7bd74 [$8007bd74]
V0 = 0002;
8007BD64	beq    a2, v0, L7bde0 [$8007bde0]
V1 = A1 & 00ff;
8007BD6C	j      L7be08 [$8007be08]
8007BD70	nop

L7bd74:	; 8007BD74
S1 = A1 & 00ff;
S1 = S1 << 06;
S0 = 800d2b40;
V0 = bu[A0 + 0003];
V1 = S1 + S0;
V0 = V0 << 01;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
8007BD98	jal    battle_get_unit_id_by_mask [$8007a4f0]
8007BD9C	addiu  s0, s0, $fff0 (=-$10)
S1 = S1 + S0;
V1 = w[S2 + 0000];
V0 = V0 & 00ff;
A0 = bu[V1 + 0001];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
8007BDC4	lui    at, $800d
AT = AT + V1;
V0 = w[AT + c50c];
A0 = A0 << 02;
A0 = A0 + S1;
8007BDD8	j      L7be08 [$8007be08]
[A0 + 0000] = w(V0);

L7bde0:	; 8007BDE0
V1 = V1 << 06;
V0 = bu[A0 + 0001];
A0 = 800d2b30;
V1 = V1 + A0;
A0 = w[8006e5e8];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0000] = w(A0);

L7be08:	; 8007BE08
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007BE1C	jr     ra 
8007BE20	nop
////////////////////////////////
// func7be24
8007BE24	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A2;
A1 = A1 & 00ff;
[SP + 0010] = w(S0);
S0 = A1 << 06;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
V0 = w[S1 + 0000];
S3 = 800d2b40;
V0 = bu[V0 + 0003];
V1 = S0 + S3;
V0 = V0 << 01;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
8007BE70	jal    battle_get_unit_id_by_mask [$8007a4f0]
S4 = S2;
V1 = V0 & 00ff;
V0 = V1 < 0003;
8007BE80	beq    v0, zero, L7be98 [$8007be98]
V0 = 0020;
[800d257c] = b(V0);
8007BE90	j      L7bf20 [$8007bf20]
S4 = S2 + 0001;

L7be98:	; 8007BE98
A0 = w[S1 + 0000];
8007BE9C	nop
V0 = bu[A0 + 0002];
8007BEA4	nop
8007BEA8	bne    v0, zero, L7beec [$8007beec]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
8007BEBC	addiu  v1, s3, $fff0 (=-$10)
A0 = bu[A0 + 0001];
V1 = S0 + V1;
A0 = A0 << 02;
A0 = A0 + V1;
V1 = w[A0 + 0000];
V0 = V0 << 04;
8007BED8	lui    at, $800d
AT = AT + V0;
[AT + c510] = w(V1);
8007BEE4	j      L7bf24 [$8007bf24]
V0 = S4 & 00ff;

L7beec:	; 8007BEEC
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
8007BEF8	addiu  v1, s3, $fff0 (=-$10)
A0 = bu[A0 + 0001];
V1 = S0 + V1;
A0 = A0 << 02;
A0 = A0 + V1;
V1 = w[A0 + 0000];
V0 = V0 << 04;
8007BF14	lui    at, $800d
AT = AT + V0;
[AT + c50c] = w(V1);

L7bf20:	; 8007BF20
V0 = S4 & 00ff;

L7bf24:	; 8007BF24
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007BF40	jr     ra 
8007BF44	nop
////////////////////////////////
// func7bf48
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = w[A0 + 0000];
A0 = 800d2b40;
A1 = A1 + A0;
V1 = bu[V0 + 0001];
V0 = bu[V0 + 0002];
V1 = V1 << 01;
V0 = V0 << 01;
8007BF70	lui    at, $8006
AT = AT + V0;
V0 = hu[AT + 9a3c];
V1 = V1 + A1;
8007BF80	jr     ra 
[V1 + 0000] = h(V0);
////////////////////////////////
// func7bf88
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = 800d2b40;
A0 = w[A0 + 0000];
A1 = A1 + V0;
V1 = bu[A0 + 0001];
V0 = bu[A0 + 0002];
V1 = V1 << 01;
V1 = V1 + A1;
V1 = hu[V1 + 0000];
V0 = V0 << 01;
8007BFB8	lui    at, $8006
AT = AT + V0;
[AT + 9a3c] = h(V1);
8007BFC4	jr     ra 
8007BFC8	nop
////////////////////////////////
// func7bfcc
A1 = A1 & 00ff;
A1 = A1 << 06;
V1 = 800d2b50;
A0 = w[A0 + 0000];
A1 = A1 + V1;
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0002];
V0 = A1 + V0;
V0 = bu[V0 + 0000];
A1 = A1 + V1;
8007BFF8	jr     ra 
[A1 + 0000] = b(V0);
////////////////////////////////
// func7c000
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = w[A0 + 0000];
A0 = 800d2b40;
A1 = A1 + A0;
V1 = bu[V0 + 0002];
V0 = bu[V0 + 0001];
V1 = V1 << 01;
V0 = V0 << 01;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
V1 = V1 + A1;
8007C034	jr     ra 
[V1 + 0000] = h(V0);
////////////////////////////////
// func7c03c
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = w[A0 + 0000];
A0 = 800d2b30;
A1 = A1 + A0;
V1 = bu[V0 + 0002];
V0 = bu[V0 + 0001];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0000];
V1 = V1 + A1;
8007C070	jr     ra 
[V1 + 0000] = w(V0);
////////////////////////////////
// func7c078
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = 800d2b40;
A2 = A1 + V0;
V0 = V0 + 0010;
A0 = w[A0 + 0000];
A1 = A1 + V0;
V1 = bu[A0 + 0002];
A0 = bu[A0 + 0001];
V1 = V1 << 01;
A1 = A1 + A0;
V0 = bu[A1 + 0000];
V1 = V1 + A2;
8007C0B0	jr     ra 
[V1 + 0000] = h(V0);
////////////////////////////////
// func7c0b8
A1 = A1 & 00ff;
A1 = A1 << 06;
V1 = 800d2b30;
A2 = A1 + V1;
V1 = V1 + 0010;
V0 = w[A0 + 0000];
A1 = A1 + V1;
A0 = bu[V0 + 0002];
V0 = bu[V0 + 0001];
A0 = A0 << 02;
V0 = V0 << 01;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
A0 = A0 + A2;
8007C0F4	jr     ra 
[A0 + 0000] = w(V0);
////////////////////////////////
// func7c0fc
V1 = 000f;
A0 = A0 & 00ff;
A0 = A0 << 06;
V0 = 800d2b5f;
A0 = A0 + V0;

loop7c114:	; 8007C114
[A0 + 0000] = b(0);
8007C118	addiu  v1, v1, $ffff (=-$1)
8007C11C	bgez   v1, loop7c114 [$8007c114]
8007C120	addiu  a0, a0, $ffff (=-$1)
8007C124	jr     ra 
8007C128	nop
////////////////////////////////
// func7c12c
V1 = 0007;
A0 = A0 & 00ff;
A0 = A0 << 06;
V0 = 800d2b4e;
A0 = A0 + V0;

loop7c144:	; 8007C144
[A0 + 0000] = h(0);
8007C148	addiu  v1, v1, $ffff (=-$1)
8007C14C	bgez   v1, loop7c144 [$8007c144]
8007C150	addiu  a0, a0, $fffe (=-$2)
8007C154	jr     ra 
8007C158	nop
////////////////////////////////
// func7c15c
A1 = A1 & 00ff;
A1 = A1 + 0003;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V1 = w[A0 + 0000];
V0 = V0 << 04;
A0 = bu[V1 + 0002];
V1 = bu[V1 + 0001];
A0 = A0 << 08;
V1 = V1 | A0;
8007C18C	lui    at, $800d
AT = AT + V0;
[AT + c554] = w(V1);
8007C198	jr     ra 
8007C19C	nop
////////////////////////////////
// func7c1a0
A1 = A1 & 00ff;
V1 = w[A0 + 0000];
A1 = A1 + 0003;
V0 = bu[V1 + 0002];
V1 = bu[V1 + 0001];
V0 = V0 << 08;
V1 = V1 | V0;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 04;
8007C1D0	lui    at, $800d
AT = AT + V0;
[AT + c55e] = h(V1);
8007C1DC	jr     ra 
8007C1E0	nop
////////////////////////////////
// func7c1e4
A1 = A1 & 00ff;
A1 = A1 + 0003;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = w[A0 + 0000];
V0 = V0 - A1;
V1 = bu[V1 + 0001];
V0 = V0 << 04;
8007C208	lui    at, $800d
AT = AT + V0;
[AT + c55d] = b(V1);
V1 = w[A0 + 0000];
8007C218	nop
V1 = bu[V1 + 0002];
8007C220	lui    at, $800d
AT = AT + V0;
[AT + c55b] = b(V1);
V1 = w[A0 + 0000];
8007C230	nop
V1 = bu[V1 + 0003];
8007C238	lui    at, $800d
AT = AT + V0;
[AT + c559] = b(V1);
8007C244	jr     ra 
8007C248	nop
////////////////////////////////
// func7c24c
A1 = A1 & 00ff;
A1 = A1 + 0003;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = w[A0 + 0000];
V0 = V0 - A1;
V1 = bu[V1 + 0001];
V0 = V0 << 04;
8007C270	lui    at, $800d
AT = AT + V0;
[AT + c55c] = b(V1);
V1 = w[A0 + 0000];
8007C280	nop
V1 = bu[V1 + 0002];
8007C288	lui    at, $800d
AT = AT + V0;
[AT + c55a] = b(V1);
V1 = w[A0 + 0000];
8007C298	nop
V1 = bu[V1 + 0003];
8007C2A0	lui    at, $800d
AT = AT + V0;
[AT + c558] = b(V1);
8007C2AC	jr     ra 
8007C2B0	nop
////////////////////////////////
// func7c2b4
A2 = A2 & 00ff;
V1 = w[A0 + 0000];
A2 = A2 << 03;
V0 = bu[V1 + 0001];
V1 = bu[V1 + 0002];
V0 = A2 + V0;
V0 = A1 + V0;
[V0 + 0000] = b(V1);
V1 = w[A0 + 0000];
8007C2D8	nop
V0 = bu[V1 + 0001];
8007C2E0	nop
A2 = A2 + V0;
V0 = bu[V1 + 0003];
A1 = A1 + A2;
8007C2F0	jr     ra 
[A1 + 0001] = b(V0);
////////////////////////////////



////////////////////////////////
// 0x3E
// battle_ai_3E_get_random()
script = w[A0];
unit_id = A1;

param1 = bu[script + 1];
param2 = bu[script + 2];

A0 = 0;
A1 = param2;
system_get_random_value_from_to();
[800D2B40 + unit_id * 40 + 10 + param1] = b(V0);
////////////////////////////////



////////////////////////////////
// func7c35c
8007C35C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(RA);
V1 = w[S1 + 0000];
A0 = 0;
V0 = bu[V1 + 0003];
A1 = bu[V1 + 0002];
V0 = V0 << 08;
8007C388	jal    func71f58 [$80071f58]
A1 = A1 | V0;
S0 = S0 & 00ff;
S0 = S0 << 06;
V1 = w[S1 + 0000];
A0 = 800d2b40;
V1 = bu[V1 + 0001];
S0 = S0 + A0;
V1 = V1 << 01;
V1 = V1 + S0;
[V1 + 0000] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007C3C8	jr     ra 
8007C3CC	nop
////////////////////////////////



////////////////////////////////
// 0x40
// func7c3d0
address = A0;
unit_id = A1;
[SP + 12] = b(0);
[SP + 11] = b(0);
[SP + 10] = b(0);

V0 = w[address];
V1 = bu[V0 + 1]; // read 1st argument
[800D2B40 + unit_id * 40 + V1 * 2] = h(0);

V1 = bu[SP + 10];
A0 = bu[SP + 11];
V0 = bu[SP + 12];

V0 = V1 & V0 & A0;
if (V0 == 0)
{
    loop7c5a8:	; 8007C5A8
    A0 = 0;
    A1 = 2;
    system_get_random_value_from_to;
    random = V0;

    V0 = bu[SP + 10 + random];
    if (V0 == 0)
    {
        V0 = w[address];

        A0 = random;
        A1 = bu[V0 + 2]; // get second argument
        battle_get_targetable_unit;

        if (V0 != 0 &&
            bu[800D29C1 + random * 8] == 0)
        {
            A0 = random;
            battle_unit_id_to_bit_mask;

            V1 = w[address];
            A0 = bu[V1 + 1];
            [800D2B40 + unit_id * 40 + A0 * 2] = h(V0);
            return;
        }

        [SP + 10 + random] = b(1);
    }

    V0 = bu[SP + 10];
    A0 = bu[SP + 11];
    V1 = bu[SP + 12];
    V1 = V1 & V0 & A0;
    8007C684	beq    v1, zero, loop7c5a8 [$8007c5a8]
}
////////////////////////////////



////////////////////////////////
// 0x41
// func7c51c
address = A0;
unit_id = A1;
[SP + 12] = b(0);
[SP + 11] = b(0);
[SP + 10] = b(0);

V0 = w[address];
V1 = bu[V0 + 1]; // read 1st argument
[800D2B20 + 20 + unit_id * 40 + V1 * 2] = h(0);

V1 = bu[SP + 10];
A0 = bu[SP + 11];
V0 = bu[SP + 12];

V0 = V1 & V0 & A0;
if (V0 == 0)
{
    loop7c5a8:	; 8007C5A8
    A0 = 0;
    A1 = 2;
    system_get_random_value_from_to;
    random = V0;

    V0 = bu[SP + 10 + random];
    if (V0 == 0)
    {
        V0 = w[address];

        A0 = random;
        A1 = bu[V0 + 2]; // get second argument
        battle_get_targetable_unit;

        if (V0 != 0 &&
            bu[800C35D4 + (unit_id + 3) * 1C] == bu[800C35D4 + random * 1C] &&
            bu[800D29C1 + random * 8] == 0)
        {
            A0 = random;
            battle_unit_id_to_bit_mask;

            V1 = w[address];
            A0 = bu[V1 + 1];
            [800D2B40 + unit_id * 40 + A0 * 2] = h(V0);
            return;
        }

        [SP + 10 + random] = b(1);
    }

    V0 = bu[SP + 10];
    A0 = bu[SP + 11];
    V1 = bu[SP + 12];
    V1 = V1 & V0 & A0;
    8007C684	beq    v1, zero, loop7c5a8 [$8007c5a8]
}
////////////////////////////////



////////////////////////////////
// func7c6b4
8007C6B4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 0018] = w(S0);
S0 = 0003;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0030] = w(S6);
S6 = A1;
A0 = S6 & 00ff;
V1 = A0 + 0003;
V0 = V1 << 03;
V0 = V0 - V1;
[SP + 002c] = w(S5);
S5 = V0 << 02;
[SP + 0024] = w(S3);
S3 = 0054;
A0 = A0 << 06;
[SP + 0034] = w(RA);
[SP + 001c] = w(S1);
V0 = w[S4 + 0000];
V1 = 800d2b40;
V0 = bu[V0 + 0001];
A0 = A0 + V1;
V0 = V0 << 01;
V0 = V0 + A0;
[V0 + 0000] = h(0);

loop7c724:	; 8007C724
V0 = w[S4 + 0000];
S1 = S0;
A1 = bu[V0 + 0002];
8007C730	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S1 & 00ff;
V0 = V0 & 00ff;
8007C73C	beq    v0, zero, L7c78c [$8007c78c]
8007C740	nop
8007C744	lui    at, $800c
AT = AT + S5;
V1 = bu[AT + 35d4];
8007C750	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d4];
8007C75C	nop
8007C760	bne    v1, v0, L7c78c [$8007c78c]
A0 = S0 << 03;
8007C768	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 29c1];
8007C774	nop
8007C778	bne    v0, zero, L7c78c [$8007c78c]
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S1);
S2 = S2 + 0001;

L7c78c:	; 8007C78C
S0 = S0 + 0001;
V0 = S0 < 000b;
8007C794	bne    v0, zero, loop7c724 [$8007c724]
S3 = S3 + 001c;
8007C79C	beq    s2, zero, L7c7ec [$8007c7ec]
8007C7A0	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007C7A8	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007C7BC	jal    battle_unit_id_to_bit_mask [$80072010]
8007C7C0	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7c7ec:	; 8007C7EC
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007C810	jr     ra 
8007C814	nop
////////////////////////////////
// func7c818
8007C818	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = A0;
A1 = A1 & 00ff;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[SP + 0012] = b(0);
[SP + 0011] = b(0);
[SP + 0010] = b(0);
V0 = w[S3 + 0000];
A2 = A1 << 06;
V1 = bu[V0 + 0001];
V0 = 800d2b40;
V0 = A2 + V0;
V1 = V1 << 01;
V1 = V1 + V0;
[V1 + 0000] = h(0);
V1 = bu[SP + 0010];
A0 = bu[SP + 0011];
V0 = bu[SP + 0012];
V1 = V1 & A0;
V0 = V0 & V1;
8007C884	bne    v0, zero, L7c988 [$8007c988]
S2 = SP + 0010;
V1 = A1 + 0003;
V0 = V1 << 03;
V0 = V0 - V1;
S4 = V0 << 02;
S5 = A2;
A0 = 0;

loop7c8a4:	; 8007C8A4
8007C8A4	jal    $8001bbcc
A1 = 0002;
S1 = V0;
S0 = S1 & 00ff;
V0 = S2 + S0;
V0 = bu[V0 + 0000];
8007C8BC	nop
8007C8C0	bne    v0, zero, L7c96c [$8007c96c]
8007C8C4	nop
V0 = w[S3 + 0000];
8007C8CC	nop
A1 = bu[V0 + 0002];
8007C8D4	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0;
V0 = V0 & 00ff;
8007C8E0	beq    v0, zero, L7c95c [$8007c95c]
A0 = S0 << 03;
V0 = A0 - S0;
V0 = V0 << 02;
8007C8F0	lui    at, $800c
AT = AT + S4;
V1 = bu[AT + 35d4];
8007C8FC	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d4];
8007C908	nop
8007C90C	beq    v1, v0, L7c960 [$8007c960]
V0 = S1 & 00ff;
8007C914	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 29c1];
8007C920	nop
8007C924	bne    v0, zero, L7c960 [$8007c960]
V0 = S1 & 00ff;
8007C92C	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S0;
V1 = w[S3 + 0000];
8007C938	nop
A0 = bu[V1 + 0001];
V1 = 800d2b40;
V1 = S5 + V1;
A0 = A0 << 01;
A0 = A0 + V1;
8007C954	j      L7c988 [$8007c988]
[A0 + 0000] = h(V0);

L7c95c:	; 8007C95C
V0 = S1 & 00ff;

L7c960:	; 8007C960
V0 = S2 + V0;
V1 = 0001;
[V0 + 0000] = b(V1);

L7c96c:	; 8007C96C
V0 = bu[SP + 0010];
A0 = bu[SP + 0011];
V1 = bu[SP + 0012];
V0 = V0 & A0;
V1 = V1 & V0;
8007C980	beq    v1, zero, loop7c8a4 [$8007c8a4]
A0 = 0;

L7c988:	; 8007C988
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007C9A8	jr     ra 
8007C9AC	nop
////////////////////////////////
// func7c9b0
8007C9B0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 0018] = w(S0);
S0 = 0003;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0030] = w(S6);
S6 = A1;
A0 = S6 & 00ff;
V1 = A0 + 0003;
V0 = V1 << 03;
V0 = V0 - V1;
[SP + 002c] = w(S5);
S5 = V0 << 02;
[SP + 0024] = w(S3);
S3 = 0054;
A0 = A0 << 06;
[SP + 0034] = w(RA);
[SP + 001c] = w(S1);
V0 = w[S4 + 0000];
V1 = 800d2b40;
V0 = bu[V0 + 0001];
A0 = A0 + V1;
V0 = V0 << 01;
V0 = V0 + A0;
[V0 + 0000] = h(0);

loop7ca20:	; 8007CA20
V0 = w[S4 + 0000];
S1 = S0;
A1 = bu[V0 + 0002];
8007CA2C	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S1 & 00ff;
V0 = V0 & 00ff;
8007CA38	beq    v0, zero, L7ca88 [$8007ca88]
8007CA3C	nop
8007CA40	lui    at, $800c
AT = AT + S5;
V1 = bu[AT + 35d4];
8007CA4C	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d4];
8007CA58	nop
8007CA5C	beq    v1, v0, L7ca88 [$8007ca88]
A0 = S0 << 03;
8007CA64	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 29c1];
8007CA70	nop
8007CA74	bne    v0, zero, L7ca88 [$8007ca88]
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S1);
S2 = S2 + 0001;

L7ca88:	; 8007CA88
S0 = S0 + 0001;
V0 = S0 < 000b;
8007CA90	bne    v0, zero, loop7ca20 [$8007ca20]
S3 = S3 + 001c;
8007CA98	beq    s2, zero, L7cae8 [$8007cae8]
8007CA9C	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007CAA4	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007CAB8	jal    battle_unit_id_to_bit_mask [$80072010]
8007CABC	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7cae8:	; 8007CAE8
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007CB0C	jr     ra 
8007CB10	nop
////////////////////////////////
// func7cb14
8007CB14	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 0018] = w(S2);
S2 = 00ff;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
S1 = 800d2526;
[SP + 0028] = w(RA);

loop7cb50:	; 8007CB50
V0 = w[S4 + 0000];
8007CB54	nop
A1 = bu[V0 + 0002];
8007CB5C	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007CB68	beq    v0, zero, L7cb8c [$8007cb8c]
8007CB6C	nop
V0 = h[S1 + 0000];
8007CB74	nop
V0 = S2 < V0;
8007CB7C	bne    v0, zero, L7cb8c [$8007cb8c]
8007CB80	nop
S2 = bu[S1 + 0000];
S3 = S0;

L7cb8c:	; 8007CB8C
S0 = S0 + 0001;
V0 = S0 < 0003;
8007CB94	bne    v0, zero, loop7cb50 [$8007cb50]
S1 = S1 + 0002;
8007CB9C	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S3 & 00ff;
A0 = S5 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007CBEC	jr     ra 
8007CBF0	nop
////////////////////////////////
// func7cbf4
8007CBF4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0018] = w(S2);
S2 = 00ff;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 0028] = w(S6);
S6 = A1;
V0 = S6 & 00ff;
[SP + 0024] = w(S5);
S5 = V0 + 0003;
[SP + 0014] = w(S1);
S1 = 800d252c;
[SP + 002c] = w(RA);

loop7cc3c:	; 8007CC3C
V0 = w[S4 + 0000];
8007CC40	nop
A1 = bu[V0 + 0002];
8007CC48	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007CC54	beq    v0, zero, L7cc80 [$8007cc80]
8007CC58	nop
V0 = h[S1 + 0000];
8007CC60	nop
V0 = S2 < V0;
8007CC68	bne    v0, zero, L7cc80 [$8007cc80]
8007CC6C	nop
8007CC70	beq    s0, s5, L7cc80 [$8007cc80]
8007CC74	nop
S2 = bu[S1 + 0000];
S3 = S0;

L7cc80:	; 8007CC80
S0 = S0 + 0001;
V0 = S0 < 000b;
8007CC88	bne    v0, zero, loop7cc3c [$8007cc3c]
S1 = S1 + 0002;
8007CC90	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S3 & 00ff;
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007CCE4	jr     ra 
8007CCE8	nop
////////////////////////////////
// func7ccec
8007CCEC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 0018] = w(S2);
S2 = ffff;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0028] = w(RA);

loop7cd24:	; 8007CD24
V0 = w[S4 + 0000];
8007CD28	nop
A1 = bu[V0 + 0002];
8007CD30	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007CD3C	beq    v0, zero, L7cd68 [$8007cd68]
8007CD40	nop
8007CD44	lui    at, $800d
AT = AT + S1;
V1 = hu[AT + c454];
8007CD50	nop
V0 = S2 < V1;
8007CD58	bne    v0, zero, L7cd68 [$8007cd68]
8007CD5C	nop
S2 = V1;
S3 = S0;

L7cd68:	; 8007CD68
S0 = S0 + 0001;
V0 = S0 < 0003;
8007CD70	bne    v0, zero, loop7cd24 [$8007cd24]
S1 = S1 + 0170;
8007CD78	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S3 & 00ff;
A0 = S5 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007CDC8	jr     ra 
8007CDCC	nop
////////////////////////////////
// func7cdd0
8007CDD0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 0018] = w(S2);
S2 = ffff;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 0014] = w(S1);
S1 = 0450;
[SP + 0028] = w(RA);

loop7ce08:	; 8007CE08
V0 = w[S4 + 0000];
8007CE0C	nop
A1 = bu[V0 + 0002];
8007CE14	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007CE20	beq    v0, zero, L7ce4c [$8007ce4c]
8007CE24	nop
8007CE28	lui    at, $800d
AT = AT + S1;
V1 = hu[AT + c454];
8007CE34	nop
V0 = S2 < V1;
8007CE3C	bne    v0, zero, L7ce4c [$8007ce4c]
8007CE40	nop
S2 = V1;
S3 = S0;

L7ce4c:	; 8007CE4C
S0 = S0 + 0001;
V0 = S0 < 000b;
8007CE54	bne    v0, zero, loop7ce08 [$8007ce08]
S1 = S1 + 0170;
8007CE5C	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S3 & 00ff;
A0 = S5 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007CEAC	jr     ra 
8007CEB0	nop
////////////////////////////////
// func7ceb4
8007CEB4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = A0;
A1 = A1 & 00ff;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[SP + 0012] = b(0);
[SP + 0011] = b(0);
[SP + 0010] = b(0);
V0 = w[S3 + 0000];
A2 = A1 << 06;
V1 = bu[V0 + 0001];
V0 = 800d2b40;
V0 = A2 + V0;
V1 = V1 << 01;
V1 = V1 + V0;
[V1 + 0000] = h(0);
V1 = bu[SP + 0010];
A0 = bu[SP + 0011];
V0 = bu[SP + 0012];
V1 = V1 & A0;
V0 = V0 & V1;
8007CF20	bne    v0, zero, L7d020 [$8007d020]
S2 = SP + 0010;
V1 = A1 + 0003;
V0 = V1 << 03;
V0 = V0 - V1;
S4 = V0 << 02;
S5 = A2;
A0 = 0;

loop7cf40:	; 8007CF40
8007CF40	jal    $8001bbcc
A1 = 0002;
S1 = V0;
S0 = S1 & 00ff;
V0 = S2 + S0;
V0 = bu[V0 + 0000];
8007CF58	nop
8007CF5C	bne    v0, zero, L7d004 [$8007d004]
8007CF60	nop
V0 = w[S3 + 0000];
8007CF68	nop
A1 = bu[V0 + 0002];
8007CF70	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0;
V0 = V0 & 00ff;
8007CF7C	beq    v0, zero, L7cff4 [$8007cff4]
V1 = S0 << 03;
8007CF84	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 29c1];
8007CF90	nop
8007CF94	beq    v0, zero, L7cff4 [$8007cff4]
V0 = V1 - S0;
V0 = V0 << 02;
8007CFA0	lui    at, $800c
AT = AT + S4;
V1 = bu[AT + 35d4];
8007CFAC	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d4];
8007CFB8	nop
8007CFBC	bne    v1, v0, L7cff8 [$8007cff8]
V0 = S1 & 00ff;
8007CFC4	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S0;
V1 = w[S3 + 0000];
8007CFD0	nop
A0 = bu[V1 + 0001];
V1 = 800d2b40;
V1 = S5 + V1;
A0 = A0 << 01;
A0 = A0 + V1;
8007CFEC	j      L7d020 [$8007d020]
[A0 + 0000] = h(V0);

L7cff4:	; 8007CFF4
V0 = S1 & 00ff;

L7cff8:	; 8007CFF8
V0 = S2 + V0;
V1 = 0001;
[V0 + 0000] = b(V1);

L7d004:	; 8007D004
V0 = bu[SP + 0010];
A0 = bu[SP + 0011];
V1 = bu[SP + 0012];
V0 = V0 & A0;
V1 = V1 & V0;
8007D018	beq    v1, zero, loop7cf40 [$8007cf40]
A0 = 0;

L7d020:	; 8007D020
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007D040	jr     ra 
8007D044	nop
////////////////////////////////



////////////////////////////////
// 0x4A
// func7d048
address = A0;
unit_id = A1;
[SP + 12] = b(0);
[SP + 11] = b(0);
[SP + 10] = b(0);

V0 = w[address];
V1 = bu[V0 + 1]; // read 1st argument
[800D2B40 + unit_id * 40 + V1 * 2] = h(0);

V1 = bu[SP + 10];
A0 = bu[SP + 11];
V0 = bu[SP + 12];

V0 = V1 & V0 & A0;
if (V0 == 0)
{
    loop7c5a8:	; 8007C5A8
    A0 = 0;
    A1 = 2;
    system_get_random_value_from_to;
    random = V0;

    V0 = bu[SP + 10 + random];
    if (V0 == 0)
    {
        V0 = w[address];

        A0 = random;
        A1 = bu[V0 + 2]; // get second argument
        battle_get_targetable_unit;

        if (V0 != 0 &&
            bu[800D29C1 + random * 8] != 0)
        {
            A0 = random;
            battle_unit_id_to_bit_mask;

            V1 = w[address];
            A0 = bu[V1 + 1];
            [800D2B40 + unit_id * 40 + A0 * 2] = h(V0);
            return;
        }

        [SP + 10 + random] = b(1);
    }

    V0 = bu[SP + 10];
    A0 = bu[SP + 11];
    V1 = bu[SP + 12];
    V1 = V1 & V0 & A0;
    8007C684	beq    v1, zero, loop7c5a8 [$8007c5a8]
}
////////////////////////////////



////////////////////////////////
// func7d194
8007D194	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 001c] = w(S1);
S1 = 0003;
[SP + 0028] = w(S4);
S4 = 0;
[SP + 0024] = w(S3);
S3 = 0018;
[SP + 0020] = w(S2);
S2 = SP + 0010;
[SP + 0030] = w(S6);
S6 = A1;
V1 = S6 & 00ff;
V1 = V1 << 06;
[SP + 0034] = w(RA);
[SP + 0018] = w(S0);
V0 = w[S5 + 0000];
A0 = 800d2b40;
V0 = bu[V0 + 0001];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(0);

loop7d1f8:	; 8007D1F8
V0 = w[S5 + 0000];
S0 = S1;
A1 = bu[V0 + 0002];
8007D204	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007D210	beq    v0, zero, L7d23c [$8007d23c]
S1 = S1 + 0001;
8007D218	lui    at, $800d
AT = AT + S3;
V0 = bu[AT + 29c1];
8007D224	nop
8007D228	beq    v0, zero, L7d240 [$8007d240]
V0 = S1 < 000b;
[S2 + 0000] = b(S0);
S2 = S2 + 0001;
S4 = S4 + 0001;

L7d23c:	; 8007D23C
V0 = S1 < 000b;

L7d240:	; 8007D240
8007D240	bne    v0, zero, loop7d1f8 [$8007d1f8]
S3 = S3 + 0008;
8007D248	beq    s4, zero, L7d298 [$8007d298]
8007D24C	addiu  a1, s4, $ffff (=-$1)
A0 = 0;
8007D254	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007D268	jal    battle_unit_id_to_bit_mask [$80072010]
8007D26C	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7d298:	; 8007D298
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007D2BC	jr     ra 
8007D2C0	nop
////////////////////////////////
// func7d2c4
8007D2C4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(RA);

loop7d2f4:	; 8007D2F4
A0 = S0 & 00ff;
8007D2F8	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0;
V0 = V0 & 00ff;
8007D304	beq    v0, zero, L7d330 [$8007d330]
S0 = S0 + 0001;
V0 = w[S3 + 0000];
8007D310	lui    at, $800c
AT = AT + S1;
V1 = bu[AT + 35d4];
V0 = bu[V0 + 0002];
8007D320	nop
8007D324	bne    v1, v0, L7d334 [$8007d334]
V0 = S0 < 0003;
S2 = S2 + 0001;

L7d330:	; 8007D330
V0 = S0 < 0003;

L7d334:	; 8007D334
8007D334	bne    v0, zero, loop7d2f4 [$8007d2f4]
S1 = S1 + 001c;
V0 = S4 & 00ff;
V0 = V0 << 06;
V1 = w[S3 + 0000];
A0 = 800d2b50;
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V0 = V0 + V1;
[V0 + 0000] = b(S2);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007D37C	jr     ra 
8007D380	nop
////////////////////////////////
// func7d384
8007D384	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 0014] = w(S1);
S1 = 0054;
[SP + 0024] = w(RA);

loop7d3b4:	; 8007D3B4
A0 = S0 & 00ff;
8007D3B8	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0;
V0 = V0 & 00ff;
8007D3C4	beq    v0, zero, L7d3f0 [$8007d3f0]
S0 = S0 + 0001;
V0 = w[S3 + 0000];
8007D3D0	lui    at, $800c
AT = AT + S1;
V1 = bu[AT + 35d4];
V0 = bu[V0 + 0002];
8007D3E0	nop
8007D3E4	bne    v1, v0, L7d3f4 [$8007d3f4]
V0 = S0 < 000b;
S2 = S2 + 0001;

L7d3f0:	; 8007D3F0
V0 = S0 < 000b;

L7d3f4:	; 8007D3F4
8007D3F4	bne    v0, zero, loop7d3b4 [$8007d3b4]
S1 = S1 + 001c;
V0 = S4 & 00ff;
V0 = V0 << 06;
V1 = w[S3 + 0000];
A0 = 800d2b50;
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V0 = V0 + V1;
[V0 + 0000] = b(S2);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007D43C	jr     ra 
8007D440	nop
////////////////////////////////
// func7d444
8007D444	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
[SP + 0018] = w(S2);
S2 = S1 << 06;
[SP + 0020] = w(RA);
[SP + 0010] = w(S0);
V0 = w[S3 + 0000];
S0 = 800d2b40;
V0 = bu[V0 + 0002];
V1 = S2 + S0;
V0 = V0 << 01;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
8007D488	jal    battle_get_unit_id_by_mask [$8007a4f0]
S0 = S0 + 0010;
S2 = S2 + S0;
V0 = V0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
S1 = S1 + 0003;
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
8007D4B4	lui    at, $800c
AT = AT + V1;
V1 = bu[AT + 35d4];
8007D4C0	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d4];
V1 = V1 << 03;
V0 = V0 << 06;
V1 = V1 + V0;
V0 = w[800d2a84];
A0 = w[S3 + 0000];
V0 = V0 + V1;
V1 = bu[A0 + 0001];
V0 = bu[V0 + 0140];
S2 = S2 + V1;
[S2 + 0000] = b(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007D510	jr     ra 
8007D514	nop
////////////////////////////////
// func7d518
8007D518	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0024] = w(S5);
S5 = A1;
V0 = S5 & 00ff;
V0 = V0 << 06;
V1 = 800d2b40;
[SP + 0020] = w(S4);
S4 = V0 + V1;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0028] = w(RA);

loop7d560:	; 8007D560
A0 = S0 & 00ff;
8007D564	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0;
V0 = V0 & 00ff;
8007D570	beq    v0, zero, L7d5d4 [$8007d5d4]
S0 = S0 + 0001;
V0 = w[S3 + 0000];
8007D57C	nop
V0 = bu[V0 + 0002];
8007D584	nop
V0 = V0 << 01;
V0 = V0 + S4;
A0 = hu[V0 + 0000];
8007D594	jal    battle_get_unit_id_by_mask [$8007a4f0]
8007D598	nop
V0 = V0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
8007D5AC	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 35d4];
8007D5B8	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35d4];
8007D5C4	nop
8007D5C8	bne    a0, v0, L7d5d8 [$8007d5d8]
V0 = S0 < 0003;
S2 = S2 + 0001;

L7d5d4:	; 8007D5D4
V0 = S0 < 0003;

L7d5d8:	; 8007D5D8
8007D5D8	bne    v0, zero, loop7d560 [$8007d560]
S1 = S1 + 001c;
V0 = S5 & 00ff;
V0 = V0 << 06;
V1 = w[S3 + 0000];
A0 = 800d2b50;
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V0 = V0 + V1;
[V0 + 0000] = b(S2);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007D624	jr     ra 
8007D628	nop
////////////////////////////////



////////////////////////////////
// 0x50
// func7d62c
address = A0;
unit_id = A1;

mach = 0;
S0 = 3;

loop7d674:	; 8007D674
    A0 = S0;
    A1 = 0;
    battle_get_targetable_unit;

    if (V0 != 0)
    {
        V0 = w[address];
        V0 = bu[V0 + 2];
        A0 = hu[800D2B40 + unit_id * 40 + V0 * 2];
        battle_get_unit_id_by_mask;

        A0 = bu[800C35D4 + S0 * 1C];
        V0 = bu[800C35D4 + V0 * 1C];

        if (A0 == V0)
        {
            mach = mach + 1;
        }
    }

    S0 = S0 + 1;
    V0 = S0 < B;
8007D6EC	bne    v0, zero, loop7d674 [$8007d674]

V1 = w[address];
V1 = bu[V1 + 1];
[800D2B40 + unit_id * 40 + 10 + V1] = b(mach);
////////////////////////////////



////////////////////////////////
// func7d740
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = 800d2b50;
V1 = w[A0 + 0000];
A1 = A1 + V0;
V0 = bu[V1 + 0001];
A3 = 0;
V0 = A1 + V0;
[V0 + 0000] = b(0);

loop7d768:	; 8007D768
A2 = w[A0 + 0000];
8007D76C	lui    at, $800d
AT = AT + A3;
V1 = bu[AT + 2400];
V0 = bu[A2 + 0002];
8007D77C	nop
8007D780	bne    v1, v0, L7d7a4 [$8007d7a4]
8007D784	nop
V0 = bu[A2 + 0001];
8007D78C	lui    at, $800d
AT = AT + A3;
V1 = bu[AT + 23d0];
V0 = A1 + V0;
8007D79C	j      L7d7b4 [$8007d7b4]
[V0 + 0000] = b(V1);

L7d7a4:	; 8007D7A4
A3 = A3 + 0001;
V0 = A3 < 0030;
8007D7AC	bne    v0, zero, loop7d768 [$8007d768]
8007D7B0	nop

L7d7b4:	; 8007D7B4
8007D7B4	jr     ra 
8007D7B8	nop
////////////////////////////////



////////////////////////////////
// 0x52
// func7d7bc()
address = w[A0];
unit_id = A1;

param1 = bu[address + 1];
param2 = bu[address + 2];
[800d257c + A2 * 8 + param1] = h(hu[800d2b40 + unit_id * 40 + param1 * 2];);
////////////////////////////////



////////////////////////////////
// func7d81c:	; 8007D81C
A1 = A1 & 00ff;
A1 = A1 << 06;
V1 = 800d2b30;
V0 = w[A0 + 0000];
A1 = A1 + V1;
V0 = bu[V0 + 0001];
V1 = w[8006e5e8];
V0 = V0 << 02;
V0 = V0 + A1;
8007D848	jr     ra 
[V0 + 0000] = w(V1);
////////////////////////////////
// func7d850
8007D850	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A0;
[SP + 0024] = w(S1);
S1 = 0;
[SP + 0030] = w(S4);
S4 = 0;
[SP + 002c] = w(S3);
S3 = 0;
[SP + 0028] = w(S2);
S2 = SP + 0010;
[SP + 0038] = w(S6);
S6 = A1;
V1 = S6 & 00ff;
V1 = V1 << 06;
[SP + 003c] = w(RA);
[SP + 0020] = w(S0);
V0 = w[S5 + 0000];
A0 = 800d2b40;
V0 = bu[V0 + 0001];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(0);

loop7d8b4:	; 8007D8B4
S0 = S1;
8007D8B8	jal    func7adb8 [$8007adb8]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007D8C4	beq    v0, zero, L7d8f8 [$8007d8f8]
S1 = S1 + 0001;
V0 = w[S5 + 0000];
8007D8D0	lui    at, $800d
AT = AT + S3;
V1 = bu[AT + c45e];
V0 = bu[V0 + 0002];
8007D8E0	nop
8007D8E4	bne    v1, v0, L7d8fc [$8007d8fc]
V0 = S1 < 000b;
[S2 + 0000] = b(S0);
S2 = S2 + 0001;
S4 = S4 + 0001;

L7d8f8:	; 8007D8F8
V0 = S1 < 000b;

L7d8fc:	; 8007D8FC
8007D8FC	bne    v0, zero, loop7d8b4 [$8007d8b4]
S3 = S3 + 0170;
8007D904	beq    s4, zero, L7d954 [$8007d954]
8007D908	addiu  a1, s4, $ffff (=-$1)
A0 = 0;
8007D910	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007D924	jal    battle_unit_id_to_bit_mask [$80072010]
8007D928	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7d954:	; 8007D954
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8007D978	jr     ra 
8007D97C	nop
////////////////////////////////
// func7d980
A1 = A1 & 00ff;
V1 = A1 << 06;
V0 = w[A0 + 0000];
A0 = 800d2b30;
V1 = V1 + A0;
V0 = bu[V0 + 0001];
8007D99C	lui    at, $800d
AT = AT + A1;
A0 = bu[AT + 23ab];
V0 = V0 << 02;
V0 = V0 + V1;
8007D9B0	jr     ra 
[V0 + 0000] = w(A0);
////////////////////////////////
// func7d9b8
8007D9B8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 001c] = w(S1);
S1 = 0003;
[SP + 0028] = w(S4);
S4 = 0;
[SP + 0024] = w(S3);
S3 = 0054;
[SP + 0020] = w(S2);
S2 = SP + 0010;
[SP + 0030] = w(S6);
S6 = A1;
V1 = S6 & 00ff;
V1 = V1 << 06;
[SP + 0034] = w(RA);
[SP + 0018] = w(S0);
V0 = w[S5 + 0000];
A0 = 800d2b40;
V0 = bu[V0 + 0001];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(0);

loop7da1c:	; 8007DA1C
V0 = w[S5 + 0000];
S0 = S1;
A1 = bu[V0 + 0002];
8007DA28	jal    func7ad3c [$8007ad3c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007DA34	beq    v0, zero, L7da64 [$8007da64]
S1 = S1 + 0001;
8007DA3C	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d7];
8007DA48	nop
V0 = V0 & 0080;
8007DA50	beq    v0, zero, L7da68 [$8007da68]
V0 = S1 < 000b;
[S2 + 0000] = b(S0);
S2 = S2 + 0001;
S4 = S4 + 0001;

L7da64:	; 8007DA64
V0 = S1 < 000b;

L7da68:	; 8007DA68
8007DA68	bne    v0, zero, loop7da1c [$8007da1c]
S3 = S3 + 001c;
8007DA70	beq    s4, zero, L7dac0 [$8007dac0]
8007DA74	addiu  a1, s4, $ffff (=-$1)
A0 = 0;
8007DA7C	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007DA90	jal    battle_unit_id_to_bit_mask [$80072010]
8007DA94	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7dac0:	; 8007DAC0
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007DAE4	jr     ra 
8007DAE8	nop
////////////////////////////////
// func7daec
8007DAEC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A1 = A1 & 00ff;
A1 = A1 << 06;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
[SP + 0012] = b(0);
[SP + 0011] = b(0);
[SP + 0010] = b(0);
V0 = w[S1 + 0000];
V1 = 800d2b40;
V0 = bu[V0 + 0001];
A1 = A1 + V1;
V0 = V0 << 01;
V0 = V0 + A1;
[V0 + 0000] = h(0);
V1 = bu[SP + 0010];
A0 = bu[SP + 0011];
V0 = bu[SP + 0012];
V1 = V1 & A0;
V0 = V0 & V1;
8007DB4C	bne    v0, zero, L7dc08 [$8007dc08]
S0 = SP + 0010;
S2 = A1;
A0 = 0;

loop7db5c:	; 8007DB5C
8007DB5C	jal    $8001bbcc
A1 = 0002;
A1 = V0;
A0 = A1 & 00ff;
V0 = S0 + A0;
V0 = bu[V0 + 0000];
8007DB74	nop
8007DB78	bne    v0, zero, L7dbec [$8007dbec]
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
8007DB90	lui    at, $800d
AT = AT + V0;
V1 = hu[AT + c484];
8007DB9C	nop
V0 = V1 & 8000;
8007DBA4	beq    v0, zero, L7dbdc [$8007dbdc]
V0 = V1 & 4002;
8007DBAC	bne    v0, zero, L7dbe0 [$8007dbe0]
V0 = A1 & 00ff;
8007DBB4	jal    battle_unit_id_to_bit_mask [$80072010]
8007DBB8	nop
V1 = w[S1 + 0000];
8007DBC0	nop
V1 = bu[V1 + 0001];
8007DBC8	nop
V1 = V1 << 01;
V1 = V1 + S2;
8007DBD4	j      L7dc08 [$8007dc08]
[V1 + 0000] = h(V0);

L7dbdc:	; 8007DBDC
V0 = A1 & 00ff;

L7dbe0:	; 8007DBE0
V0 = S0 + V0;
V1 = 0001;
[V0 + 0000] = b(V1);

L7dbec:	; 8007DBEC
V0 = bu[SP + 0010];
A0 = bu[SP + 0011];
V1 = bu[SP + 0012];
V0 = V0 & A0;
V1 = V1 & V0;
8007DC00	beq    v1, zero, loop7db5c [$8007db5c]
A0 = 0;

L7dc08:	; 8007DC08
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8007DC1C	jr     ra 
8007DC20	nop
////////////////////////////////
// func7dc24
T0 = 0;
A3 = 0;
A2 = 0;

loop7dc30:	; 8007DC30
8007DC30	lui    at, $800d
AT = AT + A2;
V0 = hu[AT + c484];
8007DC3C	nop
V0 = V0 & c000;
8007DC44	bne    v0, zero, L7dc50 [$8007dc50]
A2 = A2 + 0170;
T0 = T0 + 0001;

L7dc50:	; 8007DC50
A3 = A3 + 0001;
V0 = A3 < 0003;
8007DC58	bne    v0, zero, loop7dc30 [$8007dc30]
V0 = A1 & 00ff;
V0 = V0 << 06;
V1 = w[A0 + 0000];
A0 = 800d2b50;
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V0 = V0 + V1;
8007DC7C	jr     ra 
[V0 + 0000] = b(T0);
////////////////////////////////
// func7dc84
T1 = 0;
A2 = 0003;
T0 = 0054;
A3 = 0450;

loop7dc94:	; 8007DC94
8007DC94	lui    at, $800d
AT = AT + A2;
V0 = bu[AT + 24ec];
8007DCA0	nop
8007DCA4	beq    v0, zero, L7dce4 [$8007dce4]
A2 = A2 + 0001;
8007DCAC	lui    at, $800d
AT = AT + A3;
V0 = hu[AT + c484];
8007DCB8	nop
V0 = V0 & c000;
8007DCC0	bne    v0, zero, L7dce4 [$8007dce4]
8007DCC4	nop
8007DCC8	lui    at, $800c
AT = AT + T0;
V0 = bu[AT + 35d7];
8007DCD4	nop
8007DCD8	bne    v0, zero, L7dce4 [$8007dce4]
8007DCDC	nop
T1 = T1 + 0001;

L7dce4:	; 8007DCE4
T0 = T0 + 001c;
V0 = A2 < 000b;
8007DCEC	bne    v0, zero, loop7dc94 [$8007dc94]
A3 = A3 + 0170;
V0 = A1 & 00ff;
V0 = V0 << 06;
V1 = w[A0 + 0000];
A0 = 800d2b50;
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V0 = V0 + V1;
8007DD14	jr     ra 
[V0 + 0000] = b(T1);
////////////////////////////////
// func7dd1c
8007DD1C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0028] = w(S6);
S6 = A1;
[SP + 001c] = w(S3);
8007DD34	addiu  s3, zero, $ffff (=-$1)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 002c] = w(RA);

loop7dd5c:	; 8007DD5C
V0 = w[S5 + 0000];
8007DD60	nop
A1 = bu[V0 + 0002];
8007DD68	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007DD74	beq    v0, zero, L7ddb8 [$8007ddb8]
8007DD78	nop
8007DD7C	lui    at, $800d
AT = AT + S1;
V0 = bu[AT + 29c1];
8007DD88	nop
8007DD8C	beq    v0, zero, L7ddb8 [$8007ddb8]
8007DD90	nop
8007DD94	lui    at, $800d
AT = AT + S2;
V1 = w[AT + c50c];
8007DDA0	nop
V0 = S3 < V1;
8007DDA8	bne    v0, zero, L7ddb8 [$8007ddb8]
8007DDAC	nop
S3 = V1;
S4 = S0;

L7ddb8:	; 8007DDB8
S2 = S2 + 0170;
S0 = S0 + 0001;
V0 = S0 < 0003;
8007DDC4	bne    v0, zero, loop7dd5c [$8007dd5c]
S1 = S1 + 0008;
8007DDCC	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S4 & 00ff;
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007DE20	jr     ra 
8007DE24	nop
////////////////////////////////
// func7de28
8007DE28	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0028] = w(S6);
S6 = A1;
[SP + 001c] = w(S3);
8007DE40	addiu  s3, zero, $ffff (=-$1)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 0018] = w(S2);
S2 = 0450;
[SP + 0014] = w(S1);
S1 = 0018;
[SP + 002c] = w(RA);

loop7de68:	; 8007DE68
V0 = w[S5 + 0000];
8007DE6C	nop
A1 = bu[V0 + 0002];
8007DE74	jal    battle_get_targetable_unit [$8007ac9c]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007DE80	beq    v0, zero, L7dec4 [$8007dec4]
8007DE84	nop
8007DE88	lui    at, $800d
AT = AT + S1;
V0 = bu[AT + 29c1];
8007DE94	nop
8007DE98	beq    v0, zero, L7dec4 [$8007dec4]
8007DE9C	nop
8007DEA0	lui    at, $800d
AT = AT + S2;
V1 = hu[AT + c454];
8007DEAC	nop
V0 = S3 < V1;
8007DEB4	bne    v0, zero, L7dec4 [$8007dec4]
8007DEB8	nop
S3 = V1;
S4 = S0;

L7dec4:	; 8007DEC4
S2 = S2 + 0170;
S0 = S0 + 0001;
V0 = S0 < 000b;
8007DED0	bne    v0, zero, loop7de68 [$8007de68]
S1 = S1 + 0008;
8007DED8	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S4 & 00ff;
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0001];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007DF2C	jr     ra 
8007DF30	nop
////////////////////////////////
// func7df34
8007DF34	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0030] = w(S6);
S6 = A1;
V1 = S6 & 00ff;
V1 = V1 << 06;
V0 = 800d2b40;
[SP + 0034] = w(RA);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
A0 = w[S4 + 0000];
V1 = V1 + V0;
V0 = bu[A0 + 0002];
S5 = V1;
V0 = V0 << 01;
V0 = V0 + S5;
[V0 + 0000] = h(0);
S3 = S1;

loop7df98:	; 8007DF98
S0 = S3 & 00ff;
A0 = S0;
8007DFA0	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0;
V0 = V0 & 00ff;
8007DFAC	beq    v0, zero, L7e008 [$8007e008]
S1 = S1 + 0001;
A0 = S0;
V0 = w[S4 + 0000];
A2 = 0;
A1 = bu[V0 + 0001];
8007DFC4	jal    battle_get_set_2byte_unit_data [$8007a8f4]
A3 = 0001;
V1 = w[S4 + 0000];
8007DFD0	nop
V1 = bu[V1 + 0003];
8007DFD8	nop
V1 = V1 << 01;
V1 = V1 + S5;
V1 = hu[V1 + 0000];
8007DFE8	nop
V1 = V1 & V0;
8007DFF0	beq    v1, zero, L7e00c [$8007e00c]
V0 = S1 < 0003;
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S3);
S2 = S2 + 0001;

L7e008:	; 8007E008
V0 = S1 < 0003;

L7e00c:	; 8007E00C
8007E00C	bne    v0, zero, loop7df98 [$8007df98]
S3 = S1;
8007E014	beq    s2, zero, L7e064 [$8007e064]
8007E018	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007E020	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007E034	jal    battle_unit_id_to_bit_mask [$80072010]
8007E038	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0002];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7e064:	; 8007E064
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007E088	jr     ra 
8007E08C	nop
////////////////////////////////
// func7e090
8007E090	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 001c] = w(S1);
S1 = 0003;
[SP + 0030] = w(S6);
S6 = A1;
V1 = S6 & 00ff;
V1 = V1 << 06;
V0 = 800d2b40;
[SP + 0034] = w(RA);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
A0 = w[S4 + 0000];
V1 = V1 + V0;
V0 = bu[A0 + 0002];
S5 = V1;
V0 = V0 << 01;
V0 = V0 + S5;
[V0 + 0000] = h(0);
S3 = S1;

loop7e0f4:	; 8007E0F4
S0 = S3 & 00ff;
A0 = S0;
8007E0FC	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0;
V0 = V0 & 00ff;
8007E108	beq    v0, zero, L7e164 [$8007e164]
S1 = S1 + 0001;
A0 = S0;
V0 = w[S4 + 0000];
A2 = 0;
A1 = bu[V0 + 0001];
8007E120	jal    battle_get_set_2byte_unit_data [$8007a8f4]
A3 = 0001;
V1 = w[S4 + 0000];
8007E12C	nop
V1 = bu[V1 + 0003];
8007E134	nop
V1 = V1 << 01;
V1 = V1 + S5;
V1 = hu[V1 + 0000];
8007E144	nop
V1 = V1 & V0;
8007E14C	beq    v1, zero, L7e168 [$8007e168]
V0 = S1 < 000b;
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S3);
S2 = S2 + 0001;

L7e164:	; 8007E164
V0 = S1 < 000b;

L7e168:	; 8007E168
8007E168	bne    v0, zero, loop7e0f4 [$8007e0f4]
S3 = S1;
8007E170	beq    s2, zero, L7e1c0 [$8007e1c0]
8007E174	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007E17C	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007E190	jal    battle_unit_id_to_bit_mask [$80072010]
8007E194	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0002];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7e1c0:	; 8007E1C0
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007E1E4	jr     ra 
8007E1E8	nop
////////////////////////////////
// func7e1ec
8007E1EC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0034] = w(S7);
S7 = A1;
V0 = S7 & 00ff;
V0 = V0 << 06;
V1 = 800d2b40;
V0 = V0 + V1;
[SP + 0038] = w(RA);
[SP + 0030] = w(S6);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
V1 = w[S5 + 0000];
S6 = V0;
V0 = bu[V1 + 0002];
S4 = 0;
V0 = V0 << 01;
V0 = V0 + S6;
[V0 + 0000] = h(0);

loop7e254:	; 8007E254
S3 = S1;
S0 = S3 & 00ff;
A0 = S0;
8007E260	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0;
V0 = V0 & 00ff;
8007E26C	beq    v0, zero, L7e2e0 [$8007e2e0]
S1 = S1 + 0001;
8007E274	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + 29c1];
8007E280	nop
8007E284	beq    v0, zero, L7e2e4 [$8007e2e4]
V0 = S1 < 0003;
A0 = S0;
V0 = w[S5 + 0000];
A2 = 0;
A1 = bu[V0 + 0001];
8007E29C	jal    battle_get_set_2byte_unit_data [$8007a8f4]
A3 = 0001;
V1 = w[S5 + 0000];
8007E2A8	nop
V1 = bu[V1 + 0003];
8007E2B0	nop
V1 = V1 << 01;
V1 = V1 + S6;
V1 = hu[V1 + 0000];
8007E2C0	nop
V1 = V1 & V0;
8007E2C8	beq    v1, zero, L7e2e4 [$8007e2e4]
V0 = S1 < 0003;
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S3);
S2 = S2 + 0001;

L7e2e0:	; 8007E2E0
V0 = S1 < 0003;

L7e2e4:	; 8007E2E4
8007E2E4	bne    v0, zero, loop7e254 [$8007e254]
S4 = S4 + 0008;
8007E2EC	beq    s2, zero, L7e33c [$8007e33c]
8007E2F0	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007E2F8	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007E30C	jal    battle_unit_id_to_bit_mask [$80072010]
8007E310	nop
A0 = S7 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0002];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7e33c:	; 8007E33C
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
8007E364	jr     ra 
8007E368	nop
////////////////////////////////
// func7e36c
8007E36C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 001c] = w(S1);
S1 = 0003;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0034] = w(S7);
S7 = A1;
V0 = S7 & 00ff;
V0 = V0 << 06;
V1 = 800d2b40;
V0 = V0 + V1;
[SP + 0038] = w(RA);
[SP + 0030] = w(S6);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
V1 = w[S5 + 0000];
S6 = V0;
V0 = bu[V1 + 0002];
S4 = 0018;
V0 = V0 << 01;
V0 = V0 + S6;
[V0 + 0000] = h(0);

loop7e3d4:	; 8007E3D4
S3 = S1;
S0 = S3 & 00ff;
A0 = S0;
8007E3E0	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0;
V0 = V0 & 00ff;
8007E3EC	beq    v0, zero, L7e460 [$8007e460]
S1 = S1 + 0001;
8007E3F4	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + 29c1];
8007E400	nop
8007E404	beq    v0, zero, L7e464 [$8007e464]
V0 = S1 < 000b;
A0 = S0;
V0 = w[S5 + 0000];
A2 = 0;
A1 = bu[V0 + 0001];
8007E41C	jal    battle_get_set_2byte_unit_data [$8007a8f4]
A3 = 0001;
V1 = w[S5 + 0000];
8007E428	nop
V1 = bu[V1 + 0003];
8007E430	nop
V1 = V1 << 01;
V1 = V1 + S6;
V1 = hu[V1 + 0000];
8007E440	nop
V1 = V1 & V0;
8007E448	beq    v1, zero, L7e464 [$8007e464]
V0 = S1 < 000b;
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S3);
S2 = S2 + 0001;

L7e460:	; 8007E460
V0 = S1 < 000b;

L7e464:	; 8007E464
8007E464	bne    v0, zero, loop7e3d4 [$8007e3d4]
S4 = S4 + 0008;
8007E46C	beq    s2, zero, L7e4bc [$8007e4bc]
8007E470	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007E478	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007E48C	jal    battle_unit_id_to_bit_mask [$80072010]
8007E490	nop
A0 = S7 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0002];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7e4bc:	; 8007E4BC
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
8007E4E4	jr     ra 
8007E4E8	nop
////////////////////////////////
// func7e4ec
8007E4EC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0030] = w(S6);
S6 = A1;
V1 = S6 & 00ff;
V1 = V1 << 06;
V0 = 800d2b40;
[SP + 0034] = w(RA);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
A0 = w[S4 + 0000];
V1 = V1 + V0;
V0 = bu[A0 + 0002];
S5 = V1;
V0 = V0 << 01;
V0 = V0 + S5;
[V0 + 0000] = h(0);
S3 = S1;

loop7e550:	; 8007E550
S0 = S3 & 00ff;
A0 = S0;
8007E558	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0001;
V0 = V0 & 00ff;
8007E564	beq    v0, zero, L7e5c0 [$8007e5c0]
S1 = S1 + 0001;
A0 = S0;
V0 = w[S4 + 0000];
A2 = 0;
A1 = bu[V0 + 0001];
8007E57C	jal    battle_get_set_2byte_unit_data [$8007a8f4]
A3 = 0001;
V1 = w[S4 + 0000];
8007E588	nop
V1 = bu[V1 + 0003];
8007E590	nop
V1 = V1 << 01;
V1 = V1 + S5;
V1 = hu[V1 + 0000];
8007E5A0	nop
V1 = V1 & V0;
8007E5A8	beq    v1, zero, L7e5c4 [$8007e5c4]
V0 = S1 < 0003;
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S3);
S2 = S2 + 0001;

L7e5c0:	; 8007E5C0
V0 = S1 < 0003;

L7e5c4:	; 8007E5C4
8007E5C4	bne    v0, zero, loop7e550 [$8007e550]
S3 = S1;
8007E5CC	beq    s2, zero, L7e61c [$8007e61c]
8007E5D0	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007E5D8	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007E5EC	jal    battle_unit_id_to_bit_mask [$80072010]
8007E5F0	nop
A0 = S6 & 00ff;
A0 = A0 << 06;
V1 = w[S4 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0002];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7e61c:	; 8007E61C
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007E640	jr     ra 
8007E644	nop
////////////////////////////////
// func7e648
8007E648	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0034] = w(S7);
S7 = A1;
V0 = S7 & 00ff;
V0 = V0 << 06;
V1 = 800d2b40;
V0 = V0 + V1;
[SP + 0038] = w(RA);
[SP + 0030] = w(S6);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
V1 = w[S5 + 0000];
S6 = V0;
V0 = bu[V1 + 0002];
S4 = 0;
V0 = V0 << 01;
V0 = V0 + S6;
[V0 + 0000] = h(0);

loop7e6b0:	; 8007E6B0
S3 = S1;
S0 = S3 & 00ff;
A0 = S0;
8007E6BC	jal    battle_get_targetable_unit [$8007ac9c]
A1 = 0001;
V0 = V0 & 00ff;
8007E6C8	beq    v0, zero, L7e73c [$8007e73c]
S1 = S1 + 0001;
8007E6D0	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + 29c1];
8007E6DC	nop
8007E6E0	beq    v0, zero, L7e740 [$8007e740]
V0 = S1 < 0003;
A0 = S0;
V0 = w[S5 + 0000];
A2 = 0;
A1 = bu[V0 + 0001];
8007E6F8	jal    battle_get_set_2byte_unit_data [$8007a8f4]
A3 = 0001;
V1 = w[S5 + 0000];
8007E704	nop
V1 = bu[V1 + 0003];
8007E70C	nop
V1 = V1 << 01;
V1 = V1 + S6;
V1 = hu[V1 + 0000];
8007E71C	nop
V1 = V1 & V0;
8007E724	beq    v1, zero, L7e740 [$8007e740]
V0 = S1 < 0003;
V0 = SP + 0010;
V0 = V0 + S2;
[V0 + 0000] = b(S3);
S2 = S2 + 0001;

L7e73c:	; 8007E73C
V0 = S1 < 0003;

L7e740:	; 8007E740
8007E740	bne    v0, zero, loop7e6b0 [$8007e6b0]
S4 = S4 + 0008;
8007E748	beq    s2, zero, L7e798 [$8007e798]
8007E74C	addiu  a1, s2, $ffff (=-$1)
A0 = 0;
8007E754	jal    $8001bbcc
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V0 = SP + V0;
A0 = bu[V0 + 0010];
8007E768	jal    battle_unit_id_to_bit_mask [$80072010]
8007E76C	nop
A0 = S7 & 00ff;
A0 = A0 << 06;
V1 = w[S5 + 0000];
A1 = 800d2b40;
V1 = bu[V1 + 0002];
A0 = A0 + A1;
V1 = V1 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L7e798:	; 8007E798
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
8007E7C0	jr     ra 
8007E7C4	nop
////////////////////////////////
// func7e7c8
8007E7C8	addiu  sp, sp, $ffe8 (=-$18)
A2 = A1;
V0 = A2 & 00ff;
V0 = V0 + 0003;
V1 = V0 << 03;
[SP + 0010] = w(RA);
A1 = w[A0 + 0000];
V1 = V1 - V0;
V0 = bu[A1 + 0001];
V1 = V1 << 02;
8007E7F0	lui    at, $800c
AT = AT + V1;
[AT + 35d7] = b(V0);
V0 = w[A0 + 0000];
8007E800	nop
V0 = bu[V0 + 0001];
8007E808	nop
V0 = V0 & 0080;
8007E810	beq    v0, zero, L7e82c [$8007e82c]
A0 = A2 + 0003;
A0 = A0 & 00ff;
8007E81C	jal    func871c4 [$800871c4]
A1 = A0;
8007E824	j      L7e834 [$8007e834]
8007E828	nop

L7e82c:	; 8007E82C
8007E82C	jal    func87694 [$80087694]
A0 = A0 & 00ff;

L7e834:	; 8007E834
RA = w[SP + 0010];
SP = SP + 0018;
8007E83C	jr     ra 
8007E840	nop
////////////////////////////////



////////////////////////////////
// 0x64
// func7e844
address = A0;
unit_id = A1;

A0 = unit_id + 3;
battle_unit_id_to_bit_mask;

V1 = w[address];
V1 = bu[V1 + 1];
[800D2B40 + unit_id * 40 + V1 * 2] = h(V0);
return;
////////////////////////////////



////////////////////////////////
// func7e8a8
8007E8A8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0002;
[SP + 0014] = w(S1);
S1 = 800d29d1;
[SP + 0024] = w(RA);

loop7e8dc:	; 8007E8DC
8007E8DC	jal    func7adb8 [$8007adb8]
A0 = S2 & 00ff;
V0 = V0 & 00ff;
8007E8E8	beq    v0, zero, L7e944 [$8007e944]
8007E8EC	nop
V0 = w[S3 + 0000];
8007E8F4	nop
V1 = bu[V0 + 0002];
V0 = 0001;
8007E900	beq    v1, v0, L7e918 [$8007e918]
V0 = 0002;
8007E908	beq    v1, v0, L7e930 [$8007e930]
8007E90C	nop
8007E910	j      L7e944 [$8007e944]
S0 = S0 | 0001;

L7e918:	; 8007E918
V0 = bu[S1 + 0000];
8007E91C	nop
8007E920	beq    v0, zero, L7e944 [$8007e944]
8007E924	nop
8007E928	j      L7e944 [$8007e944]
S0 = S0 | 0001;

L7e930:	; 8007E930
V0 = bu[S1 + 0000];
8007E934	nop
8007E938	bne    v0, zero, L7e944 [$8007e944]
8007E93C	nop
S0 = S0 | 0001;

L7e944:	; 8007E944
S0 = S0 << 01;
8007E948	addiu  s2, s2, $ffff (=-$1)
8007E94C	bgez   s2, loop7e8dc [$8007e8dc]
8007E950	addiu  s1, s1, $fff8 (=-$8)
V0 = S4 & 00ff;
V0 = V0 << 06;
V1 = w[S3 + 0000];
A0 = 800d2b40;
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = S0 & ffff;
V0 = V0 >> 01;
[V1 + 0000] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007E9A0	jr     ra 
8007E9A4	nop
////////////////////////////////
// func7e9a8
8007E9A8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 000a;
[SP + 0014] = w(S1);
S1 = 800d2a11;
[SP + 0024] = w(RA);

loop7e9dc:	; 8007E9DC
8007E9DC	jal    func7adb8 [$8007adb8]
A0 = S2 & 00ff;
V0 = V0 & 00ff;
8007E9E8	beq    v0, zero, L7ea48 [$8007ea48]
A1 = S0 << 01;
V0 = w[S3 + 0000];
8007E9F4	nop
V1 = bu[V0 + 0002];
V0 = 0001;
8007EA00	beq    v1, v0, L7ea18 [$8007ea18]
V0 = 0002;
8007EA08	beq    v1, v0, L7ea30 [$8007ea30]
8007EA0C	nop
8007EA10	j      L7ea44 [$8007ea44]
S0 = S0 | 0001;

L7ea18:	; 8007EA18
V0 = bu[S1 + 0000];
8007EA1C	nop
8007EA20	beq    v0, zero, L7ea48 [$8007ea48]
A1 = S0 << 01;
8007EA28	j      L7ea44 [$8007ea44]
S0 = S0 | 0001;

L7ea30:	; 8007EA30
V0 = bu[S1 + 0000];
8007EA34	nop
8007EA38	bne    v0, zero, L7ea48 [$8007ea48]
A1 = S0 << 01;
S0 = S0 | 0001;

L7ea44:	; 8007EA44
A1 = S0 << 01;

L7ea48:	; 8007EA48
S0 = A1;
8007EA4C	addiu  s2, s2, $ffff (=-$1)
V0 = S2 < 0003;
8007EA54	beq    v0, zero, loop7e9dc [$8007e9dc]
8007EA58	addiu  s1, s1, $fff8 (=-$8)
V1 = S4 & 00ff;
V1 = V1 << 06;
V0 = w[S3 + 0000];
A0 = 800d2b40;
V0 = bu[V0 + 0001];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = A1 << 02;
[V0 + 0000] = h(V1);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007EAA4	jr     ra 
8007EAA8	nop
////////////////////////////////
// func7eaac
8007EAAC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 0002;
[SP + 0024] = w(S5);
S5 = A1;
V0 = S5 & 00ff;
V0 = V0 << 06;
V1 = 800d2b40;
[SP + 0020] = w(S4);
S4 = V0 + V1;
[SP + 0018] = w(S2);
S2 = 0038;
[SP + 0028] = w(RA);

loop7eaf4:	; 8007EAF4
8007EAF4	jal    func7adb8 [$8007adb8]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007EB00	beq    v0, zero, L7eb64 [$8007eb64]
8007EB04	addiu  s0, s0, $ffff (=-$1)
V0 = w[S3 + 0000];
8007EB0C	nop
V0 = bu[V0 + 0002];
8007EB14	nop
V0 = V0 << 01;
V0 = V0 + S4;
A0 = hu[V0 + 0000];
8007EB24	jal    battle_get_unit_id_by_mask [$8007a4f0]
8007EB28	nop
V0 = V0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
8007EB3C	lui    at, $800c
AT = AT + V1;
V1 = bu[AT + 35d4];
8007EB48	lui    at, $800c
AT = AT + S2;
V0 = bu[AT + 35d4];
8007EB54	nop
8007EB58	bne    v1, v0, L7eb64 [$8007eb64]
8007EB5C	nop
S1 = S1 | 0001;

L7eb64:	; 8007EB64
S1 = S1 << 01;
8007EB68	bgez   s0, loop7eaf4 [$8007eaf4]
8007EB6C	addiu  s2, s2, $ffe4 (=-$1c)
V0 = S5 & 00ff;
V0 = V0 << 06;
V1 = w[S3 + 0000];
A0 = 800d2b40;
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = S1 & ffff;
V0 = V0 >> 01;
[V1 + 0000] = h(V0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007EBC0	jr     ra 
8007EBC4	nop
////////////////////////////////
// func7ebc8
8007EBC8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 000a;
[SP + 0024] = w(S5);
S5 = A1;
V0 = S5 & 00ff;
V0 = V0 << 06;
V1 = 800d2b40;
[SP + 0020] = w(S4);
S4 = V0 + V1;
[SP + 0018] = w(S2);
S2 = 0118;
[SP + 0028] = w(RA);

loop7ec10:	; 8007EC10
8007EC10	jal    func7adb8 [$8007adb8]
A0 = S0 & 00ff;
V0 = V0 & 00ff;
8007EC1C	beq    v0, zero, L7ec80 [$8007ec80]
8007EC20	addiu  s0, s0, $ffff (=-$1)
V0 = w[S3 + 0000];
8007EC28	nop
V0 = bu[V0 + 0002];
8007EC30	nop
V0 = V0 << 01;
V0 = V0 + S4;
A0 = hu[V0 + 0000];
8007EC40	jal    battle_get_unit_id_by_mask [$8007a4f0]
8007EC44	nop
V0 = V0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
8007EC58	lui    at, $800c
AT = AT + V1;
V1 = bu[AT + 35d4];
8007EC64	lui    at, $800c
AT = AT + S2;
V0 = bu[AT + 35d4];
8007EC70	nop
8007EC74	bne    v1, v0, L7ec84 [$8007ec84]
A1 = S1 << 01;
S1 = S1 | 0001;

L7ec80:	; 8007EC80
A1 = S1 << 01;

L7ec84:	; 8007EC84
S1 = A1;
V0 = S0 < 0003;
8007EC8C	beq    v0, zero, loop7ec10 [$8007ec10]
8007EC90	addiu  s2, s2, $ffe4 (=-$1c)
V1 = S5 & 00ff;
V1 = V1 << 06;
V0 = w[S3 + 0000];
A0 = 800d2b40;
V0 = bu[V0 + 0001];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = A1 << 02;
[V0 + 0000] = h(V1);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007ECE0	jr     ra 
8007ECE4	nop
////////////////////////////////
// func7ece8
A0 = A0 & 00ff;
V0 = A0 << 02;
8007ECF0	lui    at, $800d
AT = AT + V0;
[AT + 2380] = w(0);
V0 = 0004;
8007ED00	lui    at, $800d
AT = AT + A0;
[AT + 23ab] = b(V0);
8007ED0C	jr     ra 
8007ED10	nop
////////////////////////////////
// func7ed14
A1 = A1 & 00ff;
A1 = A1 << 06;
A2 = 800d2b30;
V0 = w[A0 + 0000];
A1 = A1 + A2;
A0 = bu[V0 + 0003];
V1 = bu[V0 + 0001];
V0 = bu[V0 + 0002];
A0 = A0 << 02;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
A0 = A0 + A1;
V1 = V1 + V0;
8007ED5C	jr     ra 
[A0 + 0000] = w(V1);
////////////////////////////////
// func7ed64
A1 = A1 & 00ff;
A1 = A1 << 06;
A2 = 800d2b30;
V0 = w[A0 + 0000];
A1 = A1 + A2;
A0 = bu[V0 + 0003];
V1 = bu[V0 + 0001];
V0 = bu[V0 + 0002];
A0 = A0 << 02;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
A0 = A0 + A1;
V1 = V1 - V0;
8007EDAC	jr     ra 
[A0 + 0000] = w(V1);
////////////////////////////////
// func7edb4
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = 800d2b30;
A0 = w[A0 + 0000];
A1 = A1 + V0;
V1 = bu[A0 + 0001];
A0 = bu[A0 + 0002];
V1 = V1 << 02;
V1 = V1 + A1;
V0 = w[V1 + 0000];
8007EDE0	nop
8007EDE4	mult   a0, v0
8007EDE8	mflo   v0
8007EDEC	jr     ra 
[V1 + 0000] = w(V0);
////////////////////////////////
// func7edf4
A1 = A1 & 00ff;
A1 = A1 << 06;
V0 = 800d2b30;
A0 = w[A0 + 0000];
A1 = A1 + V0;
V1 = bu[A0 + 0001];
A0 = bu[A0 + 0002];
V1 = V1 << 02;
V1 = V1 + A1;
V0 = w[V1 + 0000];
8007EE20	nop
8007EE24	divu   v0, a0
8007EE28	mflo   v0
8007EE2C	jr     ra 
[V1 + 0000] = w(V0);
////////////////////////////////
// func7ee34
A0 = w[A0 + 0000];
V1 = w[800d2998];
V0 = bu[A0 + 0001];
A0 = bu[A0 + 0002];
V0 = V0 << 01;
V0 = V0 + V1;
8007EE50	jr     ra 
[V0 + 0394] = h(A0);
////////////////////////////////
// func7ee58
8007EE58	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = w[S1 + 0000];
8007EE74	nop
V0 = bu[V0 + 0002];
S0 = 800cc482;
V0 = 0 < V0;
S2 = V0;
V0 = S2 & 00ff;

loop7ee90:	; 8007EE90
8007EE90	beq    v0, zero, L7eec0 [$8007eec0]
8007EE94	nop
V0 = w[S1 + 0000];
8007EE9C	nop
A0 = bu[V0 + 0001];
8007EEA4	nop
A0 = A0 + 0007;
8007EEAC	jal    func71ff4 [$80071ff4]
A0 = A0 & 00ff;
V1 = hu[S0 + 0000];
8007EEB8	j      L7eee8 [$8007eee8]
V1 = V1 | V0;

L7eec0:	; 8007EEC0
V0 = w[S1 + 0000];
8007EEC4	nop
A0 = bu[V0 + 0001];
8007EECC	nop
A0 = A0 + 0007;
8007EED4	jal    func71ff4 [$80071ff4]
A0 = A0 & 00ff;
V1 = hu[S0 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;

L7eee8:	; 8007EEE8
[S0 + 0000] = h(V1);
S0 = S0 + 0170;
V0 = 800cc8d2;
V0 = S0 < V0;
8007EEFC	bne    v0, zero, loop7ee90 [$8007ee90]
V0 = S2 & 00ff;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007EF18	jr     ra 
8007EF1C	nop
////////////////////////////////
// func7ef20
A0 = w[A0 + 0000];
8007EF24	nop
V1 = bu[A0 + 0002];
V0 = bu[A0 + 0001];
V1 = V1 << 03;
V0 = V0 << 06;
V1 = V1 + V0;
V0 = w[800d2a84];
A0 = bu[A0 + 0003];
V0 = V0 + V1;
8007EF4C	jr     ra 
[V0 + 0140] = b(A0);
////////////////////////////////
// func7ef54
8007EF54	addiu  sp, sp, $ffe8 (=-$18)
A1 = A1 & 00ff;
A1 = A1 << 06;
[SP + 0010] = w(RA);
V0 = w[A0 + 0000];
V1 = 800d2b40;
V0 = bu[V0 + 0001];
A1 = A1 + V1;
V0 = V0 << 01;
V0 = V0 + A1;
A0 = hu[V0 + 0000];
8007EF84	jal    battle_get_unit_id_by_mask [$8007a4f0]
8007EF88	nop
V0 = V0 + 0001;
[800d24e0] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8007EFA0	jr     ra 
8007EFA4	nop
////////////////////////////////



////////////////////////////////
// func7efa8()

A0 = SP + 10;
func78b7c();
////////////////////////////////



////////////////////////////////
// func7efc8()

script = w[A0];
unit_id = A1;
V1 = bu[script + 1];
return bu[800d2b20 + unit_id * 40 + 30 + V1] == bu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f000()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
return hu[800d2b20 + unit_id * 40 + 20 + V0 * 2] == hu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f044()

script = w[A0];
unit_id = A1;
V1 = bu[script + 1];
return bu[800d2b20 + unit_id * 40 + 30 + V1] <= bu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f07c()

script = w[A0];
unit_id = A1;
V1 = bu[script + 1];
return hu[800d2b20 + unit_id * 40 + 20 + V1 * 2] <= hu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f0c0()

script = w[A0];
unit_id = A1;
V1 = bu[script + 1];
return bu[800d2b20 + unit_id * 40 + 30 + V1] >= bu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f0f8()

script = w[A0];
unit_id = A1;
V1 = bu[script + 1];
return hu[800d2b20 + unit_id * 40 + 20 + V1 * 2] >= hu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f13c()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V1 = bu[script + 2];
return bu[800d2b20 + unit_id * 40 + 30 + V0] == bu[800d2b20 + unit_id * 40 + 30 + V1];
////////////////////////////////



////////////////////////////////
// func7f17c()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V1 = bu[script + 2];
return hu[800d2b20 + unit_id * 40 + 20 + V0 * 2] == hu[800d2b20 + unit_id * 40 + 20 + V1 * 2];
////////////////////////////////



////////////////////////////////
// func7f1c4()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V1 = bu[script + 2];
return bu[800d2b20 + unit_id * 40 + 30 + V0] <= bu[800d2b20 + unit_id * 40 + 30 + V1];
////////////////////////////////



////////////////////////////////
// func7f204()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V1 = bu[script + 2];
return hu[800d2b20 + unit_id * 40 + 20 + V0 * 2] <= hu[800d2b20 + unit_id * 40 + 20 + V1 * 2];
////////////////////////////////



////////////////////////////////
// func7f24c()

script = w[A0];
unit_id = A1;
V1 = bu[script + 1];
V0 = bu[800d2b20 + unit_id * 40 + 30 + V1] & bu[script + 2];
V0 = 0 < V0;
////////////////////////////////



////////////////////////////////
// func7f284()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V0 = hu[800d2b20 + unit_id * 40 + 20 + V0 * 2] & hu[script + 2];
V0 = 0 < V0;
////////////////////////////////



////////////////////////////////
// func7f2c8()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V1 = bu[script + 2];
V0 = bu[800d2b20 + unit_id * 40 + 30 + V0] & bu[800d2b20 + unit_id * 40 + 30 + V1];
V0 = 0 < V0;
////////////////////////////////



////////////////////////////////
// func7f308()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V1 = bu[script + 2];
V0 = hu[800d2b20 + unit_id * 40 + 20 + V0 * 2] & hu[800d2b20 + unit_id * 40 + 20 + V1 * 2];
V0 = 0 < V0;
////////////////////////////////



////////////////////////////////
// func7f350()

script = w[A0];
unit_id = A1;
V1 = bu[script + 1];
return bu[800d2b20 + unit_id * 40 + 30 + V1] != bu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f388()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
return hu[800d2b20 + unit_id * 40 + 20 + V0 * 2] != hu[script + 2];
////////////////////////////////



////////////////////////////////
// func7f3cc()

script = w[A0];
unit_id = A1;
V0 = bu[script + 1];
V1 = bu[script + 2];
return bu[800d2b20 + unit_id * 40 + 30 + V0] != bu[800d2b20 + unit_id * 40 + 30 + V1];
////////////////////////////////



////////////////////////////////
// func7f40c()

script = w[A0];
unit_id = A1;

V0 = bu[script + 1];
V1 = bu[script + 2];
return hu[800d2b20 + unit_id * 40 + 20 + V0 * 2] != hu[800d2b20 + unit_id * 40 + 20 + V1 * 2];
////////////////////////////////



////////////////////////////////
// func7f454()

script = w[A0];
unit_id = A1;

V0 = bu[script + 1];
V1 = bu[script + 2];
return w[800d2b20 + unit_id * 40 + 10 + V0 * 4] == w[800d2b20 + unit_id * 40 + 10 + V1 * 4];
////////////////////////////////



////////////////////////////////
// func7f49c()

script = w[A0];
unit_id = A1;

V1 = bu[script + 1];
V0 = bu[script + 2];
return w[800d2b20 + unit_id * 40 + 10 + V1 * 4] <= w[800d2b20 + unit_id * 40 + 10 + V0 * 4];
////////////////////////////////



////////////////////////////////
// func7f4e4()

script = w[A0];
V1 = bu[script + 1];
return hu[800cc408 + V1 * 170 + 7c] >> f;
////////////////////////////////



////////////////////////////////
// func7f51c()

script = w[A0];
V0 = bu[script + 1];
return bu[800d273c + V0 * 4] < 1;
////////////////////////////////



////////////////////////////////
// func7f544()

return (hu[800d30fc] & 0003) < 1;
////////////////////////////////



////////////////////////////////
// func7f55c()

for( int i = 0; i < 8; ++i )
{
    if( ( hu[800d30fc] >> 5 ) != 0 )
    {
        if( ( bu[800c35d7 + 54 + i * 1c] & 80 ) == 0 )
        {
            return 0;
        }
    }
}
return 1;
////////////////////////////////



////////////////////////////////
// func7f5b8()

unit_id = A0;
return bu[800c35d7 + (A0 + 3) * 1c] >> 7;
////////////////////////////////



////////////////////////////////
// func7f5e0()

address = A0;
script = w[address];
opcode = bu[script];

unit_id = A1;
action_queue_id = A2;

A1 = 800d257c;

switch( opcode )
{
    case 01:
    {
        A0 = address;
        A1 = action_queue_id;
        battle_ai_script_01_set_action_value();
        action_queue_id = V0;

        8007F640	j      L7ff10 [$8007ff10]
    }
    break;

    case 02:
    {
        A0 = address;
        A1 = unit_id;
        A2 = action_queue_id;
        func7aee8();

        8007F658	j      L7ff10 [$8007ff10]
    }
    break;

    case 03:
    {
        A0 = address;
        A1 = 800d257c;
        func7af28();

        8007F668	j      L7ff10 [$8007ff10]
    }
    break;

    case 04:
    {
        A0 = address;
        A1 = unit_id;
        func7af74();

        8007F67C	j      L7ff10 [$8007ff10]
    }
    break;

    case 05:
    {
        A0 = address;
        A1 = unit_id;
        func7afa0();

        8007F690	j      L7ff10 [$8007ff10]
    }
    break;

    case 06:
    {
        A0 = address;
        A1 = unit_id;
        func7afdc();

        8007F6A4	j      L7ff10 [$8007ff10]
    }
    break;

    case 07:
    {
        A0 = address;
        func7b01c();

        8007F6B4	j      L7ff10 [$8007ff10]
    }
    break;

    case 08:
    {
        A0 = address;
        A1 = unit_id;
        func7b044();

        8007F6C8	j      L7ff10 [$8007ff10]
    }
    break;

    case 09:
    {
        A0 = address;
        A1 = unit_id;
        func7b090();

        8007F6DC	j      L7ff10 [$8007ff10]
    }
    break;

    case 0a:
    {
        A0 = address;
        A1 = unit_id;
        func7b0d4();

        8007F6F0	j      L7ff10 [$8007ff10]
    }
    break;

    case 0b:
    {
        A0 = address;
        A1 = unit_id;
        func7b12c();

        8007F704	j      L7ff10 [$8007ff10]
    }
    break;

    case 0c:
    {
        A0 = address;
        A1 = unit_id;
        battle_ai_0C_mod();

        8007F718	j      L7ff10 [$8007ff10]
    }
    break;

    case 0d:
    {
        A0 = address;
        A1 = unit_id;
        func7b1a4();

        8007F72C	j      L7ff10 [$8007ff10]
    }
    break;

    case 0e:
    {
        A0 = address;
        A1 = unit_id;
        func7b1dc();

        8007F740	j      L7ff10 [$8007ff10]
    }
    break;

    case 0f:
    {
        A0 = address;
        A1 = unit_id;
        func7b214();

        8007F754	j      L7ff10 [$8007ff10]
    }
    break;

    case 10:
    {
        A0 = address;
        A1 = unit_id;
        func7b24c();

        8007F768	j      L7ff10 [$8007ff10]
    }
    break;

    case 11:
    {
        A0 = address;
        A1 = unit_id;
        func7b2a4();

        8007F77C	j      L7ff10 [$8007ff10]
    }
    break;

    case 12:
    {
        A0 = address;
        A1 = unit_id;
        func7b2f4();

        8007F790	j      L7ff10 [$8007ff10]
    }
    break;

    case 13:
    {
        A0 = address;
        A1 = unit_id;
        func7b350();

        8007F7A4	j      L7ff10 [$8007ff10]
    }
    break;

    case 14:
    {
        A0 = address;
        A1 = unit_id;
        func7b398();

        8007F7B8	j      L7ff10 [$8007ff10]
    }
    break;

    case 15:
    {
        A0 = address;
        A1 = unit_id;
        func7b3e0();

        8007F7CC	j      L7ff10 [$8007ff10]
    }
    break;

    case 16:
    {
        A0 = address;
        A1 = unit_id;
        func7b424();

        8007F7E0	j      L7ff10 [$8007ff10]
    }
    break;

    case 17:
    {
        A0 = address;
        A1 = unit_id;
        func7b468();

        8007F7F4	j      L7ff10 [$8007ff10]
    }
    break;

    case 18:
    {
        A0 = address;
        A1 = unit_id;
        func7b4ac();

        8007F808	j      L7ff10 [$8007ff10]
    }
    break;

    case 19:
    {
        A0 = address;
        A1 = unit_id;
        func7b50c();

        8007F81C	j      L7ff10 [$8007ff10]
    }
    break;

    case 1a:
    {
        A0 = address;
        A1 = unit_id;
        func7b564();

        8007F830	j      L7ff10 [$8007ff10]
    }
    break;

    case 1b:
    {
        A0 = address;
        A1 = unit_id;
        func7b5d0();

        8007F844	j      L7ff10 [$8007ff10]
    }
    break;

    case 1c:
    {
        A0 = address;
        A1 = unit_id;
        func7b620();

        8007F858	j      L7ff10 [$8007ff10]
    }
    break;

    case 1d:
    {
        A0 = address;
        A1 = unit_id;
        func7b670();

        8007F86C	j      L7ff10 [$8007ff10]
    }
    break;

    case 1e:
    {
        A0 = address;
        A1 = unit_id;
        func7b6b4();

        8007F880	j      L7ff10 [$8007ff10]
    }
    break;

    case 1f:
    {
        A0 = address;
        A1 = unit_id;
        func7b6f8();

        8007F894	j      L7ff10 [$8007ff10]
    }
    break;

    case 20:
    {
        A0 = address;
        A1 = unit_id;
        func7b73c();

        8007F8A8	j      L7ff10 [$8007ff10]
    }
    break;

    case 21:
    {
        A0 = address;
        A1 = unit_id;
        func7b7a8();

        8007F8BC	j      L7ff10 [$8007ff10]
    }
    break;

    case 22:
    {
        A0 = address;
        A1 = unit_id;
        func7b80c();

        8007F8D0	j      L7ff10 [$8007ff10]
    }
    break;

    case 23:
    {
        A0 = address;
        A1 = unit_id;
        func7b87c();

        8007F8E4	j      L7ff10 [$8007ff10]
    }
    break;

    case 24:
    {
        A0 = address;
        A1 = unit_id;
        func7b8d8();

        8007F8F8	j      L7ff10 [$8007ff10]
    }
    break;

    case 25:
    {
        A0 = address;
        A1 = unit_id;
        func7b934();

        8007F90C	j      L7ff10 [$8007ff10]
    }
    break;

    case 26:
    {
        A0 = address;
        A1 = unit_id;
        func7b984();

        8007F920	j      L7ff10 [$8007ff10]
    }
    break;

    case 27:
    {
        A0 = address;
        A1 = unit_id;
        func7b9d4();

        8007F934	j      L7ff10 [$8007ff10]
    }
    break;

    case 28:
    {
        A0 = address;
        A1 = unit_id;
        func7ba24();

        8007F948	j      L7ff10 [$8007ff10]
    }
    break;

    case 29:
    {
        A0 = address;
        A1 = unit_id;
        func7ba58();

        8007F95C	j      L7ff10 [$8007ff10]
    }
    break;

    case 2a:
    {
        A0 = address;
        A1 = unit_id;
        func7ba98();

        8007F970	j      L7ff10 [$8007ff10]
    }
    break;

    case 2b:
    {
        A0 = address;
        A1 = unit_id;
        A2 = action_queue_id;
        func7bb2c();

        action_queue_id = V0;

        8007F988	j      L7ff10 [$8007ff10]
    }
    break;

    case 2c:
    {
        A0 = address;
        8007F994	jal    func7bbec [$8007bbec]
        A1 = unit_id & 00ff;
        8007F99C	j      L7ff10 [$8007ff10]
        8007F9A0	nop
    }
    break;

    case 2d:
    {
        A0 = address;
        A1 = unit_id & 00ff;
        8007F9AC	jal    func7bc7c [$8007bc7c]
        A2 = action_queue_id & 00ff;
        8007F9B4	j      L7ff10 [$8007ff10]
        action_queue_id = V0;
    }
    break;

    case 2e:
    {
        A0 = address;
        A1 = unit_id;
        8007F9C0	jal    func7bd34 [$8007bd34]

        8007F9C8	j      L7ff10 [$8007ff10]
    }
    break;

    case 2f:
    {
        A0 = address;
        A1 = unit_id;
        8007F9D8	jal    func7be24 [$8007be24]
        A2 = action_queue_id & 00ff;

        8007F9E0	j      L7ff10 [$8007ff10]
        action_queue_id = V0;
    }
    break;

    case 30:
    {
        A0 = address;
        A1 = unit_id;
        8007F9EC	jal    func7bf48 [$8007bf48]

        8007F9F4	j      L7ff10 [$8007ff10]
    }
    break;

    case 31:
    {
        A0 = address;
        A1 = unit_id;
        8007FA00	jal    func7bf88 [$8007bf88]

        8007FA08	j      L7ff10 [$8007ff10]
    }
    break;

    case 32:
    {
        A0 = address;
        A1 = unit_id;
        8007FA14	jal    func7bfcc [$8007bfcc]

        8007FA1C	j      L7ff10 [$8007ff10]
    }
    break;

    case 33:
    {
        A0 = address;
        A1 = unit_id;
        8007FA28	jal    func7c000 [$8007c000]

        8007FA30	j      L7ff10 [$8007ff10]
    }
    break;

    case 34:
    {
        A0 = address;
        A1 = unit_id;
        8007FA3C	jal    func7c03c [$8007c03c]

        8007FA44	j      L7ff10 [$8007ff10]
    }
    break;

    case 35:
    {
        A0 = address;
        A1 = unit_id;
        8007FA50	jal    func7c078 [$8007c078]

        8007FA58	j      L7ff10 [$8007ff10]
    }
    break;

    case 36:
    {
        A0 = address;
        A1 = unit_id;
        8007FA64	jal    func7c0b8 [$8007c0b8]

        8007FA6C	j      L7ff10 [$8007ff10]
    }
    break;

    case 37:
    {
        A0 = unit_id;
        8007FA74	jal    func7c0fc [$8007c0fc]

        8007FA7C	j      L7ff10 [$8007ff10]
    }
    break;

    case 38:
    {
        A0 = unit_id;
        8007FA84	jal    func7c12c [$8007c12c]

        8007FA8C	j      L7ff10 [$8007ff10]
    }
    break;

    case 39:
    {
        A0 = address;
        A1 = unit_id;
        8007FA98	jal    func7c15c [$8007c15c]

        8007FAA0	j      L7ff10 [$8007ff10]
    }
    break;

    case 3a:
    {
        A0 = address;
        A1 = unit_id;
        8007FAAC	jal    func7c1a0 [$8007c1a0]

        8007FAB4	j      L7ff10 [$8007ff10]
    }
    break;

    case 3b:
    {
        A0 = address;
        A1 = unit_id;
        8007FAC0	jal    func7c1e4 [$8007c1e4]

        8007FAC8	j      L7ff10 [$8007ff10]
    }
    break;

    case 3c:
    {
        A0 = address;
        A1 = unit_id;
        8007FAD4	jal    func7c24c [$8007c24c]

        8007FADC	j      L7ff10 [$8007ff10]
    }
    break;

    case 3d:
    {
        A0 = address;
        A2 = action_queue_id & 00ff;
        8007FAE8	jal    func7c2b4 [$8007c2b4]

        8007FAF0	j      L7ff10 [$8007ff10]
    }
    break;

    case 3e:
    {
        A0 = address;
        A1 = unit_id;
        battle_ai_3E_get_random();

        8007FB04	j      L7ff10 [$8007ff10]
    }
    break;

    case 3f:
    {
        A0 = address;
        A1 = unit_id;
        8007FB10	jal    func7c35c [$8007c35c]

        8007FB18	j      L7ff10 [$8007ff10]
    }
    break;

    case 40:
    {
        A0 = address;
        A1 = unit_id;
        func7c3d0();

        8007FB2C	j      L7ff10 [$8007ff10]
    }
    break;

    case 41:
    {
        A0 = address;
        A1 = unit_id;
        func7c51c();

        8007FB40	j      L7ff10 [$8007ff10]
    }
    break;

    case 42:
    {
        A0 = address;
        A1 = unit_id;
        8007FB4C	jal    func7c6b4 [$8007c6b4]

        8007FB54	j      L7ff10 [$8007ff10]
    }
    break;

    case 43:
    {
        A0 = address;
        A1 = unit_id;
        8007FB60	jal    func7c818 [$8007c818]

        8007FB68	j      L7ff10 [$8007ff10]
    }
    break;

    case 44:
    {
        A0 = address;
        A1 = unit_id;
        8007FB74	jal    func7c9b0 [$8007c9b0]

        8007FB7C	j      L7ff10 [$8007ff10]
    }
    break;

    case 45:
    {
        A0 = address;
        A1 = unit_id;
        8007FB88	jal    func7cb14 [$8007cb14]

        8007FB90	j      L7ff10 [$8007ff10]
    }
    break;

    case 46:
    {
        A0 = address;
        A1 = unit_id;
        8007FB9C	jal    func7cbf4 [$8007cbf4]

        8007FBA4	j      L7ff10 [$8007ff10]
    }
    break;

    case 47:
    {
        A0 = address;
        A1 = unit_id;
        8007FBB0	jal    func7ccec [$8007ccec]

        8007FBB8	j      L7ff10 [$8007ff10]
    }
    break;

    case 48:
    {
        A0 = address;
        A1 = unit_id;
        8007FBC4	jal    func7cdd0 [$8007cdd0]

        8007FBCC	j      L7ff10 [$8007ff10]
    }
    break;

    case 49:
    {
        A0 = address;
        A1 = unit_id;
        8007FBD8	jal    func7ceb4 [$8007ceb4]

        8007FBE0	j      L7ff10 [$8007ff10]
    }
    break;

    case 4a:
    {
        A0 = address;
        A1 = unit_id;
        func7d048;

        8007FBF4	j      L7ff10 [$8007ff10]
    }
    break;

    case 4b:
    {
        A0 = address;
        A1 = unit_id;
        8007FC00	jal    func7d194 [$8007d194]

        8007FC08	j      L7ff10 [$8007ff10]
    }
    break;

    case 4c:
    {
        A0 = address;
        A1 = unit_id;
        8007FC14	jal    func7d2c4 [$8007d2c4]

        8007FC1C	j      L7ff10 [$8007ff10]
    }
    break;

    case 4d:
    {
        A0 = address;
        A1 = unit_id;
        8007FC28	jal    func7d384 [$8007d384]

        8007FC30	j      L7ff10 [$8007ff10]
    }
    break;

    case 4e:
    {
        A0 = address;
        A1 = unit_id;
        8007FC3C	jal    func7d444 [$8007d444]

        8007FC44	j      L7ff10 [$8007ff10]
    }
    break;

    case 4f:
    {
        A0 = address;
        A1 = unit_id;
        8007FC50	jal    func7d518 [$8007d518]

        8007FC58	j      L7ff10 [$8007ff10]
    }
    break;

    case 50:
    {
        A0 = address;
        A1 = unit_id;
        func7d62c();

        8007FC6C	j      L7ff10 [$8007ff10]

    }
    break;

    case 51:
    {
        A0 = address;
        A1 = unit_id;
        8007FC78	jal    func7d740 [$8007d740]

        8007FC80	j      L7ff10 [$8007ff10]
    }
    break;

    case 52:
    {
        A0 = address;
        A1 = unit_id;
        A2 = action_queue_id;
        func7d7bc();

        8007FC98	j      L7ff10 [$8007ff10]
    }
    break;

    case 53:
    {
        A0 = address;
        A1 = unit_id;
        8007FCA4	jal    func7d81c [$8007d81c]

        8007FCAC	j      L7ff10 [$8007ff10]
    }
    break;

    case 54:
    {
        A0 = address;
        A1 = unit_id;
        8007FCB8	jal    func7d850 [$8007d850]

        8007FCC0	j      L7ff10 [$8007ff10]
    }
    break;

    case 55:
    {
        A0 = address;
        A1 = unit_id;
        8007FCCC	jal    func7d980 [$8007d980]

        8007FCD4	j      L7ff10 [$8007ff10]
    }
    break;

    case 56:
    {
        A0 = address;
        A1 = unit_id;
        8007FCE0	jal    func7d9b8 [$8007d9b8]

        8007FCE8	j      L7ff10 [$8007ff10]
    }
    break;

    case 57:
    {
        A0 = address;
        A1 = unit_id;
        8007FCF4	jal    func7daec [$8007daec]

        8007FCFC	j      L7ff10 [$8007ff10]
    }
    break;

    case 58:
    {
        A0 = address;
        A1 = unit_id;
        8007FD08	jal    func7dc24 [$8007dc24]

        8007FD10	j      L7ff10 [$8007ff10]
    }
    break;

    case 59:
    {
        A0 = address;
        A1 = unit_id;
        8007FD1C	jal    func7dc84 [$8007dc84]

        8007FD24	j      L7ff10 [$8007ff10]
    }
    break;

    case 5a:
    {
        A0 = address;
        A1 = unit_id;
        8007FD30	jal    func7dd1c [$8007dd1c]

        8007FD38	j      L7ff10 [$8007ff10]
    }
    break;

    case 5b:
    {
        A0 = address;
        A1 = unit_id;
        8007FD44	jal    func7de28 [$8007de28]

        8007FD4C	j      L7ff10 [$8007ff10]
    }
    break;

    case 5c:
    {
        A0 = address;
        A1 = unit_id;
        8007FD58	jal    func7df34 [$8007df34]

        8007FD60	j      L7ff10 [$8007ff10]
    }
    break;

    case 5d:
    {
        A0 = address;
        A1 = unit_id;
        8007FD6C	jal    func7e090 [$8007e090]

        8007FD74	j      L7ff10 [$8007ff10]
    }
    break;

    case 5e:
    {
        A0 = address;
        A1 = unit_id;
        8007FD80	jal    func7e1ec [$8007e1ec]

        8007FD88	j      L7ff10 [$8007ff10]
    }
    break;

    case 5f:
    {
        A0 = address;
        A1 = unit_id;
        8007FD94	jal    func7e36c [$8007e36c]

        8007FD9C	j      L7ff10 [$8007ff10]
    }
    break;

    case 60:
    {
        A0 = address;
        A1 = unit_id;
        8007FDA8	jal    func7e4ec [$8007e4ec]

        8007FDB0	j      L7ff10 [$8007ff10]
    }
    break;

    case 61:
    {
        A0 = address;
        A1 = unit_id;
        8007FDBC	jal    func7e648 [$8007e648]

        8007FDC4	j      L7ff10 [$8007ff10]
    }
    break;

    case 62:
    {
        8007FEF4	j      L7ff10 [$8007ff10]
    }
    break;

    case 63:
    {
        A0 = address;
        A1 = unit_id;
        8007FDD0	jal    func7e7c8 [$8007e7c8]

        8007FDD8	j      L7ff10 [$8007ff10]
    }
    break;

    case 64:
    {
        A0 = address;
        A1 = unit_id;
        func7e844();

        8007FDEC	j      L7ff10 [$8007ff10]
    }
    break;

    case 65:
    {
        A0 = address;
        A1 = unit_id;
        8007FDF8	jal    func7e8a8 [$8007e8a8]

        8007FE00	j      L7ff10 [$8007ff10]
    }
    break;

    case 66:
    {
        A0 = address;
        A1 = unit_id;
        8007FE0C	jal    func7e9a8 [$8007e9a8]

        8007FE14	j      L7ff10 [$8007ff10]
    }
    break;

    case 67:
    {
        A0 = address;
        A1 = unit_id;
        8007FE20	jal    func7eaac [$8007eaac]

        8007FE28	j      L7ff10 [$8007ff10]
    }
    break;

    case 68:
    {
        A0 = address;
        A1 = unit_id;
        8007FE34	jal    func7ebc8 [$8007ebc8]

        8007FE3C	j      L7ff10 [$8007ff10]
    }
    break;

    case 69:
    {
        A0 = unit_id;
        8007FE44	jal    func7ece8 [$8007ece8]

        8007FE4C	j      L7ff10 [$8007ff10]
    }
    break;

    case 6a:
    {
        A0 = address;
        A1 = unit_id;
        8007FE58	jal    func7ed14 [$8007ed14]

        8007FE60	j      L7ff10 [$8007ff10]
    }
    break;

    case 6b:
    {
        A0 = address;
        A1 = unit_id;
        8007FE6C	jal    func7ed64 [$8007ed64]

        8007FE74	j      L7ff10 [$8007ff10]
    }
    break;

    case 6c:
    {
        A0 = address;
        A1 = unit_id;
        8007FE80	jal    func7edb4 [$8007edb4]

        8007FE88	j      L7ff10 [$8007ff10]
    }
    break;

    case 6d:
    {
        A0 = address;
        A1 = unit_id;
        8007FE94	jal    func7edf4 [$8007edf4]

        8007FE9C	j      L7ff10 [$8007ff10]
    }
    break;

    case 70:
    {
        A0 = address;
        8007FEA4	jal    func7ee34 [$8007ee34]

        8007FEAC	j      L7ff10 [$8007ff10]
    }
    break;

    case 71:
    {
        A0 = address;
        A1 = unit_id;
        8007FEB8	jal    func7ee58 [$8007ee58]

        8007FEC0	j      L7ff10 [$8007ff10]
    }
    break;

    case 72:
    {
        A0 = address;
        8007FEC8	jal    func7ef20 [$8007ef20]

        8007FED0	j      L7ff10 [$8007ff10]
    }
    break;

    case 73:
    {
        A0 = address;
        A1 = unit_id;
        8007FEDC	jal    func7ef54 [$8007ef54]

        8007FEE4	j      L7ff10 [$8007ff10]
    }
    break;

    case 74:
    {
        8007FEEC	jal    func7efa8 [$8007efa8]

        8007FEF4	j      L7ff10 [$8007ff10]
    }
    break;
}

A0 = address;
A2 = unit_id;
A3 = action_queue_id & ff;
8007FF04	jal    func7ae30 [$8007ae30]

action_queue_id = V0;

L7ff10:	; 8007FF10
A0 = address;
battle_ai_script_move_pointer_4();

return action_queue_id;
////////////////////////////////



////////////////////////////////
// battle_ai_script_var_check()

address = A0;
unit_id = A1;

add = 0;
end = 0;
res = 0;

L7ff64:	; 8007FF64
    script = w[address]; // opcode address
    opcode = bu[script]; // opcode reading

    switch( opcode )
    {
        case 80:
        case 9a:
        {
            add = 1;
        }
        break;

        case 99:
        {

            end = 1;
        }
        break;

        case 81: // check if 800d2b20 + 30 var with id [x] == value [y]
        {
            A0 = address;
            A1 = unit_id;
            func7efc8();
            add = V0;
        }
        break;

        case 82: // check if 800d2b20 + 20 var with id [x] == value [[y]]
        {
            A0 = address;
            A1 = unit_id;
            func7f000();
            add = V0;
        }
        break;

        case 83: // check if 800d2b20 + 30 var with id [x] <= value [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f044();
            add = V0;
        }
        break;

        case 84: // check if 800d2b20 + 20 var with id [x] <= value [[y]]
        {
            A0 = address;
            A1 = unit_id;
            func7f07c();
            add = V0;
        }
        break;

        case 85: // check if 800d2b20 + 30 var with id [x] >= value [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f0c0();
            add = V0;
        }
        break;

        case 86: // check if 800d2b20 + 20 var with id [x] >= value [[y]]
        {
            A0 = address;
            A1 = unit_id;
            func7f0f8();
            add = V0;
        }
        break;

        case 87: // check if 800d2b20 + 30 var with id [x] == 800d2b20 + 30 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f13c();
            add = V0;
        }
        break;

        case 88: // check if 800d2b20 + 20 var with id [x] == 800d2b20 + 20 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f17c();
            add = V0;
        }
        break;

        case 89: // check if 800d2b20 + 30 var with id [x] <= 800d2b20 + 30 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f1c4();
            add = V0;
        }
        break;

        case 8a: // check if 800d2b20 + 20 var with id [x] <= 800d2b20 + 20 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f204();
            add = V0;
        }
        break;

        case 8b: // check if 800d2b20 + 30 var with id [x] & value [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f24c();
            add = V0;
        }
        break;

        case 8c: // check if 800d2b20 + 20 var with id [x] & value [[y]]
        {
            A0 = address;
            A1 = unit_id;
            func7f284();
            add = V0;
        }
        break;

        case 8d: // check if 800d2b20 + 30 var with id [x] & 800d2b20 + 30 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f2c8();
            add = V0;
        }
        break;

        case 8e: // check if 800d2b20 + 20 var with id [x] & 800d2b20 + 20 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f308();
            add = V0;
        }
        break;

        case 8f: // check if 800d2b20 + 30 var with id [x] != value [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f350();
            add = V0;
        }
        break;

        case 90: // check if 800d2b20 + 20 var with id [x] != value [[y]]
        {
            A0 = address;
            A1 = unit_id;
            func7f388();
            add = V0;
        }
        break;

        case 91: // check if 800d2b20 + 30 var with id [x] != 800d2b20 + 30 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f3cc();
            add = V0;
        }
        break;

        case 92: // check if 800d2b20 + 20 var with id [x] != 800d2b20 + 20 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f40c();
            add = V0;
        }
        break;

        case 93: // check if 800d2b20 + 10 var with id [x] == 800d2b20 + 10 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f454();
            add = V0;
        }
        break;

        case 94: // check if 800d2b20 + 10 var with id [x] <= 800d2b20 + 10 var with id [y]
        {
            A0 = address;
            A1 = unit_id;
            func7f49c();
            add = V0;
        }
        break;

        case 95: // check flag >> f in 800cc408 + 7c with id [x]
        {
            A0 = address;
            func7f4e4();
            add = V0;
        }
        break;

        case 96:
        {
            A0 = address;
            func7f51c();
            add = V0;
        }
        break;

        case 97:
        {
            func7f544();
            add = V0;
        }
        break;

        case 98:
        {
            func7f55c();
            add = V0;
        }
        break;

        case 9b:
        {
            A0 = unit_id;
            func7f5b8();
            add = V0;
        }
        break;
    }

    A0 = address;
    battle_ai_script_move_pointer_4();

    if( end == 0 )
    {
        return add;
    }
    res = res | add;

    V0 = w[address];
    V0 = bu[V0] < 80;
800801B0	beq    v0, zero, L7ff64 [$8007ff64]

return res;
////////////////////////////////



////////////////////////////////
// func801e4
800801E4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
[SP + 0010] = w(RA);
800801F0	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 0004;
80080200	bne    v1, v0, L80244 [$80080244]
80080204	nop
V0 = w[800d2448];
80080210	nop
V0 = bu[V0 + 008e];
80080218	nop
8008021C	beq    v0, zero, L80244 [$80080244]
80080220	nop
80080224	jal    func8c690 [$8008c690]
A0 = 0;
8008022C	jal    func77cd0 [$80077cd0]
80080230	nop
V0 = w[800d2448];
8008023C	nop
[V0 + 008e] = b(0);

L80244:	; 80080244
RA = w[SP + 0010];
SP = SP + 0018;
8008024C	jr     ra 
80080250	nop
////////////////////////////////
// func80254
T0 = A1;
A0 = A0 & 00ff;
V0 = T0 & 00ff;
80080260	bne    a0, v0, L8026c [$8008026c]
80080264	addiu  sp, sp, $fff8 (=-$8)
80080268	addiu  t0, a1, $ffff (=-$1)

L8026c:	; 8008026C
8008026C	addiu  v0, a0, $ffff (=-$1)
80080270	blez   v0, L80328 [$80080328]
A2 = 0;
A3 = w[800c35c4];
T2 = 000c;
T1 = V0;
V1 = 800c2982;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
A1 = V0 + V1;

loop802a0:	; 800802A0
A0 = A2 << 01;
V0 = w[800cc254];
A2 = A2 + 0001;
V0 = A0 + V0;
V0 = V0 << 04;
V0 = V0 + A3;
[V0 + 0910] = h(T2);
V0 = w[800cc254];
V1 = bu[A1 + 0000];
V0 = A0 + V0;
V0 = V0 << 04;
V0 = V0 + A3;
V1 = V1 + 005e;
[V0 + 0912] = h(V1);
V0 = w[800cc254];
V1 = 0012;
V0 = A0 + V0;
V0 = V0 << 04;
V0 = V0 + A3;
[V0 + 0914] = h(V1);
V1 = w[800cc254];
V0 = bu[A1 + 0000];
A0 = A0 + V1;
A0 = A0 << 04;
A0 = A0 + A3;
V0 = V0 + 005e;
[A0 + 0916] = h(V0);
V0 = A2 < T1;
80080320	bne    v0, zero, loop802a0 [$800802a0]
A1 = A1 + 0001;

L80328:	; 80080328
V0 = w[800d2448];
80080330	nop
[V0 + 0097] = b(T0);
V1 = w[800d2448];
V0 = bu[800cc254];
80080348	nop
[V1 + 0098] = b(V0);
SP = SP + 0008;
80080354	jr     ra 
80080358	nop
////////////////////////////////



////////////////////////////////
// func8035c()

V0 = w[800d2448];
if( bu[V0 + ae] != 0 )
{
    A0 = w[800d2d9c];
    system_memory_mark_removed_alloc();

    V0 = w[800d2448];
    [V0 + ae] = b(0);
}
////////////////////////////////



////////////////////////////////
// func803ac()

S0 = A0;

V0 = w[800d2448];
if( bu[V0 + ae] == 0 )
{
    battle_cdrom_data_sync();

    if( bu[800d29c1 + S0 * 8] == 0 )
    {
        S0 = 1; // "STRIPCD1\19\3096"
    }
    else
    {
        S0 = 2; // "STRIPCD1\19\3097"
    }

    battle_filesystem_set_dir_20_3();

    A0 = S0;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    battle_memory_allocate();
    [800d2d9c] = w(V0);

    A0 = S0;
    A1 = V0;
    A2 = 0;
    A3 = 80;
    system_load_file_by_dir_file_id();

    battle_cdrom_data_sync();

    V1 = w[800d2448];
    [V1 + ae] = b(1);
}
////////////////////////////////



////////////////////////////////
// func80460()

V0 = w[800d2448];
if( bu[V0 + 96] != 0 )
{
    A0 = w[800c3508];
    system_memory_mark_removed_alloc();

    V0 = w[800d2448];
    [V0 + 96] = b(0);
}
////////////////////////////////



////////////////////////////////
// func804b0()

V0 = w[800d2448];
if( bu[V0 + 96] == 0 )
{
    battle_cdrom_data_sync();

    battle_filesystem_set_dir_20_3();

    A0 = 3;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    battle_memory_allocate();
    [800c3508] = w(V0);

    A0 = 3; // "19\3098.dlg"
    A1 = V0;
    A2 = 0;
    A3 = 80;
    system_load_file_by_dir_file_id();

    battle_cdrom_data_sync();

    V1 = w[800d2448];
    [V1 + 96] = b(1);
}
////////////////////////////////



////////////////////////////////
// func80538
80080538	addiu  sp, sp, $ffe8 (=-$18)
A0 = 5da4;
[SP + 0010] = w(RA);
80080544	jal    battle_memory_allocate [$80072e5c]
A1 = 0;
A0 = V0;
[800d24d4] = w(A0);
80080558	jal    $system_memzero
A1 = 5da4;
V1 = w[800d24d4];
V0 = 00a0;
[V1 + 5d9c] = h(V0);
V0 = 0064;
[V1 + 5d9e] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80080580	jr     ra 
80080584	nop
////////////////////////////////
// func80588
80080588	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
[SP + 0018] = w(RA);
800805A0	jal    func983a8 [$800983a8]
A0 = S0;
T1 = 0002;
S0 = S0 << 06;
T2 = 00ff;
A2 = 0008;
T0 = 800d232c;

loop805c0:	; 800805C0
V1 = 51eb851f;
V0 = w[800c35cc];
A1 = bu[T0 + 0000];
V0 = V0 + S0;
V0 = A2 + V0;
800805DC	multu  a1, v1
[V0 + 0008] = b(T2);
V0 = w[800c35cc];
800805EC	nop
V0 = V0 + S0;
V0 = A2 + V0;
[V0 + 0009] = b(T2);
V0 = w[800c35cc];
80080604	nop
V0 = V0 + S0;
V0 = A2 + V0;
[V0 + 000a] = b(T2);
80080614	mfhi   v0
A3 = V0 >> 05;
V1 = A3 & 00ff;
80080620	beq    v1, zero, L8065c [$8008065c]
A0 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A1 = A1 - V0;
A0 = 0001;
V1 = w[800c35cc];
V0 = A3 + 0083;
V1 = V1 + S0;
V1 = A2 + V1;
[V1 + 0008] = b(V0);

L8065c:	; 8008065C
V0 = cccccccd;
V1 = A1 & 00ff;
80080668	multu  v1, v0
8008066C	mfhi   v0
A3 = V0 >> 03;
V1 = A3 & 00ff;
80080678	bne    v1, zero, L80688 [$80080688]
V0 = V1 << 02;
80080680	beq    a0, zero, L806b4 [$800806b4]
80080684	nop

L80688:	; 80080688
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 - V0;
V1 = A2 + A0;
V0 = w[800c35cc];
A0 = A0 + 0001;
V0 = V0 + S0;
V1 = V1 + V0;
V0 = A3 + 0083;
[V1 + 0008] = b(V0);

L806b4:	; 800806B4
V1 = A2 + A0;
A2 = A2 + 0004;
V0 = w[800c35cc];
T1 = T1 + 0001;
V0 = V0 + S0;
V1 = V1 + V0;
V0 = A1 + 0083;
[V1 + 0008] = b(V0);
V0 = T1 < 0005;
800806DC	bne    v0, zero, loop805c0 [$800805c0]
T0 = T0 + 0002;
800806E4	jal    func80538 [$80080538]
S0 = S1 & 00ff;
800806EC	lui    at, $800d
AT = AT + S0;
V1 = bu[AT + 2444];
V0 = 0007;
800806FC	beq    v1, v0, L80744 [$80080744]
80080700	nop
80080704	jal    func922a8 [$800922a8]
A0 = S0;
8008070C	jal    func70d78 [$80070d78]
80080710	nop
80080714	jal    func920a0 [$800920a0]
A0 = S0;
8008071C	jal    func70d78 [$80070d78]
80080720	nop
V0 = w[800d2448];
V1 = 0001;
[V0 + 00ad] = b(V1);
V0 = w[800d2448];
8008073C	nop
[V0 + 00c7] = b(V1);

L80744:	; 80080744
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80080754	jr     ra 
80080758	nop
////////////////////////////////
// func8075c
V0 = w[800d2448];
80080764	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[V0 + 00ad] = b(0);
V0 = w[800d2448];
A0 = A0 & 00ff;
[V0 + 00c7] = b(0);
V0 = w[800d2448];
A0 = A0 << 03;
[V0 + 00a8] = b(0);
80080790	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 29c1];
V0 = 0002;
800807A0	bne    v1, v0, L807b4 [$800807b4]
V0 = 0001;
800807A8	lui    at, $800d
AT = AT + A0;
[AT + 29c1] = b(V0);

L807b4:	; 800807B4
A0 = w[800d24d4];
800807BC	jal    $system_memory_mark_removed_alloc
800807C0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800807CC	jr     ra 
800807D0	nop
////////////////////////////////
// func807d4
800807D4	addiu  sp, sp, $ffd8 (=-$28)
V1 = w[800c35cc];
V0 = 0001;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[V1 + 02ea] = b(V0);
V0 = w[800c35cc];
80080804	nop
[V0 + 02e9] = b(0);
V0 = w[800c35cc];
80080814	nop
[V0 + 02de] = b(0);
V0 = w[800c35cc];
80080824	nop
[V0 + 02e0] = b(0);
V0 = w[800c35cc];
S2 = A0;
[V0 + 02e1] = b(0);
V0 = w[800c35cc];
A0 = 00ff;
[V0 + 02e2] = b(A0);
V0 = w[800c35cc];
80080854	nop
[V0 + 02e3] = b(0);
V0 = w[800c35cc];
80080864	nop
[V0 + 02e4] = b(0);
V0 = w[800c35cc];
A1 = S2 & 00ff;
[V0 + 02dc] = b(0);
V0 = A1 << 03;
V1 = w[800c35cc];
80080888	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c4];
80080894	nop
[V1 + 02d5] = b(V0);
[V1 + 02d4] = b(V0);
V0 = w[800d2448];
V1 = 0003;
V0 = V0 + A1;
[V0 + 0090] = b(V1);
V0 = w[800c35cc];
800808BC	nop
[V0 + 02e7] = b(0);
V0 = w[800d2448];
[800c3549] = b(A0);
[800c4049] = b(0);
V0 = V0 + A1;
V1 = bu[V0 + 0090];
V0 = 0001;
800808E8	beq    v1, v0, L80920 [$80080920]
V0 = 0001;
S0 = A1;
S1 = 0001;

loop808f8:	; 800808F8
800808F8	jal    func70d78 [$80070d78]
800808FC	nop
V0 = w[800d2448];
80080908	nop
V0 = V0 + S0;
V0 = bu[V0 + 0090];
80080914	nop
80080918	bne    v0, s1, loop808f8 [$800808f8]
V0 = 0001;

L80920:	; 80080920
[800d2d8c] = b(V0);
80080928	jal    func72d18 [$80072d18]
A0 = 005a;
A2 = 0;
V1 = S2 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
A3 = V0 << 04;
A1 = 800c29b4;
V0 = w[800c35cc];
V1 = V1 << 06;
[800d2d8c] = b(0);
A0 = V0 + V1;

loop8096c:	; 8008096C
V0 = hu[A1 + 0000];
A1 = A1 + 0002;
80080974	lui    at, $800d
AT = AT + A3;
V1 = hu[AT + c482];
A2 = A2 + 0001;
V1 = V1 & V0;
[A0 + 001c] = h(V1);
V0 = A2 < 0010;
80080990	bne    v0, zero, loop8096c [$8008096c]
A0 = A0 + 0002;
A0 = S2 & 00ff;
8008099C	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 0007;
800809AC	bne    v1, v0, L809f8 [$800809f8]
A1 = S2 & 00ff;
V0 = A0 << 03;
800809B8	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
800809C4	nop
800809C8	beq    v0, zero, L809f8 [$800809f8]
A0 = A0 << 06;
V0 = w[800c35cc];
V1 = hu[800c29ce];
V0 = V0 + A0;
[V0 + 0036] = h(V1);
V1 = hu[800c29bc];
800809F0	nop
[V0 + 0024] = h(V1);

L809f8:	; 800809F8
800809F8	lui    at, $800d
AT = AT + A1;
V1 = bu[AT + 2444];
V0 = 0004;
80080A08	bne    v1, v0, L80b60 [$80080b60]
V0 = A1 << 03;
80080A10	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
80080A1C	nop
80080A20	bne    v0, zero, L80a7c [$80080a7c]
80080A24	nop
V0 = bu[8006d22f];
80080A30	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ef4a];
80080A3C	nop
80080A40	bne    v0, zero, L80a60 [$80080a60]
V0 = A1 << 06;
V1 = w[800c35cc];
A0 = hu[800c29b4];
V1 = V1 + V0;
[V1 + 001c] = h(A0);

L80a60:	; 80080A60
V0 = bu[8006d232];
80080A68	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ef4a];
80080A74	j      L80b38 [$80080b38]
80080A78	nop

L80a7c:	; 80080A7C
V1 = bu[8006d260];
80080A84	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080A9C	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + d640];
80080AA8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ef7a];
80080AB4	nop
80080AB8	bne    v0, zero, L80ad8 [$80080ad8]
V0 = A1 << 06;
V1 = w[800c35cc];
A0 = hu[800c29b4];
V1 = V1 + V0;
[V1 + 001c] = h(A0);

L80ad8:	; 80080AD8
80080AD8	lui    at, $800d
AT = AT + A1;
V1 = bu[AT + 2444];
80080AE4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080AFC	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80080B08	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080B20	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + d643];
80080B2C	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ef7a];

L80b38:	; 80080B38
80080B38	nop
80080B3C	bne    v0, zero, L80b64 [$80080b64]
V1 = S2 & 00ff;
V0 = A1 << 06;
V1 = w[800c35cc];
A0 = hu[800c29b8];
V1 = V1 + V0;
[V1 + 0020] = h(A0);

L80b60:	; 80080B60
V1 = S2 & 00ff;

L80b64:	; 80080B64
V0 = V1 << 03;
80080B68	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
80080B74	nop
80080B78	bne    v0, zero, L80c28 [$80080c28]
V0 = V1 << 06;
A0 = w[800c35cc];
80080B88	nop
V0 = A0 + V0;
V0 = hu[V0 + 002e];
80080B94	nop
80080B98	bne    v0, zero, L80bb8 [$80080bb8]
V0 = 0004;
V0 = 0001;
[A0 + 02dd] = b(V0);
[800c3548] = b(0);
80080BB0	j      L80bcc [$80080bcc]
V0 = S2 & 00ff;

L80bb8:	; 80080BB8
[A0 + 02dd] = b(V0);
V0 = 0003;
[800c3548] = b(V0);
V0 = S2 & 00ff;

L80bcc:	; 80080BCC
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
80080BE0	lui    at, $800d
AT = AT + V1;
V0 = hu[AT + c484];
80080BEC	nop
V0 = V0 & 0002;
80080BF4	beq    v0, zero, L80c18 [$80080c18]
V1 = 0002;
V0 = w[800c35cc];
80080C04	nop
[V0 + 02dd] = b(V1);
V0 = 0001;
[800c3548] = b(V0);

L80c18:	; 80080C18
80080C18	jal    func80538 [$80080538]
80080C1C	nop
80080C20	j      L80c78 [$80080c78]
80080C24	nop

L80c28:	; 80080C28
A0 = w[800c35cc];
80080C30	nop
V0 = A0 + V0;
V0 = hu[V0 + 002e];
80080C3C	nop
80080C40	bne    v0, zero, L80c60 [$80080c60]
V0 = 0013;
V0 = 0010;
[A0 + 02dd] = b(V0);
[800c3548] = b(0);
80080C58	j      L80c70 [$80080c70]
80080C5C	nop

L80c60:	; 80080C60
[A0 + 02dd] = b(V0);
V0 = 0003;
[800c3548] = b(V0);

L80c70:	; 80080C70
80080C70	jal    func80588 [$80080588]
A0 = S2 & 00ff;

L80c78:	; 80080C78
80080C78	jal    func85190 [$80085190]
S3 = S2 & 00ff;
80080C80	jal    func98bd4 [$80098bd4]
A0 = S3;
80080C88	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S3;
V1 = w[800c35cc];
S1 = S3 << 06;
V1 = V1 + S1;
A0 = bu[V1 + 003c];
80080CA4	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
80080CB0	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
V0 = w[800c35cc];
80080CC0	nop
V0 = V0 + S1;
A0 = bu[V0 + 003c];
V1 = bu[V0 + 003c];
V0 = 00ff;
80080CD4	bne    v1, v0, L80ce0 [$80080ce0]
80080CD8	nop
A0 = 0;

L80ce0:	; 80080CE0
80080CE0	jal    battle_unit_id_to_bit_mask [$80072010]
80080CE4	nop
80080CE8	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
V1 = w[800c35cc];
80080CF8	nop
V0 = bu[V1 + 02de];
80080D00	nop
80080D04	bne    v0, zero, L80fe4 [$80080fe4]
80080D08	nop
V0 = bu[800c400a];
80080D14	nop
80080D18	bne    v0, zero, L80fe4 [$80080fe4]
80080D1C	nop
V0 = bu[V1 + 02db];
80080D24	nop
80080D28	bne    v0, zero, L80fe4 [$80080fe4]
80080D2C	nop
S1 = S3;
S0 = 00ff;
V0 = S1 << 03;

L80d3c:	; 80080D3C
80080D3C	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
80080D48	nop
80080D4C	bne    v0, zero, L80d64 [$80080d64]
80080D50	nop
A0 = bu[V1 + 02d5];
A1 = bu[V1 + 02d4];
80080D5C	jal    func80254 [$80080254]
80080D60	nop

L80d64:	; 80080D64
A0 = w[800c35cc];
80080D6C	nop
V1 = bu[A0 + 02e2];
V0 = bu[A0 + 02dd];
80080D78	nop
80080D7C	beq    v1, v0, L80dec [$80080dec]
80080D80	nop
[A0 + 02f6] = b(0);
V1 = w[800c35cc];
80080D90	nop
V0 = bu[V1 + 02dd];
80080D98	nop
[V1 + 02e2] = b(V0);
V0 = w[800d2448];
80080DA8	nop
[V0 + 00cb] = b(0);
V0 = w[800c35cc];
80080DB8	nop
A1 = bu[V0 + 02dd];
A2 = bu[V0 + 02e0];
80080DC4	jal    func8a1b8 [$8008a1b8]
A0 = S1;
V1 = w[800d2448];
80080DD4	nop
[V1 + 00a3] = b(V0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cb] = b(V0);

L80dec:	; 80080DEC
V0 = bu[800d2734];
80080DF4	nop
80080DF8	beq    v0, s0, L80fe4 [$80080fe4]
80080DFC	nop
80080E00	jal    func70d78 [$80070d78]
80080E04	nop
V1 = w[800c35cc];
80080E10	nop
V0 = bu[V1 + 02db];
80080E18	nop
80080E1C	bne    v0, zero, L80fe4 [$80080fe4]
80080E20	nop
V0 = bu[V1 + 02e0];
80080E28	nop
80080E2C	bne    v0, zero, L80e3c [$80080e3c]
V0 = 0001;
[800d2d8c] = b(V0);

L80e3c:	; 80080E3C
V0 = bu[V1 + 02dd];
80080E40	nop
80080E44	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0065;
80080E4C	beq    v0, zero, L80fa4 [$80080fa4]
V0 = V1 << 02;
80080E54	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f50c];
80080E60	nop
80080E64	jr     v0 
80080E68	nop

80080E6C	jal    func817d0 [$800817d0]
A0 = S2 & 00ff;
80080E74	j      L80fa4 [$80080fa4]
80080E78	nop
80080E7C	jal    func8198c [$8008198c]
A0 = S2 & 00ff;
80080E84	j      L80fa4 [$80080fa4]
80080E88	nop
80080E8C	jal    func81b78 [$80081b78]
A0 = S2 & 00ff;
80080E94	j      L80fa4 [$80080fa4]
80080E98	nop
80080E9C	jal    func81d6c [$80081d6c]
A0 = S2 & 00ff;
80080EA4	j      L80fa4 [$80080fa4]
80080EA8	nop
V0 = w[800c35cc];
80080EB4	nop
[V0 + 02e2] = b(S0);
80080EBC	jal    func821cc [$800821cc]
A0 = S2 & 00ff;
80080EC4	j      L80fa4 [$80080fa4]
80080EC8	nop
80080ECC	jal    func82718 [$80082718]
A0 = S2 & 00ff;
80080ED4	j      L80fa4 [$80080fa4]
80080ED8	nop
80080EDC	jal    func82938 [$80082938]
A0 = S2 & 00ff;
80080EE4	j      L80fa4 [$80080fa4]
80080EE8	nop
80080EEC	jal    func82b78 [$80082b78]
A0 = S2 & 00ff;
80080EF4	j      L80fa4 [$80080fa4]
80080EF8	nop
80080EFC	jal    func82e94 [$80082e94]
A0 = S2 & 00ff;
80080F04	j      L80fa4 [$80080fa4]
80080F08	nop
80080F0C	jal    func83068 [$80083068]
A0 = S2 & 00ff;
80080F14	j      L80fa4 [$80080fa4]
80080F18	nop
80080F1C	jal    func83224 [$80083224]
A0 = S2 & 00ff;
80080F24	j      L80fa4 [$80080fa4]
80080F28	nop
80080F2C	jal    func833c0 [$800833c0]
A0 = S2 & 00ff;
80080F34	j      L80fa4 [$80080fa4]
80080F38	nop
80080F3C	jal    func835f0 [$800835f0]
A0 = S2 & 00ff;
80080F44	j      L80fa4 [$80080fa4]
80080F48	nop
80080F4C	jal    func8371c [$8008371c]
A0 = S2 & 00ff;
80080F54	j      L80fa4 [$80080fa4]
80080F58	nop
80080F5C	jal    func839b4 [$800839b4]
A0 = S2 & 00ff;
80080F64	j      L80fa4 [$80080fa4]
80080F68	nop
80080F6C	jal    func83bf4 [$80083bf4]
A0 = S2 & 00ff;
80080F74	j      L80fa4 [$80080fa4]
80080F78	nop
80080F7C	jal    func83dbc [$80083dbc]
A0 = S2 & 00ff;
80080F84	j      L80fa4 [$80080fa4]
80080F88	nop
V0 = w[800c35cc];
80080F94	nop
[V0 + 02e2] = b(S0);
80080F9C	jal    func83fbc [$80083fbc]
A0 = S2 & 00ff;

L80fa4:	; 80080FA4
V1 = w[800c35cc];
80080FAC	nop
V0 = bu[V1 + 02de];
80080FB4	nop
80080FB8	bne    v0, zero, L80fe4 [$80080fe4]
80080FBC	nop
V0 = bu[800c400a];
80080FC8	nop
80080FCC	bne    v0, zero, L80fe4 [$80080fe4]
80080FD0	nop
V0 = bu[V1 + 02db];
80080FD8	nop
80080FDC	beq    v0, zero, L80d3c [$80080d3c]
V0 = S1 << 03;

L80fe4:	; 80080FE4
V0 = w[800d2448];
80080FEC	nop
[V0 + 00cb] = b(0);
V0 = w[800d2448];
80080FFC	nop
[V0 + 00af] = b(0);
V0 = w[800d2448];
V1 = S2 & 00ff;
V0 = V0 + V1;
[V0 + 0090] = b(0);
V0 = w[800d2448];
80081020	nop
V0 = V0 + V1;
[V0 + 007f] = b(0);
A1 = w[800c35cc];
80081034	nop
V0 = bu[A1 + 02e3];
8008103C	nop
80081040	beq    v0, zero, L81098 [$80081098]
S0 = S2 & 00ff;
A0 = V1 << 03;
8008104C	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 29c0];
V1 = bu[A1 + 02d4];
8008105C	nop
V0 = V0 + V1;
80081064	lui    at, $800d
AT = AT + A0;
[AT + 29c0] = b(V0);
80081070	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 29c0];
8008107C	nop
V0 = V0 < 001d;
80081084	bne    v0, zero, L81098 [$80081098]
V0 = 001c;
8008108C	lui    at, $800d
AT = AT + A0;
[AT + 29c0] = b(V0);

L81098:	; 80081098
A0 = S0;
[800d2d8c] = b(0);
800810A4	jal    funcba4e4 [$800ba4e4]
A1 = 0100;
V0 = w[800c35cc];
800810B4	nop
V0 = bu[V0 + 02de];
800810BC	nop
800810C0	bne    v0, zero, L810dc [$800810dc]
800810C4	nop
V0 = bu[800c400a];
800810D0	nop
800810D4	beq    v0, zero, L81100 [$80081100]
A2 = S2 & 00ff;

L810dc:	; 800810DC
800810DC	jal    func8035c [$8008035c]
800810E0	nop
800810E4	jal    func80460 [$80080460]
800810E8	nop
800810EC	jal    func8075c [$8008075c]
A0 = S0;
800810F4	jal    func801e4 [$800801e4]
A0 = S0;
A2 = S2 & 00ff;

L81100:	; 80081100
A1 = 800d2526;
V0 = A2 << 01;
V1 = A1 + V0;
A0 = hu[V1 + ffea];
V1 = w[800d2448];
V0 = V0 + A1;
V1 = V1 + A2;
[V0 + 0000] = h(A0);
V0 = 0001;
[V1 + 007c] = b(V0);
[800c4048] = b(0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80081150	jr     ra 
80081154	nop
////////////////////////////////
// func81158
A3 = 00ff;
V0 = 800d24f7;
A1 = bu[V0 + 0000];
T3 = V0 + 002f;
A0 = A0 & 00ff;
T2 = 000b;
T1 = V0;

loop81178:	; 80081178
80081178	lui    at, $800d
AT = AT + A1;
V1 = bu[AT + 24f8];
80081184	nop
V0 = V1 << 01;
A2 = V0 + T3;
V0 = h[A2 + 0000];
80081194	nop
V0 = V0 < A3;
8008119C	beq    v0, zero, L811b4 [$800811b4]
A1 = A1 + 0001;
800811A4	beq    v1, a0, L811b4 [$800811b4]
800811A8	nop
T0 = V1;
A3 = bu[A2 + 0000];

L811b4:	; 800811B4
800811B4	bne    a1, t2, L811c0 [$800811c0]
800811B8	nop
A1 = 0;

L811c0:	; 800811C0
V0 = bu[T1 + 0000];
800811C4	nop
800811C8	bne    a1, v0, loop81178 [$80081178]
800811CC	nop
800811D0	jr     ra 
V0 = T0;
////////////////////////////////
// func811d8
V0 = w[800c35cc];
800811E0	nop
V1 = bu[V0 + 02da];
800811E8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(fe);
V0 = w[800c35cc];
80081210	nop
V1 = bu[V0 + 02da];
80081218	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80081228	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(A0);
[800d2d8c] = b(0);
8008123C	jr     ra 
80081240	nop
////////////////////////////////
// func81244
80081244	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800c35cc];
V0 = 0001;
[SP + 0010] = w(RA);
[V1 + 02db] = b(V0);
V0 = w[800c35cc];
80081264	nop
V0 = bu[V0 + 02d3];
8008126C	nop
V0 = V0 < 0003;
80081274	beq    v0, zero, L812d0 [$800812d0]
80081278	nop
V0 = bu[800c17c8];
80081284	nop
80081288	bne    v0, zero, L812d0 [$800812d0]
8008128C	nop
80081290	jal    func8035c [$8008035c]
80081294	nop
80081298	jal    func80460 [$80080460]
8008129C	nop
V0 = w[800c35cc];
800812A8	nop
A0 = bu[V0 + 02d3];
800812B0	jal    func8075c [$8008075c]
800812B4	nop
V0 = w[800c35cc];
800812C0	nop
A0 = bu[V0 + 02d3];
800812C8	jal    func801e4 [$800801e4]
800812CC	nop

L812d0:	; 800812D0
RA = w[SP + 0010];
SP = SP + 0018;
800812D8	jr     ra 
800812DC	nop
////////////////////////////////
// func812e0
A0 = A0 & 00ff;
V0 = A0 << 03;
V0 = V0 - A0;
V1 = w[800d2998];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 0001;
80081300	jr     ra 
[V1 + 0034] = b(V0);
////////////////////////////////
// func81308
80081308	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S3);
S3 = A0;
[SP + 0038] = w(S4);
S4 = 0001;
[SP + 003c] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
80081328	jal    func70d78 [$80070d78]
[SP + 0028] = w(S0);
V1 = 00ff;
S0 = 000a;
V0 = SP + 0022;

loop8133c:	; 8008133C
[V0 + 0000] = b(V1);
80081340	addiu  s0, s0, $ffff (=-$1)
80081344	bgez   s0, loop8133c [$8008133c]
80081348	addiu  v0, v0, $ffff (=-$1)
V0 = 0001;
V1 = w[800c35cc];
S0 = S3 & 00ff;
[V1 + 02ea] = b(V0);
V0 = w[800c35cc];
A0 = S0;
8008136C	jal    func98bd4 [$80098bd4]
[V0 + 02de] = b(0);
A0 = S0;
A1 = SP + 0010;
V0 = w[800c35cc];
A2 = A0 << 06;
A2 = A2 + V0;
8008138C	jal    func99b8c [$80099b8c]
A2 = A2 + 002a;
V0 = bu[SP + 0010];
80081398	nop
8008139C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
800813A4	beq    v0, zero, L81428 [$80081428]
S0 = 0;
S2 = SP + 0018;
A0 = S3 & 00ff;

loop813b4:	; 800813B4
S1 = S0;
800813B8	jal    func9cc70 [$8009cc70]
A1 = S1 & 00ff;
V0 = V0 & 00ff;
800813C4	beq    v0, zero, L813d4 [$800813d4]
S0 = S0 + 0001;
[S2 + 0000] = b(S1);
S2 = S2 + 0001;

L813d4:	; 800813D4
V0 = S0 < 000b;
800813D8	bne    v0, zero, loop813b4 [$800813b4]
A0 = S3 & 00ff;
S1 = SP + 0018;
S2 = 00ff;
S0 = S3 & 00ff;

loop813ec:	; 800813EC
A0 = 0;

loop813f0:	; 800813F0
800813F0	jal    $8001bbcc
A1 = 000a;
V0 = V0 & 00ff;
V0 = S1 + V0;
V0 = bu[V0 + 0000];
[800c354c] = b(V0);
8008140C	beq    v0, s2, loop813f0 [$800813f0]
A0 = 0;
V0 = bu[800c354c];
8008141C	nop
80081420	beq    v0, s0, loop813ec [$800813ec]
80081424	nop

L81428:	; 80081428
S1 = S3 & 00ff;
A1 = bu[800c354c];
80081434	jal    func86c90 [$80086c90]
A0 = S1;
A0 = S1;
S2 = S1 << 06;
V0 = w[800c35cc];
V1 = bu[800c354c];
V0 = V0 + S2;
80081458	jal    battle_unit_id_to_bit_mask [$80072010]
[V0 + 003c] = b(V1);
V1 = w[800c35cc];
80081468	nop
V1 = V1 + S2;
A0 = bu[V1 + 003c];
80081474	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
80081480	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
80081488	jal    func70d78 [$80070d78]
S0 = 0001;
V1 = bu[SP + 0010];
V0 = 0002;
[800c17c8] = b(S0);
800814A0	beq    v1, v0, L81678 [$80081678]
V0 = V1 < 0003;
800814A8	beq    v0, zero, L814c0 [$800814c0]
V0 = 0001;
800814B0	beq    v1, v0, L814d4 [$800814d4]
V0 = 0004;
800814B8	j      L81728 [$80081728]
V0 = S4 & 00ff;

L814c0:	; 800814C0
V0 = 0004;
800814C4	beq    v1, v0, L8170c [$8008170c]
V0 = S4 & 00ff;
800814CC	j      L81728 [$80081728]
800814D0	nop

L814d4:	; 800814D4
[800c3538] = b(0);
800814DC	lui    at, $800d
AT = AT + S1;
V1 = bu[AT + 2444];
800814E8	nop
800814EC	beq    v1, v0, L815c8 [$800815c8]
V0 = S1 << 03;
V0 = w[800c35cc];
800814FC	nop
V1 = bu[V0 + 02da];
80081504	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80081514	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S3);
V0 = w[800c35cc];
80081528	nop
V1 = bu[V0 + 02da];
80081530	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(fd);
A0 = w[800c35cc];
80081558	nop
V1 = bu[A0 + 02da];
A0 = A0 + S2;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80081570	lui    at, $800c
AT = AT + V0;
[AT + 3742] = h(0);
A0 = bu[A0 + 003c];
80081580	jal    battle_unit_id_to_bit_mask [$80072010]
80081584	nop
A1 = w[800c35cc];
80081590	nop
A0 = bu[A1 + 02da];
80081598	nop
V1 = A0 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
800815A8	lui    at, $800c
AT = AT + V1;
[AT + 371e] = h(V0);
V0 = bu[A1 + 02da];
800815B8	nop
V0 = V0 + 0001;
[A1 + 02da] = b(V0);
V0 = S1 << 03;

L815c8:	; 800815C8
800815C8	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
800815D4	nop
800815D8	bne    v0, zero, L815f0 [$800815f0]
800815DC	nop
V0 = w[800c35cc];
800815E8	j      L81604 [$80081604]
[V0 + 02dc] = b(0);

L815f0:	; 800815F0
V1 = w[800c35cc];
V0 = bu[SP + 0011];
800815FC	nop
[V1 + 02dc] = b(V0);

L81604:	; 80081604
S1 = S3 & 00ff;
A0 = S1;
V0 = w[800c35cc];
S2 = S1 << 06;
V0 = V0 + S2;
A1 = bu[V0 + 003c];
80081620	jal    func86ac8 [$80086ac8]
S4 = 0;
A0 = S1;
8008162C	jal    func81158 [$80081158]
S0 = V0;
A0 = S0;
V1 = w[800c35cc];
A1 = S1;
V1 = V1 + S2;
A2 = bu[V1 + 003c];
8008164C	jal    funcb7fe4 [$800b7fe4]
A3 = V0;
A1 = bu[SP + 0011];
A0 = S1;
A1 = A1 + 0001;
80081660	jal    func86dd8 [$80086dd8]
A1 = A1 & 00ff;
80081668	jal    func811d8 [$800811d8]
A0 = S1;
80081670	j      L81728 [$80081728]
V0 = S4 & 00ff;

L81678:	; 80081678
V1 = S1 << 01;
V0 = bu[SP + 0011];
V1 = V1 + S1;
V0 = V0 + 0016;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 05;
V0 = V0 - S1;
V0 = V0 << 04;
A0 = A0 + V0;
V1 = V1 << 03;
V1 = V1 - S1;
V1 = V1 << 04;
800816B0	lui    at, $800d
AT = AT + A0;
A2 = bu[AT + d473];
800816BC	lui    at, $800d
AT = AT + V1;
A1 = hu[AT + c458];
800816C8	nop
V0 = A1 < A2;
800816D0	bne    v0, zero, L81728 [$80081728]
V0 = S4 & 00ff;
A0 = S1;
V0 = A1 - A2;
800816E0	lui    at, $800d
AT = AT + V1;
[AT + c458] = h(V0);
V1 = w[800c35cc];
V0 = bu[SP + 0011];
S4 = 0;
800816FC	jal    func87a3c [$80087a3c]
[V1 + 02e6] = b(V0);
80081704	j      L81728 [$80081728]
V0 = S4 & 00ff;

L8170c:	; 8008170C
8008170C	jal    func82d40 [$80082d40]
A0 = S1;
V0 = w[800c35cc];
S4 = 0;
[V0 + 02de] = b(S0);
V0 = S4 & 00ff;

L81728:	; 80081728
80081728	beq    v0, zero, L81764 [$80081764]
8008172C	nop
80081730	jal    func98b18 [$80098b18]
A0 = S3 & 00ff;
V0 = w[800c35cc];
80081740	nop
[V0 + 02ea] = b(0);
V1 = w[800c35cc];
V0 = 0001;
80081754	j      L81764 [$80081764]
[V1 + 02de] = b(V0);

loop8175c:	; 8008175C
8008175C	jal    func70d78 [$80070d78]
80081760	nop

L81764:	; 80081764
V1 = w[800c35cc];
8008176C	nop
V0 = bu[V1 + 02de];
80081774	nop
80081778	bne    v0, zero, L817a4 [$800817a4]
8008177C	nop
V0 = bu[800c400a];
80081788	nop
8008178C	bne    v0, zero, L817a4 [$800817a4]
80081790	nop
V0 = bu[V1 + 02db];
80081798	nop
8008179C	beq    v0, zero, loop8175c [$8008175c]
800817A0	nop

L817a4:	; 800817A4
[800c17c8] = b(0);
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800817C8	jr     ra 
800817CC	nop
////////////////////////////////
// func817d0
V1 = bu[800d2734];
800817D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
800817E4	beq    v0, zero, L81978 [$80081978]
[SP + 0010] = w(S0);
V0 = V1 << 02;
800817F0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f6a0];
800817FC	nop
80081800	jr     v0 
80081804	nop

S0 = A0 & 00ff;
V0 = w[800c35cc];
V1 = S0 << 06;
V0 = V0 + V1;
V1 = bu[V0 + 003c];
V0 = 00ff;
80081824	beq    v1, v0, L81970 [$80081970]
A0 = 004f;
[800d2d8c] = b(0);
80081834	jal    func86d20 [$80086d20]
A0 = S0;
8008183C	jal    func9d6f8 [$8009d6f8]
A0 = S0;
80081844	jal    func77d0c [$80077d0c]
80081848	nop
V1 = w[800c35cc];
V0 = 0005;
80081858	j      L81978 [$80081978]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
80081878	nop
8008187C	bne    v0, zero, L81970 [$80081970]
A0 = 004f;
V0 = 0002;
80081888	j      L81978 [$80081978]
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 0003;
8008189C	j      L81978 [$80081978]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0030];
800818BC	nop
800818C0	bne    v0, zero, L818d0 [$800818d0]
V0 = 0004;
800818C8	j      L81978 [$80081978]
[A0 + 02dd] = b(V0);

L818d0:	; 800818D0
V0 = bu[A0 + 02f6];
800818D4	nop
800818D8	beq    v0, zero, L81928 [$80081928]
V0 = 0003;
V1 = bu[800c3549];
800818E8	nop
800818EC	bne    v1, v0, L81928 [$80081928]
800818F0	nop
V0 = hu[A1 + 002a];
800818F8	nop
800818FC	beq    v0, zero, L81914 [$80081914]
V0 = 000a;
80081904	jal    func72d18 [$80072d18]
A0 = 004f;
8008190C	j      L81918 [$80081918]
80081910	nop

L81914:	; 80081914
[A0 + 02dd] = b(V0);

L81918:	; 80081918
V0 = w[800c35cc];
80081920	j      L81978 [$80081978]
[V0 + 02f6] = b(0);

L81928:	; 80081928
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80081938	j      L81970 [$80081970]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0026];
80081958	nop
8008195C	bne    v0, zero, L81970 [$80081970]
A0 = 004f;
V0 = 0007;
80081968	j      L81978 [$80081978]
[V1 + 02dd] = b(V0);

L81970:	; 80081970
80081970	jal    func72d18 [$80072d18]
80081974	nop

L81978:	; 80081978
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80081984	jr     ra 
80081988	nop
////////////////////////////////
// func8198c
V1 = bu[800d2734];
80081994	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
800819A0	beq    v0, zero, L81b64 [$80081b64]
[SP + 0010] = w(S0);
V0 = V1 << 02;
800819AC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f6c0];
800819B8	nop
800819BC	jr     v0 
800819C0	nop

S0 = A0 & 00ff;
800819C8	jal    func88b44 [$80088b44]
A0 = S0;
V0 = V0 & 00ff;
800819D4	beq    v0, zero, L819ec [$800819ec]
V0 = 0002;
800819DC	jal    func88574 [$80088574]
A0 = S0;
800819E4	j      L81b64 [$80081b64]
800819E8	nop

L819ec:	; 800819EC
V1 = w[800c35cc];
800819F4	j      L81b64 [$80081b64]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 002e];
80081A14	nop
80081A18	bne    v0, zero, L81a28 [$80081a28]
V0 = 0001;
80081A20	j      L81b64 [$80081b64]
[V1 + 02dd] = b(V0);

L81a28:	; 80081A28
V0 = bu[V1 + 02f6];
80081A2C	nop
80081A30	beq    v0, zero, L81a64 [$80081a64]
80081A34	nop
V0 = bu[800c3549];
80081A40	nop
80081A44	bne    v0, zero, L81a64 [$80081a64]
80081A48	nop
V0 = hu[A0 + 0026];
80081A50	nop
80081A54	bne    v0, zero, L81af0 [$80081af0]
V0 = 0007;
80081A5C	j      L81b04 [$80081b04]
[V1 + 02dd] = b(V0);

L81a64:	; 80081A64
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80081A74	j      L81b5c [$80081b5c]
[V1 + 02f6] = b(V0);
V1 = w[800c35cc];
V0 = 0003;
80081A88	j      L81b64 [$80081b64]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0030];
80081AA8	nop
80081AAC	bne    v0, zero, L81abc [$80081abc]
V0 = 0004;
80081AB4	j      L81b64 [$80081b64]
[A0 + 02dd] = b(V0);

L81abc:	; 80081ABC
V0 = bu[A0 + 02f6];
80081AC0	nop
80081AC4	beq    v0, zero, L81b14 [$80081b14]
V0 = 0003;
V1 = bu[800c3549];
80081AD4	nop
80081AD8	bne    v1, v0, L81b14 [$80081b14]
80081ADC	nop
V0 = hu[A1 + 002a];
80081AE4	nop
80081AE8	beq    v0, zero, L81b00 [$80081b00]
V0 = 000a;

L81af0:	; 80081AF0
80081AF0	jal    func72d18 [$80072d18]
A0 = 004f;
80081AF8	j      L81b04 [$80081b04]
80081AFC	nop

L81b00:	; 80081B00
[A0 + 02dd] = b(V0);

L81b04:	; 80081B04
V0 = w[800c35cc];
80081B0C	j      L81b64 [$80081b64]
[V0 + 02f6] = b(0);

L81b14:	; 80081B14
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80081B24	j      L81b5c [$80081b5c]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
80081B44	nop
80081B48	bne    v0, zero, L81b5c [$80081b5c]
A0 = 004f;
V0 = 0008;
80081B54	j      L81b64 [$80081b64]
[V1 + 02dd] = b(V0);

L81b5c:	; 80081B5C
80081B5C	jal    func72d18 [$80072d18]
80081B60	nop

L81b64:	; 80081B64
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80081B70	jr     ra 
80081B74	nop
////////////////////////////////
// func81b78
V1 = bu[800d2734];
80081B80	addiu  sp, sp, $ffe8 (=-$18)
V0 = V1 < 0008;
80081B88	beq    v0, zero, L81d5c [$80081d5c]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80081B94	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f6e0];
80081BA0	nop
80081BA4	jr     v0 
80081BA8	nop

80081BAC	jal    func98b18 [$80098b18]
A0 = A0 & 00ff;
V0 = w[800c35cc];
80081BBC	nop
[V0 + 02ea] = b(0);
V1 = w[800c35cc];
V0 = 0001;
80081BD0	j      L81d5c [$80081d5c]
[V1 + 02de] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 002e];
80081BF0	nop
80081BF4	bne    v0, zero, L81c04 [$80081c04]
V0 = 0001;
80081BFC	j      L81d5c [$80081d5c]
[V1 + 02dd] = b(V0);

L81c04:	; 80081C04
V0 = bu[V1 + 02f6];
80081C08	nop
80081C0C	beq    v0, zero, L81c40 [$80081c40]
80081C10	nop
V0 = bu[800c3549];
80081C1C	nop
80081C20	bne    v0, zero, L81c40 [$80081c40]
80081C24	nop
V0 = hu[A0 + 0026];
80081C2C	nop
80081C30	bne    v0, zero, L81ce8 [$80081ce8]
V0 = 0007;
80081C38	j      L81cfc [$80081cfc]
[V1 + 02dd] = b(V0);

L81c40:	; 80081C40
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80081C50	j      L81d54 [$80081d54]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
80081C70	nop
80081C74	bne    v0, zero, L81d54 [$80081d54]
A0 = 004f;
V0 = 0002;
80081C80	j      L81d5c [$80081d5c]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0030];
80081CA0	nop
80081CA4	bne    v0, zero, L81cb4 [$80081cb4]
V0 = 0004;
80081CAC	j      L81d5c [$80081d5c]
[A0 + 02dd] = b(V0);

L81cb4:	; 80081CB4
V0 = bu[A0 + 02f6];
80081CB8	nop
80081CBC	beq    v0, zero, L81d0c [$80081d0c]
V0 = 0003;
V1 = bu[800c3549];
80081CCC	nop
80081CD0	bne    v1, v0, L81d0c [$80081d0c]
80081CD4	nop
V0 = hu[A1 + 002a];
80081CDC	nop
80081CE0	beq    v0, zero, L81cf8 [$80081cf8]
V0 = 000a;

L81ce8:	; 80081CE8
80081CE8	jal    func72d18 [$80072d18]
A0 = 004f;
80081CF0	j      L81cfc [$80081cfc]
80081CF4	nop

L81cf8:	; 80081CF8
[A0 + 02dd] = b(V0);

L81cfc:	; 80081CFC
V0 = w[800c35cc];
80081D04	j      L81d5c [$80081d5c]
[V0 + 02f6] = b(0);

L81d0c:	; 80081D0C
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80081D1C	j      L81d54 [$80081d54]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002c];
80081D3C	nop
80081D40	bne    v0, zero, L81d54 [$80081d54]
A0 = 004f;
V0 = 0009;
80081D4C	j      L81d5c [$80081d5c]
[V1 + 02dd] = b(V0);

L81d54:	; 80081D54
80081D54	jal    func72d18 [$80072d18]
80081D58	nop

L81d5c:	; 80081D5C
RA = w[SP + 0010];
SP = SP + 0018;
80081D64	jr     ra 
80081D68	nop
////////////////////////////////
// func81d6c
V1 = bu[800d2734];
80081D74	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
80081D80	beq    v0, zero, L81efc [$80081efc]
[SP + 0010] = w(S0);
V0 = V1 << 02;
80081D8C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f700];
80081D98	nop
80081D9C	jr     v0 
80081DA0	nop

S0 = A0 & 00ff;

A0 = S0;
func803ac();

80081DB0	jal    func880e4 [$800880e4]
A0 = S0;
V0 = V0 & 00ff;
80081DBC	beq    v0, zero, L81dd4 [$80081dd4]
V0 = 0004;
80081DC4	jal    func87a3c [$80087a3c]
A0 = S0;
80081DCC	j      L81efc [$80081efc]
80081DD0	nop

L81dd4:	; 80081DD4
V1 = w[800c35cc];
80081DDC	j      L81efc [$80081efc]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 002e];
80081DFC	nop
80081E00	bne    v0, zero, L81e10 [$80081e10]
V0 = 0001;
80081E08	j      L81efc [$80081efc]
[V1 + 02dd] = b(V0);

L81e10:	; 80081E10
V0 = bu[V1 + 02f6];
80081E14	nop
80081E18	beq    v0, zero, L81e68 [$80081e68]
80081E1C	nop
V0 = bu[800c3549];
80081E28	nop
80081E2C	bne    v0, zero, L81e68 [$80081e68]
80081E30	nop
V0 = hu[A0 + 0026];
80081E38	nop
80081E3C	beq    v0, zero, L81e54 [$80081e54]
V0 = 0007;
80081E44	jal    func72d18 [$80072d18]
A0 = 004f;
80081E4C	j      L81e58 [$80081e58]
80081E50	nop

L81e54:	; 80081E54
[V1 + 02dd] = b(V0);

L81e58:	; 80081E58
V0 = w[800c35cc];
80081E60	j      L81efc [$80081efc]
[V0 + 02f6] = b(0);

L81e68:	; 80081E68
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80081E78	j      L81ef4 [$80081ef4]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
80081E98	nop
80081E9C	bne    v0, zero, L81ef4 [$80081ef4]
A0 = 004f;
V0 = 0002;
80081EA8	j      L81efc [$80081efc]
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 0003;
80081EBC	j      L81efc [$80081efc]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002a];
80081EDC	nop
80081EE0	bne    v0, zero, L81ef4 [$80081ef4]
A0 = 004f;
V0 = 000a;
80081EEC	j      L81efc [$80081efc]
[V1 + 02dd] = b(V0);

L81ef4:	; 80081EF4
80081EF4	jal    func72d18 [$80072d18]
80081EF8	nop

L81efc:	; 80081EFC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80081F08	jr     ra 
80081F0C	nop
////////////////////////////////
// func81f10
V1 = w[800c35cc];
80081F18	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V1 + 02e9];
80081F30	nop
80081F34	bne    v0, zero, L81ffc [$80081ffc]
S2 = A0;
A0 = bu[V1 + 02e8];
80081F40	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = 0;
80081F48	jal    funcbbab0 [$800bbab0]
A0 = V0 & ffff;
V0 = w[800c35cc];
80081F58	nop
A0 = bu[V0 + 02e8];
80081F60	jal    battle_unit_id_to_bit_mask [$80072010]
S1 = 0001;
80081F68	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;

loop81f70:	; 80081F70
V0 = w[800c35cc];
80081F78	nop
A0 = bu[V0 + 02e8];
80081F80	jal    func9d4d0 [$8009d4d0]
A1 = S0 & 00ff;
V1 = w[800c35cc];
80081F90	nop
V1 = bu[V1 + 02e8];
V0 = V0 & 00ff;
80081F9C	beq    v0, v1, L81fbc [$80081fbc]
80081FA0	nop
V0 = w[800c3544];
80081FAC	nop
V0 = V0 + S0;
80081FB4	j      L81fd0 [$80081fd0]
[V0 + 00e6] = b(S1);

L81fbc:	; 80081FBC
V0 = w[800c3544];
80081FC4	nop
V0 = V0 + S0;
[V0 + 00e6] = b(0);

L81fd0:	; 80081FD0
S0 = S0 + 0001;
V0 = S0 < 0004;
80081FD8	bne    v0, zero, loop81f70 [$80081f70]
V0 = 0004;
V1 = bu[800d2354];
80081FE8	nop
80081FEC	beq    v1, v0, L81ffc [$80081ffc]
80081FF0	nop
80081FF4	jal    func90720 [$80090720]
A0 = S2 & 00ff;

L81ffc:	; 80081FFC
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80082010	jr     ra 
80082014	nop
////////////////////////////////
// func82018
V1 = w[800c35cc];
80082020	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V1 + 02e9];
8008203C	nop
80082040	bne    v0, zero, L821ac [$800821ac]
S3 = A0;
A0 = 0;
V0 = 0001;
80082050	jal    funcbc478 [$800bc478]
[V1 + 02e9] = b(V0);
S2 = S3 & 00ff;
V0 = w[800c35cc];
S1 = S2 << 06;
V1 = bu[V0 + 02e8];
V0 = V0 + S1;
80082070	jal    func8035c [$8008035c]
[V0 + 003c] = b(V1);
80082078	jal    func80460 [$80080460]
8008207C	nop
80082080	jal    func77ff4 [$80077ff4]
80082084	nop
80082088	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S2;
V1 = w[800c35cc];
80082098	nop
V1 = V1 + S1;
A0 = bu[V1 + 003c];
800820A4	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
800820B0	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
800820B8	lui    at, $800d
AT = AT + S2;
V1 = bu[AT + 2444];
V0 = 0004;
800820C8	beq    v1, v0, L821a4 [$800821a4]
A0 = S2;
V0 = w[800c35cc];
800820D8	nop
V1 = bu[V0 + 02da];
800820E0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800820F0	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S3);
V0 = w[800c35cc];
80082104	nop
V1 = bu[V0 + 02da];
8008210C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(fd);
A0 = w[800c35cc];
80082134	nop
V1 = bu[A0 + 02da];
A0 = A0 + S1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
8008214C	lui    at, $800c
AT = AT + V0;
[AT + 3742] = h(0);
A0 = bu[A0 + 003c];
8008215C	jal    battle_unit_id_to_bit_mask [$80072010]
80082160	nop
A1 = w[800c35cc];
8008216C	nop
A0 = bu[A1 + 02da];
80082174	nop
V1 = A0 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
80082184	lui    at, $800c
AT = AT + V1;
[AT + 371e] = h(V0);
V0 = bu[A1 + 02da];
80082194	nop
V0 = V0 + 0001;
[A1 + 02da] = b(V0);
A0 = S2;

L821a4:	; 800821A4
800821A4	jal    func90d54 [$80090d54]
A1 = 0;

L821ac:	; 800821AC
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800821C4	jr     ra 
800821C8	nop
////////////////////////////////
// func821cc
V1 = w[800c35cc];
800821D4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[800d2d8c] = b(0);
V0 = bu[V1 + 02e1];
800821F0	nop
800821F4	bne    v0, zero, L82700 [$80082700]
S1 = A0;
S0 = S1 & 00ff;
A0 = S0;
80082204	jal    func81f10 [$80081f10]
[V1 + 02df] = b(0);
V1 = bu[800d2734];
V0 = 0005;
80082218	beq    v1, v0, L82254 [$80082254]
V0 = V1 < 0006;
80082220	beq    v0, zero, L82238 [$80082238]
V0 = 0004;
80082228	beq    v1, v0, L822e4 [$800822e4]
V1 = S0 << 06;
80082230	j      L8234c [$8008234c]
80082234	nop

L82238:	; 80082238
V0 = 0006;
8008223C	beq    v1, v0, L8231c [$8008231c]
V0 = 0007;
80082244	beq    v1, v0, L82300 [$80082300]
V1 = S0 << 06;
8008224C	j      L8234c [$8008234c]
80082250	nop

L82254:	; 80082254
V0 = w[800c35cc];
8008225C	nop
V1 = bu[V0 + 02d4];
V0 = bu[V0 + 02d5];
80082268	nop
8008226C	beq    v1, v0, L82290 [$80082290]
80082270	nop
80082274	jal    func811d8 [$800811d8]
A0 = S0;
V1 = w[800c35cc];
V0 = 0001;
80082288	j      L8234c [$8008234c]
[V1 + 02e1] = b(V0);

L82290:	; 80082290
80082290	jal    funcb839c [$800b839c]
80082294	nop
V0 = w[800d2448];
V1 = 0001;
[800d2d8c] = b(V1);
[V0 + 007b] = b(0);
V0 = w[800d2448];
800822B8	nop
[V0 + 00af] = b(0);
V0 = w[800c35cc];
800822C8	jal    func77ff4 [$80077ff4]
[V0 + 02dd] = b(V1);
A0 = S0;
800822D4	jal    func90d54 [$80090d54]
A1 = 0001;
800822DC	j      L8234c [$8008234c]
800822E0	nop

L822e4:	; 800822E4
V0 = w[800c35cc];
800822EC	nop
V0 = V0 + V1;
V0 = hu[V0 + 0020];
800822F8	j      L82330 [$80082330]
800822FC	nop

L82300:	; 80082300
V0 = w[800c35cc];
80082308	nop
V0 = V0 + V1;
V0 = hu[V0 + 001e];
80082314	j      L82330 [$80082330]
80082318	nop

L8231c:	; 8008231C
V0 = w[800c35cc];
V1 = S0 << 06;
V0 = V0 + V1;
V0 = hu[V0 + 001c];

L82330:	; 80082330
80082330	nop
80082334	beq    v0, zero, L8234c [$8008234c]
V0 = 0005;
[800d2734] = b(V0);
80082344	jal    func72ce4 [$80072ce4]
A0 = 004f;

L8234c:	; 8008234C
A0 = w[800c35cc];
80082354	nop
V0 = bu[A0 + 02e9];
8008235C	nop
80082360	bne    v0, zero, L8242c [$8008242c]
V0 = 0001;
V1 = bu[800d2734];
80082370	nop
80082374	beq    v1, v0, L823bc [$800823bc]
V0 = V1 < 0002;
8008237C	beq    v0, zero, L82394 [$80082394]
80082380	nop
80082384	beq    v1, zero, L823b0 [$800823b0]
80082388	nop
8008238C	j      L82414 [$80082414]
80082390	nop

L82394:	; 80082394
V0 = 0002;
80082398	beq    v1, v0, L823c8 [$800823c8]
V0 = 0003;
800823A0	beq    v1, v0, L823d4 [$800823d4]
A1 = 0003;
800823A8	j      L82414 [$80082414]
800823AC	nop

L823b0:	; 800823B0
A0 = bu[A0 + 02e8];
800823B4	j      L823d8 [$800823d8]
A1 = 0;

L823bc:	; 800823BC
A0 = bu[A0 + 02e8];
800823C0	j      L823d8 [$800823d8]
A1 = 0001;

L823c8:	; 800823C8
A0 = bu[A0 + 02e8];
800823CC	j      L823d8 [$800823d8]
A1 = 0002;

L823d4:	; 800823D4
A0 = bu[A0 + 02e8];

L823d8:	; 800823D8
800823D8	jal    func9d4d0 [$8009d4d0]
800823DC	nop
V1 = w[800c35cc];
800823E8	nop
[V1 + 02e8] = b(V0);
V0 = w[800c35cc];
800823F8	nop
A0 = bu[V0 + 02d3];
A1 = bu[V0 + 02e8];
80082404	jal    func86c90 [$80086c90]
80082408	nop
8008240C	jal    func72ce4 [$80072ce4]
A0 = 004c;

L82414:	; 80082414
V0 = w[800c35cc];
8008241C	nop
A1 = bu[V0 + 02e8];
80082424	jal    func86ac8 [$80086ac8]
A0 = S1 & 00ff;

L8242c:	; 8008242C
V0 = w[800d2448];
V1 = 0001;
[V0 + 00af] = b(V1);
V1 = bu[800d2734];
V0 = 0005;
80082448	beq    v1, v0, L82700 [$80082700]
8008244C	nop
V0 = V1 < 0006;
80082454	beq    v0, zero, L8246c [$8008246c]
V0 = 0004;
8008245C	beq    v1, v0, L82488 [$80082488]
A0 = 0004;
80082464	j      L82700 [$80082700]
80082468	nop

L8246c:	; 8008246C
V0 = 0006;
80082470	beq    v1, v0, L82504 [$80082504]
V0 = 0007;
80082478	beq    v1, v0, L824e8 [$800824e8]
8008247C	nop
80082480	j      L82700 [$80082700]
80082484	nop

L82488:	; 80082488
80082488	jal    func851cc [$800851cc]
A1 = S1 & 00ff;
V0 = V0 & 00ff;
80082494	beq    v0, zero, L824cc [$800824cc]
80082498	nop
V1 = w[800c35cc];
800824A4	nop
V0 = bu[V1 + 02d4];
800824AC	nop
800824B0	addiu  v0, v0, $fffd (=-$3)
800824B4	bltz   v0, L824d4 [$800824d4]
800824B8	nop
V0 = bu[V1 + 02e4];
800824C0	nop
V0 = V0 + 0001;
[V1 + 02e4] = b(V0);

L824cc:	; 800824CC
V1 = w[800c35cc];

L824d4:	; 800824D4
800824D4	nop
V0 = bu[V1 + 02df];
800824DC	nop
V0 = V0 + 0001;
[V1 + 02df] = b(V0);

L824e8:	; 800824E8
V1 = w[800c35cc];
800824F0	nop
V0 = bu[V1 + 02df];
800824F8	nop
V0 = V0 + 0001;
[V1 + 02df] = b(V0);

L82504:	; 80082504
V1 = w[800c35cc];
8008250C	nop
V0 = bu[V1 + 02df];
80082514	nop
V0 = V0 + 0001;
[V1 + 02df] = b(V0);
V1 = w[800c35cc];
80082528	nop
V0 = bu[V1 + 02d4];
V1 = bu[V1 + 02df];
80082534	nop
V0 = V0 - V1;
8008253C	bltz   v0, L82690 [$80082690]
80082540	nop
80082544	jal    func72ce4 [$80072ce4]
A0 = 004d;
8008254C	jal    func82018 [$80082018]
A0 = S1 & 00ff;
V0 = w[800d2448];
8008255C	nop
V0 = bu[V0 + 00cb];
80082564	nop
80082568	beq    v0, zero, L825a4 [$800825a4]
V0 = 0064;
V1 = w[800c35cc];
80082578	nop
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 00ff;
[V1 + 02e2] = b(V0);
V1 = w[800c35cc];
V0 = 0001;
8008259C	j      L825c4 [$800825c4]
[V1 + 02e0] = b(V0);

L825a4:	; 800825A4
V0 = w[800c35cc];
V1 = 0005;
[V0 + 02dd] = b(V1);
V0 = w[800c35cc];
800825BC	nop
[V0 + 02e2] = b(V1);

L825c4:	; 800825C4
V1 = w[800c35cc];
800825CC	nop
V0 = bu[V1 + 02d4];
A0 = bu[V1 + 02df];
800825D8	nop
V0 = V0 - A0;
800825E0	jal    func8504c [$8008504c]
[V1 + 02d4] = b(V0);
S0 = S1 & 00ff;
A0 = bu[800d2734];
800825F4	jal    func854e8 [$800854e8]
A1 = S0;
V0 = w[800c35cc];
80082604	nop
A1 = bu[V0 + 02df];
8008260C	jal    func86dd8 [$80086dd8]
A0 = S0;
V1 = w[800c35cc];
8008261C	lui    a2, $9249
[V1 + 02e5] = b(V0);
A1 = w[800c35cc];
A0 = 800c2954;
V0 = bu[A1 + 02d5];
V1 = bu[A1 + 02d4];
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = bu[V0 + 0000];
A2 = A2 | 2493;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80082664	mult   v0, a2
S0 = S0 << 01;
8008266C	mfhi   v1
V1 = V1 + V0;
V1 = V1 >> 05;
V0 = 0001;
8008267C	lui    at, $800d
AT = AT + S0;
[AT + 2526] = h(V1);
80082688	j      L82698 [$80082698]
[A1 + 02e3] = b(V0);

L82690:	; 80082690
80082690	jal    func72ce4 [$80072ce4]
A0 = 004f;

L82698:	; 80082698
V0 = w[800c35cc];
800826A0	nop
V0 = bu[V0 + 02d4];
800826A8	nop
800826AC	bne    v0, zero, L826cc [$800826cc]
800826B0	nop
800826B4	jal    func811d8 [$800811d8]
A0 = S1 & 00ff;
V1 = w[800c35cc];
V0 = 0001;
[V1 + 02e1] = b(V0);

L826cc:	; 800826CC
V0 = w[800c35cc];
800826D4	nop
V0 = bu[V0 + 02e5];
800826DC	nop
800826E0	beq    v0, zero, L82700 [$80082700]
800826E4	nop
800826E8	jal    func811d8 [$800811d8]
A0 = S1 & 00ff;
V1 = w[800c35cc];
V0 = 0001;
[V1 + 02e1] = b(V0);

L82700:	; 80082700
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80082710	jr     ra 
80082714	nop
////////////////////////////////
// func82718
V1 = bu[800d2734];
80082720	addiu  sp, sp, $ffe8 (=-$18)
V0 = V1 < 0008;
80082728	beq    v0, zero, L82928 [$80082928]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80082734	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f720];
80082740	nop
80082744	jr     v0 
80082748	nop

A0 = A0 & 00ff;
V0 = w[800c35cc];
V1 = A0 << 06;
V0 = V0 + V1;
V1 = bu[V0 + 003c];
V0 = 00ff;
80082768	beq    v1, v0, L8291c [$8008291c]
8008276C	nop
80082770	jal    func89114 [$80089114]
80082774	nop
V0 = V0 & 00ff;
8008277C	beq    v0, zero, L82794 [$80082794]
V0 = 0001;
V1 = w[800c35cc];
8008278C	j      L82928 [$80082928]
[V1 + 02e1] = b(V0);

L82794:	; 80082794
V1 = w[800c35cc];
V0 = 0007;
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 00ff;
800827B0	j      L82928 [$80082928]
[V1 + 02e2] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
800827D0	nop
800827D4	bne    v0, zero, L82920 [$80082920]
A0 = 004f;
V0 = 0008;
800827E0	j      L82928 [$80082928]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
V0 = A0 + V0;
V0 = hu[V0 + 002c];
80082800	nop
80082804	bne    v0, zero, L82814 [$80082814]
V0 = 0009;
8008280C	j      L82928 [$80082928]
[A0 + 02dd] = b(V0);

L82814:	; 80082814
V0 = bu[A0 + 02f6];
80082818	nop
8008281C	beq    v0, zero, L82838 [$80082838]
V0 = 0002;
V1 = bu[800c3549];
8008282C	nop
80082830	beq    v1, v0, L828c0 [$800828c0]
V0 = 0003;

L82838:	; 80082838
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80082848	j      L82920 [$80082920]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 002a];
80082868	nop
8008286C	bne    v0, zero, L8287c [$8008287c]
V0 = 000a;
80082874	j      L82928 [$80082928]
[A0 + 02dd] = b(V0);

L8287c:	; 8008287C
V0 = bu[A0 + 02f6];
80082880	nop
80082884	beq    v0, zero, L828d4 [$800828d4]
V0 = 0003;
V1 = bu[800c3549];
80082894	nop
80082898	bne    v1, v0, L828d4 [$800828d4]
8008289C	nop
V0 = hu[A1 + 0030];
800828A4	nop
800828A8	beq    v0, zero, L828c0 [$800828c0]
V0 = 0004;
800828B0	jal    func72d18 [$80072d18]
A0 = 004f;
800828B8	j      L828c4 [$800828c4]
800828BC	nop

L828c0:	; 800828C0
[A0 + 02dd] = b(V0);

L828c4:	; 800828C4
V0 = w[800c35cc];
800828CC	j      L82928 [$80082928]
[V0 + 02f6] = b(0);

L828d4:	; 800828D4
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
800828E4	j      L82920 [$80082920]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002e];
80082904	nop
80082908	bne    v0, zero, L82920 [$80082920]
A0 = 004f;
V0 = 0001;
80082914	j      L82928 [$80082928]
[V1 + 02dd] = b(V0);

L8291c:	; 8008291C
A0 = 004f;

L82920:	; 80082920
80082920	jal    func72d18 [$80072d18]
80082924	nop

L82928:	; 80082928
RA = w[SP + 0010];
SP = SP + 0018;
80082930	jr     ra 
80082934	nop
////////////////////////////////
// func82938
V1 = bu[800d2734];
80082940	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
8008294C	beq    v0, zero, L82b64 [$80082b64]
[SP + 0010] = w(S0);
V0 = V1 << 02;
80082958	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f740];
80082964	nop
80082968	jr     v0 
8008296C	nop

S0 = A0 & 00ff;
80082974	jal    func88b44 [$80088b44]
A0 = S0;
V0 = V0 & 00ff;
80082980	beq    v0, zero, L82998 [$80082998]
V0 = 0008;
80082988	jal    func88574 [$80088574]
A0 = S0;
80082990	j      L82b64 [$80082b64]
80082994	nop

L82998:	; 80082998
V1 = w[800c35cc];
800829A0	j      L82b64 [$80082b64]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 0026];
800829C0	nop
800829C4	bne    v0, zero, L829d4 [$800829d4]
V0 = 0007;
800829CC	j      L82b64 [$80082b64]
[V1 + 02dd] = b(V0);

L829d4:	; 800829D4
V0 = bu[V1 + 02f6];
800829D8	nop
800829DC	beq    v0, zero, L82a10 [$80082a10]
800829E0	nop
V0 = bu[800c3549];
800829EC	nop
800829F0	bne    v0, zero, L82a10 [$80082a10]
800829F4	nop
V0 = hu[A0 + 002e];
800829FC	nop
80082A00	bne    v0, zero, L82af0 [$80082af0]
V0 = 0001;
80082A08	j      L82b04 [$80082b04]
[V1 + 02dd] = b(V0);

L82a10:	; 80082A10
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80082A20	j      L82b5c [$80082b5c]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
V0 = A0 + V0;
V0 = hu[V0 + 002c];
80082A40	nop
80082A44	bne    v0, zero, L82a54 [$80082a54]
V0 = 0009;
80082A4C	j      L82b64 [$80082b64]
[A0 + 02dd] = b(V0);

L82a54:	; 80082A54
V0 = bu[A0 + 02f6];
80082A58	nop
80082A5C	beq    v0, zero, L82a78 [$80082a78]
V0 = 0002;
V1 = bu[800c3549];
80082A6C	nop
80082A70	beq    v1, v0, L82b00 [$80082b00]
V0 = 0003;

L82a78:	; 80082A78
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80082A88	j      L82b5c [$80082b5c]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 002a];
80082AA8	nop
80082AAC	bne    v0, zero, L82abc [$80082abc]
V0 = 000a;
80082AB4	j      L82b64 [$80082b64]
[A0 + 02dd] = b(V0);

L82abc:	; 80082ABC
V0 = bu[A0 + 02f6];
80082AC0	nop
80082AC4	beq    v0, zero, L82b14 [$80082b14]
V0 = 0003;
V1 = bu[800c3549];
80082AD4	nop
80082AD8	bne    v1, v0, L82b14 [$80082b14]
80082ADC	nop
V0 = hu[A1 + 0030];
80082AE4	nop
80082AE8	beq    v0, zero, L82b00 [$80082b00]
V0 = 0004;

L82af0:	; 80082AF0
80082AF0	jal    func72d18 [$80072d18]
A0 = 004f;
80082AF8	j      L82b04 [$80082b04]
80082AFC	nop

L82b00:	; 80082B00
[A0 + 02dd] = b(V0);

L82b04:	; 80082B04
V0 = w[800c35cc];
80082B0C	j      L82b64 [$80082b64]
[V0 + 02f6] = b(0);

L82b14:	; 80082B14
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80082B24	j      L82b5c [$80082b5c]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
80082B44	nop
80082B48	bne    v0, zero, L82b5c [$80082b5c]
A0 = 004f;
V0 = 0002;
80082B54	j      L82b64 [$80082b64]
[V1 + 02dd] = b(V0);

L82b5c:	; 80082B5C
80082B5C	jal    func72d18 [$80072d18]
80082B60	nop

L82b64:	; 80082B64
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80082B70	jr     ra 
80082B74	nop
////////////////////////////////
// func82b78
V1 = bu[800d2734];
80082B80	addiu  sp, sp, $ffe8 (=-$18)
V0 = V1 < 0008;
80082B88	beq    v0, zero, L82d30 [$80082d30]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80082B94	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f760];
80082BA0	nop
80082BA4	jr     v0 
80082BA8	nop

V0 = w[800c35cc];
80082BB4	nop
A0 = bu[V0 + 02d3];
80082BBC	jal    func98aa4 [$80098aa4]
80082BC0	nop
80082BC4	beq    v0, zero, L82bd4 [$80082bd4]
V0 = 0040;
[800c400a] = b(V0);

L82bd4:	; 80082BD4
V1 = w[800c35cc];
V0 = 0001;
80082BE0	j      L82d30 [$80082d30]
[V1 + 02de] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 0026];
80082C00	nop
80082C04	beq    v0, zero, L82d2c [$80082d2c]
V0 = 0007;
V0 = bu[V1 + 02f6];
80082C10	nop
80082C14	beq    v0, zero, L82d00 [$80082d00]
80082C18	nop
V0 = bu[800c3549];
80082C24	nop
80082C28	bne    v0, zero, L82d00 [$80082d00]
80082C2C	nop
V0 = hu[A0 + 002e];
80082C34	nop
80082C38	bne    v0, zero, L82cdc [$80082cdc]
V0 = 0001;
80082C40	j      L82cf0 [$80082cf0]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
80082C60	nop
80082C64	beq    v0, zero, L82d2c [$80082d2c]
V0 = 0008;
80082C6C	jal    func72d18 [$80072d18]
A0 = 004f;
80082C74	j      L82d30 [$80082d30]
80082C78	nop
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 002a];
80082C94	nop
80082C98	bne    v0, zero, L82ca8 [$80082ca8]
V0 = 000a;
80082CA0	j      L82d30 [$80082d30]
[A0 + 02dd] = b(V0);

L82ca8:	; 80082CA8
V0 = bu[A0 + 02f6];
80082CAC	nop
80082CB0	beq    v0, zero, L82d00 [$80082d00]
V0 = 0003;
V1 = bu[800c3549];
80082CC0	nop
80082CC4	bne    v1, v0, L82d00 [$80082d00]
80082CC8	nop
V0 = hu[A1 + 0030];
80082CD0	nop
80082CD4	beq    v0, zero, L82cec [$80082cec]
V0 = 0004;

L82cdc:	; 80082CDC
80082CDC	jal    func72d18 [$80072d18]
A0 = 004f;
80082CE4	j      L82cf0 [$80082cf0]
80082CE8	nop

L82cec:	; 80082CEC
[A0 + 02dd] = b(V0);

L82cf0:	; 80082CF0
V0 = w[800c35cc];
80082CF8	j      L82d30 [$80082d30]
[V0 + 02f6] = b(0);

L82d00:	; 80082D00
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80082D10	jal    func72d18 [$80072d18]
[V1 + 02f6] = b(V0);
80082D18	j      L82d30 [$80082d30]
80082D1C	nop
V1 = w[800c35cc];
V0 = 0003;

L82d2c:	; 80082D2C
[V1 + 02dd] = b(V0);

L82d30:	; 80082D30
RA = w[SP + 0010];
SP = SP + 0018;
80082D38	jr     ra 
80082D3C	nop
////////////////////////////////
// func82d40
80082D40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
80082D50	jal    func87778 [$80087778]
A0 = S0;
80082D58	jal    func98fc4 [$80098fc4]
A0 = S0;
80082D60	jal    funcba4ec [$800ba4ec]
A0 = S0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V0 = V0 << 04;
80082D7C	lui    at, $800d
AT = AT + V0;
V1 = bu[AT + c562];
80082D88	nop
V1 = V1 | 0080;
80082D90	lui    at, $800d
AT = AT + V0;
[AT + c562] = b(V1);
80082D9C	jal    func87694 [$80087694]
A0 = S0;
A2 = S0 << 03;
A0 = 0002;
80082DAC	lui    at, $800d
AT = AT + A2;
[AT + 29c1] = b(A0);
80082DB8	lui    at, $800d
AT = AT + S0;
V1 = bu[AT + 2444];
V0 = 0007;
80082DC8	beq    v1, v0, L82dfc [$80082dfc]
A1 = 0;
V0 = S0 << 04;
V0 = V0 - S0;
V0 = V0 << 03;
V0 = V0 + S0;
V1 = w[800c35c4];
V0 = V0 << 02;
V1 = V1 + V0;
80082DF0	lui    at, $0001
AT = V1 + AT;
[AT + 885d] = b(A0);

L82dfc:	; 80082DFC
A0 = S0;
V0 = A2 - A0;
V0 = V0 << 02;
V1 = 0001;
80082E0C	lui    at, $800c
AT = AT + V0;
[AT + 35d8] = b(V1);
V0 = w[800c35cc];
A2 = 0001;
V0 = V0 + A0;
[V0 + 02eb] = b(V1);

loop82e2c:	; 80082E2C
80082E2C	lui    at, $8007
AT = AT + A1;
V1 = bu[AT + e9f8];
80082E38	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 2444];
80082E44	nop
80082E48	bne    v1, v0, L82e70 [$80082e70]
80082E4C	nop
V0 = bu[80058819];
80082E58	nop
80082E5C	bne    v0, zero, L82e70 [$80082e70]
80082E60	nop
80082E64	lui    at, $8007
AT = AT + A1;
[AT + ef75] = b(A2);

L82e70:	; 80082E70
A1 = A1 + 0001;
V0 = A1 < 0003;
80082E78	bne    v0, zero, loop82e2c [$80082e2c]
80082E7C	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80082E8C	jr     ra 
80082E90	nop
////////////////////////////////
// func82e94
V1 = bu[800d2734];
80082E9C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V1 < 0008;
80082EA4	beq    v0, zero, L83058 [$80083058]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80082EB0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f780];
80082EBC	nop
80082EC0	jr     v0 
80082EC4	nop

80082EC8	jal    func82d40 [$80082d40]
A0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = 0001;
80082EDC	j      L83058 [$80083058]
[V1 + 02de] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 0026];
80082EFC	nop
80082F00	bne    v0, zero, L82f10 [$80082f10]
V0 = 0007;
80082F08	j      L83058 [$80083058]
[V1 + 02dd] = b(V0);

L82f10:	; 80082F10
V0 = bu[V1 + 02f6];
80082F14	nop
80082F18	beq    v0, zero, L82f5c [$80082f5c]
80082F1C	nop
V0 = bu[800c3549];
80082F28	nop
80082F2C	bne    v0, zero, L82f5c [$80082f5c]
80082F30	nop
V0 = hu[A0 + 002e];
80082F38	nop
80082F3C	beq    v0, zero, L82f54 [$80082f54]
V0 = 0001;
80082F44	jal    func72d18 [$80072d18]
A0 = 004f;
80082F4C	j      L82ff8 [$80082ff8]
80082F50	nop

L82f54:	; 80082F54
80082F54	j      L82ff8 [$80082ff8]
[V1 + 02dd] = b(V0);

L82f5c:	; 80082F5C
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80082F6C	j      L83050 [$80083050]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0032];
80082F8C	nop
80082F90	bne    v0, zero, L83050 [$80083050]
A0 = 004f;
V0 = 0008;
80082F9C	j      L83058 [$80083058]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
V0 = A0 + V0;
V0 = hu[V0 + 002c];
80082FBC	nop
80082FC0	bne    v0, zero, L82fd0 [$80082fd0]
V0 = 0009;
80082FC8	j      L83058 [$80083058]
[A0 + 02dd] = b(V0);

L82fd0:	; 80082FD0
V0 = bu[A0 + 02f6];
80082FD4	nop
80082FD8	beq    v0, zero, L83008 [$80083008]
V0 = 0002;
V1 = bu[800c3549];
80082FE8	nop
80082FEC	bne    v1, v0, L83008 [$80083008]
V0 = 0003;
[A0 + 02dd] = b(V0);

L82ff8:	; 80082FF8
V0 = w[800c35cc];
80083000	j      L83058 [$80083058]
[V0 + 02f6] = b(0);

L83008:	; 80083008
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083018	j      L83050 [$80083050]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0030];
80083038	nop
8008303C	bne    v0, zero, L83050 [$80083050]
A0 = 004f;
V0 = 0004;
80083048	j      L83058 [$80083058]
[V1 + 02dd] = b(V0);

L83050:	; 80083050
80083050	jal    func72d18 [$80072d18]
80083054	nop

L83058:	; 80083058
RA = w[SP + 0010];
SP = SP + 0018;
80083060	jr     ra 
80083064	nop
////////////////////////////////
// func83068
V1 = bu[800d2734];
80083070	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
8008307C	beq    v0, zero, L83210 [$80083210]
[SP + 0010] = w(S0);
V0 = V1 << 02;
80083088	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f7a0];
80083094	nop
80083098	jr     v0 
8008309C	nop

S0 = A0 & 00ff;
V0 = w[800c35cc];
V1 = S0 << 06;
V0 = V0 + V1;
V1 = bu[V0 + 003c];
V0 = 00ff;
800830BC	beq    v1, v0, L83208 [$80083208]
A0 = 004f;
800830C4	jal    func86d20 [$80086d20]
A0 = S0;
800830CC	jal    func9d6f8 [$8009d6f8]
A0 = S0;
V1 = w[800c35cc];
V0 = 0019;
800830E0	jal    func77d0c [$80077d0c]
[V1 + 02dd] = b(V0);
[800d2d8c] = b(0);
800830F0	j      L83210 [$80083210]
800830F4	nop
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
80083110	nop
80083114	bne    v0, zero, L83208 [$80083208]
A0 = 004f;
V0 = 0011;
80083120	j      L83210 [$80083210]
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 0012;
80083134	j      L83210 [$80083210]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0028];
80083154	nop
80083158	bne    v0, zero, L83168 [$80083168]
V0 = 0013;
80083160	j      L83210 [$80083210]
[A0 + 02dd] = b(V0);

L83168:	; 80083168
V0 = bu[A0 + 02f6];
8008316C	nop
80083170	beq    v0, zero, L831c0 [$800831c0]
V0 = 0003;
V1 = bu[800c3549];
80083180	nop
80083184	bne    v1, v0, L831c0 [$800831c0]
80083188	nop
V0 = hu[A1 + 0024];
80083190	nop
80083194	beq    v0, zero, L831ac [$800831ac]
V0 = 0018;
8008319C	jal    func72d18 [$80072d18]
A0 = 004f;
800831A4	j      L831b0 [$800831b0]
800831A8	nop

L831ac:	; 800831AC
[A0 + 02dd] = b(V0);

L831b0:	; 800831B0
V0 = w[800c35cc];
800831B8	j      L83210 [$80083210]
[V0 + 02f6] = b(0);

L831c0:	; 800831C0
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
800831D0	j      L83208 [$80083208]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0036];
800831F0	nop
800831F4	bne    v0, zero, L83208 [$80083208]
A0 = 004f;
V0 = 0015;
80083200	j      L83210 [$80083210]
[V1 + 02dd] = b(V0);

L83208:	; 80083208
80083208	jal    func72d18 [$80072d18]
8008320C	nop

L83210:	; 80083210
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008321C	jr     ra 
80083220	nop
////////////////////////////////
// func83224
V1 = bu[800d2734];
8008322C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
80083238	beq    v0, zero, L833ac [$800833ac]
[SP + 0010] = w(S0);
V0 = V1 << 02;
80083244	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f7c0];
80083250	nop
80083254	jr     v0 
80083258	nop

S0 = A0 & 00ff;
80083260	jal    func88b44 [$80088b44]
A0 = S0;
V0 = V0 & 00ff;
8008326C	beq    v0, zero, L83284 [$80083284]
V0 = 0011;
80083274	jal    func88574 [$80088574]
A0 = S0;
8008327C	j      L833ac [$800833ac]
80083280	nop

L83284:	; 80083284
V1 = w[800c35cc];
8008328C	j      L833ac [$800833ac]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002e];
800832AC	nop
800832B0	bne    v0, zero, L833a4 [$800833a4]
A0 = 004f;
V0 = 0010;
800832BC	j      L833ac [$800833ac]
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 0012;
800832D0	j      L833ac [$800833ac]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0028];
800832F0	nop
800832F4	bne    v0, zero, L83304 [$80083304]
V0 = 0013;
800832FC	j      L833ac [$800833ac]
[A0 + 02dd] = b(V0);

L83304:	; 80083304
V0 = bu[A0 + 02f6];
80083308	nop
8008330C	beq    v0, zero, L8335c [$8008335c]
V0 = 0003;
V1 = bu[800c3549];
8008331C	nop
80083320	bne    v1, v0, L8335c [$8008335c]
80083324	nop
V0 = hu[A1 + 0024];
8008332C	nop
80083330	beq    v0, zero, L83348 [$80083348]
V0 = 0018;
80083338	jal    func72d18 [$80072d18]
A0 = 004f;
80083340	j      L8334c [$8008334c]
80083344	nop

L83348:	; 80083348
[A0 + 02dd] = b(V0);

L8334c:	; 8008334C
V0 = w[800c35cc];
80083354	j      L833ac [$800833ac]
[V0 + 02f6] = b(0);

L8335c:	; 8008335C
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
8008336C	j      L833a4 [$800833a4]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
8008338C	nop
80083390	bne    v0, zero, L833a4 [$800833a4]
A0 = 004f;
V0 = 0016;
8008339C	j      L833ac [$800833ac]
[V1 + 02dd] = b(V0);

L833a4:	; 800833A4
800833A4	jal    func72d18 [$80072d18]
800833A8	nop

L833ac:	; 800833AC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800833B8	jr     ra 
800833BC	nop
////////////////////////////////
// func833c0
V1 = bu[800d2734];
800833C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
800833D4	beq    v0, zero, L835dc [$800835dc]
[SP + 0010] = w(S0);
V0 = V1 << 02;
800833E0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f7e0];
800833EC	nop
800833F0	jr     v0 
800833F4	nop

S0 = A0 & 00ff;
800833FC	jal    func98b18 [$80098b18]
A0 = S0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
A0 = V0 << 04;
80083418	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c4e4];
V1 = hu[800d2352];
8008342C	nop
V0 = V0 + V1;
80083434	lui    at, $800d
AT = AT + A0;
[AT + c4e4] = h(V0);
80083440	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c4e4];
8008344C	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + c4e6];
80083458	nop
V0 = V1 < V0;
80083460	beq    v0, zero, L83474 [$80083474]
80083464	nop
80083468	lui    at, $800d
AT = AT + A0;
[AT + c4e4] = h(V1);

L83474:	; 80083474
V0 = w[800c35cc];
V1 = 0001;
V0 = V0 + S0;
[V0 + 02eb] = b(V1);
V0 = w[800c35cc];
80083490	nop
[V0 + 02ea] = b(0);
V0 = w[800c35cc];
800834A0	j      L835dc [$800835dc]
[V0 + 02de] = b(V1);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002e];
800834C0	nop
800834C4	bne    v0, zero, L835d4 [$800835d4]
A0 = 004f;
V0 = 0010;
800834D0	j      L835dc [$800835dc]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
800834F0	nop
800834F4	bne    v0, zero, L835d4 [$800835d4]
A0 = 004f;
V0 = 0011;
80083500	j      L835dc [$800835dc]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0028];
80083520	nop
80083524	bne    v0, zero, L83534 [$80083534]
V0 = 0013;
8008352C	j      L835dc [$800835dc]
[A0 + 02dd] = b(V0);

L83534:	; 80083534
V0 = bu[A0 + 02f6];
80083538	nop
8008353C	beq    v0, zero, L8358c [$8008358c]
V0 = 0003;
V1 = bu[800c3549];
8008354C	nop
80083550	bne    v1, v0, L8358c [$8008358c]
80083554	nop
V0 = hu[A1 + 0024];
8008355C	nop
80083560	beq    v0, zero, L83578 [$80083578]
V0 = 0018;
80083568	jal    func72d18 [$80072d18]
A0 = 004f;
80083570	j      L8357c [$8008357c]
80083574	nop

L83578:	; 80083578
[A0 + 02dd] = b(V0);

L8357c:	; 8008357C
V0 = w[800c35cc];
80083584	j      L835dc [$800835dc]
[V0 + 02f6] = b(0);

L8358c:	; 8008358C
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
8008359C	j      L835d4 [$800835d4]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002c];
800835BC	nop
800835C0	bne    v0, zero, L835d4 [$800835d4]
A0 = 004f;
V0 = 0017;
800835CC	j      L835dc [$800835dc]
[V1 + 02dd] = b(V0);

L835d4:	; 800835D4
800835D4	jal    func72d18 [$80072d18]
800835D8	nop

L835dc:	; 800835DC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800835E8	jr     ra 
800835EC	nop
////////////////////////////////



////////////////////////////////
// func835f0
V1 = bu[800d2734];
800835F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
80083604	beq    v0, zero, L83708 [$80083708]
[SP + 0010] = w(S0);
V0 = V1 << 02;
80083610	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f800];
8008361C	nop
80083620	jr     v0 
80083624	nop

S0 = A0 & 00ff;

A0 = S0;
func803ac();

A0 = S0;
80083634	jal    func880e4 [$800880e4]

V0 = V0 & 00ff;
80083640	beq    v0, zero, L83658 [$80083658]
V0 = 0013;
80083648	jal    func87a3c [$80087a3c]
A0 = S0;
80083650	j      L83708 [$80083708]
80083654	nop

L83658:	; 80083658
V1 = w[800c35cc];
80083660	j      L83708 [$80083708]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002e];
80083680	nop
80083684	bne    v0, zero, L83700 [$80083700]
V0 = 0010;
8008368C	j      L83708 [$80083708]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
800836AC	nop
800836B0	bne    v0, zero, L83700 [$80083700]
V0 = 0011;
800836B8	j      L83708 [$80083708]
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 0012;
800836CC	j      L83708 [$80083708]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0024];
800836EC	nop
800836F0	bne    v0, zero, L83700 [$80083700]
V0 = 0018;
800836F8	j      L83708 [$80083708]
[V1 + 02dd] = b(V0);

L83700:	; 80083700
80083700	jal    func72d18 [$80072d18]
A0 = 004f;

L83708:	; 80083708
////////////////////////////////



////////////////////////////////
// func8371c
V1 = bu[800d2734];
80083724	addiu  sp, sp, $ffe8 (=-$18)
V0 = V1 < 0008;
8008372C	beq    v0, zero, L839a4 [$800839a4]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80083738	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f820];
80083744	nop
80083748	jr     v0 
8008374C	nop

V0 = A0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
A0 = V1 << 04;
80083768	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + c52c];
80083774	nop
V0 = V1 & 8000;
8008377C	beq    v0, zero, L837b4 [$800837b4]
V1 = V1 & 7fff;
80083784	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c48c];
80083790	lui    at, $800d
AT = AT + A0;
[AT + c52c] = h(V1);
V0 = V0 & 7fff;
800837A0	lui    at, $800d
AT = AT + A0;
[AT + c48c] = h(V0);
800837AC	j      L83824 [$80083824]
800837B0	nop

L837b4:	; 800837B4
800837B4	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c528];
800837C0	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + c484];
V0 = V0 & ffdf;
800837D0	lui    at, $800d
AT = AT + A0;
[AT + c528] = h(V0);
800837DC	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c52c];
V1 = V1 & efff;
800837EC	lui    at, $800d
AT = AT + A0;
[AT + c484] = h(V1);
800837F8	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + c48c];
V0 = V0 | 8000;
V1 = V1 | 8000;
8008380C	lui    at, $800d
AT = AT + A0;
[AT + c52c] = h(V0);
80083818	lui    at, $800d
AT = AT + A0;
[AT + c48c] = h(V1);

L83824:	; 80083824
V1 = w[800c35cc];
V0 = 0001;
80083830	j      L839a4 [$800839a4]
[V1 + 02de] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
80083850	nop
80083854	bne    v0, zero, L8399c [$8008399c]
A0 = 004f;
V0 = 0016;
80083860	j      L839a4 [$800839a4]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
V0 = A0 + V0;
V0 = hu[V0 + 002c];
80083880	nop
80083884	bne    v0, zero, L83894 [$80083894]
V0 = 0017;
8008388C	j      L839a4 [$800839a4]
[A0 + 02dd] = b(V0);

L83894:	; 80083894
V0 = bu[A0 + 02f6];
80083898	nop
8008389C	beq    v0, zero, L838b8 [$800838b8]
V0 = 0002;
V1 = bu[800c3549];
800838AC	nop
800838B0	beq    v1, v0, L83940 [$80083940]
V0 = 0012;

L838b8:	; 800838B8
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
800838C8	j      L8399c [$8008399c]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0024];
800838E8	nop
800838EC	bne    v0, zero, L838fc [$800838fc]
V0 = 0018;
800838F4	j      L839a4 [$800839a4]
[A0 + 02dd] = b(V0);

L838fc:	; 800838FC
V0 = bu[A0 + 02f6];
80083900	nop
80083904	beq    v0, zero, L83954 [$80083954]
V0 = 0003;
V1 = bu[800c3549];
80083914	nop
80083918	bne    v1, v0, L83954 [$80083954]
8008391C	nop
V0 = hu[A1 + 0028];
80083924	nop
80083928	beq    v0, zero, L83940 [$80083940]
V0 = 0013;
80083930	jal    func72d18 [$80072d18]
A0 = 004f;
80083938	j      L83944 [$80083944]
8008393C	nop

L83940:	; 80083940
[A0 + 02dd] = b(V0);

L83944:	; 80083944
V0 = w[800c35cc];
8008394C	j      L839a4 [$800839a4]
[V0 + 02f6] = b(0);

L83954:	; 80083954
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083964	j      L8399c [$8008399c]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 002e];
80083984	nop
80083988	bne    v0, zero, L8399c [$8008399c]
A0 = 004f;
V0 = 0010;
80083994	j      L839a4 [$800839a4]
[V1 + 02dd] = b(V0);

L8399c:	; 8008399C
8008399C	jal    func72d18 [$80072d18]
800839A0	nop

L839a4:	; 800839A4
RA = w[SP + 0010];
SP = SP + 0018;
800839AC	jr     ra 
800839B0	nop
////////////////////////////////
// func839b4
V1 = bu[800d2734];
800839BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
800839C8	beq    v0, zero, L83be0 [$80083be0]
[SP + 0010] = w(S0);
V0 = V1 << 02;
800839D4	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f840];
800839E0	nop
800839E4	jr     v0 
800839E8	nop

S0 = A0 & 00ff;
800839F0	jal    func88b44 [$80088b44]
A0 = S0;
V0 = V0 & 00ff;
800839FC	beq    v0, zero, L83a14 [$80083a14]
V0 = 0016;
80083A04	jal    func88574 [$80088574]
A0 = S0;
80083A0C	j      L83be0 [$80083be0]
80083A10	nop

L83a14:	; 80083A14
V1 = w[800c35cc];
80083A1C	j      L83be0 [$80083be0]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 0036];
80083A3C	nop
80083A40	bne    v0, zero, L83a50 [$80083a50]
V0 = 0015;
80083A48	j      L83be0 [$80083be0]
[V1 + 02dd] = b(V0);

L83a50:	; 80083A50
V0 = bu[V1 + 02f6];
80083A54	nop
80083A58	beq    v0, zero, L83a8c [$80083a8c]
80083A5C	nop
V0 = bu[800c3549];
80083A68	nop
80083A6C	bne    v0, zero, L83a8c [$80083a8c]
80083A70	nop
V0 = hu[A0 + 002e];
80083A78	nop
80083A7C	bne    v0, zero, L83b6c [$80083b6c]
V0 = 0010;
80083A84	j      L83b80 [$80083b80]
[V1 + 02dd] = b(V0);

L83a8c:	; 80083A8C
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083A9C	j      L83bd8 [$80083bd8]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
V0 = A0 + V0;
V0 = hu[V0 + 002c];
80083ABC	nop
80083AC0	bne    v0, zero, L83ad0 [$80083ad0]
V0 = 0017;
80083AC8	j      L83be0 [$80083be0]
[A0 + 02dd] = b(V0);

L83ad0:	; 80083AD0
V0 = bu[A0 + 02f6];
80083AD4	nop
80083AD8	beq    v0, zero, L83af4 [$80083af4]
V0 = 0002;
V1 = bu[800c3549];
80083AE8	nop
80083AEC	beq    v1, v0, L83b7c [$80083b7c]
V0 = 0012;

L83af4:	; 80083AF4
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083B04	j      L83bd8 [$80083bd8]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0024];
80083B24	nop
80083B28	bne    v0, zero, L83b38 [$80083b38]
V0 = 0018;
80083B30	j      L83be0 [$80083be0]
[A0 + 02dd] = b(V0);

L83b38:	; 80083B38
V0 = bu[A0 + 02f6];
80083B3C	nop
80083B40	beq    v0, zero, L83b90 [$80083b90]
V0 = 0003;
V1 = bu[800c3549];
80083B50	nop
80083B54	bne    v1, v0, L83b90 [$80083b90]
80083B58	nop
V0 = hu[A1 + 0028];
80083B60	nop
80083B64	beq    v0, zero, L83b7c [$80083b7c]
V0 = 0013;

L83b6c:	; 80083B6C
80083B6C	jal    func72d18 [$80072d18]
A0 = 004f;
80083B74	j      L83b80 [$80083b80]
80083B78	nop

L83b7c:	; 80083B7C
[A0 + 02dd] = b(V0);

L83b80:	; 80083B80
V0 = w[800c35cc];
80083B88	j      L83be0 [$80083be0]
[V0 + 02f6] = b(0);

L83b90:	; 80083B90
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083BA0	j      L83bd8 [$80083bd8]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
80083BC0	nop
80083BC4	bne    v0, zero, L83bd8 [$80083bd8]
A0 = 004f;
V0 = 0011;
80083BD0	j      L83be0 [$80083be0]
[V1 + 02dd] = b(V0);

L83bd8:	; 80083BD8
80083BD8	jal    func72d18 [$80072d18]
80083BDC	nop

L83be0:	; 80083BE0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80083BEC	jr     ra 
80083BF0	nop
////////////////////////////////
// func83bf4
V1 = bu[800d2734];
80083BFC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V1 < 0008;
80083C04	beq    v0, zero, L83dac [$80083dac]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80083C10	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f860];
80083C1C	nop
80083C20	jr     v0 
80083C24	nop

V0 = w[800c35cc];
80083C30	nop
A0 = bu[V0 + 02d3];
80083C38	jal    func98aa4 [$80098aa4]
80083C3C	nop
80083C40	beq    v0, zero, L83c50 [$80083c50]
V0 = 0040;
[800c400a] = b(V0);

L83c50:	; 80083C50
V1 = w[800c35cc];
V0 = 0001;
80083C5C	j      L83dac [$80083dac]
[V1 + 02de] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 0036];
80083C7C	nop
80083C80	beq    v0, zero, L83da8 [$80083da8]
V0 = 0015;
V0 = bu[V1 + 02f6];
80083C8C	nop
80083C90	beq    v0, zero, L83d7c [$80083d7c]
80083C94	nop
V0 = bu[800c3549];
80083CA0	nop
80083CA4	bne    v0, zero, L83d7c [$80083d7c]
80083CA8	nop
V0 = hu[A0 + 002e];
80083CB0	nop
80083CB4	bne    v0, zero, L83d58 [$80083d58]
V0 = 0010;
80083CBC	j      L83d6c [$80083d6c]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
80083CDC	nop
80083CE0	beq    v0, zero, L83da8 [$80083da8]
V0 = 0016;
80083CE8	jal    func72d18 [$80072d18]
A0 = 004f;
80083CF0	j      L83dac [$80083dac]
80083CF4	nop
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
A1 = A0 + V0;
V0 = hu[A1 + 0024];
80083D10	nop
80083D14	bne    v0, zero, L83d24 [$80083d24]
V0 = 0018;
80083D1C	j      L83dac [$80083dac]
[A0 + 02dd] = b(V0);

L83d24:	; 80083D24
V0 = bu[A0 + 02f6];
80083D28	nop
80083D2C	beq    v0, zero, L83d7c [$80083d7c]
V0 = 0003;
V1 = bu[800c3549];
80083D3C	nop
80083D40	bne    v1, v0, L83d7c [$80083d7c]
80083D44	nop
V0 = hu[A1 + 0028];
80083D4C	nop
80083D50	beq    v0, zero, L83d68 [$80083d68]
V0 = 0013;

L83d58:	; 80083D58
80083D58	jal    func72d18 [$80072d18]
A0 = 004f;
80083D60	j      L83d6c [$80083d6c]
80083D64	nop

L83d68:	; 80083D68
[A0 + 02dd] = b(V0);

L83d6c:	; 80083D6C
V0 = w[800c35cc];
80083D74	j      L83dac [$80083dac]
[V0 + 02f6] = b(0);

L83d7c:	; 80083D7C
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083D8C	jal    func72d18 [$80072d18]
[V1 + 02f6] = b(V0);
80083D94	j      L83dac [$80083dac]
80083D98	nop
V1 = w[800c35cc];
V0 = 0012;

L83da8:	; 80083DA8
[V1 + 02dd] = b(V0);

L83dac:	; 80083DAC
RA = w[SP + 0010];
SP = SP + 0018;
80083DB4	jr     ra 
80083DB8	nop
////////////////////////////////
// func83dbc
V1 = bu[800d2734];
80083DC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V1 < 0008;
80083DD0	beq    v0, zero, L83fa8 [$80083fa8]
[SP + 0010] = w(S0);
V0 = V1 << 02;
80083DDC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f880];
80083DE8	nop
80083DEC	jr     v0 
80083DF0	nop

S0 = A0 & 00ff;
80083DF8	jal    func804b0 [$800804b0]
A0 = S0;
80083E00	jal    func89c00 [$80089c00]
A0 = S0;
V0 = V0 & 00ff;
80083E0C	beq    v0, zero, L83e24 [$80083e24]
V0 = 0018;
80083E14	jal    func87a3c [$80087a3c]
A0 = S0;
80083E1C	j      L83fa8 [$80083fa8]
80083E20	nop

L83e24:	; 80083E24
V1 = w[800c35cc];
80083E2C	j      L83fa8 [$80083fa8]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
A0 = V1 + V0;
V0 = hu[A0 + 0036];
80083E4C	nop
80083E50	bne    v0, zero, L83e60 [$80083e60]
V0 = 0015;
80083E58	j      L83fa8 [$80083fa8]
[V1 + 02dd] = b(V0);

L83e60:	; 80083E60
V0 = bu[V1 + 02f6];
80083E64	nop
80083E68	beq    v0, zero, L83eac [$80083eac]
80083E6C	nop
V0 = bu[800c3549];
80083E78	nop
80083E7C	bne    v0, zero, L83eac [$80083eac]
80083E80	nop
V0 = hu[A0 + 002e];
80083E88	nop
80083E8C	beq    v0, zero, L83ea4 [$80083ea4]
V0 = 0010;
80083E94	jal    func72d18 [$80072d18]
A0 = 004f;
80083E9C	j      L83f48 [$80083f48]
80083EA0	nop

L83ea4:	; 80083EA4
80083EA4	j      L83f48 [$80083f48]
[V1 + 02dd] = b(V0);

L83eac:	; 80083EAC
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083EBC	j      L83fa0 [$80083fa0]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0034];
80083EDC	nop
80083EE0	bne    v0, zero, L83fa0 [$80083fa0]
A0 = 004f;
V0 = 0016;
80083EEC	j      L83fa8 [$80083fa8]
[V1 + 02dd] = b(V0);
V0 = A0 & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
V0 = A0 + V0;
V0 = hu[V0 + 002c];
80083F0C	nop
80083F10	bne    v0, zero, L83f20 [$80083f20]
V0 = 0017;
80083F18	j      L83fa8 [$80083fa8]
[A0 + 02dd] = b(V0);

L83f20:	; 80083F20
V0 = bu[A0 + 02f6];
80083F24	nop
80083F28	beq    v0, zero, L83f58 [$80083f58]
V0 = 0002;
V1 = bu[800c3549];
80083F38	nop
80083F3C	bne    v1, v0, L83f58 [$80083f58]
V0 = 0012;
[A0 + 02dd] = b(V0);

L83f48:	; 80083F48
V0 = w[800c35cc];
80083F50	j      L83fa8 [$80083fa8]
[V0 + 02f6] = b(0);

L83f58:	; 80083F58
A0 = 004f;
V1 = w[800c35cc];
V0 = 0001;
80083F68	j      L83fa0 [$80083fa0]
[V1 + 02f6] = b(V0);
V0 = A0 & 00ff;
V1 = w[800c35cc];
V0 = V0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 0028];
80083F88	nop
80083F8C	bne    v0, zero, L83fa0 [$80083fa0]
A0 = 004f;
V0 = 0013;
80083F98	j      L83fa8 [$80083fa8]
[V1 + 02dd] = b(V0);

L83fa0:	; 80083FA0
80083FA0	jal    func72d18 [$80072d18]
80083FA4	nop

L83fa8:	; 80083FA8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80083FB4	jr     ra 
80083FB8	nop
////////////////////////////////
// func83fbc
80083FBC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0020] = w(S4);
[SP + 0010] = w(S0);
S0 = S3 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V1 = w[800c35cc];
V0 = V0 << 04;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0014] = w(S1);
[800d2d8c] = b(0);
V1 = bu[V1 + 02e1];
80084010	lui    at, $800d
AT = AT + V0;
S5 = hu[AT + c4e4];
8008401C	bne    v1, zero, L84640 [$80084640]
S4 = 0;
80084024	jal    func81f10 [$80081f10]
A0 = S0;
V1 = bu[800d2734];
V0 = 0005;
80084038	beq    v1, v0, L84074 [$80084074]
V0 = V1 < 0006;
80084040	beq    v0, zero, L84058 [$80084058]
V0 = 0004;
80084048	beq    v1, v0, L84140 [$80084140]
V1 = S0 << 06;
80084050	j      L841a8 [$800841a8]
80084054	nop

L84058:	; 80084058
V0 = 0006;
8008405C	beq    v1, v0, L84178 [$80084178]
V0 = 0007;
80084064	beq    v1, v0, L8415c [$8008415c]
V1 = S0 << 06;
8008406C	j      L841a8 [$800841a8]
80084070	nop

L84074:	; 80084074
V0 = w[800c35cc];
8008407C	nop
V0 = bu[V0 + 02e7];
80084084	nop
80084088	beq    v0, zero, L840c0 [$800840c0]
S1 = 0001;
V1 = bu[800d2354];
V0 = 0004;
8008409C	beq    v1, v0, L840c4 [$800840c4]
V0 = S1 & 00ff;
800840A4	jal    func811d8 [$800811d8]
A0 = S0;
V0 = w[800c35cc];
800840B4	nop
[V0 + 02e1] = b(S1);
S1 = 0;

L840c0:	; 800840C0
V0 = S1 & 00ff;

L840c4:	; 800840C4
800840C4	beq    v0, zero, L841a8 [$800841a8]
800840C8	nop
V0 = w[800d2448];
800840D4	jal    funcb839c [$800b839c]
[V0 + 00a8] = b(0);
V1 = w[800c35cc];
V0 = 0001;
[800d2d8c] = b(V0);
V0 = 0010;
800840F4	jal    func77ff4 [$80077ff4]
[V1 + 02dd] = b(V0);
V1 = bu[800d2354];
V0 = 0004;
80084108	beq    v1, v0, L84120 [$80084120]
A0 = S3 & 00ff;
80084110	jal    func90d54 [$80090d54]
A1 = 0001;
80084118	j      L841a8 [$800841a8]
8008411C	nop

L84120:	; 80084120
V0 = w[800c35cc];
80084128	nop
[V0 + 02e7] = b(0);
V0 = w[800c35cc];
80084138	j      L841a8 [$800841a8]
[V0 + 02d6] = b(0);

L84140:	; 80084140
V0 = w[800c35cc];
80084148	nop
V0 = V0 + V1;
V0 = hu[V0 + 0020];
80084154	j      L8418c [$8008418c]
80084158	nop

L8415c:	; 8008415C
V0 = w[800c35cc];
80084164	nop
V0 = V0 + V1;
V0 = hu[V0 + 001e];
80084170	j      L8418c [$8008418c]
80084174	nop

L84178:	; 80084178
V0 = w[800c35cc];
V1 = S0 << 06;
V0 = V0 + V1;
V0 = hu[V0 + 001c];

L8418c:	; 8008418C
8008418C	nop
80084190	beq    v0, zero, L841a8 [$800841a8]
V0 = 0005;
[800d2734] = b(V0);
800841A0	jal    func72ce4 [$80072ce4]
A0 = 004f;

L841a8:	; 800841A8
A0 = w[800c35cc];
800841B0	nop
V0 = bu[A0 + 02e9];
800841B8	nop
800841BC	bne    v0, zero, L84250 [$80084250]
V0 = 0001;
V1 = bu[800d2734];
800841CC	nop
800841D0	beq    v1, v0, L84218 [$80084218]
V0 = V1 < 0002;
800841D8	beq    v0, zero, L841f0 [$800841f0]
800841DC	nop
800841E0	beq    v1, zero, L8420c [$8008420c]
800841E4	nop
800841E8	j      L84254 [$80084254]
A0 = S3 & 00ff;

L841f0:	; 800841F0
V0 = 0002;
800841F4	beq    v1, v0, L84224 [$80084224]
V0 = 0003;
800841FC	beq    v1, v0, L84230 [$80084230]
A1 = 0003;
80084204	j      L84254 [$80084254]
A0 = S3 & 00ff;

L8420c:	; 8008420C
A0 = bu[A0 + 02e8];
80084210	j      L84234 [$80084234]
A1 = 0;

L84218:	; 80084218
A0 = bu[A0 + 02e8];
8008421C	j      L84234 [$80084234]
A1 = 0001;

L84224:	; 80084224
A0 = bu[A0 + 02e8];
80084228	j      L84234 [$80084234]
A1 = 0002;

L84230:	; 80084230
A0 = bu[A0 + 02e8];

L84234:	; 80084234
80084234	jal    func9d4d0 [$8009d4d0]
80084238	nop
V1 = w[800c35cc];
A0 = 004c;
80084248	jal    func72ce4 [$80072ce4]
[V1 + 02e8] = b(V0);

L84250:	; 80084250
A0 = S3 & 00ff;

L84254:	; 80084254
V0 = w[800d2448];
S0 = 0001;
V0 = V0 + A0;
[V0 + 007c] = b(S0);
V1 = w[800c35cc];
80084270	nop
V0 = bu[V1 + 02e7];
80084278	nop
8008427C	beq    v0, zero, L84300 [$80084300]
V0 = 0004;
A1 = bu[800d2354];
8008428C	nop
80084290	beq    a1, v0, L842cc [$800842cc]
80084294	nop
80084298	beq    a1, zero, L842b4 [$800842b4]
8008429C	addiu  v0, a1, $ffff (=-$1)
V1 = bu[V1 + 02cc];
800842A4	nop
V0 = V0 < V1;
800842AC	beq    v0, zero, L842cc [$800842cc]
800842B0	nop

L842b4:	; 800842B4
800842B4	jal    func811d8 [$800811d8]
800842B8	nop
V0 = w[800c35cc];
800842C4	j      L84640 [$80084640]
[V0 + 02e1] = b(S0);

L842cc:	; 800842CC
S0 = S3 & 00ff;
V1 = S0 << 06;
V0 = w[800c35cc];
A0 = hu[800c4008];
V0 = V0 + V1;
A1 = bu[V0 + 003c];
800842EC	jal    battle_unit_id_mask_match [$800720a4]
800842F0	nop
V0 = V0 & ffff;
800842F8	bne    v0, zero, L84628 [$80084628]
A0 = S0;

L84300:	; 80084300
V1 = bu[800d2734];
V0 = 0005;
8008430C	beq    v1, v0, L84640 [$80084640]
80084310	nop
V0 = V1 < 0006;
80084318	beq    v0, zero, L84330 [$80084330]
V0 = 0004;
80084320	beq    v1, v0, L8437c [$8008437c]
80084324	nop
80084328	j      L84344 [$80084344]
8008432C	nop

L84330:	; 80084330
V0 = 0006;
80084334	beq    v1, v0, L84384 [$80084384]
V0 = 0007;
8008433C	beq    v1, v0, L84380 [$80084380]
80084340	nop

L84344:	; 80084344
V1 = bu[800d2354];
V0 = 0004;
80084350	bne    v1, v0, L84640 [$80084640]
80084354	nop
V1 = w[800c35cc];
80084360	nop
V0 = bu[V1 + 02e7];
80084368	nop
8008436C	bne    v0, zero, L84640 [$80084640]
A0 = 00ff;
80084374	j      L843b8 [$800843b8]
80084378	nop

L8437c:	; 8008437C
S2 = S2 + 0001;

L84380:	; 80084380
S2 = S2 + 0001;

L84384:	; 80084384
V1 = bu[800d2354];
V0 = 0004;
80084390	bne    v1, v0, L843d4 [$800843d4]
S2 = S2 + 0001;
V1 = w[800c35cc];
800843A0	nop
V0 = bu[V1 + 02e7];
800843A8	nop
800843AC	bne    v0, zero, L843d8 [$800843d8]
800843B0	addiu  a0, s2, $ffff (=-$1)
A0 = 00ff;

L843b8:	; 800843B8
V0 = bu[V1 + 02e7];
A1 = S3 & 00ff;
V0 = V0 + 0001;
800843C4	jal    func8629c [$8008629c]
[V1 + 02e7] = b(V0);
800843CC	j      L84640 [$80084640]
800843D0	nop

L843d4:	; 800843D4
800843D4	addiu  a0, s2, $ffff (=-$1)

L843d8:	; 800843D8
A0 = A0 & 00ff;
800843DC	jal    func85e8c [$80085e8c]
A1 = S3 & 00ff;
V0 = V0 & 00ff;
800843E8	beq    v0, zero, L84640 [$80084640]
800843EC	nop
A0 = w[800c35cc];
800843F8	nop
V0 = bu[A0 + 02d6];
80084400	nop
80084404	bne    v0, zero, L84424 [$80084424]
V0 = 0004;
V0 = S2 << 01;
80084410	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + 232a];
8008441C	j      L84478 [$80084478]
V0 = S5 - V0;

L84424:	; 80084424
A1 = 800d2354;
V1 = bu[A1 + 0000];
80084430	nop
80084434	bne    v1, v0, L84450 [$80084450]
V0 = S2 + 000c;
V0 = V0 << 01;
V0 = A1 + V0;
V0 = hu[V0 + ffd6];
80084448	j      L84478 [$80084478]
V0 = S5 - V0;

L84450:	; 80084450
V1 = bu[A0 + 02cc];
80084454	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S2;
V0 = V0 << 01;
V0 = A1 + V0;
V0 = hu[V0 + ffdc];
80084470	nop
V0 = S5 - V0;

L84478:	; 80084478
80084478	bltz   v0, L84488 [$80084488]
V0 = S4 & 00ff;
S4 = 0001;
V0 = S4 & 00ff;

L84488:	; 80084488
80084488	beq    v0, zero, L845f4 [$800845f4]
V0 = 0001;
80084490	jal    func72ce4 [$80072ce4]
A0 = 004d;
S0 = 0001;
[800c4049] = b(S0);
800844A4	jal    func82018 [$80082018]
A0 = S3 & 00ff;
V1 = w[800c35cc];
800844B4	nop
V0 = bu[V1 + 02d6];
800844BC	nop
800844C0	beq    v0, zero, L844d8 [$800844d8]
800844C4	nop
V0 = bu[V1 + 02e4];
800844CC	nop
V0 = V0 + 0001;
[V1 + 02e4] = b(V0);

L844d8:	; 800844D8
V0 = w[800d2448];
800844E0	nop
V0 = bu[V0 + 00cb];
800844E8	nop
800844EC	beq    v0, zero, L84524 [$80084524]
V0 = 0065;
V1 = w[800c35cc];
800844FC	nop
[V1 + 02dd] = b(V0);
V1 = w[800c35cc];
V0 = 00ff;
[V1 + 02e2] = b(V0);
V0 = w[800c35cc];
8008451C	j      L84544 [$80084544]
[V0 + 02e0] = b(S0);

L84524:	; 80084524
V0 = w[800c35cc];
V1 = 0019;
[V0 + 02dd] = b(V1);
V0 = w[800c35cc];
8008453C	nop
[V0 + 02e2] = b(V1);

L84544:	; 80084544
80084544	addiu  a0, s2, $ffff (=-$1)
A0 = A0 & 00ff;
S0 = S3 & 00ff;
80084550	jal    func8629c [$8008629c]
A1 = S0;
A0 = S0;
A1 = S2;
A1 = A1 & 00ff;
V0 = V0 & 00ff;
V1 = w[800c35cc];
V0 = V0 < 0001;
80084574	jal    func86dd8 [$80086dd8]
[V1 + 02e4] = b(V0);
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V1 = w[800c35cc];
V0 = V0 << 04;
V1 = bu[V1 + 02dc];
8008459C	lui    at, $800d
AT = AT + V0;
A1 = hu[AT + c4e4];
V1 = V1 << 01;
800845AC	lui    at, $800d
AT = AT + V1;
V1 = hu[AT + 232a];
800845B8	nop
A1 = A1 - V1;
800845C0	lui    at, $800d
AT = AT + V0;
[AT + c4e4] = h(A1);
800845CC	jal    func920a0 [$800920a0]
A0 = S0;
V1 = w[800c35cc];
800845DC	nop
V0 = bu[V1 + 02e7];
800845E4	nop
V0 = V0 + 0001;
800845EC	j      L8460c [$8008460c]
[V1 + 02e7] = b(V0);

L845f4:	; 800845F4
[800d2d8c] = b(V0);
800845FC	jal    func72d18 [$80072d18]
A0 = 004f;
[800d2d8c] = b(0);

L8460c:	; 8008460C
V0 = w[800c35cc];
80084614	nop
V0 = bu[V0 + 02e4];
8008461C	nop
80084620	beq    v0, zero, L84640 [$80084640]
A0 = S3 & 00ff;

L84628:	; 80084628
80084628	jal    func811d8 [$800811d8]
8008462C	nop
V1 = w[800c35cc];
V0 = 0001;
[V1 + 02e1] = b(V0);

L84640:	; 80084640
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80084660	jr     ra 
80084664	nop
////////////////////////////////
// func84668
V1 = 0;
A1 = 00ff;
A0 = 800d2490;

loop84678:	; 80084678
80084678	lui    at, $800d
AT = AT + V1;
[AT + 247c] = b(A1);
[A0 + 0000] = h(0);
V1 = V1 + 0001;
V0 = V1 < 000b;
80084690	bne    v0, zero, loop84678 [$80084678]
A0 = A0 + 0002;
80084698	jr     ra 
8008469C	nop
////////////////////////////////



////////////////////////////////
// func846a0()

for( int unit_id = 0; unit_id < b; ++unit_id )
{
    A1 = w[800c35cc];
    V1 = bu[A1 + 2da];
    [800c3708 + V1 * 48 + 00 + unit_id * 2] = h(0);
    [800c3708 + V1 * 48 + 18 + unit_id]     = b(-1);
    [800c3708 + V1 * 48 + 24 + unit_id * 2] = h(0);
    [800c3708 + V1 * 48 + 3c + unit_id]     = b(0);
}
////////////////////////////////



////////////////////////////////
// func8476c()

T6 = 2;
T7 = 5;
T8 = 800C3708;
T9 = 800C3708 + 24;
T5 = A0 * 68;
T4 = 800C3708 + A0 * 68 + 3C;
A3 = 800D247C;
A2 = 800D2490;
T2 = 0;
T1 = 800D23A8;
T0 = 800D2374;
T3 = 800C3708 + A0 * 68 + 18;

loop847c8:	; 800847C8
    V1 = hu[T0];
    [T8 + T5 + T2] = h(V1);

    V0 = bu[T1 + 0000];
    [T3 + 0000] = b(V0);
    V1 = bu[T1 + 0000];
    800847E8	nop
    800847EC	beq    v1, t6, L8485c [$8008485c]
    V0 = V1 < 0003;
    800847F4	beq    v0, zero, L8480c [$8008480c]
    800847F8	nop
    800847FC	beq    v1, zero, L84814 [$80084814]
    80084800	nop
    80084804	j      L848e0 [$800848e0]
    80084808	nop

    L8480c:	; 8008480C
    8008480C	bne    v1, t7, L848e0 [$800848e0]
    80084810	nop

    L84814:	; 80084814
    V0 = bu[A3 + 0000];
    80084818	nop
    8008481C	beq    v0, zero, L8486c [$8008486c]
    80084820	nop
    80084824	beq    v0, t7, L8486c [$8008486c]
    80084828	nop
    8008482C	bne    v0, t6, L848c8 [$800848c8]
    80084830	nop
    V0 = h[T0 + 0000];
    V1 = h[A2 + 0000];
    A1 = V0;
    V0 = V0 - V1;
    80084844	bltz   v0, L848ac [$800848ac]
    A0 = V1;
    V0 = A1 - A0;
    [A2 + 0000] = h(V0);
    80084854	j      L848e0 [$800848e0]
    [A3 + 0000] = b(0);

    L8485c:	; 8008485C
    V0 = bu[A3 + 0000];
    80084860	nop
    80084864	bne    v0, t6, L84884 [$80084884]
    80084868	nop

    L8486c:	; 8008486C
    V0 = hu[A2 + 0000];
    V1 = hu[T0 + 0000];
    80084874	nop
    V0 = V0 + V1;
    8008487C	j      L848e0 [$800848e0]
    [A2 + 0000] = h(V0);

    L84884:	; 80084884
    80084884	beq    v0, zero, L84894 [$80084894]
    80084888	nop
    8008488C	bne    v0, t7, L848c8 [$800848c8]
    80084890	nop

    L84894:	; 80084894
    V0 = h[T0 + 0000];
    V1 = h[A2 + 0000];
    A1 = V0;
    V0 = V0 - V1;
    800848A4	bgez   v0, L848b8 [$800848b8]
    A0 = V1;

    L848ac:	; 800848AC
    V0 = A0 - A1;
    [A2 + 0000] = h(V0);
    800848B0	j      L848e0 [$800848e0]

    L848b8:	; 800848B8
    V0 = A1 - A0;
    [A2 + 0000] = h(V0);
    [A3 + 0000] = b(T6);
    800848C0	j      L848e0 [$800848e0]

    L848c8:	; 800848C8
    [A2 + 0000] = h(hu[T0 + 0000]);
    [A3 + 0000] = b(bu[T1 + 0000]);

    L848e0:	; 800848E0
    V1 = hu[A2 + 0000];
    A2 = A2 + 0002;
    V0 = T5 + T9;
    V0 = T2 + V0;
    T2 = T2 + 0002;
    T1 = T1 + 0001;

    L848f8:	; 800848F8
    T0 = T0 + 0004;
    T3 = T3 + 0001;
    [V0 + 0000] = h(V1);
    V0 = bu[A3 + 0000];
    A3 = A3 + 0001;
    [T4 + 0000] = b(V0);
    V0 = 800d2487;
    V0 = A3 < V0;
    T4 = T4 + 0001;
8008491C	bne    v0, zero, loop847c8 [$800847c8]
////////////////////////////////



////////////////////////////////
// func84930

S2 = 0;
A0 = A0 & 00ff;
V0 = A0 << 03;
V0 = V0 + A0;
FP = V0 << 03;
S7 = 800c3708;
S3 = FP + S7;
S6 = 800cc4e4;
80084974	addiu  s4, s7, $fec8 (=-$138)
S0 = 0;
80084984	addiu  s5, s7, $fed0 (=-$130)

L84990:	; 80084990
    V0 = bu[800d24ec + S2];
    8008499C	nop
    800849A0	beq    v0, zero, L84d88 [$80084d88]

    V0 = hu[800cc484 + S0];
    800849B4	nop
    V0 = V0 & 8000;
    800849BC	beq    v0, zero, L849e8 [$800849e8]
    800849C0	nop
    800849C4	jal    battle_unit_id_to_bit_mask [$80072010]
    A0 = S2 & 00ff;
    A0 = 800c4008;
    V1 = hu[A0 + 0000];
    800849D8	nop
    V1 = V1 | V0;
    800849E0	j      L84d88 [$80084d88]
    [A0 + 0000] = h(V1);

    L849e8:	; 800849E8
    V0 = 800c3720;
    V0 = FP + V0;
    V0 = V0 + S2;
    V1 = bu[V0 + 0000];
    800849FC	nop
    V0 = V1 < 000c;
    80084A04	beq    v0, zero, L84d88 [$80084d88]
    V0 = V1 << 02;
    80084A0C	lui    at, $8007
    AT = AT + V0;
    V0 = w[AT + f8a0];
    80084A18	nop
    80084A1C	jr     v0 
    80084A20	nop

    V0 = bu[S5 + 0000];
    80084A2C	bne    v0, zero, L84abc [$80084abc]

    V0 = h[800cc454 + S0];
    V1 = h[S3 + 0000];
    A1 = V0;
    V0 = V0 - V1;
    A0 = V1;
    80084A4C	blez   v0, L84a6c [$80084a6c]

    V0 = A1 - A0;
    [800cc454 + S0] = h(V0);
    80084A64	j      L84d74 [$80084d74]
    80084A68	nop

    L84a6c:	; 80084A6C
    S1 = S2 & 00ff;
    [800cc454 + S0] = h(0);
    A0 = S1;
    battle_unit_id_to_bit_mask();

    V1 = hu[S7 + 0900];
    V1 = V1 | V0;
    [S7 + 0900] = h(V1);
    [800cc484 + S0] = h(hu[800cc484 + S0] | 8000);
    80084AB4	j      L84b3c [$80084b3c]
    V0 = S2 < 0003;

    L84abc:	; 80084ABC
    V1 = hu[S3 + 0000];
    V0 = w[800cc50c + S0];
    80084ACC	nop
    V0 = V0 - V1;
    80084AD4	bgtz   v0, L84bb8 [$80084bb8]
    S1 = S2 & 00ff;
    [800cc50c + S0] = w(0);
    A0 = S1;
    battle_unit_id_to_bit_mask();

    V1 = hu[S7 + 0900];
    V1 = V1 | V0;
    [S7 + 0900] = h(V1);
    V0 = hu[800cc528 + S0];
    V1 = hu[800cc484 + S0];
    V0 = V0 | 8000;
    V1 = V1 | 8000;
    [800cc528 + S0] = h(V0);
    V0 = S2 < 0003;
    [800cc484 + S0] = h(V1);

    L84b3c:	; 80084B3C
    80084B3C	bne    v0, zero, L84d74 [$80084d74]
    80084B40	nop
    80084B44	jal    func87694 [$80087694]
    A0 = S1;
    80084B4C	j      L84d74 [$80084d74]
    80084B50	nop
    V0 = bu[S5 + 0000];
    80084B58	nop
    80084B5C	beq    v0, zero, L84bcc [$80084bcc]
    80084B60	nop
    V0 = bu[800c17cc];
    80084B6C	nop
    80084B70	bne    v0, zero, L84bcc [$80084bcc]
    80084B74	nop
    V1 = hu[S3 + 0000];
    80084B7C	lui    at, $800d
    AT = AT + S0;
    V0 = w[AT + c50c];
    80084B88	nop
    V1 = V1 + V0;
    80084B90	lui    at, $0001
    AT = S4 + AT;
    [AT + 8f3c] = w(V1);
    80084B9C	lui    at, $800d
    AT = AT + S0;
    V0 = w[AT + c510];
    80084BA8	nop
    V1 = V0 < V1;
    80084BB0	beq    v1, zero, L84d74 [$80084d74]
    80084BB4	nop

    L84bb8:	; 80084BB8
    80084BB8	lui    at, $800d
    AT = AT + S0;
    [AT + c50c] = w(V0);
    80084BC4	j      L84d74 [$80084d74]
    80084BC8	nop

    L84bcc:	; 80084BCC
    80084BCC	lui    at, $800d
    AT = AT + S0;
    V0 = hu[AT + c454];
    V1 = hu[S3 + 0000];
    80084BDC	nop
    V0 = V0 + V1;
    80084BE4	lui    at, $0001
    AT = S4 + AT;
    [AT + 8e84] = h(V0);
    80084BF0	lui    at, $800d
    AT = AT + S0;
    V1 = hu[AT + c456];
    V0 = V0 & ffff;
    V0 = V1 < V0;
    80084C04	beq    v0, zero, L84d74 [$80084d74]
    80084C08	nop
    80084C0C	lui    at, $800d
    AT = AT + S0;
    [AT + c454] = h(V1);
    80084C18	j      L84d74 [$80084d74]
    80084C1C	nop
    80084C20	lui    at, $800d
    AT = AT + S0;
    V0 = h[AT + c458];
    V1 = h[S3 + 0000];
    A1 = V0;
    V0 = V0 - V1;
    80084C38	blez   v0, L84c58 [$80084c58]
    A0 = V1;
    V0 = A1 - A0;
    80084C44	lui    at, $800d
    AT = AT + S0;
    [AT + c458] = h(V0);
    80084C50	j      L84d8c [$80084d8c]
    S3 = S3 + 0002;

    L84c58:	; 80084C58
    80084C58	lui    at, $800d
    AT = AT + S0;
    [AT + c458] = h(0);
    80084C64	j      L84d8c [$80084d8c]
    S3 = S3 + 0002;
    V0 = bu[S5 + 0000];
    80084C70	nop
    80084C74	beq    v0, zero, L84c90 [$80084c90]
    80084C78	nop
    V0 = bu[800c17cc];
    80084C84	nop
    80084C88	beq    v0, zero, L84d88 [$80084d88]
    80084C8C	nop

    L84c90:	; 80084C90
    80084C90	lui    at, $800d
    AT = AT + S0;
    V0 = hu[AT + c458];
    V1 = hu[S3 + 0000];
    80084CA0	nop
    V0 = V0 + V1;
    80084CA8	lui    at, $0001
    AT = S4 + AT;
    [AT + 8e88] = h(V0);
    80084CB4	lui    at, $800d
    AT = AT + S0;
    V1 = hu[AT + c45a];
    V0 = V0 & ffff;
    V0 = V1 < V0;
    80084CC8	beq    v0, zero, L84d88 [$80084d88]
    80084CCC	nop
    80084CD0	lui    at, $800d
    AT = AT + S0;
    [AT + c458] = h(V1);
    80084CDC	j      L84d8c [$80084d8c]
    S3 = S3 + 0002;
    V1 = hu[S6 + 0000];
    V0 = hu[S3 + 0000];
    80084CEC	nop
    V0 = V1 - V0;
    80084CF4	blez   v0, L84d1c [$80084d1c]
    80084CF8	nop
    V0 = hu[S3 + 0000];
    80084D00	nop
    V0 = V1 - V0;
    80084D08	lui    at, $800d
    AT = AT + S0;
    [AT + c4e4] = h(V0);
    80084D14	j      L84d74 [$80084d74]
    80084D18	nop

    L84d1c:	; 80084D1C
    80084D1C	lui    at, $800d
    AT = AT + S0;
    [AT + c4e4] = h(0);
    80084D28	j      L84d74 [$80084d74]
    80084D2C	nop
    V0 = hu[S6 + 0000];
    V1 = hu[S3 + 0000];
    80084D38	nop
    V0 = V0 + V1;
    80084D40	lui    at, $0001
    AT = S4 + AT;
    [AT + 8f14] = h(V0);
    80084D4C	lui    at, $800d
    AT = AT + S0;
    V1 = hu[AT + c4e6];
    V0 = V0 & ffff;
    V0 = V1 < V0;
    80084D60	beq    v0, zero, L84d74 [$80084d74]
    80084D64	nop
    80084D68	lui    at, $800d
    AT = AT + S0;
    [AT + c4e4] = h(V1);

    L84d74:	; 80084D74
    V0 = w[800c35cc];
    V1 = 0001;
    V0 = V0 + S2;
    [V0 + 02eb] = b(V1);

    L84d88:	; 80084D88
    S3 = S3 + 0002;

    L84d8c:	; 80084D8C
    S6 = S6 + 0170;
    S4 = S4 + 0170;
    S0 = S0 + 0170;
    S2 = S2 + 0001;
    V0 = S2 < 000b;
    S5 = S5 + 001c;
80084DA0	bne    v0, zero, L84990 [$80084990]
////////////////////////////////



////////////////////////////////
// func84ddc
A2 = A0;
A1 = 0002;
V1 = A2 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V1 = 800cc488;
80084E04	lui    at, $800d
AT = AT + V0;
A0 = hu[AT + c456];
V1 = V0 + V1;
80084E14	lui    at, $800d
AT = AT + V0;
[AT + c454] = h(A0);

loop84e20:	; 80084E20
[V1 + 0000] = h(0);
80084E24	addiu  a1, a1, $fffe (=-$2)
80084E28	bgez   a1, loop84e20 [$80084e20]
80084E2C	addiu  v1, v1, $fffc (=-$4)
A1 = 0004;
V0 = A2 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V0 = 800cc494;
V1 = V1 + V0;

loop84e58:	; 80084E58
[V1 + 0000] = h(0);
80084E5C	addiu  a1, a1, $fffe (=-$2)
80084E60	bgez   a1, loop84e58 [$80084e58]
80084E64	addiu  v1, v1, $fffc (=-$4)
80084E68	jr     ra 
80084E6C	nop
////////////////////////////////
// func84e70
80084E70	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S4);
S4 = A0;
[SP + 0020] = w(S0);
S0 = S4 & 00ff;
A0 = S0;
A1 = SP + 0010;
[SP + 0034] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0018] = w(0);
[SP + 0014] = w(0);
80084EA4	jal    func98e68 [$80098e68]
[SP + 0010] = w(0);
80084EAC	beq    v0, zero, L84f3c [$80084f3c]
S1 = 0;
S2 = S0;
V1 = 800c3708;
V0 = S2 << 01;
S3 = V0 + V1;
S0 = SP + 0010;

loop84ecc:	; 80084ECC
V0 = w[S0 + 0000];
80084ED0	nop
80084ED4	beq    v0, zero, L84f18 [$80084f18]
80084ED8	nop
V0 = w[800c35cc];
80084EE4	jal    func846a0 [$800846a0]
[V0 + 02da] = b(0);
V0 = S1 + 0008;
80084EF0	lui    at, $800c
AT = AT + S2;
[AT + 3720] = b(V0);
V0 = hu[S0 + 0000];
V1 = w[800c35cc];
[S3 + 0000] = h(V0);
A0 = bu[V1 + 02da];
80084F10	jal    func84930 [$80084930]
80084F14	nop

L84f18:	; 80084F18
S1 = S1 + 0001;
V0 = S1 < 0003;
80084F20	bne    v0, zero, loop84ecc [$80084ecc]
S0 = S0 + 0004;
A1 = w[SP + 0010];
A2 = w[SP + 0014];
A3 = w[SP + 0018];
80084F34	jal    funcbdc5c [$800bdc5c]
A0 = S4 & 00ff;

L84f3c:	; 80084F3C
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80084F58	jr     ra 
80084F5C	nop
////////////////////////////////
// func84f60
80084F60	addiu  sp, sp, $ffe8 (=-$18)
V0 = hu[800d30fc];
[SP + 0010] = w(RA);
[800c4008] = h(0);
[800d23b4] = h(A1);
[800d23b6] = h(V0);
80084F88	jal    func96d7c [$80096d7c]
A0 = A2 & ffff;
RA = w[SP + 0010];
SP = SP + 0018;
80084F98	jr     ra 
80084F9C	nop
////////////////////////////////



////////////////////////////////
// func84fa0()

S0 = A0 & ff;

A0 = S0;
80084FB0	jal    func8476c [$8008476c]

A0 = S0;
80084FB8	jal    func84930 [$80084930]

V0 = w[800d2448];
[V0 + ad] = b(0);
////////////////////////////////



////////////////////////////////
// func84fe4()

unit_id = A0;
target_mask = A1;

[800c4008] = h(0);
[800d23c9] = b(A0);
[800d23b4] = h(A1);
[800d23b8] = h(A2);
[800d23b6] = h(hu[800d30fc]);
V0 = w[800c35cc];
[800d23ca] = b(bu[V0 + 2dc]);

func92300();
////////////////////////////////



////////////////////////////////
// func8504c
8008504C	addiu  sp, sp, $ffe8 (=-$18)
A2 = 002a;
V0 = w[800d2448];
A3 = 00d0;
[SP + 0010] = w(RA);
[V0 + 007b] = b(0);
V0 = w[800c35cc];
V1 = w[800d2448];
A0 = bu[V0 + 02d4];
V0 = bu[V1 + 007b];
A0 = A0 + 000f;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 09c8;
8008509C	jal    func77084 [$80077084]
A1 = A1 + V0;
A1 = w[800d2448];
800850AC	nop
V1 = bu[A1 + 007b];
A0 = 0019;
V1 = V1 + V0;
[A1 + 007b] = b(V1);
V0 = w[800d2448];
A2 = 0032;
V0 = bu[V0 + 007b];
A3 = 00d0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 09c8;
800850EC	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
A2 = 003a;
V1 = bu[A0 + 007b];
A3 = 00d0;
V1 = V1 + V0;
[A0 + 007b] = b(V1);
V0 = w[800c35cc];
V1 = w[800d2448];
A0 = bu[V0 + 02d5];
V0 = bu[V1 + 007b];
A0 = A0 + 000f;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 09c8;
80085144	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
80085154	nop
V1 = bu[A0 + 007b];
8008515C	nop
V1 = V1 + V0;
[A0 + 007b] = b(V1);
V1 = w[800d2448];
V0 = bu[800cc254];
80085178	nop
[V1 + 00a4] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80085188	jr     ra 
8008518C	nop
////////////////////////////////
// func85190
V1 = 0;
A0 = 00ff;

loop85198:	; 80085198
V0 = w[800c35cc];
800851A0	nop
V0 = V0 + V1;
V1 = V1 + 0001;
[V0 + 02cc] = b(A0);
V0 = V1 < 0007;
800851B4	bne    v0, zero, loop85198 [$80085198]
800851B8	nop
V0 = w[800c35cc];
800851C4	jr     ra 
[V0 + 02d6] = b(0);
////////////////////////////////
// func851cc
A2 = w[800c35cc];
800851D4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = bu[A2 + 02d6];
800851E4	nop
800851E8	beq    v0, zero, L85328 [$80085328]
S0 = 0;
V1 = A0 & 00ff;
V0 = 0004;
800851F8	bne    v1, v0, L8532c [$8008532c]
V0 = S0;
A3 = 0;
T1 = A2;
T0 = 800c28e0;
A0 = 0;

loop85214:	; 80085214
A2 = w[T0 + 0000];

loop85218:	; 80085218
V0 = T1 + A0;
V1 = bu[V0 + 02cc];
V0 = bu[A2 + 0000];
80085224	nop
80085228	bne    v1, v0, L85244 [$80085244]
V1 = 0;
V1 = 0001;
A0 = A0 + 0001;
V0 = A0 < 0007;
8008523C	bne    v0, zero, loop85218 [$80085218]
A2 = A2 + 0001;

L85244:	; 80085244
80085244	bne    v1, zero, L8525c [$8008525c]
A0 = 0;
A3 = A3 + 0001;
V0 = A3 < 000d;
80085254	bne    v0, zero, loop85214 [$80085214]
T0 = T0 + 0004;

L8525c:	; 8008525C
V1 = A3;
V0 = V1 < 000d;
80085264	beq    v0, zero, L85328 [$80085328]
V0 = V1 << 02;
8008526C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f8d0];
80085278	nop
8008527C	jr     v0 
80085280	nop

A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
A0 = A0 + 0001;
V1 = A1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
800852CC	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c45e];
800852D8	lui    at, $800d
AT = AT + V1;
V1 = bu[AT + 2444];
V0 = V0 << 02;
800852E8	lui    at, $800c
AT = AT + V0;
V0 = w[AT + 292c];
V1 = V1 << 05;
V0 = V0 + 000c;
V0 = V0 - A0;
80085300	lui    at, $8007
AT = AT + V1;
A0 = hu[AT + e384];
A1 = bu[V0 + 0000];
80085310	jal    func72074 [$80072074]
80085314	nop
V0 = V0 & ffff;
8008531C	beq    v0, zero, L8532c [$8008532c]
V0 = S0;
S0 = 0001;

L85328:	; 80085328
V0 = S0;

L8532c:	; 8008532C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80085338	jr     ra 
8008533C	nop
////////////////////////////////
// func85340
80085340	addiu  sp, sp, $ffb8 (=-$48)
[SP + 002c] = w(S3);
S3 = A1;
[SP + 0028] = w(S2);
S2 = A2;
[SP + 0020] = w(S0);
S0 = S3 >> 1f;
S0 = S3 + S0;
S0 = S0 >> 01;
[SP + 0030] = w(S4);
S4 = S0 << 01;
S4 = S3 - S4;
A1 = S4 & 00ff;
A2 = 0003;
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0040] = w(FP);
FP = S3 << 02;
V0 = w[800d24d4];
A0 = FP + S3;
[SP + 003c] = w(S7);
S7 = w[SP + 0058];
A0 = A0 << 04;
[SP + 0038] = w(S6);
S6 = bu[SP + 005c];
A0 = A0 + 5550;
[SP + 0034] = w(S5);
S5 = A3;
[SP + 0044] = w(RA);
800853B8	jal    func773cc [$800773cc]
A0 = A0 + V0;
S1 = S1 & 00ff;
800853C4	lui    at, $800d
AT = AT + S1;
A0 = bu[AT + 2444];
800853D0	jal    $800335a8
A1 = S5 & 00ff;
A0 = V0;
A2 = 001b;
A1 = w[S7 + 0000];
800853E4	jal    $func34cd0
A3 = S4;
A0 = SP + 0018;
S1 = S0 << 04;
S1 = S1 - S0;
V1 = S1 << 01;
V1 = V1 + 03c0;
[SP + 0018] = h(V1);
V1 = 001a;
[SP + 001a] = h(V1);
V1 = 001e;
[SP + 001c] = h(V1);
V1 = 000d;
[SP + 001e] = h(V1);
A1 = w[S7 + 0000];
80085420	jal    $8004470c
S0 = V0;
S6 = S6 + 0001;
S2 = S2 + S6;
S2 = S2 << 04;
S2 = S2 + 0050;
S2 = S2 + FP;
V0 = S3 << 04;
A2 = 00c8;
A2 = A2 - V0;
S1 = S1 << 03;
A1 = S2 & fffc;
A2 = A2 & fff8;
A3 = S1 & 00f8;
V0 = 001a;
V1 = w[800cc254];
S0 = S0 & 00ff;
[SP + 0010] = w(V0);
V0 = S3 << 01;
[SP + 0014] = w(S0);
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d24d4];
A0 = A0 + 5550;
80085490	jal    func772ec [$800772ec]
A0 = A0 + V0;
A0 = w[800d24d4];
800854A0	nop
V1 = bu[A0 + 5d80];
V0 = S3 + 0001;
V1 = V1 + 0001;
[A0 + 5d80] = b(V1);
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800854E0	jr     ra 
800854E4	nop
////////////////////////////////
// func854e8
800854E8	addiu  sp, sp, $ff98 (=-$68)
[SP + 0058] = w(S6);
S6 = A0;
[SP + 0060] = w(FP);
FP = A1;
[SP + 0054] = w(S5);
S5 = 0;
[SP + 005c] = w(S7);
S7 = 0;
[SP + 0044] = w(S1);
S1 = 0;
[SP + 0040] = w(S0);
S0 = SP + 0018;
[SP + 0064] = w(RA);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);

loop8552c:	; 8008552C
8008552C	jal    func72ea4 [$80072ea4]
A0 = 001b;
[S0 + 0000] = w(V0);
S1 = S1 + 0001;
V0 = S1 < 0003;
80085540	bne    v0, zero, loop8552c [$8008552c]
S0 = S0 + 0004;
V0 = w[800c35cc];
80085550	nop
V1 = bu[V0 + 02d6];
80085558	nop
V0 = V0 + V1;
V1 = S6 + 00fc;
[V0 + 02cc] = b(V1);
V1 = w[800c35cc];
80085570	nop
V0 = bu[V1 + 02d6];
80085578	nop
V0 = V0 + 0001;
[V1 + 02d6] = b(V0);
V1 = w[800c35cc];
8008558C	nop
V0 = bu[V1 + 02e4];
80085594	nop
80085598	beq    v0, zero, L855b4 [$800855b4]
S2 = 0;
V0 = bu[V1 + 02d6];
800855A4	nop
V0 = V1 + V0;
V1 = 00ff;
[V0 + 02cb] = b(V1);

L855b4:	; 800855B4
A2 = w[800c35cc];
A1 = 800c28e0;

loop855c4:	; 800855C4
S1 = 0;
A0 = w[A1 + 0000];

loop855cc:	; 800855CC
V0 = A2 + S1;
V1 = bu[V0 + 02cc];
V0 = bu[A0 + 0000];
800855D8	nop
800855DC	bne    v1, v0, L855f8 [$800855f8]
S3 = 0;
S3 = 0001;
S1 = S1 + 0001;
V0 = S1 < 0007;
800855F0	bne    v0, zero, loop855cc [$800855cc]
A0 = A0 + 0001;

L855f8:	; 800855F8
800855F8	bne    s3, zero, L85610 [$80085610]
800855FC	nop
S2 = S2 + 0001;
V0 = S2 < 000d;
80085608	bne    v0, zero, loop855c4 [$800855c4]
A1 = A1 + 0004;

L85610:	; 80085610
V1 = w[800c35cc];
80085618	nop
V0 = bu[V1 + 02e4];
80085620	nop
80085624	beq    v0, zero, L85640 [$80085640]
S3 = S2;
V0 = bu[V1 + 02d6];
80085630	nop
V0 = V1 + V0;
V1 = S6 + 00fc;
[V0 + 02cb] = b(V1);

L85640:	; 80085640
V0 = w[800d24d4];
80085648	nop
[V0 + 5d81] = b(0);
V0 = w[800d24d4];
80085658	nop
[V0 + 5d80] = b(0);
A0 = w[800c35cc];
80085668	nop
V0 = bu[A0 + 02d6];
80085670	nop
80085674	blez   v0, L85750 [$80085750]
S2 = 0;
V1 = S5 << 04;
V0 = 00d0;
V0 = V0 - V1;
S1 = V0 << 10;
8008568C	lui    s0, $0050

loop85690:	; 80085690
V0 = A0 + S2;
V1 = bu[V0 + 02cc];
V0 = 0002;
8008569C	beq    v1, v0, L856d8 [$800856d8]
V0 = V1 < 0003;
800856A4	beq    v0, zero, L856bc [$800856bc]
800856A8	nop
800856AC	beq    v1, zero, L856d0 [$800856d0]
A0 = S4 & 00ff;
800856B4	j      L856e8 [$800856e8]
800856B8	nop

L856bc:	; 800856BC
V0 = 0003;
800856C0	beq    v1, v0, L856e0 [$800856e0]
A0 = S4 & 00ff;
800856C8	j      L856e8 [$800856e8]
800856CC	nop

L856d0:	; 800856D0
800856D0	j      L856e4 [$800856e4]
S4 = 005d;

L856d8:	; 800856D8
800856D8	j      L856e4 [$800856e4]
S4 = 005e;

L856e0:	; 800856E0
S4 = 005f;

L856e4:	; 800856E4
A0 = S4 & 00ff;

L856e8:	; 800856E8
V1 = w[800d24d4];
A2 = S0 >> 10;
V0 = bu[V1 + 5d81];
A3 = S1 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
8008570C	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
8008571C	nop
V1 = bu[A0 + 5d81];
S2 = S2 + 0001;
V1 = V1 + V0;
[A0 + 5d81] = b(V1);
A0 = w[800c35cc];
80085738	lui    v1, $0010
V0 = bu[A0 + 02d6];
80085740	nop
V0 = S2 < V0;
80085748	bne    v0, zero, loop85690 [$80085690]
S0 = S0 + V1;

L85750:	; 80085750
V0 = S3 < 000d;
80085754	beq    v0, zero, L85928 [$80085928]
S1 = 0;
V0 = S3 << 02;
80085760	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f908];
8008576C	nop
80085770	jr     v0 
80085774	nop

S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S0 = FP & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V0 = V0 << 04;
800857C0	lui    at, $800d
AT = AT + S0;
V1 = bu[AT + 2444];
800857CC	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c45e];
V1 = V1 << 05;
V0 = V0 << 02;
800857E0	lui    at, $800c
AT = AT + V0;
V0 = w[AT + 292c];
800857EC	lui    at, $8007
AT = AT + V1;
A0 = hu[AT + e384];
V0 = V0 + 000c;
V0 = V0 - S1;
A1 = bu[V0 + 0000];
80085804	jal    func72074 [$80072074]
80085808	nop
V0 = V0 & ffff;
80085810	beq    v0, zero, L85928 [$80085928]
V0 = S0 << 06;
V1 = w[800c35cc];
80085820	nop
V0 = V1 + V0;
V0 = hu[V0 + 0020];
8008582C	nop
80085830	bne    v0, zero, L85928 [$80085928]
80085834	nop
V0 = bu[V1 + 02e4];
8008583C	nop
80085840	bne    v0, zero, L858b0 [$800858b0]
A0 = 0007;
A2 = S2 << 04;
A2 = A2 + 0050;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = S5 << 04;
A3 = 00d0;
A3 = A3 - V0;
V1 = w[800d24d4];
A3 = A3 << 10;
V0 = bu[V1 + 5d81];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
80085888	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
80085898	nop
V1 = bu[A0 + 5d81];
800858A0	nop
V1 = V1 + V0;
800858A8	j      L858b4 [$800858b4]
[A0 + 5d81] = b(V1);

L858b0:	; 800858B0
800858B0	addiu  s2, s2, $ffff (=-$1)

L858b4:	; 800858B4
A0 = FP & 00ff;
A1 = S5;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
A2 = S2;
800858D4	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c45e];
S7 = 0001;
V0 = V0 << 02;
800858E8	lui    at, $800c
AT = AT + V0;
A3 = w[AT + 292c];
V0 = A1 >> 1f;
V1 = A1 + V0;
V1 = V1 >> 01;
V1 = V1 << 02;
V0 = SP + 0018;
A3 = A3 + 000c;
A3 = A3 - S1;
A3 = bu[A3 + 0000];
V0 = V0 + V1;
[SP + 0010] = w(V0);
8008591C	jal    func85340 [$80085340]
[SP + 0014] = w(0);
S5 = V0;

L85928:	; 80085928
V0 = w[800c35cc];
80085930	nop
V0 = bu[V0 + 02e4];
80085938	nop
8008593C	beq    v0, zero, L85a0c [$80085a0c]
80085940	nop
80085944	beq    s7, zero, L85a0c [$80085a0c]
S0 = SP + 0018;
A0 = 800cc254;
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
80085960	nop
[V1 + 5d90] = b(V0);
V1 = FP & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
80085980	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c45e];
8008598C	nop
V0 = V0 << 02;
80085994	lui    at, $800c
AT = AT + V0;
V0 = w[AT + 292c];
800859A0	nop
V0 = V0 + 000c;
V0 = V0 - S1;
V0 = bu[V0 + 0000];
V1 = w[800c35cc];
V0 = V0 + 0008;
[V1 + 02dc] = b(V0);
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
S1 = 0;
[V1 + 5d8f] = b(V0);
V1 = w[800d2448];
V0 = 0001;
800859E0	jal    func70d78 [$80070d78]
[V1 + 00a8] = b(V0);

L859e8:	; 800859E8
A0 = w[S0 + 0000];
S0 = S0 + 0004;
800859F0	jal    $system_memory_mark_removed_alloc
S1 = S1 + 0001;
V0 = S1 < 0003;
800859FC	beq    v0, zero, L85e58 [$80085e58]
80085A00	nop
80085A04	j      L859e8 [$800859e8]
80085A08	nop

L85a0c:	; 80085A0C
V0 = S3 < 0009;
80085A10	beq    v0, zero, L85c04 [$80085c04]
S1 = 0;
V0 = S3 << 02;
80085A1C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f940];
80085A28	nop
80085A2C	jr     v0 
80085A30	nop

S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S1 = S1 + 0001;
S4 = FP & 00ff;
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 03;
V0 = V0 - S4;
S7 = V0 << 04;
80085A64	lui    at, $800d
AT = AT + S4;
V1 = bu[AT + 2444];
80085A70	lui    at, $800d
AT = AT + S7;
V0 = bu[AT + c45e];
V1 = V1 << 05;
V0 = V0 << 02;
80085A84	lui    at, $800c
AT = AT + V0;
V0 = w[AT + 292c];
80085A90	lui    at, $8007
AT = AT + V1;
A0 = hu[AT + e384];
V0 = V0 + 0013;
V0 = V0 - S1;
A1 = bu[V0 + 0000];
80085AA8	jal    func72074 [$80072074]
80085AAC	nop
S6 = 800c292c;
V0 = V0 & ffff;
80085ABC	beq    v0, zero, L85c04 [$80085c04]
V1 = S4 << 06;
V0 = w[800c35cc];
80085ACC	nop
V1 = V0 + V1;
V0 = hu[V1 + 001c];
80085AD8	nop
80085ADC	bne    v0, zero, L85c08 [$80085c08]
V0 = 0001;
V0 = hu[V1 + 0020];
80085AE8	nop
80085AEC	bne    v0, zero, L85c08 [$80085c08]
V0 = 0001;
A0 = 0008;
A2 = S2 << 04;
A2 = A2 + 0054;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = S5 << 04;
S0 = 00d0;
S0 = S0 - V0;
S0 = S0 << 10;
V1 = w[800d24d4];
S0 = S0 >> 10;
V0 = bu[V1 + 5d81];
A3 = S0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
80085B3C	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = 0007;
A2 = S2 << 04;
A1 = w[800d24d4];
A2 = A2 + 0064;
V1 = bu[A1 + 5d81];
A2 = A2 << 10;
V1 = V1 + V0;
[A1 + 5d81] = b(V1);
V1 = w[800d24d4];
A2 = A2 >> 10;
V0 = bu[V1 + 5d81];
A3 = S0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
80085B8C	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
A0 = S4;
V1 = bu[A1 + 5d81];
A2 = S2;
V1 = V1 + V0;
[A1 + 5d81] = b(V1);
80085BB0	lui    at, $800d
AT = AT + S7;
V0 = bu[AT + c45e];
A1 = S5;
V0 = V0 << 02;
V0 = V0 + S6;
A3 = w[V0 + 0000];
V0 = A1 >> 1f;
V1 = A1 + V0;
V1 = V1 >> 01;
V1 = V1 << 02;
V0 = SP + 0018;
A3 = A3 + 0013;
A3 = A3 - S1;
A3 = bu[A3 + 0000];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 0001;
80085BF8	jal    func85340 [$80085340]
[SP + 0014] = w(V0);
S5 = V0;

L85c04:	; 80085C04
V0 = 0001;

L85c08:	; 80085C08
80085C08	beq    s3, v0, L85c44 [$80085c44]
S1 = 0;
V0 = S3 < 0002;
80085C14	beq    v0, zero, L85c2c [$80085c2c]
80085C18	nop
80085C1C	beq    s3, zero, L85c40 [$80085c40]
80085C20	nop
80085C24	j      L85df8 [$80085df8]
80085C28	nop

L85c2c:	; 80085C2C
V0 = 0003;
80085C30	beq    s3, v0, L85c4c [$80085c4c]
S3 = FP & 00ff;
80085C38	j      L85df8 [$80085df8]
80085C3C	nop

L85c40:	; 80085C40
S1 = 0001;

L85c44:	; 80085C44
S1 = S1 + 0001;
S3 = FP & 00ff;

L85c4c:	; 80085C4C
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 03;
V0 = V0 - S3;
S6 = V0 << 04;
80085C60	lui    at, $800d
AT = AT + S3;
V1 = bu[AT + 2444];
80085C6C	lui    at, $800d
AT = AT + S6;
V0 = bu[AT + c45e];
V1 = V1 << 05;
V0 = V0 << 02;
80085C80	lui    at, $800c
AT = AT + V0;
V0 = w[AT + 292c];
80085C8C	lui    at, $8007
AT = AT + V1;
A0 = hu[AT + e384];
V0 = V0 + 0016;
V0 = V0 - S1;
A1 = bu[V0 + 0000];
80085CA4	jal    func72074 [$80072074]
80085CA8	nop
S4 = 800c292c;
V0 = V0 & ffff;
80085CB8	beq    v0, zero, L85df8 [$80085df8]
V1 = S3 << 06;
V0 = w[800c35cc];
80085CC8	nop
V1 = V0 + V1;
V0 = hu[V1 + 001e];
80085CD4	nop
80085CD8	bne    v0, zero, L85df8 [$80085df8]
80085CDC	nop
V0 = hu[V1 + 0020];
80085CE4	nop
80085CE8	bne    v0, zero, L85df8 [$80085df8]
A0 = 0009;
A2 = S2 << 04;
A2 = A2 + 0058;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = S5 << 04;
S0 = 00d0;
S0 = S0 - V0;
S0 = S0 << 10;
V1 = w[800d24d4];
S0 = S0 >> 10;
V0 = bu[V1 + 5d81];
A3 = S0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
80085D34	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = 0007;
A2 = S2 << 04;
A1 = w[800d24d4];
A2 = A2 + 0068;
V1 = bu[A1 + 5d81];
A2 = A2 << 10;
V1 = V1 + V0;
[A1 + 5d81] = b(V1);
V1 = w[800d24d4];
A2 = A2 >> 10;
V0 = bu[V1 + 5d81];
A3 = S0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
80085D84	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
A0 = S3;
V1 = bu[A1 + 5d81];
A2 = S2;
V1 = V1 + V0;
[A1 + 5d81] = b(V1);
80085DA8	lui    at, $800d
AT = AT + S6;
V0 = bu[AT + c45e];
A1 = S5;
V0 = V0 << 02;
V0 = V0 + S4;
A3 = w[V0 + 0000];
V0 = A1 >> 1f;
V1 = A1 + V0;
V1 = V1 >> 01;
V1 = V1 << 02;
V0 = SP + 0018;
A3 = A3 + 0016;
A3 = A3 - S1;
A3 = bu[A3 + 0000];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 0001;
80085DF0	jal    func85340 [$80085340]
[SP + 0014] = w(V0);

L85df8:	; 80085DF8
A0 = 800cc254;
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
S1 = 0;
[V1 + 5d90] = b(V0);
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
S0 = SP + 0018;
[V1 + 5d8f] = b(V0);
V1 = w[800d2448];
V0 = 0001;
80085E34	jal    func70d78 [$80070d78]
[V1 + 00a8] = b(V0);

loop85e3c:	; 80085E3C
A0 = w[S0 + 0000];
S0 = S0 + 0004;
80085E44	jal    $system_memory_mark_removed_alloc
S1 = S1 + 0001;
V0 = S1 < 0003;
80085E50	bne    v0, zero, loop85e3c [$80085e3c]
80085E54	nop

L85e58:	; 80085E58
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
80085E84	jr     ra 
80085E88	nop
////////////////////////////////
// func85e8c
A2 = A0;
A0 = w[800c35cc];
80085E98	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = bu[A0 + 02cc];
80085EB0	nop
V1 = V1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = A2 + V0;
V0 = bu[A0 + 02d6];
80085EC8	nop
80085ECC	beq    v0, zero, L85f6c [$80085f6c]
S0 = 0001;
S2 = 800d2354;
V0 = bu[S2 + 0000];
S1 = 0004;
80085EE4	bne    v0, s1, L85ef0 [$80085ef0]
V0 = A1 & 00ff;
V1 = A2 + 000c;

L85ef0:	; 80085EF0
V1 = V1 & 00ff;
80085EF4	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 2444];
80085F00	lui    at, $800c
AT = AT + V1;
A1 = bu[AT + 2c04];
V0 = V0 << 05;
80085F10	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e388];
80085F1C	jal    func72074 [$80072074]
80085F20	nop
V0 = V0 & ffff;
80085F28	beq    v0, zero, L85f68 [$80085f68]
80085F2C	nop
V0 = w[800c35cc];
80085F38	nop
A0 = bu[V0 + 02cc];
V0 = 00ff;
80085F44	beq    a0, v0, L85f6c [$80085f6c]
80085F48	nop
V1 = bu[S2 + 0000];
80085F50	nop
80085F54	beq    v1, s1, L85f6c [$80085f6c]
V0 = A0 + 0001;
V0 = V1 < V0;
80085F60	beq    v0, zero, L85f70 [$80085f70]
V0 = S0;

L85f68:	; 80085F68
S0 = 0;

L85f6c:	; 80085F6C
V0 = S0;

L85f70:	; 80085F70
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80085F84	jr     ra 
80085F88	nop
////////////////////////////////
// func85f8c
80085F8C	addiu  sp, sp, $ff88 (=-$78)
[SP + 006c] = w(S7);
S7 = A1;
[SP + 0054] = w(S1);
S1 = S7 >> 1f;
S1 = S7 + S1;
S1 = S1 >> 01;
[SP + 0058] = w(S2);
S2 = S1 << 01;
S2 = S7 - S2;
A1 = S2 & 00ff;
[SP + 0040] = w(A2);
A2 = 0003;
[SP + 0050] = w(S0);
S0 = A0;
[SP + 005c] = w(S3);
S3 = S7 << 02;
[SP + 0064] = w(S5);
S5 = S3 + S7;
V0 = w[800d24d4];
S5 = S5 << 04;
[SP + 0068] = w(S6);
S6 = w[SP + 0088];
A0 = S5 + 5550;
[SP + 0060] = w(S4);
S4 = A3;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 0048] = w(0);
80086004	jal    func773cc [$800773cc]
A0 = A0 + V0;
S0 = S0 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V0 = V0 << 04;
S4 = S4 & 00ff;
80086028	lui    at, $800d
AT = AT + V0;
A0 = bu[AT + c4a8];
80086034	lui    at, $800c
AT = AT + S4;
A1 = bu[AT + 2c04];
FP = 800c3421;
80086048	jal    $800337ec
S0 = S1 << 04;
A0 = V0;
A2 = 001b;
A1 = w[S6 + 0000];
8008605C	jal    $func34cd0
A3 = S2;
A0 = SP + 0018;
S0 = S0 - S1;
V1 = S0 << 01;
V1 = V1 + 03c0;
[SP + 0018] = h(V1);
V1 = 001a;
[SP + 001a] = h(V1);
V1 = 001e;
[SP + 001c] = h(V1);
V1 = 000d;
[SP + 001e] = h(V1);
A1 = w[S6 + 0000];
80086094	jal    $8004470c
S1 = V0;
A2 = 00c8;
S0 = S0 << 03;
A3 = S0 & 00f8;
S1 = S1 & 00ff;
T0 = w[SP + 0040];
S0 = 800cc254;
[SP + 0014] = w(S1);
V0 = T0 + 0001;
V0 = V0 << 04;
S3 = S3 + V0;
S3 = S3 + 0086;
V0 = S7 << 04;
A2 = A2 - V0;
A1 = S3 & fffe;
A2 = A2 & fff8;
V0 = 001a;
[SP + 0010] = w(V0);
V1 = w[S0 + 0000];
V0 = S7 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d24d4];
A0 = A0 + 5550;
80086108	jal    func772ec [$800772ec]
A0 = A0 + V0;
A1 = 0;
A2 = 0003;
A0 = w[800d24d4];
S5 = S5 + 5c80;
80086124	jal    func773cc [$800773cc]
A0 = S5 + A0;
S4 = S4 << 01;
S0 = S0 + S4;
A0 = hu[S0 + 60d8];
80086138	jal    func72d44 [$80072d44]
S1 = FP + 0004;
V0 = S7 << 03;
S0 = V0 + 03de;

loop86148:	; 80086148
V1 = bu[FP + 0000];
V0 = 00ff;
80086150	beq    v1, v0, L861a8 [$800861a8]
A0 = SP + 0020;
T0 = w[SP + 0048];
V0 = SP + 0018;
V1 = T0 << 03;
A0 = A0 + V1;
V1 = V1 + V0;
V0 = 0006;
[V1 + 000c] = h(V0);
V0 = 000d;
[V1 + 0008] = h(S0);
[V1 + 000a] = h(0);
[V1 + 000e] = h(V0);
V0 = bu[FP + 0000];
S0 = S0 + 0002;
V0 = V0 << 02;
80086190	lui    at, $800c
AT = AT + V0;
A1 = w[AT + 357c];
T0 = T0 + 0001;
800861A0	jal    battle_load_image_sync [$8007705c]
[SP + 0048] = w(T0);

L861a8:	; 800861A8
FP = FP + 0001;
V0 = FP < S1;
800861B0	bne    v0, zero, loop86148 [$80086148]
A1 = S7 << 02;
A2 = 00c8;
A3 = S7 << 05;
A3 = A3 + 0078;
T0 = w[SP + 0040];
V1 = w[800cc254];
A3 = A3 & 00f8;
[SP + 0010] = w(0);
V0 = T0 + 0001;
V0 = V0 << 04;
A1 = A1 + V0;
A1 = A1 + 00ea;
V0 = S7 << 04;
A2 = A2 - V0;
A1 = A1 & fffe;
T0 = w[SP + 0048];
A2 = A2 & fff8;
V0 = T0 << 03;
V0 = V0 & 00ff;
[SP + 0014] = w(V0);
V0 = S7 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d24d4];
A0 = A0 + 5c80;
80086228	jal    func772ec [$800772ec]
A0 = A0 + V0;
V1 = w[800d24d4];
80086238	nop
V0 = bu[V1 + 5d80];
80086240	nop
V0 = V0 + 0001;
[V1 + 5d80] = b(V0);
A0 = w[800d24d4];
80086254	nop
V1 = bu[A0 + 5d82];
V0 = S7 + 0001;
V1 = V1 + 0001;
[A0 + 5d82] = b(V1);
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
80086294	jr     ra 
80086298	nop
////////////////////////////////
// func8629c
8008629C	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S4);
S4 = A0;
[SP + 0050] = w(FP);
FP = A1;
A1 = S4 & 00ff;
V1 = A1 + 0001;
V0 = V1 << 01;
[SP + 0048] = w(S6);
S6 = V0 + V1;
V0 = FP & 00ff;
A0 = w[800c35cc];
V0 = V0 << 06;
[SP + 0054] = w(RA);
[SP + 004c] = w(S7);
[SP + 0044] = w(S5);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = A0 + V0;
V1 = bu[V0 + 003c];
S3 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
80086310	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c562];
8008631C	nop
V0 = V0 & 0080;
80086324	bne    v0, zero, L86354 [$80086354]
S5 = 0;
V1 = bu[800d2354];
V0 = 0004;
80086338	beq    v1, v0, L86354 [$80086354]
V0 = 0001;
80086340	lui    at, $800c
AT = AT + A1;
V1 = bu[AT + 2c04];
8008634C	j      L86a94 [$80086a94]
[A0 + 02dc] = b(V1);

L86354:	; 80086354
V0 = bu[800d2354];
8008635C	nop
80086360	beq    v0, zero, L86378 [$80086378]
80086364	addiu  v0, v0, $ffff (=-$1)
V1 = S4 & 00ff;
V0 = V0 < V1;
80086370	beq    v0, zero, L86394 [$80086394]
S0 = 0;

L86378:	; 80086378
V1 = w[800c35cc];
80086380	nop
V0 = bu[V1 + 02e7];
80086388	nop
8008638C	beq    v0, zero, L86a88 [$80086a88]
S0 = 0;

L86394:	; 80086394
S1 = SP + 0018;

loop86398:	; 80086398
80086398	jal    func72ea4 [$80072ea4]
A0 = 001b;
[S1 + 0000] = w(V0);
S0 = S0 + 0001;
V0 = S0 < 0003;
800863AC	bne    v0, zero, loop86398 [$80086398]
S1 = S1 + 0004;
V0 = w[800c35cc];
800863BC	nop
V1 = bu[V0 + 02d6];
800863C4	nop
V0 = V0 + V1;
[V0 + 02cc] = b(S4);
V1 = w[800c35cc];
800863D8	nop
V0 = bu[V1 + 02d6];
800863E0	nop
V0 = V0 + 0001;
[V1 + 02d6] = b(V0);
V1 = w[800c35cc];
800863F4	nop
V0 = bu[V1 + 02e4];
800863FC	nop
80086400	beq    v0, zero, L8645c [$8008645c]
S1 = 0;
V0 = bu[V1 + 02d6];
8008640C	nop
V0 = V1 + V0;
V1 = 00ff;
[V0 + 02cb] = b(V1);
V0 = w[800c35cc];
80086424	nop
V1 = bu[V0 + 02d6];
8008642C	nop
V0 = V0 + V1;
[V0 + 02cb] = b(S4);
V0 = w[800c35cc];
80086440	nop
V1 = bu[V0 + 02cc];
80086448	nop
V1 = V1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
S6 = S4 + V0;

L8645c:	; 8008645C
V0 = w[800d24d4];
80086464	nop
[V0 + 5d81] = b(0);
V0 = w[800d24d4];
80086474	nop
[V0 + 5d80] = b(0);
V0 = w[800d24d4];
80086484	nop
[V0 + 5d82] = b(0);
A0 = w[800c35cc];
80086494	nop
V0 = bu[A0 + 02d6];
8008649C	nop
800864A0	blez   v0, L86584 [$80086584]
V1 = S3 << 04;
V0 = 00d0;
V0 = V0 - V1;
S7 = V0 << 10;
800864B4	lui    s0, $0080
V0 = A0 + S1;

loop864bc:	; 800864BC
V1 = bu[V0 + 02cc];
V0 = 00ff;
800864C4	beq    v1, v0, L86560 [$80086560]
V0 = 0001;
800864CC	beq    v1, v0, L86508 [$80086508]
V0 = V1 < 0002;
800864D4	beq    v0, zero, L864ec [$800864ec]
800864D8	nop
800864DC	beq    v1, zero, L86500 [$80086500]
A0 = S2 & 00ff;
800864E4	j      L86518 [$80086518]
800864E8	nop

L864ec:	; 800864EC
V0 = 0002;
800864F0	beq    v1, v0, L86510 [$80086510]
A0 = S2 & 00ff;
800864F8	j      L86518 [$80086518]
800864FC	nop

L86500:	; 80086500
80086500	j      L86514 [$80086514]
S2 = 005e;

L86508:	; 80086508
80086508	j      L86514 [$80086514]
S2 = 005f;

L86510:	; 80086510
S2 = 005d;

L86514:	; 80086514
A0 = S2 & 00ff;

L86518:	; 80086518
V1 = w[800d24d4];
A2 = S0 >> 10;
V0 = bu[V1 + 5d81];
A3 = S7 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
8008653C	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
8008654C	nop
V1 = bu[A0 + 5d81];
80086554	nop
V1 = V1 + V0;
[A0 + 5d81] = b(V1);

L86560:	; 80086560
80086560	lui    v0, $0010
A0 = w[800c35cc];
S0 = S0 + V0;
V0 = bu[A0 + 02d6];
S1 = S1 + 0001;
V0 = S1 < V0;
8008657C	bne    v0, zero, loop864bc [$800864bc]
V0 = A0 + S1;

L86584:	; 80086584
V1 = bu[800d2354];
V0 = 0004;
80086590	bne    v1, v0, L865a8 [$800865a8]
V1 = S4 & 00ff;
V0 = 00ff;
8008659C	bne    v1, v0, L865a8 [$800865a8]
S6 = S4 + 000c;
S6 = 000c;

L865a8:	; 800865A8
S0 = FP & 00ff;
S2 = S6 & 00ff;
800865B0	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2444];
800865BC	lui    at, $800c
AT = AT + S2;
A1 = bu[AT + 2c04];
V0 = V0 << 05;
800865CC	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e388];
800865D8	jal    func72074 [$80072074]
800865DC	nop
V0 = V0 & ffff;
800865E4	beq    v0, zero, L866e4 [$800866e4]
800865E8	nop
V1 = w[800c35cc];
800865F4	nop
V0 = bu[V1 + 02e4];
800865FC	nop
80086600	bne    v0, zero, L866b0 [$800866b0]
V0 = S3 >> 1f;
V0 = S0 << 06;
V0 = V1 + V0;
V0 = hu[V0 + 001c];
80086614	nop
80086618	bne    v0, zero, L866ec [$800866ec]
S5 = 0001;
A0 = 0008;
A2 = S1 << 04;
A2 = A2 + 0080;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = S3 << 04;
A3 = 00d0;
A3 = A3 - V0;
V1 = w[800d24d4];
A3 = A3 << 10;
V0 = bu[V1 + 5d81];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
80086664	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = S0;
A1 = S3;
T0 = w[800d24d4];
8008667C	addiu  a2, s1, $ffff (=-$1)
V1 = bu[T0 + 5d81];
A3 = S2;
V1 = V1 + V0;
V0 = A1 >> 1f;
[T0 + 5d81] = b(V1);
V1 = A1 + V0;
V1 = V1 >> 01;
V1 = V1 << 02;
V0 = SP + 0018;
V0 = V0 + V1;
800866A8	j      L866d8 [$800866d8]
[SP + 0010] = w(V0);

L866b0:	; 800866B0
V0 = S3 + V0;
V0 = V0 >> 01;
V0 = V0 << 02;
V1 = SP + 0018;
V1 = V1 + V0;
[SP + 0010] = w(V1);
A0 = S0;
A1 = S3;
800866D0	addiu  a2, s1, $ffff (=-$1)
A3 = S2;

L866d8:	; 800866D8
800866D8	jal    func85f8c [$80085f8c]
S5 = 0001;
S3 = V0;

L866e4:	; 800866E4
V1 = w[800c35cc];

L866ec:	; 800866EC
800866EC	nop
V0 = bu[V1 + 02e4];
800866F4	nop
800866F8	beq    v0, zero, L867b8 [$800867b8]
800866FC	nop
80086700	beq    s5, zero, L867b8 [$800867b8]
V0 = 00ff;
V1 = bu[V1 + 02cc];
8008670C	nop
80086710	bne    v1, v0, L8671c [$8008671c]
S5 = 0;
S6 = S4 + 000c;

L8671c:	; 8008671C
A0 = 800cc254;
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
80086730	nop
[V1 + 5d90] = b(V0);
V0 = S6 & 00ff;
V1 = w[800c35cc];
80086744	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 2c04];
80086750	nop
[V1 + 02dc] = b(V0);
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
S0 = 0;
[V1 + 5d8f] = b(V0);
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
S1 = SP + 0018;
[V1 + 5d91] = b(V0);
V1 = w[800d2448];
V0 = 0001;
8008678C	jal    func70d78 [$80070d78]
[V1 + 00a8] = b(V0);

loop86794:	; 80086794
A0 = w[S1 + 0000];
S1 = S1 + 0004;
8008679C	jal    $system_memory_mark_removed_alloc
S0 = S0 + 0001;
V0 = S0 < 0003;
800867A8	bne    v0, zero, loop86794 [$80086794]
V0 = S5;
800867B0	j      L86a94 [$80086a94]
800867B4	nop

L867b8:	; 800867B8
V0 = w[800c35cc];
800867C0	nop
[V0 + 02dc] = b(S4);
V1 = bu[800d2354];
V0 = 0004;
800867D4	beq    v1, v0, L867f0 [$800867f0]
V1 = S4 & 00ff;
V1 = V1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
800867E8	j      L867f4 [$800867f4]
V0 = V0 + 0001;

L867f0:	; 800867F0
V0 = 000d;

L867f4:	; 800867F4
S0 = FP & 00ff;
S2 = V0 & 00ff;
800867FC	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2444];
80086808	lui    at, $800c
AT = AT + S2;
A1 = bu[AT + 2c04];
V0 = V0 << 05;
80086818	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e388];
80086824	jal    func72074 [$80072074]
80086828	nop
V0 = V0 & ffff;
80086830	beq    v0, zero, L868ec [$800868ec]
V1 = S0 << 06;
V0 = w[800c35cc];
80086840	nop
V0 = V0 + V1;
V0 = hu[V0 + 001e];
8008684C	nop
80086850	bne    v0, zero, L868ec [$800868ec]
A0 = 0009;
A2 = S1 << 04;
A2 = A2 + 0084;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = S3 << 04;
A3 = 00d0;
A3 = A3 - V0;
A3 = A3 << 10;
V1 = w[800d24d4];
A3 = A3 >> 10;
V0 = bu[V1 + 5d81];
S5 = 0001;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
8008689C	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = S0;
A1 = S3;
T0 = w[800d24d4];
A2 = S1;
V1 = bu[T0 + 5d81];
A3 = S2;
V1 = V1 + V0;
V0 = A1 >> 1f;
[T0 + 5d81] = b(V1);
V1 = A1 + V0;
V1 = V1 >> 01;
V1 = V1 << 02;
V0 = SP + 0018;
V0 = V0 + V1;
800868E0	jal    func85f8c [$80085f8c]
[SP + 0010] = w(V0);
S3 = V0;

L868ec:	; 800868EC
V1 = bu[800d2354];
V0 = 0004;
800868F8	beq    v1, v0, L86914 [$80086914]
V1 = S4 & 00ff;
V1 = V1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
8008690C	j      L86918 [$80086918]
V0 = V0 + 0002;

L86914:	; 80086914
V0 = 000e;

L86918:	; 80086918
S0 = FP & 00ff;
S2 = V0 & 00ff;
80086920	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2444];
8008692C	lui    at, $800c
AT = AT + S2;
A1 = bu[AT + 2c04];
V0 = V0 << 05;
8008693C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e388];
80086948	jal    func72074 [$80072074]
8008694C	nop
V0 = V0 & ffff;
80086954	beq    v0, zero, L86a0c [$80086a0c]
V1 = S0 << 06;
V0 = w[800c35cc];
80086964	nop
V0 = V0 + V1;
V0 = hu[V0 + 0020];
80086970	nop
80086974	bne    v0, zero, L86a0c [$80086a0c]
A0 = 0007;
A2 = S1 << 04;
A2 = A2 + 0088;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = S3 << 04;
A3 = 00d0;
A3 = A3 - V0;
A3 = A3 << 10;
V1 = w[800d24d4];
A3 = A3 >> 10;
V0 = bu[V1 + 5d81];
S5 = 0001;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5640;
800869C0	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = S0;
A1 = S3;
T0 = w[800d24d4];
A2 = S1;
V1 = bu[T0 + 5d81];
A3 = S2;
V1 = V1 + V0;
V0 = A1 >> 1f;
[T0 + 5d81] = b(V1);
V1 = A1 + V0;
V1 = V1 >> 01;
V1 = V1 << 02;
V0 = SP + 0018;
V0 = V0 + V1;
80086A04	jal    func85f8c [$80085f8c]
[SP + 0010] = w(V0);

L86a0c:	; 80086A0C
A0 = 800cc254;
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
80086A20	nop
[V1 + 5d90] = b(V0);
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
S0 = 0;
[V1 + 5d8f] = b(V0);
V1 = w[800d24d4];
V0 = bu[A0 + 0000];
S1 = SP + 0018;
[V1 + 5d91] = b(V0);
V1 = w[800d2448];
V0 = 0001;
80086A5C	jal    func70d78 [$80070d78]
[V1 + 00a8] = b(V0);

loop86a64:	; 80086A64
A0 = w[S1 + 0000];
S1 = S1 + 0004;
80086A6C	jal    $system_memory_mark_removed_alloc
S0 = S0 + 0001;
V0 = S0 < 0003;
80086A78	bne    v0, zero, loop86a64 [$80086a64]
V0 = S5;
80086A80	j      L86a94 [$80086a94]
80086A84	nop

L86a88:	; 80086A88
[V1 + 02dc] = b(S4);
S5 = 0001;
V0 = S5;

L86a94:	; 80086A94
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
80086AC0	jr     ra 
80086AC4	nop
////////////////////////////////



////////////////////////////////
// func86ac8()

unit_id = A0;
target_id = A1;

for( int i = 0; i < 9; ++i )
{
    [800c400c + i * 6 + 0] = h(-1);
    [800c400c + i * 6 + 2] = h(-1);
}

[800c400c + 0 * 6 + 0] = h(hu[800c35de + unit_id * 1c]);
[800c400c + 0 * 6 + 2] = h(hu[800c35e0 + unit_id * 1c]);
[800c400c + 0 * 6 + 4] = b(0);

for( int i = 1; i < 8; ++i )
{
    A1 = w[800d2a84];

    V1 = bu[800c35d4 + unit_id * 1c];
    V0 = bu[800c35d4 + target_id * 1c];
    V1 = b[A1 + 140 + V1 * 40 + V0 * 8 + i];
    if( V1 == -1 )
    {
        break;
    }

    [800c400c + i * 6 + 0] = h(hu[A1 + (V1 & 7) * 20 + 0]);
    [800c400c + i * 6 + 2] = h(hu[A1 + (V1 & 7) * 20 + 2]);
    [800c400c + i * 6 + 4] = b(V1 & 80);
}

if( bu[800d2444 + unit_id] == 4 )
{
    return 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// func86c90()

S2 = A0;
S3 = A1;

for( int i = 0; i < 20; ++i )
{
    [800c3708 + i * 48 + 47] = b(-1);
    [800c372b + i * 48] = b(S2);

    A0 = S3;
    battle_unit_id_to_bit_mask();
    [800c371e + i * 48] = h(V0);
}
////////////////////////////////



////////////////////////////////
// func86d20
80086D20	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
80086D34	jal    func8504c [$8008504c]
[SP + 0014] = w(S1);
S0 = S0 & 00ff;
V0 = w[800c35cc];
S2 = S0 << 06;
V0 = V0 + S2;
A1 = bu[V0 + 003c];
80086D54	jal    func86c90 [$80086c90]
A0 = S0;
V0 = w[800c35cc];
[800d2d8c] = b(0);
V0 = V0 + S2;
A1 = bu[V0 + 003c];
80086D74	jal    func86ac8 [$80086ac8]
A0 = S0;
A0 = S0;
80086D80	jal    func81158 [$80081158]
S1 = V0;
A0 = S1;
V1 = w[800c35cc];
A1 = S0;
V1 = V1 + S2;
A2 = bu[V1 + 003c];
80086DA0	jal    funcb7fe4 [$800b7fe4]
A3 = V0;
V0 = 0001;
[800d2d8c] = b(V0);
[800c3538] = b(0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80086DD0	jr     ra 
80086DD4	nop
////////////////////////////////
// func86dd8
V0 = bu[800c3538];
80086DE0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S3);
80086E04	bne    v0, zero, L86e90 [$80086e90]
[SP + 0014] = w(S1);
A0 = S2 & 00ff;
V0 = A0 << 03;
80086E14	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
80086E20	nop
80086E24	bne    v0, zero, L86e68 [$80086e68]
V1 = A0 << 06;
80086E2C	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 0004;
80086E3C	beq    v1, v0, L86e84 [$80086e84]
V1 = A0 << 06;
V0 = w[800c35cc];
80086E4C	nop
V0 = V0 + V1;
A1 = bu[V0 + 003c];
80086E58	jal    func871c4 [$800871c4]
80086E5C	nop
80086E60	j      L86e88 [$80086e88]
V0 = 0001;

L86e68:	; 80086E68
V0 = w[800c35cc];
80086E70	nop
V0 = V0 + V1;
A1 = bu[V0 + 003c];
80086E7C	jal    func874a0 [$800874a0]
80086E80	nop

L86e84:	; 80086E84
V0 = 0001;

L86e88:	; 80086E88
[800c3538] = b(V0);

L86e90:	; 80086E90
80086E90	jal    func846a0 [$800846a0]
80086E94	nop
V1 = S2 & 00ff;
V0 = V1 << 03;
80086EA0	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
80086EAC	nop
80086EB0	bne    v0, zero, L86f4c [$80086f4c]
80086EB4	nop
A2 = w[800c35cc];
80086EC0	nop
A1 = bu[A2 + 02dc];
80086EC8	nop
V0 = A1 < 0008;
80086ED0	beq    v0, zero, L86efc [$80086efc]
A0 = S0 & 00ff;
V1 = 800c2beb;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 + V1;
V0 = V0 + A0;
V0 = bu[V0 + 0000];
80086EF4	j      L86f68 [$80086f68]
[A2 + 02dc] = b(V0);

L86efc:	; 80086EFC
A1 = bu[A2 + 02dc];
80086F00	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 2444];
80086F0C	addiu  a1, a1, $fff8 (=-$8)
V0 = V0 << 05;
80086F14	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e384];
80086F20	jal    func72074 [$80072074]
A1 = A1 & 00ff;
V0 = V0 & ffff;
80086F2C	beq    v0, zero, L86f3c [$80086f3c]
80086F30	nop
80086F34	j      L86f68 [$80086f68]
S4 = 0001;

L86f3c:	; 80086F3C
V1 = w[800c35cc];
80086F44	j      L86f64 [$80086f64]
V0 = 0007;

L86f4c:	; 80086F4C
V1 = w[800c35cc];
80086F54	nop
V0 = bu[V1 + 02dc];
80086F5C	nop
V0 = V0 + 0001;

L86f64:	; 80086F64
[V1 + 02dc] = b(V0);

L86f68:	; 80086F68
S1 = S2 & 00ff;
A0 = w[800c35cc];
S0 = S1 << 06;
V0 = A0 + S0;
V1 = bu[V0 + 003c];
80086F80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
80086F98	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c43c];
80086FA4	nop
V0 = V0 & 0800;
80086FAC	beq    v0, zero, L8705c [$8008705c]
80086FB0	nop
V1 = bu[A0 + 02da];
80086FB8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80086FC8	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S2);
V0 = w[800c35cc];
80086FDC	nop
V1 = bu[V0 + 02da];
80086FE4	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(f3);
V0 = w[800c35cc];
8008700C	nop
V0 = V0 + S0;
A0 = bu[V0 + 003c];
80087018	jal    battle_unit_id_to_bit_mask [$80072010]
8008701C	nop
A1 = w[800c35cc];
80087028	nop
A0 = bu[A1 + 02da];
80087030	nop
V1 = A0 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
80087040	lui    at, $800c
AT = AT + V1;
[AT + 3742] = h(V0);
V0 = bu[A1 + 02da];
80087050	nop
V0 = V0 + 0001;
[A1 + 02da] = b(V0);

L8705c:	; 8008705C
V0 = w[800c35cc];
80087064	nop
V0 = V0 + S0;
A0 = bu[V0 + 003c];
80087070	jal    battle_unit_id_to_bit_mask [$80072010]
80087074	nop
V1 = w[800c35cc];
A0 = S1;
A2 = bu[V1 + 02dc];
A1 = V0 & ffff;
8008708C	addiu  a2, a2, $ffff (=-$1)
80087090	jal    func84fe4 [$80084fe4]
A2 = A2 & ffff;
A0 = w[800c35cc];
800870A0	nop
V1 = bu[A0 + 02da];
S3 = bu[A0 + 02da];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800870B8	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S2);
A0 = w[800c35cc];
800870CC	nop
V1 = bu[A0 + 02da];
800870D4	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = hu[800d23b4];
V0 = V0 << 03;
800870EC	lui    at, $800c
AT = AT + V0;
[AT + 371e] = h(V1);
V1 = bu[A0 + 02da];
800870FC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = bu[800d23b8];
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(V1);
V1 = w[800c35cc];
80087128	nop
V0 = bu[V1 + 02da];
80087130	nop
V0 = V0 + 0001;
[V1 + 02da] = b(V0);
V0 = w[800c35cc];
80087144	nop
V0 = V0 + S0;
A1 = bu[V0 + 003c];
80087150	jal    func79eb4 [$80079eb4]
A0 = S1;
V0 = w[800c35cc];
80087160	nop
V0 = V0 + S0;
A0 = bu[V0 + 003c];
8008716C	nop
V0 = A0 < 0003;
80087174	bne    v0, zero, L87194 [$80087194]
80087178	nop
8008717C	jal    func7a124 [$8007a124]
80087180	nop
V0 = V0 & 00ff;
80087188	beq    v0, zero, L87194 [$80087194]
8008718C	nop
S4 = 0001;

L87194:	; 80087194
80087194	jal    func84fa0 [$80084fa0]
A0 = S3;
V0 = S4;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800871BC	jr     ra 
800871C0	nop
////////////////////////////////



////////////////////////////////
// func871c4()

unit_id = A0;
target_id = A1;

if( bu[800c35d4 + unit_id * 1c] == bu[800c35d4 + target_id * 1c] )
{
    return;
}

if( ( target_id < 3 ) && ( unit_id >= 3 ) )
{
    S0 = 8;
}
else
{
    S0 = 0;
}

V0 = bu[800c35d4 + target_id * 1c] + S0;
if( bu[800d273c + V0 * 4] >= 4 )
{
    return;
}

A0 = unit_id;
func87694();

V1 = bu[800c35d4 + target_id * 1c] + S0;
[800d273c + V1 * 4] = b(bu[800d273c + V1 * 4] + 1);

S2 = 0;
loop872c4:	; 800872C4
    V0 = bu[800c35d4 + target_id * 1c] + S0;
    A0 = bu[800d273d + V0 * 4];
    A1 = S2 & ff;
    battle_unit_id_mask_match();

    if( ( V0 & ffff ) == 0 )
    {
        break;
    }

    S2 = S2 + 1;
    V0 = S2 < 4;
80087304	bne    v0, zero, loop872c4 [$800872c4]

[800c35d5 + unit_id * 1c] = b(S2);
[800c35d4 + unit_id * 1c] = b(bu[800c35d4 + target_id * 1c]);

A0 = bu[800c35d5 + unit_id * 1c];
battle_unit_id_to_bit_mask();

A0 = bu[800c35d4 + unit_id * 1c] + S0;
[800d273d + A0 * 4] = b(bu[800d273d + A0 * 4] | V0);



A0 = w[800d2a84];
if( unit_id < 3 )
{
    V0 = bu[800c35d5 + unit_id * 1c];
    V1 = bu[800c35d4 + unit_id * 1c];
    [800c35de + unit_id * 1c] = h(hu[A0 + V1 * 20 + V0 * 4 + 4]);
    V1 = bu[800c35d5 + unit_id * 1c];
    V0 = bu[800c35d4 + unit_id * 1c];
    [800c35e0 + unit_id * 1c] = h(hu[A0 + V0 * 20 + V1 * 4 + 6]);
}
else
{
    V0 = bu[800c35d5 + unit_id * 1c];
    V1 = bu[800c35d4 + unit_id * 1c];
    [800c35de + unit_id * 1c] = h(hu[A0 + V1 * 20 + V0 * 4 + 10]);
    V1 = bu[800c35d5 + unit_id * 1c];
    V0 = bu[800c35d4 + unit_id * 1c];
    [800c35e0 + unit_id * 1c] = h(hu[A0 + V0 * 20 + V1 * 4 + 12]);
}
////////////////////////////////



////////////////////////////////
// func874a0()

A3 = A0 & 00ff;
V1 = A3 << 03;
V1 = V1 - A3;
V1 = V1 << 02;
A2 = A1 & 00ff;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 02;
800874D4	lui    at, $800c
AT = AT + V1;
V1 = bu[AT + 35d4];
800874E0	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d4];

800874F0	beq    v1, v0, L87678 [$80087678]
V0 = A2 < 0003;
800874F8	beq    v0, zero, L87508 [$80087508]
V1 = A3 < 0003;
80087500	beq    v1, zero, L8750c [$8008750c]
A2 = 0018;

L87508:	; 80087508
A2 = 0010;

L8750c:	; 8008750C
V1 = A1 & 00ff;
V0 = V1 << 03;
V0 = V0 - V1;
S2 = V0 << 02;
8008751C	lui    at, $800c
AT = AT + S2;
V0 = bu[AT + 35d4];
S1 = A2 & 00ff;
V0 = V0 + S1;
V0 = V0 << 02;
80087534	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 273c];
80087540	nop
80087544	bne    v0, zero, L87678 [$80087678]
S0 = A0 & 00ff;
8008754C	jal    func87694 [$80087694]
A0 = S0;
V0 = S0 << 03;
V0 = V0 - S0;
8008755C	lui    at, $800c
AT = AT + S2;
V1 = bu[AT + 35d4];
A1 = V0 << 02;
8008756C	lui    at, $800c
AT = AT + A1;
[AT + 35d5] = b(0);
80087578	lui    at, $800c
AT = AT + A1;
[AT + 35d4] = b(V1);
80087584	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d4];
V1 = 0001;
V0 = V0 + S1;
V0 = V0 << 02;
8008759C	lui    at, $800d
AT = AT + V0;
[AT + 273c] = b(V1);
800875A8	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d4];
S0 = S0 < 0003;
V0 = V0 + S1;
V0 = V0 << 02;
800875C0	lui    at, $800d
AT = AT + V0;
[AT + 273d] = b(V1);
800875CC	beq    s0, zero, L87624 [$80087624]
800875D0	nop
800875D4	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d4];
V1 = w[800d2a84];
V0 = V0 << 03;
V0 = V1 + V0;
A0 = hu[V0 + 0100];
800875F4	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d4];
80087600	nop
V0 = V0 << 03;
V1 = V1 + V0;
8008760C	lui    at, $800c
AT = AT + A1;
[AT + 35de] = h(A0);
V0 = hu[V1 + 0102];
8008761C	j      L8766c [$8008766c]
80087620	nop

L87624:	; 80087624
80087624	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d4];
V1 = w[800d2a84];
V0 = V0 << 03;
V0 = V1 + V0;
A0 = hu[V0 + 0104];
80087644	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d4];
80087650	nop
V0 = V0 << 03;
V1 = V1 + V0;
8008765C	lui    at, $800c
AT = AT + A1;
[AT + 35de] = h(A0);
V0 = hu[V1 + 0106];

L8766c:	; 8008766C
8008766C	lui    at, $800c
AT = AT + A1;
[AT + 35e0] = h(V0);

L87678:	; 80087678
////////////////////////////////



////////////////////////////////
// func87694()
unit_id = A0;

not_player = (unit_id < 3) XOR 1;
V1 = not_player * 8;

S1 = V1;
if( bu[800d29c1 + unit_id * 8] != 0 )
{
    S1 = V1 | 10;
}

V1 = bu[800c35d4 + unit_id * 1c] + S1;
[800d273c + V1 * 4] = b(bu[800d273c + V1 * 4] - 1);

A0 = bu[800c35d5 + unit_id * 1c];
func72050();

A0 = bu[800c35d4 + unit_id * 1c] + S1;
[800d273d + A0 * 4] = b(bu[800d273d + A0* 4] & V0);
////////////////////////////////



////////////////////////////////
// func87778
V1 = A0 & 00ff;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
80087788	lui    at, $800c
AT = AT + V0;
V1 = bu[AT + 35d4];
80087794	nop
V0 = V1 + 0010;
V0 = V0 << 02;
800877A0	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 273c];
800877AC	nop
800877B0	bne    v0, zero, L877c0 [$800877c0]
A1 = 0040;

loop877b8:	; 800877B8
800877B8	j      L877ec [$800877ec]
A2 = V1;

L877c0:	; 800877C0
V1 = 0;

loop877c4:	; 800877C4
800877C4	lui    at, $800d
AT = AT + A1;
V0 = bu[AT + 273c];
800877D0	nop
800877D4	beq    v0, zero, loop877b8 [$800877b8]
800877D8	nop
V1 = V1 + 0001;
V0 = V1 < 0008;
800877E4	bne    v0, zero, loop877c4 [$800877c4]
A1 = A1 + 0004;

L877ec:	; 800877EC
V0 = A0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
800877FC	lui    at, $800c
AT = AT + V1;
[AT + 35d4] = b(A2);
80087808	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35d4];
A0 = 0001;
80087818	lui    at, $800c
AT = AT + V1;
[AT + 35d5] = b(0);
V0 = V0 + 0010;
V0 = V0 << 02;
8008782C	lui    at, $800d
AT = AT + V0;
[AT + 273d] = b(A0);
80087838	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35d4];
80087844	nop
V0 = V0 + 0010;
V0 = V0 << 02;
80087850	lui    at, $800d
AT = AT + V0;
[AT + 273c] = b(A0);
8008785C	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35d4];
A0 = w[800d2a84];
V0 = V0 << 03;
V0 = A0 + V0;
A1 = hu[V0 + 0100];
8008787C	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35d4];
80087888	nop
V0 = V0 << 03;
A0 = A0 + V0;
80087894	lui    at, $800c
AT = AT + V1;
[AT + 35de] = h(A1);
V0 = hu[A0 + 0102];
800878A4	lui    at, $800c
AT = AT + V1;
[AT + 35e0] = h(V0);
800878B0	jr     ra 
800878B4	nop
////////////////////////////////
// func878b8
A0 = A0 & 00ff;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800878C8	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d4];
800878D4	nop
V0 = V0 + 0018;
V0 = V0 << 02;
800878E0	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 273c];
800878EC	jr     ra 
800878F0	nop
////////////////////////////////
// func878f4
800878F4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A1;
[SP + 001c] = w(S3);
S3 = A0 & fff8;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0450;
[SP + 0024] = w(RA);
[SP + 0014] = w(S1);

loop87920:	; 80087920
V0 = S0 + 0003;
A0 = S3 & ffff;
S1 = V0 & 00ff;
8008792C	jal    battle_unit_id_mask_match [$800720a4]
A1 = S1;
V0 = V0 & ffff;
80087938	beq    v0, zero, L87968 [$80087968]
S0 = S0 + 0001;
80087940	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c43c];
8008794C	nop
V0 = V0 & 0800;
80087954	bne    v0, zero, L8796c [$8008796c]
V0 = S0 < 0008;
8008795C	jal    func72050 [$80072050]
A0 = S1;
S3 = S3 & V0;

L87968:	; 80087968
V0 = S0 < 0008;

L8796c:	; 8008796C
8008796C	bne    v0, zero, loop87920 [$80087920]
S2 = S2 + 0170;
V0 = S3 & ffff;
80087978	beq    v0, zero, L87a18 [$80087a18]
8008797C	nop
V0 = w[800c35cc];
80087988	nop
V1 = bu[V0 + 02da];
80087990	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800879A0	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S4);
V0 = w[800c35cc];
800879B4	nop
V1 = bu[V0 + 02da];
800879BC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(f3);
A0 = w[800c35cc];
800879E4	nop
V1 = bu[A0 + 02da];
800879EC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800879FC	lui    at, $800c
AT = AT + V0;
[AT + 3742] = h(S3);
V0 = bu[A0 + 02da];
80087A0C	nop
V0 = V0 + 0001;
[A0 + 02da] = b(V0);

L87a18:	; 80087A18
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80087A34	jr     ra 
80087A38	nop
////////////////////////////////
// func87a3c
80087A3C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[800d2d8c] = b(0);
80087A60	jal    funcbc478 [$800bc478]
A0 = 0;
V0 = 08b8;

loop87a70:	; 80087A70
[800c3708 + V0 + 47] = b(-1);
80087A7C	addiu  v0, v0, $ffb8 (=-$48)
80087A80	bgez   v0, loop87a70 [$80087a70]
A1 = S3 & 00ff;

A0 = A1 << 03;
80087A8C	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 29c1];
80087A98	nop
80087A9C	bne    v0, zero, L87b10 [$80087b10]
A0 = A0 - A1;
V1 = w[800c35cc];
80087AAC	nop
V0 = bu[V1 + 02e6];
80087AB4	nop
V0 = V0 + 0017;
[V1 + 02dc] = b(V0);
V0 = w[800c35cc];
80087AC8	nop
V0 = bu[V0 + 02e6];
80087AD0	nop
V0 = V0 + 0016;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V0 = V0 - A1;
V0 = V0 << 04;
V1 = V1 + V0;
80087AFC	lui    at, $800d
AT = AT + V1;
V0 = hu[AT + d460];
80087B08	j      L87b74 [$80087b74]
V0 = V0 & 0007;

L87b10:	; 80087B10
V1 = w[800c35cc];
80087B18	nop
V0 = bu[V1 + 02e6];
80087B20	nop
V0 = V0 + 0016;
[V1 + 02dc] = b(V0);
V0 = w[800c35cc];
80087B34	nop
V0 = bu[V0 + 02e6];
80087B3C	nop
V0 = V0 + 0015;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 04;
V1 = V1 + V0;
80087B60	lui    at, $800d
AT = AT + V1;
V0 = hu[AT + e630];
80087B6C	nop
V0 = V0 & 0007;

L87b74:	; 80087B74
80087B74	beq    v0, zero, L87b8c [$80087b8c]
80087B78	nop
V0 = hu[800c348c];
80087B84	j      L87ba0 [$80087ba0]
S1 = V0 & ffff;

L87b8c:	; 80087B8C
A0 = bu[800c354c];
80087B94	jal    battle_unit_id_to_bit_mask [$80072010]
80087B98	nop
S1 = V0 & ffff;

L87ba0:	; 80087BA0
A0 = S1;
S0 = S3 & 00ff;
80087BA8	jal    func878f4 [$800878f4]
A1 = S0;
80087BB0	jal    func846a0 [$800846a0]
S2 = 0003;
V0 = w[800c35cc];
A0 = S0;
A2 = bu[V0 + 02dc];
A1 = S1;
80087BCC	addiu  a2, a2, $ffff (=-$1)
80087BD0	jal    func84fe4 [$80084fe4]
A2 = A2 & ffff;
V0 = w[800c35cc];
80087BE0	nop
A0 = bu[V0 + 02da];
80087BE8	jal    func84fa0 [$80084fa0]
80087BEC	nop
80087BF0	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S0;
S1 = 800d23b4;
A0 = hu[S1 + 0000];
80087C04	nop
A0 = A0 | V0;
80087C0C	jal    funcbbab0 [$800bbab0]
A0 = A0 & ffff;
80087C14	jal    func81158 [$80081158]
A0 = S0;
A0 = 0001;
A1 = S0;
V1 = w[800c35cc];
A2 = A1 << 06;
V1 = V1 + A2;
A2 = bu[V1 + 003c];
80087C38	jal    funcb7fe4 [$800b7fe4]
A3 = V0;
V0 = w[800c35cc];
80087C48	nop
V1 = bu[V0 + 02da];
80087C50	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = bu[800d23b8];
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(V1);
V0 = w[800c35cc];
80087C7C	nop
V1 = bu[V0 + 02da];
80087C84	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80087C94	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S3);
V0 = w[800c35cc];
80087CA8	nop
V1 = bu[V0 + 02da];
80087CB0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = hu[S1 + 0000];
V0 = V0 << 03;
80087CC4	lui    at, $800c
AT = AT + V0;
[AT + 371e] = h(V1);

loop87cd0:	; 80087CD0
A0 = hu[800d23b4];
S0 = S2 & 00ff;
80087CDC	jal    battle_unit_id_mask_match [$800720a4]
A1 = S0;
V0 = V0 & ffff;
80087CE8	beq    v0, zero, L87cfc [$80087cfc]
S2 = S2 + 0001;
A0 = S3 & 00ff;
80087CF4	jal    func79eb4 [$80079eb4]
A1 = S0;

L87cfc:	; 80087CFC
V0 = S2 < 000b;
80087D00	bne    v0, zero, loop87cd0 [$80087cd0]
A0 = S3 & 00ff;
V1 = w[800c35cc];
80087D10	nop
V0 = bu[V1 + 02da];
80087D18	nop
V0 = V0 + 0001;
80087D20	jal    func811d8 [$800811d8]
[V1 + 02da] = b(V0);
80087D28	j      L87d38 [$80087d38]
80087D2C	nop

loop87d30:	; 80087D30
80087D30	jal    func70d78 [$80070d78]
80087D34	nop

L87d38:	; 80087D38
V0 = w[800c35cc];
80087D40	nop
V0 = bu[V0 + 02db];
80087D48	nop
80087D4C	beq    v0, zero, loop87d30 [$80087d30]
80087D50	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80087D6C	jr     ra 
80087D70	nop
////////////////////////////////
// func87d74
V0 = w[800d2448];
80087D7C	nop
[V0 + 009e] = b(0);
[V0 + 009d] = b(0);
[V0 + 009c] = b(0);
V0 = w[800d2448];
80087D94	nop
[V0 + 00b3] = b(0);
[V0 + 00b2] = b(0);
[V0 + 00b1] = b(0);
[V0 + 00b0] = b(0);
V0 = w[800d2448];
A0 = A0 & 00ff;
80087DB4	bne    a0, zero, L87dcc [$80087dcc]
[V0 + 00b7] = b(0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cb] = b(V0);

L87dcc:	; 80087DCC
80087DCC	jr     ra 
80087DD0	nop
////////////////////////////////
// func87dd4
80087DD4	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[800d2448];
V1 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[V0 + 009e] = b(V1);
[V0 + 009d] = b(V1);
[V0 + 009c] = b(V1);
V0 = w[800d2448];
S1 = A0 & 00ff;
[V0 + 00b3] = b(V1);
[V0 + 00b2] = b(V1);
[V0 + 00b1] = b(V1);
[V0 + 00b0] = b(V1);
V0 = w[800d2448];
A0 = S1;
80087E24	jal    battle_unit_id_to_bit_mask [$80072010]
[V0 + 00b7] = b(V1);
V1 = w[800c35cc];
S1 = S1 << 06;
V1 = V1 + S1;
A0 = bu[V1 + 003c];
80087E40	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
80087E4C	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
V0 = w[800c35cc];
80087E5C	nop
V0 = V0 + S1;
A0 = bu[V0 + 003c];
80087E68	jal    battle_unit_id_to_bit_mask [$80072010]
80087E6C	nop
80087E70	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80087E88	jr     ra 
80087E8C	nop
////////////////////////////////
// func87e90
80087E90	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S6);
S6 = 0;
[SP + 0024] = w(S5);
S5 = 0001;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0010] = w(S0);
S0 = A0;
A3 = S0 & 00ff;
A0 = A3 << 03;
[SP + 002c] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
80087ECC	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 29c1];
80087ED8	nop
80087EDC	bne    v0, zero, L87f6c [$80087f6c]
V1 = A1;
V0 = A2 & 00ff;
V0 = V0 << 01;
A1 = A1 + V0;
V1 = V1 & 00ff;
V0 = V0 + V1;
V0 = V0 + 0016;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 05;
V0 = V0 - A3;
V0 = V0 << 04;
V1 = V1 + V0;
80087F20	lui    at, $800d
AT = AT + A3;
V0 = bu[AT + 2444];
80087F2C	lui    at, $800d
AT = AT + V1;
S4 = hu[AT + d460];
V0 = V0 << 05;
80087F3C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e386];
80087F48	lui    at, $800d
AT = AT + V1;
S3 = bu[AT + d473];
80087F54	jal    func72074 [$80072074]
A1 = A1 & 00ff;
V0 = V0 & ffff;
V0 = 0 < V0;
80087F64	j      L87ff0 [$80087ff0]
S2 = V0;

L87f6c:	; 80087F6C
V0 = A2 & 00ff;
V0 = V0 << 01;
A1 = A1 + V0;
V1 = V1 & 00ff;
V0 = V0 + V1;
V0 = V0 + 0015;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = A0 - A3;
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 04;
V1 = V1 + V0;
80087FA4	lui    at, $800d
AT = AT + A3;
V0 = bu[AT + 2444];
80087FB0	lui    at, $800d
AT = AT + V1;
S4 = hu[AT + e630];
V0 = V0 << 05;
80087FC0	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e38a];
80087FCC	lui    at, $800d
AT = AT + V1;
S3 = bu[AT + e643];
80087FD8	jal    func72074 [$80072074]
A1 = A1 & 00ff;
V0 = V0 & ffff;
80087FE4	beq    v0, zero, L87ff0 [$80087ff0]
80087FE8	nop
S2 = 0001;

L87ff0:	; 80087FF0
S0 = S0 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
S1 = V0 << 04;
80088008	lui    at, $800d
AT = AT + S1;
V0 = hu[AT + c458];
S3 = S3 & 00ff;
V0 = V0 < S3;
8008801C	bne    v0, zero, L880a4 [$800880a4]
V0 = S5 & 00ff;
V0 = S2 & 00ff;
80088028	beq    v0, zero, L880a4 [$800880a4]
V0 = S5 & 00ff;
80088030	jal    func87d74 [$80087d74]
A0 = 0001;
A0 = S4;
A1 = S0;
V1 = 0001;
V0 = w[800d2448];
A2 = 0;
80088050	jal    func9dd00 [$8009dd00]
[V0 + 00c6] = b(V1);
V0 = V0 & 00ff;
8008805C	beq    v0, zero, L8808c [$8008808c]
A0 = S0;
80088064	lui    at, $800d
AT = AT + S1;
V0 = hu[AT + c458];
80088070	nop
V0 = V0 - S3;
80088078	lui    at, $800d
AT = AT + S1;
[AT + c458] = h(V0);
80088084	j      L8809c [$8008809c]
S6 = 0001;

L8808c:	; 8008808C
V0 = w[800d2448];
80088094	jal    func87dd4 [$80087dd4]
[V0 + 00c6] = b(0);

L8809c:	; 8008809C
S5 = 0;
V0 = S5 & 00ff;

L880a4:	; 800880A4
800880A4	beq    v0, zero, L880b8 [$800880b8]
V0 = S6;
800880AC	jal    func72d18 [$80072d18]
A0 = 004f;
V0 = S6;

L880b8:	; 800880B8
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800880DC	jr     ra 
800880E0	nop
////////////////////////////////
// func880e4
800880E4	addiu  sp, sp, $ffb0 (=-$50)
[SP + 003c] = w(S5);
S5 = A0;
[SP + 0030] = w(S2);
S2 = 0;
[SP + 0034] = w(S3);
S3 = 0;
[SP + 0048] = w(FP);
FP = 00ff;
[SP + 0040] = w(S6);
S6 = 00ff;
[SP + 0044] = w(S7);
S7 = ffff;
[SP + 0038] = w(S4);
S4 = 0002;
A0 = 0;
A1 = 001c;
A2 = 00a0;
A3 = 00ac;
V1 = w[800d2448];
V0 = 0004;
[SP + 0020] = w(V0);
V0 = 0038;
[SP + 0028] = w(S0);
S0 = 0001;
[SP + 004c] = w(RA);
[SP + 002c] = w(S1);
[SP + 0024] = b(0);
[800d29a8] = w(0);
[800d30f4] = b(0);
[V1 + 00cb] = b(0);
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
80088174	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = 0001;
A1 = 0020;
A2 = 002c;
A3 = 0118;
V0 = 0070;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
80088198	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = 0002;
A1 = 00d0;
A2 = 00a4;
A3 = 0050;
S1 = 0018;
[SP + 0010] = w(S1);
[SP + 0014] = w(0);
800881BC	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = 0003;
A1 = 00e6;
A2 = 00c0;
A3 = 004c;
[SP + 0010] = w(S1);
[SP + 0014] = w(0);
800881DC	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
800881E4	jal    func8dc94 [$8008dc94]
A0 = S5 & 00ff;
800881EC	jal    func77d0c [$80077d0c]
800881F0	nop
A1 = S2 & 00ff;

L881f8:	; 800881F8
V0 = FP & 00ff;
800881FC	bne    a1, v0, L88214 [$80088214]
A0 = S5 & 00ff;
V1 = S3 & 00ff;
V0 = S6 & 00ff;
8008820C	beq    v1, v0, L88224 [$80088224]
80088210	nop

L88214:	; 80088214
80088214	jal    func8e968 [$8008e968]
A2 = S3 & 00ff;
FP = S2;
S6 = S3;

L88224:	; 80088224
A0 = w[800d29a8];
8008822C	nop
80088230	beq    a0, s7, L8825c [$8008825c]
A1 = S2 & 00ff;
80088238	jal    func8e234 [$8008e234]
8008823C	nop
A0 = w[800d29a8];
80088248	jal    func8eaf4 [$8008eaf4]
8008824C	nop
S7 = w[800d29a8];
A1 = S2 & 00ff;

L8825c:	; 8008825C
V0 = A1 & 0001;
A0 = V0 << 07;
V0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 + 002a;
A1 = A1 >> 01;
A1 = A1 << 04;
A1 = A1 + 0038;
A2 = SP + 0020;
80088280	jal    func8d7c0 [$8008d7c0]
A3 = SP + 0024;
80088288	jal    func70d78 [$80070d78]
8008828C	nop
V1 = bu[800d2734];
80088298	nop
V0 = V1 < 0006;
800882A0	beq    v0, zero, L88400 [$80088400]
V0 = V1 << 02;
800882A8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f964];
800882B4	nop
800882B8	jr     v0 
800882BC	nop

800882C0	j      L88400 [$80088400]
S4 = 0;
A0 = S5 & 00ff;
A1 = S2 & 00ff;
S0 = S3 & 00ff;
800882D4	jal    func87e90 [$80087e90]
A2 = S0;
V0 = V0 & 00ff;
800882E0	beq    v0, zero, L88400 [$80088400]
V0 = S0 << 01;
S4 = 0001;
V1 = w[800c35cc];
V0 = S2 + V0;
800882F8	j      L88400 [$80088400]
[V1 + 02e6] = b(V0);
V1 = S3 & 00ff;
V1 = V1 << 01;
A0 = S2 & 00ff;
V1 = V1 + A0;
V0 = 000f;
80088314	beq    v1, v0, L88400 [$80088400]
V1 = A0 + 0001;
V0 = 000c;
80088320	bne    v1, v0, L88338 [$80088338]
V0 = 0001;
[800d30f4] = b(V0);
80088330	j      L88400 [$80088400]
80088334	nop

L88338:	; 80088338
80088338	j      L88400 [$80088400]
S2 = S2 + 0001;
A0 = S3 & 00ff;
V0 = A0 << 01;
V1 = S2 & 00ff;
V0 = V0 + V1;
80088350	blez   v0, L88400 [$80088400]
80088354	nop
80088358	bne    v1, zero, L88378 [$80088378]
8008835C	nop
80088360	beq    a0, zero, L88378 [$80088378]
T0 = 0002;
[800d30f4] = b(T0);
80088370	j      L88400 [$80088400]
80088374	nop

L88378:	; 80088378
80088378	j      L88400 [$80088400]
8008837C	addiu  s2, s2, $ffff (=-$1)
V0 = S3 & 00ff;
V0 = V0 << 01;
V1 = S2 & 00ff;
V0 = V0 + V1;
V0 = V0 < 000e;
80088394	beq    v0, zero, L88400 [$80088400]
V0 = V1 + 0002;
V0 = V0 < 000c;
800883A0	bne    v0, zero, L883b8 [$800883b8]
V0 = 0003;
[800d30f4] = b(V0);
800883B0	j      L88400 [$80088400]
800883B4	nop

L883b8:	; 800883B8
800883B8	j      L88400 [$80088400]
S2 = S2 + 0002;
A0 = S3 & 00ff;
V0 = A0 << 01;
V1 = S2 & 00ff;
V0 = V0 + V1;
V0 = V0 < 0002;
800883D4	bne    v0, zero, L88400 [$80088400]
V0 = V1 < 0002;
800883DC	beq    v0, zero, L883fc [$800883fc]
800883E0	nop
800883E4	beq    a0, zero, L883fc [$800883fc]
V0 = 0004;
[800d30f4] = b(V0);
800883F4	j      L88400 [$80088400]
800883F8	nop

L883fc:	; 800883FC
800883FC	addiu  s2, s2, $fffe (=-$2)

L88400:	; 80088400
V1 = bu[800d30f4];
T0 = 0002;
8008840C	beq    v1, t0, L88470 [$80088470]
V0 = V1 < 0003;
80088414	beq    v0, zero, L8842c [$8008842c]
V0 = 0001;
8008841C	beq    v1, v0, L88448 [$80088448]
V0 = S3 & 00ff;
80088424	j      L884fc [$800884fc]
S0 = S4 & 00ff;

L8842c:	; 8008842C
V0 = 0003;
80088430	beq    v1, v0, L8849c [$8008849c]
V0 = 0004;
80088438	beq    v1, v0, L884c4 [$800884c4]
V0 = S3 & 00ff;
80088440	j      L884f8 [$800884f8]
S0 = S4 & 00ff;

L88448:	; 80088448
V0 = V0 + 0001;
V1 = w[800d29a8];
V0 = V0 << 04;
V1 = V1 < V0;
8008845C	bne    v1, zero, L884f8 [$800884f8]
S0 = S4 & 00ff;
S3 = S3 + 0001;
80088468	j      L884e4 [$800884e4]
8008846C	addiu  s2, s2, $ffff (=-$1)

L88470:	; 80088470
V0 = S3 & 00ff;
80088474	addiu  v0, v0, $ffff (=-$1)
V1 = w[800d29a8];
V0 = V0 << 04;
V1 = V1 < V0;
80088488	beq    v1, zero, L884f8 [$800884f8]
S0 = S4 & 00ff;
80088490	addiu  s3, s3, $ffff (=-$1)
80088494	j      L884e4 [$800884e4]
S2 = S2 + 0001;

L8849c:	; 8008849C
V0 = S3 & 00ff;
V0 = V0 + 0001;
V1 = w[800d29a8];
V0 = V0 << 04;
V1 = V1 < V0;
800884B4	bne    v1, zero, L884f8 [$800884f8]
S0 = S4 & 00ff;
800884BC	j      L884e4 [$800884e4]
S3 = S3 + 0001;

L884c4:	; 800884C4
800884C4	addiu  v0, v0, $ffff (=-$1)
V1 = w[800d29a8];
V0 = V0 << 04;
V1 = V1 < V0;
800884D8	beq    v1, zero, L884f8 [$800884f8]
S0 = S4 & 00ff;
800884E0	addiu  s3, s3, $ffff (=-$1)

L884e4:	; 800884E4
[800d29a8] = w(V0);
[800d30f4] = b(0);
S0 = S4 & 00ff;

L884f8:	; 800884F8
T0 = 0002;

L884fc:	; 800884FC
800884FC	beq    s0, t0, L881f8 [$800881f8]
A1 = S2 & 00ff;
80088504	jal    func87d74 [$80087d74]
A0 = S0;
8008850C	jal    func77cd0 [$80077cd0]
80088510	nop
80088514	jal    func77ff4 [$80077ff4]
80088518	nop
8008851C	jal    func8c690 [$8008c690]
A0 = 0;
80088524	jal    func8c690 [$8008c690]
A0 = 0001;
8008852C	jal    func8c690 [$8008c690]
A0 = 0002;
80088534	jal    func8c690 [$8008c690]
A0 = 0003;
V0 = S0;
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
8008856C	jr     ra 
80088570	nop
////////////////////////////////
// func88574
80088574	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[800d2d8c] = b(0);
80088598	jal    funcbc478 [$800bc478]
A0 = 0;
V0 = 08b8;

loop885a8:	; 800885A8
[800c3708 + V0 + 47] = b(-1);
800885B4	addiu  v0, v0, $ffb8 (=-$48)
800885B8	bgez   v0, loop885a8 [$800885a8]
S0 = S2 & 00ff;

800885C0	jal    func81158 [$80081158]
A0 = S0;
A0 = 0001;
A1 = S0;
V1 = w[800c35cc];
A2 = A1 << 06;
V1 = V1 + A2;
A2 = bu[V1 + 003c];
800885E4	jal    funcb7fe4 [$800b7fe4]
A3 = V0;
V0 = w[800c35cc];
800885F4	nop
V0 = bu[V0 + 02e6];
800885FC	nop
V0 = V0 << 04;
80088604	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + 1924];
80088610	nop
V0 = V0 & 0007;
80088618	beq    v0, zero, L88630 [$80088630]
8008861C	nop
S3 = hu[800c348c];
80088628	j      L88648 [$80088648]
S1 = S3 & ffff;

L88630:	; 80088630
A0 = bu[800c354c];
80088638	jal    battle_unit_id_to_bit_mask [$80072010]
8008863C	nop
S3 = V0;
S1 = V0 & ffff;

L88648:	; 80088648
A0 = S1;
S0 = S2 & 00ff;
80088650	jal    func878f4 [$800878f4]
A1 = S0;
80088658	jal    func846a0 [$800846a0]
8008865C	nop
V0 = w[800c35cc];
A0 = S0;
A2 = bu[V0 + 02e6];
80088670	jal    func84f60 [$80084f60]
A1 = S1;
A1 = 800d23be;
V0 = hu[A1 + 0000];
80088684	nop
V0 = V0 & 8000;
8008868C	bne    v0, zero, L886ec [$800886ec]
A0 = A1 + 0012;
V0 = bu[800c3428];
V1 = bu[800d2d90];
V0 = V0 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
V1 = bu[V0 + 0000];
800886B4	nop
800886B8	addiu  v1, v1, $ffff (=-$1)
[V0 + 0000] = b(V1);
V1 = V1 & 00ff;
800886C4	bne    v1, zero, L886ec [$800886ec]
V0 = A1 + 0042;
V1 = bu[800c3428];
A0 = bu[800d2d90];
V1 = V1 << 01;
V1 = V1 + A0;
V1 = V1 + V0;
[V1 + 0000] = b(0);

L886ec:	; 800886EC
V1 = w[800c35cc];
V0 = 0001;
[800c17cc] = b(V0);
A0 = bu[V1 + 02da];
80088704	jal    func84fa0 [$80084fa0]
S0 = 0003;
V0 = w[800c35cc];
[800c17cc] = b(0);
V1 = bu[V0 + 02da];
80088720	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(f5);
A0 = w[800c35cc];
80088748	nop
V1 = bu[A0 + 02da];
80088750	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = hu[800d23b8];
V0 = V0 << 03;
80088768	lui    at, $800c
AT = AT + V0;
[AT + 3742] = h(V1);
V1 = bu[A0 + 02da];
80088778	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80088788	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S2);
V0 = w[800c35cc];
8008879C	nop
V1 = bu[V0 + 02da];
800887A4	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = hu[800d23b4];
V0 = V0 << 03;
800887BC	lui    at, $800c
AT = AT + V0;
[AT + 371e] = h(V1);

loop887c8:	; 800887C8
A0 = hu[800d23b4];
S1 = S0 & 00ff;
800887D4	jal    battle_unit_id_mask_match [$800720a4]
A1 = S1;
V0 = V0 & ffff;
800887E0	beq    v0, zero, L887f4 [$800887f4]
S0 = S0 + 0001;
A0 = S2 & 00ff;
800887EC	jal    func79eb4 [$80079eb4]
A1 = S1;

L887f4:	; 800887F4
V0 = S0 < 000b;
800887F8	bne    v0, zero, loop887c8 [$800887c8]
A0 = S2 & 00ff;
V1 = w[800c35cc];
80088808	nop
V0 = bu[V1 + 02da];
80088810	nop
V0 = V0 + 0001;
80088818	jal    func811d8 [$800811d8]
[V1 + 02da] = b(V0);
80088820	j      L88830 [$80088830]
80088824	nop

loop88828:	; 80088828
80088828	jal    func70d78 [$80070d78]
8008882C	nop

L88830:	; 80088830
V0 = w[800c35cc];
80088838	nop
V0 = bu[V0 + 02db];
80088840	nop
80088844	beq    v0, zero, loop88828 [$80088828]
S0 = 0;
S1 = 0001;
A0 = S3 & ffff;

loop88854:	; 80088854
80088854	jal    battle_unit_id_mask_match [$800720a4]
A1 = S0 & 00ff;
V0 = V0 & ffff;
80088860	beq    v0, zero, L8887c [$8008887c]
80088864	nop
V0 = w[800d2448];
80088870	nop
V0 = V0 + S0;
[V0 + 007c] = b(S1);

L8887c:	; 8008887C
S0 = S0 + 0001;
V0 = S0 < 0003;
80088884	bne    v0, zero, loop88854 [$80088854]
A0 = S3 & ffff;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800888A4	jr     ra 
800888A8	nop
////////////////////////////////
// func888ac
V0 = w[800d2448];
800888B4	nop
[V0 + 009e] = b(0);
[V0 + 009d] = b(0);
[V0 + 009c] = b(0);
V0 = w[800d2448];
800888CC	nop
[V0 + 00b1] = b(0);
[V0 + 00b0] = b(0);
V0 = w[800d2448];
A0 = A0 & 00ff;
800888E4	bne    a0, zero, L888fc [$800888fc]
[V0 + 00b7] = b(0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cb] = b(V0);

L888fc:	; 800888FC
800888FC	jr     ra 
80088900	nop
////////////////////////////////
// func88904
80088904	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[800d2448];
V1 = 0001;
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
[V0 + 009e] = b(V1);
[V0 + 009d] = b(V1);
[V0 + 009c] = b(V1);
V0 = w[800d2448];
A0 = S1;
[V0 + 00b1] = b(V1);
[V0 + 00b0] = b(V1);
V1 = w[800d2448];
V0 = 0002;
80088950	jal    battle_unit_id_to_bit_mask [$80072010]
[V1 + 00b7] = b(V0);
V1 = w[800c35cc];
S1 = S1 << 06;
V1 = V1 + S1;
A0 = bu[V1 + 003c];
8008896C	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
80088978	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
V0 = w[800c35cc];
80088988	nop
V0 = V0 + S1;
A0 = bu[V0 + 003c];
80088994	jal    battle_unit_id_to_bit_mask [$80072010]
80088998	nop
8008899C	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800889B4	jr     ra 
800889B8	nop
////////////////////////////////
// func889bc
800889BC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 001c] = w(S3);
S3 = A2;
V0 = S3 & 00ff;
V1 = S4 & 00ff;
A0 = 800d2400;
V0 = V0 << 01;
A1 = V0 + V1;
A0 = A1 + A0;
[SP + 0014] = w(S1);
[SP + 0028] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = bu[A0 + 0000];
V1 = A3 & 00ff;
V0 = V0 << 04;
80088A10	lui    at, $800d
AT = AT + V0;
S2 = hu[AT + 1924];
80088A1C	bne    v1, zero, L88a30 [$80088a30]
S1 = 0;
V0 = bu[A0 + 0000];
80088A28	j      L88a44 [$80088a44]
S0 = V0 & 00ff;

L88a30:	; 80088A30
80088A30	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 3498];
80088A3C	nop
S0 = V0 & 00ff;

L88a44:	; 80088A44
80088A44	beq    s0, zero, L88b10 [$80088b10]
V0 = A3 & 00ff;
80088A4C	bne    v0, zero, L88aac [$80088aac]
80088A50	nop
80088A54	jal    func888ac [$800888ac]
A0 = 0001;
A0 = S2;
V1 = 0001;
S0 = S5 & 00ff;
A1 = S0;
V0 = w[800d2448];
A2 = 0;
80088A78	jal    func9dd00 [$8009dd00]
[V0 + 00c6] = b(V1);
V0 = V0 & 00ff;
80088A84	beq    v0, zero, L88a94 [$80088a94]
A0 = S0;
80088A8C	j      L88b18 [$80088b18]
S1 = 0001;

L88a94:	; 80088A94
V0 = w[800d2448];
80088A9C	jal    func88904 [$80088904]
[V0 + 00c6] = b(0);
80088AA4	j      L88b1c [$80088b1c]
V0 = S1;

L88aac:	; 80088AAC
80088AAC	jal    func988b8 [$800988b8]
80088AB0	addiu  a0, s0, $ffce (=-$32)
80088AB4	beq    v0, zero, L88b1c [$80088b1c]
V0 = S1;
80088ABC	jal    func98928 [$80098928]
A0 = S0;
V0 = S3 & 00ff;
A0 = S4 & 00ff;
V1 = 800d2da8;
V0 = V0 << 01;
A0 = V0 + A0;
V1 = A0 + V1;
V0 = bu[V1 + 0000];
80088AE4	nop
80088AE8	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = b(V0);
V0 = V0 & 00ff;
80088AF4	bne    v0, zero, L88b08 [$80088b08]
S1 = 0002;
80088AFC	lui    at, $800c
AT = AT + A0;
[AT + 3498] = b(0);

L88b08:	; 80088B08
80088B08	j      L88b1c [$80088b1c]
V0 = S1;

L88b10:	; 80088B10
80088B10	jal    func72d18 [$80072d18]
A0 = 004f;

L88b18:	; 80088B18
V0 = S1;

L88b1c:	; 80088B1C
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80088B3C	jr     ra 
80088B40	nop
////////////////////////////////
// func88b44
80088B44	addiu  sp, sp, $ff90 (=-$70)
[SP + 0054] = w(S3);
S3 = 0;
[SP + 0050] = w(S2);
S2 = 0;
T0 = 00ff;
[SP + 0030] = b(T0);
[SP + 0068] = w(FP);
FP = ffff;
[SP + 0060] = w(S6);
S6 = 0002;
[SP + 0058] = w(S4);
S4 = 0001;
[SP + 005c] = w(S5);
S5 = 0;
[SP + 0038] = b(T0);
T0 = 0001;
[SP + 0028] = b(A0);
A0 = 0;
A1 = 0020;
A2 = 0058;
A3 = 0118;
[SP + 0064] = w(S7);
S7 = 0002;
V1 = w[800d2448];
V0 = 0004;
[SP + 0020] = w(V0);
V0 = 0078;
[SP + 0048] = w(S0);
S0 = 0001;
[SP + 006c] = w(RA);
[SP + 004c] = w(S1);
[SP + 0040] = b(T0);
[SP + 0024] = b(0);
[800d29a8] = w(0);
[800d30f4] = b(0);
[V1 + 00cb] = b(0);
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
80088BEC	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = 0001;
A1 = 0010;
A2 = 002c;
A3 = 0128;
V0 = 0028;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
80088C10	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
80088C18	jal    func77d0c [$80077d0c]
80088C1C	nop

L88c20:	; 80088C20
80088C20	beq    s4, zero, L88c48 [$80088c48]
80088C24	addiu  s0, s4, $ffff (=-$1)
A1 = S0 & 00ff;
T0 = bu[SP + 0040];
A0 = bu[SP + 0028];
80088C34	jal    func8ca48 [$8008ca48]
A2 = T0;
S5 = S0;
S4 = 0;
[SP + 0040] = b(0);

L88c48:	; 80088C48
V0 = bu[SP + 0030];
A0 = S3 & 00ff;
80088C50	bne    a0, v0, L88c68 [$80088c68]
A1 = S2 & 00ff;
V0 = bu[SP + 0038];
V1 = S2 & 00ff;
80088C60	beq    v1, v0, L88c78 [$80088c78]
80088C64	nop

L88c68:	; 80088C68
80088C68	jal    func8d43c [$8008d43c]
A2 = S5 & 00ff;
[SP + 0030] = b(S3);
[SP + 0038] = b(S2);

L88c78:	; 80088C78
V1 = w[800d29a8];
80088C80	nop
80088C84	beq    v1, fp, L88cc4 [$80088cc4]
V0 = 4ec4ec4f;
80088C90	mult   v1, v0
V0 = V1 >> 1f;
80088C98	mfhi   a0
A0 = A0 >> 02;
A0 = A0 - V0;
80088CA4	jal    func8ce6c [$8008ce6c]
A0 = A0 << 01;
A0 = w[800d29a8];
80088CB4	jal    func8d56c [$8008d56c]
80088CB8	nop
FP = w[800d29a8];

L88cc4:	; 80088CC4
V0 = S3 & 00ff;
A0 = V0 & 0001;
V1 = A0 << 07;
A0 = A0 << 01;
A0 = A0 + 002a;
A0 = V1 | A0;
V0 = V0 >> 01;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + V0;
A1 = A1 + 0063;
A2 = SP + 0020;
80088CF8	jal    func8d7c0 [$8008d7c0]
A3 = SP + 0024;
80088D00	jal    func70d78 [$80070d78]
80088D04	nop
V1 = bu[800d2734];
80088D10	nop
V0 = V1 < 0006;
80088D18	beq    v0, zero, L88ec0 [$80088ec0]
V0 = V1 << 02;
80088D20	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f97c];
80088D2C	nop
80088D30	jr     v0 
80088D34	nop

80088D38	j      L88ec0 [$80088ec0]
S6 = 0;
A0 = bu[SP + 0028];
S1 = S3 & 00ff;
A1 = S1;
S0 = S2 & 00ff;
A2 = S0;
80088D54	jal    func889bc [$800889bc]
A3 = S5 & 00ff;
V0 = V0 & 00ff;
T0 = 0001;
80088D64	beq    v0, t0, L88d7c [$80088d7c]
80088D68	nop
80088D6C	beq    v0, s7, L88db8 [$80088db8]
80088D70	nop
80088D74	j      L88ec0 [$80088ec0]
80088D78	nop

L88d7c:	; 80088D7C
V0 = S0 << 01;
V0 = V0 + S1;
V1 = w[800c35cc];
80088D8C	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 2400];
80088D98	nop
[V1 + 02e6] = b(V0);
[800d2d90] = b(S3);
[800c3428] = b(S2);
80088DB0	j      L88ec0 [$80088ec0]
S6 = 0001;

L88db8:	; 80088DB8
80088DB8	j      L88ec0 [$80088ec0]
S4 = 0002;
V1 = S2 & 00ff;
V1 = V1 << 01;
A0 = S3 & 00ff;
V1 = V1 + A0;
V0 = 002f;
80088DD4	beq    v1, v0, L88ec0 [$80088ec0]
V1 = A0 + 0001;
V0 = 0010;
80088DE0	bne    v1, v0, L88df8 [$80088df8]
T0 = 0001;
[800d30f4] = b(T0);
80088DF0	j      L88ec0 [$80088ec0]
80088DF4	nop

L88df8:	; 80088DF8
80088DF8	j      L88ec0 [$80088ec0]
S3 = S3 + 0001;
A0 = S2 & 00ff;
V0 = A0 << 01;
V1 = S3 & 00ff;
V0 = V0 + V1;
80088E10	blez   v0, L88ec0 [$80088ec0]
80088E14	nop
80088E18	bne    v1, zero, L88e38 [$80088e38]
80088E1C	nop
80088E20	beq    a0, zero, L88e38 [$80088e38]
80088E24	nop
[800d30f4] = b(S7);
80088E30	j      L88ec0 [$80088ec0]
80088E34	nop

L88e38:	; 80088E38
80088E38	j      L88ec0 [$80088ec0]
80088E3C	addiu  s3, s3, $ffff (=-$1)
V0 = S2 & 00ff;
V0 = V0 << 01;
V1 = S3 & 00ff;
V0 = V0 + V1;
V0 = V0 < 002e;
80088E54	beq    v0, zero, L88ec0 [$80088ec0]
V0 = V1 + 0002;
V0 = V0 < 0010;
80088E60	bne    v0, zero, L88e78 [$80088e78]
V0 = 0003;
[800d30f4] = b(V0);
80088E70	j      L88ec0 [$80088ec0]
80088E74	nop

L88e78:	; 80088E78
80088E78	j      L88ec0 [$80088ec0]
S3 = S3 + 0002;
A0 = S2 & 00ff;
V0 = A0 << 01;
V1 = S3 & 00ff;
V0 = V0 + V1;
V0 = V0 < 0002;
80088E94	bne    v0, zero, L88ec0 [$80088ec0]
V0 = V1 < 0002;
80088E9C	beq    v0, zero, L88ebc [$80088ebc]
80088EA0	nop
80088EA4	beq    a0, zero, L88ebc [$80088ebc]
V0 = 0004;
[800d30f4] = b(V0);
80088EB4	j      L88ec0 [$80088ec0]
80088EB8	nop

L88ebc:	; 80088EBC
80088EBC	addiu  s3, s3, $fffe (=-$2)

L88ec0:	; 80088EC0
V1 = bu[800d30f4];
80088EC8	nop
80088ECC	beq    v1, s7, L88f18 [$80088f18]
V0 = V1 < 0003;
80088ED4	beq    v0, zero, L88eec [$80088eec]
T0 = 0001;
80088EDC	beq    v1, t0, L88f08 [$80088f08]
V1 = S2 & 00ff;
80088EE4	j      L88f64 [$80088f64]
S0 = S6 & 00ff;

L88eec:	; 80088EEC
V0 = 0003;
80088EF0	beq    v1, v0, L88f28 [$80088f28]
V0 = 0004;
80088EF8	beq    v1, v0, L88f38 [$80088f38]
V1 = S2 & 00ff;
80088F00	j      L88f64 [$80088f64]
S0 = S6 & 00ff;

L88f08:	; 80088F08
S2 = S2 + 0001;
80088F0C	addiu  s3, s3, $ffff (=-$1)
80088F10	j      L88f40 [$80088f40]
V1 = V1 + 0001;

L88f18:	; 80088F18
V1 = S2 & 00ff;
80088F1C	addiu  s2, s2, $ffff (=-$1)
80088F20	j      L88f3c [$80088f3c]
S3 = S3 + 0001;

L88f28:	; 80088F28
V1 = S2 & 00ff;
S2 = S2 + 0001;
80088F30	j      L88f40 [$80088f40]
V1 = V1 + 0001;

L88f38:	; 80088F38
80088F38	addiu  s2, s2, $ffff (=-$1)

L88f3c:	; 80088F3C
80088F3C	addiu  v1, v1, $ffff (=-$1)

L88f40:	; 80088F40
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[800d29a8] = w(V0);
[800d30f4] = b(0);
S0 = S6 & 00ff;

L88f64:	; 80088F64
80088F64	beq    s0, s7, L88c20 [$80088c20]
80088F68	nop
80088F6C	jal    func888ac [$800888ac]
A0 = S0;
80088F74	jal    func77cd0 [$80077cd0]
80088F78	nop
80088F7C	jal    func77ff4 [$80077ff4]
80088F80	nop
80088F84	jal    func8c690 [$8008c690]
A0 = 0;
80088F8C	jal    func8c690 [$8008c690]
A0 = 0001;
V0 = S0;
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
80088FC4	jr     ra 
80088FC8	nop
////////////////////////////////
// func88fcc
V0 = w[800d2448];
80088FD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[V0 + 009e] = b(0);
[V0 + 009d] = b(0);
[V0 + 009c] = b(0);
V0 = w[800d2448];
A0 = A0 & 00ff;
80088FF4	beq    a0, zero, L89038 [$80089038]
[V0 + 00b7] = b(0);
V0 = w[800d2448];
A0 = 0;
80089008	jal    func8c690 [$8008c690]
[V0 + 00c6] = b(0);
80089010	jal    func8c690 [$8008c690]
A0 = 0001;
80089018	jal    func70d78 [$80070d78]
8008901C	nop
80089020	jal    func77cd0 [$80077cd0]
80089024	nop
80089028	jal    func77ff4 [$80077ff4]
8008902C	nop
80089030	j      L8904c [$8008904c]
80089034	nop

L89038:	; 80089038
V0 = w[800d2448];
80089040	nop
[V0 + 00b1] = b(0);
[V0 + 00b0] = b(0);

L8904c:	; 8008904C
RA = w[SP + 0010];
SP = SP + 0018;
80089054	jr     ra 
80089058	nop
////////////////////////////////
// func8905c
8008905C	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[800d2448];
V1 = 0001;
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
[V0 + 009e] = b(V1);
[V0 + 009d] = b(V1);
[V0 + 009c] = b(V1);
A1 = w[800d2448];
V0 = 0003;
[A1 + 00b7] = b(V0);
V0 = w[800d2448];
A0 = S1;
[V0 + 00b1] = b(V1);
800890A8	jal    battle_unit_id_to_bit_mask [$80072010]
[V0 + 00b0] = b(V1);
V1 = w[800c35cc];
S1 = S1 << 06;
V1 = V1 + S1;
A0 = bu[V1 + 003c];
800890C4	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
800890D0	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
V0 = w[800c35cc];
800890E0	nop
V0 = V0 + S1;
A0 = bu[V0 + 003c];
800890EC	jal    battle_unit_id_to_bit_mask [$80072010]
800890F0	nop
800890F4	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008910C	jr     ra 
80089110	nop
////////////////////////////////
// func89114
80089114	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(S3);
S3 = 0001;
[SP + 0014] = w(S1);
S1 = S2 & 00ff;
A0 = S1;
[SP + 0020] = w(RA);
80089138	jal    func89488 [$80089488]
[SP + 0010] = w(S0);
V0 = V0 & 00ff;
80089144	beq    v0, zero, L89174 [$80089174]
A0 = S1;
8008914C	jal    funcba4e4 [$800ba4e4]
A1 = 0100;
80089154	jal    func88fcc [$80088fcc]
A0 = 0001;
V0 = w[800d2448];
80089164	nop
[V0 + 00cb] = b(S3);
8008916C	j      L89464 [$80089464]
S3 = 0;

L89174:	; 80089174
80089174	jal    funcba4e4 [$800ba4e4]
A1 = 0080;
V0 = w[800d2448];
A0 = 0001;
80089188	jal    func88fcc [$80088fcc]
[V0 + 00af] = b(0);
[800d2d8c] = b(0);
80089198	jal    funcbc478 [$800bc478]
A0 = 0;
S0 = S1 << 06;
V0 = w[800c35cc];
V1 = bu[800c354c];
V0 = V0 + S0;
[V0 + 003c] = b(V1);
V0 = w[800c35cc];
800891C4	nop
V0 = V0 + S0;
A1 = bu[V0 + 003c];
800891D0	jal    func86ac8 [$80086ac8]
A0 = S1;
[800c4048] = b(S3);
800891E0	jal    func86d20 [$80086d20]
A0 = S1;
A0 = w[800c35cc];
800891F0	nop
V0 = A0 + S0;
V1 = bu[V0 + 003c];
800891FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
80089214	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c43c];
80089220	nop
V0 = V0 & 0800;
80089228	beq    v0, zero, L892d8 [$800892d8]
8008922C	nop
V1 = bu[A0 + 02da];
80089234	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
80089244	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S2);
V0 = w[800c35cc];
80089258	nop
V1 = bu[V0 + 02da];
80089260	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[800c3708 + V0 + 47] = b(f3);
V0 = w[800c35cc];
80089288	nop
V0 = V0 + S0;
A0 = bu[V0 + 003c];
80089294	jal    battle_unit_id_to_bit_mask [$80072010]
80089298	nop
A1 = w[800c35cc];
800892A4	nop
A0 = bu[A1 + 02da];
800892AC	nop
V1 = A0 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
800892BC	lui    at, $800c
AT = AT + V1;
[AT + 3742] = h(V0);
V0 = bu[A1 + 02da];
800892CC	nop
V0 = V0 + 0001;
[A1 + 02da] = b(V0);

L892d8:	; 800892D8
S0 = 0;

loop892dc:	; 800892DC
A1 = w[800c35cc];
800892E4	nop
A0 = A1 + S0;
V1 = bu[A0 + 02c4];
V0 = 00ff;
800892F4	beq    v1, v0, L89404 [$80089404]
S0 = S0 + 0001;
V0 = bu[A0 + 02c4];
80089300	nop
V0 = V0 + 0008;
[A1 + 02dc] = b(V0);
V0 = w[800c35cc];
V1 = S1 << 06;
V0 = V0 + V1;
A0 = bu[V0 + 003c];
80089320	jal    battle_unit_id_to_bit_mask [$80072010]
80089324	nop
V1 = w[800c35cc];
A0 = S1;
A2 = bu[V1 + 02dc];
A1 = V0 & ffff;
8008933C	addiu  a2, a2, $ffff (=-$1)
80089340	jal    func84fe4 [$80084fe4]
A2 = A2 & ffff;
V0 = w[800c35cc];
80089350	nop
A0 = bu[V0 + 02da];
80089358	jal    func84fa0 [$80084fa0]
8008935C	nop
A0 = w[800c35cc];
80089368	nop
V0 = bu[A0 + 02da];
80089370	nop
V1 = V0 << 03;
V1 = V1 + V0;
V0 = bu[A0 + 02dc];
V1 = V1 << 03;
V0 = V0 + 00ff;
[800c3708 + V1 + 47] = b(V0);
V0 = w[800c35cc];
8008939C	nop
V1 = bu[V0 + 02da];
800893A4	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800893B4	lui    at, $800c
AT = AT + V0;
[AT + 372b] = b(S2);
A0 = w[800c35cc];
800893C8	nop
V1 = bu[A0 + 02da];
800893D0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = hu[800d23b4];
V0 = V0 << 03;
800893E8	lui    at, $800c
AT = AT + V0;
[AT + 371e] = h(V1);
V0 = bu[A0 + 02da];
800893F8	nop
V0 = V0 + 0001;
[A0 + 02da] = b(V0);

L89404:	; 80089404
V0 = S0 < 0007;
80089408	bne    v0, zero, loop892dc [$800892dc]
8008940C	nop
S0 = S2 & 00ff;
80089414	jal    func811d8 [$800811d8]
A0 = S0;
V0 = w[800c35cc];
V1 = S0 << 06;
V0 = V0 + V1;
A1 = bu[V0 + 003c];
80089430	jal    func871c4 [$800871c4]
A0 = S0;
80089438	j      L89448 [$80089448]
8008943C	nop

loop89440:	; 80089440
80089440	jal    func70d78 [$80070d78]
80089444	nop

L89448:	; 80089448
V0 = w[800c35cc];
80089450	nop
V0 = bu[V0 + 02db];
80089458	nop
8008945C	beq    v0, zero, loop89440 [$80089440]
80089460	nop

L89464:	; 80089464
V0 = S3;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80089480	jr     ra 
80089484	nop
////////////////////////////////
// func89488
80089488	addiu  sp, sp, $ff70 (=-$90)
[SP + 0088] = w(FP);
FP = 0;
[SP + 0074] = w(S3);
S3 = 0;
T0 = 0001;
[SP + 0084] = w(S7);
S7 = 0;
[SP + 006c] = w(S1);
S1 = 0;
A2 = 00ff;
A1 = SP + 0030;
[SP + 0050] = b(A0);
V0 = bu[SP + 0050];
V1 = w[800d2448];
A0 = SP + 0020;
[SP + 008c] = w(RA);
[SP + 0080] = w(S6);
[SP + 007c] = w(S5);
[SP + 0078] = w(S4);
[SP + 0070] = w(S2);
[SP + 0068] = w(S0);
[SP + 0058] = b(T0);
V0 = V0 << 03;
800894EC	lui    at, $800d
AT = AT + V0;
S6 = bu[AT + 29c0];
V0 = 0004;
[SP + 0048] = w(V0);
[SP + 004c] = b(0);
[V1 + 00cb] = b(0);

loop89508:	; 80089508
[A0 + 0000] = b(A2);
[A1 + 0000] = b(0);
A1 = A1 + 0001;
V0 = w[800c35cc];
8008951C	nop
V0 = V0 + S1;
S1 = S1 + 0001;
[V0 + 02c4] = b(A2);
V0 = S1 < 0007;
80089530	bne    v0, zero, loop89508 [$80089508]
A0 = A0 + 0001;
V1 = SP + 0028;
A0 = SP + 0030;

loop89540:	; 80089540
[V1 + 0000] = b(0);
V1 = V1 + 0001;
V0 = V1 < A0;
8008954C	bne    v0, zero, loop89540 [$80089540]
S2 = 0;
S1 = 0;
S5 = bu[SP + 0050];
S4 = 0118;
V0 = S5 << 01;
V0 = V0 + S5;
V0 = V0 << 05;
V0 = V0 - S5;
V0 = V0 << 04;
[SP + 0060] = w(V0);

loop89578:	; 80089578
80089578	lui    at, $8006
AT = AT + S5;
V0 = bu[AT + 8b04];
S0 = S1;
V0 = V0 << 05;
8008958C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e384];
80089598	jal    func72074 [$80072074]
A1 = S0 & 00ff;
V0 = V0 & ffff;
800895A4	beq    v0, zero, L895dc [$800895dc]
S1 = S1 + 0001;
V0 = SP + 0020;
V0 = V0 + S2;
V1 = SP + 0030;
[V0 + 0000] = b(S0);
T0 = w[SP + 0060];
V1 = V1 + S2;
V0 = S4 + T0;
800895C8	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + d477];
S2 = S2 + 0001;
[V1 + 0000] = b(V0);

L895dc:	; 800895DC
V0 = S1 < 0007;
800895E0	bne    v0, zero, loop89578 [$80089578]
S4 = S4 + 0028;
A0 = 0;
A1 = 0016;
A2 = 005c;
A3 = 0122;
V0 = 004c;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S0);
80089608	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = 0001;
A1 = 0010;
A2 = 002c;
A3 = 00e8;
V0 = 002c;
[SP + 0010] = w(V0);
[SP + 0014] = w(S0);
8008962C	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
80089634	j      L89644 [$80089644]
80089638	nop

loop8963c:	; 8008963C
8008963C	jal    func70d78 [$80070d78]
80089640	nop

L89644:	; 80089644
V1 = w[800d2448];
8008964C	nop
V0 = bu[V1 + 00bf];
80089654	nop
80089658	beq    v0, zero, loop8963c [$8008963c]
8008965C	nop
V0 = bu[V1 + 00c0];
80089664	nop
80089668	beq    v0, zero, loop8963c [$8008963c]
A1 = SP + 0020;
S0 = bu[SP + 0050];
A2 = SP + 0030;
80089678	jal    func8f3b4 [$8008f3b4]
A0 = S0;
80089680	jal    func77d0c [$80077d0c]
80089684	nop
80089688	bne    fp, zero, L898dc [$800898dc]
8008968C	addiu  v0, fp, $ffff (=-$1)
S2 = 0007;
S1 = 00ff;

L89698:	; 80089698
V0 = bu[SP + 0058];
8008969C	nop
800896A0	beq    v0, zero, L896bc [$800896bc]
A1 = S3 & 00ff;
A0 = bu[SP + 0050];
800896AC	jal    func8f7a4 [$8008f7a4]
A1 = S6 & 00ff;
[SP + 0058] = b(0);
A1 = S3 & 00ff;

L896bc:	; 800896BC
A0 = A1 & 0001;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
A0 = A0 << 02;
A0 = A0 + 001e;
A0 = V0 + A0;
A1 = A1 >> 01;
A1 = A1 << 04;
A1 = A1 + 0064;
A2 = SP + 0048;
800896E8	jal    func8d7c0 [$8008d7c0]
A3 = SP + 004c;
800896F0	jal    func70d78 [$80070d78]
800896F4	nop
V1 = bu[800d2734];
80089700	nop
V0 = V1 < 000b;
80089708	beq    v0, zero, L898d4 [$800898d4]
V0 = V1 << 02;
80089710	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f994];
8008971C	nop
80089720	jr     v0 
80089724	nop

V0 = S7 & 00ff;
8008972C	beq    v0, zero, L8978c [$8008978c]
T0 = 0001;
80089734	addiu  s7, s7, $ffff (=-$1)
A0 = S7 & 00ff;
V0 = SP + A0;
V1 = bu[V0 + 0040];
V0 = w[800c35cc];
[SP + 0058] = b(T0);
V1 = S6 + V1;
S6 = V1;
V0 = V0 + A0;
8008975C	j      L898d4 [$800898d4]
[V0 + 02c4] = b(S1);
V1 = S3 & 00ff;
80089768	bne    v1, s2, L897f8 [$800897f8]
A1 = S7 & 00ff;
V0 = w[800c35cc];
80089778	nop
V0 = bu[V0 + 02c4];
80089780	nop
80089784	bne    v0, s1, L89794 [$80089794]
80089788	nop

L8978c:	; 8008978C
8008978C	j      L898d4 [$800898d4]
FP = 0002;

L89794:	; 80089794
80089794	jal    func88fcc [$80088fcc]
A0 = 0;
A0 = 1000;
A1 = S0;
A2 = 0001;
V0 = w[800d2448];
V1 = 0001;
800897B4	jal    func9dd00 [$8009dd00]
[V0 + 00c6] = b(V1);
V0 = V0 & 00ff;
800897C0	beq    v0, zero, L897dc [$800897dc]
V0 = S0 << 03;
800897C8	lui    at, $800d
AT = AT + V0;
[AT + 29c0] = b(S6);
800897D4	j      L898d4 [$800898d4]
FP = 0001;

L897dc:	; 800897DC
V0 = w[800d2448];
A0 = S0;
800897E8	jal    func8905c [$8008905c]
[V0 + 00c6] = b(0);
800897F0	j      L898d4 [$800898d4]
800897F4	nop

L897f8:	; 800897F8
800897F8	beq    a1, s2, L898d4 [$800898d4]
V0 = SP + 0020;
A2 = V0 + V1;
V0 = bu[A2 + 0000];
80089808	nop
8008980C	beq    v0, s1, L898d4 [$800898d4]
V0 = SP + 0030;
A0 = V0 + V1;
V1 = bu[A0 + 0000];
V0 = S6 & 00ff;
V0 = V0 < V1;
80089824	bne    v0, zero, L898d4 [$800898d4]
T0 = 0001;
S7 = S7 + 0001;
V0 = w[800c35cc];
V1 = bu[A2 + 0000];
V0 = V0 + A1;
[V0 + 02c4] = b(V1);
V1 = bu[A0 + 0000];
[SP + 0058] = b(T0);
V0 = S6 - V1;
S6 = V0;
V0 = SP + 0040;
V0 = V0 + A1;
8008985C	j      L898d4 [$800898d4]
[V0 + 0000] = b(V1);
V1 = S3 + 0001;
S3 = V1;
V0 = S3 & 00ff;
V0 = V0 < 0008;
80089874	bne    v0, zero, L898d4 [$800898d4]
80089878	nop
8008987C	j      L898d4 [$800898d4]
80089880	addiu  s3, v1, $ffff (=-$1)
V1 = S3 + 0002;
S3 = V1;
V0 = S3 & 00ff;
V0 = V0 < 0008;
80089894	bne    v0, zero, L898d4 [$800898d4]
80089898	nop
8008989C	j      L898d4 [$800898d4]
800898A0	addiu  s3, v1, $fffe (=-$2)
V0 = S3 & 00ff;
800898A8	beq    v0, zero, L898d4 [$800898d4]
800898AC	nop
800898B0	j      L898d4 [$800898d4]
800898B4	addiu  s3, s3, $ffff (=-$1)
V0 = S3 & 00ff;
V0 = V0 < 0002;
800898C0	bne    v0, zero, L898d4 [$800898d4]
800898C4	nop
800898C8	j      L898d4 [$800898d4]
800898CC	addiu  s3, s3, $fffe (=-$2)
S3 = 0007;

L898d4:	; 800898D4
800898D4	beq    fp, zero, L89698 [$80089698]
800898D8	addiu  v0, fp, $ffff (=-$1)

L898dc:	; 800898DC
V0 = V0 & 00ff;
RA = w[SP + 008c];
FP = w[SP + 0088];
S7 = w[SP + 0084];
S6 = w[SP + 0080];
S5 = w[SP + 007c];
S4 = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0090;
8008990C	jr     ra 
80089910	nop
////////////////////////////////
// func89914
V0 = w[800d2448];
8008991C	nop
[V0 + 009e] = b(0);
[V0 + 009d] = b(0);
[V0 + 009c] = b(0);
V0 = w[800d2448];
80089934	nop
[V0 + 00b2] = b(0);
[V0 + 00b1] = b(0);
[V0 + 00b0] = b(0);
V0 = w[800d2448];
A0 = A0 & 00ff;
80089950	bne    a0, zero, L89968 [$80089968]
[V0 + 00b7] = b(0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cb] = b(V0);

L89968:	; 80089968
80089968	jr     ra 
8008996C	nop
////////////////////////////////
// func89970
80089970	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[800d2448];
V1 = 0001;
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
[V0 + 009e] = b(V1);
[V0 + 009d] = b(V1);
[V0 + 009c] = b(V1);
V0 = w[800d2448];
A0 = S1;
[V0 + 00b2] = b(V1);
[V0 + 00b1] = b(V1);
[V0 + 00b0] = b(V1);
V1 = w[800d2448];
V0 = 0004;
800899C0	jal    battle_unit_id_to_bit_mask [$80072010]
[V1 + 00b7] = b(V0);
V1 = w[800c35cc];
S1 = S1 << 06;
V1 = V1 + S1;
A0 = bu[V1 + 003c];
800899DC	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
800899E8	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
V0 = w[800c35cc];
800899F8	nop
V0 = V0 + S1;
A0 = bu[V0 + 003c];
80089A04	jal    battle_unit_id_to_bit_mask [$80072010]
80089A08	nop
80089A0C	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80089A24	jr     ra 
80089A28	nop
////////////////////////////////
// func89a2c
V0 = hu[800c29ce];
V1 = hu[800c29d0];
A2 = hu[800c29d2];
A3 = hu[800c29ba];
80089A4C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S6);
S6 = 0;
[SP + 0024] = w(S3);
S3 = A1 & 00ff;
[SP + 0018] = w(S0);
S0 = A0 & 00ff;
[SP + 001c] = w(S1);
[SP + 0034] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 0010] = h(V0);
V0 = S3 + 0025;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
[SP + 0012] = h(V1);
V1 = S0 << 03;
V1 = V1 - S0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 04;
A1 = A1 + V0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
S2 = V0 << 04;
[SP + 0014] = h(A2);
[SP + 0016] = h(A3);
80089AC8	lui    at, $800d
AT = AT + A1;
S5 = hu[AT + e654];
80089AD4	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c4e4];
80089AE0	lui    at, $800d
AT = AT + A1;
S4 = hu[AT + e630];
V0 = V0 < S5;
80089AF0	bne    v0, zero, L89bbc [$80089bbc]
S1 = 0001;
80089AF8	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2444];
80089B04	nop
V0 = V0 << 05;
80089B0C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e39e];
80089B18	jal    func72074 [$80072074]
A1 = S3;
V0 = V0 & ffff;
80089B24	beq    v0, zero, L89bbc [$80089bbc]
V0 = S3 << 01;
V1 = SP + V0;
80089B30	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c482];
V1 = hu[V1 + 0010];
80089B40	nop
V0 = V0 & V1;
80089B48	bne    v0, zero, L89bc0 [$80089bc0]
V0 = S1 & 00ff;
80089B50	jal    func89914 [$80089914]
A0 = 0001;
A0 = S4;
A1 = S0;
V0 = w[800d2448];
A2 = 0;
80089B6C	jal    func9dd00 [$8009dd00]
[V0 + 00c6] = b(S1);
V0 = V0 & 00ff;
80089B78	beq    v0, zero, L89ba8 [$80089ba8]
A0 = S0;
80089B80	lui    at, $800d
AT = AT + S2;
V0 = hu[AT + c4e4];
80089B8C	nop
V0 = V0 - S5;
80089B94	lui    at, $800d
AT = AT + S2;
[AT + c4e4] = h(V0);
80089BA0	j      L89bb8 [$80089bb8]
S6 = 0001;

L89ba8:	; 80089BA8
V0 = w[800d2448];
80089BB0	jal    func89970 [$80089970]
[V0 + 00c6] = b(0);

L89bb8:	; 80089BB8
S1 = 0;

L89bbc:	; 80089BBC
V0 = S1 & 00ff;

L89bc0:	; 80089BC0
80089BC0	beq    v0, zero, L89bd4 [$80089bd4]
V0 = S6;
80089BC8	jal    func72d18 [$80072d18]
A0 = 004f;
V0 = S6;

L89bd4:	; 80089BD4
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80089BF8	jr     ra 
80089BFC	nop
////////////////////////////////
// func89c00
80089C00	addiu  sp, sp, $ff90 (=-$70)
[SP + 0068] = w(FP);
FP = A0;
[SP + 0054] = w(S3);
S3 = 0;
T2 = 00ff;
[SP + 0064] = w(S7);
S7 = 0002;
[SP + 0048] = w(S0);
S0 = 0;
T1 = 00ff;
A3 = SP + 0020;
T0 = A3;
V1 = hu[800c29ce];
A0 = hu[800c29d0];
A1 = hu[800c29d2];
A2 = hu[800c29ba];
V0 = 0004;
[SP + 006c] = w(RA);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0040] = w(T2);
[SP + 0038] = w(V0);
[SP + 003c] = b(0);
[SP + 0030] = h(V1);
[SP + 0032] = h(A0);
[SP + 0034] = h(A1);
[SP + 0036] = h(A2);

loop89c8c:	; 80089C8C
[A3 + 0000] = b(T1);
[T0 + 0008] = h(0);
T0 = T0 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0004;
80089CA0	bne    v0, zero, loop89c8c [$80089c8c]
A3 = A3 + 0001;
S0 = 0;
S4 = FP & 00ff;
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 03;
V0 = V0 - S4;
S6 = V0 << 04;
S5 = 05c8;
V0 = SP + 0020;
S2 = V0;
S1 = S2;

loop89cd4:	; 80089CD4
80089CD4	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + 2444];
80089CE0	nop
V0 = V0 << 05;
80089CE8	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e39e];
80089CF4	jal    func72074 [$80072074]
A1 = S0 & 00ff;
V0 = V0 & ffff;
80089D00	beq    v0, zero, L89d68 [$80089d68]
80089D04	nop
80089D08	lui    at, $800d
AT = AT + S6;
V0 = hu[AT + c482];
V1 = hu[S1 + 0010];
80089D18	nop
V0 = V0 & V1;
80089D20	bne    v0, zero, L89d68 [$80089d68]
V1 = S4 << 03;
80089D28	lui    at, $800d
AT = AT + S6;
V0 = bu[AT + c4a8];
V1 = V1 - S4;
V0 = V0 << 02;
V0 = V0 + S0;
[S2 + 0000] = b(V0);
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = S5 + V0;
80089D54	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + e654];
80089D60	nop
[S1 + 0008] = h(V0);

L89d68:	; 80089D68
S5 = S5 + 0028;
S2 = S2 + 0001;
S0 = S0 + 0001;
V0 = S0 < 0004;
80089D78	bne    v0, zero, loop89cd4 [$80089cd4]
S1 = S1 + 0002;
A0 = 0;
A1 = 0074;
A2 = 00a0;
A3 = 00ac;
V0 = w[800d2448];
S0 = 0001;
[V0 + 00cb] = b(0);
V0 = 0038;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
80089DAC	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = 0001;
A1 = 0084;
A2 = 004c;
A3 = 009c;
V0 = 0050;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
80089DD0	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = 0002;
A1 = 001c;
A2 = 00a0;
A3 = 0050;
V0 = 0018;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
80089DF4	jal    func8c524 [$8008c524]
[SP + 0018] = w(S0);
A0 = FP & 00ff;
A1 = SP + 0020;
80089E04	jal    func8fcc4 [$8008fcc4]
A2 = SP + 0028;
80089E0C	jal    func77d0c [$80077d0c]
80089E10	nop
80089E14	j      L89efc [$80089efc]
V1 = S7 & 00ff;

loop89e1c:	; 80089E1C
T2 = w[SP + 0040];
80089E20	nop
80089E24	beq    s3, t2, L89e38 [$80089e38]
A0 = FP & 00ff;
80089E2C	jal    func905e4 [$800905e4]
A1 = S3 & 00ff;
[SP + 0040] = w(S3);

L89e38:	; 80089E38
A0 = 008c;
A1 = S3 << 04;
A1 = A1 + 0058;
A2 = SP + 0038;
80089E48	jal    func8d7c0 [$8008d7c0]
A3 = SP + 003c;
80089E50	jal    func70d78 [$80070d78]
80089E54	nop
V1 = bu[800d2734];
V0 = 0003;
80089E64	beq    v1, v0, L89ee8 [$80089ee8]
V0 = V1 < 0004;
80089E6C	beq    v0, zero, L89e84 [$80089e84]
V0 = 0001;
80089E74	beq    v1, v0, L89ed0 [$80089ed0]
V1 = S7 & 00ff;
80089E7C	j      L89efc [$80089efc]
80089E80	nop

L89e84:	; 80089E84
V0 = 0004;
80089E88	beq    v1, v0, L89ea0 [$80089ea0]
V0 = 0005;
80089E90	bne    v1, v0, L89efc [$80089efc]
V1 = S7 & 00ff;
80089E98	j      L89ef8 [$80089ef8]
S7 = 0;

L89ea0:	; 80089EA0
A0 = FP & 00ff;
80089EA4	jal    func89a2c [$80089a2c]
A1 = S3 & 00ff;
V0 = V0 & 00ff;
80089EB0	beq    v0, zero, L89efc [$80089efc]
V1 = S7 & 00ff;
S7 = 0001;
V1 = w[800c35cc];
V0 = S3 + 0010;
80089EC8	j      L89ef8 [$80089ef8]
[V1 + 02e6] = b(V0);

L89ed0:	; 80089ED0
S3 = S3 + 0001;
V0 = S3 < 0004;
80089ED8	bne    v0, zero, L89efc [$80089efc]
80089EDC	nop
80089EE0	j      L89efc [$80089efc]
S3 = 0003;

L89ee8:	; 80089EE8
80089EE8	addiu  s3, s3, $ffff (=-$1)
80089EEC	bgez   s3, L89efc [$80089efc]
V1 = S7 & 00ff;
S3 = 0;

L89ef8:	; 80089EF8
V1 = S7 & 00ff;

L89efc:	; 80089EFC
V0 = 0002;
80089F00	beq    v1, v0, loop89e1c [$80089e1c]
S0 = S7 & 00ff;
80089F08	jal    func89914 [$80089914]
A0 = S0;
80089F10	jal    func77cd0 [$80077cd0]
80089F14	nop
80089F18	jal    func77ff4 [$80077ff4]
80089F1C	nop
80089F20	jal    func8c690 [$8008c690]
A0 = 0;
80089F28	jal    func8c690 [$8008c690]
A0 = 0001;
80089F30	jal    func8c690 [$8008c690]
A0 = 0002;
V0 = S0;
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
80089F68	jr     ra 
80089F6C	nop
////////////////////////////////
// func89f70
80089F70	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S4);
S4 = 0;
[SP + 0024] = w(S3);
S3 = 60fc;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 002c] = w(RA);
[SP + 0018] = w(S0);

L89f9c:	; 80089F9C
A0 = w[800d2448];
80089FA4	nop
V0 = S2 + A0;
V0 = w[V0 + 00d0];
80089FB0	nop
80089FB4	beq    v0, zero, L8a164 [$8008a164]
V0 = V0 << 01;
80089FBC	blez   v0, L8a164 [$8008a164]
S0 = 0;

L89fc4:	; 80089FC4
A1 = 0001;
V1 = w[800c35c4];
V0 = bu[A0 + 00a3];
V1 = S3 + V1;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80089FE8	jal    $80043a74
A0 = V1 + A0;
A1 = 0;
V0 = w[800d2448];
V1 = w[800c35c4];
V0 = bu[V0 + 00a3];
V1 = S3 + V1;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8008A01C	jal    $80043a9c
A0 = V1 + A0;
A0 = w[800d2448];
8008A02C	nop
V1 = bu[A0 + 00a3];
A1 = w[800c35c4];
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
V0 = A1 + V0;
V1 = hu[V0 + 6112];
8008A058	nop
V1 = V1 | 0020;
[V0 + 6112] = h(V1);
V1 = bu[A0 + 00a3];
8008A068	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 03;
V0 = A0 + S1;
V0 = A1 + V0;
A2 = bu[V0 + 6100];
8008A088	nop
8008A08C	beq    a2, zero, L8a13c [$8008a13c]
V1 = S1 + A1;
V0 = w[800c35cc];
V1 = A0 + V1;
V0 = bu[V0 + 02e0];
S4 = 0001;
V0 = V0 << 04;
V0 = A2 - V0;
[V1 + 6100] = b(V0);
V0 = w[800d2448];
A0 = w[800c35c4];
V0 = bu[V0 + 00a3];
A0 = S1 + A0;
V0 = S0 + V0;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35cc];
V1 = V1 << 03;
V0 = bu[V0 + 02e0];
V1 = V1 + A0;
V0 = V0 << 04;
V0 = A2 - V0;
[V1 + 6101] = b(V0);
V0 = w[800d2448];
A0 = w[800c35c4];
V0 = bu[V0 + 00a3];
A0 = S1 + A0;
V0 = S0 + V0;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35cc];
V1 = V1 << 03;
V0 = bu[V0 + 02e0];
V1 = V1 + A0;
V0 = V0 << 04;
V0 = A2 - V0;
[V1 + 6102] = b(V0);

L8a13c:	; 8008A13C
A0 = w[800d2448];
8008A144	nop
V0 = S2 + A0;
V0 = w[V0 + 00d0];
S0 = S0 + 0002;
V0 = V0 << 01;
V0 = S0 < V0;
8008A15C	bne    v0, zero, L89fc4 [$80089fc4]
8008A160	nop

L8a164:	; 8008A164
S3 = S3 + 12c0;
S2 = S2 + 0004;
V0 = S2 < 0008;
8008A170	bne    v0, zero, L89f9c [$80089f9c]
S1 = S1 + 12c0;
V0 = S4 & 00ff;
8008A17C	bne    v0, zero, L8a194 [$8008a194]
8008A180	nop
V0 = w[800d2448];
8008A18C	nop
[V0 + 00cb] = b(0);

L8a194:	; 8008A194
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8008A1B0	jr     ra 
8008A1B4	nop
////////////////////////////////
// func8a1b8
8008A1B8	addiu  sp, sp, $ff90 (=-$70)
A2 = A2 & 00ff;
[SP + 006c] = w(RA);
[SP + 0068] = w(FP);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
8008A1E4	beq    a2, zero, L8a20c [$8008a20c]
[SP + 0048] = w(S0);
8008A1EC	jal    func89f70 [$80089f70]
8008A1F0	nop
V0 = w[800d2448];
8008A1FC	nop
V0 = bu[V0 + 00a3];
8008A204	j      L8a830 [$8008a830]
8008A208	nop

L8a20c:	; 8008A20C
A2 = 0;
V0 = A1 & 00ff;
V1 = 800c2780;
V0 = V0 << 02;
T0 = V0 + V1;
A3 = SP + 0018;
A1 = SP + 0010;

loop8a22c:	; 8008A22C
V0 = w[T0 + 0000];
8008A230	nop
V0 = V0 + A2;
V0 = bu[V0 + 0000];
V1 = A2 << 02;
[A1 + 0000] = h(V0);
V0 = w[T0 + 0000];
A1 = A1 + 0002;
V0 = V0 + A2;
V0 = bu[V0 + 0002];
A2 = A2 + 0001;
[A3 + 0000] = b(V0);
V0 = w[800d2448];
A3 = A3 + 0001;
V1 = V1 + V0;
V0 = A2 < 0002;
8008A270	bne    v0, zero, loop8a22c [$8008a22c]
[V1 + 00d0] = w(0);
V0 = A0 & 00ff;
V0 = V0 << 06;
T1 = SP + 0018;
[SP + 0030] = w(T1);
T1 = w[SP + 0030];
S7 = 0;
[SP + 0020] = w(V0);
[SP + 0038] = w(T1);
T1 = SP + 0010;
[SP + 0028] = w(T1);
T1 = w[SP + 0028];
8008A2A4	nop
[SP + 0040] = w(T1);

L8a2ac:	; 8008A2AC
T1 = w[SP + 0040];
8008A2B0	nop
V1 = hu[T1 + 0000];
V0 = 00ff;
8008A2BC	beq    v1, v0, L8a828 [$8008a828]
8008A2C0	nop
T1 = w[SP + 0038];
8008A2C8	nop
V0 = bu[T1 + 0000];
T1 = 800c26cc;
V0 = V0 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
8008A2E4	nop
A0 = hu[V0 + 0000];
V0 = ffff;
8008A2F0	beq    a0, v0, L8a7e8 [$8008a7e8]
S4 = 0;
S6 = w[SP + 0040];
FP = w[SP + 0038];
V0 = A0 < 4000;

L8a304:	; 8008A304
8008A304	bne    v0, zero, L8a358 [$8008a358]
S0 = S4 << 01;
A1 = A0 & 0003;
V1 = w[800c35cc];
T1 = w[SP + 0020];
A0 = A0 & 00ff;
V0 = V1 + T1;
V0 = V0 + A0;
V0 = bu[V0 + 0000];
V1 = V1 + A1;
[V1 + 02c0] = b(V0);
V0 = w[800c35cc];
8008A33C	nop
V0 = V0 + T1;
V0 = V0 + A0;
A0 = bu[V0 + 0000];
V0 = 00ff;
8008A350	beq    a0, v0, L8a7b4 [$8008a7b4]
8008A354	nop

L8a358:	; 8008A358
T1 = 800c26cc;
V1 = hu[S6 + 0000];
A1 = w[800d2448];
V0 = V1 << 02;
A1 = V0 + A1;
V0 = V0 + V1;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 06;
V1 = V1 + 60fc;
V0 = w[800c35c4];
T0 = w[A1 + 00d0];
V1 = V1 + V0;
A1 = T0 << 02;
A1 = A1 + T0;
V0 = bu[FP + 0000];
A1 = A1 << 04;
V0 = V0 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
A1 = V1 + A1;
V0 = S0 + V0;
A2 = h[V0 + 0002];
A3 = h[V0 + 0004];
8008A3C4	jal    func77084 [$80077084]
S1 = T0 << 01;
V1 = hu[S6 + 0000];
A0 = w[800d2448];
V1 = V1 << 02;
V1 = V1 + A0;
A0 = w[V1 + 00d0];
8008A3E4	nop
V0 = V0 + A0;
[V1 + 00d0] = w(V0);
V0 = bu[FP + 0000];
T1 = 800c26cc;
V0 = V0 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
8008A408	nop
S0 = S0 + V0;
A0 = hu[S0 + 0006];
V0 = hu[S0 + 0006];
V1 = A0 & 00ff;
V0 = V0 < 2000;
8008A420	bne    v0, zero, L8a45c [$8008a45c]
S2 = V1 >> 01;
V1 = A0 & 000f;
V0 = w[800c35cc];
T1 = w[SP + 0020];
V1 = V1 << 01;
V0 = V0 + T1;
V1 = V1 + V0;
V0 = hu[V1 + 001c];
8008A448	nop
8008A44C	bne    v0, zero, L8a45c [$8008a45c]
S2 = 0010;
V0 = A0 & 00f0;
S2 = V0 >> 01;

L8a45c:	; 8008A45C
8008A45C	beq    s2, zero, L8a680 [$8008a680]
8008A460	nop
V0 = hu[S6 + 0000];
V1 = w[800d2448];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 00d0];
S3 = w[SP + 0028];
V0 = V0 << 01;
V0 = S1 < V0;
8008A488	beq    v0, zero, L8a7b4 [$8008a7b4]
S0 = S7 + S3;
S5 = 800cc254;

L8a498:	; 8008A498
A1 = 0001;
V1 = hu[S0 + 0000];
A0 = w[800c35c4];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 06;
V1 = V1 + 60fc;
V0 = w[S5 + 0000];
V1 = V1 + A0;
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8008A4D8	jal    $80043a74
A0 = V1 + A0;
A1 = 0;
V1 = hu[S0 + 0000];
A0 = w[800c35c4];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 06;
V1 = V1 + 60fc;
V0 = w[S5 + 0000];
V1 = V1 + A0;
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8008A520	jal    $80043a9c
A0 = V1 + A0;
V0 = w[800cc254];
8008A530	nop
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[S0 + 0000];
A0 = A0 << 03;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800c35c4];
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
[A0 + 6100] = b(S2);
V0 = w[800cc254];
8008A578	nop
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[S0 + 0000];
A0 = A0 << 03;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800c35c4];
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
[A0 + 6101] = b(S2);
V0 = w[800cc254];
8008A5C0	nop
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[S0 + 0000];
A0 = A0 << 03;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800c35c4];
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
[A0 + 6102] = b(S2);
V0 = w[S5 + 0000];
V1 = hu[S0 + 0000];
A1 = w[800c35c4];
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 06;
A0 = A0 + V1;
A1 = A1 + A0;
V0 = hu[A1 + 6112];
8008A640	nop
V0 = V0 | 0020;
[A1 + 6112] = h(V0);
V0 = hu[S0 + 0000];
V1 = w[800d2448];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 00d0];
S1 = S1 + 0002;
V0 = V0 << 01;
V0 = S1 < V0;
8008A670	bne    v0, zero, L8a498 [$8008a498]
S0 = S7 + S3;
8008A678	j      L8a7b8 [$8008a7b8]
S4 = S4 + 0004;

L8a680:	; 8008A680
V0 = hu[S6 + 0000];
V1 = w[800d2448];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 00d0];
A2 = w[SP + 0028];
V0 = V0 << 01;
V0 = S1 < V0;
8008A6A4	beq    v0, zero, L8a7b4 [$8008a7b4]
8008A6A8	nop
A3 = 0080;

loop8a6b0:	; 8008A6B0
V0 = w[800cc254];
A1 = S7 + A2;
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[A1 + 0000];
A0 = A0 << 03;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800c35c4];
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
[A0 + 6100] = b(A3);
V0 = w[800cc254];
8008A700	nop
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[A1 + 0000];
A0 = A0 << 03;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800c35c4];
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
[A0 + 6101] = b(A3);
V0 = w[800cc254];
8008A748	nop
V0 = S1 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[A1 + 0000];
A0 = A0 << 03;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800c35c4];
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
[A0 + 6102] = b(A3);
V0 = hu[A1 + 0000];
V1 = w[800d2448];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 00d0];
S1 = S1 + 0002;
V0 = V0 << 01;
V0 = S1 < V0;
8008A7AC	bne    v0, zero, loop8a6b0 [$8008a6b0]
8008A7B0	nop

L8a7b4:	; 8008A7B4
S4 = S4 + 0004;

L8a7b8:	; 8008A7B8
V0 = bu[FP + 0000];
T1 = 800c26cc;
V0 = V0 << 02;
V0 = V0 + T1;
V1 = w[V0 + 0000];
V0 = S4 << 01;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
V0 = ffff;
8008A7E0	bne    a0, v0, L8a304 [$8008a304]
V0 = A0 < 4000;

L8a7e8:	; 8008A7E8
T1 = w[SP + 0038];
8008A7EC	nop
T1 = T1 + 0001;
[SP + 0038] = w(T1);
T1 = w[SP + 0040];
8008A7FC	nop
T1 = T1 + 0002;
[SP + 0040] = w(T1);
T1 = w[SP + 0030];
8008A80C	nop
V0 = T1 + 0002;
T1 = w[SP + 0038];
8008A818	nop
V0 = T1 < V0;
8008A820	bne    v0, zero, L8a2ac [$8008a2ac]
S7 = S7 + 0002;

L8a828:	; 8008A828
V0 = w[800cc254];

L8a830:	; 8008A830
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
8008A85C	jr     ra 
8008A860	nop
////////////////////////////////
// func8a864
8008A864	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S1);
S1 = A1;
[SP + 0028] = w(S4);
S4 = A2;
[SP + 002c] = w(S5);
A0 = A0 & 00ff;
[SP + 0030] = w(S6);
S6 = hu[SP + 0048];
V0 = bu[800c356c];
A0 = A0 << 02;
[SP + 0034] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
8008A8A4	lui    at, $800d
AT = AT + A0;
S3 = w[AT + 2558];
8008A8B0	beq    v0, zero, L8a8d8 [$8008a8d8]
S5 = A3;
V0 = 004a;
[SP + 0010] = b(V0);
V0 = 004c;
[SP + 0011] = b(V0);
V0 = 004f;
[SP + 0012] = b(V0);
8008A8D0	j      L8a8f4 [$8008a8f4]
V0 = 0051;

L8a8d8:	; 8008A8D8
V0 = 00f0;
[SP + 0010] = b(V0);
V0 = 00f2;
[SP + 0011] = b(V0);
V0 = 00f5;
[SP + 0012] = b(V0);
V0 = 00f7;

L8a8f4:	; 8008A8F4
[SP + 0013] = b(V0);
A1 = S3;
S2 = S1 << 10;
S2 = S2 >> 10;
A2 = S2;
S0 = S4 << 10;
S0 = S0 >> 10;
[S3 + 05a0] = w(0);
A0 = bu[SP + 0010];
8008A918	jal    func77084 [$80077084]
A3 = S0;
S1 = S1 + S5;
8008A924	addiu  s1, s1, $fff8 (=-$8)
S1 = S1 << 10;
S1 = S1 >> 10;
A2 = S1;
V1 = w[S3 + 05a0];
A3 = S0;
V0 = V0 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
[S3 + 05a0] = w(V0);
A0 = bu[SP + 0011];
8008A954	jal    func77084 [$80077084]
A1 = S3 + A1;
A2 = S2;
S0 = S4 + S6;
8008A964	addiu  s0, s0, $fff8 (=-$8)
S0 = S0 << 10;
S0 = S0 >> 10;
V1 = w[S3 + 05a0];
A3 = S0;
V0 = V0 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
[S3 + 05a0] = w(V0);
A0 = bu[SP + 0012];
8008A990	jal    func77084 [$80077084]
A1 = S3 + A1;
A2 = S1;
V1 = w[S3 + 05a0];
A3 = S0;
V0 = V0 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
[S3 + 05a0] = w(V0);
A0 = bu[SP + 0013];
8008A9BC	jal    func77084 [$80077084]
A1 = S3 + A1;
V1 = w[S3 + 05a0];
S0 = 0;
V0 = V0 + V1;
[S3 + 05a0] = w(V0);
V0 = S0 << 01;

loop8a9d8:	; 8008A9D8
V1 = w[800cc254];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8008A9F4	jal    func77174 [$80077174]
A0 = S3 + A0;
V0 = S0 < 0004;
8008AA00	bne    v0, zero, loop8a9d8 [$8008a9d8]
V0 = S0 << 01;
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8008AA2C	jr     ra 
8008AA30	nop
////////////////////////////////
// func8aa34
8008AA34	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A0 = A0 << 02;
A1 = A1 + 0008;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
8008AA50	lui    at, $800d
AT = AT + A0;
S1 = w[AT + 2558];
A0 = fff8;
V1 = w[800cc254];
A0 = A2 + A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0148] = h(A1);
V1 = w[800cc254];
A3 = A3 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 014a] = h(A0);
V1 = w[800cc254];
8008AAA8	addiu  a3, a3, $fff0 (=-$10)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
V1 = A3 >> 1f;
A3 = A3 + V1;
A3 = A3 >> 01;
T0 = A1 + A3;
[V0 + 0150] = h(T0);
V1 = w[800cc254];
8008AAD8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0152] = h(A0);
V1 = w[800cc254];
8008AAF8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0158] = h(A1);
V1 = w[800cc254];
A2 = A2 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 015a] = h(A2);
V1 = w[800cc254];
8008AB38	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0160] = h(T0);
V1 = w[800cc254];
8008AB58	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0162] = h(A2);
V1 = w[800cc254];
8008AB78	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0198] = h(T0);
V1 = w[800cc254];
8008AB98	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 019a] = h(A0);
V1 = w[800cc254];
A3 = T0 + A3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01a0] = h(A3);
V1 = w[800cc254];
8008ABD8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01a2] = h(A0);
V1 = w[800cc254];
8008ABF8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01a8] = h(T0);
V1 = w[800cc254];
8008AC18	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01aa] = h(A2);
V1 = w[800cc254];
8008AC38	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01b0] = h(A3);
V1 = w[800cc254];
8008AC58	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01b2] = h(A2);
V1 = w[800cc254];
8008AC78	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AC90	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a57c];
V0 = V0 + S1;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 014c] = b(V1);
V1 = w[800cc254];
8008ACB4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008ACCC	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
[V0 + 014d] = b(V1);
V0 = w[800cc254];
8008ACE8	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008AD00	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a57c];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 0007;
[V1 + 0154] = b(V0);
V1 = w[800cc254];
8008AD28	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AD40	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
[V0 + 0155] = b(V1);
V1 = w[800cc254];
8008AD5C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AD74	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a57c];
V0 = V0 + S1;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 015c] = b(V1);
V1 = w[800cc254];
8008AD98	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008ADB0	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 015d] = b(V1);
V0 = w[800cc254];
8008ADD0	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008ADE8	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a57c];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 0007;
[V1 + 0164] = b(V0);
V1 = w[800cc254];
8008AE10	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AE28	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 0165] = b(V1);
V1 = w[800cc254];
8008AE48	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AE60	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a57c];
V0 = V0 + S1;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 019c] = b(V1);
V1 = w[800cc254];
8008AE84	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AE9C	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
[V0 + 019d] = b(V1);
V0 = w[800cc254];
8008AEB8	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008AED0	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a57c];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 0007;
[V1 + 01a4] = b(V0);
V1 = w[800cc254];
8008AEF8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AF10	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
[V0 + 01a5] = b(V1);
V1 = w[800cc254];
8008AF2C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AF44	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a57c];
V0 = V0 + S1;
V1 = V1 & 003f;
V1 = V1 << 01;
[V0 + 01ac] = b(V1);
V1 = w[800cc254];
8008AF68	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AF80	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 01ad] = b(V1);
V0 = w[800cc254];
8008AFA0	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008AFB8	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a57c];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 0007;
[V1 + 01b4] = b(V0);
V1 = w[800cc254];
S0 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008AFF8	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a580];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 01b5] = b(V1);
V0 = S0 << 01;

loop8b014:	; 8008B014
V1 = w[800cc254];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0140;
8008B034	jal    func77174 [$80077174]
A0 = S1 + A0;
V0 = S0 < 0002;
8008B040	bne    v0, zero, loop8b014 [$8008b014]
V0 = S0 << 01;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008B058	jr     ra 
8008B05C	nop
////////////////////////////////
// func8b060
8008B060	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A0 = A0 << 02;
V1 = w[800cc254];
A1 = A1 + 0008;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
8008B084	lui    at, $800d
AT = AT + A0;
S1 = w[AT + 2558];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01e8] = h(A1);
V1 = w[800cc254];
A3 = A3 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[SP + 0030];
V0 = V0 + S1;
A2 = A2 + V1;
8008B0C8	addiu  t0, a2, $fff8 (=-$8)
[V0 + 01ea] = h(T0);
V1 = w[800cc254];
8008B0D8	addiu  a3, a3, $fff0 (=-$10)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
V1 = A3 >> 1f;
A3 = A3 + V1;
A3 = A3 >> 01;
A0 = A1 + A3;
[V0 + 01f0] = h(A0);
V1 = w[800cc254];
8008B108	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01f2] = h(T0);
V1 = w[800cc254];
8008B128	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01f8] = h(A1);
V1 = w[800cc254];
A2 = A2 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 01fa] = h(A2);
V1 = w[800cc254];
8008B168	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0200] = h(A0);
V1 = w[800cc254];
8008B188	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0202] = h(A2);
V1 = w[800cc254];
8008B1A8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0238] = h(A0);
V1 = w[800cc254];
8008B1C8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 023a] = h(T0);
V1 = w[800cc254];
A3 = A0 + A3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0240] = h(A3);
V1 = w[800cc254];
8008B208	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0242] = h(T0);
V1 = w[800cc254];
8008B228	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0248] = h(A0);
V1 = w[800cc254];
8008B248	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 024a] = h(A2);
V1 = w[800cc254];
8008B268	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0250] = h(A3);
V1 = w[800cc254];
8008B288	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0252] = h(A2);
V0 = w[800cc254];
8008B2A8	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B2C0	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B2D8	addiu  v0, v0, $fff8 (=-$8)
[V1 + 01ec] = b(V0);
V1 = w[800cc254];
8008B2E8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B300	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
[V0 + 01ed] = b(V1);
V0 = w[800cc254];
8008B31C	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B334	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B34C	addiu  v0, v0, $ffff (=-$1)
[V1 + 01f4] = b(V0);
V1 = w[800cc254];
8008B35C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B374	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
[V0 + 01f5] = b(V1);
V0 = w[800cc254];
8008B390	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B3A8	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B3C0	addiu  v0, v0, $fff8 (=-$8)
[V1 + 01fc] = b(V0);
V1 = w[800cc254];
8008B3D0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B3E8	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 01fd] = b(V1);
V0 = w[800cc254];
8008B408	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B420	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B438	addiu  v0, v0, $ffff (=-$1)
[V1 + 0204] = b(V0);
V1 = w[800cc254];
8008B448	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B460	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 0205] = b(V1);
V0 = w[800cc254];
8008B480	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B498	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B4B0	addiu  v0, v0, $fff8 (=-$8)
[V1 + 023c] = b(V0);
V1 = w[800cc254];
8008B4C0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B4D8	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
[V0 + 023d] = b(V1);
V0 = w[800cc254];
8008B4F4	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B50C	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B524	addiu  v0, v0, $ffff (=-$1)
[V1 + 0244] = b(V0);
V1 = w[800cc254];
8008B534	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B54C	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
[V0 + 0245] = b(V1);
V0 = w[800cc254];
8008B568	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B580	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B598	addiu  v0, v0, $fff8 (=-$8)
[V1 + 024c] = b(V0);
V1 = w[800cc254];
8008B5A8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B5C0	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 024d] = b(V1);
V0 = w[800cc254];
8008B5E0	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B5F8	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a594];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
8008B610	addiu  v0, v0, $ffff (=-$1)
[V1 + 0254] = b(V0);
V1 = w[800cc254];
S0 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B638	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a598];
V0 = V0 + S1;
V1 = V1 + 0010;
[V0 + 0255] = b(V1);
V0 = S0 << 01;

loop8b654:	; 8008B654
V1 = w[800cc254];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 01e0;
8008B674	jal    func77174 [$80077174]
A0 = S1 + A0;
V0 = S0 < 0002;
8008B680	bne    v0, zero, loop8b654 [$8008b654]
V0 = S0 << 01;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008B698	jr     ra 
8008B69C	nop
////////////////////////////////
// func8b6a0
8008B6A0	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A0 = A0 << 02;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
8008B6B8	lui    at, $800d
AT = AT + A0;
S1 = w[AT + 2558];
A0 = fff8;
V1 = w[800cc254];
A0 = A1 + A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0288] = h(A0);
V1 = w[800cc254];
A2 = A2 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 028a] = h(A2);
V1 = w[800cc254];
A1 = A1 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0290] = h(A1);
V1 = w[800cc254];
8008B730	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0292] = h(A2);
V1 = w[800cc254];
A3 = A3 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0298] = h(A0);
V1 = w[800cc254];
8008B770	addiu  a3, a3, $fff0 (=-$10)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
V1 = A3 >> 1f;
A3 = A3 + V1;
A3 = A3 >> 01;
A2 = A2 + A3;
[V0 + 029a] = h(A2);
V1 = w[800cc254];
8008B7A0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02a0] = h(A1);
V1 = w[800cc254];
8008B7C0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02a2] = h(A2);
V1 = w[800cc254];
8008B7E0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02d8] = h(A0);
V1 = w[800cc254];
8008B800	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02da] = h(A2);
V1 = w[800cc254];
8008B820	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02e0] = h(A1);
V1 = w[800cc254];
8008B840	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02e2] = h(A2);
V1 = w[800cc254];
8008B860	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02e8] = h(A0);
V1 = w[800cc254];
A2 = A2 + A3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02ea] = h(A2);
V1 = w[800cc254];
8008B8A0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02f0] = h(A1);
V1 = w[800cc254];
8008B8C0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 02f2] = h(A2);
V0 = w[800cc254];
8008B8E0	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B8F8	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 028c] = b(V0);
V1 = w[800cc254];
8008B920	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B938	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
[V0 + 028d] = b(V1);
V0 = w[800cc254];
8008B954	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B96C	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 0294] = b(V0);
V1 = w[800cc254];
8008B994	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008B9AC	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
[V0 + 0295] = b(V1);
V0 = w[800cc254];
8008B9C8	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008B9E0	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 029c] = b(V0);
V1 = w[800cc254];
8008BA08	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BA20	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 029d] = b(V1);
V0 = w[800cc254];
8008BA40	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008BA58	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 02a4] = b(V0);
V1 = w[800cc254];
8008BA80	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BA98	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 02a5] = b(V1);
V0 = w[800cc254];
8008BAB8	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008BAD0	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 02dc] = b(V0);
V1 = w[800cc254];
8008BAF8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BB10	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
[V0 + 02dd] = b(V1);
V0 = w[800cc254];
8008BB2C	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008BB44	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 02e4] = b(V0);
V1 = w[800cc254];
8008BB6C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BB84	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
[V0 + 02e5] = b(V1);
V0 = w[800cc254];
8008BBA0	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008BBB8	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 02ec] = b(V0);
V1 = w[800cc254];
8008BBE0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BBF8	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 02ed] = b(V1);
V0 = w[800cc254];
8008BC18	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008BC30	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5ac];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 02f4] = b(V0);
V1 = w[800cc254];
S0 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BC70	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5b0];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 02f5] = b(V1);
V0 = S0 << 01;

loop8bc8c:	; 8008BC8C
V1 = w[800cc254];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0280;
8008BCAC	jal    func77174 [$80077174]
A0 = S1 + A0;
V0 = S0 < 0002;
8008BCB8	bne    v0, zero, loop8bc8c [$8008bc8c]
V0 = S0 << 01;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008BCD0	jr     ra 
8008BCD4	nop
////////////////////////////////
// func8bcd8
8008BCD8	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A0 = A0 << 02;
A1 = A1 + A3;
V1 = w[800cc254];
8008BCF0	addiu  a3, a1, $fff8 (=-$8)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
8008BD00	lui    at, $800d
AT = AT + A0;
S1 = w[AT + 2558];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0328] = h(A3);
V1 = w[800cc254];
A2 = A2 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 032a] = h(A2);
V1 = w[800cc254];
A1 = A1 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0330] = h(A1);
V1 = w[800cc254];
8008BD68	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0332] = h(A2);
V1 = w[800cc254];
8008BD88	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0338] = h(A3);
V1 = w[800cc254];
A0 = hu[SP + 0030];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
8008BDBC	addiu  a0, a0, $fff0 (=-$10)
V1 = A0 >> 1f;
A0 = A0 + V1;
A0 = A0 >> 01;
A2 = A2 + A0;
[V0 + 033a] = h(A2);
V1 = w[800cc254];
8008BDDC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0340] = h(A1);
V1 = w[800cc254];
8008BDFC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0342] = h(A2);
V1 = w[800cc254];
8008BE1C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0378] = h(A3);
V1 = w[800cc254];
8008BE3C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 037a] = h(A2);
V1 = w[800cc254];
8008BE5C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0380] = h(A1);
V1 = w[800cc254];
8008BE7C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0382] = h(A2);
V1 = w[800cc254];
8008BE9C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0388] = h(A3);
V1 = w[800cc254];
A2 = A2 + A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 038a] = h(A2);
V1 = w[800cc254];
8008BEDC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0390] = h(A1);
V1 = w[800cc254];
8008BEFC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
[V0 + 0392] = h(A2);
V0 = w[800cc254];
8008BF1C	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008BF34	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 032c] = b(V0);
V1 = w[800cc254];
8008BF5C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BF74	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
[V0 + 032d] = b(V1);
V0 = w[800cc254];
8008BF90	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008BFA8	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 0334] = b(V0);
V1 = w[800cc254];
8008BFD0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008BFE8	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
[V0 + 0335] = b(V1);
V0 = w[800cc254];
8008C004	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008C01C	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 033c] = b(V0);
V1 = w[800cc254];
8008C044	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008C05C	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 033d] = b(V1);
V0 = w[800cc254];
8008C07C	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008C094	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 0344] = b(V0);
V1 = w[800cc254];
8008C0BC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008C0D4	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 0345] = b(V1);
V0 = w[800cc254];
8008C0F4	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008C10C	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 037c] = b(V0);
V1 = w[800cc254];
8008C134	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008C14C	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
[V0 + 037d] = b(V1);
V0 = w[800cc254];
8008C168	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008C180	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 0384] = b(V0);
V1 = w[800cc254];
8008C1A8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008C1C0	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
[V0 + 0385] = b(V1);
V0 = w[800cc254];
8008C1DC	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008C1F4	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 000e;
[V1 + 038c] = b(V0);
V1 = w[800cc254];
8008C21C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008C234	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 038d] = b(V1);
V0 = w[800cc254];
8008C254	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
V1 = V1 << 03;
8008C26C	lui    at, $0001
AT = V0 + AT;
V0 = bu[AT + a5c4];
V1 = V1 + S1;
V0 = V0 & 003f;
V0 = V0 << 01;
V0 = V0 + 001e;
[V1 + 0394] = b(V0);
V1 = w[800cc254];
S0 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
V0 = V0 << 03;
8008C2AC	lui    at, $0001
AT = V1 + AT;
V1 = bu[AT + a5c8];
V0 = V0 + S1;
V1 = V1 + 0007;
[V0 + 0395] = b(V1);
V0 = S0 << 01;

loop8c2c8:	; 8008C2C8
V1 = w[800cc254];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0320;
8008C2E8	jal    func77174 [$80077174]
A0 = S1 + A0;
V0 = S0 < 0002;
8008C2F4	bne    v0, zero, loop8c2c8 [$8008c2c8]
V0 = S0 << 01;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008C30C	jr     ra 
8008C310	nop
////////////////////////////////
// func8c314
8008C314	addiu  sp, sp, $ffc8 (=-$38)
T0 = A1;
T1 = A2;
[SP + 002c] = w(S5);
S5 = A3;
[SP + 0024] = w(S3);
S3 = A0 & 00ff;
V1 = S3 << 02;
[SP + 001c] = w(S1);
S1 = T0;
[SP + 0018] = w(S0);
S0 = T1;
T0 = T0 + S5;
[SP + 0028] = w(S4);
S4 = w[SP + 0048];
V0 = w[800d2448];
A0 = S3;
[SP + 0030] = w(RA);
[SP + 0020] = w(S2);
8008C364	lui    at, $800d
AT = AT + V1;
S2 = w[AT + 2558];
V0 = V0 + S3;
[V0 + 00b0] = b(0);
V1 = w[800cc254];
S5 = S5 & ffff;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03c8] = h(S1);
V1 = w[800cc254];
A3 = S5;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03ca] = h(S0);
V1 = w[800cc254];
T1 = T1 + S4;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03d0] = h(T0);
V1 = w[800cc254];
S4 = S4 & ffff;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03d2] = h(S0);
V1 = w[800cc254];
S0 = S0 & ffff;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03d8] = h(S1);
V1 = w[800cc254];
A2 = S0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03da] = h(T1);
V1 = w[800cc254];
S1 = S1 & ffff;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03e0] = h(T0);
V1 = w[800cc254];
A1 = S1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
[V0 + 03e2] = h(T1);
8008C478	jal    func8a864 [$8008a864]
[SP + 0010] = w(S4);
A0 = S3;
A1 = S1;
A2 = S0;
8008C48C	jal    func8aa34 [$8008aa34]
A3 = S5;
A0 = S3;
A1 = S1;
A2 = S0;
A3 = S5;
8008C4A4	jal    func8b060 [$8008b060]
[SP + 0010] = w(S4);
A0 = S3;
A1 = S1;
A2 = S0;
8008C4B8	jal    func8b6a0 [$8008b6a0]
A3 = S4;
A0 = S3;
A1 = S1;
A2 = S0;
A3 = S5;
8008C4D0	jal    func8bcd8 [$8008bcd8]
[SP + 0010] = w(S4);
V0 = bu[800cc254];
8008C4E0	nop
[S2 + 05a4] = b(V0);
V0 = w[800d2448];
V1 = 0001;
V0 = V0 + S3;
[V0 + 00b0] = b(V1);
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8008C51C	jr     ra 
8008C520	nop
////////////////////////////////
// func8c524
V0 = w[800d2448];
8008C52C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S3);
S3 = hu[SP + 0050];
[SP + 002c] = w(S5);
S5 = bu[SP + 0054];
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0028] = w(S4);
S4 = A1;
[SP + 0030] = w(S6);
S6 = A2;
[SP + 0034] = w(S7);
[SP + 001c] = w(S1);
S1 = S2 & 00ff;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0018] = w(S0);
V0 = V0 + S1;
V0 = bu[V0 + 00b0];
FP = bu[SP + 0058];
8008C57C	bne    v0, zero, L8c5d8 [$8008c5d8]
S7 = A3;
A0 = 05a8;
8008C588	jal    battle_memory_allocate [$80072e5c]
A1 = 0;
A0 = V0;
S0 = S1 << 02;
8008C598	lui    at, $800d
AT = AT + S0;
[AT + 2558] = w(A0);
8008C5A4	jal    $system_memzero
A1 = 05a8;
A0 = 000e;
8008C5B0	jal    battle_memory_allocate [$80072e5c]
A1 = 0;
A0 = V0;
8008C5BC	lui    at, $800d
AT = AT + S0;
[AT + 24b0] = w(A0);
8008C5C8	jal    $system_memzero
A1 = 000e;
8008C5D0	jal    func77ac8 [$80077ac8]
A0 = S1;

L8c5d8:	; 8008C5D8
8008C5D8	beq    s5, zero, L8c634 [$8008c634]
V0 = S1 << 02;
8008C5E0	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 24b0];
8008C5EC	nop
[V0 + 000c] = b(S2);
V1 = w[800d2448];
[V0 + 0000] = h(S4);
[V0 + 0002] = h(S6);
[V0 + 0004] = h(S7);
[V0 + 0006] = h(S3);
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
V1 = V1 + S1;
[V1 + 00bf] = b(0);
V0 = w[800d2448];
V1 = 0001;
V0 = V0 + S1;
8008C62C	j      L8c65c [$8008c65c]
[V0 + 00b8] = b(V1);

L8c634:	; 8008C634
[SP + 0010] = w(S3);
A0 = S1;
A1 = S4 & ffff;
A2 = S6 & ffff;
8008C644	jal    func8c314 [$8008c314]
A3 = S7 & ffff;
8008C64C	beq    fp, zero, L8c65c [$8008c65c]
8008C650	nop
8008C654	jal    func70d78 [$80070d78]
8008C658	nop

L8c65c:	; 8008C65C
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
8008C688	jr     ra 
8008C68C	nop
////////////////////////////////
// func8c690
V0 = w[800d2448];
8008C698	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
V0 = V0 + S0;
[V0 + 00b0] = b(0);
V0 = w[800d2448];
8008C6B8	nop
V0 = V0 + S0;
8008C6C0	jal    func70d78 [$80070d78]
[V0 + 00b8] = b(0);
S0 = S0 << 02;
8008C6CC	lui    at, $800d
AT = AT + S0;
A0 = w[AT + 2558];
8008C6D8	jal    $system_memory_mark_removed_alloc
8008C6DC	nop
8008C6E0	lui    at, $800d
AT = AT + S0;
A0 = w[AT + 24b0];
8008C6EC	jal    $system_memory_mark_removed_alloc
8008C6F0	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008C700	jr     ra 
8008C704	nop
////////////////////////////////
// func8c708
8008C708	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = 0;
[SP + 001c] = w(RA);

loop8c718:	; 8008C718
V0 = w[800d2448];
V1 = S0 << 02;
A1 = V0 + S0;
V0 = bu[A1 + 00b8];
8008C72C	lui    at, $800d
AT = AT + V1;
A0 = w[AT + 24b0];
8008C738	beq    v0, zero, L8c828 [$8008c828]
8008C73C	nop
V0 = bu[A1 + 00bf];
8008C744	nop
8008C748	bne    v0, zero, L8c828 [$8008c828]
8008C74C	nop
V0 = hu[A0 + 0008];
V1 = hu[A0 + 0004];
V0 = V0 + 0020;
V0 = V0 < V1;
8008C760	bne    v0, zero, L8c774 [$8008c774]
A1 = 0;
V0 = hu[A0 + 0004];
8008C76C	j      L8c780 [$8008c780]
A1 = 0001;

L8c774:	; 8008C774
V0 = hu[A0 + 0008];
8008C778	nop
V0 = V0 + 0020;

L8c780:	; 8008C780
[A0 + 0008] = h(V0);
V0 = hu[A0 + 000a];
V1 = hu[A0 + 0006];
V0 = V0 + 0020;
V0 = V0 < V1;
8008C794	bne    v0, zero, L8c7a8 [$8008c7a8]
8008C798	nop
V0 = hu[A0 + 0006];
8008C7A0	j      L8c7b4 [$8008c7b4]
A1 = A1 + 0001;

L8c7a8:	; 8008C7A8
V0 = hu[A0 + 000a];
8008C7AC	nop
V0 = V0 + 0020;

L8c7b4:	; 8008C7B4
[A0 + 000a] = h(V0);
V1 = A1 & 00ff;
V0 = 0002;
8008C7C0	bne    v1, v0, L8c7dc [$8008c7dc]
V1 = 0001;
V0 = w[800d2448];
8008C7D0	nop
V0 = V0 + S0;
[V0 + 00bf] = b(V1);

L8c7dc:	; 8008C7DC
V0 = hu[A0 + 0004];
A1 = hu[A0 + 0000];
A3 = hu[A0 + 0008];
A2 = hu[A0 + 0002];
V0 = V0 >> 01;
A1 = A1 + V0;
V1 = A3 >> 01;
A1 = A1 - V1;
A1 = A1 & ffff;
V0 = hu[A0 + 0006];
V1 = hu[A0 + 000a];
A0 = bu[A0 + 000c];
V0 = V0 >> 01;
A2 = A2 + V0;
V0 = V1 >> 01;
A2 = A2 - V0;
A2 = A2 & ffff;
8008C820	jal    func8c314 [$8008c314]
[SP + 0010] = w(V1);

L8c828:	; 8008C828
S0 = S0 + 0001;
V0 = S0 < 0007;
8008C830	bne    v0, zero, loop8c718 [$8008c718]
8008C834	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8008C844	jr     ra 
8008C848	nop
////////////////////////////////
// func8c84c
V0 = w[800d2448];
8008C854	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0034] = w(S1);
S1 = 0;
[SP + 003c] = w(S3);
S3 = A0;
[SP + 0040] = w(S4);
S4 = A1;
[SP + 0048] = w(RA);
[SP + 0044] = w(S5);
[SP + 0038] = w(S2);
[SP + 0030] = w(S0);
[V0 + 00fc] = w(0);
S2 = bu[SP + 0060];
8008C888	nop
8008C88C	beq    s2, zero, L8c900 [$8008c900]
S5 = A2;
S0 = A3;

loop8c898:	; 8008C898
A0 = 0065;
A2 = S3 << 10;
A2 = A2 >> 10;
V0 = w[800d2448];
A3 = S0 << 10;
V0 = w[V0 + 00fc];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 1e68;
8008C8D0	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
8008C8E0	nop
V1 = w[A0 + 00fc];
S1 = S1 + 0001;
V0 = V0 + V1;
[A0 + 00fc] = w(V0);
V0 = S1 < S2;
8008C8F8	bne    v0, zero, loop8c898 [$8008c898]
S0 = S0 + 0008;

L8c900:	; 8008C900
A0 = 0064;
S0 = S3 << 10;
S0 = S0 >> 10;
A2 = S0;
V0 = w[800d2448];
A3 = S4 << 10;
V0 = w[V0 + 00fc];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 1e68;
8008C93C	jal    func77084 [$80077084]
A1 = A1 + V0;
A1 = 0064;
A2 = w[800d2448];
S1 = 800cc254;
V1 = w[A2 + 00fc];
A0 = w[800d267c];
V0 = V0 + V1;
[A2 + 00fc] = w(V0);
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 04;
A3 = w[S1 + 0000];
V0 = w[800c35c4];
A2 = A2 + 1e68;
[SP + 0010] = w(S0);
[SP + 001c] = w(0);
A2 = A2 + V0;
V0 = S5 << 10;
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = 0001;
8008C9AC	jal    $800261e4
[SP + 0020] = w(V0);
A0 = w[800d2448];
8008C9BC	nop
V1 = w[A0 + 00fc];
8008C9C4	nop
V0 = V0 + V1;
[A0 + 00fc] = w(V0);
V0 = bu[S1 + 0000];
8008C9D4	nop
[A0 + 00a6] = b(V0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 009d] = b(V0);
RA = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
8008CA0C	jr     ra 
8008CA10	nop
////////////////////////////////
// func8ca14
8008CA14	addiu  sp, sp, $ffe0 (=-$20)
V0 = 000e;
A0 = 0020;
A1 = 005c;
A2 = 00cc;
A3 = 0060;
[SP + 0018] = w(RA);
8008CA30	jal    func8c84c [$8008c84c]
[SP + 0010] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
8008CA40	jr     ra 
8008CA44	nop
////////////////////////////////
// func8ca48
8008CA48	addiu  sp, sp, $feb8 (=-$148)
A2 = A2 & 00ff;
[SP + 0144] = w(RA);
[SP + 0140] = w(S4);
[SP + 013c] = w(S3);
[SP + 0138] = w(S2);
[SP + 0134] = w(S1);
8008CA64	beq    a2, zero, L8ca98 [$8008ca98]
[SP + 0130] = w(S0);
8008CA6C	jal    func77c84 [$80077c84]
8008CA70	nop
8008CA74	jal    func77518 [$80077518]
8008CA78	nop
V0 = 000e;
[SP + 0010] = w(V0);
A0 = 0020;
A1 = 005c;
A2 = 00cc;
8008CA90	jal    func8c84c [$8008c84c]
A3 = 0060;

L8ca98:	; 8008CA98
8008CA98	jal    func72ea4 [$80072ea4]
A0 = 0039;
A0 = V0;
[800d24d0] = w(A0);
8008CAAC	jal    $system_memzero
A1 = 0618;
A0 = SP + 00c0;
S1 = 0;
A1 = w[800d24d0];
V0 = 03c0;
[SP + 00c0] = h(V0);
V0 = 003c;
[SP + 00c4] = h(V0);
V0 = 000d;
[SP + 00c2] = h(0);
8008CADC	jal    battle_load_image_sync [$8007705c]
[SP + 00c6] = h(V0);
A0 = SP + 00d0;
V1 = SP + 0100;

loop8caec:	; 8008CAEC
8008CAEC	lui    at, $800d
AT = AT + S1;
V0 = bu[AT + 2400];
8008CAF8	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
8008CB04	lui    at, $800d
AT = AT + S1;
V0 = bu[AT + 23d0];
S1 = S1 + 0001;
[A0 + 0000] = b(V0);
V0 = S1 < 0030;
8008CB1C	bne    v0, zero, loop8caec [$8008caec]
A0 = A0 + 0001;
S1 = 0;
S3 = 000d;
S4 = 0006;
S2 = cccccccd;

L8cb38:	; 8008CB38
8008CB38	jal    func72ea4 [$80072ea4]
A0 = 001b;
A0 = V0;
A1 = 030c;
V1 = S1 << 02;
V0 = SP + 0018;
S0 = V0 + V1;
8008CB54	jal    $system_memzero
[S0 + 0000] = w(A0);
V1 = S1 >> 1f;
V1 = S1 + V1;
V1 = V1 >> 01;
A0 = V1 << 01;
V0 = S1 - A0;
A1 = V0 << 04;
V0 = A1 - V0;
V0 = V0 << 01;
V0 = V0 + 0380;
A0 = A0 + V1;
A0 = A0 << 02;
A0 = A0 + V1;
A0 = A0 + 0100;
[SP + 0098] = h(V0);
V0 = 001e;
[SP + 009c] = h(V0);
V0 = A1 + 03c0;
[SP + 00a0] = h(V0);
V0 = A1 + 03c2;
[SP + 00a8] = h(V0);
V0 = A1 + 03c4;
A1 = A1 + 03c6;
[SP + 00b0] = h(V0);
V0 = SP + S1;
[SP + 009a] = h(A0);
[SP + 009e] = h(S3);
[SP + 00a2] = h(A0);
[SP + 00a4] = h(S4);
[SP + 00a6] = h(S3);
[SP + 00aa] = h(A0);
[SP + 00ac] = h(S4);
[SP + 00ae] = h(S3);
[SP + 00b2] = h(A0);
[SP + 00b4] = h(S4);
[SP + 00b6] = h(S3);
[SP + 00b8] = h(A1);
[SP + 00ba] = h(A0);
[SP + 00bc] = h(S4);
[SP + 00be] = h(S3);
A0 = bu[V0 + 0100];
8008CBFC	nop
8008CC00	beq    a0, zero, L8cc28 [$8008cc28]
8008CC04	nop
8008CC08	jal    $8003363c
8008CC0C	nop
A0 = V0;
A1 = w[S0 + 0000];
A2 = 001b;
8008CC1C	jal    $func34cd0
A3 = 0;
V0 = SP + S1;

L8cc28:	; 8008CC28
A0 = bu[V0 + 0110];
8008CC2C	nop
8008CC30	beq    a0, zero, L8cc54 [$8008cc54]
8008CC34	nop
8008CC38	jal    $8003363c
8008CC3C	nop
A0 = V0;
A1 = w[S0 + 0000];
A2 = 001b;
8008CC4C	jal    $func34cd0
A3 = 0001;

L8cc54:	; 8008CC54
A1 = w[S0 + 0000];
8008CC58	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0098;
V0 = SP + S1;
V0 = bu[V0 + 00d0];
8008CC68	nop
8008CC6C	multu  v0, s2
8008CC70	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & 00ff;
8008CC7C	beq    v0, zero, L8cc98 [$8008cc98]
V0 = V0 << 02;
8008CC84	lui    at, $800c
AT = AT + V0;
A1 = w[AT + 357c];
8008CC90	j      L8cca0 [$8008cca0]
8008CC94	nop

L8cc98:	; 8008CC98
A1 = w[800d24d0];

L8cca0:	; 8008CCA0
8008CCA0	jal    battle_load_image_sync [$8007705c]
A0 = SP + 00a0;
V0 = SP + S1;
V0 = bu[V0 + 0100];
8008CCB0	nop
8008CCB4	beq    v0, zero, L8ccfc [$8008ccfc]
V0 = SP + S1;
A0 = bu[V0 + 00d0];
8008CCC0	nop
8008CCC4	multu  a0, s2
8008CCC8	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 & 00ff;
A0 = A0 << 02;
8008CCE8	lui    at, $800c
AT = AT + A0;
A1 = w[AT + 357c];
8008CCF4	j      L8cd04 [$8008cd04]
8008CCF8	nop

L8ccfc:	; 8008CCFC
A1 = w[800d24d0];

L8cd04:	; 8008CD04
8008CD04	jal    battle_load_image_sync [$8007705c]
A0 = SP + 00a8;
8008CD0C	lui    at, $800d
AT = AT + S1;
V0 = bu[AT + 23e0];
8008CD18	nop
8008CD1C	multu  v0, s2
8008CD20	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & 00ff;
8008CD2C	beq    v0, zero, L8cd60 [$8008cd60]
V0 = SP + S1;
V0 = bu[V0 + 00e0];
8008CD38	nop
8008CD3C	multu  v0, s2
8008CD40	mfhi   v0
V0 = V0 >> 01;
V0 = V0 & 03fc;
8008CD4C	lui    at, $800c
AT = AT + V0;
A1 = w[AT + 357c];
8008CD58	j      L8cd68 [$8008cd68]
8008CD5C	nop

L8cd60:	; 8008CD60
A1 = w[800d24d0];

L8cd68:	; 8008CD68
8008CD68	jal    battle_load_image_sync [$8007705c]
A0 = SP + 00b0;
V0 = SP + S1;
V0 = bu[V0 + 0110];
8008CD78	nop
8008CD7C	beq    v0, zero, L8cdc4 [$8008cdc4]
V0 = SP + S1;
A0 = bu[V0 + 00e0];
8008CD88	nop
8008CD8C	multu  a0, s2
8008CD90	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 & 00ff;
A0 = A0 << 02;
8008CDB0	lui    at, $800c
AT = AT + A0;
A1 = w[AT + 357c];
8008CDBC	j      L8cdcc [$8008cdcc]
8008CDC0	nop

L8cdc4:	; 8008CDC4
A1 = w[800d24d0];

L8cdcc:	; 8008CDCC
8008CDCC	jal    battle_load_image_sync [$8007705c]
A0 = SP + 00b8;
S1 = S1 + 0001;
V0 = S1 < 0020;
8008CDDC	bne    v0, zero, L8cb38 [$8008cb38]
S0 = SP + 0018;
S1 = 0;

loop8cde8:	; 8008CDE8
A0 = w[S0 + 0000];
S0 = S0 + 0004;
8008CDF0	jal    $system_memory_mark_removed_alloc
S1 = S1 + 0001;
V0 = S1 < 0020;
8008CDFC	bne    v0, zero, loop8cde8 [$8008cde8]
8008CE00	nop
A0 = w[800d24d0];
8008CE0C	jal    $system_memory_mark_removed_alloc
8008CE10	nop
8008CE14	jal    func70d78 [$80070d78]
8008CE18	nop
V0 = w[800c35c4];
8008CE24	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = 0001;
[V1 + 0669] = b(V0);
V1 = w[800d2448];
V0 = 0002;
[V1 + 00b7] = b(V0);
RA = w[SP + 0144];
S4 = w[SP + 0140];
S3 = w[SP + 013c];
S2 = w[SP + 0138];
S1 = w[SP + 0134];
S0 = w[SP + 0130];
SP = SP + 0148;
8008CE64	jr     ra 
8008CE68	nop
////////////////////////////////
// func8ce6c
V0 = w[800d2448];
8008CE74	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 0068;
[SP + 001c] = w(RA);
[V0 + 00f8] = w(0);

loop8ce98:	; 8008CE98
8008CE98	addiu  a3, s2, $fffc (=-$4)
A3 = S0 + A3;
A3 = A3 << 10;
A0 = 0066;
V0 = w[800d2448];
A2 = 0020;
V0 = w[V0 + 00f8];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 0ba8;
8008CED4	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
8008CEE4	nop
V1 = w[A0 + 00f8];
S1 = S1 + 0001;
V0 = V0 + V1;
[A0 + 00f8] = w(V0);
V0 = S1 < 0009;
8008CEFC	bne    v0, zero, loop8ce98 [$8008ce98]
S0 = S0 + 0008;
V0 = bu[800cc254];
8008CF0C	nop
[A0 + 00a5] = b(V0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 009c] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008CF38	jr     ra 
8008CF3C	nop
////////////////////////////////
// func8cf40
8008CF40	addiu  sp, sp, $ffd0 (=-$30)
A1 = A1 & 00ff;
A1 = A1 << 01;
A0 = A0 & 00ff;
A1 = A1 + A0;
[SP + 0024] = w(S3);
S3 = 0;
V0 = A1 < 0011;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
8008CF6C	bne    v0, zero, L8cfa4 [$8008cfa4]
[SP + 0018] = w(S0);
8008CF74	addiu  a1, a1, $fff0 (=-$10)
V0 = w[800cc254];
8008CF80	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
A0 = hu[80058ab0];
8008CF9C	j      L8cfc8 [$8008cfc8]
S3 = 0010;

L8cfa4:	; 8008CFA4
V0 = w[800cc254];
8008CFAC	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800c35c4];
A0 = hu[80058c70];

L8cfc8:	; 8008CFC8
8008CFC8	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 014e] = h(A0);
V0 = A1 >> 1f;
V0 = A1 + V0;
V0 = V0 >> 01;
S0 = V0 << 01;
S1 = A1 - S0;
A3 = S1 << 04;
A3 = A3 - S1;
A3 = A3 << 03;
S0 = S0 + V0;
S0 = S0 << 02;
S0 = S0 + V0;
A1 = 0018;
A2 = 0033;
A3 = A3 & 00f8;
V0 = w[800c35c4];
S0 = S0 & 00ff;
8008D024	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
S2 = 800cc254;
[SP + 0010] = w(S0);
V1 = w[S2 + 0000];
V0 = 0060;
[SP + 0014] = w(V0);
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0140;
8008D058	jal    func772ec [$800772ec]
A0 = A0 + T0;
S1 = S1 << 06;
S1 = S1 | S3;
A1 = 0084;
V0 = w[800c35c4];
A2 = 0033;
8008D078	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
A3 = S1 & 00d0;
[SP + 0010] = w(S0);
V1 = w[S2 + 0000];
V0 = 0010;
[SP + 0014] = w(V0);
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0190;
8008D0A8	jal    func772ec [$800772ec]
A0 = A0 + T0;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8008D0C8	jr     ra 
8008D0CC	nop
////////////////////////////////
// func8d0d0
8008D0D0	addiu  sp, sp, $ffd8 (=-$28)
A1 = A1 & 00ff;
A0 = A0 & 00ff;
A1 = A1 << 01;
A1 = A1 + A0;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
8008D0F4	lui    at, $800d
AT = AT + A1;
V0 = bu[AT + 2400];
8008D100	nop
V0 = V0 << 04;
8008D108	lui    at, $800d
AT = AT + V0;
V1 = hu[AT + 1924];
8008D114	nop
V0 = V1 & 4000;
8008D11C	beq    v0, zero, L8d12c [$8008d12c]
V0 = V1 & 1000;
8008D124	j      L8d138 [$8008d138]
S0 = 0009;

L8d12c:	; 8008D12C
8008D12C	beq    v0, zero, L8d138 [$8008d138]
S0 = 0008;
S0 = 0007;

L8d138:	; 8008D138
V1 = V1 & 000f;
V0 = 0001;
8008D140	beq    v1, v0, L8d17c [$8008d17c]
V0 = V1 < 0002;
8008D148	beq    v0, zero, L8d160 [$8008d160]
8008D14C	nop
8008D150	beq    v1, zero, L8d174 [$8008d174]
A1 = 00a8;
8008D158	j      L8d18c [$8008d18c]
8008D15C	nop

L8d160:	; 8008D160
V0 = 0002;
8008D164	beq    v1, v0, L8d184 [$8008d184]
A1 = 00a8;
8008D16C	j      L8d18c [$8008d18c]
8008D170	nop

L8d174:	; 8008D174
8008D174	j      L8d188 [$8008d188]
S2 = 000c;

L8d17c:	; 8008D17C
8008D17C	j      L8d188 [$8008d188]
S2 = 000d;

L8d184:	; 8008D184
S2 = 0015;

L8d188:	; 8008D188
A1 = 00a8;

L8d18c:	; 8008D18C
A2 = 0033;
S1 = 800cc254;
S0 = S0 << 02;
V0 = w[800c35c4];
V1 = w[S1 + 0000];
8008D1A8	lui    at, $800d
AT = AT + S0;
A3 = bu[AT + 268a];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008D1C0	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
8008D1CC	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 268b];
A0 = A0 + 0320;
[SP + 0010] = w(V0);
8008D1E0	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2688];
A0 = A0 + T0;
8008D1F0	jal    func772ec [$800772ec]
[SP + 0014] = w(V0);
V1 = w[S1 + 0000];
8008D1FC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
8008D210	lui    at, $800d
AT = AT + S0;
A0 = bu[AT + 2689];
8008D21C	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
8008D22C	beq    a0, zero, L8d244 [$8008d244]
V1 = V1 + V0;
V0 = hu[80058ab0];
8008D23C	j      L8d250 [$8008d250]
A1 = 00d0;

L8d244:	; 8008D244
V0 = hu[80058c70];
A1 = 00d0;

L8d250:	; 8008D250
A2 = 0033;
S1 = 800cc254;
S0 = S2 & 00ff;
S0 = S0 << 02;
[V1 + 032e] = h(V0);
V0 = w[800c35c4];
V1 = w[S1 + 0000];
8008D274	lui    at, $800d
AT = AT + S0;
A3 = bu[AT + 268a];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008D28C	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
8008D298	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 268b];
A0 = A0 + 0370;
[SP + 0010] = w(V0);
8008D2AC	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2688];
A0 = A0 + T0;
8008D2BC	jal    func772ec [$800772ec]
[SP + 0014] = w(V0);
V1 = w[S1 + 0000];
8008D2C8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
8008D2DC	lui    at, $800d
AT = AT + S0;
A0 = bu[AT + 2689];
8008D2E8	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
8008D2F8	beq    a0, zero, L8d310 [$8008d310]
V1 = V1 + V0;
V0 = hu[80058ab0];
8008D308	j      L8d320 [$8008d320]
[V1 + 037e] = h(V0);

L8d310:	; 8008D310
V0 = hu[80058c70];
8008D318	nop
[V1 + 037e] = h(V0);

L8d320:	; 8008D320
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008D334	jr     ra 
8008D338	nop
////////////////////////////////
// func8d33c
8008D33C	addiu  sp, sp, $ffd0 (=-$30)
V0 = A0 & 00ff;
A1 = A1 & 00ff;
A1 = A1 << 01;
A1 = A1 + V0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
8008D35C	lui    at, $800d
AT = AT + A1;
S0 = bu[AT + 2400];
8008D368	jal    func72ea4 [$80072ea4]
A0 = 0039;
S1 = V0;
A0 = S1;
8008D378	jal    $system_memzero
A1 = 0618;
A0 = w[800d29bc];
8008D388	jal    $func3354c
A1 = S0;
A0 = V0;
A1 = S1;
A2 = 0039;
8008D39C	jal    $func34cd0
A3 = 0;
A0 = SP + 0018;
A1 = S1;
V1 = 03c0;
[SP + 0018] = h(V1);
V1 = 003c;
[SP + 001c] = h(V1);
V1 = 000d;
S0 = V0;
[SP + 001a] = h(0);
8008D3C8	jal    battle_load_image_sync [$8007705c]
[SP + 001e] = h(V1);
A1 = 0030;
A2 = 0042;
V0 = w[800c35c4];
A3 = 0;
8008D3E4	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = w[800cc254];
S0 = S0 & 00ff;
[SP + 0010] = w(0);
[SP + 0014] = w(S0);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0280;
8008D414	jal    func772ec [$800772ec]
A0 = A0 + V1;
8008D41C	jal    $system_memory_mark_removed_alloc
A0 = S1;
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8008D434	jr     ra 
8008D438	nop
////////////////////////////////
// func8d43c
8008D43C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A2;
V0 = S3 & 00ff;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8008D458	bne    v0, zero, L8d484 [$8008d484]
[SP + 0010] = w(S0);
V0 = A1 & 00ff;
V1 = A0 & 00ff;
V0 = V0 << 01;
V0 = V0 + V1;
8008D470	lui    at, $800d
AT = AT + V0;
S2 = bu[AT + 2400];
8008D47C	j      L8d4a4 [$8008d4a4]
S1 = A0 & 00ff;

L8d484:	; 8008D484
V0 = A1 & 00ff;
V1 = A0 & 00ff;
V0 = V0 << 01;
V0 = V0 + V1;
8008D494	lui    at, $800c
AT = AT + V0;
S2 = bu[AT + 3498];
S1 = A0 & 00ff;

L8d4a4:	; 8008D4A4
A0 = S1;
V0 = w[800c35c4];
S0 = A1 & 00ff;
8008D4B4	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A1 = S0;
8008D4C4	jal    func8cf40 [$8008cf40]
[V0 + 066d] = b(0);
8008D4CC	beq    s2, zero, L8d50c [$8008d50c]
V0 = S3 & 00ff;
8008D4D4	bne    v0, zero, L8d50c [$8008d50c]
A0 = S1;
8008D4DC	jal    func8d33c [$8008d33c]
A1 = S0;
A0 = S1;
8008D4E8	jal    func8d0d0 [$8008d0d0]
A1 = S0;
V0 = w[800c35c4];
8008D4F8	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = 0001;
[V1 + 066d] = b(V0);

L8d50c:	; 8008D50C
V0 = w[800c35c4];
8008D514	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[800cc254];
8008D528	nop
[V1 + 066a] = b(V0);
V0 = w[800c35c4];
8008D538	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = 0001;
[V1 + 066b] = b(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8008D564	jr     ra 
8008D568	nop
////////////////////////////////
// func8d56c
8008D56C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = A0;
[SP + 0030] = w(S4);
S4 = 0;
V0 = S2 < 0068;
[SP + 0034] = w(RA);
[SP + 002c] = w(S3);
[SP + 0024] = w(S1);
8008D590	bne    v0, zero, L8d5e4 [$8008d5e4]
[SP + 0020] = w(S0);
A2 = 800cc254;
8008D5A0	addiu  s2, s2, $ff98 (=-$68)
V0 = w[A2 + 0000];
A0 = w[800c35c4];
A1 = hu[80058ab0];
V1 = V0 << 02;
V1 = V1 + V0;
8008D5C0	lui    at, $0001
AT = A0 + AT;
V0 = w[AT + a550];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 000e] = h(A1);
V1 = w[A2 + 0000];
8008D5DC	j      L8d624 [$8008d624]
S4 = 0010;

L8d5e4:	; 8008D5E4
A2 = 800cc254;
V0 = w[A2 + 0000];
A0 = w[800c35c4];
A1 = hu[80058c70];
V1 = V0 << 02;
V1 = V1 + V0;
8008D608	lui    at, $0001
AT = A0 + AT;
V0 = w[AT + a550];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 000e] = h(A1);
V1 = w[A2 + 0000];

L8d624:	; 8008D624
8008D624	nop
V0 = V1 << 02;
V0 = V0 + V1;
8008D630	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V1 = V1 + V0;
[V1 + 005e] = h(A1);
A1 = 0030;
A2 = 0060;
A3 = 0;
S2 = S2 & 00ff;
V0 = w[800c35c4];
S3 = 0060;
8008D664	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
S1 = 800cc254;
[SP + 0010] = w(S2);
[SP + 0014] = w(S3);
V0 = w[S1 + 0000];
S0 = 0068;
[SP + 0018] = w(S0);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8008D698	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 00b4;
A2 = 0060;
A3 = 0078;
V1 = w[S1 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008D6C4	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 0050;
[SP + 0010] = w(S2);
[SP + 0014] = w(S3);
[SP + 0018] = w(S0);
8008D6E0	jal    func7735c [$8007735c]
A0 = A0 + V0;
A1 = 0098;
V0 = w[800c35c4];
A2 = 0060;
8008D6F8	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A3 = S4;
[SP + 0010] = w(S2);
V0 = w[S1 + 0000];
S3 = 0010;
[SP + 0014] = w(S3);
[SP + 0018] = w(S0);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 00a0;
8008D72C	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 011c;
A2 = 0060;
A3 = S4 | 0040;
V1 = w[S1 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008D758	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 00f0;
[SP + 0010] = w(S2);
[SP + 0014] = w(S3);
[SP + 0018] = w(S0);
8008D774	jal    func7735c [$8007735c]
A0 = A0 + V0;
V0 = w[800c35c4];
8008D784	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[S1 + 0000];
8008D794	nop
[V1 + 0668] = b(V0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8008D7B8	jr     ra 
8008D7BC	nop
////////////////////////////////
// func8d7c0
8008D7C0	addiu  sp, sp, $ffe8 (=-$18)
V1 = A0;
[SP + 0010] = w(RA);
V0 = bu[A3 + 0000];
8008D7D0	nop
V0 = V0 + 0001;
[A3 + 0000] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0003;
8008D7E4	bne    v0, zero, L8d80c [$8008d80c]
A0 = A2;
V0 = w[A0 + 0000];
8008D7F0	nop
8008D7F4	addiu  v0, v0, $ffff (=-$1)
8008D7F8	bgez   v0, L8d808 [$8008d808]
[A0 + 0000] = w(V0);
V0 = 0004;
[A0 + 0000] = w(V0);

L8d808:	; 8008D808
[A3 + 0000] = b(0);

L8d80c:	; 8008D80C
A2 = V1 << 10;
A3 = A1 << 10;
A2 = A2 >> 10;
A3 = A3 >> 10;
A0 = w[A0 + 0000];
A1 = w[800c35c4];
A0 = A0 + 00e0;
8008D82C	jal    func77084 [$80077084]
A1 = A1 + 24a8;
V1 = w[800d2448];
8008D83C	nop
[V1 + 0100] = w(V0);
V0 = bu[800cc254];
8008D84C	nop
[V1 + 00a7] = b(V0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 009e] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8008D86C	jr     ra 
8008D870	nop
////////////////////////////////
// func8d874
8008D874	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
8008D87C	lui    s1, $cccc
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
[SP + 0018] = w(S0);
S0 = V0 << 04;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
8008D8A8	lui    at, $800d
AT = AT + S0;
V0 = hu[AT + c458];
S1 = S1 | cccd;
8008D8B8	multu  v0, s1
8008D8BC	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & ffff;
8008D8C8	beq    v0, zero, L8d924 [$8008d924]
S3 = 0008;
A3 = V0 << 03;
A3 = A3 + 0078;
A1 = 0104;
A2 = 00c6;
A3 = A3 & 00f8;
V0 = w[800c35c4];
V1 = w[800cc254];
8008D8F4	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
V0 = 0008;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0460;
[SP + 0010] = w(0);
[SP + 0014] = w(V0);
8008D91C	jal    func772ec [$800772ec]
A0 = A0 + T0;

L8d924:	; 8008D924
A1 = 010c;
A2 = 00c6;
8008D92C	lui    at, $800d
AT = AT + S0;
A3 = hu[AT + c458];
V0 = w[800c35c4];
8008D940	multu  a3, s1
8008D944	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
S2 = 800cc254;
[SP + 0010] = w(0);
V0 = w[S2 + 0000];
[SP + 0014] = w(S3);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 04b0;
A0 = A0 + V1;
8008D978	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A3 = A3 - V0;
A3 = A3 & ffff;
A3 = A3 << 03;
A3 = A3 + 0078;
8008D99C	jal    func772ec [$800772ec]
A3 = A3 & 00f8;
8008D9A4	lui    at, $800d
AT = AT + S0;
V0 = hu[AT + c45a];
8008D9B0	nop
8008D9B4	multu  v0, s1
8008D9B8	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & ffff;
8008D9C4	beq    v0, zero, L8da14 [$8008da14]
A1 = 011c;
A3 = V0 << 03;
A3 = A3 + 0078;
A2 = 00c6;
A3 = A3 & 00f8;
V1 = w[S2 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008D9F4	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 0500;
[SP + 0010] = w(0);
[SP + 0014] = w(S3);
8008DA0C	jal    func772ec [$800772ec]
A0 = A0 + V0;

L8da14:	; 8008DA14
8008DA14	lui    at, $800d
AT = AT + S0;
A3 = hu[AT + c45a];
A1 = 0124;
8008DA24	multu  a3, s1
A2 = 00c6;
V1 = w[S2 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008DA44	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 0550;
[SP + 0010] = w(0);
[SP + 0014] = w(S3);
A0 = A0 + V0;
8008DA60	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A3 = A3 - V0;
A3 = A3 & ffff;
A3 = A3 << 03;
A3 = A3 + 0078;
8008DA84	jal    func772ec [$800772ec]
A3 = A3 & 00f8;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8008DAA4	jr     ra 
8008DAA8	nop
////////////////////////////////
// func8daac
8008DAAC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A1 = 00a8;
V0 = w[800c35c4];
A2 = 00a6;
[SP + 0018] = w(S0);
S0 = 800cc254;
[SP + 0020] = w(RA);
T0 = w[S0 + 0000];
A3 = bu[800d26a2];
V1 = bu[800d26a0];
A0 = T0 << 02;
A0 = A0 + T0;
A0 = A0 << 03;
8008DAF8	lui    at, $0001
AT = V0 + AT;
T1 = w[AT + a550];
V0 = bu[800d26a3];
A0 = A0 + 03c0;
[SP + 0014] = w(V1);
A0 = A0 + T1;
8008DB18	jal    func772ec [$800772ec]
[SP + 0010] = w(V0);
V1 = w[S0 + 0000];
8008DB24	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
A0 = bu[800d26a1];
8008DB40	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
8008DB50	beq    a0, zero, L8db68 [$8008db68]
V1 = V1 + V0;
V0 = hu[80058ab0];
8008DB60	j      L8db74 [$8008db74]
A1 = 00ec;

L8db68:	; 8008DB68
V0 = hu[80058c70];
A1 = 00ec;

L8db74:	; 8008DB74
A2 = 00c6;
S0 = 800cc254;
[V1 + 03ce] = h(V0);
V0 = w[800c35c4];
T0 = w[S0 + 0000];
A3 = bu[800d269e];
V1 = bu[800d269c];
A0 = T0 << 02;
A0 = A0 + T0;
A0 = A0 << 03;
8008DBAC	lui    at, $0001
AT = V0 + AT;
T1 = w[AT + a550];
V0 = bu[800d269f];
A0 = A0 + 0410;
[SP + 0014] = w(V1);
A0 = A0 + T1;
8008DBCC	jal    func772ec [$800772ec]
[SP + 0010] = w(V0);
V1 = w[S0 + 0000];
8008DBD8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
A0 = bu[800d269d];
8008DBF4	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
8008DC04	beq    a0, zero, L8dc1c [$8008dc1c]
V1 = V1 + V0;
V0 = hu[80058ab0];
8008DC14	j      L8dc28 [$8008dc28]
A0 = S1 & 00ff;

L8dc1c:	; 8008DC1C
V0 = hu[80058c70];
A0 = S1 & 00ff;

L8dc28:	; 8008DC28
8008DC28	jal    func8d874 [$8008d874]
[V1 + 041e] = h(V0);
A0 = 0071;
V0 = w[800c35c4];
A2 = 0118;
8008DC40	lui    at, $0001
AT = V0 + AT;
A1 = w[AT + a550];
A3 = 00d1;
8008DC50	jal    func77084 [$80077084]
A1 = A1 + 05a0;
V0 = w[800c35c4];
8008DC60	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[800cc254];
8008DC74	nop
[V1 + 066c] = b(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008DC8C	jr     ra 
8008DC90	nop
////////////////////////////////
// func8dc94
8008DC94	addiu  sp, sp, $ff38 (=-$c8)
[SP + 00c0] = w(S6);
S6 = A0;
[SP + 00c4] = w(RA);
[SP + 00bc] = w(S5);
[SP + 00b8] = w(S4);
[SP + 00b4] = w(S3);
[SP + 00b0] = w(S2);
[SP + 00ac] = w(S1);
8008DCB8	jal    func77c84 [$80077c84]
[SP + 00a8] = w(S0);
8008DCC0	jal    func77518 [$80077518]
8008DCC4	nop
A0 = 0020;
A1 = 0030;
A2 = 0098;
A3 = 0038;
V0 = 000c;
8008DCDC	jal    func8c84c [$8008c84c]
[SP + 0010] = w(V0);
8008DCE4	jal    func72ea4 [$80072ea4]
A0 = 0039;
A0 = V0;
[800d24d0] = w(A0);
8008DCF8	jal    $system_memzero
A1 = 0618;
A0 = SP + 0040;
A1 = w[800d24d0];
V0 = 03c0;
[SP + 0040] = h(V0);
V0 = 003c;
[SP + 0044] = h(V0);
V0 = 000d;
[SP + 0042] = h(0);
8008DD24	jal    battle_load_image_sync [$8007705c]
[SP + 0046] = h(V0);
A0 = S6 & 00ff;
V1 = A0 << 03;
8008DD34	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 29c1];
8008DD40	nop
8008DD44	bne    v0, zero, L8dde8 [$8008dde8]
S1 = 0;
S4 = A0;
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 05;
V0 = V0 - S4;
S5 = V0 << 04;
S2 = SP + 0098;
S0 = SP + 0088;
S3 = 0370;

loop8dd70:	; 8008DD70
8008DD70	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + 2444];
8008DD7C	nop
V0 = V0 << 05;
8008DD84	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e386];
8008DD90	jal    func72074 [$80072074]
A1 = S1 & 00ff;
V0 = V0 & ffff;
8008DD9C	beq    v0, zero, L8ddc0 [$8008ddc0]
V0 = 0001;
[S0 + 0000] = b(V0);
V0 = S3 + S5;
8008DDAC	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + d473];
8008DDB8	j      L8ddc8 [$8008ddc8]
[S2 + 0000] = b(V0);

L8ddc0:	; 8008DDC0
[S0 + 0000] = b(0);
[S2 + 0000] = b(0);

L8ddc8:	; 8008DDC8
S2 = S2 + 0001;
S0 = S0 + 0001;
S1 = S1 + 0001;
V0 = S1 < 0010;
8008DDD8	bne    v0, zero, loop8dd70 [$8008dd70]
S3 = S3 + 0028;
8008DDE0	j      L8de7c [$8008de7c]
S1 = 0;

L8dde8:	; 8008DDE8
S4 = A0;
V1 = V1 - S4;
V0 = V1 << 04;
V0 = V0 - V1;
S5 = V0 << 04;
S2 = SP + 0098;
S0 = SP + 0088;
S3 = 0348;

loop8de08:	; 8008DE08
8008DE08	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + 2444];
8008DE14	nop
V0 = V0 << 05;
8008DE1C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e38a];
8008DE28	jal    func72074 [$80072074]
A1 = S1 & 00ff;
V0 = V0 & ffff;
8008DE34	beq    v0, zero, L8de58 [$8008de58]
V0 = 0001;
[S0 + 0000] = b(V0);
V0 = S3 + S5;
8008DE44	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + e643];
8008DE50	j      L8de60 [$8008de60]
[S2 + 0000] = b(V0);

L8de58:	; 8008DE58
[S0 + 0000] = b(0);
[S2 + 0000] = b(0);

L8de60:	; 8008DE60
S2 = S2 + 0001;
S0 = S0 + 0001;
S1 = S1 + 0001;
V0 = S1 < 0010;
8008DE70	bne    v0, zero, loop8de08 [$8008de08]
S3 = S3 + 0028;
S1 = 0;

L8de7c:	; 8008DE7C
S3 = S6 & 00ff;
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 03;
V0 = V0 - S3;
S4 = V0 << 04;
S2 = 0;

L8de98:	; 8008DE98
8008DE98	jal    func72ea4 [$80072ea4]
A0 = 001b;
A0 = V0;
A1 = 030c;
V0 = SP + 0048;
S0 = V0 + S2;
8008DEB0	jal    $system_memzero
[S0 + 0000] = w(A0);
A0 = SP + 0030;
A2 = S1 >> 1f;
A2 = S1 + A2;
A2 = A2 >> 01;
V1 = A2 << 01;
V1 = S1 - V1;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + 0380;
A2 = A2 << 04;
A1 = w[800d24d0];
A2 = A2 + 0100;
[SP + 0030] = h(V0);
V0 = 001b;
[SP + 0034] = h(V0);
V0 = 0010;
[SP + 0032] = h(A2);
8008DF04	jal    battle_load_image_sync [$8007705c]
[SP + 0036] = h(V0);
V0 = SP + S1;
V0 = bu[V0 + 0088];
8008DF14	nop
8008DF18	beq    v0, zero, L8dfe0 [$8008dfe0]
V0 = S3 << 03;
8008DF20	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
8008DF2C	nop
8008DF30	bne    v0, zero, L8df5c [$8008df5c]
8008DF34	nop
8008DF38	lui    at, $800d
AT = AT + S4;
A0 = bu[AT + c45e];
8008DF44	nop
A0 = A0 << 04;
8008DF4C	jal    $8003372c
A0 = A0 + S1;
8008DF54	j      L8df7c [$8008df7c]
A0 = V0;

L8df5c:	; 8008DF5C
8008DF5C	lui    at, $800d
AT = AT + S4;
A0 = bu[AT + c4a8];
8008DF68	nop
A0 = A0 << 04;
8008DF70	jal    $80033820
A0 = A0 + S1;
A0 = V0;

L8df7c:	; 8008DF7C
A2 = 001b;
A1 = w[S0 + 0000];
8008DF84	jal    $func34cd0
A3 = 0;
A0 = S1 >> 1f;
A0 = S1 + A0;
A0 = A0 >> 01;
V1 = A0 << 01;
V1 = S1 - V1;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + 0380;
A0 = A0 << 04;
A0 = A0 + 0102;
[SP + 0018] = h(V0);
V0 = 001e;
[SP + 001c] = h(V0);
V0 = 000d;
[SP + 001e] = h(V0);
V0 = SP + S2;
[SP + 001a] = h(A0);
A1 = w[V0 + 0048];
8008DFD8	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0018;

L8dfe0:	; 8008DFE0
V0 = S1 & 0001;
8008DFE4	bne    v0, zero, L8e030 [$8008e030]
8008DFE8	lui    a0, $cccc
A0 = SP + 0038;
V0 = 03c0;
[SP + 0038] = h(V0);
V0 = S1 >> 1f;
V0 = S1 + V0;
V0 = V0 >> 01;
V0 = V0 << 04;
A1 = w[800d24d0];
V0 = V0 + 0100;
[SP + 003a] = h(V0);
V0 = 001b;
[SP + 003c] = h(V0);
V0 = 0010;
8008E024	jal    battle_load_image_sync [$8007705c]
[SP + 003e] = h(V0);
8008E02C	lui    a0, $cccc

L8e030:	; 8008E030
V1 = S1 >> 1f;
V1 = S1 + V1;
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = S1 - V0;
V0 = V0 << 04;
V0 = V0 + 03c0;
V1 = V1 << 04;
V1 = V1 + 0102;
[SP + 0020] = h(V0);
V0 = 0006;
[SP + 0024] = h(V0);
V0 = 000d;
[SP + 0026] = h(V0);
V0 = SP + S1;
[SP + 0022] = h(V1);
V0 = bu[V0 + 0098];
A0 = A0 | cccd;
8008E078	multu  v0, a0
8008E07C	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & 00ff;
8008E088	beq    v0, zero, L8e0a4 [$8008e0a4]
V0 = V0 << 02;
8008E090	lui    at, $800c
AT = AT + V0;
A1 = w[AT + 357c];
8008E09C	j      L8e0ac [$8008e0ac]
8008E0A0	nop

L8e0a4:	; 8008E0A4
A1 = w[800d24d0];

L8e0ac:	; 8008E0AC
8008E0AC	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0020;
V1 = S1 >> 1f;
V1 = S1 + V1;
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = S1 - V0;
V0 = V0 << 04;
V0 = V0 + 03c2;
V1 = V1 << 04;
V1 = V1 + 0102;
[SP + 0028] = h(V0);
V0 = 0006;
[SP + 002c] = h(V0);
V0 = 000d;
[SP + 002e] = h(V0);
V0 = SP + S1;
[SP + 002a] = h(V1);
V0 = bu[V0 + 0088];
8008E0F8	nop
8008E0FC	beq    v0, zero, L8e148 [$8008e148]
8008E100	lui    v1, $cccc
V0 = SP + S1;
A0 = bu[V0 + 0098];
V1 = V1 | cccd;
8008E110	multu  a0, v1
8008E114	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 & 00ff;
A0 = A0 << 02;
8008E134	lui    at, $800c
AT = AT + A0;
A1 = w[AT + 357c];
8008E140	j      L8e150 [$8008e150]
8008E144	nop

L8e148:	; 8008E148
A1 = w[800d24d0];

L8e150:	; 8008E150
8008E150	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0028;
S1 = S1 + 0001;
V0 = S1 < 0010;
8008E160	bne    v0, zero, L8de98 [$8008de98]
S2 = S2 + 0004;
8008E168	jal    func8daac [$8008daac]
A0 = S6 & 00ff;
S1 = 0;
S0 = SP + 0048;

loop8e178:	; 8008E178
A0 = w[S0 + 0000];
S0 = S0 + 0004;
8008E180	jal    $system_memory_mark_removed_alloc
S1 = S1 + 0001;
V0 = S1 < 0010;
8008E18C	bne    v0, zero, loop8e178 [$8008e178]
8008E190	nop
A0 = w[800d24d0];
8008E19C	jal    $system_memory_mark_removed_alloc
8008E1A0	nop
8008E1A4	jal    func70d78 [$80070d78]
8008E1A8	nop
V1 = w[800c35c4];
A0 = hu[80058c70];
8008E1BC	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008E1C8	nop
[V0 + 014e] = h(A0);
8008E1D0	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008E1DC	nop
[V0 + 0176] = h(A0);
8008E1E4	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
V1 = 0001;
[V0 + 0669] = b(V1);
V0 = w[800d2448];
8008E200	nop
[V0 + 00b7] = b(V1);
RA = w[SP + 00c4];
S6 = w[SP + 00c0];
S5 = w[SP + 00bc];
S4 = w[SP + 00b8];
S3 = w[SP + 00b4];
S2 = w[SP + 00b0];
S1 = w[SP + 00ac];
S0 = w[SP + 00a8];
SP = SP + 00c8;
8008E22C	jr     ra 
8008E230	nop
////////////////////////////////
// func8e234
V0 = w[800d2448];
8008E23C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 0038;
[SP + 001c] = w(RA);
[V0 + 00f8] = w(0);

loop8e260:	; 8008E260
A3 = S0 + S2;
A3 = A3 << 10;
A0 = 0066;
V0 = w[800d2448];
A2 = 0020;
V0 = w[V0 + 00f8];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 0ba8;
8008E298	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
8008E2A8	nop
V1 = w[A0 + 00f8];
S1 = S1 + 0001;
V0 = V0 + V1;
[A0 + 00f8] = w(V0);
V0 = S1 < 0008;
8008E2C0	bne    v0, zero, loop8e260 [$8008e260]
S0 = S0 + 0008;
V0 = bu[800cc254];
8008E2D0	nop
[A0 + 00a5] = b(V0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 009c] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008E2FC	jr     ra 
8008E300	nop
////////////////////////////////
// func8e304
8008E304	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A2;
A1 = A1 & 00ff;
A1 = A1 << 01;
A0 = A0 & 00ff;
[SP + 0024] = w(S1);
S1 = A1 + A0;
V1 = S1 >> 01;
V0 = V1 << 01;
V0 = S1 - V0;
A3 = V0 << 04;
A3 = A3 - V0;
A3 = A3 << 03;
V1 = V1 << 04;
A1 = 0020;
A2 = 00a4;
V0 = w[800c35c4];
A3 = A3 & 00f8;
[SP + 0028] = w(RA);
8008E358	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
V1 = V1 & 00ff;
[SP + 0010] = w(V1);
V1 = w[800cc254];
V0 = 0060;
[SP + 0014] = w(V0);
V0 = 0010;
[SP + 0018] = w(V0);
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0140;
8008E394	jal    func7735c [$8007735c]
A0 = A0 + T0;
V0 = w[800c35c4];
8008E3A4	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = S0 & 00ff;
[V0 + 066e] = b(0);
8008E3B8	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 0001;
8008E3C8	bne    v1, v0, L8e494 [$8008e494]
8008E3CC	nop
8008E3D0	jal    func9832c [$8009832c]
A1 = S1 + 0016;
8008E3D8	jal    func72d44 [$80072d44]
A0 = V0;
S0 = 0;
S1 = 008c;

loop8e3e8:	; 8008E3E8
8008E3E8	lui    at, $800c
AT = AT + S0;
A3 = bu[AT + 3422];
V0 = 00ff;
8008E3F8	beq    a3, v0, L8e488 [$8008e488]
S0 = S0 + 0001;
A3 = A3 << 03;
A3 = A3 + 0078;
V0 = w[800c35c4];
A1 = S1 & ffff;
8008E414	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
A2 = 00a6;
V1 = bu[T0 + 066e];
V0 = 0008;
[SP + 0014] = w(V0);
V0 = w[800cc254];
A3 = A3 & 00f8;
[SP + 0010] = w(0);
V1 = V1 << 01;
V1 = V1 + V0;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0190;
8008E458	jal    func772ec [$800772ec]
A0 = A0 + T0;
V0 = w[800c35c4];
8008E468	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
8008E474	nop
V0 = bu[V1 + 066e];
8008E47C	nop
V0 = V0 + 0001;
[V1 + 066e] = b(V0);

L8e488:	; 8008E488
V0 = S0 < 0003;
8008E48C	bne    v0, zero, loop8e3e8 [$8008e3e8]
S1 = S1 + 0008;

L8e494:	; 8008E494
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8008E4A4	jr     ra 
8008E4A8	nop
////////////////////////////////
// func8e4ac
8008E4AC	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 & 00ff;
A3 = A0 << 03;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
8008E4C8	lui    at, $800d
AT = AT + A3;
V0 = bu[AT + 29c1];
8008E4D4	nop
8008E4D8	bne    v0, zero, L8e528 [$8008e528]
V0 = A2 & 00ff;
V0 = V0 << 01;
V1 = A1 & 00ff;
V0 = V0 + V1;
V0 = V0 + 0016;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 - A0;
V0 = V0 << 04;
V1 = V1 + V0;
8008E514	lui    at, $800d
AT = AT + V1;
V1 = hu[AT + d460];
8008E520	j      L8e56c [$8008e56c]
V0 = V1 & 4000;

L8e528:	; 8008E528
V0 = V0 << 01;
V1 = A1 & 00ff;
V0 = V0 + V1;
V0 = V0 + 0015;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = A3 - A0;
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 04;
V1 = V1 + V0;
8008E558	lui    at, $800d
AT = AT + V1;
V1 = hu[AT + e630];
8008E564	nop
V0 = V1 & 4000;

L8e56c:	; 8008E56C
8008E56C	beq    v0, zero, L8e57c [$8008e57c]
V0 = V1 & 1000;
8008E574	j      L8e588 [$8008e588]
S0 = 0009;

L8e57c:	; 8008E57C
8008E57C	beq    v0, zero, L8e588 [$8008e588]
S0 = 0008;
S0 = 0007;

L8e588:	; 8008E588
V1 = V1 & 000f;
V0 = 0001;
8008E590	beq    v1, v0, L8e5b4 [$8008e5b4]
V0 = V1 < 0002;
8008E598	bne    v0, zero, L8e5b8 [$8008e5b8]
S2 = 000c;
V0 = 0002;
8008E5A4	beq    v1, v0, L8e5b8 [$8008e5b8]
S2 = 0015;
8008E5AC	j      L8e5b8 [$8008e5b8]
S2 = 000c;

L8e5b4:	; 8008E5B4
S2 = 000d;

L8e5b8:	; 8008E5B8
A1 = 00da;
A2 = 00aa;
S1 = 800cc254;
S0 = S0 << 02;
V0 = w[800c35c4];
V1 = w[S1 + 0000];
8008E5D8	lui    at, $800d
AT = AT + S0;
A3 = bu[AT + 268a];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008E5F0	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
8008E5FC	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 268b];
A0 = A0 + 0320;
[SP + 0010] = w(V0);
8008E610	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2688];
A0 = A0 + T0;
8008E620	jal    func772ec [$800772ec]
[SP + 0014] = w(V0);
V1 = w[S1 + 0000];
8008E62C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
8008E640	lui    at, $800d
AT = AT + S0;
A0 = bu[AT + 2689];
8008E64C	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
8008E65C	beq    a0, zero, L8e674 [$8008e674]
V1 = V1 + V0;
V0 = hu[80058ab0];
8008E66C	j      L8e680 [$8008e680]
A1 = 00fe;

L8e674:	; 8008E674
V0 = hu[80058c70];
A1 = 00fe;

L8e680:	; 8008E680
A2 = 00aa;
S1 = 800cc254;
S0 = S2 << 02;
[V1 + 032e] = h(V0);
V0 = w[800c35c4];
V1 = w[S1 + 0000];
8008E6A0	lui    at, $800d
AT = AT + S0;
A3 = bu[AT + 268a];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008E6B8	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
8008E6C4	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 268b];
A0 = A0 + 0370;
[SP + 0010] = w(V0);
8008E6D8	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2688];
A0 = A0 + T0;
8008E6E8	jal    func772ec [$800772ec]
[SP + 0014] = w(V0);
V1 = w[S1 + 0000];
8008E6F4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
8008E708	lui    at, $800d
AT = AT + S0;
A0 = bu[AT + 2689];
8008E714	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
8008E724	beq    a0, zero, L8e73c [$8008e73c]
V1 = V1 + V0;
V0 = hu[80058ab0];
8008E734	j      L8e74c [$8008e74c]
[V1 + 037e] = h(V0);

L8e73c:	; 8008E73C
V0 = hu[80058c70];
8008E744	nop
[V1 + 037e] = h(V0);

L8e74c:	; 8008E74C
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008E760	jr     ra 
8008E764	nop
////////////////////////////////



////////////////////////////////
// func8e768()

A0 = A0 & 00ff;
V0 = A0 << 03;
V0 = bu[800d29c1 + V0];
8008E794	nop
8008E798	bne    v0, zero, L8e7c8 [$8008e7c8]
V1 = A2 & 00ff;
V0 = bu[800a2444 + A0];
V1 = V1 << 01;
A0 = A1 & 00ff;
V1 = V1 + A0;
V1 = V1 << 01;
V0 = V0 << 05;
8008E7C0	j      L8e814 [$8008e814]
S0 = V0 + V1;

L8e7c8:	; 8008E7C8
V1 = bu[800d2444 + A0];
8008E7D4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = bu[8006cfd0 + V0];
V0 = A2 & 00ff;
V0 = V0 << 01;
V1 = A1 & 00ff;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 << 05;
S0 = A0 + V0;

L8e814:	; 8008E814
A0 = 39;
8008E814	jal    func72ea4 [$80072ea4]

S2 = V0;

A0 = S2;
A1 = 618;
system_memzero()

S0 = S0 & ffff;

A0 = w[800d2d9c]; // dialog file
A1 = S0; // dialog_id
func3354c();

A0 = V0;
A1 = S2;
A2 = 39;
A3 = 0;
func34cd0();
S1 = V0;

A0 = w[800d2d9c]; // dialog file
A1 = S0 | 1; // dialog_id
func3354c();

A0 = V0;
A1 = S2;
A2 = 39;
A3 = 1;
func34cd0();

A0 = SP + 0018;
A1 = S2;
V1 = 03c0;
[SP + 0018] = h(V1);
V1 = 003c;
[SP + 001c] = h(V1);
V1 = 000d;
S0 = V0;
[SP + 001a] = h(0);
8008E8A0	jal    battle_load_image_sync [$8007705c]
[SP + 001e] = h(V1);
A1 = 0030;
A2 = 00b6;
V0 = w[800c35c4];
A3 = 0;
8008E8BC	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
S3 = 800cc254;
[SP + 0010] = w(0);
V0 = w[S3 + 0000];
S1 = S1 & 00ff;
[SP + 0014] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0280;
8008E8F0	jal    func772ec [$800772ec]
A0 = A0 + V1;
A1 = 0030;
V0 = w[800c35c4];
A2 = 00c6;
8008E908	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A3 = 0;
[SP + 0010] = w(0);
V0 = w[S3 + 0000];
S0 = S0 & 00ff;
[SP + 0014] = w(S0);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 02d0;
A0 = A0 + V1;
8008E938	jal    func772ec [$800772ec]

A0 = S2;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func8e968
8008E968	addiu  sp, sp, $ffd8 (=-$28)
A3 = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0018] = w(S2);
S2 = A3;
V1 = S3 & 00ff;
V0 = V1 << 03;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
8008E998	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
8008E9A4	nop
8008E9A8	bne    v0, zero, L8e9f0 [$8008e9f0]
S1 = A2;
A1 = S1 & 00ff;
A1 = A1 << 01;
8008E9B8	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 2444];
A1 = A3 + A1;
V0 = V0 << 05;
8008E9CC	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e386];
8008E9D8	jal    func72074 [$80072074]
A1 = A1 & 00ff;
V0 = V0 & ffff;
V0 = 0 < V0;
8008E9E8	j      L8ea30 [$8008ea30]
S0 = V0;

L8e9f0:	; 8008E9F0
A1 = S1 & 00ff;
A1 = A1 << 01;
8008E9F8	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 2444];
A1 = A3 + A1;
V0 = V0 << 05;
8008EA0C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e38a];
8008EA18	jal    func72074 [$80072074]
A1 = A1 & 00ff;
V0 = V0 & ffff;
8008EA24	beq    v0, zero, L8ea34 [$8008ea34]
V0 = S0 & 00ff;
S0 = 0001;

L8ea30:	; 8008EA30
V0 = S0 & 00ff;

L8ea34:	; 8008EA34
8008EA34	beq    v0, zero, L8eab8 [$8008eab8]
S2 = S2 & 00ff;
A0 = S2;
S1 = S1 & 00ff;
A1 = S1;
S0 = S3 & 00ff;
8008EA4C	jal    func8e304 [$8008e304]
A2 = S0;
A0 = S0;
A1 = S2;
8008EA5C	jal    func8e4ac [$8008e4ac]
A2 = S1;
A0 = S0;
A1 = S2;
8008EA6C	jal    func8e768 [$8008e768]
A2 = S1;
V0 = w[800c35c4];
8008EA7C	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[800cc254];
8008EA90	nop
[V1 + 066a] = b(V0);
V0 = w[800c35c4];
8008EAA0	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = 0001;
8008EAB0	j      L8ead4 [$8008ead4]
[V1 + 066b] = b(V0);

L8eab8:	; 8008EAB8
V0 = w[800c35c4];
8008EAC0	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EACC	nop
[V0 + 066b] = b(0);

L8ead4:	; 8008EAD4
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8008EAEC	jr     ra 
8008EAF0	nop
////////////////////////////////
// func8eaf4
8008EAF4	addiu  sp, sp, $ffc8 (=-$38)
A1 = 0034;
[SP + 0020] = w(S0);
S0 = 800cc254;
A2 = 0034;
[SP + 0030] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = w[S0 + 0000];
T0 = w[800c35c4];
T1 = hu[80058c70];
V1 = V0 << 02;
V1 = V1 + V0;
8008EB38	lui    at, $0001
AT = T0 + AT;
V0 = w[AT + a550];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 000e] = h(T1);
V1 = w[S0 + 0000];
A3 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
8008EB60	lui    at, $0001
AT = T0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V1 = V1 + V0;
[V1 + 005e] = h(T1);
8008EB78	lui    at, $0001
AT = T0 + AT;
V1 = w[AT + a550];
S2 = A0 & 00ff;
[SP + 0010] = w(S2);
V0 = w[S0 + 0000];
S1 = 0060;
[SP + 0014] = w(S1);
[SP + 0018] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8008EBA8	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 00b8;
A2 = 0034;
A3 = 0078;
V1 = w[S0 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008EBD4	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 0050;
[SP + 0010] = w(S2);
[SP + 0014] = w(S1);
[SP + 0018] = w(S1);
8008EBF0	jal    func7735c [$8007735c]
A0 = A0 + V0;
A1 = 009c;
V0 = w[800c35c4];
A2 = 0034;
8008EC08	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A3 = 0;
[SP + 0010] = w(S2);
V0 = w[S0 + 0000];
S3 = 0010;
[SP + 0014] = w(S3);
[SP + 0018] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 00a0;
8008EC3C	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 0120;
A2 = 0034;
A3 = 0040;
V1 = w[S0 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008EC68	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 00f0;
[SP + 0010] = w(S2);
[SP + 0014] = w(S3);
[SP + 0018] = w(S1);
8008EC84	jal    func7735c [$8007735c]
A0 = A0 + V0;
V0 = w[800c35c4];
8008EC94	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[S0 + 0000];
8008ECA4	nop
[V1 + 0668] = b(V0);
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8008ECC4	jr     ra 
8008ECC8	nop
////////////////////////////////
// func8eccc
8008ECCC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = 800cc254;
A1 = 0036;
A2 = 0062;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = w[S0 + 0000];
A0 = w[800c35c4];
A3 = hu[80058c70];
V1 = V0 << 02;
V1 = V1 + V0;
8008ED0C	lui    at, $0001
AT = A0 + AT;
V0 = w[AT + a550];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 000e] = h(A3);
V1 = w[S0 + 0000];
S2 = 0060;
V0 = V1 << 02;
V0 = V0 + V1;
8008ED34	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V1 = V1 + V0;
[V1 + 005e] = h(A3);
8008ED4C	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
S1 = 0040;
[SP + 0010] = w(0);
[SP + 0014] = w(S2);
V0 = w[S0 + 0000];
A3 = 0;
[SP + 0018] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8008ED7C	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 00c2;
A2 = 0062;
A3 = 0078;
V1 = w[S0 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008EDA8	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 0050;
[SP + 0010] = w(0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
8008EDC4	jal    func7735c [$8007735c]
A0 = A0 + V0;
A1 = 0096;
V0 = w[800c35c4];
A2 = 0062;
8008EDDC	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A3 = 0;
[SP + 0010] = w(0);
V0 = w[S0 + 0000];
S2 = 0010;
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 00a0;
8008EE10	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 0122;
A2 = 0062;
A3 = 0040;
V1 = w[S0 + 0000];
V0 = w[800c35c4];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
8008EE3C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
A0 = A0 + 00f0;
[SP + 0010] = w(0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
8008EE58	jal    func7735c [$8007735c]
A0 = A0 + V0;
V0 = w[800c35c4];
8008EE68	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[S0 + 0000];
8008EE78	nop
[V1 + 0668] = b(V0);
V0 = w[800c35c4];
8008EE88	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = 0001;
[V1 + 0669] = b(V0);
V1 = w[800d2448];
V0 = 0003;
[V1 + 00b7] = b(V0);
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8008EEC0	jr     ra 
8008EEC4	nop
////////////////////////////////
// func8eec8
8008EEC8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(S3);
S3 = 00ff;
[SP + 0018] = w(S2);
S2 = 05f0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0024] = w(RA);

L8eef8:	; 8008EEF8
V0 = w[800c35c4];
8008EF00	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
8008EF0C	jal    $80043b3c
A0 = S2 + A0;
V0 = w[800c35c4];
8008EF1C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EF28	nop
V0 = S0 + V0;
[V0 + 05f4] = b(S3);
V0 = w[800c35c4];
8008EF3C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EF48	nop
V0 = S0 + V0;
[V0 + 05f5] = b(0);
V0 = w[800c35c4];
8008EF5C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EF68	nop
V0 = S0 + V0;
[V0 + 05f6] = b(0);
V0 = w[800c35c4];
8008EF7C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EF88	nop
V0 = S0 + V0;
[V0 + 05fc] = b(S3);
V0 = w[800c35c4];
8008EF9C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EFA8	nop
V0 = S0 + V0;
[V0 + 05fd] = b(0);
V0 = w[800c35c4];
8008EFBC	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EFC8	nop
V0 = S0 + V0;
[V0 + 05fe] = b(0);
V0 = w[800c35c4];
8008EFDC	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008EFE8	nop
V0 = S0 + V0;
[V0 + 0604] = b(0);
V0 = w[800c35c4];
8008EFFC	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F008	nop
V0 = S0 + V0;
[V0 + 0605] = b(0);
V0 = w[800c35c4];
8008F01C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F028	nop
V0 = S0 + V0;
[V0 + 0606] = b(0);
V0 = w[800c35c4];
8008F03C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F048	nop
V0 = S0 + V0;
[V0 + 060c] = b(0);
V0 = w[800c35c4];
8008F05C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F068	nop
V0 = S0 + V0;
[V0 + 060d] = b(0);
V0 = w[800c35c4];
8008F07C	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F088	nop
V0 = S0 + V0;
[V0 + 060e] = b(0);
V1 = w[800c35c4];
8008F09C	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F0A8	nop
V0 = S0 + V0;
[V0 + 05f8] = h(0);
8008F0B4	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F0C0	nop
V0 = S0 + V0;
[V0 + 05fa] = h(0);
8008F0CC	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F0D8	nop
V0 = S0 + V0;
[V0 + 0600] = h(0);
8008F0E4	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F0F0	nop
V0 = S0 + V0;
[V0 + 0602] = h(0);
8008F0FC	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F108	nop
V0 = S0 + V0;
[V0 + 0608] = h(0);
8008F114	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F120	nop
V0 = S0 + V0;
[V0 + 060a] = h(0);
8008F12C	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
S1 = S1 + 0001;
V0 = S0 + V0;
[V0 + 0610] = h(0);
8008F144	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
S2 = S2 + 0024;
V0 = S0 + V0;
[V0 + 0612] = h(0);
V0 = S1 < 0002;
8008F160	bne    v0, zero, L8eef8 [$8008eef8]
S0 = S0 + 0024;
S1 = 0;
S2 = 0638;
S0 = 0;

loop8f174:	; 8008F174
V0 = w[800c35c4];
8008F17C	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a550];
8008F188	jal    $80043b14
A0 = S2 + A0;
V0 = w[800c35c4];
8008F198	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F1A4	nop
V0 = S0 + V0;
[V0 + 063c] = b(0);
V0 = w[800c35c4];
8008F1B8	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F1C4	nop
V0 = S0 + V0;
[V0 + 063d] = b(0);
V0 = w[800c35c4];
8008F1D8	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008F1E4	nop
V0 = S0 + V0;
[V0 + 063e] = b(0);
V1 = w[800c35c4];
8008F1F8	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F204	nop
V0 = S0 + V0;
[V0 + 0640] = h(0);
8008F210	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F21C	nop
V0 = S0 + V0;
[V0 + 0642] = h(0);
8008F228	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F234	nop
V0 = S0 + V0;
[V0 + 0644] = h(0);
8008F240	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F24C	nop
V0 = S0 + V0;
[V0 + 0646] = h(0);
8008F258	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F264	nop
V0 = S0 + V0;
[V0 + 0648] = h(0);
8008F270	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
8008F27C	nop
V0 = S0 + V0;
[V0 + 064a] = h(0);
8008F288	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
S1 = S1 + 0001;
V0 = S0 + V0;
[V0 + 064c] = h(0);
8008F2A0	lui    at, $0001
AT = V1 + AT;
V0 = w[AT + a550];
S2 = S2 + 0018;
V0 = S0 + V0;
[V0 + 064e] = h(0);
V0 = S1 < 0002;
8008F2BC	bne    v0, zero, loop8f174 [$8008f174]
S0 = S0 + 0018;
S0 = 0;
S2 = 800c2b44;
V0 = w[800d2448];
S1 = S4;
[V0 + 00fc] = w(0);

loop8f2e0:	; 8008F2E0
V1 = bu[S1 + 0000];
V0 = 00ff;
8008F2E8	beq    v1, v0, L8f358 [$8008f358]
S1 = S1 + 0001;
V0 = w[800d2448];
8008F2F8	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 2b34];
V1 = w[800c35c4];
V0 = w[V0 + 00fc];
A2 = h[S2 + 0000];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 1e68;
V0 = S0 << 02;
8008F328	lui    at, $800c
AT = AT + V0;
A3 = h[AT + 2b84];
8008F334	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d2448];
8008F344	nop
V1 = w[A0 + 00fc];
8008F34C	nop
V0 = V0 + V1;
[A0 + 00fc] = w(V0);

L8f358:	; 8008F358
S0 = S0 + 0001;
V0 = S0 < 0010;
8008F360	bne    v0, zero, loop8f2e0 [$8008f2e0]
S2 = S2 + 0004;
V1 = w[800d2448];
V0 = bu[800cc254];
8008F378	nop
[V1 + 00a6] = b(V0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 009d] = b(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8008F3AC	jr     ra 
8008F3B0	nop
////////////////////////////////
// func8f3b4
8008F3B4	addiu  sp, sp, $ff70 (=-$90)
[SP + 0068] = w(S0);
S0 = A2;
[SP + 0084] = w(S7);
S7 = A0;
[SP + 008c] = w(RA);
[SP + 0088] = w(FP);
[SP + 0080] = w(S6);
[SP + 007c] = w(S5);
[SP + 0078] = w(S4);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
8008F3E8	jal    func77c84 [$80077c84]
[SP + 0060] = w(A1);
8008F3F0	jal    func77518 [$80077518]
S1 = 0;
8008F3F8	jal    func72ea4 [$80072ea4]
A0 = 0039;
A0 = V0;
[800d24d0] = w(A0);
8008F40C	jal    $system_memzero
A1 = 0618;
A0 = SP + 0038;
S6 = 000d;
FP = 0006;
S5 = S0;
S4 = w[SP + 0060];
A1 = w[800d24d0];
V0 = 03c0;
[SP + 0038] = h(V0);
V0 = 003c;
[SP + 003c] = h(V0);
V0 = 000d;
[SP + 003a] = h(0);
8008F448	jal    battle_load_image_sync [$8007705c]
[SP + 003e] = h(V0);

L8f450:	; 8008F450
8008F450	jal    func72ea4 [$80072ea4]
A0 = 001b;
A0 = V0;
A1 = 030c;
V1 = S1 << 02;
V0 = SP + 0040;
S0 = V0 + V1;
8008F46C	jal    $system_memzero
[S0 + 0000] = w(A0);
A0 = SP + 0028;
A2 = S1 >> 1f;
A2 = S1 + A2;
A2 = A2 >> 01;
V1 = A2 << 01;
V1 = S1 - V1;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 01;
S3 = V0 + 0380;
S2 = A2 << 04;
A1 = w[800d24d0];
V0 = S2 + 0100;
[SP + 002a] = h(V0);
V0 = 001b;
[SP + 002c] = h(V0);
V0 = 0010;
[SP + 0028] = h(S3);
8008F4C0	jal    battle_load_image_sync [$8007705c]
[SP + 002e] = h(V0);
V0 = 0007;
8008F4CC	beq    s1, v0, L8f530 [$8008f530]
V0 = 00ff;
A1 = bu[S4 + 0000];
8008F4D8	nop
8008F4DC	beq    a1, v0, L8f578 [$8008f578]
V0 = S7 & 00ff;
8008F4E4	lui    at, $800d
AT = AT + V0;
A0 = bu[AT + 2444];
8008F4F0	jal    $800335a8
8008F4F4	nop
A0 = V0;
A2 = 001b;
A1 = w[S0 + 0000];
8008F504	jal    $func34cd0
A3 = 0;
V0 = S2 + 0102;
T0 = 001e;
[SP + 0010] = h(S3);
[SP + 0012] = h(V0);
[SP + 0014] = h(T0);
[SP + 0016] = h(S6);
A1 = w[S0 + 0000];
8008F528	j      L8f570 [$8008f570]
A0 = SP + 0010;

L8f530:	; 8008F530
8008F530	jal    $800336fc
A0 = 000a;
A0 = V0;
A2 = 001b;
A1 = w[SP + 005c];
8008F544	jal    $func34cd0
A3 = 0;
A0 = SP + 0010;
V0 = 039e;
[SP + 0010] = h(V0);
V0 = 0132;
A1 = w[SP + 005c];
T0 = 001e;
[SP + 0012] = h(V0);
[SP + 0014] = h(T0);
[SP + 0016] = h(S6);

L8f570:	; 8008F570
8008F570	jal    battle_load_image_sync [$8007705c]
8008F574	nop

L8f578:	; 8008F578
V0 = S1 & 0001;
8008F57C	bne    v0, zero, L8f5c8 [$8008f5c8]
V0 = S1 >> 1f;
A0 = SP + 0030;
V0 = 03c0;
[SP + 0030] = h(V0);
V0 = S1 >> 1f;
V0 = S1 + V0;
V0 = V0 >> 01;
V0 = V0 << 04;
A1 = w[800d24d0];
V0 = V0 + 0100;
[SP + 0032] = h(V0);
V0 = 001b;
[SP + 0034] = h(V0);
V0 = 0010;
8008F5BC	jal    battle_load_image_sync [$8007705c]
[SP + 0036] = h(V0);
V0 = S1 >> 1f;

L8f5c8:	; 8008F5C8
V0 = S1 + V0;
V0 = V0 >> 01;
V1 = V0 << 01;
V1 = S1 - V1;
V1 = V1 << 04;
V1 = V1 + 03c0;
V0 = V0 << 04;
V0 = V0 + 0102;
[SP + 001a] = h(V0);
V0 = 0007;
[SP + 0018] = h(V1);
[SP + 001c] = h(FP);
8008F5F8	beq    s1, v0, L8f6dc [$8008f6dc]
[SP + 001e] = h(S6);
8008F600	lui    v1, $cccc
V0 = bu[S5 + 0000];
V1 = V1 | cccd;
8008F60C	multu  v0, v1
8008F610	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & 00ff;
8008F61C	beq    v0, zero, L8f638 [$8008f638]
V0 = V0 << 02;
8008F624	lui    at, $800c
AT = AT + V0;
A1 = w[AT + 357c];
8008F630	j      L8f640 [$8008f640]
8008F634	nop

L8f638:	; 8008F638
A1 = w[800d24d0];

L8f640:	; 8008F640
8008F640	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0018;
V1 = S1 >> 1f;
V1 = S1 + V1;
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = S1 - V0;
V0 = V0 << 04;
V0 = V0 + 03c2;
V1 = V1 << 04;
V1 = V1 + 0102;
[SP + 0020] = h(V0);
[SP + 0022] = h(V1);
[SP + 0024] = h(FP);
[SP + 0026] = h(S6);
V1 = bu[S4 + 0000];
V0 = 00ff;
8008F684	beq    v1, v0, L8f6cc [$8008f6cc]
8008F688	lui    v0, $cccc
A0 = bu[S5 + 0000];
V0 = V0 | cccd;
8008F694	multu  a0, v0
8008F698	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 & 00ff;
A0 = A0 << 02;
8008F6B8	lui    at, $800c
AT = AT + A0;
A1 = w[AT + 357c];
8008F6C4	j      L8f710 [$8008f710]
A0 = SP + 0020;

L8f6cc:	; 8008F6CC
A1 = w[800d24d0];
8008F6D4	j      L8f710 [$8008f710]
A0 = SP + 0020;

L8f6dc:	; 8008F6DC
A1 = w[800d24d0];
8008F6E4	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0018;
A0 = SP + 0020;
A1 = w[800d24d0];
V0 = 03d2;
[SP + 0020] = h(V0);
V0 = 0132;
[SP + 0022] = h(V0);
[SP + 0024] = h(FP);
[SP + 0026] = h(S6);

L8f710:	; 8008F710
8008F710	jal    battle_load_image_sync [$8007705c]
S5 = S5 + 0001;
S1 = S1 + 0001;
V0 = S1 < 0008;
8008F720	bne    v0, zero, L8f450 [$8008f450]
S4 = S4 + 0001;
A1 = w[SP + 0060];
8008F72C	jal    func8eec8 [$8008eec8]
A0 = S7 & 00ff;
S1 = 0;
S0 = SP + 0040;

loop8f73c:	; 8008F73C
A0 = w[S0 + 0000];
S0 = S0 + 0004;
8008F744	jal    $system_memory_mark_removed_alloc
S1 = S1 + 0001;
V0 = S1 < 0008;
8008F750	bne    v0, zero, loop8f73c [$8008f73c]
8008F754	nop
A0 = w[800d24d0];
8008F760	jal    $system_memory_mark_removed_alloc
8008F764	nop
8008F768	jal    func8eccc [$8008eccc]
8008F76C	nop
RA = w[SP + 008c];
FP = w[SP + 0088];
S7 = w[SP + 0084];
S6 = w[SP + 0080];
S5 = w[SP + 007c];
S4 = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0090;
8008F79C	jr     ra 
8008F7A0	nop
////////////////////////////////
// func8f7a4
8008F7A4	addiu  sp, sp, $ffd0 (=-$30)
V1 = cccccccd;
[SP + 0024] = w(S3);
S3 = A1;
V0 = S3 & 00ff;
8008F7BC	multu  v0, v1
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
8008F7D0	mfhi   v0
V0 = V0 >> 03;
[SP + 0010] = b(V0);
V0 = V0 & 00ff;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = w[800d2448];
A1 = A1 - V1;
[SP + 0011] = b(A1);
[V0 + 00f8] = w(0);
A0 = bu[SP + 0010];
8008F804	nop
8008F808	beq    a0, zero, L8f848 [$8008f848]
S0 = 0;
A0 = A0 + 0067;
A2 = 0056;
A1 = w[800c35c4];
A3 = 0038;
8008F824	jal    func77084 [$80077084]
A1 = A1 + 0ba8;
A0 = w[800d2448];
8008F834	nop
V1 = w[A0 + 00f8];
8008F83C	nop
V0 = V0 + V1;
[A0 + 00f8] = w(V0);

L8f848:	; 8008F848
A2 = 005e;
A3 = 0038;
V0 = w[800d2448];
A0 = bu[SP + 0011];
V0 = w[V0 + 00f8];
A0 = A0 + 0067;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 0ba8;
8008F87C	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
8008F88C	lui    s2, $001a
V1 = w[A0 + 00f8];
8008F894	lui    s1, $002a
V0 = V0 + V1;
[A0 + 00f8] = w(V0);

loop8f8a0:	; 8008F8A0
V0 = w[800c35cc];
8008F8A8	nop
V0 = V0 + S0;
A0 = bu[V0 + 02c4];
V0 = 00ff;
8008F8B8	beq    a0, v0, L8f978 [$8008f978]
A0 = A0 + 0039;
V0 = w[800d2448];
A2 = S1 >> 10;
V0 = w[V0 + 00f8];
A3 = 004a;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 0ba8;
8008F8EC	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
8008F8FC	nop
V1 = w[A0 + 00f8];
8008F904	nop
V0 = V0 + V1;
8008F90C	beq    s0, zero, L8f95c [$8008f95c]
[A0 + 00f8] = w(V0);
A0 = 000a;
A2 = S2 >> 10;
A3 = 004a;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = w[800c35c4];
A1 = A1 + 0ba8;
8008F938	jal    func77084 [$80077084]
A1 = A1 + V0;
A0 = w[800d2448];
8008F948	nop
V1 = w[A0 + 00f8];
8008F950	nop
V0 = V0 + V1;
[A0 + 00f8] = w(V0);

L8f95c:	; 8008F95C
8008F95C	lui    v0, $0020
S2 = S2 + V0;
S1 = S1 + V0;
S0 = S0 + 0001;
V0 = S0 < 0007;
8008F970	bne    v0, zero, loop8f8a0 [$8008f8a0]
8008F974	nop

L8f978:	; 8008F978
T2 = 800cc254;
T1 = 0001;
A2 = 0080;
V1 = w[800d2448];
V0 = bu[T2 + 0000];
A3 = 0034;
[V1 + 00a5] = b(V0);
V0 = w[800d2448];
A1 = S3 & 00ff;
[V0 + 009c] = b(T1);
V1 = w[800cc254];
A0 = w[800c35c4];
V0 = V1 << 03;
V0 = V0 + V1;
8008F9C4	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 05f8] = h(A2);
V1 = w[800cc254];
A1 = A1 << 02;
V0 = V1 << 03;
V0 = V0 + V1;
8008F9F0	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 05fa] = h(A3);
V1 = w[800cc254];
A1 = A1 + 0080;
V0 = V1 << 03;
V0 = V0 + V1;
8008FA1C	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0600] = h(A1);
V1 = w[800cc254];
8008FA3C	nop
V0 = V1 << 03;
V0 = V0 + V1;
8008FA48	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0602] = h(A3);
V1 = w[800cc254];
8008FA68	nop
V0 = V1 << 03;
V0 = V0 + V1;
8008FA74	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0608] = h(A2);
V1 = w[800cc254];
A2 = 003c;
V0 = V1 << 03;
V0 = V0 + V1;
8008FAA0	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 060a] = h(A2);
V1 = w[800cc254];
8008FAC0	nop
V0 = V1 << 03;
V0 = V0 + V1;
8008FACC	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0610] = h(A1);
V1 = w[800cc254];
8008FAEC	nop
V0 = V1 << 03;
V0 = V0 + V1;
8008FAF8	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0612] = h(A2);
V1 = w[800cc254];
8008FB18	nop
V0 = V1 << 01;
V0 = V0 + V1;
8008FB24	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0640] = h(A1);
V1 = w[800cc254];
8008FB44	nop
V0 = V1 << 01;
V0 = V0 + V1;
8008FB50	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0642] = h(A3);
V1 = w[800cc254];
T0 = 00f0;
V0 = V1 << 01;
V0 = V0 + V1;
8008FB7C	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0644] = h(T0);
V1 = w[800cc254];
8008FB9C	nop
V0 = V1 << 01;
V0 = V0 + V1;
8008FBA8	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0646] = h(A3);
V1 = w[800cc254];
8008FBC8	nop
V0 = V1 << 01;
V0 = V0 + V1;
8008FBD4	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0648] = h(A1);
V1 = w[800cc254];
8008FBF4	nop
V0 = V1 << 01;
V0 = V0 + V1;
8008FC00	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 064a] = h(A2);
V1 = w[800cc254];
8008FC20	nop
V0 = V1 << 01;
V0 = V0 + V1;
8008FC2C	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 064c] = h(T0);
V1 = w[800cc254];
8008FC4C	nop
V0 = V1 << 01;
V0 = V0 + V1;
8008FC58	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 064e] = h(A2);
8008FC70	lui    at, $0001
AT = A0 + AT;
V1 = w[AT + a550];
V0 = bu[T2 + 0000];
8008FC80	nop
[V1 + 066c] = b(V0);
V0 = w[800c35c4];
8008FC90	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
8008FC9C	nop
[V0 + 066f] = b(T1);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8008FCBC	jr     ra 
8008FCC0	nop
////////////////////////////////
// func8fcc4
8008FCC4	addiu  sp, sp, $ff50 (=-$b0)
[SP + 0090] = w(S2);
S2 = A1;
[SP + 008c] = w(S1);
S1 = A2;
[SP + 0088] = w(S0);
S0 = A0;
V0 = 03e8;
[SP + 0060] = h(V0);
V0 = 0064;
[SP + 0062] = h(V0);
V0 = 000a;
[SP + 00ac] = w(RA);
[SP + 00a8] = w(FP);
[SP + 00a4] = w(S7);
[SP + 00a0] = w(S6);
[SP + 009c] = w(S5);
[SP + 0098] = w(S4);
[SP + 0094] = w(S3);
8008FD10	jal    func77c84 [$80077c84]
[SP + 0064] = h(V0);
8008FD18	jal    func77518 [$80077518]
S6 = 0;
8008FD20	jal    func72ea4 [$80072ea4]
A0 = 0039;
A0 = V0;
[800d24d0] = w(A0);
8008FD34	jal    $system_memzero
A1 = 0618;
A0 = SP + 0048;
S0 = S0 & 00ff;
S7 = 0102;
T1 = 0100;
A1 = w[800d24d0];
V0 = 03c0;
[SP + 0048] = h(V0);
V0 = 003c;
[SP + 004c] = h(V0);
V0 = 000d;
[SP + 0068] = w(S0);
[SP + 0070] = w(S1);
[SP + 0078] = w(S2);
[SP + 0080] = w(T1);
[SP + 004a] = h(0);
8008FD7C	jal    battle_load_image_sync [$8007705c]
[SP + 004e] = h(V0);

L8fd84:	; 8008FD84
8008FD84	jal    func72ea4 [$80072ea4]
A0 = 001b;
A0 = V0;
A1 = 030c;
V1 = S6 << 02;
V0 = SP + 0050;
S3 = V0 + V1;
8008FDA0	jal    $system_memzero
[S3 + 0000] = w(A0);
A0 = SP + 0038;
A1 = w[800d24d0];
T1 = 0380;
[SP + 0038] = h(T1);
T1 = hu[SP + 0080];
8008FDC0	nop
[SP + 003a] = h(T1);
T1 = 001b;
[SP + 003c] = h(T1);
T1 = 0010;
8008FDD4	jal    battle_load_image_sync [$8007705c]
[SP + 003e] = h(T1);
T1 = w[SP + 0078];
8008FDE0	nop
V1 = bu[T1 + 0000];
V0 = 00ff;
8008FDEC	beq    v1, v0, L8fe68 [$8008fe68]
S5 = 0;
T1 = w[SP + 0068];
8008FDF8	nop
V0 = T1 << 01;
V0 = V0 + T1;
V0 = V0 << 03;
V0 = V0 - T1;
V0 = V0 << 04;
8008FE10	lui    at, $800d
AT = AT + V0;
A0 = bu[AT + c4a8];
8008FE1C	nop
A0 = A0 << 02;
8008FE24	jal    $800338b0
A0 = A0 + S6;
A0 = V0;
A2 = 001b;
A1 = w[S3 + 0000];
8008FE38	jal    $func34cd0
A3 = 0;
T1 = 0380;
V0 = 001e;
[SP + 0024] = h(V0);
V0 = 000d;
[SP + 0020] = h(T1);
[SP + 0022] = h(S7);
[SP + 0026] = h(V0);
A1 = w[S3 + 0000];
8008FE60	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0020;

L8fe68:	; 8008FE68
A0 = SP + 0040;
S2 = 0;
FP = S7;
S3 = 03c0;
V0 = 03c0;
S4 = w[SP + 0070];
A1 = w[800d24d0];
T1 = hu[SP + 0080];
[SP + 0040] = h(V0);
[SP + 0042] = h(T1);
T1 = 001b;
[SP + 0044] = h(T1);
T1 = 0010;
8008FEA0	jal    battle_load_image_sync [$8007705c]
[SP + 0046] = h(T1);

loop8fea8:	; 8008FEA8
V0 = 0006;
[SP + 0034] = h(V0);
V0 = 000d;
V1 = S2 << 01;
[SP + 0036] = h(V0);
V0 = SP + 0020;
S1 = V1 + V0;
[SP + 0030] = h(S3);
[SP + 0032] = h(FP);
V1 = hu[S4 + 0000];
V0 = hu[S1 + 0040];
8008FED4	nop
8008FED8	divu   v1, v0
8008FEDC	mflo   v1
8008FEE0	nop
S0 = V1;
V1 = S0 & 00ff;
8008FEEC	bne    v1, zero, L8ff00 [$8008ff00]
V0 = V1 << 02;
V0 = S5 & 00ff;
8008FEF8	beq    v0, zero, L8ff38 [$8008ff38]
V0 = V1 << 02;

L8ff00:	; 8008FF00
8008FF00	lui    at, $800c
AT = AT + V0;
A1 = w[AT + 357c];
8008FF0C	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0030;
V1 = hu[S1 + 0040];
V0 = S0 & 00ff;
8008FF1C	mult   v0, v1
S5 = 0001;
V0 = hu[S4 + 0000];
8008FF28	mflo   v1
V0 = V0 - V1;
8008FF30	j      L8ff48 [$8008ff48]
[S4 + 0000] = h(V0);

L8ff38:	; 8008FF38
A1 = w[800d24d0];
8008FF40	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0030;

L8ff48:	; 8008FF48
S2 = S2 + 0001;
V0 = S2 < 0003;
8008FF50	bne    v0, zero, loop8fea8 [$8008fea8]
S3 = S3 + 0002;
T1 = w[SP + 0078];
V0 = 03c6;
[SP + 0028] = h(V0);
V0 = 0006;
[SP + 002c] = h(V0);
V0 = 000d;
[SP + 002a] = h(S7);
[SP + 002e] = h(V0);
V1 = bu[T1 + 0000];
V0 = 00ff;
8008FF80	beq    v1, v0, L8ffd0 [$8008ffd0]
8008FF84	lui    v0, $cccc
T1 = w[SP + 0070];
8008FF8C	nop
A0 = hu[T1 + 0000];
V0 = V0 | cccd;
8008FF98	multu  a0, v0
8008FF9C	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 & ffff;
A0 = A0 << 02;
8008FFBC	lui    at, $800c
AT = AT + A0;
A1 = w[AT + 357c];
8008FFC8	j      L8ffd8 [$8008ffd8]
8008FFCC	nop

L8ffd0:	; 8008FFD0
A1 = w[800d24d0];

L8ffd8:	; 8008FFD8
8008FFD8	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0028;
T1 = w[SP + 0070];
S7 = S7 + 0010;
T1 = T1 + 0002;
[SP + 0070] = w(T1);
T1 = w[SP + 0078];
S6 = S6 + 0001;
T1 = T1 + 0001;
[SP + 0078] = w(T1);
T1 = w[SP + 0080];
V0 = S6 < 0004;
T1 = T1 + 0010;
8009000C	bne    v0, zero, L8fd84 [$8008fd84]
[SP + 0080] = w(T1);
S6 = 0;
S0 = SP + 0050;

loop9001c:	; 8009001C
A0 = w[S0 + 0000];
S0 = S0 + 0004;
80090024	jal    $system_memory_mark_removed_alloc
S6 = S6 + 0001;
V0 = S6 < 0004;
80090030	bne    v0, zero, loop9001c [$8009001c]
80090034	nop
A0 = w[800d24d0];
80090040	jal    $system_memory_mark_removed_alloc
S1 = 0040;
A1 = 0094;
S0 = 800cc254;
A2 = 0054;
V0 = w[S0 + 0000];
A3 = w[800c35c4];
A0 = hu[80058c70];
V1 = V0 << 02;
V1 = V1 + V0;
80090074	lui    at, $0001
AT = A3 + AT;
V0 = w[AT + a550];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 000e] = h(A0);
8009008C	lui    at, $0001
AT = A3 + AT;
V1 = w[AT + a550];
V0 = 0060;
[SP + 0010] = w(0);
[SP + 0014] = w(V0);
V0 = w[S0 + 0000];
A3 = 0;
[SP + 0018] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
800900BC	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 00fc;
V0 = w[800c35c4];
A2 = 0054;
800900D4	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
A3 = 0;
[SP + 0010] = w(0);
V1 = w[S0 + 0000];
V0 = 0020;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 00a0;
80090108	jal    func7735c [$8007735c]
A0 = A0 + T0;
V0 = w[800c35c4];
80090118	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[S0 + 0000];
80090128	nop
[V1 + 0668] = b(V0);
V0 = w[800c35c4];
80090138	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = 0001;
[V1 + 0669] = b(V0);
V1 = w[800d2448];
V0 = 0004;
[V1 + 00b7] = b(V0);
RA = w[SP + 00ac];
FP = w[SP + 00a8];
S7 = w[SP + 00a4];
S6 = w[SP + 00a0];
S5 = w[SP + 009c];
S4 = w[SP + 0098];
S3 = w[SP + 0094];
S2 = w[SP + 0090];
S1 = w[SP + 008c];
S0 = w[SP + 0088];
SP = SP + 00b0;
80090188	jr     ra 
8009018C	nop
////////////////////////////////
// func90190
80090190	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0020] = w(S0);
S0 = A1 & 00ff;
V0 = S0 << 04;
A1 = 007c;
A2 = 00a4;
V1 = w[800c35c4];
A3 = 0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
800901C4	lui    at, $0001
AT = V1 + AT;
T0 = w[AT + a550];
V1 = w[800cc254];
V0 = V0 & 00ff;
[SP + 0010] = w(V0);
V0 = 0060;
[SP + 0014] = w(V0);
V0 = 0010;
[SP + 0018] = w(V0);
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0140;
80090200	jal    func7735c [$8007735c]
A0 = A0 + T0;
S0 = S0 + 0025;
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 03;
S1 = S1 & 00ff;
V1 = S1 << 03;
V1 = V1 - S1;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 04;
A0 = A0 + V0;
80090234	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + e630];
80090240	nop
V0 = V1 & 4000;
80090248	beq    v0, zero, L90258 [$80090258]
V0 = V1 & 1000;
80090250	j      L90264 [$80090264]
S0 = 0009;

L90258:	; 80090258
80090258	beq    v0, zero, L90264 [$80090264]
S0 = 0008;
S0 = 0007;

L90264:	; 80090264
V1 = V1 & 000f;
V0 = 0001;
8009026C	beq    v1, v0, L90290 [$80090290]
V0 = V1 < 0002;
80090274	bne    v0, zero, L90294 [$80090294]
S2 = 000c;
V0 = 0002;
80090280	beq    v1, v0, L90294 [$80090294]
S2 = 0015;
80090288	j      L90294 [$80090294]
S2 = 000c;

L90290:	; 80090290
S2 = 000d;

L90294:	; 80090294
A1 = 0024;
A2 = 00a6;
S1 = 800cc254;
S0 = S0 << 02;
V0 = w[800c35c4];
V1 = w[S1 + 0000];
800902B4	lui    at, $800d
AT = AT + S0;
A3 = bu[AT + 268a];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
800902CC	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
800902D8	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 268b];
A0 = A0 + 0320;
[SP + 0010] = w(V0);
800902EC	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2688];
A0 = A0 + T0;
800902FC	jal    func772ec [$800772ec]
[SP + 0014] = w(V0);
V1 = w[S1 + 0000];
80090308	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
8009031C	lui    at, $800d
AT = AT + S0;
A0 = bu[AT + 2689];
80090328	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
80090338	beq    a0, zero, L90350 [$80090350]
V1 = V1 + V0;
V0 = hu[80058ab0];
80090348	j      L9035c [$8009035c]
A1 = 0048;

L90350:	; 80090350
V0 = hu[80058c70];
A1 = 0048;

L9035c:	; 8009035C
A2 = 00a6;
S1 = 800cc254;
S0 = S2 << 02;
[V1 + 032e] = h(V0);
V0 = w[800c35c4];
V1 = w[S1 + 0000];
8009037C	lui    at, $800d
AT = AT + S0;
A3 = bu[AT + 268a];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
80090394	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
800903A0	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 268b];
A0 = A0 + 0370;
[SP + 0010] = w(V0);
800903B4	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2688];
A0 = A0 + T0;
800903C4	jal    func772ec [$800772ec]
[SP + 0014] = w(V0);
V1 = w[S1 + 0000];
800903D0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800c35c4];
800903E4	lui    at, $800d
AT = AT + S0;
A0 = bu[AT + 2689];
800903F0	lui    at, $0001
AT = V1 + AT;
V1 = w[AT + a550];
V0 = V0 << 03;
80090400	beq    a0, zero, L90418 [$80090418]
V1 = V1 + V0;
V0 = hu[80058ab0];
80090410	j      L90428 [$80090428]
[V1 + 037e] = h(V0);

L90418:	; 80090418
V0 = hu[80058c70];
80090420	nop
[V1 + 037e] = h(V0);

L90428:	; 80090428
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8009043C	jr     ra 
80090440	nop
////////////////////////////////



////////////////////////////////
// func90444

A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
A0 = 0039;
80090478	lui    at, $800d
AT = AT + V0;
S0 = bu[AT + c4a8];
A1 = A1 & 00ff;
S0 = S0 << 02;
S0 = S0 + A1;
80090490	jal    func72ea4 [$80072ea4]
S0 = S0 << 01;
S2 = V0;
A0 = S2;
800904A0	jal    $system_memzero
A1 = 0618;
S0 = S0 & ffff;
A0 = w[800c3508];
A1 = S0;
func3354c();

A0 = V0;
A1 = S2;
A2 = 0039;
800904C8	jal    $func34cd0
A3 = 0;
A1 = S0 | 0001;
S1 = V0;
A0 = w[800c3508];
func3354c();

A0 = V0;
A1 = S2;
A2 = 0039;
800904F0	jal    $func34cd0
A3 = 0001;
A0 = SP + 0018;
A1 = S2;
V1 = 03c0;
[SP + 0018] = h(V1);
V1 = 003c;
[SP + 001c] = h(V1);
V1 = 000d;
S0 = V0;
[SP + 001a] = h(0);
8009051C	jal    battle_load_image_sync [$8007705c]
[SP + 001e] = h(V1);
A1 = 0088;
A2 = 00b6;
V0 = w[800c35c4];
A3 = 0;
80090538	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
S3 = 800cc254;
[SP + 0010] = w(0);
V0 = w[S3 + 0000];
S1 = S1 & 00ff;
[SP + 0014] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0280;
8009056C	jal    func772ec [$800772ec]
A0 = A0 + V1;
A1 = 0088;
V0 = w[800c35c4];
A2 = 00c6;
80090584	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
A3 = 0;
[SP + 0010] = w(0);
V0 = w[S3 + 0000];
S0 = S0 & 00ff;
[SP + 0014] = w(S0);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 02d0;
800905B4	jal    func772ec [$800772ec]
A0 = A0 + V1;

A0 = S2;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func905e4
V0 = hu[800c29ce];
V1 = hu[800c29d0];
A2 = hu[800c29d2];
A3 = hu[800c29ba];
80090604	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0 & 00ff;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0010] = h(V0);
[SP + 0012] = h(V1);
[SP + 0014] = h(A2);
[SP + 0016] = h(A3);
80090628	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 2444];
S1 = A1 & 00ff;
V0 = V0 << 05;
8009063C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e39e];
80090648	jal    func72074 [$80072074]
A1 = S1;
V0 = V0 & ffff;
80090654	beq    v0, zero, L906ec [$800906ec]
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V0 = V0 << 04;
V1 = S1 << 01;
V1 = SP + V1;
80090674	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c482];
V1 = hu[V1 + 0010];
80090684	nop
V0 = V0 & V1;
8009068C	bne    v0, zero, L906ec [$800906ec]
A0 = S0;
80090694	jal    func90190 [$80090190]
A1 = S1;
A0 = S0;
800906A0	jal    func90444 [$80090444]
A1 = S1;
V0 = w[800c35c4];
800906B0	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[800cc254];
800906C4	nop
[V1 + 066a] = b(V0);
V0 = w[800c35c4];
800906D4	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = 0001;
800906E4	j      L90708 [$80090708]
[V1 + 066b] = b(V0);

L906ec:	; 800906EC
V0 = w[800c35c4];
800906F4	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
80090700	nop
[V0 + 066b] = b(0);

L90708:	; 80090708
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80090718	jr     ra 
8009071C	nop
////////////////////////////////
// func90720
80090720	addiu  sp, sp, $ff50 (=-$b0)
A0 = A0 & 00ff;
[SP + 00ac] = w(RA);
[SP + 00a8] = w(FP);
[SP + 00a4] = w(S7);
[SP + 00a0] = w(S6);
[SP + 009c] = w(S5);
[SP + 0098] = w(S4);
[SP + 0094] = w(S3);
[SP + 0090] = w(S2);
[SP + 008c] = w(S1);
[SP + 0088] = w(S0);
80090750	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 0004;
80090760	bne    v1, v0, L90d20 [$80090d20]
80090764	nop
V0 = w[800d2448];
80090770	nop
V0 = bu[V0 + 00b7];
80090778	nop
8009077C	bne    v0, zero, L90d20 [$80090d20]
V0 = 0064;
[SP + 0058] = h(V0);
V0 = 000a;
[SP + 005a] = h(V0);
V0 = A0 << 03;
80090794	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 29c1];
800907A0	nop
800907A4	bne    v0, zero, L90844 [$80090844]
800907A8	nop
800907AC	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
800907B8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800907D0	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf9f];
800907DC	nop
[SP + 0060] = b(V0);
800907E4	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
800907F0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80090808	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfa2];
V1 = bu[SP + 0060];
[SP + 0061] = b(V0);
8009081C	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef4a];
V1 = bu[SP + 0061];
[SP + 0068] = h(V0);
80090830	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef4a];
8009083C	j      L9091c [$8009091c]
80090840	nop

L90844:	; 80090844
80090844	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
80090850	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80090868	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80090874	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8009088C	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + d640];
80090898	nop
[SP + 0060] = b(V0);
800908A0	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
800908AC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800908C4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
800908D0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800908E8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + d643];
V1 = bu[SP + 0060];
[SP + 0061] = b(V0);
800908FC	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef7a];
V1 = bu[SP + 0061];
[SP + 0068] = h(V0);
80090910	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef7a];

L9091c:	; 8009091C
8009091C	jal    func77c84 [$80077c84]
[SP + 006a] = h(V0);
80090924	jal    func77518 [$80077518]
S5 = 0;
8009092C	jal    func72ea4 [$80072ea4]
A0 = 0039;
A0 = V0;
[800d24d0] = w(V0);
80090940	jal    $system_memzero
A1 = 0618;
S7 = 0102;
FP = 0100;
[SP + 0080] = w(0);

L90954:	; 80090954
80090954	jal    func72ea4 [$80072ea4]
A0 = 001b;
A0 = V0;
A1 = 030c;
V1 = S5 << 02;
V0 = SP + 0050;
S0 = V0 + V1;
80090970	jal    $system_memzero
[S0 + 0000] = w(A0);
A0 = SP + 0038;
A1 = w[800d24d0];
T1 = 0380;
[SP + 0038] = h(T1);
T1 = 001b;
[SP + 003c] = h(T1);
T1 = 0010;
[SP + 003a] = h(FP);
8009099C	jal    battle_load_image_sync [$8007705c]
[SP + 003e] = h(T1);
V0 = SP + S5;
A0 = bu[V0 + 0060];
800909AC	nop
800909B0	beq    a0, zero, L909fc [$800909fc]
S6 = 0;
800909B8	jal    $8003366c
800909BC	nop
A0 = V0;
A2 = 001b;
A1 = w[S0 + 0000];
800909CC	jal    $func34cd0
A3 = 0;
T1 = 0380;
V0 = 001e;
[SP + 0020] = h(T1);
T1 = 000d;
[SP + 0022] = h(S7);
[SP + 0024] = h(V0);
[SP + 0026] = h(T1);
A1 = w[S0 + 0000];
800909F4	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0020;

L909fc:	; 800909FC
A0 = SP + 0040;
S3 = 0;
S4 = 03c0;
T1 = w[SP + 0080];
A1 = w[800d24d0];
V0 = 03c0;
[SP + 0070] = w(S7);
[SP + 0040] = h(V0);
[SP + 0042] = h(FP);
[SP + 0078] = w(T1);
T1 = 001b;
[SP + 0044] = h(T1);
T1 = 0010;
80090A34	jal    battle_load_image_sync [$8007705c]
[SP + 0046] = h(T1);

loop90a3c:	; 80090A3C
V0 = 0006;
T1 = hu[SP + 0070];
V1 = S3 << 01;
[SP + 0034] = h(V0);
V0 = SP + 0020;
[SP + 0032] = h(T1);
T1 = 000d;
[SP + 0036] = h(T1);
T1 = w[SP + 0078];
S1 = V1 + V0;
[SP + 0030] = h(S4);
S2 = T1 + V0;
V1 = hu[S2 + 0048];
V0 = hu[S1 + 0038];
80090A74	nop
80090A78	divu   v1, v0
80090A7C	mflo   v1
80090A80	nop
S0 = V1;
V1 = S0 & 00ff;
80090A8C	bne    v1, zero, L90aa0 [$80090aa0]
V0 = V1 << 02;
V0 = S6 & 00ff;
80090A98	beq    v0, zero, L90ad8 [$80090ad8]
V0 = V1 << 02;

L90aa0:	; 80090AA0
80090AA0	lui    at, $800c
AT = AT + V0;
A1 = w[AT + 357c];
80090AAC	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0030;
V1 = hu[S1 + 0038];
V0 = S0 & 00ff;
80090ABC	mult   v0, v1
S6 = 0001;
V0 = hu[S2 + 0048];
80090AC8	mflo   v1
V0 = V0 - V1;
80090AD0	j      L90ae8 [$80090ae8]
[S2 + 0048] = h(V0);

L90ad8:	; 80090AD8
A1 = w[800d24d0];
80090AE0	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0030;

L90ae8:	; 80090AE8
S3 = S3 + 0001;
V0 = S3 < 0002;
80090AF0	bne    v0, zero, loop90a3c [$80090a3c]
S4 = S4 + 0002;
V0 = 03c4;
[SP + 0028] = h(V0);
V0 = 0006;
T1 = 000d;
[SP + 002c] = h(V0);
V0 = SP + S5;
[SP + 002a] = h(S7);
[SP + 002e] = h(T1);
V0 = bu[V0 + 0060];
80090B1C	nop
80090B20	beq    v0, zero, L90b74 [$80090b74]
80090B24	lui    v1, $cccc
T1 = w[SP + 0080];
80090B2C	nop
V0 = SP + T1;
A0 = hu[V0 + 0068];
V1 = V1 | cccd;
80090B3C	multu  a0, v1
80090B40	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 & ffff;
A0 = A0 << 02;
80090B60	lui    at, $800c
AT = AT + A0;
A1 = w[AT + 357c];
80090B6C	j      L90b7c [$80090b7c]
80090B70	nop

L90b74:	; 80090B74
A1 = w[800d24d0];

L90b7c:	; 80090B7C
80090B7C	jal    battle_load_image_sync [$8007705c]
A0 = SP + 0028;
S7 = S7 + 0010;
FP = FP + 0010;
S5 = S5 + 0001;
T1 = w[SP + 0080];
V0 = S5 < 0002;
T1 = T1 + 0002;
80090B9C	bne    v0, zero, L90954 [$80090954]
[SP + 0080] = w(T1);
S5 = 0;
S0 = SP + 0050;

loop90bac:	; 80090BAC
A0 = w[S0 + 0000];
S0 = S0 + 0004;
80090BB4	jal    $system_memory_mark_removed_alloc
S5 = S5 + 0001;
V0 = S5 < 0002;
80090BC0	bne    v0, zero, loop90bac [$80090bac]
80090BC4	nop
A0 = w[800d24d0];
80090BD0	jal    $system_memory_mark_removed_alloc
S1 = 0020;
A1 = 00a0;
S0 = 800cc254;
A2 = 00ac;
V0 = w[S0 + 0000];
A3 = w[800c35c4];
A0 = hu[80058c70];
V1 = V0 << 02;
V1 = V1 + V0;
80090C04	lui    at, $0001
AT = A3 + AT;
V0 = w[AT + a550];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 000e] = h(A0);
80090C1C	lui    at, $0001
AT = A3 + AT;
V1 = w[AT + a550];
V0 = 0060;
[SP + 0010] = w(0);
[SP + 0014] = w(V0);
V0 = w[S0 + 0000];
A3 = 0;
[SP + 0018] = w(S1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80090C4C	jal    func7735c [$8007735c]
A0 = A0 + V1;
A1 = 0104;
V0 = w[800c35c4];
A2 = 00ac;
80090C64	lui    at, $0001
AT = V0 + AT;
T0 = w[AT + a550];
A3 = 0;
[SP + 0010] = w(0);
V1 = w[S0 + 0000];
V0 = 0018;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 00a0;
80090C98	jal    func7735c [$8007735c]
A0 = A0 + T0;
A0 = 0;
V0 = w[800c35c4];
A1 = 0098;
80090CB0	lui    at, $0001
AT = V0 + AT;
V1 = w[AT + a550];
V0 = bu[S0 + 0000];
A2 = 00a8;
[V1 + 0668] = b(V0);
V0 = w[800c35c4];
A3 = 008c;
80090CD4	lui    at, $0001
AT = V0 + AT;
V0 = w[AT + a550];
S0 = 0001;
[V0 + 0669] = b(S0);
V0 = 0028;
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 0014] = w(0);
80090CF8	jal    func8c524 [$8008c524]
[SP + 0018] = w(V0);
V1 = w[800d2448];
V0 = 0005;
[V1 + 00b7] = b(V0);
V0 = w[800d2448];
80090D18	nop
[V0 + 008e] = b(S0);

L90d20:	; 80090D20
RA = w[SP + 00ac];
FP = w[SP + 00a8];
S7 = w[SP + 00a4];
S6 = w[SP + 00a0];
S5 = w[SP + 009c];
S4 = w[SP + 0098];
S3 = w[SP + 0094];
S2 = w[SP + 0090];
S1 = w[SP + 008c];
S0 = w[SP + 0088];
SP = SP + 00b0;
80090D4C	jr     ra 
80090D50	nop
////////////////////////////////
// func90d54
80090D54	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
[SP + 0010] = w(RA);
80090D60	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 0004;
80090D70	bne    v1, v0, L90dac [$80090dac]
80090D74	nop
V0 = w[800d2448];
80090D80	nop
[V0 + 00b7] = b(0);
V0 = w[800d2448];
80090D90	nop
[V0 + 00b0] = b(0);
V0 = A1 & 00ff;
80090D9C	beq    v0, zero, L90dac [$80090dac]
80090DA0	nop
80090DA4	jal    func801e4 [$800801e4]
80090DA8	nop

L90dac:	; 80090DAC
RA = w[SP + 0010];
SP = SP + 0018;
80090DB4	jr     ra 
80090DB8	nop
////////////////////////////////
// func90dbc
80090DBC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S0);
S0 = 0;
[SP + 002c] = w(RA);

loop90dcc:	; 80090DCC
A2 = 00a0;
V1 = w[800d24d4];
A3 = 0064;
V0 = bu[V1 + 5d74];
80090DE0	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 2b30];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 1720;
80090DFC	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
80090E0C	nop
V1 = bu[A0 + 5d74];
S0 = S0 + 0001;
V1 = V1 + V0;
V0 = S0 < 0002;
80090E20	bne    v0, zero, loop90dcc [$80090dcc]
[A0 + 5d74] = b(V1);
S0 = 800cc254;
V1 = w[800d24d4];
V0 = bu[S0 + 0000];
A0 = 00a8;
[V1 + 5d83] = b(V0);
V1 = w[800d24d4];
A2 = 00a0;
V0 = bu[V1 + 5d70];
A3 = 0064;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
80090E64	jal    func77084 [$80077084]
A1 = A1 + V1;
V1 = w[800d24d4];
80090E74	nop
[V1 + 5d70] = b(V0);
V1 = w[800d24d4];
V0 = bu[S0 + 0000];
80090E88	nop
[V1 + 5d92] = b(V0);
A1 = w[800d24d4];
80090E98	nop
V0 = bu[A1 + 5d74];
80090EA0	nop
80090EA4	blez   v0, L90ef0 [$80090ef0]
S0 = 0;

loop90eac:	; 80090EAC
V1 = bu[A1 + 5d83];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1720;
80090EC8	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80090ED8	nop
V0 = bu[A1 + 5d74];
S0 = S0 + 0001;
V0 = S0 < V0;
80090EE8	bne    v0, zero, loop90eac [$80090eac]
80090EEC	nop

L90ef0:	; 80090EF0
V0 = bu[A1 + 5d70];
80090EF4	nop
80090EF8	blez   v0, L90f40 [$80090f40]
S0 = 0;

loop90f00:	; 80090F00
V1 = bu[A1 + 5d92];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80090F18	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80090F28	nop
V0 = bu[A1 + 5d70];
S0 = S0 + 0001;
V0 = S0 < V0;
80090F38	bne    v0, zero, loop90f00 [$80090f00]
80090F3C	nop

L90f40:	; 80090F40
S0 = 0002;

loop90f44:	; 80090F44
A2 = 00a0;
V1 = w[800d24d4];
A3 = 0064;
V0 = bu[V1 + 5d7e];
80090F58	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 2b30];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 2530;
80090F74	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
80090F84	nop
V1 = bu[A0 + 5d7e];
S0 = S0 + 0001;
V1 = V1 + V0;
V0 = S0 < 0004;
80090F98	bne    v0, zero, loop90f44 [$80090f44]
[A0 + 5d7e] = b(V1);
V0 = w[800d24d4];
V1 = bu[800cc254];
80090FB0	nop
[V0 + 5d8d] = b(V1);
A1 = w[800d24d4];
80090FC0	nop
V0 = bu[A1 + 5d7e];
80090FC8	nop
80090FCC	blez   v0, L91018 [$80091018]
S0 = 0;

loop90fd4:	; 80090FD4
V1 = bu[A1 + 5d8d];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 2530;
80090FF0	jal    func77264 [$80077264]
A0 = A0 + A1;
A1 = w[800d24d4];
80091000	nop
V0 = bu[A1 + 5d7e];
S0 = S0 + 0001;
V0 = S0 < V0;
80091010	bne    v0, zero, loop90fd4 [$80090fd4]
80091014	nop

L91018:	; 80091018
RA = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0030;
80091024	jr     ra 
80091028	nop
////////////////////////////////
// func9102c
8009102C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[800c31ac] = w(A0);
[800c31b0] = w(A1);
[800c31b4] = w(A2);
[800c31b8] = w(A3);
80091054	beq    a2, a0, L91130 [$80091130]
80091058	nop
8009105C	beq    a3, a1, L91130 [$80091130]
V0 = A2 < A0;
80091064	beq    v0, zero, L9107c [$8009107c]
V0 = 0001;
[800c31c4] = b(V0);
80091074	j      L91088 [$80091088]
A0 = A0 - A2;

L9107c:	; 8009107C
A0 = A2 - A0;
[800c31c4] = b(0);

L91088:	; 80091088
V0 = A3 < A1;
8009108C	beq    v0, zero, L910a4 [$800910a4]
V0 = 0001;
[800c31c8] = b(V0);
8009109C	j      L910b0 [$800910b0]
A1 = A1 - A3;

L910a4:	; 800910A4
A1 = A3 - A1;
[800c31c8] = b(0);

L910b0:	; 800910B0
V0 = A0 < A1;
800910B4	bne    v0, zero, L910e4 [$800910e4]
V0 = A0 << 08;
V0 = A1 << 08;
800910C0	div    v0, a0
800910C4	mflo   v0
V1 = 0100;
[800c31bc] = w(V1);
[800c31c0] = w(V0);
800910DC	j      L91104 [$80091104]
A0 = 0001;

L910e4:	; 800910E4
800910E4	div    v0, a1
800910E8	mflo   v0
V1 = 0100;
[800c31c0] = w(V1);
[800c31bc] = w(V0);
A0 = 0001;

L91104:	; 80091104
[800c1800] = w(0);
[800c1804] = w(0);
80091114	jal    $8001bbcc
A1 = 0008;
V0 = V0 & 00ff;
[800c31cc] = w(V0);
[800c17fc] = b(0);

L91130:	; 80091130
RA = w[SP + 0010];
SP = SP + 0018;
80091138	jr     ra 
8009113C	nop
////////////////////////////////
// func91140
80091140	addiu  sp, sp, $fff8 (=-$8)
V0 = w[800c31cc];
8009114C	nop
80091150	blez   v0, L911ec [$800911ec]
V1 = 0;
T0 = V0;
A3 = bu[800c31c4];
A1 = w[800c31bc];
A2 = bu[800c31c8];
A0 = w[800c31c0];

loop9117c:	; 8009117C
8009117C	beq    a3, zero, L91194 [$80091194]
80091180	nop
V0 = w[800c1800];
8009118C	j      L911a4 [$800911a4]
V0 = V0 - A1;

L91194:	; 80091194
V0 = w[800c1800];
8009119C	nop
V0 = V0 + A1;

L911a4:	; 800911A4
[800c1800] = w(V0);
800911AC	beq    a2, zero, L911c4 [$800911c4]
800911B0	nop
V0 = w[800c1804];
800911BC	j      L911d4 [$800911d4]
V0 = V0 - A0;

L911c4:	; 800911C4
V0 = w[800c1804];
800911CC	nop
V0 = V0 + A0;

L911d4:	; 800911D4
[800c1804] = w(V0);
V1 = V1 + 0001;
V0 = V1 < T0;
800911E4	bne    v0, zero, loop9117c [$8009117c]
800911E8	nop

L911ec:	; 800911EC
V1 = w[800c31bc];
V0 = 0100;
800911F8	bne    v1, v0, L91288 [$80091288]
800911FC	nop
V0 = bu[800c31c4];
80091208	nop
8009120C	beq    v0, zero, L91258 [$80091258]
80091210	nop
V0 = w[800c1800];
8009121C	nop
80091220	bgez   v0, L9122c [$8009122c]
80091224	nop
V0 = V0 + 00ff;

L9122c:	; 8009122C
V0 = V0 >> 08;
V1 = w[800c31ac];
A0 = w[800c31b4];
V0 = V0 + V1;
V0 = V0 < A0;
80091248	beq    v0, zero, L91324 [$80091324]
V0 = 0001;
80091250	j      L9131c [$8009131c]
80091254	nop

L91258:	; 80091258
V0 = w[800c1800];
80091260	nop
80091264	bgez   v0, L91270 [$80091270]
80091268	nop
V0 = V0 + 00ff;

L91270:	; 80091270
A0 = w[800c31ac];
V1 = w[800c31b4];
80091280	j      L9130c [$8009130c]
V0 = V0 >> 08;

L91288:	; 80091288
V0 = bu[800c31c8];
80091290	nop
80091294	beq    v0, zero, L912e0 [$800912e0]
80091298	nop
V0 = w[800c1804];
800912A4	nop
800912A8	bgez   v0, L912b4 [$800912b4]
800912AC	nop
V0 = V0 + 00ff;

L912b4:	; 800912B4
V0 = V0 >> 08;
V1 = w[800c31b0];
A0 = w[800c31b8];
V0 = V0 + V1;
V0 = V0 < A0;
800912D0	beq    v0, zero, L91324 [$80091324]
V0 = 0001;
800912D8	j      L9131c [$8009131c]
800912DC	nop

L912e0:	; 800912E0
V0 = w[800c1804];
800912E8	nop
800912EC	bgez   v0, L912f8 [$800912f8]
800912F0	nop
V0 = V0 + 00ff;

L912f8:	; 800912F8
V0 = V0 >> 08;
A0 = w[800c31b0];
V1 = w[800c31b8];

L9130c:	; 8009130C
V0 = V0 + A0;
V1 = V1 < V0;
80091314	beq    v1, zero, L91324 [$80091324]
V0 = 0001;

L9131c:	; 8009131C
[800c17fc] = b(V0);

L91324:	; 80091324
SP = SP + 0008;
80091328	jr     ra 
8009132C	nop
////////////////////////////////
// func91330
V0 = w[800d2448];
80091338	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(RA);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = bu[V0 + 00ad];
8009135C	nop
80091360	beq    v0, zero, L917c0 [$800917c0]
80091364	nop
V0 = bu[800c17fc];
80091370	nop
80091374	beq    v0, zero, L913fc [$800913fc]
A0 = 0;
8009137C	jal    $8001bbcc
A1 = 0063;
V0 = V0 & 00ff;
V0 = V0 < 0060;
8009138C	bne    v0, zero, L913e8 [$800913e8]
A0 = 0;
80091394	jal    $8001bbcc
A1 = 0004;
A0 = 0;
A1 = 0004;
S0 = V0 & 00ff;
S1 = 800c17d4;
S0 = S0 << 02;
800913B4	jal    $8001bbcc
S0 = S0 + S1;
V0 = V0 & 00ff;
V0 = V0 << 02;
S1 = S1 + V0;
A2 = w[S0 + 0000];
V0 = w[800d24d4];
A3 = w[S1 + 0014];
A0 = hu[V0 + 5d9c];
A1 = hu[V0 + 5d9e];
800913E0	jal    func9102c [$8009102c]
800913E4	nop

L913e8:	; 800913E8
V0 = bu[800c17fc];
800913F0	nop
800913F4	bne    v0, zero, L91458 [$80091458]
800913F8	nop

L913fc:	; 800913FC
800913FC	jal    func91140 [$80091140]
80091400	nop
V1 = w[800c1800];
A1 = w[800d24d4];
80091414	bgez   v1, L91420 [$80091420]
80091418	nop
V1 = V1 + 00ff;

L91420:	; 80091420
V1 = V1 >> 08;
V0 = hu[800c31ac];
A0 = w[800c1804];
V0 = V0 + V1;
80091438	bgez   a0, L91444 [$80091444]
[A1 + 5d9c] = h(V0);
A0 = A0 + 00ff;

L91444:	; 80091444
V0 = hu[800c31b0];
V1 = A0 >> 08;
V0 = V0 + V1;
[A1 + 5d9e] = h(V0);

L91458:	; 80091458
A1 = w[800d24d4];
A0 = 00b9;
A2 = h[A1 + 5d9c];
A3 = h[A1 + 5d9e];
8009146C	jal    func77084 [$80077084]
A1 = A1 + 0d20;
V1 = w[800d24d4];
S0 = 800cc254;
[V1 + 5d72] = b(V0);
V1 = w[800d24d4];
V0 = bu[S0 + 0000];
A2 = 00a0;
[V1 + 5d94] = b(V0);
A1 = w[800d24d4];
A3 = 0064;
A0 = hu[A1 + 5d9c];
A1 = A1 + 03c0;
A0 = A0 & 000f;
800914B4	jal    func77084 [$80077084]
A0 = A0 + 00a9;
V1 = w[800d24d4];
800914C4	nop
[V1 + 5d71] = b(V0);
V1 = w[800d24d4];
V0 = bu[S0 + 0000];
800914D8	nop
[V1 + 5d93] = b(V0);
A1 = w[800d24d4];
A0 = 0082;
A2 = h[A1 + 5d9c];
A3 = h[A1 + 5d9e];
800914F4	jal    func77084 [$80077084]
A1 = A1 + 0fa0;
V1 = w[800d24d4];
80091504	nop
[V1 + 5d73] = b(V0);
V1 = w[800d24d4];
V0 = bu[S0 + 0000];
80091518	nop
[V1 + 5d95] = b(V0);
A1 = w[800d24d4];
80091528	nop
V0 = bu[A1 + 5d72];
80091530	nop
80091534	blez   v0, L91580 [$80091580]
S1 = 0;

loop9153c:	; 8009153C
V1 = bu[A1 + 5d94];
V0 = S1 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0d20;
80091558	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80091568	nop
V0 = bu[A1 + 5d72];
S1 = S1 + 0001;
V0 = S1 < V0;
80091578	bne    v0, zero, loop9153c [$8009153c]
8009157C	nop

L91580:	; 80091580
V0 = bu[A1 + 5d73];
80091584	nop
80091588	blez   v0, L915d4 [$800915d4]
S1 = 0;

loop91590:	; 80091590
V1 = bu[A1 + 5d95];
V0 = S1 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0fa0;
800915AC	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
800915BC	nop
V0 = bu[A1 + 5d73];
S1 = S1 + 0001;
V0 = S1 < V0;
800915CC	bne    v0, zero, loop91590 [$80091590]
800915D0	nop

L915d4:	; 800915D4
A1 = w[800d24d4];
800915DC	nop
V0 = bu[A1 + 5d71];
800915E4	nop
800915E8	blez   v0, L91634 [$80091634]
S1 = 0;

loop915f0:	; 800915F0
V1 = bu[A1 + 5d93];
V0 = S1 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 03c0;
8009160C	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
8009161C	nop
V0 = bu[A1 + 5d71];
S1 = S1 + 0001;
V0 = S1 < V0;
8009162C	bne    v0, zero, loop915f0 [$800915f0]
80091630	nop

L91634:	; 80091634
V0 = w[800d24d4];
8009163C	nop
A1 = V0 + 32a0;
A3 = hu[V0 + 5d9e];
A2 = h[V0 + 5d9c];
A0 = A3 & 000f;
A0 = A0 + 00c9;
A3 = A3 << 10;
80091658	jal    func77084 [$80077084]
A3 = A3 >> 10;
V1 = w[800d24d4];
80091668	nop
[V1 + 5d96] = b(V0);
V1 = w[800d24d4];
V0 = bu[800cc254];
80091680	nop
[V1 + 5d97] = b(V0);
A1 = w[800d24d4];
80091690	nop
V0 = bu[A1 + 5d96];
80091698	nop
8009169C	blez   v0, L916e8 [$800916e8]
S1 = 0;

loop916a4:	; 800916A4
V1 = bu[A1 + 5d97];
V0 = S1 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 32a0;
800916C0	jal    func77264 [$80077264]
A0 = A0 + A1;
A1 = w[800d24d4];
800916D0	nop
V0 = bu[A1 + 5d96];
S1 = S1 + 0001;
V0 = S1 < V0;
800916E0	bne    v0, zero, loop916a4 [$800916a4]
800916E4	nop

L916e8:	; 800916E8
V0 = bu[800c17fc];
800916F0	nop
800916F4	bne    v0, zero, L917c0 [$800917c0]
S1 = 0;
800916FC	lui    s5, $000a
S4 = 0;

loop91704:	; 80091704
S2 = 0;
80091708	lui    s3, $0082

loop9170c:	; 8009170C
A0 = 0;
80091710	jal    $8001bbcc
A1 = 0009;
V0 = V0 & 00ff;
A0 = V0 + 00ba;
A2 = S3 >> 10;
A3 = S5 >> 10;
S0 = S4 + S2;
S2 = S2 + 0001;
A1 = S0 << 02;
A1 = A1 + S0;
A1 = A1 << 04;
V0 = w[800d24d4];
A1 = A1 + 46a0;
80091748	jal    func77084 [$80077084]
A1 = A1 + V0;
V0 = w[800cc254];
S0 = S0 << 01;
S0 = S0 + V0;
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 03;
V0 = w[800d24d4];
A0 = A0 + 46a0;
80091778	jal    func771dc [$800771dc]
A0 = A0 + V0;
80091780	lui    v0, $0006
S3 = S3 + V0;
V0 = S2 < 000a;
8009178C	bne    v0, zero, loop9170c [$8009170c]
80091790	lui    v0, $00bd
S5 = S5 + V0;
S1 = S1 + 0001;
V0 = S1 < 0002;
800917A0	bne    v0, zero, loop91704 [$80091704]
S4 = S4 + 000a;
V1 = w[800d24d4];
V0 = bu[800cc254];
800917B8	nop
[V1 + 5d98] = b(V0);

L917c0:	; 800917C0
RA = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
800917E0	jr     ra 
800917E4	nop
////////////////////////////////
// func917e8
V0 = w[800d24d4];
800917F0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
80091800	lui    s1, $006e
[SP + 0018] = w(RA);
[V0 + 5da1] = b(0);

loop9180c:	; 8009180C
A0 = hu[800d2350];
80091814	jal    func72074 [$80072074]
A1 = S0 & 00ff;
V0 = V0 & ffff;
80091820	beq    v0, zero, L91870 [$80091870]
A0 = S0 + 00c4;
V1 = w[800d24d4];
A2 = 00e0;
V0 = bu[V1 + 5da1];
A3 = S1 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 4ce0;
8009184C	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
8009185C	lui    a0, $000a
V1 = bu[A1 + 5da1];
S1 = S1 + A0;
V1 = V1 + V0;
[A1 + 5da1] = b(V1);

L91870:	; 80091870
S0 = S0 + 0001;
V0 = S0 < 0005;
80091878	bne    v0, zero, loop9180c [$8009180c]
8009187C	nop
V0 = w[800d24d4];
V1 = bu[800cc254];
80091890	nop
[V0 + 5da0] = b(V1);
V0 = w[800d24d4];
800918A0	nop
[V0 + 5da2] = h(0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800918B8	jr     ra 
800918BC	nop
////////////////////////////////
// func918c0
800918C0	addiu  sp, sp, $ffe0 (=-$20)
V0 = bu[800d2358];
A0 = 00a0;
[SP + 001c] = w(RA);
800918D4	beq    v0, zero, L918e0 [$800918e0]
[SP + 0018] = w(S0);
A0 = 00a1;

L918e0:	; 800918E0
A2 = 00a0;
A1 = w[800d24d4];
A3 = 0064;
800918F0	jal    func77084 [$80077084]
A1 = A1 + 3ac0;
V1 = w[800d24d4];
80091900	nop
[V1 + 5d75] = b(V0);
V1 = w[800d24d4];
V0 = bu[800cc254];
80091918	nop
[V1 + 5d84] = b(V0);
A1 = w[800d24d4];
80091928	nop
V0 = bu[A1 + 5d75];
80091930	nop
80091934	blez   v0, L91980 [$80091980]
S0 = 0;

loop9193c:	; 8009193C
V1 = bu[A1 + 5d84];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 3ac0;
80091958	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80091968	nop
V0 = bu[A1 + 5d75];
S0 = S0 + 0001;
V0 = S0 < V0;
80091978	bne    v0, zero, loop9193c [$8009193c]
8009197C	nop

L91980:	; 80091980
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8009198C	jr     ra 
80091990	nop
////////////////////////////////
// func91994
80091994	addiu  sp, sp, $ffd8 (=-$28)
A2 = 00a0;
[SP + 0020] = w(S0);
S0 = bu[800d2354];
A1 = w[800d24d4];
A3 = 0064;
[SP + 0024] = w(RA);
800919B8	addiu  a0, s0, $ffa3 (=-$5d)
800919BC	addiu  s0, s0, $ffdb (=-$25)
A0 = A0 & 00ff;
800919C4	jal    func77084 [$80077084]
A1 = A1 + 3e80;
V1 = w[800d24d4];
A0 = S0 & 00ff;
[V1 + 5d77] = b(V0);
V1 = w[800d24d4];
V0 = bu[800cc254];
A2 = 00a0;
[V1 + 5d86] = b(V0);
A1 = w[800d24d4];
A3 = 0064;
80091A00	jal    func77084 [$80077084]
A1 = A1 + 43d0;
V1 = w[800d24d4];
80091A10	nop
[V1 + 5d7f] = b(V0);
V1 = w[800d24d4];
V0 = bu[800cc254];
80091A28	nop
[V1 + 5d8e] = b(V0);
A1 = w[800d24d4];
80091A38	nop
V0 = bu[A1 + 5d77];
80091A40	nop
80091A44	blez   v0, L91a90 [$80091a90]
S0 = 0;

loop91a4c:	; 80091A4C
V1 = bu[A1 + 5d86];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 3e80;
80091A68	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80091A78	nop
V0 = bu[A1 + 5d77];
S0 = S0 + 0001;
V0 = S0 < V0;
80091A88	bne    v0, zero, loop91a4c [$80091a4c]
80091A8C	nop

L91a90:	; 80091A90
V0 = bu[A1 + 5d7f];
80091A94	nop
80091A98	blez   v0, L91ae4 [$80091ae4]
S0 = 0;

loop91aa0:	; 80091AA0
V1 = bu[A1 + 5d8e];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 43d0;
80091ABC	jal    func77264 [$80077264]
A0 = A0 + A1;
A1 = w[800d24d4];
80091ACC	nop
V0 = bu[A1 + 5d7f];
S0 = S0 + 0001;
V0 = S0 < V0;
80091ADC	bne    v0, zero, loop91aa0 [$80091aa0]
80091AE0	nop

L91ae4:	; 80091AE4
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
80091AF0	jr     ra 
80091AF4	nop
////////////////////////////////
// func91af8
A0 = hu[800d234a];
80091B00	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = 0;
[SP + 001c] = w(S1);
[SP + 0020] = w(RA);
80091B14	jal    func72d44 [$80072d44]
80091B18	lui    s1, $011a

loop91b1c:	; 80091B1C
80091B1C	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3420];
V0 = 00ff;
80091B2C	beq    a0, v0, L91b80 [$80091b80]
S0 = S0 + 0001;
A0 = A0 + 0092;
V1 = w[800d24d4];
A2 = S1 >> 10;
V0 = bu[V1 + 5d78];
A3 = 0046;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 4e70;
80091B5C	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
80091B6C	lui    a0, $0006
V1 = bu[A1 + 5d78];
S1 = S1 + A0;
V1 = V1 + V0;
[A1 + 5d78] = b(V1);

L91b80:	; 80091B80
V0 = S0 < 0005;
80091B84	bne    v0, zero, loop91b1c [$80091b1c]
80091B88	nop
V0 = w[800d24d4];
V1 = bu[800cc254];
80091B9C	nop
[V0 + 5d87] = b(V1);
A1 = w[800d24d4];
80091BAC	nop
V0 = bu[A1 + 5d78];
80091BB4	nop
80091BB8	blez   v0, L91c04 [$80091c04]
S0 = 0;

loop91bc0:	; 80091BC0
V1 = bu[A1 + 5d87];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 4e70;
80091BDC	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80091BEC	nop
V0 = bu[A1 + 5d78];
S0 = S0 + 0001;
V0 = S0 < V0;
80091BFC	bne    v0, zero, loop91bc0 [$80091bc0]
80091C00	nop

L91c04:	; 80091C04
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80091C14	jr     ra 
80091C18	nop
////////////////////////////////
// func91c1c
V0 = bu[800d2354];
80091C24	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = V0 < 0004;
80091C38	beq    v0, zero, L91d2c [$80091d2c]
[SP + 0018] = w(S0);
A0 = hu[800d235a];
S0 = 0;
S2 = 0;
80091C50	jal    func72d44 [$80072d44]
80091C54	lui    s1, $011a

loop91c58:	; 80091C58
80091C58	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3423];
V0 = 00ff;
80091C68	beq    a0, v0, L91cc0 [$80091cc0]
S0 = S0 + 0001;
A0 = A0 + 0092;
A2 = S1 >> 10;
V1 = w[800d24d4];
A3 = 004e;
V0 = bu[V1 + 5d79];
S2 = S2 + 0001;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 4fb0;
80091C9C	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
80091CAC	lui    a0, $0006
V1 = bu[A1 + 5d79];
S1 = S1 + A0;
V1 = V1 + V0;
[A1 + 5d79] = b(V1);

L91cc0:	; 80091CC0
V0 = S0 < 0002;
80091CC4	bne    v0, zero, loop91c58 [$80091c58]
A0 = 009d;
A2 = S2 << 01;
A2 = A2 + S2;
A2 = A2 << 01;
A2 = A2 + 011a;
A2 = A2 << 10;
V1 = w[800d24d4];
A2 = A2 >> 10;
V0 = bu[V1 + 5d79];
A3 = 004e;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 4fb0;
80091D04	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
80091D14	nop
V1 = bu[A0 + 5d79];
80091D1C	nop
V1 = V1 + V0;
80091D24	j      L91d58 [$80091d58]
[A0 + 5d79] = b(V1);

L91d2c:	; 80091D2C
A0 = 00a2;
A2 = 011a;
A1 = w[800d24d4];
A3 = 004e;
80091D40	jal    func77084 [$80077084]
A1 = A1 + 4fb0;
V1 = w[800d24d4];
80091D50	nop
[V1 + 5d79] = b(V0);

L91d58:	; 80091D58
V0 = w[800d24d4];
V1 = bu[800cc254];
80091D68	nop
[V0 + 5d88] = b(V1);
A1 = w[800d24d4];
80091D78	nop
V0 = bu[A1 + 5d79];
80091D80	nop
80091D84	blez   v0, L91dd0 [$80091dd0]
S0 = 0;

loop91d8c:	; 80091D8C
V1 = bu[A1 + 5d88];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 4fb0;
80091DA8	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80091DB8	nop
V0 = bu[A1 + 5d79];
S0 = S0 + 0001;
V0 = S0 < V0;
80091DC8	bne    v0, zero, loop91d8c [$80091d8c]
80091DCC	nop

L91dd0:	; 80091DD0
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80091DE4	jr     ra 
80091DE8	nop
////////////////////////////////
// func91dec
A0 = bu[800d2356];
80091DF4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 001c] = w(S1);
[SP + 0024] = w(RA);
80091E10	jal    func72d44 [$80072d44]
80091E14	lui    s1, $011a

loop91e18:	; 80091E18
80091E18	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3422];
V0 = 00ff;
80091E28	beq    a0, v0, L91e80 [$80091e80]
S0 = S0 + 0001;
A0 = A0 + 0092;
A2 = S1 >> 10;
V1 = w[800d24d4];
A3 = 0056;
V0 = bu[V1 + 5d7a];
S2 = S2 + 0001;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 50a0;
80091E5C	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
80091E6C	lui    a0, $0006
V1 = bu[A1 + 5d7a];
S1 = S1 + A0;
V1 = V1 + V0;
[A1 + 5d7a] = b(V1);

L91e80:	; 80091E80
V0 = S0 < 0003;
80091E84	bne    v0, zero, loop91e18 [$80091e18]
A0 = 009d;
A2 = S2 << 01;
A2 = A2 + S2;
A2 = A2 << 01;
A2 = A2 + 011a;
A2 = A2 << 10;
V1 = w[800d24d4];
A2 = A2 >> 10;
V0 = bu[V1 + 5d7a];
A3 = 0056;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 50a0;
80091EC4	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
80091ED4	nop
V1 = bu[A0 + 5d7a];
80091EDC	nop
V1 = V1 + V0;
[A0 + 5d7a] = b(V1);
V1 = w[800d24d4];
V0 = bu[800cc254];
80091EF8	nop
[V1 + 5d89] = b(V0);
A1 = w[800d24d4];
80091F08	nop
V0 = bu[A1 + 5d7a];
80091F10	nop
80091F14	blez   v0, L91f60 [$80091f60]
S0 = 0;

loop91f1c:	; 80091F1C
V1 = bu[A1 + 5d89];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 50a0;
80091F38	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80091F48	nop
V0 = bu[A1 + 5d7a];
S0 = S0 + 0001;
V0 = S0 < V0;
80091F58	bne    v0, zero, loop91f1c [$80091f1c]
80091F5C	nop

L91f60:	; 80091F60
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80091F74	jr     ra 
80091F78	nop
////////////////////////////////
// func91f7c
A0 = bu[800d2355];
80091F84	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = 0;
[SP + 001c] = w(S1);
[SP + 0020] = w(RA);
80091F98	jal    func72d44 [$80072d44]
80091F9C	lui    s1, $011a

loop91fa0:	; 80091FA0
80091FA0	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3423];
V0 = 00ff;
80091FB0	beq    a0, v0, L92004 [$80092004]
S0 = S0 + 0001;
A0 = A0 + 0092;
V1 = w[800d24d4];
A2 = S1 >> 10;
V0 = bu[V1 + 5d7b];
A3 = 005e;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 51e0;
80091FE0	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
80091FF0	lui    a0, $0006
V1 = bu[A1 + 5d7b];
S1 = S1 + A0;
V1 = V1 + V0;
[A1 + 5d7b] = b(V1);

L92004:	; 80092004
V0 = S0 < 0002;
80092008	bne    v0, zero, loop91fa0 [$80091fa0]
8009200C	nop
V0 = w[800d24d4];
V1 = bu[800cc254];
80092020	nop
[V0 + 5d8a] = b(V1);
A1 = w[800d24d4];
80092030	nop
V0 = bu[A1 + 5d7b];
80092038	nop
8009203C	blez   v0, L92088 [$80092088]
S0 = 0;

loop92044:	; 80092044
V1 = bu[A1 + 5d8a];
V0 = S0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 51e0;
80092060	jal    func771dc [$800771dc]
A0 = A0 + A1;
A1 = w[800d24d4];
80092070	nop
V0 = bu[A1 + 5d7b];
S0 = S0 + 0001;
V0 = S0 < V0;
80092080	bne    v0, zero, loop92044 [$80092044]
80092084	nop

L92088:	; 80092088
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80092098	jr     ra 
8009209C	nop
////////////////////////////////
// func920a0
800920A0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = 0;
V0 = w[800d24d4];
V1 = S2 & 00ff;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[V0 + 5d7c] = b(0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
800920E0	lui    at, $800d
AT = AT + V0;
A0 = hu[AT + c4e4];
800920EC	jal    func72d44 [$80072d44]
800920F0	lui    s1, $0020

loop920f4:	; 800920F4
800920F4	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3421];
V0 = 00ff;
80092104	beq    a0, v0, L92158 [$80092158]
S0 = S0 + 0001;
A0 = A0 + 0092;
V1 = w[800d24d4];
A2 = S1 >> 10;
V0 = bu[V1 + 5d7c];
A3 = 00cc;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 5280;
80092134	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
80092144	nop
V1 = bu[A0 + 5d7c];
8009214C	nop
V1 = V1 + V0;
[A0 + 5d7c] = b(V1);

L92158:	; 80092158
80092158	lui    v0, $0008
S1 = S1 + V0;
V0 = S0 < 0004;
80092164	bne    v0, zero, loop920f4 [$800920f4]
80092168	nop
V1 = w[800d24d4];
V0 = bu[800cc254];
S0 = 0;
[V1 + 5d8b] = b(V0);
V0 = w[800d24d4];
V1 = S2 & 00ff;
[V0 + 5d7d] = b(0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
800921A8	lui    at, $800d
AT = AT + V0;
A0 = hu[AT + c4e6];
800921B4	jal    func72d44 [$80072d44]
800921B8	lui    s1, $0048

loop921bc:	; 800921BC
800921BC	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3421];
V0 = 00ff;
800921CC	beq    a0, v0, L92220 [$80092220]
S0 = S0 + 0001;
A0 = A0 + 0092;
V1 = w[800d24d4];
A2 = S1 >> 10;
V0 = bu[V1 + 5d7d];
A3 = 00cc;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 53c0;
800921FC	jal    func77084 [$80077084]
A1 = A1 + V1;
A1 = w[800d24d4];
8009220C	lui    a0, $0008
V1 = bu[A1 + 5d7d];
S1 = S1 + A0;
V1 = V1 + V0;
[A1 + 5d7d] = b(V1);

L92220:	; 80092220
V0 = S0 < 0004;
80092224	bne    v0, zero, loop921bc [$800921bc]
A0 = 009c;
V1 = w[800d24d4];
A2 = 0041;
V0 = bu[V1 + 5d7d];
A3 = 00cc;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 53c0;
80092250	jal    func77084 [$80077084]
A1 = A1 + V1;
A0 = w[800d24d4];
80092260	nop
V1 = bu[A0 + 5d7d];
80092268	nop
V1 = V1 + V0;
[A0 + 5d7d] = b(V1);
V1 = w[800d24d4];
V0 = bu[800cc254];
80092284	nop
[V1 + 5d8c] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800922A0	jr     ra 
800922A4	nop
////////////////////////////////
// func922a8
800922A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800922B0	jal    func90dbc [$80090dbc]
800922B4	nop
800922B8	jal    func917e8 [$800917e8]
800922BC	nop
800922C0	jal    func918c0 [$800918c0]
800922C4	nop
800922C8	jal    func91994 [$80091994]
800922CC	nop
800922D0	jal    func91af8 [$80091af8]
800922D4	nop
800922D8	jal    func91c1c [$80091c1c]
800922DC	nop
800922E0	jal    func91dec [$80091dec]
800922E4	nop
800922E8	jal    func91f7c [$80091f7c]
800922EC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800922F8	jr     ra 
800922FC	nop
////////////////////////////////



////////////////////////////////
// func92300()

func95e18();

A1 = w[800C2BE8];
[800D24B8] = b(0);
[800C2BE6] = b(0);
V0 = bu[A1 + 5FC1];
[800C3524] = b(V0);
A0 = bu[800C3524];
V0 = A1 + A0 * 170;
[800C3520] = w(V0);
V0 = V0 + 0xA4;
[800D248C] = w(V0);

V1 = bu[A1 + 5FC1];
V0 = bu[A1 + V1 * 170 + 15A];
if (V0 & 0080)
{
    func9a260;

    A0 = bu[800C3524];
    func98c0c;
}
else
{
    if (A0 < 3)
    {
        V1 = bu[A1 + 5FC2];
        V0 = A1 + V1 * 28 + A0 * 5F0 + 1058;
    }
    else
    {
        V1 = bu[A1 + 5FC2]; // 1st param in action
        V0 = A1 + V1 * 28 + 35D8;
    }

    [800C351C] = w(V0);
    A0 = bu[800C3524];
    func98d1c;

    V1 = w[800C351C];
    V0 = hu[V1 + A];
    if (V0 & 0010)
    {
        func9a260;

        A0 = bu[800C3524];
        func98c0c;

        func92dd4;
    }
    else
    {
        V0 = hu[V1 + A];
        [800D24E4] = b(0);
        if (V0 & 0100)
        {
            V0 = w[800C3520];
            V1 = bu[V0 + 56];
            if (V1 == 1)
            {
                func94934;
            }
        }

        A0 = w[800C3520];
        V1 = bu[A0 + 56];
        if (V1 == 4)
        {
            V1 = w[800C2BE8];
            V0 = bu[V1 + 5FC2];
            V0 = V0 - 4;
            V0 = V0 < 2;
            if (V0 != 0)
            {
                V0 = bu[V1 + 5FC2];
                V1 = w[800C351C];
                V0 = V0 - 3;
                V0 = V0 * 8;
                V0 = A0 + V0;
                V0 = bu[V0 + 4];
                [V1 + 22] = b(V0);
            }
        }

        V0 = w[800C3520];
        V0 = hu[V0 + 80];
        if (V0 & 0020)
        {
            S0 = 1;

            V0 = hu[800D23B4];
            if (V0 & 7)
            {
                V0 = hu[800D23B4];
                if (V0 < 7)
                {
                    A0 = 0;
                    A2 = V1;

                    loop9256c:	; 8009256C
                        V1 = A0;
                        V0 = bu[800DC45E + V1 * 170];
                        if (V0 == 3)
                        {
                            V0 = 1 << V1;
                            [A2] = h(V0);
                        }

                        A0 = A0 + 1;
                        V0 = A0;
                        V0 = V0 < 3;
                    800925A8	bne    v0, zero, loop9256c [$8009256c]

                    S0 = 1;
                }
            }
        }

        [800C3570] = b(0);

        L925bc:	; 800925BC
        A0 = w[800C2BE8];
        V0 = hu[A0 + 5FAC];
        if (S0 & V0)
        {
            V0 = bu[800C3570];
            V1 = A0 + V0 * 170;
            A0 = V1 + A4;
            V1 = w[800C3554];
            V1 = V1 + 148;
            V0 = V0 < 3;
            [800D24E8] = w(A0);
            [800C3488] = w(V1);
            if (V0 != 0)
            {
                func949d0;
            }

            V0 = w[800C351C];
            V0 = bu[V0 + 16];
            V0 = w[800C2BC4 + V0 * 4];
            8009265C	jalr   v0 ra


            80092664	jal    func92850 [$80092850]
            80092668	nop
            V0 = w[800c2be8];
            V1 = bu[800c3570];
            8009267C	nop
            V0 = V0 + V1;
            V0 = bu[V0 + 5fa0];
            80092688	nop
            8009268C	bne    v0, zero, L926ec [$800926ec]
            80092690	nop
            V0 = w[800c351c];
            8009269C	nop
            V1 = hu[V0 + 000a];
            800926A4	nop
            V0 = V1 & 0800;
            800926AC	beq    v0, zero, L926c4 [$800926c4]
            V0 = V1 & 4000;
            800926B4	jal    func93c54 [$80093c54]
            800926B8	nop
            800926BC	j      L926ec [$800926ec]
            800926C0	nop

            L926c4:	; 800926C4
            800926C4	beq    v0, zero, L926dc [$800926dc]
            V0 = V1 & 0004;
            800926CC	jal    func93b88 [$80093b88]
            800926D0	nop
            800926D4	j      L926ec [$800926ec]
            800926D8	nop

            L926dc:	; 800926DC
            800926DC	beq    v0, zero, L926ec [$800926ec]
            800926E0	nop
            800926E4	jal    func939e8 [$800939e8]
            800926E8	nop

            L926ec:	; 800926EC
            A0 = w[800c351c];
            800926F4	nop
            V0 = hu[A0 + 000a];
            800926FC	nop
            V0 = V0 & 0001;
            80092704	beq    v0, zero, L92720 [$80092720]
            80092708	nop
            V1 = w[800c2be8];
            V0 = hu[A0 + 0002];
            80092718	j      L92738 [$80092738]
            [V1 + 5fb0] = h(V0);

            L92720:	; 80092720
            V1 = w[800c2be8];
            80092728	nop
            V0 = bu[V1 + 5fc2];
            80092730	nop
            [V1 + 5fb0] = h(V0);
        }

        L92738:	; 80092738
        V0 = bu[800c3570];
        80092740	nop
        V0 = V0 + 0001;
        [800c3570] = b(V0);
        V0 = bu[800c3570];
        80092758	nop
        V0 = V0 < 000b;
        80092760	bne    v0, zero, L925bc [$800925bc]
        S0 = S0 << 01;
        80092768	jal    func98084 [$80098084]
        8009276C	nop
        A0 = bu[800c3524];
        80092778	jal    func98c0c [$80098c0c]
        8009277C	nop
        V0 = w[800c3520];
        80092788	nop
        V1 = bu[V0 + 0056];
        V0 = 0004;
        80092794	bne    v1, v0, L927b8 [$800927b8]
        80092798	nop
        V0 = bu[800c2be6];
        800927A4	nop
        800927A8	bne    v0, zero, L927b8 [$800927b8]
        800927AC	nop
        800927B0	jal    func990a0 [$800990a0]
        800927B4	nop

        L927b8:	; 800927B8
        V0 = bu[800c3524];
        800927C0	nop
        V0 = V0 < 0003;
        800927C8	beq    v0, zero, L9282c [$8009282c]
        800927CC	nop
        V0 = w[800c2be8];
        800927D8	nop
        V1 = bu[V0 + 5fc2];
        800927E0	nop
        V0 = V1 < 0007;
        800927E8	beq    v0, zero, L9282c [$8009282c]
        V0 = V1 << 01;
        A0 = w[800c3520];
        800927F8	nop
        A1 = V0 + A0;
        V1 = hu[A1 + 0090];
        V0 = fde7;
        V0 = V0 < V1;
        8009280C	bne    v0, zero, L9282c [$8009282c]
        80092810	nop
        V0 = bu[A0 + 0055];
        A0 = bu[A0 + 00a1];
        V1 = hu[A1 + 0090];
        V0 = V0 + A0;
        V1 = V1 + V0;
        [A1 + 0090] = h(V1);

        L9282c:	; 8009282C
        8009282C	jal    func92dd4 [$80092dd4]
        80092830	nop
        V0 = bu[800d24d8];
    }
}
L9283c:	; 8009283C
////////////////////////////////



////////////////////////////////
// func92850
A0 = w[800c2be8];
V1 = bu[800c3570];
80092860	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = A0 + V1;
V0 = bu[V0 + 5fa0];
80092874	nop
80092878	bne    v0, zero, L92c80 [$80092c80]
V0 = V1 << 02;
V0 = V0 + A0;
V1 = w[800c3554];
V0 = w[V0 + 5f6c];
V1 = hu[V1 + 004c];
80092894	nop
80092898	bne    v0, v1, L928f0 [$800928f0]
8009289C	nop
V0 = bu[800c3524];
800928A8	nop
V0 = V0 < 0003;
800928B0	beq    v0, zero, L928f0 [$800928f0]
800928B4	nop
A0 = w[800c3520];
800928C0	nop
V0 = hu[A0 + 003a];
800928C8	nop
A1 = V0 + 0001;
V1 = A1;
[A0 + 003a] = h(V1);
V1 = V1 & ffff;
V0 = fde8;
V0 = V0 < V1;
800928E4	beq    v0, zero, L928f0 [$800928f0]
800928E8	addiu  v0, a1, $ffff (=-$1)
[A0 + 003a] = h(V0);

L928f0:	; 800928F0
V0 = w[800c3554];
800928F8	nop
V1 = hu[V0 + 0080];
80092900	nop
A0 = V1 & efff;
V1 = V1 & 2000;
8009290C	beq    v1, zero, L92978 [$80092978]
[V0 + 0080] = h(A0);
80092914	jal    $system_get_random_2_bytes
80092918	nop
V1 = 51eb851f;
80092924	mult   v0, v1
V1 = V0 >> 1f;
8009292C	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < 0046;
80092954	beq    v0, zero, L92978 [$80092978]
80092958	nop
V1 = w[800c3554];
80092964	nop
V0 = hu[V1 + 0080];
8009296C	nop
V0 = V0 & dfff;
[V1 + 0080] = h(V0);

L92978:	; 80092978
V0 = w[800c351c];
80092980	nop
V0 = hu[V0 + 000a];
80092988	nop
V0 = V0 & 0100;
80092990	beq    v0, zero, L92a38 [$80092a38]
80092994	nop
V0 = w[800c3554];
800929A0	nop
V0 = hu[V0 + 0036];
800929A8	nop
V0 = V0 & 4000;
800929B0	beq    v0, zero, L929d8 [$800929d8]
800929B4	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
800929C8	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);

L929d8:	; 800929D8
V0 = w[800c3554];
800929E0	nop
V0 = hu[V0 + 0036];
800929E8	nop
V0 = V0 & 2000;
800929F0	beq    v0, zero, L92a38 [$80092a38]
800929F4	nop
V0 = w[800c351c];
80092A00	nop
V0 = bu[V0 + 0022];
80092A08	nop
V0 = V0 & 000f;
80092A10	bne    v0, zero, L92a38 [$80092a38]
80092A14	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
80092A28	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);

L92a38:	; 80092A38
V1 = w[800c3554];
80092A40	nop
V0 = hu[V1 + 0032];
80092A48	nop
V0 = V0 & 0080;
80092A50	beq    v0, zero, L92b0c [$80092b0c]
80092A54	nop
V0 = bu[V1 + 0056];
80092A5C	nop
80092A60	bne    v0, zero, L92a6c [$80092a6c]
S0 = 003c;
S0 = 0050;

L92a6c:	; 80092A6C
80092A6C	jal    $system_get_random_2_bytes
80092A70	nop
V1 = 51eb851f;
80092A7C	mult   v0, v1
V1 = V0 >> 1f;
80092A84	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < S0;
80092AAC	beq    v0, zero, L92ae0 [$80092ae0]
80092AB0	nop
V0 = bu[800c3570];
V1 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 5f6c];
80092AD0	nop
V1 = V1 >> 01;
80092AD8	j      L92b0c [$80092b0c]
[V0 + 5f6c] = w(V1);

L92ae0:	; 80092AE0
V1 = bu[800c3570];
V0 = w[800c2be8];
V1 = V1 << 02;
V1 = V1 + V0;
A0 = w[V1 + 5f6c];
80092AFC	nop
V0 = A0 >> 01;
V0 = V0 + A0;
[V1 + 5f6c] = w(V0);

L92b0c:	; 80092B0C
V0 = w[800c3554];
80092B14	nop
V0 = hu[V0 + 0032];
80092B1C	nop
V0 = V0 & 0020;
80092B24	beq    v0, zero, L92b78 [$80092b78]
80092B28	nop
V0 = w[800c2be8];
V1 = bu[800c3524];
80092B3C	nop
V0 = V0 + V1;
[V0 + 5fa0] = b(0);
V1 = bu[800c3524];
V0 = bu[800c3570];
A0 = w[800c2be8];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 5f6c];
V1 = V1 + A0;
[V1 + 5f6c] = w(V0);

L92b78:	; 80092B78
A0 = bu[800c3524];
80092B80	nop
V0 = A0 < 0003;
80092B88	beq    v0, zero, L92bec [$80092bec]
80092B8C	nop
V1 = bu[800c3570];
80092B98	nop
80092B9C	beq    a0, v1, L92bec [$80092bec]
A1 = V1 << 01;
V0 = A1 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
A0 = hu[V1 + 007c];
80092BC4	nop
V0 = A0 & 0002;
80092BCC	beq    v0, zero, L92bec [$80092bec]
V0 = A0 & fffd;
[V1 + 007c] = h(V0);
80092BD8	lui    at, $800c
AT = AT + A1;
V0 = hu[AT + 31d0];
80092BE4	nop
[V1 + 007a] = h(V0);

L92bec:	; 80092BEC
A0 = w[800c3554];
80092BF4	nop
V1 = bu[A0 + 0056];
V0 = 0003;
80092C00	bne    v1, v0, L92c80 [$80092c80]
80092C04	nop
V0 = bu[800c3570];
V1 = hu[A0 + 004c];
V0 = V0 << 02;
80092C18	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2374];
80092C24	nop
V0 = V0 < V1;
80092C2C	bne    v0, zero, L92c80 [$80092c80]
80092C30	nop
A0 = 0003;
V1 = A0 & 00ff;

loop92c3c:	; 80092C3C
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
80092C50	lui    at, $800d
AT = AT + V0;
V1 = hu[AT + c488];
A0 = A0 + 0001;
V1 = V1 & ffdf;
80092C64	lui    at, $800d
AT = AT + V0;
[AT + c488] = h(V1);
V0 = A0 & 00ff;
V0 = V0 < 000b;
80092C78	bne    v0, zero, loop92c3c [$80092c3c]
V1 = A0 & 00ff;

L92c80:	; 80092C80
V0 = w[800c3554];
80092C88	nop
V0 = hu[V0 + 0036];
80092C90	nop
V0 = V0 & 8000;
80092C98	beq    v0, zero, L92d14 [$80092d14]
80092C9C	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
80092CB0	nop
A0 = V0 + V1;
V1 = bu[A0 + 5fa0];
V0 = 0002;
80092CC0	beq    v1, v0, L92d10 [$80092d10]
V0 = V1 < 0003;
80092CC8	beq    v0, zero, L92ce0 [$80092ce0]
80092CCC	nop
80092CD0	beq    v1, zero, L92cec [$80092cec]
80092CD4	nop
80092CD8	j      L92d14 [$80092d14]
80092CDC	nop

L92ce0:	; 80092CE0
V0 = 0005;
80092CE4	bne    v1, v0, L92d14 [$80092d14]
80092CE8	nop

L92cec:	; 80092CEC
V0 = w[800c2be8];
V1 = bu[800c3570];
80092CFC	nop
V0 = V0 + V1;
V1 = 0002;
80092D08	j      L92d14 [$80092d14]
[V0 + 5fa0] = b(V1);

L92d10:	; 80092D10
[A0 + 5fa0] = b(0);

L92d14:	; 80092D14
V0 = w[800c3554];
80092D1C	nop
V0 = hu[V0 + 0086];
80092D24	nop
V0 = V0 & 0080;
80092D2C	beq    v0, zero, L92d70 [$80092d70]
80092D30	nop
A1 = w[800c2be8];
A0 = bu[800c3570];
80092D44	nop
V0 = A1 + A0;
V1 = bu[V0 + 5fa0];
V0 = 0002;
80092D54	bne    v1, v0, L92d70 [$80092d70]
V1 = A0 << 02;
V1 = V1 + A1;
V0 = w[V1 + 5f6c];
80092D64	nop
V0 = V0 << 01;
[V1 + 5f6c] = w(V0);

L92d70:	; 80092D70
V0 = w[800c3554];
80092D78	nop
V0 = hu[V0 + 008a];
80092D80	nop
V0 = V0 & 0200;
80092D88	beq    v0, zero, L92dc0 [$80092dc0]
80092D8C	nop
A1 = w[800c2be8];
A0 = bu[800c3570];
80092DA0	nop
V0 = A1 + A0;
V1 = bu[V0 + 5fa0];
V0 = 0001;
80092DB0	bne    v1, v0, L92dc0 [$80092dc0]
V0 = A0 << 02;
V0 = V0 + A1;
[V0 + 5f6c] = w(0);

L92dc0:	; 80092DC0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80092DCC	jr     ra 
80092DD0	nop
////////////////////////////////
// func92dd4
A2 = 0;
V0 = bu[800c3570];
A1 = w[800c2be8];
V0 = V0 << 02;
A3 = V0 + A1;
V1 = A2 & 00ff;

loop92df4:	; 80092DF4
V0 = A1 + V1;
V0 = bu[V0 + 5fa0];
80092DFC	nop
80092E00	bne    v0, zero, L92e64 [$80092e64]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = A1 + V0;
V0 = bu[V0 + 015a];
80092E20	nop
V0 = V0 & 0080;
80092E28	beq    v0, zero, L92e4c [$80092e4c]
V0 = V1 << 02;
V0 = V0 + A1;
V1 = w[V0 + 5f60];
A0 = w[A3 + 5f6c];
80092E3C	nop
V1 = V1 + A0;
80092E44	j      L92e64 [$80092e64]
[V0 + 5f60] = w(V1);

L92e4c:	; 80092E4C
V0 = V0 + A1;
V1 = w[V0 + 5f54];
A0 = w[A3 + 5f6c];
80092E58	nop
V1 = V1 + A0;
[V0 + 5f54] = w(V1);

L92e64:	; 80092E64
A2 = A2 + 0001;
V0 = A2 & 00ff;
V0 = V0 < 0003;
80092E70	bne    v0, zero, loop92df4 [$80092df4]
V1 = A2 & 00ff;
80092E78	jr     ra 
80092E7C	nop
////////////////////////////////
// func92e80
T0 = 0;
A1 = 0;
A0 = w[800c2be8];
V0 = A1 & 00ff;

loop92e94:	; 80092E94
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A0 + V1;
V0 = hu[V1 + 007c];
80092EB0	nop
V0 = V0 & c000;
80092EB8	beq    v0, zero, L92ec4 [$80092ec4]
A1 = A1 + 0001;
T0 = T0 + 0001;

L92ec4:	; 80092EC4
V0 = A1 & 00ff;
V0 = V0 < 0003;
80092ECC	bne    v0, zero, loop92e94 [$80092e94]
V0 = A1 & 00ff;
A3 = 0;
A1 = 0;
A0 = w[800c2be8];
V0 = A1 & 00ff;

loop92ee8:	; 80092EE8
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A0 + V1;
V0 = hu[V1 + 007c];
80092F04	nop
V0 = V0 & 0002;
80092F0C	beq    v0, zero, L92f18 [$80092f18]
A1 = A1 + 0001;
A3 = A3 + 0001;

L92f18:	; 80092F18
V0 = A1 & 00ff;
V0 = V0 < 0003;
80092F20	bne    v0, zero, loop92ee8 [$80092ee8]
V0 = A1 & 00ff;
V1 = T0 & 00ff;
V0 = 0001;
80092F30	bne    v1, v0, L92fb8 [$80092fb8]
V0 = 0002;
V1 = A3 & 00ff;
80092F3C	bne    v1, v0, L92fb8 [$80092fb8]
V1 = T0 & 00ff;
A1 = 0;
T1 = w[800c2be8];
T2 = 800c31d0;
V0 = A1 & 00ff;

loop92f5c:	; 80092F5C
A2 = V0 << 01;
V1 = A2 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
A0 = T1 + V1;
V1 = hu[A0 + 007c];
80092F78	nop
V0 = V1 & 0002;
80092F80	beq    v0, zero, L92fa0 [$80092fa0]
A1 = A1 + 0001;
V0 = V1 & fffd;
[A0 + 007c] = h(V0);
V0 = A2 + T2;
V0 = hu[V0 + 0000];
80092F98	nop
[A0 + 007a] = h(V0);

L92fa0:	; 80092FA0
V0 = A1 & 00ff;
V0 = V0 < 0003;
80092FA8	bne    v0, zero, loop92f5c [$80092f5c]
V0 = A1 & 00ff;
V1 = T0 & 00ff;
V0 = 0002;

L92fb8:	; 80092FB8
80092FB8	bne    v1, v0, L93038 [$80093038]
V1 = A3 & 00ff;
V0 = 0001;
80092FC4	bne    v1, v0, L93038 [$80093038]
80092FC8	nop
A1 = 0;
A3 = w[800c2be8];
T0 = 800c31d0;
V0 = A1 & 00ff;

loop92fe4:	; 80092FE4
A2 = V0 << 01;
V1 = A2 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
A0 = A3 + V1;
V1 = hu[A0 + 007c];
80093000	nop
V0 = V1 & 0002;
80093008	beq    v0, zero, L93028 [$80093028]
A1 = A1 + 0001;
V0 = V1 & fffd;
[A0 + 007c] = h(V0);
V0 = A2 + T0;
V0 = hu[V0 + 0000];
80093020	nop
[A0 + 007a] = h(V0);

L93028:	; 80093028
V0 = A1 & 00ff;
V0 = V0 < 0003;
80093030	bne    v0, zero, loop92fe4 [$80092fe4]
V0 = A1 & 00ff;

L93038:	; 80093038
80093038	jr     ra 
8009303C	nop
////////////////////////////////
// func93040
V1 = w[800c351c];
80093048	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = hu[V1 + 000a];
S1 = bu[V1 + 0011];
V0 = V0 & 0100;
80093064	beq    v0, zero, L93084 [$80093084]
80093068	nop
V0 = w[800c3554];
80093074	nop
V0 = hu[V0 + 0034];
8009307C	j      L9309c [$8009309c]
V0 = V0 & 4000;

L93084:	; 80093084
V0 = w[800c3554];
8009308C	nop
V0 = hu[V0 + 0034];
80093094	nop
V0 = V0 & 8000;

L9309c:	; 8009309C
8009309C	beq    v0, zero, L930c4 [$800930c4]
800930A0	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
800930B4	nop
V0 = V0 + V1;
800930BC	j      L937d4 [$800937d4]
[V0 + 5fa0] = b(0);

L930c4:	; 800930C4
800930C4	jal    func94bc8 [$80094bc8]
800930C8	nop
800930CC	jal    func950cc [$800950cc]
[SP + 0014] = b(V0);
800930D4	jal    func95720 [$80095720]
[SP + 0010] = h(V0);
A1 = w[800c3520];
800930E4	nop
V1 = hu[A1 + 0088];
A0 = hu[A1 + 008a];
A2 = V0;
V1 = V1 | A0;
V1 = V1 & 0008;
800930FC	beq    v1, zero, L93128 [$80093128]
[SP + 0012] = h(A2);
80093104	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
80093110	multu  v0, v1
V1 = hu[SP + 0010];
80093118	mfhi   v0
V0 = V0 >> 02;
V1 = V1 + V0;
[SP + 0010] = h(V1);

L93128:	; 80093128
V0 = hu[A1 + 0088];
V1 = hu[A1 + 008a];
80093130	nop
V0 = V0 | V1;
V0 = V0 & 0002;
8009313C	beq    v0, zero, L93164 [$80093164]
80093140	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
8009314C	multu  v0, v1
V1 = hu[SP + 0010];
80093154	mfhi   v0
V0 = V0 >> 03;
V1 = V1 + V0;
[SP + 0010] = h(V1);

L93164:	; 80093164
V0 = hu[A1 + 0088];
V1 = hu[A1 + 008a];
8009316C	nop
V0 = V0 | V1;
V0 = V0 & 0004;
80093178	beq    v0, zero, L931a0 [$800931a0]
8009317C	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
80093188	multu  v0, v1
V1 = hu[SP + 0010];
80093190	mfhi   v0
V0 = V0 >> 02;
V1 = V1 - V0;
[SP + 0010] = h(V1);

L931a0:	; 800931A0
V0 = hu[A1 + 0088];
V1 = hu[A1 + 008a];
800931A8	nop
V0 = V0 | V1;
V0 = V0 & 0001;
800931B4	beq    v0, zero, L931dc [$800931dc]
800931B8	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
800931C4	multu  v0, v1
V1 = hu[SP + 0010];
800931CC	mfhi   v0
V0 = V0 >> 03;
V1 = V1 - V0;
[SP + 0010] = h(V1);

L931dc:	; 800931DC
A0 = w[800c3554];
800931E4	nop
V0 = hu[A0 + 0088];
V1 = hu[A0 + 008a];
800931F0	nop
V0 = V0 | V1;
V0 = V0 & 0004;
800931FC	beq    v0, zero, L93220 [$80093220]
80093200	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
8009320C	multu  v0, v1
80093210	mfhi   v0
V0 = V0 >> 02;
V0 = A2 + V0;
[SP + 0012] = h(V0);

L93220:	; 80093220
V0 = hu[A0 + 0088];
V1 = hu[A0 + 008a];
80093228	nop
V0 = V0 | V1;
V0 = V0 & 0001;
80093234	beq    v0, zero, L9325c [$8009325c]
80093238	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
80093244	multu  v0, v1
V1 = hu[SP + 0012];
8009324C	mfhi   v0
V0 = V0 >> 03;
V1 = V1 + V0;
[SP + 0012] = h(V1);

L9325c:	; 8009325C
V0 = hu[A0 + 0088];
V1 = hu[A0 + 008a];
80093264	nop
V0 = V0 | V1;
V0 = V0 & 0008;
80093270	beq    v0, zero, L93298 [$80093298]
80093274	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
80093280	multu  v0, v1
V1 = hu[SP + 0012];
80093288	mfhi   v0
V0 = V0 >> 02;
V1 = V1 - V0;
[SP + 0012] = h(V1);

L93298:	; 80093298
V0 = hu[A0 + 0088];
V1 = hu[A0 + 008a];
800932A0	nop
V0 = V0 | V1;
V0 = V0 & 0002;
800932AC	beq    v0, zero, L932d4 [$800932d4]
800932B0	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
800932BC	multu  v0, v1
V1 = hu[SP + 0012];
800932C4	mfhi   v0
V0 = V0 >> 03;
V1 = V1 - V0;
[SP + 0012] = h(V1);

L932d4:	; 800932D4
V0 = w[800c351c];
800932DC	nop
V0 = bu[V0 + 0022];
800932E4	nop
V0 = V0 & 0010;
800932EC	beq    v0, zero, L93418 [$80093418]
800932F0	nop
V0 = hu[A0 + 0082];
800932F8	nop
V0 = V0 & 0040;
80093300	bne    v0, zero, L93318 [$80093318]
80093304	nop
V0 = hu[A0 + 0080];
8009330C	nop
V0 = V0 | 0040;
[A0 + 0080] = h(V0);

L93318:	; 80093318
V0 = w[800c3520];
80093320	nop
V1 = hu[V0 + 008c];
V0 = hu[V0 + 008e];
8009332C	nop
V1 = V1 | V0;
V1 = V1 & 4000;
80093338	beq    v1, zero, L93398 [$80093398]
V0 = 0003;
V1 = bu[800c3524];
80093348	lui    at, $800d
AT = AT + V1;
[AT + 23a8] = b(V0);
V0 = w[800c3520];
8009335C	lui    v1, $cccc
V0 = hu[V0 + 0052];
V1 = V1 | cccd;
80093368	multu  v0, v1
V1 = bu[800c3524];
80093374	nop
V1 = V1 << 02;
8009337C	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & ffff;
V0 = V0 << 01;
8009338C	lui    at, $800d
AT = AT + V1;
[AT + 2374] = w(V0);

L93398:	; 80093398
V0 = w[800c3520];
800933A0	nop
V1 = hu[V0 + 008c];
V0 = hu[V0 + 008e];
800933AC	nop
V1 = V1 | V0;
V1 = V1 & 1000;
800933B8	beq    v1, zero, L93418 [$80093418]
V0 = 0002;
V1 = bu[800c3524];
800933C8	lui    at, $800d
AT = AT + V1;
[AT + 23a8] = b(V0);
V0 = w[800c3520];
800933DC	lui    v1, $cccc
V0 = hu[V0 + 004e];
V1 = V1 | cccd;
800933E8	multu  v0, v1
V1 = bu[800c3524];
800933F4	nop
V1 = V1 << 02;
800933FC	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & ffff;
V0 = V0 << 01;
8009340C	lui    at, $800d
AT = AT + V1;
[AT + 2374] = w(V0);

L93418:	; 80093418
V0 = w[800c351c];
80093420	nop
V0 = bu[V0 + 0022];
80093428	nop
V0 = V0 & 0020;
80093430	beq    v0, zero, L93468 [$80093468]
80093434	nop
V1 = w[800c3554];
80093440	nop
V0 = hu[V1 + 0082];
80093448	nop
V0 = V0 & 0080;
80093450	bne    v0, zero, L93468 [$80093468]
80093454	nop
V0 = hu[V1 + 0080];
8009345C	nop
V0 = V0 | 0080;
[V1 + 0080] = h(V0);

L93468:	; 80093468
A1 = w[800c3554];
80093470	nop
V0 = hu[A1 + 0080];
80093478	nop
V0 = V0 & 0040;
80093480	beq    v0, zero, L934a8 [$800934a8]
80093484	nop
V0 = hu[SP + 0012];
V1 = hu[SP + 0012];
A0 = hu[A1 + 0080];
V0 = V0 >> 02;
V1 = V1 - V0;
A0 = A0 & ffbf;
[SP + 0012] = h(V1);
[A1 + 0080] = h(A0);

L934a8:	; 800934A8
A1 = w[800c3520];
800934B0	nop
V0 = hu[A1 + 0080];
800934B8	nop
V0 = V0 & 0080;
800934C0	beq    v0, zero, L934e8 [$800934e8]
800934C4	nop
V0 = hu[SP + 0010];
V1 = hu[SP + 0010];
A0 = hu[A1 + 0080];
V0 = V0 >> 02;
V1 = V1 - V0;
A0 = A0 & ff7f;
[SP + 0010] = h(V1);
[A1 + 0080] = h(A0);

L934e8:	; 800934E8
V0 = w[800c351c];
800934F0	nop
V0 = hu[V0 + 000a];
800934F8	nop
V0 = V0 & 0400;
80093500	beq    v0, zero, L9350c [$8009350c]
A0 = SP + 0010;
S1 = 0014;

L9350c:	; 8009350C
A1 = SP + 0012;
80093510	jal    func945a4 [$800945a4]
A2 = SP + 0014;
V0 = w[800c351c];
80093520	nop
V0 = hu[V0 + 000a];
80093528	nop
V0 = V0 & 0100;
80093530	beq    v0, zero, L93540 [$80093540]
V1 = 0005;
80093538	j      L93548 [$80093548]
A1 = 0004;

L93540:	; 80093540
V1 = 0004;
A1 = 0003;

L93548:	; 80093548
A0 = hu[SP + 0012];
8009354C	nop
80093550	beq    a0, zero, L93580 [$80093580]
80093554	nop
V0 = hu[SP + 0010];
8009355C	nop
80093560	mult   v1, v0
80093564	mflo   v1
80093568	nop
8009356C	nop
80093570	mult   a1, a0
80093574	mflo   v0
80093578	j      L93590 [$80093590]
S0 = V1 - V0;

L93580:	; 80093580
V0 = hu[SP + 0010];
80093584	nop
80093588	mult   v1, v0
8009358C	mflo   s0

L93590:	; 80093590
V0 = w[800c351c];
80093598	nop
V0 = bu[V0 + 001a];
800935A0	nop
800935A4	bltz   v0, L935d4 [$800935d4]
V0 = V0 < 0002;
800935AC	beq    v0, zero, L935d4 [$800935d4]
800935B0	mult   s1, s0
800935B4	mflo   v0
V1 = 66666667;
800935C0	mult   v0, v1
V0 = V0 >> 1f;
800935C8	mfhi   v1
V1 = V1 >> 03;
S0 = V1 - V0;

L935d4:	; 800935D4
800935D4	bgtz   s0, L935e4 [$800935e4]
V0 = S0 < 000a;
800935DC	j      L93648 [$80093648]
S0 = 0;

L935e4:	; 800935E4
800935E4	beq    v0, zero, L93610 [$80093610]
800935E8	nop
800935EC	jal    $system_get_random_2_bytes
800935F0	nop
V1 = V0 >> 1f;
V1 = V0 + V1;
V1 = V1 >> 01;
V1 = V1 << 01;
V0 = V0 - V1;
80093608	j      L93648 [$80093648]
S0 = S0 + V0;

L93610:	; 80093610
80093610	jal    $system_get_random_2_bytes
80093614	nop
V1 = 66666667;
80093620	mult   s0, v1
A0 = S0 >> 1f;
80093628	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - A0;
V1 = V1 + 0002;
80093638	div    v0, v1
8009363C	mfhi   v1
80093640	nop
S0 = S0 + V1;

L93648:	; 80093648
V0 = bu[SP + 0014];
8009364C	nop
80093650	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 18;
V1 = V0 >> 18;
V0 = V1 < 0005;
80093660	beq    v0, zero, L9374c [$8009374c]
V0 = V1 << 02;
80093668	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f9c0];
80093674	nop
80093678	jr     v0 
8009367C	nop

80093680	blez   s0, L936a0 [$800936a0]
80093684	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
80093698	j      L936b8 [$800936b8]
V0 = V0 + V1;

L936a0:	; 800936A0
V0 = w[800c2be8];
V1 = bu[800c3570];
S0 = 0001;
V0 = V0 + V1;

L936b8:	; 800936B8
800936B8	j      L9374c [$8009374c]
[V0 + 5fa0] = b(0);
V0 = S0 >> 1f;
V0 = S0 + V0;
S0 = V0 >> 01;
V1 = w[800c2be8];
A0 = bu[800c3570];
V0 = 0005;
V1 = V1 + A0;
800936E4	j      L9374c [$8009374c]
[V1 + 5fa0] = b(V0);
V0 = w[800c2be8];
V1 = bu[800c3570];
S0 = 0;
V0 = V0 + V1;
80093704	j      L93748 [$80093748]
V1 = 0004;
V0 = w[800c2be8];
V1 = bu[800c3570];
8009371C	nop
V0 = V0 + V1;
80093724	j      L93748 [$80093748]
V1 = 0002;
V0 = w[800c2be8];
V1 = bu[800c3570];
8009373C	nop
V0 = V0 + V1;
V1 = 0007;

L93748:	; 80093748
[V0 + 5fa0] = b(V1);

L9374c:	; 8009374C
V0 = bu[800d24e4];
80093754	nop
80093758	beq    v0, zero, L937a0 [$800937a0]
V0 = S0 < 2710;
V0 = w[800c351c];
80093768	nop
V0 = hu[V0 + 000a];
80093770	nop
V0 = V0 & 0100;
80093778	beq    v0, zero, L9379c [$8009379c]
8009377C	nop
80093780	beq    s0, zero, L9379c [$8009379c]
V0 = 55555556;
8009378C	mult   s0, v0
V1 = S0 >> 1f;
80093794	mfhi   v0
S0 = V0 - V1;

L9379c:	; 8009379C
V0 = S0 < 2710;

L937a0:	; 800937A0
800937A0	bne    v0, zero, L937ac [$800937ac]
800937A4	nop
S0 = 270f;

L937ac:	; 800937AC
800937AC	bgez   s0, L937b8 [$800937b8]
800937B0	nop
S0 = 0;

L937b8:	; 800937B8
V0 = bu[800c3570];
V1 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 5f6c] = w(S0);

L937d4:	; 800937D4
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800937E4	jr     ra 
800937E8	nop
////////////////////////////////
// func937ec
A0 = w[800c3520];
V0 = w[800c351c];
V1 = bu[A0 + 005b];
V0 = bu[V0 + 0011];
80093804	nop
80093808	mult   v1, v0
V0 = hu[A0 + 008a];
80093810	nop
V0 = V0 & 2000;
80093818	mflo   v1
8009381C	beq    v0, zero, L93828 [$80093828]
A1 = V1;
A1 = V1 << 01;

L93828:	; 80093828
V0 = w[800c3554];
80093830	nop
V1 = hu[V0 + 008c];
V0 = hu[V0 + 008e];
8009383C	nop
A2 = V1 | V0;
V0 = A2 & 0100;
80093848	beq    v0, zero, L93878 [$80093878]
A0 = 66666667;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V0 << 03;
V1 = V1 - V0;
80093864	mult   v1, a0
V1 = V1 >> 1f;
8009386C	mfhi   v0
V0 = V0 >> 02;
A1 = V0 - V1;

L93878:	; 80093878
V0 = A2 & 0200;
8009387C	beq    v0, zero, L938b4 [$800938b4]
A0 = 66666667;
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
800938A0	mult   v0, a0
V0 = V0 >> 1f;
800938A8	mfhi   v1
V1 = V1 >> 02;
A1 = V1 - V0;

L938b4:	; 800938B4
V1 = bu[800c3570];
800938BC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
800938D4	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c562];
800938E0	nop
V0 = V0 & 0080;
800938E8	beq    v0, zero, L938f4 [$800938f4]
800938EC	nop
A1 = 0;

L938f4:	; 800938F4
V0 = w[800c2be8];
800938FC	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);
V1 = bu[800c3570];
V0 = w[800c2be8];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A1 << 10;
V0 = V0 >> 10;
8009392C	jr     ra 
[V1 + 5f6c] = w(V0);
////////////////////////////////
// func93934
V0 = w[800c3554];
V1 = bu[800c3570];
[V0 + 007c] = h(0);
[V0 + 0080] = h(0);
[V0 + 0084] = h(0);
[V0 + 0088] = h(0);
[V0 + 008c] = h(0);
V0 = 0002;
8009395C	lui    at, $800d
AT = AT + V1;
[AT + 23a8] = b(V0);
V0 = w[800c3554];
V1 = w[800c351c];
A0 = hu[V0 + 004e];
V0 = bu[V1 + 0011];
80093980	nop
80093984	mult   a0, v0
80093988	mflo   v1
V0 = 66666667;
80093994	mult   v1, v0
A1 = bu[800c3570];
800939A0	nop
A0 = A1 << 02;
V1 = V1 >> 1f;
800939AC	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
800939B8	lui    at, $800d
AT = AT + A0;
[AT + 2374] = w(V0);
V0 = 0001;
V1 = hu[800d23be];
V0 = V0 << A1;
V1 = V1 | V0;
[800d23be] = h(V1);
800939E0	jr     ra 
800939E4	nop
////////////////////////////////
// func939e8
800939E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800939F0	jal    $system_get_random_2_bytes
800939F4	nop
V1 = 51eb851f;
80093A00	mult   v0, v1
V1 = V0 >> 1f;
A1 = w[800c351c];
80093A10	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A0 = bu[A1 + 001c];
V0 = V0 - V1;
A0 = A0 < V0;
80093A3C	bne    a0, zero, L93b78 [$80093b78]
V0 = 006e;
V1 = bu[A1 + 001d];
80093A48	nop
80093A4C	bne    v1, v0, L93b78 [$80093b78]
80093A50	nop
V0 = hu[A1 + 001e];
80093A58	nop
V0 = V0 & 8000;
80093A60	beq    v0, zero, L93a78 [$80093a78]
80093A64	nop
V0 = w[800c3554];
80093A70	nop
[V0 + 0084] = h(0);

L93a78:	; 80093A78
V0 = w[800c351c];
80093A80	nop
V0 = hu[V0 + 001e];
80093A88	nop
V0 = V0 & 4000;
80093A90	beq    v0, zero, L93aa8 [$80093aa8]
80093A94	nop
V0 = w[800c3554];
80093AA0	nop
[V0 + 0086] = h(0);

L93aa8:	; 80093AA8
V0 = w[800c351c];
80093AB0	nop
V0 = hu[V0 + 001e];
80093AB8	nop
V0 = V0 & 2000;
80093AC0	beq    v0, zero, L93ad8 [$80093ad8]
80093AC4	nop
V0 = w[800c3554];
80093AD0	nop
[V0 + 0088] = h(0);

L93ad8:	; 80093AD8
V0 = w[800c351c];
80093AE0	nop
V0 = hu[V0 + 001e];
80093AE8	nop
V0 = V0 & 1000;
80093AF0	beq    v0, zero, L93b08 [$80093b08]
80093AF4	nop
V0 = w[800c3554];
80093B00	nop
[V0 + 008a] = h(0);

L93b08:	; 80093B08
V0 = w[800c351c];
80093B10	nop
V0 = hu[V0 + 001e];
80093B18	nop
V0 = V0 & 0800;
80093B20	beq    v0, zero, L93b38 [$80093b38]
80093B24	nop
V0 = w[800c3554];
80093B30	nop
[V0 + 008c] = h(0);

L93b38:	; 80093B38
V0 = w[800c351c];
80093B40	nop
V0 = hu[V0 + 001e];
80093B48	nop
V0 = V0 & 0400;
80093B50	beq    v0, zero, L93b68 [$80093b68]
80093B54	nop
V0 = w[800c3554];
80093B60	nop
[V0 + 008e] = h(0);

L93b68:	; 80093B68
V1 = w[800c2be8];
V0 = 003a;
[V1 + 5fc7] = b(V0);

L93b78:	; 80093B78
RA = w[SP + 0010];
SP = SP + 0018;
80093B80	jr     ra 
80093B84	nop
////////////////////////////////
// func93b88
V0 = w[800c351c];
80093B90	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A0 = bu[V0 + 001c];
A1 = bu[V0 + 001d];
A2 = hu[V0 + 001e];
80093BA8	jal    func95a74 [$80095a74]
80093BAC	nop
A3 = w[800c351c];
80093BB8	nop
V1 = hu[A3 + 000a];
80093BC0	nop
V1 = V1 & 4000;
80093BC8	beq    v1, zero, L93bf0 [$80093bf0]
S0 = V0;
A0 = bu[800c3570];
A1 = bu[A3 + 001d];
A2 = hu[A3 + 001e];
80093BE0	jal    func97674 [$80097674]
A3 = 0005;
80093BE8	j      L93c40 [$80093c40]
80093BEC	nop

L93bf0:	; 80093BF0
A0 = bu[800c3570];
A1 = bu[A3 + 001d];
A2 = hu[A3 + 001e];
A3 = bu[A3 + 0011];
80093C04	jal    func97674 [$80097674]
80093C08	nop
V0 = S0 << 18;
V0 = V0 >> 18;
V1 = 0001;
80093C18	beq    v0, v1, L93c40 [$80093c40]
80093C1C	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
80093C30	nop
V0 = V0 + V1;
V1 = 0006;
[V0 + 5fa0] = b(V1);

L93c40:	; 80093C40
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80093C4C	jr     ra 
80093C50	nop
////////////////////////////////
// func93c54
V0 = w[800c3520];
80093C5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = bu[V0 + 0002];
A1 = bu[V0 + 0003];
A2 = hu[V0 + 0000];
80093C70	jal    func95a74 [$80095a74]
80093C74	nop
V0 = V0 << 18;
V0 = V0 >> 18;
V1 = 0001;
80093C84	bne    v0, v1, L93cac [$80093cac]
80093C88	nop
V0 = w[800c351c];
A0 = bu[800c3570];
A1 = bu[V0 + 001d];
A2 = hu[V0 + 001e];
80093CA4	jal    func97674 [$80097674]
A3 = 0005;

L93cac:	; 80093CAC
RA = w[SP + 0010];
SP = SP + 0018;
80093CB4	jr     ra 
80093CB8	nop
////////////////////////////////
// func93cbc
V0 = w[800c351c];
80093CC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = bu[V0 + 001c];
80093CD4	jal    $system_get_random_2_bytes
80093CD8	nop
V1 = 51eb851f;
80093CE4	mult   v0, v1
V1 = V0 >> 1f;
80093CEC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
S0 = S0 < V0;
80093D14	beq    s0, zero, L93d40 [$80093d40]
80093D18	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
80093D2C	nop
V0 = V0 + V1;
V1 = 0006;
80093D38	j      L93e48 [$80093e48]
[V0 + 5fa0] = b(V1);

L93d40:	; 80093D40
V0 = w[800c351c];
80093D48	nop
V0 = bu[V0 + 001d];
80093D50	nop
V0 = V0 & 0080;
80093D58	beq    v0, zero, L93d7c [$80093d7c]
80093D5C	nop
V1 = w[800c3554];
80093D68	nop
V0 = hu[V1 + 007c];
80093D70	nop
V0 = V0 & c000;
[V1 + 007c] = h(V0);

L93d7c:	; 80093D7C
V0 = w[800c351c];
80093D84	nop
V0 = bu[V0 + 001d];
80093D8C	nop
V0 = V0 & 0040;
80093D94	beq    v0, zero, L93db8 [$80093db8]
80093D98	nop
V1 = w[800c3554];
80093DA4	nop
V0 = hu[V1 + 007a];
[V1 + 0080] = h(0);
V0 = V0 & ffdf;
[V1 + 007a] = h(V0);

L93db8:	; 80093DB8
V0 = w[800c351c];
80093DC0	nop
V0 = bu[V0 + 001d];
80093DC8	nop
V0 = V0 & 0020;
80093DD0	beq    v0, zero, L93de8 [$80093de8]
80093DD4	nop
V0 = w[800c3554];
80093DE0	nop
[V0 + 0084] = h(0);

L93de8:	; 80093DE8
V0 = w[800c351c];
80093DF0	nop
V0 = bu[V0 + 001d];
80093DF8	nop
V0 = V0 & 0010;
80093E00	beq    v0, zero, L93e18 [$80093e18]
80093E04	nop
V0 = w[800c3554];
80093E10	nop
[V0 + 0088] = h(0);

L93e18:	; 80093E18
V0 = w[800c351c];
80093E20	nop
V0 = bu[V0 + 001d];
80093E28	nop
V0 = V0 & 0008;
80093E30	beq    v0, zero, L93e48 [$80093e48]
80093E34	nop
V0 = w[800c3554];
80093E40	nop
[V0 + 008c] = h(0);

L93e48:	; 80093E48
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80093E54	jr     ra 
80093E58	nop
////////////////////////////////
// func93e5c
A0 = w[800c351c];
80093E64	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V1 = bu[A0 + 0018];
80093E78	nop
80093E7C	beq    v1, zero, L93e94 [$80093e94]
V0 = 0001;
80093E84	beq    v1, v0, L93eac [$80093eac]
80093E88	nop
80093E8C	j      L93eb0 [$80093eb0]
80093E90	nop

L93e94:	; 80093E94
V0 = w[800c3520];
80093E9C	nop
S0 = bu[V0 + 0060];
80093EA4	j      L93eb0 [$80093eb0]
80093EA8	nop

L93eac:	; 80093EAC
S0 = bu[A0 + 001c];

L93eb0:	; 80093EB0
80093EB0	jal    $system_get_random_2_bytes
S0 = S0 & 00ff;
V1 = 51eb851f;
80093EC0	mult   v0, v1
V1 = V0 >> 1f;
80093EC8	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
S0 = S0 < V0;
80093EF0	bne    s0, zero, L9407c [$8009407c]
80093EF4	nop
V0 = w[800c351c];
80093F00	nop
V1 = bu[V0 + 001a];
V0 = 0001;
80093F0C	beq    v1, v0, L93f60 [$80093f60]
V0 = V1 < 0002;
80093F14	beq    v0, zero, L93f2c [$80093f2c]
80093F18	nop
80093F1C	beq    v1, zero, L93f48 [$80093f48]
80093F20	nop
80093F24	j      L93f98 [$80093f98]
80093F28	nop

L93f2c:	; 80093F2C
V0 = 0002;
80093F30	beq    v1, v0, L93f78 [$80093f78]
V0 = 0003;
80093F38	beq    v1, v0, L93f88 [$80093f88]
80093F3C	nop
80093F40	j      L93f98 [$80093f98]
80093F44	nop

L93f48:	; 80093F48
V0 = w[800c3520];
80093F50	nop
S1 = hu[V0 + 004e];
80093F58	j      L93f98 [$80093f98]
80093F5C	nop

L93f60:	; 80093F60
V0 = w[800c3554];
80093F68	nop
S1 = hu[V0 + 004e];
80093F70	j      L93f98 [$80093f98]
80093F74	nop

L93f78:	; 80093F78
V0 = w[800c3520];
80093F80	j      L93f90 [$80093f90]
80093F84	nop

L93f88:	; 80093F88
V0 = w[800c3554];

L93f90:	; 80093F90
80093F90	nop
S1 = hu[V0 + 0052];

L93f98:	; 80093F98
A0 = w[800c351c];
80093FA0	nop
V1 = bu[A0 + 0011];
V0 = S1 & ffff;
80093FAC	mult   v0, v1
80093FB0	mflo   v0
V1 = 66666667;
80093FBC	mult   v0, v1
V1 = bu[A0 + 001a];
80093FC4	mfhi   v0
A2 = V0 >> 03;
V0 = 0005;
80093FD0	bne    v1, v0, L93ff4 [$80093ff4]
V0 = V1 < 0006;
V0 = w[800c3554];
80093FE0	nop
V0 = hu[V0 + 004c];
80093FE8	nop
80093FEC	addiu  a2, v0, $ffff (=-$1)
V0 = V1 < 0006;

L93ff4:	; 80093FF4
80093FF4	beq    v0, zero, L94110 [$80094110]
V0 = V1 << 02;
80093FFC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f9d8];
80094008	nop
8009400C	jr     v0 
80094010	nop

V0 = w[800c2be8];
V1 = bu[800c3524];
80094024	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);
V0 = w[800c2be8];
V1 = bu[800c3570];
A0 = A2 & ffff;
V0 = V0 + V1;
8009404C	j      L940e0 [$800940e0]
[V0 + 5fa0] = b(0);
V0 = w[800c3554];
8009405C	nop
V1 = hu[V0 + 0088];
V0 = hu[V0 + 008a];
80094068	nop
V1 = V1 | V0;
V1 = V1 & 0200;
80094074	beq    v1, zero, L940a0 [$800940a0]
A0 = A2 & ffff;

L9407c:	; 8009407C
V0 = w[800c2be8];
V1 = bu[800c3570];
8009408C	nop
V0 = V0 + V1;
V1 = 0006;
80094098	j      L94110 [$80094110]
[V0 + 5fa0] = b(V1);

L940a0:	; 800940A0
V0 = w[800c2be8];
V1 = bu[800c3524];
800940B0	nop
V0 = V0 + V1;
V1 = 0003;
[V0 + 5fa0] = b(V1);
V0 = w[800c2be8];
V1 = bu[800c3570];
800940D0	nop
V0 = V0 + V1;
V1 = 0001;
[V0 + 5fa0] = b(V1);

L940e0:	; 800940E0
V1 = bu[800c3524];
A1 = w[800c2be8];
V0 = bu[800c3570];
V1 = V1 << 02;
V1 = V1 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
[V1 + 5f6c] = w(A0);
[V0 + 5f6c] = w(A0);

L94110:	; 80094110
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80094120	jr     ra 
80094124	nop
////////////////////////////////
// func94128
A0 = w[800c351c];
80094130	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = bu[A0 + 0018];
80094140	nop
80094144	beq    v1, zero, L9415c [$8009415c]
V0 = 0001;
8009414C	beq    v1, v0, L94174 [$80094174]
80094150	nop
80094154	j      L94178 [$80094178]
80094158	nop

L9415c:	; 8009415C
V0 = w[800c3520];
80094164	nop
S0 = bu[V0 + 0060];
8009416C	j      L94178 [$80094178]
80094170	nop

L94174:	; 80094174
S0 = bu[A0 + 001c];

L94178:	; 80094178
80094178	jal    $system_get_random_2_bytes
S0 = S0 & 00ff;
V1 = 51eb851f;
80094188	mult   v0, v1
V1 = V0 >> 1f;
80094190	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
S0 = S0 < V0;
800941B8	beq    s0, zero, L941e4 [$800941e4]
800941BC	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
800941D0	nop
V0 = V0 + V1;
V1 = 0006;
800941DC	j      L94590 [$80094590]
[V0 + 5fa0] = b(V1);

L941e4:	; 800941E4
V0 = w[800c2be8];
V1 = bu[800c3570];
800941F4	nop
V0 = V0 + V1;
[V0 + 5fa0] = b(0);
V0 = w[800c351c];
80094208	nop
V1 = bu[V0 + 001a];
80094210	nop
V0 = V1 < 0008;
80094218	beq    v0, zero, L94590 [$80094590]
V0 = V1 << 02;
80094220	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f9f0];
8009422C	nop
80094230	jr     v0 
80094234	nop

A1 = bu[800c3570];
A2 = w[800c2be8];
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 04;
V0 = A2 + V0;
V0 = bu[V0 + 015a];
80094264	nop
V0 = V0 & 0080;
8009426C	beq    v0, zero, L942a0 [$800942a0]
80094270	nop
V0 = w[800c351c];
V1 = w[800d24e8];
V0 = bu[V0 + 0011];
V1 = w[V1 + 0060];
8009428C	nop
80094290	divu   v1, v0
80094294	mflo   v1
80094298	j      L942c8 [$800942c8]
V0 = A1 << 02;

L942a0:	; 800942A0
V0 = w[800c3554];
A0 = w[800c351c];
V1 = hu[V0 + 004c];
V0 = bu[A0 + 0011];
800942B8	nop
800942BC	div    v1, v0
800942C0	mflo   v1
V0 = A1 << 02;

L942c8:	; 800942C8
V0 = V0 + A2;
800942CC	j      L94590 [$80094590]
[V0 + 5f6c] = w(V1);
V1 = bu[800c3570];
A0 = w[800c2be8];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = A0 + V0;
V0 = bu[V0 + 015a];
80094300	nop
V0 = V0 & 0080;
80094308	beq    v0, zero, L94328 [$80094328]
8009430C	nop
V0 = w[800d24e8];
80094318	nop
V0 = w[V0 + 0060];
80094320	j      L94338 [$80094338]
V1 = V1 << 02;

L94328:	; 80094328
V0 = w[800c3554];
V1 = V1 << 02;
V0 = hu[V0 + 004c];

L94338:	; 80094338
V1 = V1 + A0;
8009433C	addiu  v0, v0, $ffff (=-$1)
80094340	j      L94590 [$80094590]
[V1 + 5f6c] = w(V0);
V0 = bu[800c3524];
A1 = w[800c2be8];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A1 + V1;
V0 = bu[V1 + 015a];
80094374	nop
V0 = V0 & 0080;
8009437C	beq    v0, zero, L943a8 [$800943a8]
80094380	nop
V1 = bu[800c3570];
A0 = w[800d248c];
80094394	nop
V0 = w[A0 + 0064];
A0 = w[A0 + 0060];
800943A0	j      L943c4 [$800943c4]
V1 = V1 << 02;

L943a8:	; 800943A8
V1 = bu[800c3570];
A0 = w[800c3520];
V1 = V1 << 02;
V0 = hu[A0 + 004e];
A0 = hu[A0 + 004c];

L943c4:	; 800943C4
V1 = V1 + A1;
V0 = V0 - A0;
800943CC	j      L94590 [$80094590]
[V1 + 5f6c] = w(V0);
V1 = bu[800c3570];
V0 = w[800c3554];
A0 = w[800c2be8];
V1 = V1 << 02;
A1 = hu[V0 + 0050];
V1 = V1 + A0;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 01;
80094404	j      L94590 [$80094590]
[V1 + 5f6c] = w(V0);
V0 = bu[800c3570];
V1 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
80094428	j      L94590 [$80094590]
[V0 + 5f6c] = w(V1);
V0 = bu[800c3570];
V1 = w[800c3554];
A0 = w[800c2be8];
V0 = V0 << 02;
V1 = hu[V1 + 004c];
V0 = V0 + A0;
80094454	j      L94590 [$80094590]
[V0 + 5f6c] = w(V1);
V0 = w[800c2be8];
V1 = bu[800c3570];
8009446C	nop
V0 = V0 + V1;
[V0 + 5fa0] = b(0);
V1 = bu[800c3570];
80094480	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
80094498	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c562];
800944A4	nop
V0 = V0 & 0080;
800944AC	beq    v0, zero, L944ec [$800944ec]
V0 = V1 << 02;
A1 = w[800d24e8];
V1 = w[800c2be8];
A0 = w[A1 + 0064];
V0 = V0 + V1;
[V0 + 5f6c] = w(A0);
V0 = w[A1 + 0064];
800944D4	nop
V0 = V0 < 2710;
800944DC	bne    v0, zero, L94590 [$80094590]
V0 = 270f;
800944E4	j      L94590 [$80094590]
[A1 + 0064] = w(V0);

L944ec:	; 800944EC
A1 = w[800c3554];
V1 = w[800c2be8];
A0 = hu[A1 + 004e];
V0 = V0 + V1;
[V0 + 5f6c] = w(A0);
V0 = hu[A1 + 004e];
8009450C	nop
V0 = V0 < 2710;
80094514	bne    v0, zero, L94590 [$80094590]
V0 = 270f;
8009451C	j      L94590 [$80094590]
[A1 + 004e] = h(V0);
A0 = bu[800c3570];
V1 = w[800c2be8];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
V0 = V1 + V0;
V0 = bu[V0 + 015a];
80094550	nop
V0 = V0 & 0080;
80094558	beq    v0, zero, L9456c [$8009456c]
V1 = V1 + A0;
V0 = 0006;
80094564	j      L94590 [$80094590]
[V1 + 5fa0] = b(V0);

L9456c:	; 8009456C
V0 = w[800c3554];
80094574	nop
V1 = hu[V0 + 007c];
A0 = hu[V0 + 0080];
V1 = V1 | 0001;
A0 = A0 | 0001;
[V0 + 007c] = h(V1);
[V0 + 0080] = h(A0);

L94590:	; 80094590
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009459C	jr     ra 
800945A0	nop
////////////////////////////////
// func945a4
T4 = A0;
T6 = 0;
T0 = 0;
V1 = bu[800c3570];
A0 = w[800c2be8];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = A0 + V0;
V0 = bu[V0 + 015a];
V1 = w[800c351c];
T5 = V0 >> 07;
V0 = bu[V1 + 0022];
V1 = bu[800c3524];
T1 = V0 & 003f;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
A0 = A0 + V0;
V1 = w[800c3554];
V0 = bu[A0 + 015a];
V1 = bu[V1 + 0038];
V0 = V0 >> 07;
80094624	bne    v0, zero, L94648 [$80094648]
T2 = V1 & 003f;
V0 = w[800c3520];
80094634	nop
V1 = hu[V0 + 008c];
V0 = hu[V0 + 008e];
80094640	j      L94664 [$80094664]
V1 = V1 | V0;

L94648:	; 80094648
V0 = w[800d248c];
80094650	nop
V1 = hu[V0 + 0084];
V0 = hu[V0 + 0086];
8009465C	nop
V1 = V1 | V0;

L94664:	; 80094664
V0 = w[800c351c];
8009466C	nop
V0 = hu[V0 + 000a];
80094674	nop
V0 = V0 & 0100;
8009467C	beq    v0, zero, L94688 [$80094688]
V1 = V1 >> 0c;
T6 = 0001;

L94688:	; 80094688
V0 = T1 & 00ff;
8009468C	bne    v0, zero, L946a0 [$800946a0]
80094690	nop
80094694	beq    v1, zero, L946a4 [$800946a4]
V0 = T1 & V1;
T1 = V1;

L946a0:	; 800946A0
V0 = T1 & V1;

L946a4:	; 800946A4
800946A4	beq    v0, zero, L946b0 [$800946b0]
A3 = 000a;
T0 = 0001;

L946b0:	; 800946B0
V0 = T1 & T2;
800946B4	beq    v0, zero, L946f0 [$800946f0]
T3 = 000a;
V0 = w[800c3554];
800946C4	nop
V0 = hu[V0 + 0038];
800946CC	nop
V0 = V0 & 0040;
800946D4	beq    v0, zero, L946e0 [$800946e0]
A3 = 000f;
A3 = 0012;

L946e0:	; 800946E0
V0 = T0 & 00ff;
800946E4	beq    v0, zero, L946f4 [$800946f4]
V0 = T5 & 00ff;
A3 = A3 + 0002;

L946f0:	; 800946F0
V0 = T5 & 00ff;

L946f4:	; 800946F4
800946F4	bne    v0, zero, L94730 [$80094730]
T0 = 0;
V1 = w[800c3554];
80094704	nop
V0 = hu[V1 + 008c];
V1 = hu[V1 + 008e];
80094710	nop
V0 = V0 | V1;
V1 = V0 & 0f00;
T2 = V1 >> 08;
V1 = V0;
V0 = V0 >> 01;
80094728	j      L94768 [$80094768]
T0 = V0 & 0001;

L94730:	; 80094730
V1 = w[800d24e8];
80094738	nop
V0 = hu[V1 + 0084];
V1 = hu[V1 + 0086];
80094744	nop
V0 = V0 | V1;
V1 = V0 & 0f00;
T2 = V1 >> 08;
V1 = V0;
V0 = V0 & 0002;
8009475C	beq    v0, zero, L9476c [$8009476c]
V0 = T1 & T2;
T0 = 0001;

L94768:	; 80094768
V0 = T1 & T2;

L9476c:	; 8009476C
8009476C	beq    v0, zero, L947d0 [$800947d0]
V0 = T6;
80094774	beq    v0, zero, L9479c [$8009479c]
80094778	addiu  a0, a3, $fffd (=-$3)
V0 = V1 & 0004;
80094780	beq    v0, zero, L9478c [$8009478c]
A3 = A0;
80094788	addiu  a3, a0, $fffd (=-$3)

L9478c:	; 8009478C
V0 = V1 & 0008;
80094790	beq    v0, zero, L9479c [$8009479c]
V0 = 0004;
[A2 + 0000] = b(V0);

L9479c:	; 8009479C
V0 = T1 & T2;
800947A0	beq    v0, zero, L947d0 [$800947d0]
V0 = T0;
800947A8	beq    v0, zero, L947d0 [$800947d0]
800947AC	addiu  a0, a3, $fffd (=-$3)
V0 = V1 & 0004;
800947B4	beq    v0, zero, L947c0 [$800947c0]
A3 = A0;
800947BC	addiu  a3, a0, $fffd (=-$3)

L947c0:	; 800947C0
V0 = V1 & 0008;
800947C4	beq    v0, zero, L947d0 [$800947d0]
V0 = 0004;
[A2 + 0000] = b(V0);

L947d0:	; 800947D0
A0 = T1 & 00ff;
V0 = 0002;
800947D8	beq    a0, v0, L94820 [$80094820]
V1 = T2 << 08;
V0 = A0 < 0003;
800947E4	beq    v0, zero, L947fc [$800947fc]
V0 = 0001;
800947EC	beq    a0, v0, L94824 [$80094824]
V0 = V1 & 0200;
800947F4	j      L94834 [$80094834]
V0 = A3 << 18;

L947fc:	; 800947FC
V0 = 0004;
80094800	beq    a0, v0, L94818 [$80094818]
V0 = 0008;
80094808	bne    a0, v0, L94834 [$80094834]
V0 = A3 << 18;
80094810	j      L94824 [$80094824]
V0 = V1 & 0400;

L94818:	; 80094818
80094818	j      L94824 [$80094824]
V0 = V1 & 0800;

L94820:	; 80094820
V0 = V1 & 0100;

L94824:	; 80094824
80094824	beq    v0, zero, L94834 [$80094834]
V0 = A3 << 18;
A3 = A3 + 0003;
V0 = A3 << 18;

L94834:	; 80094834
80094834	bgtz   v0, L94840 [$80094840]
80094838	nop
A3 = 0001;

L94840:	; 80094840
80094840	bne    t3, zero, L9484c [$8009484c]
V0 = A3 << 18;
T3 = 0001;

L9484c:	; 8009484C
V1 = hu[T4 + 0000];
V0 = V0 >> 18;
80094854	mult   v1, v0
80094858	mflo   v1
A0 = 66666667;
80094864	mult   v1, a0
V1 = V1 >> 1f;
8009486C	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
[T4 + 0000] = h(V0);
V0 = hu[A1 + 0000];
80094880	nop
80094884	mult   t3, v0
80094888	mflo   v1
8009488C	nop
80094890	nop
80094894	mult   v1, a0
V1 = V1 >> 1f;
8009489C	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
[A1 + 0000] = h(V0);
V0 = w[800c3520];
800948B4	nop
V0 = hu[V0 + 0032];
800948BC	nop
V0 = V0 & 0010;
800948C4	beq    v0, zero, L948ec [$800948ec]
800948C8	lui    v1, $cccc
V0 = hu[T4 + 0000];
V1 = V1 | cccd;
800948D4	multu  v0, v1
V1 = hu[T4 + 0000];
800948DC	mfhi   v0
V0 = V0 >> 02;
V1 = V1 + V0;
[T4 + 0000] = h(V1);

L948ec:	; 800948EC
V0 = w[800c3554];
800948F4	nop
V0 = hu[V0 + 0032];
800948FC	nop
V0 = V0 & 0010;
80094904	beq    v0, zero, L9492c [$8009492c]
80094908	lui    v1, $cccc
V0 = hu[A1 + 0000];
V1 = V1 | cccd;
80094914	multu  v0, v1
V1 = hu[A1 + 0000];
8009491C	mfhi   v0
V0 = V0 >> 02;
V1 = V1 + V0;
[A1 + 0000] = h(V1);

L9492c:	; 8009492C
8009492C	jr     ra 
80094930	nop
////////////////////////////////
// func94934
V0 = w[800c3520];
V1 = w[800c351c];
80094944	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = bu[V0 + 005b];
V0 = bu[V1 + 0014];
80094958	jal    $system_get_random_2_bytes
S0 = S0 + V0;
V1 = 51eb851f;
80094968	mult   v0, v1
V1 = V0 >> 1f;
80094970	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < S0;
80094998	bne    v0, zero, L949bc [$800949bc]
V1 = 0038;
V0 = w[800c2be8];
800949A8	nop
[V0 + 5fc7] = b(V1);
V0 = 0001;
[800d24e4] = b(V0);

L949bc:	; 800949BC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800949C8	jr     ra 
800949CC	nop
////////////////////////////////
// func949d0
A1 = w[800c3554];
800949D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[A1 + 007c];
800949E8	nop
V0 = V0 & a000;
800949F0	bne    v0, zero, L94bb4 [$80094bb4]
800949F4	nop
V1 = hu[A1 + 0080];
800949FC	nop
V0 = V1 & 1000;
80094A04	bne    v0, zero, L94bb4 [$80094bb4]
80094A08	nop
A0 = bu[800c3524];
80094A14	nop
V0 = A0 < 0003;
80094A1C	beq    v0, zero, L94a2c [$80094a2c]
V0 = V1 & 2000;
80094A24	beq    v0, zero, L94bb4 [$80094bb4]
80094A28	nop

L94a2c:	; 80094A2C
V0 = hu[A1 + 0088];
80094A30	nop
V0 = V0 & 1000;
80094A38	beq    v0, zero, L94bb4 [$80094bb4]
80094A3C	nop
V0 = w[800c351c];
80094A48	nop
V1 = hu[V0 + 000a];
80094A50	nop
V0 = V1 & 2000;
80094A58	bne    v0, zero, L94bb4 [$80094bb4]
V0 = V1 & 0100;
80094A60	bne    v0, zero, L94bb4 [$80094bb4]
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80094A88	nop
V0 = V0 & 0080;
80094A90	bne    v0, zero, L94bb4 [$80094bb4]
80094A94	nop
V0 = bu[A1 + 0056];
80094A9C	nop
80094AA0	bne    v0, zero, L94aac [$80094aac]
S0 = 0032;
S0 = 003c;

L94aac:	; 80094AAC
80094AAC	jal    $system_get_random_2_bytes
80094AB0	nop
V1 = 51eb851f;
80094ABC	mult   v0, v1
V1 = V0 >> 1f;
80094AC4	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = S0 < V0;
80094AEC	bne    v0, zero, L94bb4 [$80094bb4]
80094AF0	nop
V0 = w[800c351c];
80094AFC	nop
V1 = bu[V0 + 0016];
V0 = 0002;
80094B08	beq    v1, v0, L94bb4 [$80094bb4]
80094B0C	nop
V0 = bu[800c3570];
A1 = bu[800c3524];
V1 = w[800c3520];
[800c3524] = b(V0);
V0 = w[800c3554];
A0 = bu[800c3524];
[800c3554] = w(V1);
V1 = w[800c2be8];
[800c3570] = b(A1);
[800c3520] = w(V0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 - A0;
V0 = V0 << 04;
V0 = V0 + V1;
V0 = V0 + 1378;
V1 = V1 + A0;
[800c351c] = w(V0);
V0 = 0007;
[V1 + 5fa0] = b(V0);
V0 = bu[800c3524];
V1 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 5f6c] = w(0);
V0 = 0034;
[V1 + 5fc7] = b(V0);

L94bb4:	; 80094BB4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80094BC0	jr     ra 
80094BC4	nop
////////////////////////////////
// func94bc8
V0 = w[800c351c];
V1 = w[800c3520];
A0 = w[800c3554];
80094BE0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = 0;
[SP + 001c] = w(S3);
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 000a];
T0 = bu[V1 + 005e];
T1 = bu[A0 + 005f];
V0 = V0 & 0040;
80094C0C	beq    v0, zero, L94c50 [$80094c50]
S3 = 0;
V0 = bu[800c3570];
80094C1C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
80094C34	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + c562];
80094C40	nop
V0 = V0 & 0080;
80094C48	bne    v0, zero, L950ac [$800950ac]
V0 = 0003;

L94c50:	; 80094C50
A0 = w[800c3520];
80094C58	nop
V1 = bu[A0 + 0056];
V0 = 0004;
80094C64	bne    v1, v0, L94d00 [$80094d00]
80094C68	nop
V0 = w[800c351c];
80094C74	nop
V0 = bu[V0 + 0010];
80094C7C	nop
V0 = V0 & 0080;
80094C84	beq    v0, zero, L94ca8 [$80094ca8]
80094C88	nop
V0 = bu[A0 + 006f];
80094C90	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ef4a];
80094C9C	nop
80094CA0	beq    v0, zero, L94cf0 [$80094cf0]
V0 = 0001;

L94ca8:	; 80094CA8
V0 = w[800c351c];
80094CB0	nop
V0 = bu[V0 + 0010];
80094CB8	nop
V0 = V0 & 0010;
80094CC0	beq    v0, zero, L94d00 [$80094d00]
80094CC4	nop
V0 = w[800c3520];
80094CD0	nop
V0 = bu[V0 + 0072];
80094CD8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ef4a];
80094CE4	nop
80094CE8	bne    v0, zero, L94d00 [$80094d00]
V0 = 0001;

L94cf0:	; 80094CF0
[800c2be6] = b(V0);

L94cf8:	; 80094CF8
80094CF8	j      L950ac [$800950ac]
V0 = 0003;

L94d00:	; 80094D00
V0 = w[800c351c];
80094D08	nop
V0 = hu[V0 + 000a];
80094D10	nop
V0 = V0 & 0200;
80094D18	beq    v0, zero, L94d7c [$80094d7c]
80094D1C	nop
V0 = w[800c3554];
80094D28	nop
V0 = hu[V0 + 0034];
80094D30	nop
V0 = V0 & 0008;
80094D38	bne    v0, zero, L950ac [$800950ac]
V0 = 0003;
V0 = bu[800c3570];
80094D48	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
80094D60	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + c562];
80094D6C	nop
V0 = V0 & 0080;
80094D74	bne    v0, zero, L950ac [$800950ac]
V0 = 0003;

L94d7c:	; 80094D7C
A3 = w[800c351c];
80094D84	nop
A1 = hu[A3 + 000a];
80094D8C	nop
V0 = A1 & 1000;
80094D94	bne    v0, zero, L950ac [$800950ac]
V0 = 0003;
A0 = w[800c3554];
80094DA4	nop
V0 = hu[A0 + 0084];
V1 = hu[A0 + 0086];
80094DB0	nop
A2 = V0 | V1;
V0 = A2 & 0100;
80094DBC	bne    v0, zero, L950ac [$800950ac]
V0 = 0003;
V0 = hu[A0 + 007c];
80094DC8	nop
V0 = V0 & 2000;
80094DD0	bne    v0, zero, L950ac [$800950ac]
V0 = 0001;
V0 = hu[A0 + 0080];
80094DDC	nop
V0 = V0 & 1000;
80094DE4	bne    v0, zero, L950ac [$800950ac]
V0 = 0001;
V0 = A1 & 8000;
80094DF0	bne    v0, zero, L950ac [$800950ac]
V0 = 0001;
V0 = A1 & 0002;
80094DFC	bne    v0, zero, L950ac [$800950ac]
V0 = 0005;
V1 = w[800c3520];
80094E0C	nop
V0 = hu[V1 + 007c];
80094E14	nop
V0 = V0 & 0400;
80094E1C	beq    v0, zero, L94e28 [$80094e28]
80094E20	nop
80094E24	addiu  s2, s2, $ffce (=-$32)

L94e28:	; 80094E28
V0 = hu[V1 + 0084];
V1 = hu[V1 + 0086];
80094E30	nop
V0 = V0 | V1;
V0 = V0 & 1000;
80094E3C	beq    v0, zero, L94e48 [$80094e48]
V0 = A2 & 0800;
S2 = S2 + 001e;

L94e48:	; 80094E48
80094E48	beq    v0, zero, L94e54 [$80094e54]
80094E4C	nop
S3 = S3 + 0032;

L94e54:	; 80094E54
A0 = bu[A3 + 0015];
V1 = bu[800c3570];
A0 = A0 << 18;
A0 = A0 >> 18;
A0 = T0 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80094E90	nop
V0 = V0 & 0001;
80094E98	beq    v0, zero, L94ef4 [$80094ef4]
S0 = A0 - T1;
80094EA0	jal    $system_get_random_2_bytes
80094EA4	nop
V1 = 51eb851f;
A1 = V0;
80094EB4	mult   a1, v1
V1 = A1 >> 1f;
80094EBC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 < 005f;
80094EE4	beq    a1, zero, L950ac [$800950ac]
V0 = 0001;
80094EEC	j      L950ac [$800950ac]
V0 = 0002;

L94ef4:	; 80094EF4
V0 = A2 & 0020;
80094EF8	beq    v0, zero, L94f60 [$80094f60]
80094EFC	nop
80094F00	jal    $system_get_random_2_bytes
80094F04	nop
V1 = 51eb851f;
A1 = V0;
80094F14	mult   v0, v1
V1 = A1 >> 1f;
80094F1C	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 - S0;
A1 = A1 << 10;
A1 = A1 >> 10;
A1 = A1 < 0032;
80094F50	bne    a1, zero, L950ac [$800950ac]
V0 = 0001;
80094F58	j      L950ac [$800950ac]
V0 = 0003;

L94f60:	; 80094F60
V0 = w[800c3554];
80094F68	nop
V1 = hu[V0 + 0084];
V0 = hu[V0 + 0086];
80094F74	nop
V1 = V1 | V0;
V1 = V1 & 0040;
80094F80	beq    v1, zero, L94fe8 [$80094fe8]
80094F84	nop
80094F88	jal    $system_get_random_2_bytes
80094F8C	nop
V1 = 51eb851f;
A1 = V0;
80094F9C	mult   v0, v1
V1 = A1 >> 1f;
80094FA4	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 - S0;
A1 = A1 << 10;
A1 = A1 >> 10;
A1 = A1 < 0032;
80094FD8	bne    a1, zero, L950ac [$800950ac]
V0 = 0001;
80094FE0	j      L950ac [$800950ac]
V0 = 0002;

L94fe8:	; 80094FE8
80094FE8	jal    $system_get_random_2_bytes
S1 = 51eb851f;
80094FF4	mult   v0, s1
V1 = V0 >> 1f;
80094FFC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 - S0;
80095024	addiu  v1, s3, $ffa6 (=-$5a)
V1 = S2 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V0 < V1;
80095040	beq    v0, zero, L94cf8 [$80094cf8]
80095044	nop
80095048	jal    $system_get_random_2_bytes
8009504C	nop
A1 = V0;
80095054	mult   v0, s1
V1 = A1 >> 1f;
8009505C	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 - S0;
80095084	addiu  v1, s3, $ffab (=-$55)
V1 = S2 - V1;
A1 = A1 << 10;
A1 = A1 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
A1 = A1 < V1;
800950A0	beq    a1, zero, L950ac [$800950ac]
V0 = 0002;
V0 = 0001;

L950ac:	; 800950AC
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800950C4	jr     ra 
800950C8	nop
////////////////////////////////
// func950cc
V1 = bu[800c3524];
800950D4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(RA);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80095100	nop
V0 = V0 & 0080;
80095108	beq    v0, zero, L95198 [$80095198]
A1 = 0;
A2 = SP + 0010;
A0 = A1 & 00ff;

loop95118:	; 80095118
A1 = A1 + 0001;
V0 = w[800d248c];
V1 = A0 << 03;
V0 = V0 + V1;
V0 = bu[V0 + 0012];
A0 = A2 + A0;
[A0 + 0000] = b(V0);
V0 = A1 & 00ff;
V0 = V0 < 0003;
80095140	bne    v0, zero, loop95118 [$80095118]
A0 = A1 & 00ff;
A0 = w[800d248c];
80095150	nop
V1 = bu[A0 + 003c];
V0 = bu[A0 + 003f];
8009515C	nop
80095160	mult   v1, v0
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009516C	nop
V0 = V0 | V1;
V0 = V0 & 1000;
80095178	mflo   a1
8009517C	beq    v0, zero, L951e0 [$800951e0]
A3 = A1;
V0 = bu[A0 + 003c];
80095188	nop
V0 = V0 << 01;
80095190	j      L951e0 [$800951e0]
A3 = A1 + V0;

L95198:	; 80095198
A2 = SP + 0010;
A0 = A1 & 00ff;

loop951a0:	; 800951A0
A1 = A1 + 0001;
V0 = w[800c3520];
V1 = A0 << 03;
V0 = V0 + V1;
V0 = bu[V0 + 0004];
A0 = A2 + A0;
[A0 + 0000] = b(V0);
V0 = A1 & 00ff;
V0 = V0 < 0004;
800951C8	bne    v0, zero, loop951a0 [$800951a0]
A0 = A1 & 00ff;
V0 = w[800c3520];
800951D8	nop
A3 = bu[V0 + 0058];

L951e0:	; 800951E0
A0 = w[800c351c];
A2 = w[800c3520];
V1 = bu[A0 + 0010];
T1 = bu[A2 + 005b];
V0 = V1 & 0080;
800951FC	beq    v0, zero, L95208 [$80095208]
A1 = 0;
A1 = bu[SP + 0010];

L95208:	; 80095208
V0 = V1 & 0040;
8009520C	beq    v0, zero, L95224 [$80095224]
V0 = V1 & 0020;
V0 = bu[SP + 0011];
80095218	nop
A1 = V0 + A1;
V0 = V1 & 0020;

L95224:	; 80095224
80095224	beq    v0, zero, L9523c [$8009523c]
V0 = V1 & 0010;
V0 = bu[SP + 0012];
80095230	nop
A1 = V0 + A1;
V0 = V1 & 0010;

L9523c:	; 8009523C
8009523C	beq    v0, zero, L95254 [$80095254]
V0 = V1 & 0008;
V0 = bu[SP + 0013];
80095248	nop
A1 = V0 + A1;
V0 = V1 & 0008;

L95254:	; 80095254
80095254	beq    v0, zero, L95268 [$80095268]
80095258	nop
V0 = bu[SP + 0014];
80095260	nop
A1 = V0 + A1;

L95268:	; 80095268
V0 = hu[A2 + 008c];
V1 = hu[A2 + 008e];
80095270	nop
V0 = V0 | V1;
V0 = V0 & 0001;
8009527C	beq    v0, zero, L9528c [$8009528c]
V0 = A1 & ffff;
V0 = V0 >> 01;
A1 = A1 + V0;

L9528c:	; 8009528C
V0 = hu[A0 + 000a];
80095290	nop
V0 = V0 & 0100;
80095298	beq    v0, zero, L95324 [$80095324]
8009529C	nop
V0 = hu[A2 + 0088];
V1 = hu[A2 + 008a];
800952A8	nop
V0 = V0 | V1;
V0 = V0 & 8000;
800952B4	beq    v0, zero, L952c0 [$800952c0]
A0 = 0004;
A0 = 0005;

L952c0:	; 800952C0
V0 = hu[A2 + 0080];
800952C4	nop
V0 = V0 & 0400;
800952CC	beq    v0, zero, L952d8 [$800952d8]
V1 = T1 & ffff;
800952D4	addiu  a0, a0, $ffff (=-$1)

L952d8:	; 800952D8
V0 = A0 & 00ff;
800952DC	mult   v1, v0
800952E0	mflo   a0
800952E4	bgez   a0, L952f0 [$800952f0]
800952E8	nop
A0 = A0 + 0003;

L952f0:	; 800952F0
V0 = w[800c3520];
800952F8	nop
V1 = hu[V0 + 0088];
V0 = hu[V0 + 008a];
80095304	nop
V1 = V1 | V0;
V1 = V1 & 2000;
80095310	beq    v1, zero, L953f0 [$800953f0]
T1 = A0 >> 02;
V0 = T1 & ffff;
8009531C	j      L953f0 [$800953f0]
T1 = V0 << 01;

L95324:	; 80095324
V1 = bu[800c3524];
8009532C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80095354	nop
V0 = V0 & 0080;
8009535C	bne    v0, zero, L953f0 [$800953f0]
80095360	nop
V1 = hu[A2 + 0084];
V0 = hu[A2 + 0086];
8009536C	nop
V1 = V1 | V0;
V0 = V1 & 2000;
80095378	beq    v0, zero, L95384 [$80095384]
A0 = 0004;
A0 = 0005;

L95384:	; 80095384
V0 = hu[A2 + 007c];
80095388	nop
V0 = V0 & 0200;
80095390	beq    v0, zero, L9539c [$8009539c]
V0 = V1 & 0400;
80095398	addiu  a0, a0, $ffff (=-$1)

L9539c:	; 8009539C
8009539C	beq    v0, zero, L953d0 [$800953d0]
800953A0	lui    v1, $cccc
V0 = hu[A2 + 004e];
V1 = V1 | cccd;
800953AC	multu  v0, v1
V1 = hu[A2 + 004c];
800953B4	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & ffff;
800953C0	divu   v1, v0
800953C4	mflo   v1
V0 = A0 + 000a;
A0 = V0 - V1;

L953d0:	; 800953D0
V1 = A3 & ffff;
V0 = A0 & 00ff;
800953D8	mult   v1, v0
800953DC	mflo   v0
800953E0	bgez   v0, L953f0 [$800953f0]
A3 = V0 >> 02;
V0 = V0 + 0003;
A3 = V0 >> 02;

L953f0:	; 800953F0
A2 = w[800c351c];
800953F8	nop
T0 = hu[A2 + 000a];
80095400	nop
V0 = T0 & 0020;
80095408	beq    v0, zero, L95414 [$80095414]
8009540C	nop
A3 = 0;

L95414:	; 80095414
V1 = bu[A2 + 001a];
V0 = 0001;
8009541C	beq    v1, v0, L95450 [$80095450]
V0 = V1 < 0002;
80095424	beq    v0, zero, L9543c [$8009543c]
80095428	nop
8009542C	beq    v1, zero, L954dc [$800954dc]
V0 = A1 + A3;
80095434	j      L954e0 [$800954e0]
80095438	nop

L9543c:	; 8009543C
V0 = 0002;
80095440	beq    v1, v0, L95458 [$80095458]
80095444	nop
80095448	j      L954e0 [$800954e0]
8009544C	nop

L95450:	; 80095450
80095450	j      L954e0 [$800954e0]
[SP + 0018] = h(T1);

L95458:	; 80095458
V0 = w[800c3520];
80095460	nop
V1 = bu[V0 + 0056];
V0 = 0004;
8009546C	bne    v1, v0, L9549c [$8009549c]
V0 = T0 & 0100;
A0 = 66666667;
V1 = A1 & ffff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
8009548C	mult   v0, a0
80095490	mfhi   v0
A1 = V0 >> 02;
V0 = T0 & 0100;

L9549c:	; 8009549C
8009549C	beq    v0, zero, L954b0 [$800954b0]
V0 = T1 & ffff;
V1 = bu[A2 + 0011];
800954A8	j      L954c4 [$800954c4]
800954AC	mult   v0, v1

L954b0:	; 800954B0
V0 = A1 & ffff;
V1 = A3 & ffff;
A0 = bu[A2 + 0011];
V0 = V0 + V1;
800954C0	mult   v0, a0

L954c4:	; 800954C4
800954C4	mflo   v0
V1 = 66666667;
800954D0	mult   v0, v1
800954D4	mfhi   v0
V0 = V0 >> 03;

L954dc:	; 800954DC
[SP + 0018] = h(V0);

L954e0:	; 800954E0
V0 = bu[800c3524];
800954E8	nop
V0 = V0 < 0003;
800954F0	beq    v0, zero, L9570c [$8009570c]
800954F4	nop
V0 = w[800c3520];
80095500	nop
V1 = bu[V0 + 0056];
V0 = 0007;
8009550C	bne    v1, v0, L9551c [$8009551c]
80095510	nop
80095514	jal    func99534 [$80099534]
A0 = SP + 0018;

L9551c:	; 8009551C
V0 = w[800c3520];
80095524	nop
V1 = bu[V0 + 0056];
V0 = 0004;
80095530	beq    v1, v0, L95558 [$80095558]
80095534	nop
V0 = w[800c351c];
80095540	nop
V0 = bu[V0 + 0022];
80095548	nop
V0 = V0 & 0020;
80095550	beq    v0, zero, L955b4 [$800955b4]
80095554	nop

L95558:	; 80095558
A0 = w[800c3554];
80095560	nop
V0 = hu[A0 + 0038];
80095568	nop
V0 = V0 & 0020;
80095570	beq    v0, zero, L9558c [$8009558c]
80095574	nop
V0 = hu[SP + 0018];
V1 = hu[SP + 0018];
V0 = V0 >> 02;
V1 = V1 + V0;
[SP + 0018] = h(V1);

L9558c:	; 8009558C
V0 = w[A0 + 0038];
V1 = 0060;
V0 = V0 & 0060;
80095598	bne    v0, v1, L955b4 [$800955b4]
8009559C	nop
V0 = hu[SP + 0018];
V1 = hu[SP + 0018];
V0 = V0 >> 02;
V1 = V1 + V0;
[SP + 0018] = h(V1);

L955b4:	; 800955B4
V0 = w[800c3520];
800955BC	nop
V1 = bu[V0 + 0056];
V0 = 0008;
800955C8	bne    v1, v0, L9565c [$8009565c]
800955CC	nop
V0 = bu[800c3524];
800955D8	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
A0 = V1 << 04;
800955F0	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + c562];
800955FC	nop
V0 = V0 & 0080;
80095604	bne    v0, zero, L9565c [$8009565c]
80095608	nop
V0 = w[800c351c];
80095614	nop
V0 = hu[V0 + 000a];
8009561C	nop
V0 = V0 & 0100;
80095624	beq    v0, zero, L9565c [$8009565c]
80095628	nop
V1 = hu[SP + 0018];
80095630	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + c54a];
8009563C	nop
80095640	mult   v1, v0
80095644	mflo   v0
80095648	bgez   v0, L95654 [$80095654]
8009564C	nop
V0 = V0 + 0003;

L95654:	; 80095654
V0 = V0 >> 02;
[SP + 0018] = h(V0);

L9565c:	; 8009565C
V0 = w[800c3520];
80095664	nop
V1 = bu[V0 + 0056];
V0 = 000a;
80095670	bne    v1, v0, L95698 [$80095698]
80095674	lui    v1, $cccc
V0 = hu[SP + 0018];
V1 = V1 | cccd;
80095680	multu  v0, v1
V1 = hu[SP + 0018];
80095688	mfhi   v0
V0 = V0 >> 02;
V1 = V1 + V0;
[SP + 0018] = h(V1);

L95698:	; 80095698
V0 = w[800c351c];
800956A0	nop
V0 = bu[V0 + 0022];
800956A8	nop
V0 = V0 & 0010;
800956B0	beq    v0, zero, L9570c [$8009570c]
800956B4	nop
A0 = w[800c3554];
800956C0	nop
V0 = hu[A0 + 0038];
800956C8	nop
V0 = V0 & 0010;
800956D0	beq    v0, zero, L9570c [$8009570c]
800956D4	nop
V0 = hu[SP + 0018];
V1 = hu[SP + 0018];
A0 = hu[A0 + 0038];
V0 = V0 >> 02;
V1 = V1 + V0;
A0 = A0 & 0010;
800956F0	beq    a0, zero, L9570c [$8009570c]
[SP + 0018] = h(V1);
V0 = hu[SP + 0018];
800956FC	nop
V1 = V0 >> 02;
V0 = V0 + V1;
[SP + 0018] = h(V0);

L9570c:	; 8009570C
V0 = h[SP + 0018];
RA = w[SP + 0038];
SP = SP + 0040;
80095718	jr     ra 
8009571C	nop
////////////////////////////////
// func95720
V1 = bu[800c3570];
80095728	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80095750	nop
V0 = V0 & 0080;
80095758	beq    v0, zero, L95778 [$80095778]
8009575C	nop
V0 = w[800d24e8];
80095768	nop
T0 = hu[V0 + 0070];
80095770	j      L9578c [$8009578c]
80095774	nop

L95778:	; 80095778
V0 = w[800c3554];
80095780	nop
A2 = bu[V0 + 0059];
T0 = bu[V0 + 002d];

L9578c:	; 8009578C
V0 = w[800c351c];
A0 = w[800c3554];
V0 = hu[V0 + 000a];
A1 = bu[A0 + 005c];
V0 = V0 & 0100;
800957A8	beq    v0, zero, L957d8 [$800957d8]
800957AC	nop
V0 = hu[A0 + 0088];
V1 = hu[A0 + 008a];
800957B8	nop
V0 = V0 | V1;
V0 = V0 & 4000;
800957C4	beq    v0, zero, L95840 [$80095840]
V0 = A1 << 01;
V0 = A1 + V0;
800957D0	j      L95840 [$80095840]
A1 = V0 >> 01;

L957d8:	; 800957D8
V1 = bu[800c3570];
800957E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80095808	nop
V0 = V0 & 0080;
80095810	bne    v0, zero, L95880 [$80095880]
80095814	nop
V0 = hu[A0 + 0084];
V1 = hu[A0 + 0086];
80095820	nop
V0 = V0 | V1;
V0 = V0 & 0100;
8009582C	beq    v0, zero, L95840 [$80095840]
V1 = A2 & ffff;
V0 = V1 << 01;
V0 = V0 + V1;
A2 = V0 >> 01;

L95840:	; 80095840
V1 = bu[800c3570];
80095848	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80095870	nop
V0 = V0 & 0080;
80095878	beq    v0, zero, L95884 [$80095884]
8009587C	nop

L95880:	; 80095880
A2 = 0;

L95884:	; 80095884
V0 = w[800c351c];
8009588C	nop
V1 = bu[V0 + 001b];
V0 = 0001;
80095898	beq    v1, v0, L958d4 [$800958d4]
V0 = V1 < 0002;
800958A0	beq    v0, zero, L958b8 [$800958b8]
800958A4	nop
800958A8	beq    v1, zero, L958cc [$800958cc]
V0 = T0 + A2;
800958B0	j      L958e0 [$800958e0]
800958B4	nop

L958b8:	; 800958B8
V0 = 0002;
800958BC	beq    v1, v0, L958dc [$800958dc]
800958C0	nop
800958C4	j      L958e0 [$800958e0]
800958C8	nop

L958cc:	; 800958CC
800958CC	j      L958e0 [$800958e0]
A3 = V0;

L958d4:	; 800958D4
800958D4	j      L958e0 [$800958e0]
A3 = A1;

L958dc:	; 800958DC
A3 = T0;

L958e0:	; 800958E0
V0 = bu[800c3570];
A2 = w[800c2be8];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A2 + V1;
V0 = bu[V1 + 015a];
8009590C	nop
V0 = V0 & 0080;
80095914	bne    v0, zero, L95a64 [$80095a64]
V0 = A3 << 10;
A1 = 0;
A0 = 0;
V0 = A0 & 00ff;

loop95928:	; 80095928
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A2 + V1;
V0 = hu[V1 + 007c];
80095944	nop
V0 = V0 & 8000;
8009594C	beq    v0, zero, L95958 [$80095958]
A0 = A0 + 0001;
A1 = A1 + 0001;

L95958:	; 80095958
V0 = A0 & 00ff;
V0 = V0 < 0003;
80095960	bne    v0, zero, loop95928 [$80095928]
V0 = A0 & 00ff;
V0 = w[800c3554];
80095970	nop
V0 = hu[V0 + 0032];
80095978	nop
V0 = V0 & 0004;
80095980	beq    v0, zero, L959d0 [$800959d0]
A0 = A1 & 00ff;
80095988	beq    a0, zero, L959d0 [$800959d0]
8009598C	nop
V0 = w[800c351c];
80095998	nop
V0 = hu[V0 + 000a];
800959A0	nop
V0 = V0 & 0100;
800959A8	bne    v0, zero, L959d0 [$800959d0]
V1 = A3 & ffff;
V0 = 0004;
V0 = V0 - A0;
800959B8	mult   v1, v0
800959BC	mflo   v0
800959C0	bgez   v0, L959d0 [$800959d0]
A3 = V0 >> 02;
V0 = V0 + 0003;
A3 = V0 >> 02;

L959d0:	; 800959D0
V0 = w[800c3554];
800959D8	nop
V0 = hu[V0 + 0032];
800959E0	nop
V0 = V0 & 0002;
800959E8	beq    v0, zero, L95a28 [$80095a28]
V1 = A1 & 00ff;
800959F0	beq    v1, zero, L95a28 [$80095a28]
800959F4	nop
V0 = w[800c351c];
80095A00	nop
V0 = hu[V0 + 000a];
80095A08	nop
V0 = V0 & 0100;
80095A10	bne    v0, zero, L95a28 [$80095a28]
V0 = A3 & ffff;
V1 = V1 + 0002;
80095A1C	mult   v0, v1
80095A20	mflo   v0
A3 = V0 >> 01;

L95a28:	; 80095A28
V0 = w[800c3554];
80095A30	nop
V0 = hu[V0 + 0032];
80095A38	nop
V0 = V0 & 0001;
80095A40	beq    v0, zero, L95a60 [$80095a60]
V1 = A1 & 00ff;
80095A48	beq    v1, zero, L95a60 [$80095a60]
V1 = V1 + 0002;
V0 = A3 & ffff;
80095A54	mult   v0, v1
80095A58	mflo   v0
A3 = V0 >> 01;

L95a60:	; 80095A60
V0 = A3 << 10;

L95a64:	; 80095A64
80095A64	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// func95a6c
80095A6C	jr     ra 
80095A70	nop
////////////////////////////////
// func95a74
V1 = bu[800c3570];
80095A7C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80095AB8	nop
V0 = V0 & 0080;
80095AC0	bne    v0, zero, L95b98 [$80095b98]
S1 = A2;
80095AC8	jal    $system_get_random_2_bytes
S0 = A0 & 00ff;
V1 = 51eb851f;
80095AD8	mult   v0, v1
V1 = V0 >> 1f;
80095AE0	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
S0 = S0 < V0;
80095B08	bne    s0, zero, L95dfc [$80095dfc]
V0 = 0;
V1 = S2 & 00ff;
V0 = V1 < 000a;
80095B18	beq    v0, zero, L95ce0 [$80095ce0]
V0 = V1 << 02;
80095B20	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fa10];
80095B2C	nop
80095B30	jr     v0 
80095B34	nop

A0 = w[800c3554];
80095B40	nop
V0 = hu[A0 + 007e];
V1 = S1 & fffd;
V0 = V0 & V1;
80095B50	bne    v0, zero, L95dfc [$80095dfc]
V0 = 0;
V0 = S1 & 1000;
80095B5C	beq    v0, zero, L95ce0 [$80095ce0]
V1 = S2 & 00ff;
V0 = hu[A0 + 0084];
80095B68	nop
V0 = V0 & 7fff;
80095B70	j      L95ce0 [$80095ce0]
[A0 + 0084] = h(V0);
V0 = w[800c3554];
80095B80	nop
V0 = hu[V0 + 0082];
80095B88	nop
V0 = S1 & V0;
80095B90	beq    v0, zero, L95ce0 [$80095ce0]
V1 = S2 & 00ff;

L95b98:	; 80095B98
80095B98	j      L95dfc [$80095dfc]
V0 = 0;
V1 = w[800c3554];
80095BA8	nop
A0 = hu[V1 + 007c];
V0 = hu[V1 + 007e];
80095BB4	nop
V0 = A0 | V0;
V0 = V0 & 0001;
80095BC0	bne    v0, zero, L95dfc [$80095dfc]
V0 = 0;
V0 = S1 & 8000;
80095BCC	beq    v0, zero, L95cdc [$80095cdc]
V0 = A0 & efff;
80095BD4	j      L95cdc [$80095cdc]
[V1 + 007c] = h(V0);
A0 = w[800c3554];
80095BE4	nop
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
80095BF0	nop
V0 = V0 | V1;
V0 = V0 & 0001;
80095BFC	bne    v0, zero, L95dfc [$80095dfc]
V0 = 0;
V0 = S1 & 000a;
80095C08	beq    v0, zero, L95c2c [$80095c2c]
V0 = S1 & 0005;
V1 = hu[A0 + 0088];
80095C14	nop
V0 = V1 & 0005;
80095C1C	beq    v0, zero, L95cdc [$80095cdc]
V0 = V1 & fffa;
80095C24	j      L95df8 [$80095df8]
[A0 + 0088] = h(V0);

L95c2c:	; 80095C2C
80095C2C	beq    v0, zero, L95c54 [$80095c54]
V0 = S1 & f000;
V1 = hu[A0 + 0088];
80095C38	nop
V0 = V1 & 000a;
80095C40	beq    v0, zero, L95cdc [$80095cdc]
V0 = V1 & fff5;
80095C48	j      L95df8 [$80095df8]
[A0 + 0088] = h(V0);
V0 = S1 & f000;

L95c54:	; 80095C54
80095C54	beq    v0, zero, L95c90 [$80095c90]
V0 = S1 & 0f00;
V1 = w[800c3554];
80095C64	nop
V0 = hu[V1 + 008e];
80095C6C	nop
V0 = V0 & f000;
80095C74	bne    v0, zero, L95cb8 [$80095cb8]
V0 = 0;
V0 = hu[V1 + 008c];
80095C80	nop
V0 = V0 & 0fff;
[V1 + 008c] = h(V0);
V0 = S1 & 0f00;

L95c90:	; 80095C90
80095C90	beq    v0, zero, L95ce0 [$80095ce0]
V1 = S2 & 00ff;
V1 = w[800c3554];
80095CA0	nop
V0 = hu[V1 + 008e];
80095CA8	nop
V0 = V0 & 0f00;
80095CB0	beq    v0, zero, L95ccc [$80095ccc]
V0 = 0;

L95cb8:	; 80095CB8
A0 = w[800c2be8];
V1 = 0039;
80095CC4	j      L95dfc [$80095dfc]
[A0 + 5fc7] = b(V1);

L95ccc:	; 80095CCC
V0 = hu[V1 + 008c];
80095CD0	nop
V0 = V0 & f0ff;
[V1 + 008c] = h(V0);

L95cdc:	; 80095CDC
V1 = S2 & 00ff;

L95ce0:	; 80095CE0
V0 = V1 < 000a;
80095CE4	beq    v0, zero, L95dec [$80095dec]
V0 = V1 << 02;
80095CEC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fa38];
80095CF8	nop
80095CFC	jr     v0 
80095D00	nop

V0 = w[800c3554];
80095D0C	nop
V1 = hu[V0 + 007c];
80095D14	nop
V1 = S1 | V1;
V1 = V1 & fffd;
[V0 + 007c] = h(V1);
V0 = S1 & 0002;
80095D28	beq    v0, zero, L95df0 [$80095df0]
A0 = S2 & 00ff;
80095D30	jal    func9756c [$8009756c]
80095D34	nop
V0 = V0 & 00ff;
80095D3C	beq    v0, zero, L95d80 [$80095d80]
80095D40	nop
V1 = w[800c3554];
80095D4C	nop
V0 = hu[V1 + 007c];
80095D54	nop
V0 = S1 | V0;
[V1 + 007c] = h(V0);
V1 = w[800c2be8];
V0 = 0031;
[V1 + 5fc7] = b(V0);
V1 = w[800c3554];
80095D78	j      L95de8 [$80095de8]
V0 = ffef;

L95d80:	; 80095D80
V1 = w[800c2be8];
V0 = 0032;
80095D8C	j      L95dec [$80095dec]
[V1 + 5fc7] = b(V0);
V1 = w[800c3554];
80095D9C	nop
V0 = hu[V1 + 0080];
80095DA4	nop
V0 = S1 | V0;
[V1 + 0080] = h(V0);
V0 = S1 & 0800;
80095DB4	beq    v0, zero, L95df0 [$80095df0]
A0 = S2 & 00ff;
V0 = hu[V1 + 007a];
80095DC0	j      L95de8 [$80095de8]
V0 = V0 | 0020;
V0 = S2 & 00ff;
V1 = w[800c3554];
V0 = V0 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 007a];
80095DE0	nop
V0 = S1 | V0;

L95de8:	; 80095DE8
[V1 + 007a] = h(V0);

L95dec:	; 80095DEC
A0 = S2 & 00ff;

L95df0:	; 80095DF0
80095DF0	jal    func9974c [$8009974c]
A1 = S1 & ffff;

L95df8:	; 80095DF8
V0 = 0001;

L95dfc:	; 80095DFC
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80095E10	jr     ra 
80095E14	nop
////////////////////////////////
// func95e18
A1 = 000b;
A3 = 00ff;
80095E20	addiu  a2, zero, $ffff (=-$1)

loop95e24:	; 80095E24
V1 = A1 << 10;
80095E28	addiu  a0, a1, $ffff (=-$1)
A1 = A0;
V1 = V1 >> 10;
A0 = A0 << 10;
V0 = w[800c2be8];
A0 = A0 >> 10;
V0 = V0 + V1;
[V0 + 5fa0] = b(A3);
V0 = w[800c2be8];
V1 = V1 << 02;
V1 = V1 + V0;
80095E5C	bne    a0, a2, loop95e24 [$80095e24]
[V1 + 5f6c] = w(0);
80095E64	jr     ra 
80095E68	nop
////////////////////////////////
// func95e6c
80095E6C	addiu  sp, sp, $ffe0 (=-$20)
T0 = 0;
T4 = 66666667;
T5 = 8006e5f4;

L95e84:	; 80095E84
A1 = T0 & 00ff;
80095E88	lui    at, $800d
AT = AT + A1;
V1 = bu[AT + 2444];
V0 = 007f;
80095E98	beq    v1, v0, L96994 [$80096994]
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V1 = w[800c2be8];
V0 = V0 << 04;
A0 = V0 + V1;
V0 = A0 + 00a4;
[800c3520] = w(A0);
[800d248c] = w(V0);
80095ED0	lui    at, $800d
AT = AT + A1;
V1 = bu[AT + 2444];
V0 = 0009;
80095EE0	bne    v1, v0, L95f04 [$80095f04]
T3 = A0 + 0148;
V0 = 0009;
[8006d54a] = b(V0);
[A0 + 0056] = b(V0);
80095EF8	lui    at, $800d
AT = AT + A1;
V1 = bu[AT + 2444];

L95f04:	; 80095F04
V0 = 000a;
80095F08	bne    v1, v0, L95f24 [$80095f24]
V0 = 000a;
V1 = w[800c3520];
[8006d5ee] = b(V0);
[V1 + 0056] = b(V0);

L95f24:	; 80095F24
A0 = w[800c3520];
80095F2C	nop
V1 = bu[A0 + 0056];
V0 = 0004;
80095F38	bne    v1, v0, L95f58 [$80095f58]
80095F3C	nop
V1 = w[800c2be8];
V0 = bu[A0 + 0004];
A0 = bu[A0 + 001c];
80095F50	j      L95f6c [$80095f6c]
A1 = A1 << 03;

L95f58:	; 80095F58
A1 = A1 << 03;
V1 = w[800c2be8];
V0 = bu[A0 + 0058];
A0 = bu[A0 + 0004];

L95f6c:	; 80095F6C
V1 = V1 + A1;
V0 = V0 + A0;
[V1 + 1028] = b(V0);
T2 = T0 & 00ff;
T1 = T2 << 03;
V1 = w[800c3520];
V0 = w[800c2be8];
V1 = bu[V1 + 005e];
V0 = V0 + T1;
[V0 + 1029] = b(V1);
A0 = w[800c3520];
V1 = w[800c2be8];
V0 = bu[A0 + 0059];
A0 = bu[A0 + 002d];
V1 = V1 + T1;
V0 = V0 + A0;
[V1 + 102a] = b(V0);
V1 = w[800c3520];
V0 = w[800c2be8];
V1 = bu[V1 + 005f];
V0 = V0 + T1;
[V0 + 102b] = b(V1);
V1 = w[800c3520];
V0 = w[800c2be8];
V1 = bu[V1 + 005b];
V0 = V0 + T1;
[V0 + 102c] = b(V1);
V1 = w[800c3520];
V0 = w[800c2be8];
V1 = bu[V1 + 005c];
V0 = V0 + T1;
[V0 + 102d] = b(V1);
V1 = w[800c3520];
V0 = w[800c2be8];
V1 = bu[V1 + 005a];
V0 = V0 + T1;
[V0 + 102e] = b(V1);
A1 = w[800c3520];
A0 = w[800c2be8];
V0 = w[A1 + 003c];
V1 = A0 + T1;
[V1 + 0fd0] = w(V0);
V0 = w[A1 + 0040];
80096050	nop
[V1 + 0fd4] = w(V0);
V0 = T2 << 02;
V1 = hu[A1 + 004e];
A0 = A0 + V0;
[A0 + 1000] = h(V1);
V0 = hu[A1 + 0052];
8009606C	nop
[A0 + 1002] = h(V0);
V0 = bu[A1 + 0058];
V1 = bu[A1 + 0028];
8009607C	nop
V0 = V0 + V1;
[A1 + 0058] = b(V0);
A0 = w[800c3520];
[A1 + 0034] = h(0);
V0 = bu[A0 + 0059];
V1 = bu[A0 + 0029];
8009609C	nop
V0 = V0 + V1;
[A0 + 0059] = b(V0);
A0 = w[800c3520];
800960B0	nop
V0 = bu[A0 + 005a];
V1 = bu[A0 + 002a];
800960BC	nop
V0 = V0 + V1;
[A0 + 005a] = b(V0);
A0 = w[800c3520];
800960D0	nop
V0 = bu[A0 + 005b];
V1 = bu[A0 + 002b];
800960DC	nop
V0 = V0 + V1;
[A0 + 005b] = b(V0);
A0 = w[800c3520];
800960F0	nop
V0 = bu[A0 + 005c];
V1 = bu[A0 + 002c];
800960FC	nop
V0 = V0 + V1;
[A0 + 005c] = b(V0);
A0 = w[800c3520];
80096110	nop
V0 = bu[A0 + 005e];
V1 = bu[A0 + 002e];
8009611C	nop
V0 = V0 + V1;
[A0 + 005e] = b(V0);
A0 = w[800c3520];
80096130	nop
V0 = bu[A0 + 005f];
V1 = bu[A0 + 002f];
8009613C	nop
V0 = V0 + V1;
[A0 + 005f] = b(V0);
V1 = w[800c3520];
80096150	nop
V0 = bu[V1 + 005a];
80096158	nop
V0 = V0 < 0011;
80096160	bne    v0, zero, L9616c [$8009616c]
V0 = 0010;
[V1 + 005a] = b(V0);

L9616c:	; 8009616C
A0 = w[800c3520];
80096174	nop
V0 = hu[A0 + 0032];
8009617C	nop
V0 = V0 & 0100;
80096184	beq    v0, zero, L961c0 [$800961c0]
80096188	nop
V0 = bu[A0 + 005e];
V1 = bu[A0 + 005e];
V0 = V0 >> 02;
V1 = V1 + V0;
[A0 + 005e] = b(V1);
A0 = w[800c3520];
800961A8	nop
V0 = bu[A0 + 005f];
V1 = bu[A0 + 005f];
V0 = V0 >> 02;
V1 = V1 + V0;
[A0 + 005f] = b(V1);

L961c0:	; 800961C0
A3 = w[800c3520];
800961C8	nop
V1 = hu[A3 + 004e];
V0 = bu[A3 + 0030];
800961D4	nop
800961D8	mult   v1, v0
800961DC	mflo   v0
800961E0	nop
800961E4	nop
800961E8	mult   v0, t4
V1 = hu[A3 + 0052];
800961F0	mfhi   a2
V0 = bu[A3 + 0031];
800961F8	nop
800961FC	mult   v1, v0
80096200	mflo   v0
80096204	nop
80096208	nop
8009620C	mult   v0, t4
V1 = hu[A3 + 004e];
80096214	mfhi   a1
V0 = bu[A3 + 0030];
8009621C	nop
80096220	mult   v1, v0
80096224	mflo   v0
80096228	nop
8009622C	nop
80096230	mult   v0, t4
V1 = hu[A3 + 0052];
80096238	mfhi   a0
V0 = bu[A3 + 0031];
80096240	nop
80096244	mult   v1, v0
80096248	mflo   v0
8009624C	nop
80096250	nop
80096254	mult   v0, t4
V0 = hu[A3 + 004c];
A2 = A2 >> 03;
V0 = V0 + A2;
[A3 + 004c] = h(V0);
V0 = hu[A3 + 0050];
A1 = A1 >> 03;
V0 = V0 + A1;
[A3 + 0050] = h(V0);
V0 = hu[A3 + 004e];
A0 = A0 >> 03;
V0 = V0 + A0;
A0 = hu[A3 + 004c];
[A3 + 004e] = h(V0);
V0 = hu[A3 + 0052];
A0 = A0 < 03e8;
80096294	mfhi   v1
V1 = V1 >> 03;
V0 = V0 + V1;
800962A0	bne    a0, zero, L962b0 [$800962b0]
[A3 + 0052] = h(V0);
V0 = 03e7;
[A3 + 004c] = h(V0);

L962b0:	; 800962B0
V1 = w[800c3520];
800962B8	nop
V0 = hu[V1 + 0050];
800962C0	nop
V0 = V0 < 0064;
800962C8	bne    v0, zero, L962dc [$800962dc]
V0 = 0063;
[V1 + 0050] = h(V0);
V1 = w[800c3520];

L962dc:	; 800962DC
800962DC	nop
V0 = hu[V1 + 004e];
800962E4	nop
V0 = V0 < 03e8;
800962EC	bne    v0, zero, L962f8 [$800962f8]
V0 = 03e7;
[V1 + 004e] = h(V0);

L962f8:	; 800962F8
V1 = w[800c3520];
80096300	nop
V0 = hu[V1 + 0052];
80096308	nop
V0 = V0 < 0064;
80096310	bne    v0, zero, L96324 [$80096324]
V0 = T2 << 01;
V0 = 0063;
[V1 + 0052] = h(V0);
V0 = T2 << 01;

L96324:	; 80096324
V0 = V0 + T2;
V0 = V0 << 03;
V0 = V0 - T2;
V1 = w[800c2be8];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = 0005;
[V0 + 0158] = b(V1);
[V0 + 0159] = b(V1);
[T3 + 0000] = b(0);
V1 = w[800d248c];
80096358	nop
V0 = hu[V1 + 0070];
A1 = hu[V1 + 0040];
A0 = hu[V1 + 0072];
A2 = hu[V1 + 0042];
V0 = V0 + A1;
A1 = hu[V1 + 0044];
[V1 + 0070] = h(V0);
V0 = bu[V1 + 009c];
A0 = A0 + A2;
[V1 + 0072] = h(A0);
A0 = bu[V1 + 004c];
A2 = hu[V1 + 0046];
V0 = V0 + A0;
A1 = A1 + A2;
[V1 + 009c] = b(V0);
V0 = hu[V1 + 0068];
A0 = w[800d248c];
V0 = V0 + A1;
[V1 + 0068] = h(V0);
V0 = bu[A0 + 009f];
V1 = bu[A0 + 004d];
800963B4	nop
V0 = V0 + V1;
[A0 + 009f] = b(V0);
A0 = w[800d248c];
800963C8	nop
V1 = bu[A0 + 004e];
A1 = bu[A0 + 004a];
V0 = bu[A0 + 0098];
V1 = V1 - A1;
V0 = V0 + V1;
[A0 + 0098] = b(V0);
A0 = w[800d248c];
800963EC	nop
V0 = bu[A0 + 009e];
V1 = bu[A0 + 0054];
800963F8	nop
V0 = V0 + V1;
[A0 + 009e] = b(V0);
A0 = w[800d248c];
8009640C	nop
A2 = bu[A0 + 004f];
80096414	nop
80096418	beq    a2, zero, L964c4 [$800964c4]
8009641C	nop
V0 = w[800c3520];
80096428	nop
V1 = bu[V0 + 00a0];
V0 = 0012;
80096434	beq    v1, v0, L964c4 [$800964c4]
80096438	lui    a1, $cccc
V0 = w[A0 + 0064];
A1 = A1 | cccd;
80096444	multu  v0, a1
80096448	mfhi   v0
V0 = V0 >> 03;
80096450	nop
80096454	mult   v0, a2
80096458	lui    v1, $38e3
8009645C	mflo   v0
V1 = V1 | 8e39;
V0 = V0 << 01;
80096468	multu  v0, v1
A0 = w[800c2be8];
V1 = T1 - T2;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 04;
A0 = A0 + V0;
80096488	mfhi   v0
V0 = V0 >> 01;
[A0 + 2814] = h(V0);
V0 = hu[A0 + 2814];
80096498	nop
8009649C	multu  v0, a1
800964A0	mfhi   v0
V0 = V0 >> 03;
[A0 + 2814] = h(V0);
V1 = hu[A0 + 2814];
800964B0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
[A0 + 2814] = h(V0);

L964c4:	; 800964C4
[T3 + 0001] = b(0);
V0 = w[800c3520];
800964D0	nop
V0 = bu[V0 + 0056];
800964D8	nop
V0 = V0 << 05;
800964E0	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + e388];
800964EC	nop
V0 = V0 & 1c00;
800964F4	beq    v0, zero, L96500 [$80096500]
V0 = 0001;
[T3 + 0001] = b(V0);

L96500:	; 80096500
V0 = w[800c3520];
80096508	nop
V0 = bu[V0 + 0056];
80096510	nop
V0 = V0 << 05;
80096518	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + e388];
80096524	nop
V0 = V0 & 0380;
8009652C	beq    v0, zero, L96538 [$80096538]
V0 = 0002;
[T3 + 0001] = b(V0);

L96538:	; 80096538
V0 = w[800c3520];
80096540	nop
V0 = bu[V0 + 0056];
80096548	nop
V0 = V0 << 05;
80096550	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + e388];
8009655C	nop
V0 = V0 & 0070;
80096564	beq    v0, zero, L96570 [$80096570]
V0 = 0003;
[T3 + 0001] = b(V0);

L96570:	; 80096570
V1 = w[800d248c];
80096578	nop
V0 = bu[V1 + 0074];
80096580	nop
[V1 + 003f] = b(V0);
V1 = w[800d248c];
80096590	nop
V0 = bu[V1 + 0074];
80096598	nop
[V1 + 003e] = b(V0);
A0 = w[800d248c];
800965A8	nop
V0 = bu[A0 + 003f];
V1 = bu[A0 + 0056];
800965B4	nop
V0 = V0 + V1;
[A0 + 003f] = b(V0);
A0 = w[800d248c];
800965C8	nop
V0 = bu[A0 + 003e];
V1 = bu[A0 + 0056];
800965D4	nop
V0 = V0 + V1;
[A0 + 003e] = b(V0);
V0 = w[800c3520];
800965E8	nop
V0 = hu[V0 + 008a];
800965F0	nop
V0 = V0 & 2000;
800965F8	beq    v0, zero, L966b4 [$800966b4]
V1 = T0 & 00ff;
A0 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 - V1;
A1 = V0 << 04;
V1 = A0 & 00ff;

loop9661c:	; 8009661C
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[800c2be8];
V0 = V0 + A1;
V1 = V1 + V0;
V0 = bu[V1 + 106b];
A0 = A0 + 0001;
V0 = V0 << 01;
[V1 + 106b] = b(V0);
V0 = A0 & 00ff;
V0 = V0 < 0026;
80096650	bne    v0, zero, loop9661c [$8009661c]
V1 = A0 & 00ff;
A0 = 0;
V0 = T0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V0 = V1 << 04;
V0 = V0 - V1;
A1 = V0 << 04;
V1 = A0 & 00ff;

loop96678:	; 80096678
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[800c2be8];
V0 = V0 + A1;
V1 = V1 + V0;
V0 = bu[V1 + 223b];
A0 = A0 + 0001;
V0 = V0 << 01;
[V1 + 223b] = b(V0);
V0 = A0 & 00ff;
V0 = V0 < 002a;
800966AC	bne    v0, zero, loop96678 [$80096678]
V1 = A0 & 00ff;

L966b4:	; 800966B4
V0 = w[800c3520];
800966BC	nop
V0 = hu[V0 + 0032];
800966C4	nop
V0 = V0 & 4000;
800966CC	beq    v0, zero, L96790 [$80096790]
V1 = T0 & 00ff;
A0 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 - V1;
A1 = V0 << 04;
V1 = A0 & 00ff;

loop966f0:	; 800966F0
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[800c2be8];
V0 = V0 + A1;
V1 = V1 + V0;
V0 = bu[V1 + 106b];
A0 = A0 + 0001;
V0 = V0 + 0001;
V0 = V0 >> 01;
[V1 + 106b] = b(V0);
V0 = A0 & 00ff;
V0 = V0 < 0026;
80096728	bne    v0, zero, loop966f0 [$800966f0]
V1 = A0 & 00ff;
A0 = 0;
V0 = T0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V0 = V1 << 04;
V0 = V0 - V1;
A1 = V0 << 04;
V1 = A0 & 00ff;

loop96750:	; 80096750
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[800c2be8];
V0 = V0 + A1;
V1 = V1 + V0;
V0 = bu[V1 + 223b];
A0 = A0 + 0001;
V0 = V0 + 0001;
V0 = V0 >> 01;
[V1 + 223b] = b(V0);
V0 = A0 & 00ff;
V0 = V0 < 002a;
80096788	bne    v0, zero, loop96750 [$80096750]
V1 = A0 & 00ff;

L96790:	; 80096790
V1 = w[800c3520];
80096798	nop
V0 = bu[V1 + 0062];
800967A0	nop
V0 = V0 < 0032;
800967A8	bne    v0, zero, L967dc [$800967dc]
800967AC	nop
V1 = bu[V1 + 0056];
800967B4	nop
V1 = V1 << 05;
800967BC	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + e388];
800967C8	nop
V0 = V0 | 0008;
800967D0	lui    at, $8007
AT = AT + V1;
[AT + e388] = h(V0);

L967dc:	; 800967DC
A1 = w[800c3520];
800967E4	nop
V1 = bu[A1 + 0056];
V0 = 0007;
800967F0	bne    v1, v0, L968cc [$800968cc]
800967F4	nop
V1 = hu[A1 + 004c];
A0 = w[800d248c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
[A0 + 0060] = w(V0);
V1 = hu[A1 + 004e];
80096820	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
[A0 + 0064] = w(V0);
V0 = bu[A1 + 0058];
80096840	nop
[A0 + 003c] = b(V0);
A1 = w[800c3520];
80096850	nop
V1 = bu[A1 + 0059];
A0 = w[800d248c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
[A0 + 0070] = h(V0);
V1 = bu[A1 + 005c];
80096874	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
[A0 + 0072] = h(V0);
V0 = bu[A1 + 005a];
8009688C	nop
[A0 + 0098] = b(V0);
A0 = w[800d248c];
8009689C	nop
A1 = hu[A0 + 007e];
V1 = w[800c3520];
V0 = A1 | 03c4;
[A0 + 007e] = h(V0);
V0 = hu[V1 + 0082];
800968B8	nop
V0 = V0 & 2000;
800968C0	beq    v0, zero, L968cc [$800968cc]
V0 = A1 | 13c4;
[A0 + 007e] = h(V0);

L968cc:	; 800968CC
A0 = w[800c3520];
800968D4	nop
V1 = bu[A0 + 00a0];
V0 = 000f;
800968E0	bne    v1, v0, L96928 [$80096928]
V0 = 0012;
V1 = bu[A0 + 0056];
800968EC	nop
V1 = V1 << 05;
800968F4	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + e39e];
80096900	nop
V0 = V0 & 8fff;
80096908	lui    at, $8007
AT = AT + V1;
[AT + e39e] = h(V0);
A0 = w[800c3520];
8009691C	nop
V1 = bu[A0 + 00a0];
V0 = 0012;

L96928:	; 80096928
80096928	bne    v1, v0, L96958 [$80096958]
V0 = 0238;
V1 = w[800d248c];
[A0 + 007a] = h(V0);
V0 = 26ac;
[V1 + 0038] = h(V0);
[V1 + 003a] = h(V0);
V0 = 8000;
[T3 + 0001] = b(0);
[8006e3fe] = h(V0);

L96958:	; 80096958
V0 = hu[T5 + 0000];
8009695C	nop
V0 = V0 < 00e7;
80096964	bne    v0, zero, L96994 [$80096994]
80096968	nop
V1 = bu[T5 + 0a25];
80096970	nop
V0 = V1 & 0080;
80096978	bne    v0, zero, L96994 [$80096994]
V0 = 0027;
[T5 + ef6a] = b(V0);
V0 = 001e;
[T5 + ef04] = b(V0);
V0 = V1 | 0080;
[T5 + 0a25] = b(V0);

L96994:	; 80096994
T0 = T0 + 0001;
V0 = T0 & 00ff;
V0 = V0 < 0003;
800969A0	bne    v0, zero, L95e84 [$80095e84]
V0 = 0003;
[800c2be5] = b(V0);
T0 = 0;
V1 = 007f;
V0 = T0 & 00ff;

loop969bc:	; 800969BC
800969BC	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 2444];
800969C8	nop
800969CC	bne    v0, v1, L969ec [$800969ec]
T0 = T0 + 0001;
V0 = bu[800c2be5];
800969DC	nop
800969E0	addiu  v0, v0, $ffff (=-$1)
[800c2be5] = b(V0);

L969ec:	; 800969EC
V0 = T0 & 00ff;
V0 = V0 < 0003;
800969F4	bne    v0, zero, loop969bc [$800969bc]
V0 = T0 & 00ff;
T0 = 0;
V1 = w[800c2be8];
V0 = T0 & 00ff;

loop96a0c:	; 80096A0C
T0 = T0 + 0001;
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 5f54] = w(0);
[V0 + 5f60] = w(0);
V0 = T0 & 00ff;
V0 = V0 < 0003;
80096A28	bne    v0, zero, loop96a0c [$80096a0c]
V0 = T0 & 00ff;
SP = SP + 0020;
80096A34	jr     ra 
80096A38	nop
////////////////////////////////
// func96a3c
A3 = 0;
T1 = 007f;
T0 = 800c31d0;
V1 = A3 & 00ff;

loop96a50:	; 80096A50
80096A50	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 2444];
80096A5C	nop
80096A60	beq    v0, t1, L96b38 [$80096b38]
A0 = V1 << 01;
A2 = 0;
V0 = A0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = V0 + 00a4;
[800c3520] = w(V0);
V0 = hu[V0 + 007a];
A0 = A0 + T0;
[800d248c] = w(V1);
[A0 + 0000] = h(V0);
A1 = A2 & 00ff;

loop96aac:	; 80096AAC
80096AAC	lui    at, $800d
AT = AT + A1;
A0 = bu[AT + 2430];
80096AB8	nop
80096ABC	beq    a0, zero, L96b04 [$80096b04]
A2 = A2 + 0001;
V1 = w[800d248c];
80096ACC	nop
V0 = bu[V1 + 0098];
80096AD4	nop
V0 = V0 - A0;
[V1 + 0098] = b(V0);
A0 = w[800d248c];
80096AE8	nop
V1 = A0 + A1;
V0 = bu[A0 + 0098];
V1 = bu[V1 + 0050];
80096AF8	nop
V0 = V0 + V1;
[A0 + 0098] = b(V0);

L96b04:	; 80096B04
V0 = A2 & 00ff;
V0 = V0 < 0004;
80096B0C	bne    v0, zero, loop96aac [$80096aac]
A1 = A2 & 00ff;
V1 = w[800d248c];
80096B1C	nop
V0 = bu[V1 + 0098];
80096B24	nop
V0 = V0 < 0011;
80096B2C	bne    v0, zero, L96b38 [$80096b38]
V0 = 0010;
[V1 + 0098] = b(V0);

L96b38:	; 80096B38
A3 = A3 + 0001;
V0 = A3 & 00ff;
V0 = V0 < 0003;
80096B44	bne    v0, zero, loop96a50 [$80096a50]
V1 = A3 & 00ff;
V0 = hu[8006e49e];
V1 = 0007;
[8006d4aa] = b(V1);
V0 = V0 & 2000;
80096B64	beq    v0, zero, L96b84 [$80096b84]
80096B68	nop
V0 = hu[8006e486];
80096B74	nop
V0 = V0 | 0800;
[8006e486] = h(V0);

L96b84:	; 80096B84
V0 = hu[8006e5f4];
80096B8C	nop
V0 = V0 < 00bb;
80096B94	beq    v0, zero, L96c00 [$80096c00]
V0 = 000a;
[8006d6b0] = b(V0);
[8006d754] = b(V0);
V0 = 0009;
[8006ddbc] = b(V0);
[8006de60] = b(V0);
V0 = 0008;
[8006df04] = b(V0);
V0 = 000c;
[8006dfa8] = b(V0);
[8006e04c] = b(V0);
V0 = 0058;
[8006de92] = b(V0);
V0 = 0028;
[8006dabb] = b(0);
[8006dfe0] = b(V0);

L96c00:	; 80096C00
80096C00	jr     ra 
80096C04	nop
////////////////////////////////
// func96c08
80096C08	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
V0 = A0 << 01;
V1 = V0 + A0;
V0 = V1 << 03;
V0 = V0 - A0;
A1 = w[800c2be8];
V0 = V0 << 04;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A2 = V0 + A1;
V0 = A2 + 00a4;
[800d248c] = w(V0);
V0 = A0 < 0003;
[800c3520] = w(A2);
80096C50	beq    v0, zero, L96d10 [$80096d10]
80096C54	nop
V0 = bu[A2 + 015a];
80096C5C	nop
V0 = V0 & 0080;
80096C64	bne    v0, zero, L96cbc [$80096cbc]
V0 = A0 << 03;
V1 = V1 << 05;
V1 = V1 - A0;
V1 = V1 << 04;
V1 = V1 + 1058;
A0 = bu[A1 + 5fc2];
V1 = V1 + A1;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
[800c351c] = w(V1);
A0 = bu[A2 + 005a];
V1 = b[V1 + 0027];
80096CA4	nop
V0 = V1 < A0;
80096CAC	beq    v0, zero, L96d08 [$80096d08]
V1 = A0 - V1;
80096CB4	j      L96d1c [$80096d1c]
V0 = V1 << 03;

L96cbc:	; 80096CBC
V0 = V0 - A0;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = V1 + 2228;
A0 = bu[A1 + 5fc2];
V1 = V1 + A1;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
[800c351c] = w(V1);
A0 = bu[A2 + 013c];
V1 = b[V1 + 0027];
80096CF8	nop
V0 = V1 < A0;
80096D00	bne    v0, zero, L96d14 [$80096d14]
V1 = A0 - V1;

L96d08:	; 80096D08
80096D08	j      L96d20 [$80096d20]
S0 = 0009;

L96d10:	; 80096D10
V1 = bu[A2 + 005a];

L96d14:	; 80096D14
80096D14	nop
V0 = V1 << 03;

L96d1c:	; 80096D1C
S0 = V0 + V1;

L96d20:	; 80096D20
V0 = S0 & ffff;
V0 = V0 < 00a6;
80096D28	bne    v0, zero, L96d34 [$80096d34]
V0 = 00a5;
S0 = 00a0;

L96d34:	; 80096D34
80096D34	jal    $system_get_random_2_bytes
S0 = V0 - S0;
V1 = V0;
80096D40	bgez   v1, L96d50 [$80096d50]
V0 = V0 >> 03;
V0 = V1 + 0007;
V0 = V0 >> 03;

L96d50:	; 80096D50
V0 = V0 << 03;
V0 = V1 - V0;
80096D58	addiu  v0, v0, $fffc (=-$4)
80096D5C	jal    func92e80 [$80092e80]
S0 = S0 - V0;
V0 = S0 & 00ff;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80096D74	jr     ra 
80096D78	nop
////////////////////////////////
// func96d7c
80096D7C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
80096D90	jal    func95e18 [$80095e18]
[SP + 0010] = w(S0);
S1 = 0001;
S0 = 0;

loop96da0:	; 80096DA0
V0 = w[800c2be8];
80096DA8	nop
V0 = hu[V0 + 5fac];
80096DB0	nop
V0 = S1 & V0;
80096DB8	beq    v0, zero, L96dcc [$80096dcc]
S1 = S1 << 01;
A0 = S0 & 00ff;
80096DC4	jal    func96e3c [$80096e3c]
A1 = S2 & 00ff;

L96dcc:	; 80096DCC
S0 = S0 + 0001;
V0 = S0 & 00ff;
V0 = V0 < 000b;
80096DD8	bne    v0, zero, loop96da0 [$80096da0]
V0 = S2 & 00ff;
V0 = V0 << 04;
V1 = w[800c2be8];
80096DEC	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + 192e];
80096DF8	nop
[V1 + 5fb0] = h(V0);
V0 = hu[800d23be];
80096E08	nop
V0 = V0 & 8000;
80096E10	beq    v0, zero, L96e20 [$80096e20]
V0 = 00c2;
[800d23b8] = h(V0);

L96e20:	; 80096E20
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80096E34	jr     ra 
80096E38	nop
////////////////////////////////
// func96e3c
80096E3C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S2);
S2 = A0;
A2 = 0;
A0 = S2 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
A3 = 800cc408;
[SP + 002c] = w(S1);
S1 = V0 + A3;
A1 = A1 & 00ff;
A1 = A1 << 04;
V1 = A3 + 5518;
[SP + 0028] = w(S0);
S0 = A1 + V1;
V1 = A3 + 00a4;
[SP + 0034] = w(S3);
S3 = V0 + V1;
[SP + 0038] = w(RA);
V0 = h[S0 + 000a];
80096E9C	nop
V0 = V0 & 8000;
80096EA4	beq    v0, zero, L96f30 [$80096f30]
T0 = 000a;
V1 = bu[S0 + 0008];
V0 = 0032;
80096EB4	mult   v1, v0
A1 = A0 << 02;
V0 = 0002;
80096EC0	lui    at, $800d
AT = AT + A0;
[AT + 23a8] = b(V0);
V0 = A3 + 5f6c;
V0 = A1 + V0;
80096ED4	mflo   v1
[V0 + 0000] = w(V1);
V0 = hu[S1 + 0086];
80096EE0	nop
V0 = V0 & 0080;
80096EE8	beq    v0, zero, L96f10 [$80096f10]
80096EEC	nop
V1 = w[800c2be8];
80096EF8	nop
V1 = A1 + V1;
V0 = w[V1 + 5f6c];
80096F04	nop
V0 = V0 << 01;
[V1 + 5f6c] = w(V0);

L96f10:	; 80096F10
V0 = hu[S1 + 0036];
80096F14	nop
V0 = V0 & 8000;
80096F1C	beq    v0, zero, L96f30 [$80096f30]
A2 = 0001;
80096F24	lui    at, $800d
AT = AT + A0;
[AT + 23a8] = b(0);

L96f30:	; 80096F30
V0 = hu[S0 + 000a];
80096F34	nop
V0 = V0 & 4000;
80096F3C	beq    v0, zero, L96f78 [$80096f78]
V1 = 0003;
V0 = bu[S0 + 0008];
80096F48	nop
80096F4C	mult   t0, v0
A2 = A2 + 0001;
V0 = S2 & 00ff;
80096F58	lui    at, $800d
AT = AT + V0;
[AT + 23a8] = b(V1);
V0 = V0 << 02;
80096F68	mflo   v1
80096F6C	lui    at, $800d
AT = AT + V0;
[AT + 2374] = w(V1);

L96f78:	; 80096F78
V0 = A2 & 00ff;
80096F7C	bne    v0, zero, L9754c [$8009754c]
V0 = S2 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
80096F98	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + c562];
80096FA4	nop
V0 = V0 & 0080;
80096FAC	beq    v0, zero, L96fe8 [$80096fe8]
V0 = 0001;
V1 = h[S0 + 000a];
80096FB8	nop
80096FBC	beq    v1, v0, L96fe8 [$80096fe8]
V1 = 0030;
V0 = hu[800d23be];
[800d23cf] = b(V1);
V0 = V0 | 8000;
[800d23be] = h(V0);
80096FE0	j      L9754c [$8009754c]
80096FE4	nop

L96fe8:	; 80096FE8
V0 = hu[S0 + 000a];
80096FEC	nop
V0 = V0 & 2000;
80096FF4	beq    v0, zero, L9700c [$8009700c]
80096FF8	nop
V0 = hu[S1 + 007c];
80097000	nop
V0 = V0 & 8000;
[S1 + 007c] = h(V0);

L9700c:	; 8009700C
V0 = hu[S0 + 000a];
80097010	nop
V0 = V0 & 1000;
80097018	beq    v0, zero, L97030 [$80097030]
8009701C	nop
V0 = hu[S1 + 007a];
[S1 + 0080] = h(0);
V0 = V0 & ffdf;
[S1 + 007a] = h(V0);

L97030:	; 80097030
V0 = hu[S0 + 000a];
80097034	nop
V0 = V0 & 0100;
8009703C	beq    v0, zero, L970a0 [$800970a0]
80097040	nop
V1 = hu[S1 + 004e];
[S1 + 007c] = h(0);
[S1 + 0080] = h(0);
[S1 + 0084] = h(0);
[S1 + 0088] = h(0);
[S1 + 008c] = h(0);
V0 = bu[S0 + 0008];
80097060	nop
80097064	mult   v1, v0
80097068	mflo   v0
V1 = 66666667;
80097074	mult   v0, v1
A0 = w[800c2be8];
80097080	mfhi   v0
V0 = V0 >> 02;
[S1 + 004c] = h(V0);
V0 = 0001;
V1 = hu[A0 + 5fb6];
V0 = V0 << S2;
V1 = V1 | V0;
[A0 + 5fb6] = h(V1);

L970a0:	; 800970A0
V0 = hu[S0 + 000a];
800970A4	nop
V0 = V0 & 0800;
800970AC	beq    v0, zero, L970e4 [$800970e4]
A1 = 0005;
A0 = S2 & 00ff;
V0 = hu[S1 + 0084];
V1 = hu[S0 + 000c];
800970C0	nop
V0 = V0 | V1;
[S1 + 0084] = h(V0);
A2 = hu[S0 + 000c];
800970D0	jal    func97674 [$80097674]
A3 = 0005;
A1 = hu[S0 + 000c];
800970DC	jal    func9974c [$8009974c]
A0 = 0005;

L970e4:	; 800970E4
V0 = hu[S0 + 000a];
800970E8	nop
V0 = V0 & 0400;
800970F0	beq    v0, zero, L97128 [$80097128]
A1 = 0007;
A0 = S2 & 00ff;
V0 = hu[S1 + 0088];
V1 = hu[S0 + 000c];
80097104	nop
V0 = V0 | V1;
[S1 + 0088] = h(V0);
A2 = hu[S0 + 000c];
80097114	jal    func97674 [$80097674]
A3 = 0005;
A1 = hu[S0 + 000c];
80097120	jal    func9974c [$8009974c]
A0 = 0007;

L97128:	; 80097128
V0 = hu[S0 + 000a];
8009712C	nop
V0 = V0 & 0200;
80097134	beq    v0, zero, L97208 [$80097208]
80097138	nop
V1 = hu[S1 + 008c];
V0 = hu[S0 + 000c];
80097144	nop
V1 = V1 | V0;
[S1 + 008c] = h(V1);
V0 = h[S0 + 000c];
80097154	nop
V0 = V0 & f000;
8009715C	beq    v0, zero, L971a8 [$800971a8]
80097160	nop
V0 = hu[S1 + 008e];
80097168	nop
V0 = V0 & f000;
80097170	bne    v0, zero, L971a8 [$800971a8]
V0 = V1 & 0fff;
A0 = S2 & 00ff;
[S1 + 008c] = h(V0);
V1 = hu[S0 + 000c];
A1 = 0009;
V0 = V0 | V1;
[S1 + 008c] = h(V0);
A2 = hu[S0 + 000c];
80097194	jal    func97674 [$80097674]
A3 = 0005;
A1 = hu[S0 + 000c];
800971A0	jal    func9974c [$8009974c]
A0 = 0009;

L971a8:	; 800971A8
V0 = hu[S0 + 000c];
800971AC	nop
V0 = V0 & 0f00;
800971B4	beq    v0, zero, L97208 [$80097208]
800971B8	nop
V0 = hu[S1 + 008e];
800971C0	nop
V0 = V0 & 0f00;
800971C8	bne    v0, zero, L97208 [$80097208]
A1 = 0009;
V0 = hu[S1 + 008c];
A0 = S2 & 00ff;
V0 = V0 & f0ff;
[S1 + 008c] = h(V0);
V1 = hu[S0 + 000c];
800971E4	nop
V0 = V0 | V1;
[S1 + 008c] = h(V0);
A2 = hu[S0 + 000c];
800971F4	jal    func97674 [$80097674]
A3 = 0005;
A1 = hu[S0 + 000c];
80097200	jal    func9974c [$8009974c]
A0 = 0009;

L97208:	; 80097208
V0 = hu[S0 + 000a];
8009720C	nop
V0 = V0 & 0020;
80097214	beq    v0, zero, L9722c [$8009722c]
80097218	nop
V0 = hu[S1 + 007e];
80097220	nop
V0 = V0 | 3f7c;
[S1 + 007e] = h(V0);

L9722c:	; 8009722C
V0 = hu[S0 + 000a];
80097230	nop
V0 = V0 & 0010;
80097238	beq    v0, zero, L97250 [$80097250]
8009723C	nop
V0 = hu[S1 + 007e];
80097244	nop
V0 = V0 | fffe;
[S1 + 007e] = h(V0);

L97250:	; 80097250
V0 = hu[S0 + 000a];
80097254	nop
V0 = V0 & 0008;
8009725C	beq    v0, zero, L972e4 [$800972e4]
80097260	nop
V0 = bu[S0 + 0008];
80097268	nop
V0 = V0 << 01;
V0 = V0 + S1;
[V0 + 0084] = h(0);
V1 = bu[S0 + 0008];
V0 = 0002;
80097280	beq    v1, v0, L972c4 [$800972c4]
V0 = V1 < 0003;
80097288	beq    v0, zero, L972a0 [$800972a0]
8009728C	nop
80097290	beq    v1, zero, L972b4 [$800972b4]
80097294	nop
80097298	j      L972e4 [$800972e4]
8009729C	nop

L972a0:	; 800972A0
V0 = 0004;
800972A4	beq    v1, v0, L972d4 [$800972d4]
V0 = 0037;
800972AC	j      L972e4 [$800972e4]
800972B0	nop

L972b4:	; 800972B4
V1 = w[800c2be8];
800972BC	j      L972dc [$800972dc]
V0 = 0035;

L972c4:	; 800972C4
V1 = w[800c2be8];
800972CC	j      L972dc [$800972dc]
V0 = 0036;

L972d4:	; 800972D4
V1 = w[800c2be8];

L972dc:	; 800972DC
800972DC	nop
[V1 + 5fc7] = b(V0);

L972e4:	; 800972E4
V0 = hu[S0 + 000a];
800972E8	nop
V0 = V0 & 0080;
800972F0	beq    v0, zero, L973b4 [$800973b4]
800972F4	nop
V1 = hu[S0 + 000c];
800972FC	nop
V0 = V1 & 0002;
80097304	beq    v0, zero, L973b4 [$800973b4]
A0 = S2 & 00ff;
V0 = A0 < 0003;
80097310	bne    v0, zero, L97328 [$80097328]
V0 = 0033;
V1 = w[800c2be8];
80097320	j      L9754c [$8009754c]
[V1 + 5fc7] = b(V0);

L97328:	; 80097328
V0 = bu[S0 + 0009];
8009732C	nop
80097330	bne    v0, zero, L9738c [$8009738c]
V1 = 0 NOR V1;
80097338	jal    func9756c [$8009756c]
8009733C	nop
V0 = V0 & 00ff;
80097344	beq    v0, zero, L97378 [$80097378]
80097348	nop
V0 = hu[S1 + 007c];
V1 = hu[S0 + 000c];
80097354	nop
V0 = V0 | V1;
V1 = w[800c2be8];
[S1 + 007c] = h(V0);
V0 = 0031;
[V1 + 5fc7] = b(V0);
80097370	j      L973ac [$800973ac]
V0 = ffef;

L97378:	; 80097378
V1 = w[800c2be8];
V0 = 0032;
80097384	j      L973b4 [$800973b4]
[V1 + 5fc7] = b(V0);

L9738c:	; 8009738C
V0 = hu[S1 + 007c];
80097390	nop
V0 = V0 & V1;
[S1 + 007c] = h(V0);
V0 = A0 << 01;
800973A0	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 31d0];

L973ac:	; 800973AC
800973AC	nop
[S1 + 007a] = h(V0);

L973b4:	; 800973B4
V1 = h[S0 + 000a];
V0 = 0001;
800973BC	bne    v1, v0, L9754c [$8009754c]
800973C0	nop
V0 = bu[S0 + 0008];
800973C8	nop
800973CC	addiu  v1, v0, $fff6 (=-$a)
V0 = V1 < 0006;
800973D4	beq    v0, zero, L9754c [$8009754c]
V0 = V1 << 02;
800973DC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fa60];
800973E8	nop
800973EC	jr     v0 
800973F0	nop

[S1 + 0038] = h(0);
V0 = hu[S0 + 000c];
800973FC	j      L9754c [$8009754c]
[S1 + 0038] = h(V0);
V1 = h[S0 + 000c];
V0 = hu[S1 + 007e];
8009740C	nop
V0 = V0 & V1;
80097414	bne    v0, zero, L9754c [$8009754c]
A1 = V1;
V0 = hu[S1 + 007c];
A0 = S2 & 00ff;
V0 = V0 | A1;
[S1 + 007c] = h(V0);
A2 = hu[S0 + 000c];
A3 = bu[S0 + 0009];
80097434	jal    func97674 [$80097674]
A1 = 0;
A1 = hu[S0 + 000c];
80097440	jal    func9974c [$8009974c]
A0 = 0;
80097448	j      L9754c [$8009754c]
8009744C	nop
V1 = h[S0 + 000c];
V0 = hu[S1 + 0082];
80097458	nop
V0 = V0 & V1;
80097460	bne    v0, zero, L9754c [$8009754c]
A1 = V1;
V0 = hu[S1 + 0080];
A0 = S2 & 00ff;
V0 = V0 | A1;
[S1 + 0080] = h(V0);
A2 = hu[S0 + 000c];
A3 = bu[S0 + 0009];
80097480	jal    func97674 [$80097674]
A1 = 0002;
A1 = hu[S0 + 000c];
8009748C	jal    func9974c [$8009974c]
A0 = 0002;
80097494	j      L9754c [$8009754c]
80097498	nop
V0 = bu[S3 + 0099];
V1 = bu[S0 + 000c];
800974A4	nop
V0 = V0 + V1;
[S3 + 0099] = b(V0);
V1 = w[800c2be8];
V0 = 0028;
800974BC	j      L9754c [$8009754c]
[V1 + 5fc7] = b(V0);
V1 = bu[S1 + 0056];
A0 = 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800974E0	lui    at, $8007
AT = AT + V0;
[AT + cf74] = w(A0);
V1 = bu[S1 + 0056];
800974F0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80097508	lui    at, $8007
AT = AT + V0;
[AT + cf78] = w(A0);
80097514	j      L9754c [$8009754c]
80097518	nop
A0 = 0;
V1 = A0 & 00ff;

loop97524:	; 80097524
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0090];
A0 = A0 + 0001;
V0 = V0 + 000a;
[V1 + 0090] = h(V0);
V0 = A0 & 00ff;
V0 = V0 < 0007;
80097544	bne    v0, zero, loop97524 [$80097524]
V1 = A0 & 00ff;

L9754c:	; 8009754C
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
80097564	jr     ra 
80097568	nop
////////////////////////////////
// func9756c
V1 = bu[800c2be5];
V0 = 0002;
80097578	beq    v1, v0, L975a0 [$800975a0]
A3 = 0;
V0 = V1 < 0003;
80097584	bne    v0, zero, L9766c [$8009766c]
80097588	nop
V0 = 0003;
80097590	beq    v1, v0, L97608 [$80097608]
A1 = 0;
80097598	j      L9766c [$8009766c]
8009759C	nop

L975a0:	; 800975A0
A1 = 0;
A0 = 0;
A2 = w[800c2be8];
V0 = A0 & 00ff;

loop975b4:	; 800975B4
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A2 + V1;
V0 = hu[V1 + 007c];
800975D0	nop
V0 = V0 & c002;
800975D8	beq    v0, zero, L975e4 [$800975e4]
A0 = A0 + 0001;
A1 = A1 + 0001;

L975e4:	; 800975E4
V0 = A0 & 00ff;
V0 = V0 < 0003;
800975EC	bne    v0, zero, loop975b4 [$800975b4]
V0 = A0 & 00ff;
V0 = A1 & 00ff;
800975F8	bne    v0, zero, L9766c [$8009766c]
800975FC	nop
80097600	j      L9766c [$8009766c]
A3 = 0001;

L97608:	; 80097608
A0 = 0;
A2 = w[800c2be8];
V0 = A0 & 00ff;

loop97618:	; 80097618
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A2 + V1;
V0 = hu[V1 + 007c];
80097634	nop
V0 = V0 & c002;
8009763C	beq    v0, zero, L97648 [$80097648]
A0 = A0 + 0001;
A1 = A1 + 0001;

L97648:	; 80097648
V0 = A0 & 00ff;
V0 = V0 < 0003;
80097650	bne    v0, zero, loop97618 [$80097618]
V0 = A0 & 00ff;
V1 = A1 & 00ff;
V0 = 0002;
80097660	beq    v1, v0, L9766c [$8009766c]
80097664	nop
A3 = 0001;

L9766c:	; 8009766C
8009766C	jr     ra 
V0 = A3;
////////////////////////////////
// func97674
V0 = bu[800c3524];
8009767C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
80097694	lui    at, $800d
AT = AT + V1;
V0 = hu[AT + c492];
800976A0	nop
V0 = V0 & 2000;
800976A8	beq    v0, zero, L976b8 [$800976b8]
T0 = 000f;
V0 = A3 & 00ff;
A3 = V0 << 01;

L976b8:	; 800976B8
V1 = A0 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V1 = 800cc408;
T1 = V0 + V1;
V0 = A1 & 00ff;
800976E0	bne    v0, zero, L97710 [$80097710]
V1 = A1 & 00ff;
V1 = A2 & ffff;
V0 = 1000;
800976F0	beq    v1, v0, L97708 [$80097708]
V0 = V1 ^ 2000;
V0 = 0 < V0;
V0 = 0 - V0;
80097700	j      L9770c [$8009770c]
T0 = V0 & 000f;

L97708:	; 80097708
T0 = 0001;

L9770c:	; 8009770C
V1 = A1 & 00ff;

L97710:	; 80097710
V0 = 0002;
80097714	bne    v1, v0, L97744 [$80097744]
V1 = A1 & 00ff;
V1 = A2 & ffff;
V0 = 0800;
80097724	beq    v1, v0, L9773c [$8009773c]
V0 = 1000;
8009772C	bne    v1, v0, L97744 [$80097744]
V1 = A1 & 00ff;
80097734	j      L97744 [$80097744]
T0 = 0002;

L9773c:	; 8009773C
T0 = 0003;
V1 = A1 & 00ff;

L97744:	; 80097744
V0 = 0005;
80097748	bne    v1, v0, L97778 [$80097778]
V1 = A1 & 00ff;
V1 = A2 & ffff;
V0 = 4000;
80097758	beq    v1, v0, L97770 [$80097770]
V0 = 8000;
80097760	bne    v1, v0, L97778 [$80097778]
V1 = A1 & 00ff;
80097768	j      L97778 [$80097778]
T0 = 0004;

L97770:	; 80097770
T0 = 0005;
V1 = A1 & 00ff;

L97778:	; 80097778
V0 = 0007;
8009777C	bne    v1, v0, L977d0 [$800977d0]
V1 = A1 & 00ff;
V1 = A2 & ffff;
V0 = 4000;
8009778C	beq    v1, v0, L977c0 [$800977c0]
V0 = V1 < 4001;
80097794	beq    v0, zero, L977ac [$800977ac]
V0 = 1000;
8009779C	beq    v1, v0, L977c8 [$800977c8]
V1 = A1 & 00ff;
800977A4	j      L977d0 [$800977d0]
800977A8	nop

L977ac:	; 800977AC
V0 = 8000;
800977B0	bne    v1, v0, L977d0 [$800977d0]
V1 = A1 & 00ff;
800977B8	j      L977d0 [$800977d0]
T0 = 0009;

L977c0:	; 800977C0
800977C0	j      L977cc [$800977cc]
T0 = 000a;

L977c8:	; 800977C8
T0 = 000b;

L977cc:	; 800977CC
V1 = A1 & 00ff;

L977d0:	; 800977D0
V0 = 0009;
800977D4	bne    v1, v0, L97868 [$80097868]
A2 = A2 & ffff;
V0 = 0800;
800977E0	beq    a2, v0, L97864 [$80097864]
V0 = A2 < 0801;
800977E8	beq    v0, zero, L97824 [$80097824]
V0 = 0200;
800977F0	beq    a2, v0, L97864 [$80097864]
V0 = A2 < 0201;
800977F8	beq    v0, zero, L97810 [$80097810]
V0 = 0100;
80097800	beq    a2, v0, L97864 [$80097864]
V1 = T0 & 00ff;
80097808	j      L9786c [$8009786c]
8009780C	nop

L97810:	; 80097810
V0 = 0400;
80097814	beq    a2, v0, L97864 [$80097864]
V1 = T0 & 00ff;
8009781C	j      L9786c [$8009786c]
80097820	nop

L97824:	; 80097824
V0 = 2000;
80097828	beq    a2, v0, L9785c [$8009785c]
V0 = A2 < 2001;
80097830	beq    v0, zero, L97848 [$80097848]
V0 = 1000;
80097838	beq    a2, v0, L9785c [$8009785c]
V1 = T0 & 00ff;
80097840	j      L9786c [$8009786c]
80097844	nop

L97848:	; 80097848
V0 = 4000;
8009784C	beq    a2, v0, L9785c [$8009785c]
V0 = 8000;
80097854	bne    a2, v0, L9786c [$8009786c]
V1 = T0 & 00ff;

L9785c:	; 8009785C
8009785C	j      L97868 [$80097868]
T0 = 000c;

L97864:	; 80097864
T0 = 000d;

L97868:	; 80097868
V1 = T0 & 00ff;

L9786c:	; 8009786C
V0 = 000f;
80097870	beq    v1, v0, L9795c [$8009795c]
V1 = A1 & 00ff;
V0 = 0007;
8009787C	beq    v1, v0, L978a8 [$800978a8]
V0 = V1 < 0008;
80097884	beq    v0, zero, L9789c [$8009789c]
V0 = 0005;
8009788C	beq    v1, v0, L978a8 [$800978a8]
80097890	nop
80097894	j      L978e4 [$800978e4]
80097898	nop

L9789c:	; 8009789C
V0 = 0009;
800978A0	bne    v1, v0, L978e4 [$800978e4]
800978A4	nop

L978a8:	; 800978A8
V0 = w[800c3554];
800978B0	nop
V1 = hu[V0 + 0088];
V0 = hu[V0 + 008a];
800978BC	nop
V1 = V1 | V0;
V0 = V1 & 0005;
800978C8	beq    v0, zero, L978d4 [$800978d4]
V0 = A3 & 00ff;
A3 = V0 << 01;

L978d4:	; 800978D4
V0 = V1 & 000a;
800978D8	beq    v0, zero, L978e4 [$800978e4]
V0 = A3 & 00ff;
A3 = V0 >> 01;

L978e4:	; 800978E4
V0 = hu[T1 + 0032];
800978E8	nop
V0 = V0 & 0040;
800978F0	beq    v0, zero, L97930 [$80097930]
V1 = A1 & 00ff;
V0 = 0007;
800978FC	beq    v1, v0, L97928 [$80097928]
V0 = V1 < 0008;
80097904	beq    v0, zero, L9791c [$8009791c]
V0 = 0005;
8009790C	beq    v1, v0, L9792c [$8009792c]
V0 = A3 & 00ff;
80097914	j      L97934 [$80097934]
V0 = A0 & 00ff;

L9791c:	; 8009791C
V0 = 0009;
80097920	bne    v1, v0, L97934 [$80097934]
V0 = A0 & 00ff;

L97928:	; 80097928
V0 = A3 & 00ff;

L9792c:	; 8009792C
A3 = V0 << 01;

L97930:	; 80097930
V0 = A0 & 00ff;

L97934:	; 80097934
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V0 = 800cc564;
V1 = V1 + V0;
V1 = T0 + V1;
[V1 + 0000] = b(A3);

L9795c:	; 8009795C
8009795C	jr     ra 
80097960	nop
////////////////////////////////
// func97964
80097964	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
A0 = 800cc408;
A1 = V0 + A0;
V1 = A0 + 00a4;
A3 = V0 + V1;
A0 = A0 + 015c;
[SP + 0010] = w(RA);
8009799C	lui    at, $800d
AT = AT + V0;
V1 = bu[AT + c562];
800979A8	nop
V1 = V1 & 0080;
800979B0	beq    v1, zero, L979c8 [$800979c8]
A2 = V0 + A0;
800979B8	jal    func97dc4 [$80097dc4]
A0 = A3;
800979C0	j      L97db4 [$80097db4]
V0 = 0;

L979c8:	; 800979C8
V0 = hu[A1 + 007c];
800979CC	nop
V0 = V0 & 1000;
800979D4	beq    v0, zero, L97a0c [$80097a0c]
A0 = 0;
V0 = bu[A2 + 0001];
800979E0	nop
V0 = V0 + 00ff;
[A2 + 0001] = b(V0);
V0 = bu[A2 + 0001];
800979F0	nop
800979F4	bne    v0, zero, L97a0c [$80097a0c]
800979F8	nop
V0 = hu[A1 + 007c];
A0 = 4000;
V0 = V0 & efff;
[A1 + 007c] = h(V0);

L97a0c:	; 80097A0C
V0 = hu[A1 + 0080];
80097A10	nop
V0 = V0 & 1000;
80097A18	beq    v0, zero, L97a50 [$80097a50]
80097A1C	nop
V0 = bu[A2 + 0002];
80097A24	nop
V0 = V0 + 00ff;
[A2 + 0002] = b(V0);
V0 = bu[A2 + 0002];
80097A34	nop
80097A38	bne    v0, zero, L97a50 [$80097a50]
80097A3C	nop
V0 = hu[A1 + 0080];
A0 = A0 | 2000;
V0 = V0 & efff;
[A1 + 0080] = h(V0);

L97a50:	; 80097A50
V0 = hu[A1 + 0080];
80097A54	nop
V0 = V0 & 0800;
80097A5C	beq    v0, zero, L97aa4 [$80097aa4]
80097A60	lui    v0, $8000
V0 = bu[A2 + 0003];
80097A68	nop
V0 = V0 + 00ff;
[A2 + 0003] = b(V0);
V0 = bu[A2 + 0003];
80097A78	nop
80097A7C	bne    v0, zero, L97aa4 [$80097aa4]
80097A80	lui    v0, $8000
A0 = A0 | 1000;
V0 = hu[A1 + 0080];
V1 = hu[A1 + 007a];
V0 = V0 & f7ff;
V1 = V1 & ffdf;
[A1 + 0080] = h(V0);
[A1 + 007a] = h(V1);
80097AA0	lui    v0, $8000

L97aa4:	; 80097AA4
V1 = w[A1 + 0084];
V0 = V0 | 8000;
V1 = V1 & V0;
V0 = 8000;
80097AB4	bne    v1, v0, L97af0 [$80097af0]
80097AB8	lui    v0, $4000
V0 = bu[A2 + 0004];
80097AC0	nop
V0 = V0 + 00ff;
[A2 + 0004] = b(V0);
V0 = bu[A2 + 0004];
80097AD0	nop
80097AD4	bne    v0, zero, L97af0 [$80097af0]
80097AD8	lui    v0, $4000
V0 = hu[A1 + 0084];
A0 = A0 | 0800;
V0 = V0 & 7fff;
[A1 + 0084] = h(V0);
80097AEC	lui    v0, $4000

L97af0:	; 80097AF0
V1 = w[A1 + 0084];
V0 = V0 | 4000;
V1 = V1 & V0;
V0 = 4000;
80097B00	bne    v1, v0, L97b3c [$80097b3c]
80097B04	lui    v0, $2000
V0 = bu[A2 + 0005];
80097B0C	nop
V0 = V0 + 00ff;
[A2 + 0005] = b(V0);
V0 = bu[A2 + 0005];
80097B1C	nop
80097B20	bne    v0, zero, L97b3c [$80097b3c]
80097B24	lui    v0, $2000
V0 = hu[A1 + 0084];
A0 = A0 | 0400;
V0 = V0 & bfff;
[A1 + 0084] = h(V0);
80097B38	lui    v0, $2000

L97b3c:	; 80097B3C
V1 = w[A1 + 0084];
V0 = V0 | 2000;
V1 = V1 & V0;
V0 = 2000;
80097B4C	bne    v1, v0, L97b88 [$80097b88]
80097B50	lui    v0, $1000
V0 = bu[A2 + 0006];
80097B58	nop
V0 = V0 + 00ff;
[A2 + 0006] = b(V0);
V0 = bu[A2 + 0006];
80097B68	nop
80097B6C	bne    v0, zero, L97b88 [$80097b88]
80097B70	lui    v0, $1000
V0 = hu[A1 + 0084];
A0 = A0 | 0200;
V0 = V0 & dfff;
[A1 + 0084] = h(V0);
80097B84	lui    v0, $1000

L97b88:	; 80097B88
V1 = w[A1 + 0084];
V0 = V0 | 1000;
V1 = V1 & V0;
V0 = 1000;
80097B98	bne    v1, v0, L97bd4 [$80097bd4]
80097B9C	lui    v0, $0800
V0 = bu[A2 + 0007];
80097BA4	nop
V0 = V0 + 00ff;
[A2 + 0007] = b(V0);
V0 = bu[A2 + 0007];
80097BB4	nop
80097BB8	bne    v0, zero, L97bd4 [$80097bd4]
80097BBC	lui    v0, $0800
V0 = hu[A1 + 0084];
A0 = A0 | 0100;
V0 = V0 & efff;
[A1 + 0084] = h(V0);
80097BD0	lui    v0, $0800

L97bd4:	; 80097BD4
V1 = w[A1 + 0084];
V0 = V0 | 0800;
V1 = V1 & V0;
V0 = 0800;
80097BE4	bne    v1, v0, L97c20 [$80097c20]
80097BE8	lui    v0, $8000
V0 = bu[A2 + 0008];
80097BF0	nop
V0 = V0 + 00ff;
[A2 + 0008] = b(V0);
V0 = bu[A2 + 0008];
80097C00	nop
80097C04	bne    v0, zero, L97c20 [$80097c20]
80097C08	lui    v0, $8000
V0 = hu[A1 + 0084];
A0 = A0 | 0080;
V0 = V0 & f7ff;
[A1 + 0084] = h(V0);
80097C1C	lui    v0, $8000

L97c20:	; 80097C20
V1 = w[A1 + 0088];
V0 = V0 | 8000;
V1 = V1 & V0;
V0 = 8000;
80097C30	bne    v1, v0, L97c6c [$80097c6c]
80097C34	lui    v0, $4000
V0 = bu[A2 + 0009];
80097C3C	nop
V0 = V0 + 00ff;
[A2 + 0009] = b(V0);
V0 = bu[A2 + 0009];
80097C4C	nop
80097C50	bne    v0, zero, L97c6c [$80097c6c]
80097C54	lui    v0, $4000
V0 = hu[A1 + 0088];
A0 = A0 | 0040;
V0 = V0 & 7fff;
[A1 + 0088] = h(V0);
80097C68	lui    v0, $4000

L97c6c:	; 80097C6C
V1 = w[A1 + 0088];
V0 = V0 | 4000;
V1 = V1 & V0;
V0 = 4000;
80097C7C	bne    v1, v0, L97cb8 [$80097cb8]
80097C80	lui    v0, $1000
V0 = bu[A2 + 000a];
80097C88	nop
V0 = V0 + 00ff;
[A2 + 000a] = b(V0);
V0 = bu[A2 + 000a];
80097C98	nop
80097C9C	bne    v0, zero, L97cb8 [$80097cb8]
80097CA0	lui    v0, $1000
V0 = hu[A1 + 0088];
A0 = A0 | 0020;
V0 = V0 & bfff;
[A1 + 0088] = h(V0);
80097CB4	lui    v0, $1000

L97cb8:	; 80097CB8
V1 = w[A1 + 0088];
V0 = V0 | 1000;
V1 = V1 & V0;
V0 = 1000;
80097CC8	bne    v1, v0, L97d00 [$80097d00]
80097CCC	nop
V0 = bu[A2 + 000b];
80097CD4	nop
V0 = V0 + 00ff;
[A2 + 000b] = b(V0);
V0 = bu[A2 + 000b];
80097CE4	nop
80097CE8	bne    v0, zero, L97d00 [$80097d00]
80097CEC	nop
V0 = hu[A1 + 0088];
A0 = A0 | 0010;
V0 = V0 & efff;
[A1 + 0088] = h(V0);

L97d00:	; 80097D00
V0 = hu[A1 + 008c];
80097D04	nop
V0 = V0 & f000;
80097D0C	beq    v0, zero, L97d58 [$80097d58]
80097D10	nop
V0 = hu[A1 + 008e];
80097D18	nop
V0 = V0 & f000;
80097D20	bne    v0, zero, L97d58 [$80097d58]
80097D24	nop
V0 = bu[A2 + 000c];
80097D2C	nop
V0 = V0 + 00ff;
[A2 + 000c] = b(V0);
V0 = bu[A2 + 000c];
80097D3C	nop
80097D40	bne    v0, zero, L97d58 [$80097d58]
80097D44	nop
V0 = hu[A1 + 008c];
A0 = A0 | 0008;
V0 = V0 & 0fff;
[A1 + 008c] = h(V0);

L97d58:	; 80097D58
V0 = hu[A1 + 008c];
80097D5C	nop
V0 = V0 & 0f00;
80097D64	beq    v0, zero, L97db4 [$80097db4]
V0 = A0 & ffff;
V0 = hu[A1 + 008e];
80097D70	nop
V0 = V0 & 0f00;
80097D78	bne    v0, zero, L97db4 [$80097db4]
V0 = A0 & ffff;
V0 = bu[A2 + 000d];
80097D84	nop
V0 = V0 + 00ff;
[A2 + 000d] = b(V0);
V0 = bu[A2 + 000d];
80097D94	nop
80097D98	bne    v0, zero, L97db4 [$80097db4]
V0 = A0 & ffff;
V0 = hu[A1 + 008c];
A0 = A0 | 0004;
V0 = V0 & f0ff;
[A1 + 008c] = h(V0);
V0 = A0 & ffff;

L97db4:	; 80097DB4
RA = w[SP + 0010];
SP = SP + 0018;
80097DBC	jr     ra 
80097DC0	nop
////////////////////////////////
// func97dc4
V0 = hu[A0 + 007c];
80097DC8	nop
V0 = V0 & 0200;
80097DD0	beq    v0, zero, L97e08 [$80097e08]
80097DD4	nop
V0 = bu[A2 + 0001];
80097DDC	nop
V0 = V0 + 00ff;
[A2 + 0001] = b(V0);
V0 = bu[A2 + 0001];
80097DEC	nop
80097DF0	bne    v0, zero, L97e08 [$80097e08]
80097DF4	nop
V0 = hu[A0 + 007c];
80097DFC	nop
V0 = V0 & fdff;
[A0 + 007c] = h(V0);

L97e08:	; 80097E08
V0 = hu[A0 + 007c];
80097E0C	nop
V0 = V0 & 0100;
80097E14	beq    v0, zero, L97e4c [$80097e4c]
80097E18	nop
V0 = bu[A2 + 0002];
80097E20	nop
V0 = V0 + 00ff;
[A2 + 0002] = b(V0);
V0 = bu[A2 + 0002];
80097E30	nop
80097E34	bne    v0, zero, L97e4c [$80097e4c]
80097E38	nop
V0 = hu[A0 + 007c];
80097E40	nop
V0 = V0 & feff;
[A0 + 007c] = h(V0);

L97e4c:	; 80097E4C
V0 = hu[A0 + 007c];
80097E50	nop
V0 = V0 & 0080;
80097E58	beq    v0, zero, L97e90 [$80097e90]
80097E5C	nop
V0 = bu[A2 + 0003];
80097E64	nop
V0 = V0 + 00ff;
[A2 + 0003] = b(V0);
V0 = bu[A2 + 0003];
80097E74	nop
80097E78	bne    v0, zero, L97e90 [$80097e90]
80097E7C	nop
V0 = hu[A0 + 007c];
80097E84	nop
V0 = V0 & ff7f;
[A0 + 007c] = h(V0);

L97e90:	; 80097E90
V0 = hu[A0 + 007c];
80097E94	nop
V0 = V0 & 0020;
80097E9C	beq    v0, zero, L97ee4 [$80097ee4]
80097EA0	nop
V0 = bu[A2 + 0004];
80097EA8	nop
V0 = V0 + 00ff;
[A2 + 0004] = b(V0);
V0 = bu[A2 + 0004];
80097EB8	nop
80097EBC	bne    v0, zero, L97ee4 [$80097ee4]
80097EC0	nop
V0 = hu[A0 + 007c];
80097EC8	nop
V0 = V0 & ffdf;
[A0 + 007c] = h(V0);
V0 = hu[A1 + 007c];
80097ED8	nop
V0 = V0 & efff;
[A1 + 007c] = h(V0);

L97ee4:	; 80097EE4
V0 = hu[A0 + 007c];
80097EE8	nop
V0 = V0 & 0010;
80097EF0	beq    v0, zero, L97f28 [$80097f28]
80097EF4	nop
V0 = bu[A2 + 0005];
80097EFC	nop
V0 = V0 + 00ff;
[A2 + 0005] = b(V0);
V0 = bu[A2 + 0005];
80097F0C	nop
80097F10	bne    v0, zero, L97f28 [$80097f28]
80097F14	nop
V0 = hu[A0 + 007c];
80097F1C	nop
V0 = V0 & ffef;
[A0 + 007c] = h(V0);

L97f28:	; 80097F28
V0 = hu[A0 + 007c];
80097F2C	nop
V0 = V0 & f000;
80097F34	beq    v0, zero, L97f6c [$80097f6c]
80097F38	nop
V0 = bu[A2 + 0007];
80097F40	nop
V0 = V0 + 00ff;
[A2 + 0007] = b(V0);
V0 = bu[A2 + 0007];
80097F50	nop
80097F54	bne    v0, zero, L97f6c [$80097f6c]
80097F58	nop
V0 = hu[A0 + 007c];
80097F60	nop
V0 = V0 & 0fff;
[A0 + 007c] = h(V0);

L97f6c:	; 80097F6C
V0 = hu[A0 + 007c];
80097F70	nop
V0 = V0 & 0f00;
80097F78	beq    v0, zero, L97fb0 [$80097fb0]
80097F7C	nop
V0 = bu[A2 + 0008];
80097F84	nop
V0 = V0 + 00ff;
[A2 + 0008] = b(V0);
V0 = bu[A2 + 0008];
80097F94	nop
80097F98	bne    v0, zero, L97fb0 [$80097fb0]
80097F9C	nop
V0 = hu[A0 + 007c];
80097FA4	nop
V0 = V0 & f0ff;
[A0 + 007c] = h(V0);

L97fb0:	; 80097FB0
V0 = hu[A0 + 0080];
80097FB4	nop
V0 = V0 & 1000;
80097FBC	beq    v0, zero, L97ff4 [$80097ff4]
80097FC0	nop
V0 = bu[A2 + 000a];
80097FC8	nop
V0 = V0 + 00ff;
[A2 + 000a] = b(V0);
V0 = bu[A2 + 000a];
80097FD8	nop
80097FDC	bne    v0, zero, L97ff4 [$80097ff4]
80097FE0	nop
V0 = hu[A0 + 0080];
80097FE8	nop
V0 = V0 & efff;
[A0 + 0080] = h(V0);

L97ff4:	; 80097FF4
V0 = hu[A0 + 0080];
80097FF8	nop
V0 = V0 & 0040;
80098000	beq    v0, zero, L98038 [$80098038]
80098004	nop
V0 = bu[A2 + 000b];
8009800C	nop
V0 = V0 + 00ff;
[A2 + 000b] = b(V0);
V0 = bu[A2 + 000b];
8009801C	nop
80098020	bne    v0, zero, L98038 [$80098038]
80098024	nop
V0 = hu[A0 + 0080];
8009802C	nop
V0 = V0 & ffbf;
[A0 + 0080] = h(V0);

L98038:	; 80098038
V0 = hu[A0 + 0080];
8009803C	nop
V0 = V0 & 0020;
80098044	beq    v0, zero, L9807c [$8009807c]
80098048	nop
V0 = bu[A2 + 000c];
80098050	nop
V0 = V0 + 00ff;
[A2 + 000c] = b(V0);
V0 = bu[A2 + 000c];
80098060	nop
80098064	bne    v0, zero, L9807c [$8009807c]
80098068	nop
V0 = hu[A0 + 0080];
80098070	nop
V0 = V0 & ffdf;
[A0 + 0080] = h(V0);

L9807c:	; 8009807C
8009807C	jr     ra 
80098080	nop
////////////////////////////////
// func98084
V1 = w[800c3520];
V0 = w[800c351c];
A0 = w[800c2be8];
V0 = bu[V0 + 0020];
A1 = hu[V1 + 008c];
A2 = hu[V1 + 008e];
[A0 + 5fbc] = b(V0);
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = bu[V0 + 0021];
800980C0	nop
[V1 + 5fbd] = b(V0);
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = bu[V0 + 0022];
800980DC	nop
[V1 + 5fbe] = b(V0);
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = bu[V0 + 0023];
800980F8	nop
[V1 + 5fbf] = b(V0);
V1 = w[800c2be8];
80098108	nop
V0 = bu[V1 + 5fc2];
80098110	nop
[V1 + 5fc0] = b(V0);
A0 = w[800c2be8];
A1 = A1 | A2;
V1 = bu[A0 + 5fbe];
80098128	nop
V0 = V1 & 003f;
80098130	bne    v0, zero, L98140 [$80098140]
A1 = A1 >> 0c;
V0 = A1 | V1;
[A0 + 5fbe] = b(V0);

L98140:	; 80098140
80098140	jr     ra 
80098144	nop
////////////////////////////////
// func98148
V1 = w[800c2be8];
80098150	nop
V0 = hu[V1 + 5fac];
80098158	nop
V0 = V0 & 0007;
80098160	beq    v0, zero, L98180 [$80098180]
80098164	nop
V0 = hu[V1 + 5fae];
8009816C	nop
V0 = V0 & 0007;
[V1 + 5fac] = h(V0);
V1 = w[800c2be8];

L98180:	; 80098180
80098180	nop
V0 = hu[V1 + 5fac];
80098188	nop
V0 = V0 & 07f8;
80098190	beq    v0, zero, L981a8 [$800981a8]
80098194	nop
V0 = hu[V1 + 5fae];
8009819C	nop
V0 = V0 & 07f8;
[V1 + 5fac] = h(V0);

L981a8:	; 800981A8
800981A8	jr     ra 
800981AC	nop
////////////////////////////////
// func981b0
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800c2be8];
V0 = V0 << 04;
A1 = V0 + V1;
V1 = hu[A1 + 007c];
800981D8	nop
V0 = V1 & 4000;
800981E0	bne    v0, zero, L98278 [$80098278]
V0 = 0008;
V0 = V1 & 8000;
800981EC	bne    v0, zero, L98278 [$80098278]
V0 = 0001;
V0 = V1 & 2000;
800981F8	bne    v0, zero, L98278 [$80098278]
V0 = 0002;
A0 = hu[A1 + 0080];
80098204	nop
V0 = A0 & 1000;
8009820C	bne    v0, zero, L98278 [$80098278]
V0 = 0003;
V0 = A0 & 2000;
80098218	bne    v0, zero, L98278 [$80098278]
V0 = 0004;
V0 = V1 & 0800;
80098224	bne    v0, zero, L98278 [$80098278]
V0 = 0005;
V0 = V1 & 1000;
80098230	bne    v0, zero, L98278 [$80098278]
V0 = 0006;
V0 = V1 & 0002;
8009823C	bne    v0, zero, L98278 [$80098278]
V0 = 0003;
V0 = hu[A1 + 0084];
V1 = hu[A1 + 0086];
8009824C	nop
V0 = V0 | V1;
V0 = V0 & 8000;
80098258	bne    v0, zero, L98278 [$80098278]
V0 = 0007;
V1 = hu[A1 + 004e];
V0 = hu[A1 + 004c];
V1 = V1 >> 03;
V0 = V0 < V1;
V0 = 0 - V0;
V0 = V0 & 0005;

L98278:	; 80098278
80098278	jr     ra 
8009827C	nop
////////////////////////////////
// func98280
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800c2be8];
V0 = V0 << 04;
A1 = V0 + V1;
A2 = hu[A1 + 007c];
800982A8	nop
V0 = A2 & 8000;
800982B0	beq    v0, zero, L982c0 [$800982c0]
A0 = 0;
800982B8	j      L98324 [$80098324]
V0 = 0;

L982c0:	; 800982C0
V1 = hu[A1 + 0080];
800982C4	nop
V0 = V1 & 1000;
800982CC	beq    v0, zero, L982d8 [$800982d8]
V0 = V1 & 2000;
A0 = 8000;

L982d8:	; 800982D8
800982D8	beq    v0, zero, L982e4 [$800982e4]
V0 = A2 & 0800;
A0 = A0 | 4000;

L982e4:	; 800982E4
800982E4	beq    v0, zero, L982f0 [$800982f0]
800982E8	nop
A0 = A0 | 2000;

L982f0:	; 800982F0
V1 = hu[A1 + 008c];
V0 = hu[A1 + 008e];
800982F8	nop
V1 = V1 | V0;
V0 = V1 & 0f00;
80098304	beq    v0, zero, L98310 [$80098310]
V0 = V0 >> 03;
A0 = A0 | V0;

L98310:	; 80098310
V0 = V1 & f000;
80098314	beq    v0, zero, L98320 [$80098320]
V0 = V0 >> 03;
A0 = A0 | V0;

L98320:	; 80098320
V0 = A0 & ffff;

L98324:	; 80098324
80098324	jr     ra 
80098328	nop
////////////////////////////////
// func9832c
A0 = A0 & 00ff;
A2 = A0 << 01;
A2 = A2 + A0;
V1 = A2 << 05;
V1 = V1 - A0;
V1 = V1 << 04;
V1 = V1 + 1058;
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
A2 = A2 << 03;
A2 = A2 - A0;
A3 = w[800c2be8];
A2 = A2 << 04;
V1 = V1 + A3;
V1 = V1 + V0;
A2 = A2 + A3;
V0 = bu[V1 + 0014];
V1 = bu[A2 + 005b];
80098380	nop
V0 = V0 + V1;
V1 = V0;
V0 = V1 & 00ff;
V0 = V0 < 0065;
80098394	bne    v0, zero, L983a0 [$800983a0]
80098398	nop
V1 = 0064;

L983a0:	; 800983A0
800983A0	jr     ra 
V0 = V1 & 00ff;
////////////////////////////////
// func983a8
800983A8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
A0 = S3 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
A1 = 800cc408;
A3 = V0 + A1;
V1 = A1 + 00a4;
[SP + 0010] = w(S0);
S0 = V0 + V1;
V1 = A1 + 0148;
[SP + 0018] = w(S2);
S2 = V0 + V1;
V0 = A0 << 03;
V0 = V0 - A0;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 04;
V0 = A1 + 2228;
A2 = V1 + V0;
A1 = A1 + 5f24;
A0 = 0;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);

loop9841c:	; 8009841C
V1 = hu[A2 + 0024];
V0 = A0 & 00ff;
A0 = A0 + 0001;
V0 = V0 << 01;
V0 = V0 + A1;
[V0 + 0000] = h(V1);
V0 = A0 & 00ff;
V0 = V0 < 000f;
8009843C	bne    v0, zero, loop9841c [$8009841c]
A2 = A2 + 0028;
V0 = bu[S0 + 0057];
80098448	nop
8009844C	beq    v0, zero, L98470 [$80098470]
V0 = 001e;
V0 = bu[S0 + 0057];
V1 = hu[A1 + 0000];
8009845C	nop
80098460	mult   v0, v1
80098464	mflo   v0
80098468	j      L98474 [$80098474]
[A1 + 0026] = h(V0);

L98470:	; 80098470
[A1 + 0026] = h(V0);

L98474:	; 80098474
V1 = bu[S2 + 0000];
80098478	nop
8009847C	beq    v1, zero, L984d0 [$800984d0]
V0 = V1 < 0004;
80098484	bne    v0, zero, L984a0 [$800984a0]
V0 = V1 << 02;
V0 = 0004;
80098490	beq    v1, v0, L984b8 [$800984b8]
80098494	nop
80098498	j      L984d0 [$800984d0]
8009849C	nop

L984a0:	; 800984A0
V0 = V0 + V1;
V1 = hu[A1 + 0026];
V0 = V0 << 02;
V1 = V1 + V0;
800984B0	j      L984d0 [$800984d0]
[A1 + 0026] = h(V1);

L984b8:	; 800984B8
V1 = hu[A1 + 0026];
800984BC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
[A1 + 0026] = h(V0);

L984d0:	; 800984D0
V1 = bu[S0 + 003c];
V0 = bu[S0 + 003f];
800984D8	nop
800984DC	mult   v1, v0
800984E0	mflo   v1
[A1 + 001e] = h(V1);
V0 = bu[S0 + 0012];
800984EC	nop
A0 = V0 + V1;
[A1 + 001e] = h(A0);
V1 = bu[A3 + 0056];
V0 = 0004;
80098500	bne    v1, v0, L98518 [$80098518]
80098504	nop
V0 = bu[S0 + 0022];
8009850C	nop
V0 = V0 + A0;
[A1 + 001e] = h(V0);

L98518:	; 80098518
V0 = bu[S0 + 0098];
8009851C	nop
[A1 + 0029] = b(V0);
V0 = bu[S0 + 0099];
80098528	nop
[A1 + 002a] = b(V0);
V1 = w[S0 + 0064];
A0 = w[S0 + 0060];
80098538	nop
8009853C	beq    v1, a0, L9857c [$8009857c]
V0 = cccccccd;
80098548	multu  v1, v0
8009854C	mfhi   v0
V1 = V1 - A0;
V0 = V0 >> 03;
80098558	divu   v1, v0
8009855C	mflo   v1
80098560	nop
S1 = V1;
V0 = S1 & 00ff;
8009856C	bne    v0, zero, L98580 [$80098580]
80098570	nop
80098574	j      L98580 [$80098580]
S1 = V1 + 0001;

L9857c:	; 8009857C
S1 = S1 + 0001;

L98580:	; 80098580
V0 = bu[A3 + 0054];
V1 = S1 & 00ff;
V0 = V0 + 0005;
8009858C	mult   v1, v0
V0 = hu[8006ef7a];
80098598	nop
V0 = V0 & 4000;
800985A0	mflo   s1
800985A4	bne    v0, zero, L985b0 [$800985b0]
800985A8	nop
S1 = 0;

L985b0:	; 800985B0
V0 = bu[A3 + 0062];
800985B4	nop
V0 = V0 < 0032;
800985BC	beq    v0, zero, L985c8 [$800985c8]
800985C0	nop
S1 = 0;

L985c8:	; 800985C8
V1 = bu[A3 + 00a0];
V0 = 0003;
800985D0	bne    v1, v0, L985dc [$800985dc]
V0 = 000f;
S1 = 0;

L985dc:	; 800985DC
800985DC	bne    v1, v0, L985ec [$800985ec]
V0 = S1 & 00ff;
S1 = 0063;
V0 = S1 & 00ff;

L985ec:	; 800985EC
V0 = V0 < 0064;
800985F0	bne    v0, zero, L98600 [$80098600]
V0 = S1 & 00ff;
S1 = 0063;
V0 = S1 & 00ff;

L98600:	; 80098600
[A1 + 002e] = h(V0);
[A1 + 0024] = h(0);
V0 = hu[S0 + 007c];
8009860C	nop
V0 = V0 & 0100;
80098614	beq    v0, zero, L98620 [$80098620]
V0 = 8000;
[A1 + 0024] = h(V0);

L98620:	; 80098620
V0 = hu[S0 + 007c];
80098624	nop
V0 = V0 & 0200;
8009862C	beq    v0, zero, L98644 [$80098644]
80098630	nop
V0 = hu[A1 + 0024];
80098638	nop
V0 = V0 | 4000;
[A1 + 0024] = h(V0);

L98644:	; 80098644
V0 = hu[S0 + 007c];
80098648	nop
V0 = V0 & 0080;
80098650	beq    v0, zero, L98668 [$80098668]
80098654	nop
V0 = hu[A1 + 0024];
8009865C	nop
V0 = V0 | 2000;
[A1 + 0024] = h(V0);

L98668:	; 80098668
V0 = hu[S0 + 007c];
8009866C	nop
V0 = V0 & 0010;
80098674	beq    v0, zero, L9868c [$8009868c]
80098678	nop
V0 = hu[A1 + 0024];
80098680	nop
V0 = V0 | 1000;
[A1 + 0024] = h(V0);

L9868c:	; 8009868C
V0 = hu[S0 + 003a];
V1 = hu[S0 + 0038];
V0 = V0 >> 03;
V1 = V1 < V0;
8009869C	beq    v1, zero, L986b0 [$800986b0]
800986A0	nop
V0 = hu[A1 + 0024];
800986A8	j      L986bc [$800986bc]
V0 = V0 | 0800;

L986b0:	; 800986B0
V0 = hu[A1 + 0024];
800986B4	nop
V0 = V0 & f7ff;

L986bc:	; 800986BC
[A1 + 0024] = h(V0);
V0 = hu[S0 + 0038];
800986C4	nop
800986C8	bne    v0, zero, L986f0 [$800986f0]
800986CC	nop
V0 = hu[S0 + 0080];
800986D4	nop
V0 = V0 & 7fff;
[S0 + 0080] = h(V0);
V0 = hu[A3 + 0084];
800986E4	nop
V0 = V0 & 7fff;
[A3 + 0084] = h(V0);

L986f0:	; 800986F0
V0 = hu[S0 + 0080];
800986F4	nop
V0 = V0 & 8000;
800986FC	beq    v0, zero, L9870c [$8009870c]
V0 = 0001;
80098704	j      L98710 [$80098710]
[A1 + 002c] = b(V0);

L9870c:	; 8009870C
[A1 + 002c] = b(0);

L98710:	; 80098710
V1 = bu[S2 + 0000];
V0 = 0004;
80098718	bne    v1, v0, L98784 [$80098784]
V0 = 0004;
V1 = S3 & 00ff;
[A1 + 0028] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
8009873C	lui    at, $800d
AT = AT + V0;
V1 = bu[AT + c56a];
80098748	nop
8009874C	addiu  v1, v1, $ffff (=-$1)
80098750	lui    at, $800d
AT = AT + V0;
[AT + c56a] = b(V1);
V1 = V1 & 00ff;
80098760	bne    v1, zero, L9886c [$8009886c]
80098764	nop
V0 = hu[S0 + 0080];
8009876C	nop
V0 = V0 & bfff;
[S0 + 0080] = h(V0);
[S2 + 0000] = b(0);
8009877C	j      L9886c [$8009886c]
[A3 + 0054] = b(0);

L98784:	; 80098784
V0 = bu[S2 + 0000];
80098788	nop
[A1 + 0028] = b(V0);
V1 = bu[S2 + 0000];
V0 = 0003;
80098798	bne    v1, v0, L9886c [$8009886c]
8009879C	nop
V0 = hu[8006ef7a];
800987A8	nop
V0 = V0 & 4000;
800987B0	beq    v0, zero, L9886c [$8009886c]
800987B4	nop
800987B8	jal    $system_get_random_2_bytes
800987BC	nop
V1 = 51eb851f;
800987C8	mult   v0, v1
V1 = V0 >> 1f;
800987D0	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V1 = S1 & 00ff;
V0 = V0 < V1;
800987FC	beq    v0, zero, L9886c [$8009886c]
V1 = S3 & 00ff;
V0 = hu[S0 + 0080];
80098808	nop
V0 = V0 | 4000;
[S0 + 0080] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
A0 = V0 << 04;
80098828	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c43a];
V1 = 0003;
80098838	lui    at, $800d
AT = AT + A0;
[AT + c56a] = b(V1);
V0 = V0 & 0040;
80098848	beq    v0, zero, L9885c [$8009885c]
V0 = 0006;
80098850	lui    at, $800d
AT = AT + A0;
[AT + c56a] = b(V0);

L9885c:	; 8009885C
V0 = bu[S2 + 0000];
80098860	nop
V0 = V0 + 0001;
[S2 + 0000] = b(V0);

L9886c:	; 8009886C
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80098884	jr     ra 
80098888	nop
////////////////////////////////
// func9888c
A0 = A0 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
800988A4	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf35];
800988B0	jr     ra 
800988B4	nop
////////////////////////////////
// func988b8
A0 = A0 & 00ff;
V0 = w[800c2be8];
A0 = A0 << 04;
A0 = A0 + V0;
V0 = bu[8006d1c6];
V1 = bu[A0 + 581e];
800988D8	nop
800988DC	beq    v0, v1, L98920 [$80098920]
V0 = 0001;
V0 = bu[8006d1ce];
800988EC	nop
800988F0	beq    v0, v1, L98920 [$80098920]
V0 = 0001;
V0 = bu[8006d1d6];
80098900	nop
80098904	beq    v0, v1, L98920 [$80098920]
V0 = 0001;
V0 = bu[8006d1de];
80098914	nop
V0 = V0 ^ V1;
V0 = V0 < 0001;

L98920:	; 80098920
80098920	jr     ra 
80098924	nop
////////////////////////////////
// func98928
T0 = A0;
T2 = T0 & 00ff;
V0 = T2 << 04;
V1 = w[800c2be8];
V0 = V0 + 54f8;
A2 = V0 + V1;
V0 = bu[8006d1c6];
V1 = bu[A2 + 0006];
80098950	nop
80098954	bne    v0, v1, L98960 [$80098960]
80098958	nop
A1 = 0;

L98960:	; 80098960
V0 = bu[8006d1ce];
80098968	nop
8009896C	bne    v0, v1, L98978 [$80098978]
80098970	nop
A1 = 0001;

L98978:	; 80098978
V0 = bu[8006d1d6];
80098980	nop
80098984	bne    v0, v1, L98990 [$80098990]
80098988	nop
A1 = 0002;

L98990:	; 80098990
V0 = bu[8006d1de];
80098998	nop
8009899C	bne    v0, v1, L989a8 [$800989a8]
A3 = 0;
A1 = 0003;

L989a8:	; 800989A8
A0 = A1 & 00ff;
V0 = bu[A2 + 000c];
V1 = A0 << 03;
800989B4	lui    at, $8007
AT = AT + V1;
[AT + d1c4] = b(V0);
V0 = bu[A2 + 000b];
800989C4	lui    at, $8007
AT = AT + V1;
[AT + d1c3] = b(V0);
V0 = bu[A2 + 000a];
[8006d1c2 + V1] = b(V0);
V0 = bu[A2 + 000b];
T3 = 0004;
800989E8	lui    at, $8007
AT = AT + V1;
[AT + d1c3] = b(V0);
800989F4	lui    at, $8007
AT = AT + A0;
[AT + d22f] = b(T0);
V0 = bu[A2 + 0003];
T1 = V1;
80098A08	lui    at, $8007
AT = AT + T2;
[AT + ef4a] = b(V0);
80098A14	lui    at, $8007
AT = AT + A0;
[AT + d22f] = b(T0);
V1 = A3 & 00ff;

loop98a24:	; 80098A24
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
A1 = V0 + V1;
V0 = bu[A1 + 0056];
80098A48	nop
80098A4C	bne    v0, t3, L98a8c [$80098a8c]
A3 = A3 + 0001;
V0 = bu[A2 + 000c];
V1 = A1 + T1;
[V1 + 0004] = b(V0);
V0 = bu[A2 + 000b];
80098A64	nop
[V1 + 0003] = b(V0);
V0 = bu[A2 + 000a];
80098A70	nop
[V1 + 0002] = b(V0);
V0 = bu[A2 + 000b];
80098A7C	nop
[V1 + 0003] = b(V0);
V0 = A1 + A0;
[V0 + 006f] = b(T0);

L98a8c:	; 80098A8C
V0 = A3 & 00ff;
V0 = V0 < 0003;
80098A94	bne    v0, zero, loop98a24 [$80098a24]
V1 = A3 & 00ff;
80098A9C	jr     ra 
80098AA0	nop
////////////////////////////////
// func98aa4
V0 = w[800c2be8];
80098AAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80098AB4	jal    $system_get_random_2_bytes
[V0 + 5fc2] = b(0);
V1 = 51eb851f;
80098AC4	mult   v0, v1
V1 = V0 >> 1f;
80098ACC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < 0032;
80098AF4	beq    v0, zero, L98b08 [$80098b08]
V0 = 0;
80098AFC	jal    func99ed4 [$80099ed4]
80098B00	nop
V0 = 0001;

L98b08:	; 80098B08
RA = w[SP + 0010];
SP = SP + 0018;
80098B10	jr     ra 
80098B14	nop
////////////////////////////////
// func98b18
A0 = A0 & 00ff;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V0 = w[800c2be8];
V1 = V1 - A0;
[V0 + 5fc2] = b(0);
A0 = w[800c2be8];
V1 = V1 << 04;
A0 = A0 + V1;
V0 = bu[A0 + 015a];
80098B4C	nop
V0 = V0 | 0001;
[A0 + 015a] = b(V0);
V0 = w[800c2be8];
80098B60	nop
A0 = V0 + V1;
V0 = bu[A0 + 015a];
80098B6C	nop
V0 = V0 & 0080;
80098B74	beq    v0, zero, L98ba8 [$80098ba8]
80098B78	nop
V0 = hu[A0 + 0126];
80098B80	nop
V0 = V0 & 0010;
80098B88	beq    v0, zero, L98ba8 [$80098ba8]
80098B8C	nop
V0 = hu[A0 + 0120];
V1 = hu[A0 + 007c];
V0 = V0 & fe4f;
V1 = V1 & efff;
[A0 + 0120] = h(V0);
[A0 + 007c] = h(V1);

L98ba8:	; 80098BA8
V1 = bu[800d2354];
V0 = 0004;
80098BB4	bne    v1, v0, L98bcc [$80098bcc]
V0 = 003d;
V1 = w[800c2be8];
80098BC4	nop
[V1 + 5fc7] = b(V0);

L98bcc:	; 80098BCC
80098BCC	jr     ra 
80098BD0	nop
////////////////////////////////
// func98bd4
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80098BFC	nop
V0 = V0 & 00fe;
80098C04	jr     ra 
[V1 + 015a] = b(V0);
////////////////////////////////
// func98c0c
V1 = A0 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80098C34	nop
V0 = V0 & 0080;
80098C3C	beq    v0, zero, L98c50 [$80098c50]
80098C40	nop
V0 = hu[V1 + 0124];
80098C48	j      L98c5c [$80098c5c]
V0 = V0 & 2000;

L98c50:	; 80098C50
V0 = hu[V1 + 0088];
80098C54	nop
V0 = V0 & 0400;

L98c5c:	; 80098C5C
80098C5C	beq    v0, zero, L98d14 [$80098d14]
V1 = A0 & 00ff;
V0 = V1 << 01;
A1 = V0 + V1;
V0 = A1 << 03;
V0 = V0 - V1;
A0 = w[800c2be8];
V0 = V0 << 04;
V0 = A0 + V0;
V0 = bu[V0 + 015a];
80098C88	nop
V0 = V0 & 0080;
80098C90	beq    v0, zero, L98cd4 [$80098cd4]
V0 = V1 << 03;
V0 = V0 - V1;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = V1 + 2228;
V1 = V1 + A0;
V0 = 0001;
[V1 + 0348] = h(V0);
[V1 + 0398] = h(V0);
[V1 + 03c0] = h(V0);
[V1 + 03e8] = h(V0);
[V1 + 0410] = h(V0);
[V1 + 0438] = h(V0);
80098CCC	j      L98d14 [$80098d14]
[V1 + 0460] = h(V0);

L98cd4:	; 80098CD4
V0 = A1 << 05;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 + 1058;
V0 = V0 + A0;
V1 = 0001;
[V0 + 0370] = h(V1);
[V0 + 03c0] = h(V1);
[V0 + 03e8] = h(V1);
[V0 + 0410] = h(V1);
[V0 + 0438] = h(V1);
[V0 + 0460] = h(V1);
[V0 + 0488] = h(V1);
[V0 + 04b0] = h(V1);
[V0 + 04d8] = h(V1);
[V0 + 0500] = h(V1);

L98d14:	; 80098D14
80098D14	jr     ra 
80098D18	nop
////////////////////////////////
// func98d1c
V0 = w[800c351c];
80098D24	nop
V0 = hu[V0 + 000a];
80098D2C	nop
V0 = V0 & 0100;
80098D34	beq    v0, zero, L98e60 [$80098e60]
V1 = A0 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
80098D60	nop
V0 = V0 & 0080;
80098D68	beq    v0, zero, L98d7c [$80098d7c]
80098D6C	nop
V0 = hu[V1 + 0124];
80098D74	j      L98d88 [$80098d88]
V0 = V0 & 2000;

L98d7c:	; 80098D7C
V0 = hu[V1 + 0088];
80098D80	nop
V0 = V0 & 0400;

L98d88:	; 80098D88
80098D88	beq    v0, zero, L98e60 [$80098e60]
A0 = A0 & 00ff;
V0 = A0 << 01;
V1 = V0 + A0;
V0 = V1 << 03;
V0 = V0 - A0;
A1 = w[800c2be8];
V0 = V0 << 04;
A2 = A1 + V0;
V0 = bu[A2 + 015a];
80098DB4	nop
V0 = V0 & 0080;
80098DBC	beq    v0, zero, L98e14 [$80098e14]
V0 = V1 << 05;
V1 = A0 << 03;
V1 = V1 - A0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 + 2228;
V0 = V0 + A1;
V1 = 2000;
[V0 + 0348] = h(V1);
[V0 + 0398] = h(V1);
[V0 + 03c0] = h(V1);
[V0 + 03e8] = h(V1);
[V0 + 0410] = h(V1);
[V0 + 0438] = h(V1);
[V0 + 0460] = h(V1);
V0 = hu[A2 + 0124];
80098E04	nop
V0 = V0 & dfff;
80098E0C	j      L98e60 [$80098e60]
[A2 + 0124] = h(V0);

L98e14:	; 80098E14
V0 = V0 - A0;
V0 = V0 << 04;
V0 = V0 + 1058;
V0 = V0 + A1;
V1 = 2000;
[V0 + 0370] = h(V1);
[V0 + 03c0] = h(V1);
[V0 + 03e8] = h(V1);
[V0 + 0410] = h(V1);
[V0 + 0438] = h(V1);
[V0 + 0460] = h(V1);
[V0 + 0488] = h(V1);
[V0 + 04b0] = h(V1);
[V0 + 04d8] = h(V1);
[V0 + 0500] = h(V1);
V0 = hu[A2 + 0088];
80098E54	nop
V0 = V0 & fbff;
[A2 + 0088] = h(V0);

L98e60:	; 80098E60
80098E60	jr     ra 
80098E64	nop
////////////////////////////////
// func98e68
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800c2be8];
V0 = V0 << 04;
A0 = V0 + V1;
V1 = hu[A0 + 007c];
80098E90	nop
V0 = V1 & 8000;
80098E98	beq    v0, zero, L98ea8 [$80098ea8]
A2 = 0;
80098EA0	j      L98fbc [$80098fbc]
V0 = 0;

L98ea8:	; 80098EA8
V0 = V1 & 0800;
80098EAC	beq    v0, zero, L98ed4 [$80098ed4]
80098EB0	lui    v1, $cccc
V0 = hu[A0 + 004e];
V1 = V1 | cccd;
80098EBC	multu  v0, v1
A2 = 0001;
80098EC4	mfhi   v0
V0 = V0 >> 04;
V0 = V0 & ffff;
[A1 + 0000] = w(V0);

L98ed4:	; 80098ED4
V0 = hu[A0 + 0080];
80098ED8	nop
V0 = V0 & 0200;
80098EE0	beq    v0, zero, L98f0c [$80098f0c]
A1 = A1 + 0004;
80098EE8	lui    v1, $cccc
V0 = hu[A0 + 0052];
V1 = V1 | cccd;
80098EF4	multu  v0, v1
A2 = 0001;
80098EFC	mfhi   v0
V0 = V0 >> 04;
V0 = V0 & ffff;
[A1 + 0000] = w(V0);

L98f0c:	; 80098F0C
V0 = hu[A0 + 0120];
80098F10	nop
V0 = V0 & 0200;
80098F18	beq    v0, zero, L98f40 [$80098f40]
80098F1C	lui    v1, $cccc
V0 = hu[A0 + 0052];
V1 = V1 | cccd;
80098F28	multu  v0, v1
A2 = 0001;
80098F30	mfhi   v0
V0 = V0 >> 04;
V0 = V0 & ffff;
[A1 + 0000] = w(V0);

L98f40:	; 80098F40
A1 = A1 + 0004;
[A1 + 0000] = w(0);
V0 = hu[A0 + 0120];
80098F4C	nop
V0 = V0 & 0080;
80098F54	beq    v0, zero, L98f7c [$80098f7c]
80098F58	lui    v1, $51eb
V0 = hu[A0 + 00de];
V1 = V1 | 851f;
80098F64	multu  v0, v1
A2 = 0001;
80098F6C	mfhi   v0
V0 = V0 >> 04;
V0 = V0 & ffff;
[A1 + 0000] = w(V0);

L98f7c:	; 80098F7C
V0 = hu[A0 + 0124];
80098F80	nop
V0 = V0 & 8000;
80098F88	beq    v0, zero, L98fb8 [$80098fb8]
80098F8C	lui    v1, $51eb
V0 = hu[A0 + 00de];
V1 = V1 | 851f;
80098F98	multu  v0, v1
A2 = 0001;
V1 = w[A1 + 0000];
80098FA4	mfhi   v0
V0 = V0 >> 04;
V0 = V0 & ffff;
V0 = V0 + V1;
[A1 + 0000] = w(V0);

L98fb8:	; 80098FB8
V0 = A2;

L98fbc:	; 80098FBC
80098FBC	jr     ra 
80098FC0	nop
////////////////////////////////
// func98fc4
80098FC4	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[800c2be8];
A0 = A0 & 00ff;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
[V0 + 5fc2] = b(0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800c2be8];
V0 = V0 << 04;
S0 = V0 + V1;
V0 = hu[S0 + 0080];
V1 = bu[S0 + 0056];
[S0 + 007c] = h(0);
[S0 + 0084] = h(0);
[S0 + 0088] = h(0);
[S0 + 008c] = h(0);
V0 = V0 & 2000;
[S0 + 0080] = h(V0);
V0 = 0007;
80099024	bne    v1, v0, L99034 [$80099034]
80099028	nop
8009902C	jal    func991cc [$800991cc]
A1 = S0;

L99034:	; 80099034
V1 = bu[S0 + 0056];
V0 = 0003;
8009903C	bne    v1, v0, L9908c [$8009908c]
A0 = 0003;
V1 = A0 & 00ff;

loop99048:	; 80099048
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
8009905C	lui    at, $800d
AT = AT + V0;
V1 = hu[AT + c488];
A0 = A0 + 0001;
V1 = V1 & ffdf;
80099070	lui    at, $800d
AT = AT + V0;
[AT + c488] = h(V1);
V0 = A0 & 00ff;
V0 = V0 < 000b;
80099084	bne    v0, zero, loop99048 [$80099048]
V1 = A0 & 00ff;

L9908c:	; 8009908C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80099098	jr     ra 
8009909C	nop
////////////////////////////////
// func990a0
V0 = w[800c2be8];
800990A8	nop
V1 = bu[V0 + 5fc2];
800990B0	nop
V0 = V1 < 0014;
800990B8	beq    v0, zero, L99158 [$80099158]
V0 = V1 << 02;
800990C0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fa78];
800990CC	nop
800990D0	jr     v0 
800990D4	nop

V0 = w[800c3520];
800990E0	nop
V1 = bu[V0 + 006f];
800990E8	j      L99134 [$80099134]
800990EC	nop
V0 = w[800c3520];
800990F8	nop
V1 = bu[V0 + 006f];
80099100	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef4a];
8009910C	nop
80099110	beq    v0, zero, L99124 [$80099124]
V0 = V0 + 00ff;
80099118	lui    at, $8007
AT = AT + V1;
[AT + ef4a] = b(V0);

L99124:	; 80099124
V0 = w[800c3520];
8009912C	nop
V1 = bu[V0 + 0072];

L99134:	; 80099134
80099134	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef4a];
80099140	nop
80099144	beq    v0, zero, L99158 [$80099158]
V0 = V0 + 00ff;
8009914C	lui    at, $8007
AT = AT + V1;
[AT + ef4a] = b(V0);

L99158:	; 80099158
80099158	jr     ra 
8009915C	nop
////////////////////////////////
// func99160
A0 = 0001;
A1 = 0064;
T0 = 0014;
A3 = 000f;
A2 = 1fbf;

loop99174:	; 80099174
V1 = A0 & 00ff;
A0 = A0 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V0 = V0 + V1;
[V0 + 004c] = h(A1);
[V0 + 004e] = h(A1);
[V0 + 005e] = b(T0);
[V0 + 005f] = b(A3);
[V0 + 007a] = h(A2);
[V0 + 0149] = b(0);
V0 = A0 & 00ff;
V0 = V0 < 0003;
800991BC	bne    v0, zero, loop99174 [$80099174]
800991C0	nop
800991C4	jr     ra 
800991C8	nop
////////////////////////////////
// func991cc
A2 = 1869f;
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800c2be8];
V0 = V0 << 04;
A0 = V0 + V1;
V1 = hu[A1 + 004e];
800991FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = A2 < V0;
80099218	beq    v0, zero, L99264 [$80099264]
A3 = A0 + 00a4;
V0 = hu[A1 + 004c];
80099224	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = A2 < V1;
80099240	beq    v0, zero, L99250 [$80099250]
80099244	nop
80099248	j      L99254 [$80099254]
[A0 + 0104] = w(A2);

L99250:	; 80099250
[A0 + 0104] = w(V1);

L99254:	; 80099254
V0 = 1869f;
8009925C	j      L992a4 [$800992a4]
[A3 + 0064] = w(V0);

L99264:	; 80099264
V1 = hu[A1 + 004c];
80099268	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
[A0 + 0104] = w(V0);
V1 = hu[A1 + 004e];
80099288	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
[A0 + 0108] = w(V0);

L992a4:	; 800992A4
800992A4	jr     ra 
800992A8	nop
////////////////////////////////
// func992ac
V1 = 0001;
A0 = 0063;
V0 = V1 & 00ff;

loop992b8:	; 800992B8
800992B8	lui    at, $8007
AT = AT + V0;
[AT + ecea] = b(V1);
V1 = V1 + 0001;
800992C8	lui    at, $8007
AT = AT + V0;
[AT + ec54] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0030;
800992DC	bne    v0, zero, loop992b8 [$800992b8]
V0 = V1 & 00ff;
V0 = fff8;
A2 = ff00;
A0 = ffff;
[8006e384] = h(V0);
V0 = fe00;
T0 = f000;
V1 = 0007;
A1 = ffe0;
[8006e38a] = h(V0);
V0 = fff0;
T3 = c000;
T1 = 8000;
A3 = ffc0;
[8006e3a6] = h(V0);
[8006e3aa] = h(V0);
V0 = fc00;
T2 = e000;
[8006e40a] = h(V0);
V0 = f800;
[8006e386] = h(A2);
[8006e388] = h(A0);
[8006e39e] = h(T0);
[8006e39b] = b(V1);
[8006e3a4] = h(A1);
[8006e3a8] = h(A0);
[8006e3be] = h(T3);
[8006e3bb] = b(V1);
[8006e3c4] = h(A1);
[8006e3c6] = h(A1);
[8006e3c8] = h(A0);
[8006e3ca] = h(A2);
[8006e3de] = h(T1);
[8006e3db] = b(V1);
[8006e3e4] = h(A1);
[8006e3e6] = h(A3);
[8006e3e8] = h(A0);
[8006e3ea] = h(A2);
[8006e3fe] = h(T0);
[8006e3fb] = b(V1);
[8006e404] = h(A3);
[8006e406] = h(A3);
[8006e408] = h(A0);
[8006e41e] = h(T2);
[8006e41b] = b(V1);
[8006e424] = h(A3);
[8006e426] = h(T0);
[8006e428] = h(A0);
[8006e42a] = h(T0);
[8006e43e] = h(T1);
[8006e43b] = b(V1);
[8006e444] = h(A3);
[8006e446] = h(A2);
[8006e448] = h(A0);
[8006e44a] = h(A2);
[8006e45e] = h(T1);
[8006e45b] = b(V1);
[8006e464] = h(0);
[8006e466] = h(A2);
[8006e468] = h(0);
[8006e46a] = h(A2);
[8006e47e] = h(0);
[8006e47b] = b(V1);
[8006e484] = h(0);
[8006e486] = h(V0);
[8006e488] = h(A0);
[8006e48a] = h(0);
[8006e49e] = h(T2);
[8006e49b] = b(V1);
[8006e4a4] = h(A1);
[8006e4a6] = h(A1);
[8006e4a8] = h(A0);
[8006e4aa] = h(A1);
[8006e4be] = h(T1);
[8006e4bb] = b(V1);
[8006e4c4] = h(A3);
[8006e4c6] = h(A2);
[8006e4c8] = h(A0);
[8006e4ca] = h(A2);
[8006e4de] = h(T3);
[8006e4db] = b(V1);
8009952C	jr     ra 
80099530	nop
////////////////////////////////
// func99534
80099534	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
A0 = 0;
A3 = 0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = A3 & 00ff;

loop99558:	; 80099558
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
A1 = V0 << 04;
A2 = A1 + V1;
V0 = bu[A2 + 0056];
8009957C	nop
80099580	bne    v0, zero, L995e0 [$800995e0]
T0 = A2 + 00a4;
80099588	lui    at, $800d
AT = AT + A1;
V0 = bu[AT + c562];
80099594	nop
V0 = V0 & 0080;
8009959C	beq    v0, zero, L995b4 [$800995b4]
800995A0	nop
V1 = w[A2 + 0108];
A1 = w[A2 + 0104];
800995AC	j      L995c0 [$800995c0]
V0 = V1 >> 01;

L995b4:	; 800995B4
V1 = hu[A2 + 004e];
A1 = hu[A2 + 004c];
V0 = V1 >> 01;

L995c0:	; 800995C0
V0 = A1 < V0;
800995C4	beq    v0, zero, L995d0 [$800995d0]
V0 = V1 >> 02;
A0 = A0 + 0001;

L995d0:	; 800995D0
V0 = A1 < V0;
800995D4	beq    v0, zero, L995e0 [$800995e0]
800995D8	nop
A0 = A0 + 0001;

L995e0:	; 800995E0
V1 = bu[A2 + 0056];
V0 = 0003;
800995E8	bne    v1, v0, L9965c [$8009965c]
V0 = A3 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
80099604	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + c562];
80099610	nop
V0 = V0 & 0080;
80099618	beq    v0, zero, L99630 [$80099630]
8009961C	nop
V1 = w[T0 + 0064];
A1 = w[T0 + 0060];
80099628	j      L9963c [$8009963c]
V0 = V1 >> 01;

L99630:	; 80099630
V1 = hu[A2 + 004e];
A1 = hu[A2 + 004c];
V0 = V1 >> 01;

L9963c:	; 8009963C
V0 = A1 < V0;
80099640	beq    v0, zero, L9964c [$8009964c]
V0 = V1 >> 02;
A0 = A0 + 0001;

L9964c:	; 8009964C
V0 = A1 < V0;
80099650	beq    v0, zero, L9965c [$8009965c]
80099654	nop
A0 = A0 + 0001;

L9965c:	; 8009965C
A3 = A3 + 0001;
V0 = A3 & 00ff;
V0 = V0 < 0003;
80099668	bne    v0, zero, loop99558 [$80099558]
V1 = A3 & 00ff;
V0 = A0 & 00ff;
80099674	beq    v0, zero, L9969c [$8009969c]
S0 = 000a;
V0 = hu[S2 + 0000];
V1 = A0 & 00ff;
V0 = V0 >> 01;
80099688	mult   v1, v0
V0 = hu[S2 + 0000];
80099690	mflo   v1
V0 = V0 + V1;
[S2 + 0000] = h(V0);

L9969c:	; 8009969C
V0 = w[800c3520];
800996A4	nop
V1 = hu[V0 + 0032];
800996AC	nop
V0 = V1 & 0400;
800996B4	beq    v0, zero, L996c0 [$800996c0]
S1 = 0003;
S1 = 0004;

L996c0:	; 800996C0
V0 = V1 & 0200;
800996C4	beq    v0, zero, L996d0 [$800996d0]
800996C8	nop
S0 = 003c;

L996d0:	; 800996D0
800996D0	jal    $system_get_random_2_bytes
800996D4	nop
V1 = 51eb851f;
800996E0	mult   v0, v1
V1 = V0 >> 1f;
800996E8	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < S0;
80099710	beq    v0, zero, L99730 [$80099730]
80099714	nop
V0 = hu[S2 + 0000];
8009971C	nop
80099720	mult   s1, v0
80099724	mflo   v0
V0 = V0 >> 01;
[S2 + 0000] = h(V0);

L99730:	; 80099730
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80099744	jr     ra 
80099748	nop
////////////////////////////////
// func9974c
A0 = A0 & 00ff;
V0 = A0 < 000a;
80099754	beq    v0, zero, L99b84 [$80099b84]
V0 = A0 << 02;
8009975C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fac8];
80099768	nop
8009976C	jr     v0 
80099770	nop

A1 = A1 & ffff;
V0 = 0400;
8009977C	beq    a1, v0, L99804 [$80099804]
V0 = A1 < 0401;
80099784	beq    v0, zero, L997a4 [$800997a4]
V0 = 0001;
8009978C	beq    a1, v0, L99824 [$80099824]
V0 = 0200;
80099794	beq    a1, v0, L99814 [$80099814]
80099798	nop
8009979C	j      L99b84 [$80099b84]
800997A0	nop

L997a4:	; 800997A4
V0 = 1000;
800997A8	beq    a1, v0, L997e4 [$800997e4]
V0 = A1 < 1001;
800997B0	beq    v0, zero, L997c8 [$800997c8]
V0 = 0800;
800997B8	beq    a1, v0, L997f4 [$800997f4]
800997BC	nop
800997C0	j      L99b84 [$80099b84]
800997C4	nop

L997c8:	; 800997C8
V0 = 2000;
800997CC	bne    a1, v0, L99b84 [$80099b84]
V0 = 0001;
V1 = w[800c2be8];
800997DC	j      L99b84 [$80099b84]
[V1 + 5fc7] = b(V0);

L997e4:	; 800997E4
V1 = w[800c2be8];
800997EC	j      L99b80 [$80099b80]
V0 = 0002;

L997f4:	; 800997F4
V1 = w[800c2be8];
800997FC	j      L99b80 [$80099b80]
V0 = 0003;

L99804:	; 80099804
V1 = w[800c2be8];
8009980C	j      L99b80 [$80099b80]
V0 = 0004;

L99814:	; 80099814
V1 = w[800c2be8];
8009981C	j      L99b80 [$80099b80]
V0 = 0005;

L99824:	; 80099824
V1 = w[800c2be8];
8009982C	j      L99b80 [$80099b80]
V0 = 0008;
A1 = A1 & ffff;
V0 = 0400;
8009983C	beq    a1, v0, L998c4 [$800998c4]
V0 = A1 < 0401;
80099844	beq    v0, zero, L99864 [$80099864]
V0 = 0001;
8009984C	beq    a1, v0, L998d4 [$800998d4]
V0 = 0020;
80099854	beq    a1, v0, L998e4 [$800998e4]
80099858	nop
8009985C	j      L99b84 [$80099b84]
80099860	nop

L99864:	; 80099864
V0 = 1000;
80099868	beq    a1, v0, L998a4 [$800998a4]
V0 = A1 < 1001;
80099870	beq    v0, zero, L99888 [$80099888]
V0 = 0800;
80099878	beq    a1, v0, L998b4 [$800998b4]
8009987C	nop
80099880	j      L99b84 [$80099b84]
80099884	nop

L99888:	; 80099888
V0 = 2000;
8009988C	bne    a1, v0, L99b84 [$80099b84]
V0 = 0009;
V1 = w[800c2be8];
8009989C	j      L99b84 [$80099b84]
[V1 + 5fc7] = b(V0);

L998a4:	; 800998A4
V1 = w[800c2be8];
800998AC	j      L99b80 [$80099b80]
V0 = 000a;

L998b4:	; 800998B4
V1 = w[800c2be8];
800998BC	j      L99b80 [$80099b80]
V0 = 000b;

L998c4:	; 800998C4
V1 = w[800c2be8];
800998CC	j      L99b80 [$80099b80]
V0 = 000c;

L998d4:	; 800998D4
V1 = w[800c2be8];
800998DC	j      L99b80 [$80099b80]
V0 = 000d;

L998e4:	; 800998E4
V1 = w[800c2be8];
800998EC	j      L99b80 [$80099b80]
V0 = 0007;
A1 = A1 & ffff;
V0 = 1800;
800998FC	beq    a1, v0, L999a4 [$800999a4]
V0 = A1 < 1801;
80099904	beq    v0, zero, L99924 [$80099924]
V0 = 0800;
8009990C	beq    a1, v0, L99994 [$80099994]
V0 = 1000;
80099914	beq    a1, v0, L99984 [$80099984]
80099918	nop
8009991C	j      L99b84 [$80099b84]
80099920	nop

L99924:	; 80099924
V0 = 4000;
80099928	beq    a1, v0, L99964 [$80099964]
V0 = A1 < 4001;
80099930	beq    v0, zero, L99948 [$80099948]
V0 = 2000;
80099938	beq    a1, v0, L99974 [$80099974]
8009993C	nop
80099940	j      L99b84 [$80099b84]
80099944	nop

L99948:	; 80099948
V0 = 8000;
8009994C	bne    a1, v0, L99b84 [$80099b84]
V0 = 000e;
V1 = w[800c2be8];
8009995C	j      L99b84 [$80099b84]
[V1 + 5fc7] = b(V0);

L99964:	; 80099964
V1 = w[800c2be8];
8009996C	j      L99b80 [$80099b80]
V0 = 000f;

L99974:	; 80099974
V1 = w[800c2be8];
8009997C	j      L99b80 [$80099b80]
V0 = 0010;

L99984:	; 80099984
V1 = w[800c2be8];
8009998C	j      L99b80 [$80099b80]
V0 = 0011;

L99994:	; 80099994
V1 = w[800c2be8];
8009999C	j      L99b80 [$80099b80]
V0 = 0012;

L999a4:	; 800999A4
V1 = w[800c2be8];
800999AC	j      L99b80 [$80099b80]
V0 = 0013;
A1 = A1 & ffff;
V0 = 0008;
800999BC	beq    a1, v0, L99a60 [$80099a60]
V0 = A1 < 0009;
800999C4	beq    v0, zero, L99a00 [$80099a00]
V0 = 0002;
800999CC	beq    a1, v0, L99a60 [$80099a60]
V0 = A1 < 0003;
800999D4	beq    v0, zero, L999ec [$800999ec]
V0 = 0001;
800999DC	beq    a1, v0, L99a70 [$80099a70]
800999E0	nop
800999E4	j      L99b84 [$80099b84]
800999E8	nop

L999ec:	; 800999EC
V0 = 0004;
800999F0	beq    a1, v0, L99a70 [$80099a70]
800999F4	nop
800999F8	j      L99b84 [$80099b84]
800999FC	nop

L99a00:	; 80099A00
V0 = 4000;
80099A04	beq    a1, v0, L99a40 [$80099a40]
V0 = A1 < 4001;
80099A0C	beq    v0, zero, L99a24 [$80099a24]
V0 = 1000;
80099A14	beq    a1, v0, L99a50 [$80099a50]
80099A18	nop
80099A1C	j      L99b84 [$80099b84]
80099A20	nop

L99a24:	; 80099A24
V0 = 8000;
80099A28	bne    a1, v0, L99b84 [$80099b84]
V0 = 0015;
V1 = w[800c2be8];
80099A38	j      L99b84 [$80099b84]
[V1 + 5fc7] = b(V0);

L99a40:	; 80099A40
V1 = w[800c2be8];
80099A48	j      L99b80 [$80099b80]
V0 = 0016;

L99a50:	; 80099A50
V1 = w[800c2be8];
80099A58	j      L99b80 [$80099b80]
V0 = 0018;

L99a60:	; 80099A60
V1 = w[800c2be8];
80099A68	j      L99b80 [$80099b80]
V0 = 0019;

L99a70:	; 80099A70
V1 = w[800c2be8];
80099A78	j      L99b80 [$80099b80]
V0 = 001a;
A1 = A1 & ffff;
V0 = 0800;
80099A88	beq    a1, v0, L99b54 [$80099b54]
V0 = A1 < 0801;
80099A90	beq    v0, zero, L99acc [$80099acc]
V0 = 0200;
80099A98	beq    a1, v0, L99b74 [$80099b74]
V0 = A1 < 0201;
80099AA0	beq    v0, zero, L99ab8 [$80099ab8]
V0 = 0100;
80099AA8	beq    a1, v0, L99b64 [$80099b64]
80099AAC	nop
80099AB0	j      L99b84 [$80099b84]
80099AB4	nop

L99ab8:	; 80099AB8
V0 = 0400;
80099ABC	beq    a1, v0, L99b44 [$80099b44]
80099AC0	nop
80099AC4	j      L99b84 [$80099b84]
80099AC8	nop

L99acc:	; 80099ACC
V0 = 2000;
80099AD0	beq    a1, v0, L99b24 [$80099b24]
V0 = A1 < 2001;
80099AD8	beq    v0, zero, L99af0 [$80099af0]
V0 = 1000;
80099AE0	beq    a1, v0, L99b34 [$80099b34]
80099AE4	nop
80099AE8	j      L99b84 [$80099b84]
80099AEC	nop

L99af0:	; 80099AF0
V0 = 4000;
80099AF4	beq    a1, v0, L99b14 [$80099b14]
V0 = 8000;
80099AFC	bne    a1, v0, L99b84 [$80099b84]
V0 = 001b;
V1 = w[800c2be8];
80099B0C	j      L99b84 [$80099b84]
[V1 + 5fc7] = b(V0);

L99b14:	; 80099B14
V1 = w[800c2be8];
80099B1C	j      L99b80 [$80099b80]
V0 = 001c;

L99b24:	; 80099B24
V1 = w[800c2be8];
80099B2C	j      L99b80 [$80099b80]
V0 = 001d;

L99b34:	; 80099B34
V1 = w[800c2be8];
80099B3C	j      L99b80 [$80099b80]
V0 = 001e;

L99b44:	; 80099B44
V1 = w[800c2be8];
80099B4C	j      L99b80 [$80099b80]
V0 = 001f;

L99b54:	; 80099B54
V1 = w[800c2be8];
80099B5C	j      L99b80 [$80099b80]
V0 = 0020;

L99b64:	; 80099B64
V1 = w[800c2be8];
80099B6C	j      L99b80 [$80099b80]
V0 = 0021;

L99b74:	; 80099B74
V1 = w[800c2be8];
V0 = 0022;

L99b80:	; 80099B80
[V1 + 5fc7] = b(V0);

L99b84:	; 80099B84
80099B84	jr     ra 
80099B88	nop
////////////////////////////////
// func99b8c
80099B8C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0020] = w(S4);
S4 = A2;
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
A0 = 800cc408;
[SP + 0024] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
80099BD0	lui    at, $800d
AT = AT + V0;
V1 = bu[AT + c562];
80099BDC	nop
V1 = V1 & 0080;
80099BE4	bne    v1, zero, L99da0 [$80099da0]
S3 = V0 + A0;
80099BEC	jal    $system_get_random_2_bytes
80099BF0	nop
V1 = 51eb851f;
80099BFC	mult   v0, v1
V1 = V0 >> 1f;
80099C04	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < 000a;
80099C2C	beq    v0, zero, L99c60 [$80099c60]
80099C30	nop
V0 = hu[S3 + 007a];
80099C38	nop
V0 = V0 & 0100;
80099C40	bne    v0, zero, L99c60 [$80099c60]
80099C44	nop
V0 = h[S4 + 0000];
80099C4C	nop
80099C50	bne    v0, zero, L99c60 [$80099c60]
V0 = 0004;
80099C58	j      L99e38 [$80099e38]
[S2 + 0000] = b(V0);

L99c60:	; 80099C60
V1 = bu[S3 + 0056];
80099C64	nop
V0 = V1 < 000b;
80099C6C	beq    v0, zero, L99cd8 [$80099cd8]
V0 = V1 << 02;
80099C74	lui    at, $8007
AT = AT + V0;
V0 = w[AT + faf0];
80099C80	nop
80099C84	jr     v0 
80099C88	nop

S1 = c3c0;
80099C90	j      L99cd8 [$80099cd8]
S0 = 000a;
S1 = df80;
80099C9C	j      L99cd8 [$80099cd8]
S0 = 000a;
80099CA4	j      L99cd4 [$80099cd4]
S1 = 1000;
S1 = e000;
80099CB0	j      L99cd8 [$80099cd8]
S0 = 0003;
S1 = c000;
80099CBC	j      L99cd8 [$80099cd8]
S0 = 0002;
S1 = bfe0;
80099CC8	j      L99cd8 [$80099cd8]
S0 = 000b;
S1 = f000;

L99cd4:	; 80099CD4
S0 = 0004;

L99cd8:	; 80099CD8
80099CD8	jal    $system_get_random_2_bytes
80099CDC	nop
V1 = 51eb851f;
80099CE8	mult   v0, v1
V1 = V0 >> 1f;
80099CF0	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < 0019;
80099D18	beq    v0, zero, L99d84 [$80099d84]
80099D1C	nop
V0 = hu[S3 + 007a];
80099D24	nop
V0 = V0 & 0020;
80099D2C	bne    v0, zero, L99d84 [$80099d84]
V0 = 0002;
80099D34	jal    $system_get_random_2_bytes
[S2 + 0000] = b(V0);
V1 = S0 & 00ff;
80099D40	div    v0, v1
80099D44	mfhi   v1
V0 = bu[S3 + 0056];
A0 = S1 & ffff;
V0 = V0 << 05;
80099D54	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + e386];
A1 = V1;
V1 = 8000;
V1 = V1 >> A1;
V1 = V1 & A0;
V0 = V0 & V1;
80099D74	beq    v0, zero, L99d84 [$80099d84]
80099D78	nop
80099D7C	j      L99e38 [$80099e38]
[S2 + 0001] = b(A1);

L99d84:	; 80099D84
V1 = bu[S3 + 0056];
V0 = 0008;
80099D8C	bne    v1, v0, L99da4 [$80099da4]
S1 = 0001;
[S2 + 0000] = b(0);

loop99d98:	; 80099D98
80099D98	j      L99e38 [$80099e38]
[S2 + 0001] = b(0);

L99da0:	; 80099DA0
S1 = 0001;

L99da4:	; 80099DA4
80099DA4	jal    $system_get_random_2_bytes
[S2 + 0000] = b(S1);
S0 = 51eb851f;
80099DB4	mult   v0, s0
V1 = V0 >> 1f;
80099DBC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < 0050;
80099DE4	beq    v0, zero, L99e34 [$80099e34]
V0 = 0002;
80099DEC	jal    $system_get_random_2_bytes
80099DF0	nop
80099DF4	mult   v0, s0
V1 = V0 >> 1f;
80099DFC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < 003c;
80099E24	bne    v0, zero, loop99d98 [$80099d98]
80099E28	nop
80099E2C	j      L99e38 [$80099e38]
[S2 + 0001] = b(S1);

L99e34:	; 80099E34
[S2 + 0001] = b(V0);

L99e38:	; 80099E38
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80099E54	jr     ra 
80099E58	nop
////////////////////////////////
// func99e5c
V0 = w[800c2be8];
V1 = bu[800c3570];
80099E6C	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);
V0 = w[800c351c];
V1 = w[800d24e8];
A0 = bu[V0 + 0011];
V0 = w[V1 + 0064];
80099E94	nop
80099E98	mult   a0, v0
80099E9C	mflo   v1
V0 = cccccccd;
80099EA8	multu  v1, v0
V1 = bu[800c3570];
V0 = w[800c2be8];
V1 = V1 << 02;
V1 = V1 + V0;
80099EC4	mfhi   v0
V0 = V0 >> 04;
80099ECC	jr     ra 
[V1 + 5f6c] = w(V0);
////////////////////////////////
// func99ed4
80099ED4	addiu  sp, sp, $fff8 (=-$8)
T2 = 0;
T5 = 800cc408;
T7 = T5 + 00a4;
T4 = 8006cf30;
T6 = T4 + 070c;
T3 = 0001;
A0 = T2 & 00ff;

L99efc:	; 80099EFC
80099EFC	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 007f;
80099F0C	beq    v1, v0, L9a0f8 [$8009a0f8]
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
A3 = V0 << 04;
A2 = A3 + T5;
A0 = bu[A2 + 0056];
V1 = bu[A2 + 00a0];
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A1 = V0 + T4;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
T0 = V0 + T6;
V0 = 0007;
80099F64	bne    a0, v0, L99fb8 [$80099fb8]
T1 = A3 + T7;
80099F6C	lui    at, $800d
AT = AT + A3;
V0 = bu[AT + c562];
80099F78	nop
V0 = V0 & 0080;
80099F80	beq    v0, zero, L99fb8 [$80099fb8]
80099F84	lui    v1, $51eb
V0 = w[T1 + 0060];
V1 = V1 | 851f;
V0 = V0 + 0001;
80099F94	multu  v0, v1
80099F98	mfhi   v0
V0 = V0 >> 04;
[A2 + 004c] = h(V0);
V0 = hu[A2 + 004c];
80099FA8	nop
80099FAC	bne    v0, zero, L99fb8 [$80099fb8]
80099FB0	nop
[A2 + 004c] = h(T3);

L99fb8:	; 80099FB8
V0 = hu[A2 + 004c];
80099FBC	nop
[A1 + 004c] = h(V0);
A0 = hu[A1 + 004c];
V0 = hu[A1 + 004e];
V1 = hu[A2 + 0050];
V0 = V0 < A0;
80099FD4	beq    v0, zero, L99fe8 [$80099fe8]
[A1 + 0050] = h(V1);
V0 = hu[A1 + 004e];
80099FE0	nop
[A1 + 004c] = h(V0);

L99fe8:	; 80099FE8
V1 = hu[A1 + 0050];
V0 = hu[A1 + 0052];
80099FF0	nop
V0 = V0 < V1;
80099FF8	beq    v0, zero, L9a00c [$8009a00c]
A0 = 0;
V0 = hu[A1 + 0052];
8009A004	nop
[A1 + 0050] = h(V0);

L9a00c:	; 8009A00C
V0 = A0 & 00ff;

loop9a010:	; 8009A010
A0 = A0 + 0001;
V0 = V0 << 01;
V1 = V0 + A2;
V1 = hu[V1 + 0090];
V0 = V0 + A1;
[V0 + 0090] = h(V1);
V0 = A0 & 00ff;
V0 = V0 < 0007;
8009A030	bne    v0, zero, loop9a010 [$8009a010]
V0 = A0 & 00ff;
V0 = hu[A2 + 003a];
8009A03C	nop
[A1 + 003a] = h(V0);
V0 = hu[A2 + 007c];
8009A048	nop
V0 = V0 & c000;
8009A050	beq    v0, zero, L9a05c [$8009a05c]
8009A054	nop
[A1 + 004c] = h(T3);

L9a05c:	; 8009A05C
V1 = bu[A2 + 00a0];
8009A060	nop
8009A064	bltz   v1, L9a0f8 [$8009a0f8]
V0 = V1 < 0007;
8009A06C	bne    v0, zero, L9a084 [$8009a084]
V0 = V1 < 0011;
8009A074	beq    v0, zero, L9a0f8 [$8009a0f8]
V0 = V1 < 0008;
8009A07C	bne    v0, zero, L9a0f8 [$8009a0f8]
8009A080	nop

L9a084:	; 8009A084
V0 = w[T1 + 0060];
A0 = w[T0 + 0064];
[T0 + 0060] = w(V0);
V0 = w[T0 + 0060];
V1 = hu[T1 + 0038];
V0 = A0 < V0;
8009A09C	beq    v0, zero, L9a0a8 [$8009a0a8]
[T0 + 0038] = h(V1);
[T0 + 0060] = w(A0);

L9a0a8:	; 8009A0A8
V1 = hu[T0 + 0038];
V0 = hu[T0 + 003a];
8009A0B0	nop
V0 = V0 < V1;
8009A0B8	beq    v0, zero, L9a0cc [$8009a0cc]
8009A0BC	nop
V0 = hu[T0 + 003a];
8009A0C4	nop
[T0 + 0038] = h(V0);

L9a0cc:	; 8009A0CC
V0 = hu[T1 + 007c];
8009A0D0	nop
V0 = V0 & 8000;
8009A0D8	beq    v0, zero, L9a0f8 [$8009a0f8]
8009A0DC	lui    v1, $cccc
V0 = w[T0 + 0064];
V1 = V1 | cccd;
8009A0E8	multu  v0, v1
8009A0EC	mfhi   v0
V0 = V0 >> 03;
[T0 + 0060] = w(V0);

L9a0f8:	; 8009A0F8
T2 = T2 + 0001;
V0 = T2 & 00ff;
V0 = V0 < 0003;
8009A104	bne    v0, zero, L99efc [$80099efc]
A0 = T2 & 00ff;
SP = SP + 0008;
8009A110	jr     ra 
8009A114	nop
////////////////////////////////
// func9a118
A0 = A0 & 00ff;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 04;
A0 = 800cc408;
A1 = A0 + 00a4;
A1 = V1 + A1;
A3 = V1 + A0;
A0 = A0 + 0148;
A0 = V1 + A0;
V0 = hu[A1 + 007c];
V1 = w[A1 + 0060];
V0 = V0 & 0400;
T0 = 0 < V0;
V0 = w[A1 + 0064];
8009A160	nop
V0 = V0 >> 03;
V1 = V1 < V0;
8009A16C	beq    v1, zero, L9a18c [$8009a18c]
A2 = T0;
V0 = hu[A3 + 0036];
8009A178	nop
V0 = V0 & 0001;
8009A180	bne    v0, zero, L9a18c [$8009a18c]
8009A184	nop
A2 = T0 | 0002;

L9a18c:	; 8009A18C
V1 = bu[A0 + 0000];
V0 = 0004;
8009A194	bne    v1, v0, L9a1a0 [$8009a1a0]
8009A198	nop
A2 = A2 | 0004;

L9a1a0:	; 8009A1A0
8009A1A0	jr     ra 
V0 = A2 & 00ff;
////////////////////////////////
// func9a1a8
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
V1 = 0004;
8009A1C4	lui    at, $800d
AT = AT + V0;
[AT + c550] = b(V1);
V1 = 0003;
8009A1D4	lui    at, $800d
AT = AT + V0;
[AT + c56a] = b(V1);
V1 = 8006e39e;
V0 = hu[V1 + 0000];
8009A1EC	nop
V0 = V0 | 4000;
8009A1F4	jr     ra 
[V1 + 0000] = h(V0);
////////////////////////////////
// func9a1fc
A0 = 0;
A3 = 0003;
A2 = 800d23b4;
A1 = 0001;
V1 = A0 & 00ff;

loop9a214:	; 8009A214
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
8009A228	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + c45e];
8009A234	nop
8009A238	bne    v0, a3, L9a248 [$8009a248]
A0 = A0 + 0001;
V0 = A1 << V1;
[A2 + 0000] = h(V0);

L9a248:	; 8009A248
V0 = A0 & 00ff;
V0 = V0 < 0003;
8009A250	bne    v0, zero, loop9a214 [$8009a214]
V1 = A0 & 00ff;
8009A258	jr     ra 
8009A25C	nop
////////////////////////////////
// func9a260
V0 = bu[800c3524];
8009A268	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 < 0003;
8009A274	beq    v0, zero, L9a2cc [$8009a2cc]
[SP + 0010] = w(S0);
A1 = w[800c2be8];
8009A284	nop
V1 = bu[A1 + 5fc1];
A0 = bu[A1 + 5fc2];
V0 = V1 << 03;
V0 = V0 - V1;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = V1 + 2228;
V1 = V1 + A1;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
[800c351c] = w(V1);
8009A2C4	j      L9a2fc [$8009a2fc]
8009A2C8	nop

L9a2cc:	; 8009A2CC
A0 = w[800c2be8];
8009A2D4	nop
V1 = bu[A0 + 5fc2];
8009A2DC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 35d8;
V0 = V0 + A0;
[800c351c] = w(V0);

L9a2fc:	; 8009A2FC
A0 = bu[800c3524];
8009A304	jal    func98d1c [$80098d1c]
8009A308	nop
A0 = w[800c2be8];
8009A314	nop
V1 = bu[A0 + 5fc1];
[800d24e4] = b(0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V1 = w[800c351c];
V0 = V0 + A0;
V1 = hu[V1 + 000a];
V0 = V0 + 0148;
[800c3464] = w(V0);
V1 = V1 & 0100;
8009A358	beq    v1, zero, L9a384 [$8009a384]
8009A35C	nop
V0 = w[800c3520];
8009A368	nop
V1 = bu[V0 + 0056];
V0 = 0001;
8009A374	bne    v1, v0, L9a384 [$8009a384]
8009A378	nop
8009A37C	jal    func94934 [$80094934]
8009A380	nop

L9a384:	; 8009A384
V0 = w[800c3520];
8009A38C	nop
V1 = bu[V0 + 00a0];
V0 = 0005;
8009A398	beq    v1, v0, L9a3a8 [$8009a3a8]
V0 = 000d;
8009A3A0	bne    v1, v0, L9a3e0 [$8009a3e0]
S0 = 0001;

L9a3a8:	; 8009A3A8
V0 = w[800c2be8];
8009A3B0	nop
V1 = bu[V0 + 5fc2];
V0 = 0001;
8009A3BC	bne    v1, v0, L9a3e0 [$8009a3e0]
S0 = 0001;
V0 = w[800d248c];
V1 = w[800c351c];
V0 = bu[V0 + 001a];
8009A3D8	nop
[V1 + 0022] = b(V0);

L9a3e0:	; 8009A3E0
[800c3570] = b(0);

loop9a3e8:	; 8009A3E8
A0 = w[800c2be8];
8009A3F0	nop
V0 = hu[A0 + 5fac];
8009A3F8	nop
V0 = S0 & V0;
8009A400	beq    v0, zero, L9a50c [$8009a50c]
8009A404	nop
V1 = bu[800c3570];
8009A410	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 + A0;
V1 = V0 + 00a4;
[800c3554] = w(V0);
V0 = V0 + 0148;
[800d24e8] = w(V1);
[800c3488] = w(V0);
8009A44C	jal    func9ab58 [$8009ab58]
8009A450	nop
V0 = w[800c351c];
8009A45C	nop
V0 = bu[V0 + 0016];
8009A464	nop
V0 = V0 << 02;
8009A46C	lui    at, $800c
AT = AT + V0;
V0 = w[AT + 2c14];
8009A478	nop
8009A47C	jalr   v0 ra
8009A480	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
8009A494	nop
V0 = V0 + V1;
V0 = bu[V0 + 5fa0];
8009A4A0	nop
8009A4A4	bne    v0, zero, L9a4e0 [$8009a4e0]
8009A4A8	nop
V0 = w[800c351c];
8009A4B4	nop
V1 = hu[V0 + 000a];
8009A4BC	nop
V0 = V1 & 0800;
8009A4C4	bne    v0, zero, L9a4d8 [$8009a4d8]
A0 = 0001;
V0 = V1 & 4000;
8009A4D0	beq    v0, zero, L9a4e0 [$8009a4e0]
A0 = 0;

L9a4d8:	; 8009A4D8
8009A4D8	jal    func9bcc4 [$8009bcc4]
8009A4DC	nop

L9a4e0:	; 8009A4E0
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = hu[V0 + 0002];
8009A4F4	jal    func9a57c [$8009a57c]
[V1 + 5fb0] = h(V0);
A0 = bu[800c3570];
8009A504	jal    func9ac30 [$8009ac30]
8009A508	nop

L9a50c:	; 8009A50C
V0 = bu[800c3570];
8009A514	nop
V0 = V0 + 0001;
[800c3570] = b(V0);
V0 = bu[800c3570];
8009A52C	nop
V0 = V0 < 000b;
8009A534	bne    v0, zero, loop9a3e8 [$8009a3e8]
S0 = S0 << 01;
V0 = w[800c3520];
8009A544	nop
V1 = bu[V0 + 0056];
V0 = 0004;
8009A550	bne    v1, v0, L9a560 [$8009a560]
8009A554	nop
8009A558	jal    func9c850 [$8009c850]
8009A55C	nop

L9a560:	; 8009A560
8009A560	jal    func9aa8c [$8009aa8c]
8009A564	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009A574	jr     ra 
8009A578	nop
////////////////////////////////
// func9a57c
V0 = bu[800c3524];
8009A584	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 < 0003;
8009A590	beq    v0, zero, L9a7b0 [$8009a7b0]
[SP + 0010] = w(S0);
V0 = w[800c2be8];
8009A5A0	nop
V0 = bu[V0 + 5fc2];
8009A5A8	nop
V0 = V0 < 0003;
8009A5B0	beq    v0, zero, L9a604 [$8009a604]
8009A5B4	nop
V0 = w[800c3464];
8009A5C0	nop
V1 = bu[V0 + 0000];
8009A5C8	nop
V1 = V1 + 0001;
[V0 + 0000] = b(V1);
A0 = w[800c3464];
8009A5DC	nop
V0 = bu[A0 + 0001];
V1 = V1 & 00ff;
V0 = V0 < V1;
8009A5EC	beq    v0, zero, L9a604 [$8009a604]
8009A5F0	nop
V0 = bu[A0 + 0000];
8009A5F8	nop
8009A5FC	addiu  v0, v0, $ffff (=-$1)
[A0 + 0000] = b(V0);

L9a604:	; 8009A604
V0 = w[800c2be8];
8009A60C	nop
V0 = bu[V0 + 5fc2];
8009A614	nop
8009A618	addiu  v0, v0, $fffd (=-$3)
V0 = V0 < 0003;
8009A620	beq    v0, zero, L9a640 [$8009a640]
8009A624	nop
V0 = bu[800d2354];
V1 = w[800c3464];
V0 = V0 + 00ff;
[V1 + 0000] = b(V0);

L9a640:	; 8009A640
V0 = w[800c2be8];
8009A648	nop
V0 = bu[V0 + 5fc2];
8009A650	nop
8009A654	addiu  v0, v0, $fffa (=-$6)
V0 = V0 < 0003;
8009A65C	beq    v0, zero, L9a67c [$8009a67c]
8009A660	nop
V0 = bu[800d2354];
V1 = w[800c3464];
V0 = V0 + 00fe;
[V1 + 0000] = b(V0);

L9a67c:	; 8009A67C
V0 = w[800c2be8];
8009A684	nop
V0 = bu[V0 + 5fc2];
8009A68C	nop
8009A690	addiu  v0, v0, $fff7 (=-$9)
V0 = V0 < 0003;
8009A698	beq    v0, zero, L9a6b8 [$8009a6b8]
8009A69C	nop
V0 = bu[800d2354];
V1 = w[800c3464];
V0 = V0 + 00fd;
[V1 + 0000] = b(V0);

L9a6b8:	; 8009A6B8
A0 = w[800c2be8];
8009A6C0	nop
V0 = bu[A0 + 5fc2];
8009A6C8	nop
8009A6CC	addiu  v0, v0, $fffd (=-$3)
V0 = V0 < 0009;
8009A6D4	beq    v0, zero, L9a708 [$8009a708]
8009A6D8	lui    v1, $aaaa
V0 = bu[A0 + 5fc2];
V1 = V1 | aaab;
8009A6E4	multu  v0, v1
A0 = w[800c3520];
8009A6F0	nop
V1 = bu[A0 + 0054];
8009A6F8	mfhi   v0
V0 = V0 >> 01;
V1 = V1 + V0;
[A0 + 0054] = b(V1);

L9a708:	; 8009A708
V0 = w[800c2be8];
8009A710	nop
V1 = bu[V0 + 5fc2];
V0 = 0005;
8009A71C	bne    v1, v0, L9a740 [$8009a740]
8009A720	nop
V1 = w[800c3520];
8009A72C	nop
V0 = bu[V1 + 0054];
8009A734	nop
V0 = V0 + 0001;
[V1 + 0054] = b(V0);

L9a740:	; 8009A740
V0 = w[800c2be8];
8009A748	nop
V1 = bu[V0 + 5fc2];
V0 = 0008;
8009A754	bne    v1, v0, L9a778 [$8009a778]
8009A758	nop
V1 = w[800c3520];
8009A764	nop
V0 = bu[V1 + 0054];
8009A76C	nop
V0 = V0 + 0002;
[V1 + 0054] = b(V0);

L9a778:	; 8009A778
V0 = w[800c2be8];
8009A780	nop
V1 = bu[V0 + 5fc2];
V0 = 000b;
8009A78C	bne    v1, v0, L9a7b0 [$8009a7b0]
8009A790	nop
V1 = w[800c3520];
8009A79C	nop
V0 = bu[V1 + 0054];
8009A7A4	nop
V0 = V0 + 0003;
[V1 + 0054] = b(V0);

L9a7b0:	; 8009A7B0
V0 = w[800c2be8];
V1 = bu[800c3570];
8009A7C0	nop
V0 = V0 + V1;
V0 = bu[V0 + 5fa0];
8009A7CC	nop
8009A7D0	bne    v0, zero, L9a870 [$8009a870]
8009A7D4	nop
V0 = w[800c3554];
8009A7E0	nop
V0 = hu[V0 + 0080];
8009A7E8	nop
V0 = V0 & 2000;
8009A7F0	beq    v0, zero, L9a870 [$8009a870]
8009A7F4	nop
8009A7F8	jal    $system_get_random_2_bytes
8009A7FC	nop
V1 = 51eb851f;
8009A808	mult   v0, v1
V1 = V0 >> 1f;
8009A810	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < 0050;
8009A838	beq    v0, zero, L9a870 [$8009a870]
8009A83C	nop
V1 = w[800c3554];
8009A848	nop
V0 = hu[V1 + 0080];
A0 = w[800d24e8];
V0 = V0 & dfff;
[V1 + 0080] = h(V0);
V0 = hu[A0 + 007c];
8009A864	nop
V0 = V0 & efff;
[A0 + 007c] = h(V0);

L9a870:	; 8009A870
A1 = w[800c2be8];
A0 = bu[800c3570];
8009A880	nop
V0 = A1 + A0;
V1 = bu[V0 + 5fa0];
V0 = 000a;
8009A890	bne    v1, v0, L9a8c0 [$8009a8c0]
8009A894	nop
V0 = w[800d24e8];
8009A8A0	nop
V0 = hu[V0 + 007e];
8009A8A8	nop
V0 = V0 & 0080;
8009A8B0	beq    v0, zero, L9a8c0 [$8009a8c0]
V0 = A0 << 02;
V0 = V0 + A1;
[V0 + 5f6c] = w(0);

L9a8c0:	; 8009A8C0
V0 = w[800c2be8];
V1 = bu[800c3570];
8009A8D0	nop
V0 = V0 + V1;
V0 = bu[V0 + 5fa0];
8009A8DC	nop
8009A8E0	bne    v0, zero, L9aa28 [$8009aa28]
8009A8E4	nop
V1 = w[800c3554];
8009A8F0	nop
V0 = hu[V1 + 0032];
8009A8F8	nop
V0 = V0 & 0080;
8009A900	beq    v0, zero, L9a9bc [$8009a9bc]
8009A904	nop
V0 = bu[V1 + 0056];
8009A90C	nop
8009A910	bne    v0, zero, L9a91c [$8009a91c]
S0 = 003c;
S0 = 0050;

L9a91c:	; 8009A91C
8009A91C	jal    $system_get_random_2_bytes
8009A920	nop
V1 = 51eb851f;
8009A92C	mult   v0, v1
V1 = V0 >> 1f;
8009A934	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 < S0;
8009A95C	beq    v0, zero, L9a990 [$8009a990]
8009A960	nop
V0 = bu[800c3570];
V1 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 5f6c];
8009A980	nop
V1 = V1 >> 01;
8009A988	j      L9a9bc [$8009a9bc]
[V0 + 5f6c] = w(V1);

L9a990:	; 8009A990
V1 = bu[800c3570];
V0 = w[800c2be8];
V1 = V1 << 02;
V1 = V1 + V0;
A0 = w[V1 + 5f6c];
8009A9AC	nop
V0 = A0 >> 01;
V0 = V0 + A0;
[V1 + 5f6c] = w(V0);

L9a9bc:	; 8009A9BC
V0 = w[800c3554];
8009A9C4	nop
V0 = hu[V0 + 0032];
8009A9CC	nop
V0 = V0 & 0020;
8009A9D4	beq    v0, zero, L9aa28 [$8009aa28]
8009A9D8	nop
V0 = w[800c2be8];
V1 = bu[800c3524];
8009A9EC	nop
V0 = V0 + V1;
[V0 + 5fa0] = b(0);
V1 = bu[800c3524];
V0 = bu[800c3570];
A0 = w[800c2be8];
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 5f6c];
V1 = V1 + A0;
[V1 + 5f6c] = w(V0);

L9aa28:	; 8009AA28
V0 = w[800c3554];
8009AA30	nop
V0 = hu[V0 + 008a];
8009AA38	nop
V0 = V0 & 0200;
8009AA40	beq    v0, zero, L9aa78 [$8009aa78]
8009AA44	nop
A1 = w[800c2be8];
A0 = bu[800c3570];
8009AA58	nop
V0 = A1 + A0;
V1 = bu[V0 + 5fa0];
V0 = 0001;
8009AA68	bne    v1, v0, L9aa78 [$8009aa78]
V0 = A0 << 02;
V0 = V0 + A1;
[V0 + 5f6c] = w(0);

L9aa78:	; 8009AA78
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009AA84	jr     ra 
8009AA88	nop
////////////////////////////////
// func9aa8c
A0 = w[800d248c];
A1 = w[800c3520];
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = bu[V0 + 0020];
A0 = hu[A0 + 0084];
A1 = hu[A1 + 008a];
[V1 + 5fbc] = b(V0);
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = bu[V0 + 0021];
8009AAD0	nop
[V1 + 5fbd] = b(V0);
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = bu[V0 + 0022];
8009AAEC	nop
[V1 + 5fbe] = b(V0);
V0 = w[800c351c];
V1 = w[800c2be8];
V0 = bu[V0 + 0023];
8009AB08	nop
[V1 + 5fbf] = b(V0);
V1 = w[800c2be8];
8009AB18	nop
V0 = bu[V1 + 5fc2];
8009AB20	nop
[V1 + 5fc0] = b(V0);
A2 = w[800c2be8];
A0 = A0 | A1;
V1 = bu[A2 + 5fbe];
8009AB38	nop
V0 = V1 & 003f;
8009AB40	bne    v0, zero, L9ab50 [$8009ab50]
A0 = A0 >> 0c;
V0 = A0 | V1;
[A2 + 5fbe] = b(V0);

L9ab50:	; 8009AB50
8009AB50	jr     ra 
8009AB54	nop
////////////////////////////////
// func9ab58
A0 = w[800c2be8];
8009AB60	nop
V0 = bu[A0 + 5fc2];
8009AB68	nop
8009AB6C	addiu  v0, v0, $fff4 (=-$c)
V0 = V0 < 0003;
8009AB74	beq    v0, zero, L9abc4 [$8009abc4]
8009AB78	nop
V0 = bu[800c3570];
8009AB84	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A0 + V1;
V0 = bu[V1 + 015a];
8009ABA4	nop
V0 = V0 & 0080;
8009ABAC	bne    v0, zero, L9abc4 [$8009abc4]
8009ABB0	nop
V0 = w[800c351c];
8009ABBC	j      L9ac20 [$8009ac20]
V0 = V0 + 0078;

L9abc4:	; 8009ABC4
V0 = bu[A0 + 5fc2];
8009ABC8	nop
V0 = V0 < 0003;
8009ABD0	beq    v0, zero, L9ac28 [$8009ac28]
8009ABD4	nop
V0 = bu[800c3570];
8009ABE0	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = A0 + V1;
V0 = bu[V1 + 015a];
8009AC00	nop
V0 = V0 & 0080;
8009AC08	bne    v0, zero, L9ac28 [$8009ac28]
8009AC0C	nop
V0 = w[800c351c];
8009AC18	nop
V0 = V0 + 0258;

L9ac20:	; 8009AC20
[800c351c] = w(V0);

L9ac28:	; 8009AC28
8009AC28	jr     ra 
8009AC2C	nop
////////////////////////////////
// func9ac30
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
A0 = 800cc4ac;
V1 = V0 + A0;
8009AC54	addiu  a0, a0, $ff5c (=-$a4)
V1 = hu[V1 + 0080];
8009AC5C	nop
V1 = V1 & 0200;
8009AC64	beq    v1, zero, L9ac78 [$8009ac78]
A0 = V0 + A0;
V0 = hu[A0 + 0084];
8009AC70	j      L9ac84 [$8009ac84]
V0 = V0 | 0020;

L9ac78:	; 8009AC78
V0 = hu[A0 + 0084];
8009AC7C	nop
V0 = V0 & ffdf;

L9ac84:	; 8009AC84
8009AC84	jr     ra 
[A0 + 0084] = h(V0);
////////////////////////////////
// func9ac8c
V0 = w[800c351c];
8009AC94	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S1 = bu[V0 + 0011];
8009ACA8	jal    func9b468 [$8009b468]
8009ACAC	nop
8009ACB0	jal    func9ba10 [$8009ba10]
[SP + 0014] = b(V0);
8009ACB8	jal    func9bacc [$8009bacc]
[SP + 0010] = h(V0);
A0 = SP + 0010;
A1 = SP + 0012;
A2 = SP + 0014;
8009ACCC	jal    func945a4 [$800945a4]
[SP + 0012] = h(V0);
A0 = w[800d248c];
8009ACDC	nop
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009ACE8	nop
V0 = V0 | V1;
V0 = V0 & 0008;
8009ACF4	beq    v0, zero, L9ad1c [$8009ad1c]
8009ACF8	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
8009AD04	multu  v0, v1
V1 = hu[SP + 0010];
8009AD0C	mfhi   v0
V0 = V0 >> 02;
V1 = V1 + V0;
[SP + 0010] = h(V1);

L9ad1c:	; 8009AD1C
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009AD24	nop
V0 = V0 | V1;
V0 = V0 & 0002;
8009AD30	beq    v0, zero, L9ad58 [$8009ad58]
8009AD34	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
8009AD40	multu  v0, v1
V1 = hu[SP + 0010];
8009AD48	mfhi   v0
V0 = V0 >> 03;
V1 = V1 + V0;
[SP + 0010] = h(V1);

L9ad58:	; 8009AD58
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009AD60	nop
V0 = V0 | V1;
V0 = V0 & 0004;
8009AD6C	beq    v0, zero, L9ad94 [$8009ad94]
8009AD70	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
8009AD7C	multu  v0, v1
V1 = hu[SP + 0010];
8009AD84	mfhi   v0
V0 = V0 >> 02;
V1 = V1 - V0;
[SP + 0010] = h(V1);

L9ad94:	; 8009AD94
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009AD9C	nop
V0 = V0 | V1;
V0 = V0 & 0001;
8009ADA8	beq    v0, zero, L9add0 [$8009add0]
8009ADAC	lui    v1, $cccc
V0 = hu[SP + 0010];
V1 = V1 | cccd;
8009ADB8	multu  v0, v1
V1 = hu[SP + 0010];
8009ADC0	mfhi   v0
V0 = V0 >> 03;
V1 = V1 - V0;
[SP + 0010] = h(V1);

L9add0:	; 8009ADD0
A0 = w[800d24e8];
8009ADD8	nop
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009ADE4	nop
V0 = V0 | V1;
V0 = V0 & 0004;
8009ADF0	beq    v0, zero, L9ae18 [$8009ae18]
8009ADF4	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
8009AE00	multu  v0, v1
V1 = hu[SP + 0012];
8009AE08	mfhi   v0
V0 = V0 >> 02;
V1 = V1 + V0;
[SP + 0012] = h(V1);

L9ae18:	; 8009AE18
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009AE20	nop
V0 = V0 | V1;
V0 = V0 & 0001;
8009AE2C	beq    v0, zero, L9ae54 [$8009ae54]
8009AE30	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
8009AE3C	multu  v0, v1
V1 = hu[SP + 0012];
8009AE44	mfhi   v0
V0 = V0 >> 03;
V1 = V1 + V0;
[SP + 0012] = h(V1);

L9ae54:	; 8009AE54
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009AE5C	nop
V0 = V0 | V1;
V0 = V0 & 0008;
8009AE68	beq    v0, zero, L9ae90 [$8009ae90]
8009AE6C	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
8009AE78	multu  v0, v1
V1 = hu[SP + 0012];
8009AE80	mfhi   v0
V0 = V0 >> 02;
V1 = V1 - V0;
[SP + 0012] = h(V1);

L9ae90:	; 8009AE90
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009AE98	nop
V0 = V0 | V1;
V0 = V0 & 0002;
8009AEA4	beq    v0, zero, L9aecc [$8009aecc]
8009AEA8	lui    v1, $cccc
V0 = hu[SP + 0012];
V1 = V1 | cccd;
8009AEB4	multu  v0, v1
V1 = hu[SP + 0012];
8009AEBC	mfhi   v0
V0 = V0 >> 03;
V1 = V1 - V0;
[SP + 0012] = h(V1);

L9aecc:	; 8009AECC
V0 = w[800c351c];
8009AED4	nop
V0 = bu[V0 + 0022];
8009AEDC	nop
V0 = V0 & 0010;
8009AEE4	beq    v0, zero, L9b018 [$8009b018]
8009AEE8	nop
V1 = w[800c3554];
8009AEF4	nop
V0 = hu[V1 + 0082];
8009AEFC	nop
V0 = V0 & 0040;
8009AF04	bne    v0, zero, L9af1c [$8009af1c]
8009AF08	nop
V0 = hu[V1 + 0080];
8009AF10	nop
V0 = V0 | 0040;
[V1 + 0080] = h(V0);

L9af1c:	; 8009AF1C
V0 = w[800d248c];
8009AF24	nop
V1 = hu[V0 + 0084];
V0 = hu[V0 + 0086];
8009AF30	nop
V1 = V1 | V0;
V1 = V1 & 4000;
8009AF3C	beq    v1, zero, L9af9c [$8009af9c]
V0 = 0003;
V1 = bu[800c3524];
8009AF4C	lui    at, $800d
AT = AT + V1;
[AT + 23a8] = b(V0);
V0 = w[800c3520];
8009AF60	lui    v1, $cccc
V0 = hu[V0 + 0052];
V1 = V1 | cccd;
8009AF6C	multu  v0, v1
V1 = bu[800c3524];
8009AF78	nop
V1 = V1 << 02;
8009AF80	mfhi   v0
V0 = V0 >> 03;
V0 = V0 & ffff;
V0 = V0 << 01;
8009AF90	lui    at, $800d
AT = AT + V1;
[AT + 2374] = w(V0);

L9af9c:	; 8009AF9C
V0 = w[800d248c];
8009AFA4	nop
V1 = hu[V0 + 0084];
V0 = hu[V0 + 0086];
8009AFB0	nop
V1 = V1 | V0;
V1 = V1 & 1000;
8009AFBC	beq    v1, zero, L9b018 [$8009b018]
V0 = 0002;
V1 = bu[800c3524];
8009AFCC	lui    at, $800d
AT = AT + V1;
[AT + 23a8] = b(V0);
V0 = w[800d248c];
8009AFE0	lui    v1, $cccc
V0 = w[V0 + 0064];
V1 = V1 | cccd;
8009AFEC	multu  v0, v1
V1 = bu[800c3524];
8009AFF8	nop
V1 = V1 << 02;
8009B000	mfhi   v0
V0 = V0 >> 03;
V0 = V0 << 01;
8009B00C	lui    at, $800d
AT = AT + V1;
[AT + 2374] = w(V0);

L9b018:	; 8009B018
V0 = w[800c351c];
8009B020	nop
V0 = bu[V0 + 0022];
8009B028	nop
V0 = V0 & 0020;
8009B030	beq    v0, zero, L9b068 [$8009b068]
8009B034	nop
V1 = w[800c3554];
8009B040	nop
V0 = hu[V1 + 0082];
8009B048	nop
V0 = V0 & 0080;
8009B050	bne    v0, zero, L9b068 [$8009b068]
8009B054	nop
V0 = hu[V1 + 0080];
8009B05C	nop
V0 = V0 | 0080;
[V1 + 0080] = h(V0);

L9b068:	; 8009B068
A1 = w[800c3554];
8009B070	nop
V0 = hu[A1 + 0080];
8009B078	nop
V0 = V0 & 0040;
8009B080	beq    v0, zero, L9b0a8 [$8009b0a8]
8009B084	nop
V0 = hu[SP + 0012];
V1 = hu[SP + 0012];
A0 = hu[A1 + 0080];
V0 = V0 >> 02;
V1 = V1 - V0;
A0 = A0 & ffbf;
[SP + 0012] = h(V1);
[A1 + 0080] = h(A0);

L9b0a8:	; 8009B0A8
A1 = w[800c3520];
8009B0B0	nop
V0 = hu[A1 + 0080];
8009B0B8	nop
V0 = V0 & 0080;
8009B0C0	beq    v0, zero, L9b0e8 [$8009b0e8]
8009B0C4	nop
V0 = hu[SP + 0010];
V1 = hu[SP + 0010];
A0 = hu[A1 + 0080];
V0 = V0 >> 02;
V1 = V1 - V0;
A0 = A0 & ff7f;
[SP + 0010] = h(V1);
[A1 + 0080] = h(A0);

L9b0e8:	; 8009B0E8
V0 = w[800c351c];
8009B0F0	nop
V1 = hu[V0 + 000a];
8009B0F8	nop
V0 = V1 & 0400;
8009B100	beq    v0, zero, L9b10c [$8009b10c]
V0 = V1 & 0100;
S1 = 0014;

L9b10c:	; 8009B10C
8009B10C	beq    v0, zero, L9b11c [$8009b11c]
V1 = 0005;
8009B114	j      L9b124 [$8009b124]
A1 = 0004;

L9b11c:	; 8009B11C
V1 = 0004;
A1 = 0003;

L9b124:	; 8009B124
A0 = hu[SP + 0012];
8009B128	nop
8009B12C	beq    a0, zero, L9b15c [$8009b15c]
8009B130	nop
V0 = hu[SP + 0010];
8009B138	nop
8009B13C	mult   v1, v0
8009B140	mflo   v1
8009B144	nop
8009B148	nop
8009B14C	mult   a1, a0
8009B150	mflo   v0
8009B154	j      L9b16c [$8009b16c]
S0 = V1 - V0;

L9b15c:	; 8009B15C
V0 = hu[SP + 0010];
8009B160	nop
8009B164	mult   v1, v0
8009B168	mflo   s0

L9b16c:	; 8009B16C
V0 = w[800c351c];
8009B174	nop
V0 = bu[V0 + 001a];
8009B17C	nop
8009B180	bltz   v0, L9b1b0 [$8009b1b0]
V0 = V0 < 0002;
8009B188	beq    v0, zero, L9b1b0 [$8009b1b0]
8009B18C	mult   s1, s0
8009B190	mflo   v0
V1 = 66666667;
8009B19C	mult   v0, v1
V0 = V0 >> 1f;
8009B1A4	mfhi   v1
V1 = V1 >> 03;
S0 = V1 - V0;

L9b1b0:	; 8009B1B0
8009B1B0	bgtz   s0, L9b1c0 [$8009b1c0]
V0 = S0 < 000f;
8009B1B8	j      L9b238 [$8009b238]
S0 = 0;

L9b1c0:	; 8009B1C0
8009B1C0	beq    v0, zero, L9b1fc [$8009b1fc]
8009B1C4	nop
8009B1C8	jal    $system_get_random_2_bytes
8009B1CC	nop
V1 = 55555556;
8009B1D8	mult   v0, v1
V1 = V0 >> 1f;
8009B1E0	mfhi   a0
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V0 - V1;
8009B1F4	j      L9b238 [$8009b238]
S0 = S0 + V0;

L9b1fc:	; 8009B1FC
8009B1FC	jal    $system_get_random_2_bytes
8009B200	nop
V1 = 88888889;
8009B20C	mult   s0, v1
A0 = S0 >> 1f;
8009B214	mfhi   v1
V1 = V1 + S0;
V1 = V1 >> 03;
V1 = V1 - A0;
V1 = V1 + 0002;
8009B228	div    v0, v1
8009B22C	mfhi   v1
8009B230	nop
S0 = S0 + V1;

L9b238:	; 8009B238
V0 = w[800c351c];
8009B240	nop
V0 = hu[V0 + 0008];
8009B248	nop
8009B24C	beq    v0, zero, L9b260 [$8009b260]
8009B250	nop
8009B254	jal    func9bc1c [$8009bc1c]
A0 = S0;
S0 = V0;

L9b260:	; 8009B260
V1 = b[SP + 0014];
V0 = 0002;
8009B268	beq    v1, v0, L9b2c4 [$8009b2c4]
V0 = V1 < 0003;
8009B270	beq    v0, zero, L9b288 [$8009b288]
V0 = 0001;
8009B278	beq    v1, v0, L9b2a4 [$8009b2a4]
8009B27C	nop
8009B280	j      L9b37c [$8009b37c]
8009B284	nop

L9b288:	; 8009B288
V0 = 0003;
8009B28C	beq    v1, v0, L9b33c [$8009b33c]
V0 = 0004;
8009B294	beq    v1, v0, L9b35c [$8009b35c]
8009B298	nop
8009B29C	j      L9b37c [$8009b37c]
8009B2A0	nop

L9b2a4:	; 8009B2A4
V0 = w[800c2be8];
V1 = bu[800c3570];
8009B2B4	nop
V0 = V0 + V1;
8009B2BC	j      L9b37c [$8009b37c]
[V0 + 5fa0] = b(0);

L9b2c4:	; 8009B2C4
V0 = w[800c2be8];
V1 = bu[800c3570];
8009B2D4	nop
V0 = V0 + V1;
V1 = 0005;
[V0 + 5fa0] = b(V1);
V0 = w[800d24e8];
8009B2EC	nop
V1 = bu[V0 + 009c];
8009B2F4	nop
V0 = V1 < 000a;
8009B2FC	bne    v0, zero, L9b308 [$8009b308]
8009B300	nop
V1 = 0009;

L9b308:	; 8009B308
8009B308	beq    s0, zero, L9b37c [$8009b37c]
V0 = 000a;
V0 = V0 - V1;
8009B314	mult   s0, v0
8009B318	mflo   v1
V0 = 66666667;
8009B324	mult   v1, v0
V1 = V1 >> 1f;
8009B32C	mfhi   v0
V0 = V0 >> 03;
8009B334	j      L9b37c [$8009b37c]
S0 = V0 - V1;

L9b33c:	; 8009B33C
V0 = w[800c2be8];
V1 = bu[800c3570];
S0 = 0;
V0 = V0 + V1;
8009B354	j      L9b378 [$8009b378]
V1 = 0004;

L9b35c:	; 8009B35C
V0 = w[800c2be8];
V1 = bu[800c3570];
8009B36C	nop
V0 = V0 + V1;
V1 = 0002;

L9b378:	; 8009B378
[V0 + 5fa0] = b(V1);

L9b37c:	; 8009B37C
V0 = bu[800d24e4];
8009B384	nop
8009B388	beq    v0, zero, L9b3d0 [$8009b3d0]
V0 = S0 < 2710;
V0 = w[800c351c];
8009B398	nop
V0 = hu[V0 + 000a];
8009B3A0	nop
V0 = V0 & 0100;
8009B3A8	beq    v0, zero, L9b3cc [$8009b3cc]
8009B3AC	nop
8009B3B0	beq    s0, zero, L9b3cc [$8009b3cc]
V0 = 55555556;
8009B3BC	mult   s0, v0
V1 = S0 >> 1f;
8009B3C4	mfhi   v0
S0 = V0 - V1;

L9b3cc:	; 8009B3CC
V0 = S0 < 2710;

L9b3d0:	; 8009B3D0
8009B3D0	bne    v0, zero, L9b3dc [$8009b3dc]
8009B3D4	nop
S0 = 270f;

L9b3dc:	; 8009B3DC
8009B3DC	bgez   s0, L9b3e8 [$8009b3e8]
8009B3E0	nop
S0 = 0;

L9b3e8:	; 8009B3E8
V0 = bu[800c3570];
V1 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 5f6c] = w(S0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8009B414	jr     ra 
8009B418	nop
////////////////////////////////
// func9b41с
8009B41C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009B424	jal    func9bcc4 [$8009bcc4]
A0 = 0;
V0 = V0 << 18;
8009B430	bne    v0, zero, L9b458 [$8009b458]
8009B434	nop
V0 = w[800c2be8];
V1 = bu[800c3570];
8009B448	nop
V0 = V0 + V1;
V1 = 0006;
[V0 + 5fa0] = b(V1);

L9b458:	; 8009B458
RA = w[SP + 0010];
SP = SP + 0018;
8009B460	jr     ra 
8009B464	nop
////////////////////////////////
// func9b468
V0 = w[800c351c];
8009B470	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 000a];
8009B490	nop
V0 = V0 & 0200;
8009B498	beq    v0, zero, L9b4c0 [$8009b4c0]
S0 = 0;
V0 = w[800c3554];
8009B4A8	nop
V0 = hu[V0 + 0034];
8009B4B0	nop
V0 = V0 & 0008;
8009B4B8	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0003;

L9b4c0:	; 8009B4C0
T0 = w[800c351c];
8009B4C8	nop
A1 = hu[T0 + 000a];
8009B4D0	nop
V0 = A1 & 1000;
8009B4D8	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0003;
A0 = w[800c3554];
8009B4E8	nop
V0 = hu[A0 + 0084];
V1 = hu[A0 + 0086];
8009B4F4	nop
V0 = V0 | V1;
V0 = V0 & 0100;
8009B500	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0003;
V0 = hu[A0 + 007c];
8009B50C	nop
V0 = V0 & 2000;
8009B514	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0001;
V0 = hu[A0 + 0080];
8009B520	nop
V0 = V0 & 1000;
8009B528	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0001;
V0 = A1 & 8000;
8009B534	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0001;
V1 = w[800d248c];
A1 = bu[A0 + 005f];
V0 = bu[V1 + 0004];
A0 = w[800c3520];
8009B554	lui    at, $8007
AT = AT + V0;
A3 = bu[AT + ef7a];
A2 = bu[A0 + 005e];
8009B564	bne    a3, zero, L9b578 [$8009b578]
8009B568	nop
V0 = b[V1 + 009f];
8009B570	nop
A2 = V0 + A2;

L9b578:	; 8009B578
V0 = w[800d24e8];
8009B580	nop
V0 = bu[V0 + 009f];
8009B588	nop
V0 = V0 << 18;
V1 = V0 >> 18;
8009B594	beq    v1, zero, L9b5a8 [$8009b5a8]
V0 = V0 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
A1 = V0 + A1;

L9b5a8:	; 8009B5A8
V1 = bu[A0 + 0056];
V0 = 0004;
8009B5B0	bne    v1, v0, L9b61c [$8009b61c]
8009B5B4	nop
V0 = bu[T0 + 0010];
8009B5BC	nop
V0 = V0 & 0080;
8009B5C4	beq    v0, zero, L9b5d4 [$8009b5d4]
8009B5C8	nop
8009B5CC	beq    a3, zero, L9b9f0 [$8009b9f0]
V0 = 0003;

L9b5d4:	; 8009B5D4
V0 = w[800c351c];
8009B5DC	nop
V0 = bu[V0 + 0010];
8009B5E4	nop
V0 = V0 & 0020;
8009B5EC	beq    v0, zero, L9b61c [$8009b61c]
8009B5F0	nop
V0 = w[800d248c];
8009B5FC	nop
V0 = bu[V0 + 0007];
8009B604	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ef7a];
8009B610	nop
8009B614	beq    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0003;

L9b61c:	; 8009B61C
A0 = w[800d248c];
8009B624	nop
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009B630	nop
V0 = V0 | V1;
V0 = V0 & 0800;
8009B63C	beq    v0, zero, L9b658 [$8009b658]
V0 = A2 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A2 = A2 + V1;

L9b658:	; 8009B658
V0 = hu[A0 + 007c];
8009B65C	nop
V0 = V0 & 0010;
8009B664	beq    v0, zero, L9b670 [$8009b670]
8009B668	nop
S3 = 003c;

L9b670:	; 8009B670
V0 = w[800c351c];
8009B678	nop
V0 = hu[V0 + 000a];
8009B680	nop
V0 = V0 & 1000;
8009B688	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0003;
V1 = bu[800c3570];
8009B698	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
8009B6C0	nop
V0 = V0 & 0080;
8009B6C8	beq    v0, zero, L9b734 [$8009b734]
V0 = A2 << 10;
A0 = w[800d24e8];
8009B6D8	nop
V0 = hu[A0 + 0080];
V1 = hu[A0 + 0082];
8009B6E4	nop
V0 = V0 | V1;
V0 = V0 & 0400;
8009B6F0	beq    v0, zero, L9b70c [$8009b70c]
V0 = A1 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A1 = A1 + V1;

L9b70c:	; 8009B70C
V1 = hu[A0 + 007c];
8009B710	nop
V0 = V1 & 0010;
8009B718	beq    v0, zero, L9b724 [$8009b724]
V0 = V1 & 0c00;
S0 = 001e;

L9b724:	; 8009B724
8009B724	beq    v0, zero, L9b7a0 [$8009b7a0]
V0 = 0001;
8009B72C	j      L9b9f0 [$8009b9f0]
8009B730	nop

L9b734:	; 8009B734
V1 = V0 >> 10;
V0 = V0 >> 1f;
A0 = w[800c3554];
V1 = V1 + V0;
V0 = hu[A0 + 007c];
8009B74C	nop
V0 = V0 & 2000;
8009B754	bne    v0, zero, L9b9ec [$8009b9ec]
A2 = V1 >> 01;
V0 = hu[A0 + 0080];
8009B760	nop
V0 = V0 & 1000;
8009B768	bne    v0, zero, L9b9f0 [$8009b9f0]
V0 = 0001;
V0 = hu[A0 + 0084];
V1 = hu[A0 + 0086];
8009B778	nop
V0 = V0 | V1;
V0 = V0 & 0800;
8009B784	beq    v0, zero, L9b7a0 [$8009b7a0]
V0 = A1 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A1 = A1 + V1;

L9b7a0:	; 8009B7A0
V1 = bu[800c3570];
8009B7A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
8009B7D0	nop
V0 = V0 & 0001;
8009B7D8	beq    v0, zero, L9b834 [$8009b834]
8009B7DC	nop
8009B7E0	jal    $system_get_random_2_bytes
8009B7E4	nop
V1 = 51eb851f;
A1 = V0;
8009B7F4	mult   v0, v1
V1 = A1 >> 1f;
8009B7FC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 < 005f;
8009B824	beq    a1, zero, L9b9f0 [$8009b9f0]
V0 = 0001;
8009B82C	j      L9b9f0 [$8009b9f0]
V0 = 0002;

L9b834:	; 8009B834
V0 = w[800c351c];
V1 = w[800c3554];
V0 = bu[V0 + 0015];
A0 = hu[V1 + 0084];
V1 = hu[V1 + 0086];
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = A2 + V0;
S1 = V0 - A1;
A0 = A0 | V1;
V0 = A0 & 0020;
8009B868	beq    v0, zero, L9b8d0 [$8009b8d0]
8009B86C	nop
8009B870	jal    $system_get_random_2_bytes
8009B874	nop
V1 = 51eb851f;
A1 = V0;
8009B884	mult   v0, v1
V1 = A1 >> 1f;
8009B88C	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 - S1;
A1 = A1 << 10;
A1 = A1 >> 10;
A1 = A1 < 0032;
8009B8C0	bne    a1, zero, L9b9f0 [$8009b9f0]
V0 = 0001;

loop9b8c8:	; 8009B8C8
8009B8C8	j      L9b9f0 [$8009b9f0]
V0 = 0003;

L9b8d0:	; 8009B8D0
V0 = A0 & 0040;
8009B8D4	beq    v0, zero, L9b93c [$8009b93c]
8009B8D8	nop
8009B8DC	jal    $system_get_random_2_bytes
8009B8E0	nop
V1 = 51eb851f;
A1 = V0;
8009B8F0	mult   v0, v1
V1 = A1 >> 1f;
8009B8F8	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 - S1;
A1 = A1 << 10;
A1 = A1 >> 10;
A1 = A1 < 0032;
8009B92C	bne    a1, zero, L9b9f0 [$8009b9f0]
V0 = 0001;
8009B934	j      L9b9f0 [$8009b9f0]
V0 = 0002;

L9b93c:	; 8009B93C
8009B93C	jal    $system_get_random_2_bytes
S2 = 51eb851f;
8009B948	mult   v0, s2
V1 = V0 >> 1f;
8009B950	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
V0 = V0 - S1;
V1 = S0 + 0055;
V1 = V1 - S3;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V1 << 10;
S0 = V1 >> 10;
V0 = V0 < S0;
8009B994	beq    v0, zero, loop9b8c8 [$8009b8c8]
8009B998	nop
8009B99C	jal    $system_get_random_2_bytes
8009B9A0	nop
A1 = V0;
8009B9A8	mult   v0, s2
V1 = A1 >> 1f;
8009B9B0	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A1 = A1 - V1;
A1 = A1 - S1;
A1 = A1 << 10;
A1 = A1 >> 10;
A1 = A1 < S0;
8009B9E4	beq    a1, zero, L9b9f0 [$8009b9f0]
V0 = 0002;

L9b9ec:	; 8009B9EC
V0 = 0001;

L9b9f0:	; 8009B9F0
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8009BA08	jr     ra 
8009BA0C	nop
////////////////////////////////
// func9ba10
8009BA10	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009BA18	jal    func950cc [$800950cc]
8009BA1C	nop
V1 = w[800c351c];
8009BA28	nop
V1 = hu[V1 + 000a];
8009BA30	nop
V1 = V1 & 0100;
8009BA38	beq    v1, zero, L9bab8 [$8009bab8]
A0 = V0;
V1 = w[800d248c];
8009BA48	nop
V0 = hu[V1 + 007c];
V1 = bu[V1 + 009e];
V0 = V0 & 0100;
8009BA58	bne    v0, zero, L9ba68 [$8009ba68]
8009BA5C	nop
8009BA60	bne    v1, zero, L9ba70 [$8009ba70]
V0 = A0 & ffff;

L9ba68:	; 8009BA68
V1 = 0004;
V0 = A0 & ffff;

L9ba70:	; 8009BA70
8009BA70	mult   v1, v0
8009BA74	mflo   v1
8009BA78	bgez   v1, L9ba84 [$8009ba84]
8009BA7C	nop
V1 = V1 + 0003;

L9ba84:	; 8009BA84
V0 = w[800d248c];
A1 = V1 >> 02;
V1 = hu[V0 + 0080];
V0 = hu[V0 + 0082];
8009BA98	nop
V1 = V1 | V0;
V1 = V1 & 0040;
8009BAA4	beq    v1, zero, L9bab8 [$8009bab8]
A0 = A1;
V0 = A0 & ffff;
V0 = V0 >> 01;
A0 = A1 + V0;

L9bab8:	; 8009BAB8
V0 = A0 & ffff;
RA = w[SP + 0010];
SP = SP + 0018;
8009BAC4	jr     ra 
8009BAC8	nop
////////////////////////////////
// func9bacc
8009BACC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009BAD4	jal    func95720 [$80095720]
8009BAD8	nop
V1 = w[800c351c];
8009BAE4	nop
V1 = hu[V1 + 000a];
8009BAEC	nop
V1 = V1 & 0100;
8009BAF4	beq    v1, zero, L9bbc0 [$8009bbc0]
A1 = V0;
V0 = w[800d24e8];
8009BB04	nop
A2 = bu[V0 + 0099];
A0 = hu[V0 + 0072];
8009BB10	beq    a2, zero, L9bb48 [$8009bb48]
V1 = A0 & ffff;
8009BB18	beq    v1, zero, L9bb48 [$8009bb48]
V0 = 0064;
V0 = V0 - A2;
8009BB24	mult   v1, v0
8009BB28	mflo   v1
V0 = 51eb851f;
8009BB34	mult   v1, v0
V1 = V1 >> 1f;
8009BB3C	mfhi   v0
V0 = V0 >> 05;
A0 = V0 - V1;

L9bb48:	; 8009BB48
V1 = bu[800c3570];
8009BB50	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
8009BB78	nop
V0 = V0 & 0080;
8009BB80	beq    v0, zero, L9bb8c [$8009bb8c]
V0 = A1 + A0;
A1 = V0;

L9bb8c:	; 8009BB8C
V0 = w[800d24e8];
8009BB94	nop
V1 = hu[V0 + 0080];
V0 = hu[V0 + 0082];
8009BBA0	nop
V1 = V1 | V0;
V1 = V1 & 0020;
8009BBAC	beq    v1, zero, L9bc08 [$8009bc08]
V0 = A1 & ffff;
V0 = V0 >> 01;
8009BBB8	j      L9bc08 [$8009bc08]
A1 = A1 + V0;

L9bbc0:	; 8009BBC0
V0 = w[800d24e8];
8009BBC8	nop
A0 = bu[V0 + 0099];
8009BBD0	nop
8009BBD4	beq    a0, zero, L9bc08 [$8009bc08]
V1 = A1 & ffff;
V0 = 0064;
V0 = V0 - A0;
8009BBE4	mult   v1, v0
8009BBE8	mflo   v1
V0 = 51eb851f;
8009BBF4	mult   v1, v0
V1 = V1 >> 1f;
8009BBFC	mfhi   v0
V0 = V0 >> 05;
A1 = V0 - V1;

L9bc08:	; 8009BC08
V0 = A1 & ffff;
RA = w[SP + 0010];
SP = SP + 0018;
8009BC14	jr     ra 
8009BC18	nop
////////////////////////////////
// func9bc1c
A1 = 0;
V0 = w[800c351c];
A3 = 8000;
A2 = hu[V0 + 0008];
V0 = A3 >> A1;

loop9bc34:	; 8009BC34
V0 = A2 & V0;
8009BC38	bne    v0, zero, L9bcb0 [$8009bcb0]
8009BC3C	nop
A1 = A1 + 0001;
V0 = A1 & 00ff;
V0 = V0 < 0010;
8009BC4C	bne    v0, zero, loop9bc34 [$8009bc34]
V0 = A3 >> A1;

L9bc54:	; 8009BC54
V0 = w[800d24e8];
V1 = V1 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0088];
8009BC68	nop
8009BC6C	beq    v1, zero, L9bcbc [$8009bcbc]
8009BC70	nop
V0 = V1 < 0014;
8009BC78	beq    v0, zero, L9bcb8 [$8009bcb8]
8009BC7C	nop
V0 = 0014;
V0 = V0 - V1;
8009BC88	mult   a0, v0
8009BC8C	mflo   v1
V0 = 66666667;
8009BC98	mult   v1, v0
V1 = V1 >> 1f;
8009BCA0	mfhi   v0
V0 = V0 >> 03;
8009BCA8	j      L9bcbc [$8009bcbc]
A0 = V0 - V1;

L9bcb0:	; 8009BCB0
8009BCB0	j      L9bc54 [$8009bc54]
V1 = A1;

L9bcb8:	; 8009BCB8
A0 = 0;

L9bcbc:	; 8009BCBC
8009BCBC	jr     ra 
V0 = A0;
////////////////////////////////
// func9bcc4
8009BCC4	addiu  sp, sp, $ffd0 (=-$30)
V1 = bu[800c3570];
A0 = A0 & 00ff;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
S3 = V0 + V1;
8009BD10	beq    a0, zero, L9bd38 [$8009bd38]
S4 = S3;
V0 = w[800d248c];
8009BD20	nop
S0 = bu[V0 + 0013];
S5 = bu[V0 + 0014];
S1 = hu[V0 + 0010];
8009BD30	j      L9bd54 [$8009bd54]
S2 = 0005;

L9bd38:	; 8009BD38
V0 = w[800c351c];
8009BD40	nop
S0 = bu[V0 + 001c];
S5 = bu[V0 + 001d];
S1 = hu[V0 + 001e];
S2 = bu[V0 + 0011];

L9bd54:	; 8009BD54
V1 = bu[800c3570];
8009BD5C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800c2be8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 015a];
8009BD84	nop
V0 = V0 & 0080;
8009BD8C	beq    v0, zero, L9c0e8 [$8009c0e8]
S0 = S0 << 18;
8009BD94	jal    $system_get_random_2_bytes
S0 = S0 >> 18;
V1 = 51eb851f;
8009BDA4	mult   v0, v1
V1 = V0 >> 1f;
8009BDAC	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
S0 = S0 < V0;
8009BDD4	bne    s0, zero, L9c0e8 [$8009c0e8]
V1 = S5 & 00ff;
8009BDDC	beq    v1, zero, L9bdf4 [$8009bdf4]
V0 = 0001;
8009BDE4	beq    v1, v0, L9be40 [$8009be40]
V0 = S1 & 000a;
8009BDEC	j      L9bea0 [$8009bea0]
8009BDF0	nop

L9bdf4:	; 8009BDF4
V0 = S1 & 0020;
8009BDF8	beq    v0, zero, L9bea0 [$8009bea0]
8009BDFC	nop
A1 = w[800d24e8];
8009BE08	nop
V1 = hu[A1 + 0080];
8009BE10	nop
V0 = V1 & 8000;
8009BE18	beq    v0, zero, L9bea0 [$8009bea0]
V0 = V1 & 7fff;
A0 = w[800c3554];
[A1 + 0080] = h(V0);
V1 = hu[A0 + 0084];
V0 = 0001;
V1 = V1 & 7fff;
8009BE38	j      L9c308 [$8009c308]
[A0 + 0084] = h(V1);

L9be40:	; 8009BE40
8009BE40	beq    v0, zero, L9be70 [$8009be70]
V0 = S1 & 0005;
A0 = w[800d24e8];
8009BE50	nop
V1 = hu[A0 + 0080];
8009BE58	nop
V0 = V1 & 0005;
8009BE60	beq    v0, zero, L9bea0 [$8009bea0]
V0 = V1 & fffa;
8009BE68	j      L9c304 [$8009c304]
[A0 + 0080] = h(V0);

L9be70:	; 8009BE70
8009BE70	beq    v0, zero, L9bea0 [$8009bea0]
8009BE74	nop
A0 = w[800d24e8];
8009BE80	nop
V1 = hu[A0 + 0080];
8009BE88	nop
V0 = V1 & 000a;
8009BE90	beq    v0, zero, L9bea0 [$8009bea0]
V0 = V1 & fff5;
8009BE98	j      L9c304 [$8009c304]
[A0 + 0080] = h(V0);

L9bea0:	; 8009BEA0
8009BEA0	bne    s5, zero, L9bff8 [$8009bff8]
V1 = S5 & 00ff;
A0 = w[800d24e8];
8009BEB0	nop
V0 = hu[A0 + 007e];
8009BEB8	nop
V0 = S1 & V0;
8009BEC0	bne    v0, zero, L9c308 [$8009c308]
V0 = 0;
V1 = S1 & ffff;
V0 = 0100;
8009BED0	beq    v1, v0, L9bfac [$8009bfac]
V0 = V1 < 0101;
8009BED8	beq    v0, zero, L9bf14 [$8009bf14]
V0 = 0020;
8009BEE0	beq    v1, v0, L9bfbc [$8009bfbc]
V0 = V1 < 0021;
8009BEE8	beq    v0, zero, L9bf00 [$8009bf00]
V0 = 0010;
8009BEF0	beq    v1, v0, L9bfd4 [$8009bfd4]
8009BEF4	nop
8009BEF8	j      L9bfd8 [$8009bfd8]
8009BEFC	nop

L9bf00:	; 8009BF00
V0 = 0080;
8009BF04	beq    v1, v0, L9bfb4 [$8009bfb4]
8009BF08	nop
8009BF0C	j      L9bfd8 [$8009bfd8]
8009BF10	nop

L9bf14:	; 8009BF14
V0 = 0400;
8009BF18	beq    v1, v0, L9bf4c [$8009bf4c]
V0 = V1 < 0401;
8009BF20	beq    v0, zero, L9bf38 [$8009bf38]
V0 = 0200;
8009BF28	beq    v1, v0, L9bfa4 [$8009bfa4]
8009BF2C	nop
8009BF30	j      L9bfd8 [$8009bfd8]
8009BF34	nop

L9bf38:	; 8009BF38
V0 = 1000;
8009BF3C	beq    v1, v0, L9bf80 [$8009bf80]
8009BF40	nop
8009BF44	j      L9bfd8 [$8009bfd8]
8009BF48	nop

L9bf4c:	; 8009BF4C
[S3 + 015c] = b(S2);
V0 = w[800d24e8];
8009BF58	nop
V1 = hu[V0 + 007c];
8009BF60	nop
V1 = V1 & fbff;
[V0 + 007c] = h(V1);
V0 = hu[S4 + 007c];
8009BF70	nop
V0 = V0 | 2000;
8009BF78	j      L9bfd8 [$8009bfd8]
[S4 + 007c] = h(V0);

L9bf80:	; 8009BF80
V0 = hu[A0 + 007c];
8009BF84	nop
V0 = V0 & efff;
[A0 + 007c] = h(V0);
V0 = hu[S4 + 0080];
8009BF94	nop
V0 = V0 | 2000;
8009BF9C	j      L9bfd8 [$8009bfd8]
[S4 + 0080] = h(V0);

L9bfa4:	; 8009BFA4
8009BFA4	j      L9bfd8 [$8009bfd8]
[S3 + 015d] = b(S2);

L9bfac:	; 8009BFAC
8009BFAC	j      L9bfd8 [$8009bfd8]
[S3 + 015e] = b(S2);

L9bfb4:	; 8009BFB4
8009BFB4	j      L9bfd8 [$8009bfd8]
[S3 + 015f] = b(S2);

L9bfbc:	; 8009BFBC
[S3 + 0160] = b(S2);
V0 = hu[S4 + 007c];
8009BFC4	nop
V0 = V0 | 1000;
8009BFCC	j      L9bfd8 [$8009bfd8]
[S4 + 007c] = h(V0);

L9bfd4:	; 8009BFD4
[S3 + 0161] = b(S2);

L9bfd8:	; 8009BFD8
V1 = w[800d24e8];
8009BFE0	nop
V0 = hu[V1 + 007c];
8009BFE8	nop
V0 = S1 | V0;
[V1 + 007c] = h(V0);
V1 = S5 & 00ff;

L9bff8:	; 8009BFF8
V0 = 0001;
8009BFFC	bne    v1, v0, L9c06c [$8009c06c]
V1 = S5 & 00ff;
V0 = w[800d24e8];
8009C00C	nop
V1 = hu[V0 + 0080];
8009C014	nop
V1 = S1 | V1;
[V0 + 0080] = h(V1);
V1 = S1 & ffff;
V0 = 0040;
8009C028	beq    v1, v0, L9c05c [$8009c05c]
V0 = V1 < 0041;
8009C030	beq    v0, zero, L9c048 [$8009c048]
V0 = 0020;
8009C038	beq    v1, v0, L9c064 [$8009c064]
V1 = S5 & 00ff;
8009C040	j      L9c06c [$8009c06c]
8009C044	nop

L9c048:	; 8009C048
V0 = 1000;
8009C04C	bne    v1, v0, L9c06c [$8009c06c]
V1 = S5 & 00ff;
8009C054	j      L9c06c [$8009c06c]
[S3 + 0166] = b(S2);

L9c05c:	; 8009C05C
8009C05C	j      L9c068 [$8009c068]
[S3 + 0167] = b(S2);

L9c064:	; 8009C064
[S3 + 0168] = b(S2);

L9c068:	; 8009C068
V1 = S5 & 00ff;

L9c06c:	; 8009C06C
V0 = 0003;
8009C070	bne    v1, v0, L9c108 [$8009c108]
A1 = S5 & 00ff;
V0 = S1 & f000;
8009C07C	beq    v0, zero, L9c0c0 [$8009c0c0]
V0 = S1 & 0f00;
V1 = w[800d24e8];
8009C08C	nop
V0 = hu[V1 + 0086];
8009C094	nop
V0 = V0 & f000;
8009C09C	bne    v0, zero, L9c308 [$8009c308]
V0 = 0;
V0 = hu[V1 + 0084];
8009C0A8	nop
V0 = V0 & 0fff;
V0 = S1 | V0;
[V1 + 0084] = h(V0);
[S3 + 0163] = b(S2);
V0 = S1 & 0f00;

L9c0c0:	; 8009C0C0
8009C0C0	beq    v0, zero, L9c108 [$8009c108]
A1 = S5 & 00ff;
V1 = w[800d24e8];
8009C0D0	nop
V0 = hu[V1 + 0086];
8009C0D8	nop
V0 = V0 & 0f00;
8009C0E0	beq    v0, zero, L9c0f0 [$8009c0f0]
8009C0E4	nop

L9c0e8:	; 8009C0E8
8009C0E8	j      L9c308 [$8009c308]
V0 = 0;

L9c0f0:	; 8009C0F0
V0 = hu[V1 + 0084];
8009C0F4	nop
V0 = V0 & f0ff;
V0 = S1 | V0;
[V1 + 0084] = h(V0);
[S3 + 0164] = b(S2);

L9c108:	; 8009C108
V0 = 000a;
8009C10C	bne    a1, v0, L9c134 [$8009c134]
V0 = 000b;
V0 = w[800d24e8];
8009C11C	nop
V1 = hu[V0 + 0084];
A0 = 0 NOR S1;
V1 = V1 & A0;
[V0 + 0084] = h(V1);
V0 = 000b;

L9c134:	; 8009C134
8009C134	bne    a1, v0, L9c198 [$8009c198]
8009C138	nop
V1 = w[800d24e8];
8009C144	nop
V0 = hu[V1 + 007e];
8009C14C	nop
V0 = V0 & 0040;
8009C154	bne    v0, zero, L9c198 [$8009c198]
8009C158	nop
V0 = bu[V1 + 0099];
8009C160	nop
V0 = S1 + V0;
[V1 + 0099] = b(V0);
V1 = w[800d24e8];
8009C174	nop
V0 = bu[V1 + 0099];
8009C17C	nop
V0 = V0 < 0064;
8009C184	bne    v0, zero, L9c194 [$8009c194]
S5 = 0;
V0 = 0063;
[V1 + 0099] = b(V0);

L9c194:	; 8009C194
S1 = 0040;

L9c198:	; 8009C198
A1 = S5 & 00ff;
V0 = 000c;
8009C1A0	bne    a1, v0, L9c200 [$8009c200]
V0 = 000d;
V0 = w[800c2be8];
V1 = bu[800c3570];
8009C1B8	nop
V0 = V0 + V1;
[V0 + 5fa0] = b(0);
V0 = w[800d24e8];
8009C1CC	nop
V1 = w[V0 + 0060];
8009C1D4	nop
8009C1D8	divu   v1, s1
8009C1DC	mflo   v1
V0 = bu[800c3570];
A0 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 5f6c] = w(V1);
V0 = 000d;

L9c200:	; 8009C200
8009C200	bne    a1, v0, L9c254 [$8009c254]
V0 = 000e;
V0 = w[800c2be8];
V1 = bu[800c3570];
8009C218	nop
V0 = V0 + V1;
[V0 + 5fa0] = b(0);
V1 = bu[800c3570];
V0 = w[800d24e8];
A0 = w[800c2be8];
V1 = V1 << 02;
V0 = w[V0 + 0060];
V1 = V1 + A0;
8009C248	addiu  v0, v0, $ffff (=-$1)
[V1 + 5f6c] = w(V0);
V0 = 000e;

L9c254:	; 8009C254
8009C254	bne    a1, v0, L9c27c [$8009c27c]
V1 = S1 & ffff;
A0 = w[800d24e8];
V0 = 0001;
[A0 + 0080] = h(0);
8009C26C	bne    v1, v0, L9c27c [$8009c27c]
[A0 + 0084] = h(0);
[A0 + 0082] = h(0);
[A0 + 0086] = h(0);

L9c27c:	; 8009C27C
A1 = S5 & 00ff;
V0 = 0010;
8009C284	bne    a1, v0, L9c2c0 [$8009c2c0]
V0 = 000f;
V1 = w[800d24e8];
8009C294	nop
V0 = hu[V1 + 007c];
A0 = w[800c3554];
V0 = V0 | 0001;
[V1 + 007c] = h(V0);
V0 = hu[A0 + 007c];
8009C2B0	nop
V0 = V0 | 0080;
[A0 + 007c] = h(V0);
V0 = 000f;

L9c2c0:	; 8009C2C0
8009C2C0	bne    a1, v0, L9c2fc [$8009c2fc]
A0 = A1;
V1 = w[800d24e8];
8009C2D0	nop
V0 = hu[V1 + 007c];
A0 = w[800c3554];
V0 = V0 & fffe;
[V1 + 007c] = h(V0);
V0 = hu[A0 + 007c];
8009C2EC	nop
V0 = V0 & ff7f;
[A0 + 007c] = h(V0);
A0 = A1;

L9c2fc:	; 8009C2FC
8009C2FC	jal    func9c930 [$8009c930]
A1 = S1;

L9c304:	; 8009C304
V0 = 0001;

L9c308:	; 8009C308
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8009C328	jr     ra 
8009C32C	nop
////////////////////////////////
// func9c330
V0 = w[800d24e8];
8009C338	jr     ra 
[V0 + 0099] = b(0);
////////////////////////////////
// func9c340
V0 = w[800d24e8];
8009C348	nop
V1 = bu[V0 + 004f];
V0 = w[V0 + 0064];
8009C354	nop
8009C358	mult   v1, v0
8009C35C	mflo   v1
V0 = cccccccd;
8009C368	multu  v1, v0
V0 = w[800c2be8];
V1 = bu[800c3570];
8009C37C	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);
V0 = bu[800c3570];
A0 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + A0;
8009C3A4	mfhi   v1
V1 = V1 >> 03;
8009C3AC	jr     ra 
[V0 + 5f6c] = w(V1);
////////////////////////////////
// func9c3b4
V0 = w[800c351c];
V1 = w[800d24e8];
A0 = bu[V0 + 0011];
V0 = w[V1 + 0064];
8009C3CC	nop
8009C3D0	mult   a0, v0
8009C3D4	mflo   v1
V0 = cccccccd;
8009C3E0	multu  v1, v0
V0 = w[800c2be8];
V1 = bu[800c3570];
8009C3F4	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);
V0 = bu[800c3570];
A0 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + A0;
8009C41C	mfhi   v1
V1 = V1 >> 04;
8009C424	jr     ra 
[V0 + 5f6c] = w(V1);
////////////////////////////////
// func9c42c
V0 = w[800c3520];
V1 = w[800c351c];
A0 = bu[V0 + 005b];
V0 = bu[V1 + 0011];
8009C444	nop
8009C448	mult   a0, v0
V1 = bu[800c3570];
V0 = w[800c2be8];
8009C45C	nop
V0 = V0 + V1;
V1 = 0002;
[V0 + 5fa0] = b(V1);
V0 = bu[800c3570];
V1 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + V1;
8009C484	mflo   v1
8009C488	jr     ra 
[V0 + 5f6c] = w(V1);
////////////////////////////////
// func9c490
V1 = w[800c3488];
V0 = 0004;
[V1 + 0000] = b(V0);
V1 = bu[800c3570];
8009C4A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
V1 = 0003;
8009C4C4	lui    at, $800d
AT = AT + V0;
[AT + c56a] = b(V1);
8009C4D0	jr     ra 
8009C4D4	nop
////////////////////////////////
// func9c4d8
V0 = w[800d24e8];
V1 = w[800c351c];
A0 = hu[V0 + 003a];
V0 = bu[V1 + 0011];
8009C4F0	nop
8009C4F4	mult   a0, v0
8009C4F8	mflo   a0
V0 = 66666667;
8009C504	mult   a0, v0
V1 = bu[800c3570];
V0 = w[800c2be8];
A0 = A0 >> 1f;
V0 = V0 + V1;
V1 = 000a;
[V0 + 5fa0] = b(V1);
V0 = bu[800c3570];
8009C530	mfhi   v1
V1 = V1 >> 03;
V1 = V1 - A0;
A0 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + A0;
8009C54C	jr     ra 
[V0 + 5f6c] = w(V1);
////////////////////////////////
// func9c554
V0 = w[800d24e8];
V1 = w[800c351c];
A0 = hu[V0 + 003a];
V0 = bu[V1 + 0011];
8009C56C	nop
8009C570	mult   a0, v0
8009C574	mflo   a0
V0 = 66666667;
8009C580	mult   a0, v0
V1 = bu[800c3570];
V0 = w[800c2be8];
A0 = A0 >> 1f;
V0 = V0 + V1;
V1 = 000b;
[V0 + 5fa0] = b(V1);
V0 = bu[800c3570];
8009C5AC	mfhi   v1
V1 = V1 >> 03;
V1 = V1 - A0;
A0 = w[800c2be8];
V0 = V0 << 02;
V0 = V0 + A0;
8009C5C8	jr     ra 
[V0 + 5f6c] = w(V1);
////////////////////////////////
// func9c5d0
V1 = w[800d24e8];
8009C5D8	nop
V0 = hu[V1 + 007c];
A0 = w[800c3554];
V0 = V0 & f80b;
[V1 + 007c] = h(V0);
V0 = hu[A0 + 007a];
8009C5F4	nop
V0 = V0 & ffdf;
8009C5FC	jr     ra 
[A0 + 007a] = h(V0);
////////////////////////////////
// func9c604
A0 = A0 & 00ff;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = w[800c2be8];
A0 = bu[8006d260];
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
A0 = V0 << 02;
8009C63C	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + d651];
V1 = bu[V1 + 5b47];
8009C64C	nop
8009C650	beq    v0, v1, L9c688 [$8009c688]
V0 = 0001;
8009C658	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + d659];
8009C664	nop
8009C668	beq    v0, v1, L9c688 [$8009c688]
V0 = 0001;
8009C670	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + d661];
8009C67C	nop
V0 = V0 ^ V1;
V0 = V0 < 0001;

L9c688:	; 8009C688
8009C688	jr     ra 
8009C68C	nop
////////////////////////////////
// func9c690
T3 = A0;
A3 = T3 & 00ff;
V0 = A3 << 02;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 + 5750;
T4 = 8006d260;
A0 = w[800c2be8];
V1 = bu[T4 + 0000];
T0 = V0 + A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
A2 = V0 << 02;
8009C6D4	lui    at, $8007
AT = AT + A2;
V0 = bu[AT + d651];
V1 = bu[T0 + 000f];
8009C6E4	nop
8009C6E8	bne    v0, v1, L9c6f4 [$8009c6f4]
8009C6EC	nop
A1 = 0;

L9c6f4:	; 8009C6F4
8009C6F4	lui    at, $8007
AT = AT + A2;
V0 = bu[AT + d659];
8009C700	nop
8009C704	bne    v0, v1, L9c710 [$8009c710]
8009C708	nop
A1 = 0001;

L9c710:	; 8009C710
8009C710	lui    at, $8007
AT = AT + A2;
V0 = bu[AT + d661];
8009C71C	nop
8009C720	bne    v0, v1, L9c72c [$8009c72c]
T1 = 0;
A1 = 0003;

L9c72c:	; 8009C72C
A0 = A1 & 00ff;
A1 = A0 << 03;
V0 = bu[T0 + 000e];
V1 = A1 + A2;
8009C73C	lui    at, $8007
AT = AT + V1;
[AT + d64e] = b(V0);
V0 = bu[T0 + 0011];
8009C74C	lui    at, $8007
AT = AT + V1;
[AT + d650] = b(V0);
V0 = bu[T0 + 0010];
8009C75C	lui    at, $8007
AT = AT + V1;
[AT + d64f] = b(V0);
V0 = bu[T0 + 0011];
T2 = A0;
8009C770	lui    at, $8007
AT = AT + V1;
[AT + d650] = b(V0);
V0 = T4 + 03e0;
V0 = A2 + V0;
V0 = V0 + T2;
[V0 + 0000] = b(T3);
V0 = bu[T0 + 000c];
T5 = 0004;
8009C794	lui    at, $8007
AT = AT + A3;
[AT + ef4a] = b(V0);
V1 = T1 & 00ff;

loop9c7a4:	; 8009C7A4
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
A2 = w[800c2be8];
A3 = V0 << 04;
V0 = A3 + A2;
V0 = bu[V0 + 0056];
8009C7C8	nop
8009C7CC	bne    v0, t5, L9c838 [$8009c838]
T1 = T1 + 0001;
A0 = A1 + A3;
V1 = bu[T0 + 000e];
V0 = A2 + A0;
[V0 + 00b6] = b(V1);
V0 = w[800c2be8];
V1 = bu[T0 + 0011];
V0 = V0 + A0;
[V0 + 00b8] = b(V1);
V0 = w[800c2be8];
V1 = bu[T0 + 0010];
V0 = V0 + A0;
[V0 + 00b7] = b(V1);
V0 = w[800c2be8];
V1 = bu[T0 + 0011];
V0 = V0 + A0;
[V0 + 00b8] = b(V1);
V0 = w[800c2be8];
8009C828	nop
V0 = V0 + A3;
V0 = V0 + T2;
[V0 + 00a8] = b(T3);

L9c838:	; 8009C838
V0 = T1 & 00ff;
V0 = V0 < 0003;
8009C840	bne    v0, zero, loop9c7a4 [$8009c7a4]
V1 = T1 & 00ff;
8009C848	jr     ra 
8009C84C	nop
////////////////////////////////
// func9c850
V0 = w[800c2be8];
8009C858	nop
V1 = bu[V0 + 5fc2];
8009C860	nop
V0 = V1 < 0012;
8009C868	beq    v0, zero, L9c928 [$8009c928]
V0 = V1 << 02;
8009C870	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb1c];
8009C87C	nop
8009C880	jr     v0 
8009C884	nop

V0 = w[800d248c];
8009C890	nop
V1 = bu[V0 + 0004];
8009C898	j      L9c904 [$8009c904]
8009C89C	nop
V0 = w[800d248c];
8009C8A8	nop
V1 = bu[V0 + 0004];
8009C8B0	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef7a];
8009C8BC	nop
8009C8C0	beq    v0, zero, L9c8f4 [$8009c8f4]
V0 = V0 + 00ff;
8009C8C8	lui    at, $8007
AT = AT + V1;
[AT + ef7a] = b(V0);
8009C8D4	j      L9c8f4 [$8009c8f4]
8009C8D8	nop
V0 = w[800d248c];
8009C8E4	nop
V1 = bu[V0 + 0004];
8009C8EC	j      L9c904 [$8009c904]
8009C8F0	nop

L9c8f4:	; 8009C8F4
V0 = w[800d248c];
8009C8FC	nop
V1 = bu[V0 + 0007];

L9c904:	; 8009C904
8009C904	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef7a];
8009C910	nop
8009C914	beq    v0, zero, L9c928 [$8009c928]
V0 = V0 + 00ff;
8009C91C	lui    at, $8007
AT = AT + V1;
[AT + ef7a] = b(V0);

L9c928:	; 8009C928
8009C928	jr     ra 
8009C92C	nop
////////////////////////////////
// func9c930
A0 = A0 & 00ff;
V0 = 0001;
8009C938	beq    a0, v0, L9ca6c [$8009ca6c]
V0 = A0 < 0002;
8009C940	beq    v0, zero, L9c958 [$8009c958]
8009C944	nop
8009C948	beq    a0, zero, L9c96c [$8009c96c]
A1 = A1 & ffff;
8009C950	j      L9cc68 [$8009cc68]
8009C954	nop

L9c958:	; 8009C958
V0 = 0003;
8009C95C	beq    a0, v0, L9cb68 [$8009cb68]
A1 = A1 & ffff;
8009C964	j      L9cc68 [$8009cc68]
8009C968	nop

L9c96c:	; 8009C96C
V0 = 0040;
8009C970	beq    a1, v0, L9ca2c [$8009ca2c]
V0 = A1 < 0041;
8009C978	beq    v0, zero, L9c9b4 [$8009c9b4]
V0 = 0010;
8009C980	beq    a1, v0, L9ca4c [$8009ca4c]
V0 = A1 < 0011;
8009C988	beq    v0, zero, L9c9a0 [$8009c9a0]
V0 = 0004;
8009C990	beq    a1, v0, L9ca5c [$8009ca5c]
8009C994	nop
8009C998	j      L9cc68 [$8009cc68]
8009C99C	nop

L9c9a0:	; 8009C9A0
V0 = 0020;
8009C9A4	beq    a1, v0, L9ca3c [$8009ca3c]
8009C9A8	nop
8009C9AC	j      L9cc68 [$8009cc68]
8009C9B0	nop

L9c9b4:	; 8009C9B4
V0 = 0100;
8009C9B8	beq    a1, v0, L9ca0c [$8009ca0c]
V0 = A1 < 0101;
8009C9C0	beq    v0, zero, L9c9d8 [$8009c9d8]
V0 = 0080;
8009C9C8	beq    a1, v0, L9ca1c [$8009ca1c]
8009C9CC	nop
8009C9D0	j      L9cc68 [$8009cc68]
8009C9D4	nop

L9c9d8:	; 8009C9D8
V0 = 0200;
8009C9DC	beq    a1, v0, L9c9fc [$8009c9fc]
V0 = 0400;
8009C9E4	bne    a1, v0, L9cc68 [$8009cc68]
V0 = 0024;
V1 = w[800c2be8];
8009C9F4	j      L9cc68 [$8009cc68]
[V1 + 5fc7] = b(V0);

L9c9fc:	; 8009C9FC
V1 = w[800c2be8];
8009CA04	j      L9cc64 [$8009cc64]
V0 = 0025;

L9ca0c:	; 8009CA0C
V1 = w[800c2be8];
8009CA14	j      L9cc64 [$8009cc64]
V0 = 0026;

L9ca1c:	; 8009CA1C
V1 = w[800c2be8];
8009CA24	j      L9cc64 [$8009cc64]
V0 = 0027;

L9ca2c:	; 8009CA2C
V1 = w[800c2be8];
8009CA34	j      L9cc64 [$8009cc64]
V0 = 0028;

L9ca3c:	; 8009CA3C
V1 = w[800c2be8];
8009CA44	j      L9cc64 [$8009cc64]
V0 = 0029;

L9ca4c:	; 8009CA4C
V1 = w[800c2be8];
8009CA54	j      L9cc64 [$8009cc64]
V0 = 002a;

L9ca5c:	; 8009CA5C
V1 = w[800c2be8];
8009CA64	j      L9cc64 [$8009cc64]
V0 = 002b;

L9ca6c:	; 8009CA6C
A1 = A1 & ffff;
V0 = 0020;
8009CA74	beq    a1, v0, L9cb38 [$8009cb38]
V0 = A1 < 0021;
8009CA7C	beq    v0, zero, L9cac0 [$8009cac0]
V0 = 0002;
8009CA84	beq    a1, v0, L9cb48 [$8009cb48]
V0 = A1 < 0003;
8009CA8C	beq    v0, zero, L9caa4 [$8009caa4]
8009CA90	nop
8009CA94	beq    a1, a0, L9cb58 [$8009cb58]
8009CA98	nop
8009CA9C	j      L9cc68 [$8009cc68]
8009CAA0	nop

L9caa4:	; 8009CAA4
V0 = 0004;
8009CAA8	beq    a1, v0, L9cb58 [$8009cb58]
V0 = 0008;
8009CAB0	beq    a1, v0, L9cb48 [$8009cb48]
8009CAB4	nop
8009CAB8	j      L9cc68 [$8009cc68]
8009CABC	nop

L9cac0:	; 8009CAC0
V0 = 0400;
8009CAC4	beq    a1, v0, L9cb18 [$8009cb18]
V0 = A1 < 0401;
8009CACC	beq    v0, zero, L9cae4 [$8009cae4]
V0 = 0040;
8009CAD4	beq    a1, v0, L9cb28 [$8009cb28]
8009CAD8	nop
8009CADC	j      L9cc68 [$8009cc68]
8009CAE0	nop

L9cae4:	; 8009CAE4
V0 = 0800;
8009CAE8	beq    a1, v0, L9cb08 [$8009cb08]
V0 = 1000;
8009CAF0	bne    a1, v0, L9cc68 [$8009cc68]
V0 = 002d;
V1 = w[800c2be8];
8009CB00	j      L9cc68 [$8009cc68]
[V1 + 5fc7] = b(V0);

L9cb08:	; 8009CB08
V1 = w[800c2be8];
8009CB10	j      L9cc64 [$8009cc64]
V0 = 002e;

L9cb18:	; 8009CB18
V1 = w[800c2be8];
8009CB20	j      L9cc64 [$8009cc64]
V0 = 002f;

L9cb28:	; 8009CB28
V1 = w[800c2be8];
8009CB30	j      L9cc64 [$8009cc64]
V0 = 0015;

L9cb38:	; 8009CB38
V1 = w[800c2be8];
8009CB40	j      L9cc64 [$8009cc64]
V0 = 0016;

L9cb48:	; 8009CB48
V1 = w[800c2be8];
8009CB50	j      L9cc64 [$8009cc64]
V0 = 0019;

L9cb58:	; 8009CB58
V1 = w[800c2be8];
8009CB60	j      L9cc64 [$8009cc64]
V0 = 001a;

L9cb68:	; 8009CB68
V0 = 0800;
8009CB6C	beq    a1, v0, L9cc38 [$8009cc38]
V0 = A1 < 0801;
8009CB74	beq    v0, zero, L9cbb0 [$8009cbb0]
V0 = 0200;
8009CB7C	beq    a1, v0, L9cc58 [$8009cc58]
V0 = A1 < 0201;
8009CB84	beq    v0, zero, L9cb9c [$8009cb9c]
V0 = 0100;
8009CB8C	beq    a1, v0, L9cc48 [$8009cc48]
8009CB90	nop
8009CB94	j      L9cc68 [$8009cc68]
8009CB98	nop

L9cb9c:	; 8009CB9C
V0 = 0400;
8009CBA0	beq    a1, v0, L9cc28 [$8009cc28]
8009CBA4	nop
8009CBA8	j      L9cc68 [$8009cc68]
8009CBAC	nop

L9cbb0:	; 8009CBB0
V0 = 2000;
8009CBB4	beq    a1, v0, L9cc08 [$8009cc08]
V0 = A1 < 2001;
8009CBBC	beq    v0, zero, L9cbd4 [$8009cbd4]
V0 = 1000;
8009CBC4	beq    a1, v0, L9cc18 [$8009cc18]
8009CBC8	nop
8009CBCC	j      L9cc68 [$8009cc68]
8009CBD0	nop

L9cbd4:	; 8009CBD4
V0 = 4000;
8009CBD8	beq    a1, v0, L9cbf8 [$8009cbf8]
V0 = 8000;
8009CBE0	bne    a1, v0, L9cc68 [$8009cc68]
V0 = 001b;
V1 = w[800c2be8];
8009CBF0	j      L9cc68 [$8009cc68]
[V1 + 5fc7] = b(V0);

L9cbf8:	; 8009CBF8
V1 = w[800c2be8];
8009CC00	j      L9cc64 [$8009cc64]
V0 = 001c;

L9cc08:	; 8009CC08
V1 = w[800c2be8];
8009CC10	j      L9cc64 [$8009cc64]
V0 = 001d;

L9cc18:	; 8009CC18
V1 = w[800c2be8];
8009CC20	j      L9cc64 [$8009cc64]
V0 = 001e;

L9cc28:	; 8009CC28
V1 = w[800c2be8];
8009CC30	j      L9cc64 [$8009cc64]
V0 = 001f;

L9cc38:	; 8009CC38
V1 = w[800c2be8];
8009CC40	j      L9cc64 [$8009cc64]
V0 = 0020;

L9cc48:	; 8009CC48
V1 = w[800c2be8];
8009CC50	j      L9cc64 [$8009cc64]
V0 = 0021;

L9cc58:	; 8009CC58
V1 = w[800c2be8];
V0 = 0022;

L9cc64:	; 8009CC64
[V1 + 5fc7] = b(V0);

L9cc68:	; 8009CC68
8009CC68	jr     ra 
8009CC6C	nop
////////////////////////////////
// func9cc70
A1 = A1 & 00ff;
8009CC74	lui    at, $800d
AT = AT + A1;
V0 = bu[AT + 24ec];
8009CC80	nop
8009CC84	beq    v0, zero, L9cd7c [$8009cd7c]
T0 = 0;
A2 = A1 << 03;
V0 = A2 - A1;
A3 = V0 << 02;
8009CC98	lui    at, $800c
AT = AT + A3;
V0 = bu[AT + 35d7];
8009CCA4	nop
8009CCA8	bne    v0, zero, L9cd7c [$8009cd7c]
8009CCAC	nop
8009CCB0	lui    at, $800d
AT = AT + A2;
V0 = bu[AT + 29c1];
8009CCBC	nop
8009CCC0	bne    v0, zero, L9cd4c [$8009cd4c]
V0 = A1 << 01;
V1 = A0 & 00ff;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009CCD8	lui    at, $800c
AT = AT + A3;
V1 = bu[AT + 35d4];
8009CCE4	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 35d4];
V0 = w[800d2a84];
V1 = V1 << 03;
A0 = A0 << 06;
V1 = V1 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0140];
8009CD0C	nop
8009CD10	bne    v0, zero, L9cd7c [$8009cd7c]
8009CD14	nop
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 04;
8009CD2C	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c484];
8009CD38	nop
V0 = V0 & c001;
V0 = V0 < 0001;
8009CD44	j      L9cd7c [$8009cd7c]
T0 = V0;

L9cd4c:	; 8009CD4C
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 04;
8009CD5C	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c528];
8009CD68	nop
V0 = V0 & c001;
8009CD70	bne    v0, zero, L9cd7c [$8009cd7c]
8009CD74	nop
T0 = 0001;

L9cd7c:	; 8009CD7C
8009CD7C	jr     ra 
V0 = T0;
////////////////////////////////
// func9cd84
A0 = A0 & 00ff;
8009CD88	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + 24ec];
8009CD94	nop
8009CD98	beq    v0, zero, L9ce54 [$8009ce54]
A2 = 0;
V1 = A0 << 03;
V0 = V1 - A0;
V0 = V0 << 02;
8009CDAC	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d7];
8009CDB8	nop
8009CDBC	bne    v0, zero, L9ce54 [$8009ce54]
8009CDC0	nop
8009CDC4	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 29c1];
8009CDD0	nop
8009CDD4	bne    v0, zero, L9ce18 [$8009ce18]
V0 = A1 & 00ff;
8009CDDC	bne    v0, zero, L9ce54 [$8009ce54]
A2 = 0001;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
8009CDF8	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c484];
8009CE04	nop
V0 = V0 & c001;
V0 = V0 < 0001;
8009CE10	j      L9ce54 [$8009ce54]
A2 = V0;

L9ce18:	; 8009CE18
8009CE18	bne    v0, zero, L9ce50 [$8009ce50]
8009CE1C	nop
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
8009CE34	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c528];
8009CE40	nop
V0 = V0 & c001;
8009CE48	bne    v0, zero, L9ce54 [$8009ce54]
8009CE4C	nop

L9ce50:	; 8009CE50
A2 = 0001;

L9ce54:	; 8009CE54
8009CE54	jr     ra 
V0 = A2;
////////////////////////////////
// func9ce5c
8009CE5C	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(S4);
S4 = A0;
[SP + 0038] = w(S0);
S0 = 0;
A1 = 00ff;
A0 = SP + 0020;
V1 = SP + 0010;
[SP + 004c] = w(RA);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[800d2994] = b(0);

loop9ce94:	; 8009CE94
[V1 + 0000] = b(A1);
8009CE98	lui    at, $800c
AT = AT + S0;
[AT + 35b0] = b(A1);
[A0 + 0000] = b(0);
A0 = A0 + 0001;
S0 = S0 + 0001;
V0 = S0 < 000c;
8009CEB4	bne    v0, zero, loop9ce94 [$8009ce94]
V1 = V1 + 0001;
V0 = S4 & 00ff;
V0 = V0 < 0003;
8009CEC4	beq    v0, zero, L9cf24 [$8009cf24]
S0 = 0003;
S3 = 0;
S2 = SP + 0010;
A0 = S4 & 00ff;

loop9ced8:	; 8009CED8
S1 = S0;
8009CEDC	jal    func9cc70 [$8009cc70]
A1 = S1 & 00ff;
V0 = V0 & 00ff;
8009CEE8	beq    v0, zero, L9cf10 [$8009cf10]
S0 = S0 + 0001;
[S2 + 0000] = b(S1);
S2 = S2 + 0001;
V0 = bu[800d2994];
S3 = S3 + 0001;
V0 = V0 + 0001;
[800d2994] = b(V0);

L9cf10:	; 8009CF10
V0 = S0 < 000b;
8009CF14	bne    v0, zero, loop9ced8 [$8009ced8]
A0 = S4 & 00ff;
8009CF1C	j      L9cf78 [$8009cf78]
8009CF20	nop

L9cf24:	; 8009CF24
S0 = 0;
S3 = 0;
S2 = SP + 0010;
A0 = S4 & 00ff;

loop9cf34:	; 8009CF34
S1 = S0;
8009CF38	jal    func9cc70 [$8009cc70]
A1 = S1 & 00ff;
V0 = V0 & 00ff;
8009CF44	beq    v0, zero, L9cf6c [$8009cf6c]
S0 = S0 + 0001;
[S2 + 0000] = b(S1);
S2 = S2 + 0001;
V0 = bu[800d2994];
S3 = S3 + 0001;
V0 = V0 + 0001;
[800d2994] = b(V0);

L9cf6c:	; 8009CF6C
V0 = S0 < 0003;
8009CF70	bne    v0, zero, loop9cf34 [$8009cf34]
A0 = S4 & 00ff;

L9cf78:	; 8009CF78
8009CF78	blez   s3, L9d00c [$8009d00c]
A1 = 0;
V1 = S4 & 00ff;
V0 = V1 << 03;
V0 = V0 - V1;
T0 = V0 << 02;
T2 = 00ff;
T1 = 0001;
A0 = SP + 0010;
A3 = S3 + A0;
A2 = SP + 0020;

loop9cfa4:	; 8009CFA4
V1 = bu[A0 + 0000];
8009CFA8	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009CFB8	lui    at, $800c
AT = AT + T0;
V1 = bu[AT + 35d4];
8009CFC4	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d4];
8009CFD0	nop
8009CFD4	bne    v1, v0, L9cffc [$8009cffc]
8009CFD8	nop
V0 = bu[A0 + 0000];
8009CFE0	lui    at, $800c
AT = AT + A1;
[AT + 35b0] = b(V0);
[A0 + 0000] = b(T2);
[A2 + 0000] = b(T1);
A2 = A2 + 0001;
A1 = A1 + 0001;

L9cffc:	; 8009CFFC
A0 = A0 + 0001;
V0 = A0 < A3;
8009D004	bne    v0, zero, loop9cfa4 [$8009cfa4]
8009D008	nop

L9d00c:	; 8009D00C
8009D00C	blez   s3, L9d04c [$8009d04c]
S0 = 0;
A0 = 00ff;
V1 = SP + 0010;

loop9d01c:	; 8009D01C
V0 = bu[V1 + 0000];
8009D020	nop
8009D024	beq    v0, a0, L9d040 [$8009d040]
S0 = S0 + 0001;
V0 = bu[V1 + 0000];
8009D030	lui    at, $800c
AT = AT + A1;
[AT + 35b0] = b(V0);
A1 = A1 + 0001;

L9d040:	; 8009D040
V0 = S0 < S3;
8009D044	bne    v0, zero, loop9d01c [$8009d01c]
V1 = V1 + 0001;

L9d04c:	; 8009D04C
V0 = bu[SP + 0020];
8009D050	nop
8009D054	beq    v0, zero, L9d108 [$8009d108]
S0 = 0001;
V0 = S0 < S3;
8009D060	beq    v0, zero, L9d198 [$8009d198]
8009D064	nop
A3 = 800c35b0;
A1 = A3 + 0001;
A2 = SP + 0021;
T0 = S3 + A3;

L9d07c:	; 8009D07C
V0 = bu[A2 + 0000];
8009D080	nop
8009D084	beq    v0, zero, L9d0f0 [$8009d0f0]
A2 = A2 + 0001;
V0 = bu[A3 + 0000];
A0 = bu[A1 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
8009D0BC	lui    at, $800d
AT = AT + V1;
V1 = hu[AT + c454];
8009D0C8	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c454];
8009D0D4	nop
V0 = V0 < V1;
8009D0DC	beq    v0, zero, L9d0f0 [$8009d0f0]
8009D0E0	nop
V0 = bu[A3 + 0000];
[A3 + 0000] = b(A0);
[A1 + 0000] = b(V0);

L9d0f0:	; 8009D0F0
A1 = A1 + 0001;
V0 = A1 < T0;
8009D0F8	beq    v0, zero, L9d198 [$8009d198]
8009D0FC	nop
8009D100	j      L9d07c [$8009d07c]
8009D104	nop

L9d108:	; 8009D108
V0 = S0 < S3;
8009D10C	beq    v0, zero, L9d198 [$8009d198]
8009D110	nop
A2 = 800c35b0;
A1 = A2 + 0001;
A3 = S3 + A2;

loop9d124:	; 8009D124
V0 = bu[A2 + 0000];
A0 = bu[A1 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 04;
8009D154	lui    at, $800d
AT = AT + V1;
V1 = hu[AT + c454];
8009D160	lui    at, $800d
AT = AT + V0;
V0 = hu[AT + c454];
8009D16C	nop
V0 = V0 < V1;
8009D174	beq    v0, zero, L9d188 [$8009d188]
8009D178	nop
V0 = bu[A2 + 0000];
[A2 + 0000] = b(A0);
[A1 + 0000] = b(V0);

L9d188:	; 8009D188
A1 = A1 + 0001;
V0 = A1 < A3;
8009D190	bne    v0, zero, loop9d124 [$8009d124]
8009D194	nop

L9d198:	; 8009D198
V0 = bu[800c35b0];
RA = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0050;
8009D1BC	jr     ra 
8009D1C0	nop
////////////////////////////////
// func9d1c4
8009D1C4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S6);
S6 = A1;
[SP + 0024] = w(S5);
S5 = 0;
V0 = 00ff;
[SP + 0014] = w(S1);
S1 = 000b;
V1 = 800c35bb;
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);

loop9d204:	; 8009D204
[V1 + 0000] = b(V0);
8009D208	addiu  s1, s1, $ffff (=-$1)
8009D20C	bgez   s1, loop9d204 [$8009d204]
8009D210	addiu  v1, v1, $ffff (=-$1)
A0 = A0 & 00ff;
V0 = 0001;
8009D21C	beq    a0, v0, L9d25c [$8009d25c]
V0 = A0 < 0002;
8009D224	beq    v0, zero, L9d23c [$8009d23c]
8009D228	nop
8009D22C	beq    a0, zero, L9d250 [$8009d250]
S3 = 0;
8009D234	j      L9d294 [$8009d294]
8009D238	nop

L9d23c:	; 8009D23C
V0 = 0002;
8009D240	beq    a0, v0, L9d268 [$8009d268]
V0 = A2 & 00ff;
8009D248	j      L9d294 [$8009d294]
S3 = 0;

L9d250:	; 8009D250
A3 = 0003;
8009D254	j      L9d290 [$8009d290]
S4 = 0008;

L9d25c:	; 8009D25C
A3 = 0;
8009D260	j      L9d290 [$8009d290]
S4 = 0003;

L9d268:	; 8009D268
8009D268	bne    v0, zero, L9d284 [$8009d284]
A3 = 0;
A3 = 0003;
S4 = 0008;
S7 = 0;
8009D27C	j      L9d290 [$8009d290]
S5 = 0003;

L9d284:	; 8009D284
S4 = 0003;
S7 = 0003;
S5 = 0008;

L9d290:	; 8009D290
S3 = 0;

L9d294:	; 8009D294
8009D294	addiu  s4, s4, $ffff (=-$1)
[800d2994] = b(0);
[800c348c] = h(0);
8009D2A8	bltz   s4, L9d31c [$8009d31c]
S1 = A3 & 00ff;
S2 = S1;

loop9d2b4:	; 8009D2B4
S0 = S2 & 00ff;
A0 = S0;
8009D2BC	jal    func9cd84 [$8009cd84]
A1 = S6 & 00ff;
V0 = V0 & 00ff;
8009D2C8	beq    v0, zero, L9d310 [$8009d310]
S1 = S1 + 0001;
8009D2D0	lui    at, $800c
AT = AT + S3;
[AT + 35b0] = b(S2);
8009D2DC	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S0;
S3 = S3 + 0001;
A0 = bu[800d2994];
V1 = hu[800c348c];
A0 = A0 + 0001;
V1 = V1 | V0;
[800c348c] = h(V1);
[800d2994] = b(A0);

L9d310:	; 8009D310
8009D310	addiu  s4, s4, $ffff (=-$1)
8009D314	bgez   s4, loop9d2b4 [$8009d2b4]
S2 = S1;

L9d31c:	; 8009D31C
8009D31C	addiu  s5, s5, $ffff (=-$1)
8009D320	bltz   s5, L9d394 [$8009d394]
S1 = S7 & 00ff;
S2 = S1;

loop9d32c:	; 8009D32C
S0 = S2 & 00ff;
A0 = S0;
8009D334	jal    func9cd84 [$8009cd84]
A1 = S6 & 00ff;
V0 = V0 & 00ff;
8009D340	beq    v0, zero, L9d388 [$8009d388]
S1 = S1 + 0001;
8009D348	lui    at, $800c
AT = AT + S3;
[AT + 35b0] = b(S2);
8009D354	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S0;
S3 = S3 + 0001;
A0 = bu[800d2994];
V1 = hu[800c348c];
A0 = A0 + 0001;
V1 = V1 | V0;
[800c348c] = h(V1);
[800d2994] = b(A0);

L9d388:	; 8009D388
8009D388	addiu  s5, s5, $ffff (=-$1)
8009D38C	bgez   s5, loop9d32c [$8009d32c]
S2 = S1;

L9d394:	; 8009D394
V0 = bu[800c35b0];
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8009D3C4	jr     ra 
8009D3C8	nop
////////////////////////////////
// func9d3cc
8009D3CC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = A0;
[SP + 001c] = w(S3);
S3 = 0008;
V1 = 00ff;
[SP + 0018] = w(S2);
S2 = 000b;
V0 = 800c35bb;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loop9d404:	; 8009D404
[V0 + 0000] = b(V1);
8009D408	addiu  s2, s2, $ffff (=-$1)
8009D40C	bgez   s2, loop9d404 [$8009d404]
8009D410	addiu  v0, v0, $ffff (=-$1)
S4 = 0;
8009D418	addiu  s3, s3, $ffff (=-$1)
[800d2994] = b(0);
[800c348c] = h(0);
8009D42C	bltz   s3, L9d4a0 [$8009d4a0]
S2 = 0003;
A0 = S5 & 00ff;

loop9d438:	; 8009D438
S1 = S2;
S0 = S1 & 00ff;
8009D440	jal    func9cc70 [$8009cc70]
A1 = S0;
V0 = V0 & 00ff;
8009D44C	beq    v0, zero, L9d494 [$8009d494]
S2 = S2 + 0001;
8009D454	lui    at, $800c
AT = AT + S4;
[AT + 35b0] = b(S1);
8009D460	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S0;
S4 = S4 + 0001;
A0 = bu[800d2994];
V1 = hu[800c348c];
A0 = A0 + 0001;
V1 = V1 | V0;
[800c348c] = h(V1);
[800d2994] = b(A0);

L9d494:	; 8009D494
8009D494	addiu  s3, s3, $ffff (=-$1)
8009D498	bgez   s3, loop9d438 [$8009d438]
A0 = S5 & 00ff;

L9d4a0:	; 8009D4A0
V0 = bu[800c35b0];
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8009D4C8	jr     ra 
8009D4CC	nop
////////////////////////////////
// func9d4d0
8009D4D0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S6);
S6 = ffffff;
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0020] = w(S4);
S4 = S5 & 00ff;
V0 = S4 << 03;
V0 = V0 - S4;
[SP + 001c] = w(S3);
S3 = V0 << 02;
[SP + 0018] = w(S2);
S2 = A1 & 00ff;
[SP + 0014] = w(S1);
S1 = 800c35b0;
[SP + 002c] = w(RA);
[SP + 0010] = w(S0);

L9d51c:	; 8009D51C
V1 = bu[S1 + 0000];
V0 = 00ff;
8009D524	beq    v1, v0, L9d6b4 [$8009d6b4]
8009D528	nop
8009D52C	beq    v1, s4, L9d6b4 [$8009d6b4]
S0 = 0;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009D540	lui    at, $800c
AT = AT + V0;
V1 = hu[AT + 35e0];
8009D54C	lui    at, $800c
AT = AT + S3;
A0 = hu[AT + 35e0];
8009D558	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 35de];
8009D564	lui    at, $800c
AT = AT + S3;
A1 = hu[AT + 35de];
A0 = V1 - A0;
8009D574	jal    $8004b1d4
A1 = V0 - A1;
V1 = V0;
V0 = 0001;
8009D584	beq    s2, v0, L9d5c0 [$8009d5c0]
V0 = S2 < 0002;
8009D58C	beq    v0, zero, L9d5a4 [$8009d5a4]
8009D590	nop
8009D594	beq    s2, zero, L9d5f0 [$8009d5f0]
V0 = V1 + 0200;
8009D59C	j      L9d604 [$8009d604]
8009D5A0	nop

L9d5a4:	; 8009D5A4
V0 = 0002;
8009D5A8	beq    s2, v0, L9d5c8 [$8009d5c8]
V0 = 0003;
8009D5B0	beq    s2, v0, L9d5f0 [$8009d5f0]
8009D5B4	addiu  v0, v1, $fe00 (=-$200)
8009D5B8	j      L9d604 [$8009d604]
8009D5BC	nop

L9d5c0:	; 8009D5C0
8009D5C0	j      L9d5f0 [$8009d5f0]
V0 = V1 + 0600;

L9d5c8:	; 8009D5C8
V0 = V1 + 0800;
V0 = V0 & ffff;
V0 = V0 < 0200;
8009D5D4	beq    v0, zero, L9d5e0 [$8009d5e0]
8009D5D8	nop
S0 = 0001;

L9d5e0:	; 8009D5E0
8009D5E0	addiu  v0, v1, $fa00 (=-$600)
V0 = V0 & ffff;
8009D5E8	j      L9d5f8 [$8009d5f8]
V0 = V0 < 0201;

L9d5f0:	; 8009D5F0
V0 = V0 & ffff;
V0 = V0 < 0400;

L9d5f8:	; 8009D5F8
8009D5F8	beq    v0, zero, L9d604 [$8009d604]
8009D5FC	nop
S0 = 0001;

L9d604:	; 8009D604
8009D604	beq    s0, zero, L9d6b4 [$8009d6b4]
8009D608	nop
V1 = bu[S1 + 0000];
8009D610	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009D620	lui    at, $800c
AT = AT + V0;
A0 = hu[AT + 35e0];
8009D62C	lui    at, $800c
AT = AT + S3;
V0 = hu[AT + 35e0];
8009D638	nop
V1 = A0 - V0;
8009D640	bgez   v1, L9d650 [$8009d650]
8009D644	mult   v1, v1
V0 = V0 - A0;
8009D64C	mult   v0, v0

L9d650:	; 8009D650
8009D650	mflo   a0
V1 = bu[S1 + 0000];
8009D658	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009D668	lui    at, $800c
AT = AT + V0;
A1 = hu[AT + 35de];
8009D674	lui    at, $800c
AT = AT + S3;
V0 = hu[AT + 35de];
8009D680	nop
V1 = A1 - V0;
8009D688	bgez   v1, L9d698 [$8009d698]
8009D68C	mult   v1, v1
V0 = V0 - A1;
8009D694	mult   v0, v0

L9d698:	; 8009D698
8009D698	mflo   v0
A0 = A0 + V0;
V0 = A0 < S6;
8009D6A4	beq    v0, zero, L9d6b4 [$8009d6b4]
8009D6A8	nop
S6 = A0;
S5 = bu[S1 + 0000];

L9d6b4:	; 8009D6B4
S1 = S1 + 0001;
V0 = 800c35bb;
V0 = S1 < V0;
8009D6C4	bne    v0, zero, L9d51c [$8009d51c]
V0 = S5 & 00ff;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8009D6F0	jr     ra 
8009D6F4	nop
////////////////////////////////
// func9d6f8
8009D6F8	addiu  sp, sp, $ffd8 (=-$28)
V1 = w[800c35cc];
A0 = A0 & 00ff;
[SP + 001c] = w(S1);
S1 = A0 << 06;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V0 = V1 + S1;
V0 = bu[V0 + 003c];
S0 = 0;
8009D724	jal    func9ce5c [$8009ce5c]
[V1 + 02e8] = b(V0);
A0 = bu[800d2994];
8009D734	nop
8009D738	blez   a0, L9d784 [$8009d784]
V1 = 0;
V0 = w[800c35cc];
A1 = A0;
V0 = V0 + S1;
A0 = bu[V0 + 003c];

loop9d754:	; 8009D754
8009D754	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35b0];
8009D760	nop
8009D764	bne    v0, a0, L9d774 [$8009d774]
8009D768	nop
8009D76C	j      L9d784 [$8009d784]
S0 = S0 + 0001;

L9d774:	; 8009D774
V1 = V1 + 0001;
V0 = V1 < A1;
8009D77C	bne    v0, zero, loop9d754 [$8009d754]
8009D780	nop

L9d784:	; 8009D784
8009D784	bne    s0, zero, L9d7a4 [$8009d7a4]
8009D788	nop
V1 = w[800c35cc];
V0 = bu[800c35b0];
8009D79C	nop
[V1 + 02e8] = b(V0);

L9d7a4:	; 8009D7A4
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8009D7B4	jr     ra 
8009D7B8	nop
////////////////////////////////
// func9d7bc
V0 = w[800c35cc];
8009D7C4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S6);
S6 = A0;
[SP + 0020] = w(S4);
S4 = 0002;
[SP + 0030] = w(FP);
FP = 0008;
[SP + 002c] = w(S7);
S7 = S6 & 00ff;
[SP + 0024] = w(S5);
S5 = S7 << 06;
[SP + 0034] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S2 = bu[V0 + 02e8];
V0 = 0008;
[800d2734] = b(V0);

loop9d814:	; 8009D814
V0 = bu[800d2734];
8009D81C	nop
8009D820	bne    v0, fp, L9d87c [$8009d87c]
8009D824	nop
S1 = S2 & 00ff;
S3 = 0008;

loop9d830:	; 8009D830
8009D830	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S6 & 00ff;
A0 = S1;
8009D83C	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
8009D848	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
8009D850	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S1;
8009D858	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
8009D860	jal    func70d78 [$80070d78]
8009D864	nop
V0 = bu[800d2734];
8009D870	nop
8009D874	beq    v0, s3, loop9d830 [$8009d830]
8009D878	nop

L9d87c:	; 8009D87C
V1 = bu[800d2734];
8009D884	nop
V0 = V1 < 0008;
8009D88C	beq    v0, zero, L9d958 [$8009d958]
V0 = V1 << 02;
8009D894	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb64];
8009D8A0	nop
8009D8A4	jr     v0 
8009D8A8	nop

V0 = w[800c35cc];
S4 = 0001;
V0 = V0 + S5;
8009D8BC	j      L9d958 [$8009d958]
[V0 + 003c] = b(S2);
8009D8C4	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S7;
V1 = w[800c35cc];
8009D8D4	nop
V1 = V1 + S5;
A0 = bu[V1 + 003c];
8009D8E0	jal    battle_unit_id_to_bit_mask [$80072010]
S0 = V0;
S0 = S0 | V0;
8009D8EC	jal    funcbbab0 [$800bbab0]
A0 = S0 & ffff;
V0 = w[800c35cc];
8009D8FC	nop
V0 = V0 + S5;
A0 = bu[V0 + 003c];
8009D908	jal    battle_unit_id_to_bit_mask [$80072010]
S4 = 0;
8009D910	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
8009D918	j      L9d958 [$8009d958]
8009D91C	nop
A0 = S2 & 00ff;
8009D924	j      L9d94c [$8009d94c]
A1 = 0;
A0 = S2 & 00ff;
8009D930	j      L9d94c [$8009d94c]
A1 = 0001;
A0 = S2 & 00ff;
8009D93C	j      L9d94c [$8009d94c]
A1 = 0002;
A0 = S2 & 00ff;
A1 = 0003;

L9d94c:	; 8009D94C
8009D94C	jal    func9d4d0 [$8009d4d0]
8009D950	nop
S2 = V0;

L9d958:	; 8009D958
[800d2734] = b(FP);
V1 = S4 & 00ff;
V0 = 0002;
8009D968	beq    v1, v0, loop9d814 [$8009d814]
V0 = V1;
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8009D99C	jr     ra 
8009D9A0	nop
////////////////////////////////
// func9d9a4
8009D9A4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);

loop9d9c8:	; 8009D9C8
A0 = hu[800c348c];
S1 = S0 & 00ff;
8009D9D4	jal    battle_unit_id_mask_match [$800720a4]
A1 = S1;
V0 = V0 & ffff;
8009D9E0	beq    v0, zero, L9da30 [$8009da30]
S0 = S0 + 0001;
V1 = bu[800c354c];
8009D9F0	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009DA00	lui    at, $800c
AT = AT + V0;
V1 = bu[AT + 35d4];
8009DA0C	lui    at, $800c
AT = AT + S2;
V0 = bu[AT + 35d4];
8009DA18	nop
8009DA1C	bne    v1, v0, L9da34 [$8009da34]
V0 = S0 < 000b;
8009DA24	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S1;
S3 = S3 | V0;

L9da30:	; 8009DA30
V0 = S0 < 000b;

L9da34:	; 8009DA34
8009DA34	bne    v0, zero, loop9d9c8 [$8009d9c8]
S2 = S2 + 001c;
V0 = S3 & ffff;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8009DA58	jr     ra 
8009DA5C	nop
////////////////////////////////
// func9da60
8009DA60	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S6);
S6 = A0;
[SP + 0014] = w(S1);
S1 = A2;
V1 = 0;
A3 = A3 & 00ff;
T0 = bu[SP + 0040];
V0 = 0001;
[SP + 002c] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
8009DA98	beq    a3, v0, L9dad8 [$8009dad8]
[SP + 0010] = w(S0);
V0 = A3 < 0002;
8009DAA4	beq    v0, zero, L9dabc [$8009dabc]
8009DAA8	nop
8009DAAC	beq    a3, zero, L9dad0 [$8009dad0]
V0 = S6 & 8000;
8009DAB4	j      L9dae8 [$8009dae8]
8009DAB8	nop

L9dabc:	; 8009DABC
V0 = 0002;
8009DAC0	beq    a3, v0, L9dae0 [$8009dae0]
V0 = S6 & 8000;
8009DAC8	j      L9dae8 [$8009dae8]
8009DACC	nop

L9dad0:	; 8009DAD0
8009DAD0	j      L9dae4 [$8009dae4]
S6 = A1;

L9dad8:	; 8009DAD8
8009DAD8	j      L9dae4 [$8009dae4]
S6 = 3000;

L9dae0:	; 8009DAE0
S6 = 2001;

L9dae4:	; 8009DAE4
V0 = S6 & 8000;

L9dae8:	; 8009DAE8
8009DAE8	beq    v0, zero, L9daf4 [$8009daf4]
V0 = S6 & 1000;
V1 = 0001;

L9daf4:	; 8009DAF4
8009DAF4	beq    v0, zero, L9db08 [$8009db08]
A2 = 0;
A0 = 0;
8009DB00	j      L9db14 [$8009db14]
S0 = fff8;

L9db08:	; 8009DB08
A2 = 0001;
A0 = 0001;
S0 = 0007;

L9db14:	; 8009DB14
V0 = S6 & 2000;
8009DB18	beq    v0, zero, L9db28 [$8009db28]
8009DB1C	nop
A0 = 0002;
S0 = ffff;

L9db28:	; 8009DB28
8009DB28	beq    t0, zero, L9db40 [$8009db40]
8009DB2C	nop
8009DB30	jal    func9d3cc [$8009d3cc]
A0 = S1 & 00ff;
8009DB38	j      L9db48 [$8009db48]
8009DB3C	nop

L9db40:	; 8009DB40
8009DB40	jal    func9d1c4 [$8009d1c4]
A1 = V1;

L9db48:	; 8009DB48
[800c354c] = b(V0);
V0 = hu[800c348c];
8009DB58	nop
V0 = S0 & V0;
[800c348c] = h(V0);
V0 = S6 & 8000;
8009DB6C	beq    v0, zero, L9dc8c [$8009dc8c]
V0 = 00ff;
S1 = 0;
[800c354c] = b(V0);
S4 = 0;
S3 = 0;
S5 = 0;

loop9db8c:	; 8009DB8C
A0 = hu[800c348c];
S0 = S4;
S2 = S0 & 00ff;
8009DB9C	jal    battle_unit_id_mask_match [$800720a4]
A1 = S2;
V0 = V0 & ffff;
8009DBA8	beq    v0, zero, L9dc44 [$8009dc44]
8009DBAC	nop
8009DBB0	lui    at, $800d
AT = AT + S5;
V0 = bu[AT + 29c1];
8009DBBC	nop
8009DBC0	bne    v0, zero, L9dbec [$8009dbec]
8009DBC4	nop
8009DBC8	lui    at, $800d
AT = AT + S3;
V0 = hu[AT + c484];
8009DBD4	nop
V0 = V0 & 8000;
8009DBDC	beq    v0, zero, L9dc24 [$8009dc24]
8009DBE0	nop
8009DBE4	j      L9dc08 [$8009dc08]
8009DBE8	nop

L9dbec:	; 8009DBEC
8009DBEC	lui    at, $800d
AT = AT + S3;
V0 = hu[AT + c528];
8009DBF8	nop
V0 = V0 & 8000;
8009DC00	beq    v0, zero, L9dc24 [$8009dc24]
8009DC04	nop

L9dc08:	; 8009DC08
[800c354c] = b(S0);
8009DC10	lui    at, $800c
AT = AT + S1;
[AT + 35b0] = b(S0);
8009DC1C	j      L9dc44 [$8009dc44]
S1 = S1 + 0001;

L9dc24:	; 8009DC24
8009DC24	jal    func72050 [$80072050]
A0 = S2;
V1 = hu[800c348c];
8009DC34	nop
V1 = V1 & V0;
[800c348c] = h(V1);

L9dc44:	; 8009DC44
S3 = S3 + 0170;
S4 = S4 + 0001;
V0 = S4 < 000b;
8009DC50	bne    v0, zero, loop9db8c [$8009db8c]
S5 = S5 + 0008;
V0 = S1 < 000b;
8009DC5C	beq    v0, zero, L9dcd4 [$8009dcd4]
V0 = S6 & ffff;
V1 = 00ff;

loop9dc68:	; 8009DC68
8009DC68	lui    at, $800c
AT = AT + S1;
[AT + 35b0] = b(V1);
S1 = S1 + 0001;
V0 = S1 < 000b;
8009DC7C	bne    v0, zero, loop9dc68 [$8009dc68]
V0 = S6 & ffff;
8009DC84	j      L9dcd4 [$8009dcd4]
8009DC88	nop

L9dc8c:	; 8009DC8C
V0 = S6 & 4000;
8009DC90	beq    v0, zero, L9dcd4 [$8009dcd4]
V0 = S6 & ffff;
[800c354c] = b(S1);
8009DCA0	jal    battle_unit_id_to_bit_mask [$80072010]
A0 = S1 & 00ff;
A0 = 00ff;
S1 = 000a;
V1 = 800c35ba;
[800c348c] = h(V0);

loop9dcc0:	; 8009DCC0
[V1 + 0000] = b(A0);
8009DCC4	addiu  s1, s1, $ffff (=-$1)
8009DCC8	bgez   s1, loop9dcc0 [$8009dcc0]
8009DCCC	addiu  v1, v1, $ffff (=-$1)
V0 = S6 & ffff;

L9dcd4:	; 8009DCD4
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8009DCF8	jr     ra 
8009DCFC	nop
////////////////////////////////
// func9dd00
8009DD00	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 0024] = w(S3);
S3 = 00fe;
A0 = S4 & ffff;
V0 = A1 & 00ff;
A1 = A0;
A2 = A2 & 00ff;
[SP + 0010] = w(A2);
A2 = V0;
A3 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
8009DD40	jal    func9da60 [$8009da60]
[SP + 0018] = w(S0);
V0 = bu[800c354c];
S2 = hu[800c348c];
V0 = V0 ^ 00ff;
V0 = V0 < 0001;
S1 = V0;
V0 = S1 & 00ff;
8009DD68	bne    v0, zero, L9df60 [$8009df60]
8009DD6C	addiu  v0, s1, $ffff (=-$1)
S5 = 0001;

L9dd74:	; 8009DD74
8009DD74	jal    func70d78 [$80070d78]
8009DD78	nop
V1 = S4 & 000f;
8009DD80	beq    v1, s5, L9dde4 [$8009dde4]
V0 = V1 < 0002;
8009DD88	beq    v0, zero, L9dda0 [$8009dda0]
8009DD8C	nop
8009DD90	beq    v1, zero, L9ddb4 [$8009ddb4]
8009DD94	nop
8009DD98	j      L9de28 [$8009de28]
8009DD9C	nop

L9dda0:	; 8009DDA0
V0 = 0002;
8009DDA4	beq    v1, v0, L9de04 [$8009de04]
8009DDA8	nop
8009DDAC	j      L9de28 [$8009de28]
8009DDB0	nop

L9ddb4:	; 8009DDB4
A0 = bu[800c354c];
8009DDBC	jal    battle_unit_id_to_bit_mask [$80072010]
8009DDC0	nop
8009DDC4	jal    funcbc478 [$800bc478]
A0 = V0 & ffff;
A0 = bu[800c354c];
8009DDD4	jal    battle_unit_id_to_bit_mask [$80072010]
8009DDD8	nop
8009DDDC	j      L9de20 [$8009de20]
A0 = V0 & ffff;

L9dde4:	; 8009DDE4
A0 = hu[800c348c];
8009DDEC	jal    funcbc478 [$800bc478]
8009DDF0	nop
A0 = hu[800c348c];
8009DDFC	j      L9de20 [$8009de20]
8009DE00	nop

L9de04:	; 8009DE04
8009DE04	jal    func9d9a4 [$8009d9a4]
8009DE08	nop
S2 = V0;
S0 = V0 & ffff;
8009DE14	jal    funcbc478 [$800bc478]
A0 = S0;
A0 = S0;

L9de20:	; 8009DE20
8009DE20	jal    funcbbab0 [$800bbab0]
8009DE24	nop

L9de28:	; 8009DE28
V1 = bu[800d2734];
8009DE30	nop
V0 = V1 < 0008;
8009DE38	beq    v0, zero, L9dedc [$8009dedc]
V0 = V1 << 02;
8009DE40	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb84];
8009DE4C	nop
8009DE50	jr     v0 
8009DE54	nop

8009DE58	j      L9dedc [$8009dedc]
S1 = 0001;
[800c348c] = h(S2);
8009DE68	j      L9dedc [$8009dedc]
S1 = 0002;
A0 = bu[800c354c];
8009DE78	j      L9deac [$8009deac]
A1 = 0;
A0 = bu[800c354c];
8009DE88	j      L9deac [$8009deac]
A1 = 0001;
A0 = bu[800c354c];
8009DE98	j      L9deac [$8009deac]
A1 = 0002;
A0 = bu[800c354c];
A1 = 0003;

L9deac:	; 8009DEAC
8009DEAC	jal    func9d4d0 [$8009d4d0]
8009DEB0	nop
S0 = V0;
A0 = hu[800c348c];
8009DEC0	jal    battle_unit_id_mask_match [$800720a4]
A1 = S0 & 00ff;
V0 = V0 & ffff;
8009DECC	beq    v0, zero, L9dedc [$8009dedc]
8009DED0	nop
[800c354c] = b(S0);

L9dedc:	; 8009DEDC
V0 = bu[800d2734];
8009DEE4	nop
8009DEE8	beq    v0, s3, L9df58 [$8009df58]
8009DEEC	nop
S3 = V0;
S0 = 0;

loop9def8:	; 8009DEF8
A0 = bu[800c354c];
8009DF00	jal    func9d4d0 [$8009d4d0]
A1 = S0 & 00ff;
V1 = bu[800c354c];
V0 = V0 & 00ff;
8009DF14	beq    v0, v1, L9df34 [$8009df34]
8009DF18	nop
V0 = w[800c3544];
8009DF24	nop
V0 = V0 + S0;
8009DF2C	j      L9df48 [$8009df48]
[V0 + 00e6] = b(S5);

L9df34:	; 8009DF34
V0 = w[800c3544];
8009DF3C	nop
V0 = V0 + S0;
[V0 + 00e6] = b(0);

L9df48:	; 8009DF48
S0 = S0 + 0001;
V0 = S0 < 0004;
8009DF50	bne    v0, zero, loop9def8 [$8009def8]
8009DF54	nop

L9df58:	; 8009DF58
8009DF58	beq    s1, zero, L9dd74 [$8009dd74]
8009DF5C	addiu  v0, s1, $ffff (=-$1)

L9df60:	; 8009DF60
V0 = V0 & 00ff;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8009DF84	jr     ra 
8009DF88	nop
////////////////////////////////
// func9df8c
A0 = A0 & 00ff;
V1 = A0 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A1 = A1 & 00ff;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
8009DFAC	lui    at, $800c
AT = AT + V1;
V1 = hu[AT + 35de];
8009DFB8	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 35de];
8009DFC4	jr     ra 
V0 = V0 < V1;
////////////////////////////////
// func9dfcc
8009DFCC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 001c] = w(S1);
S1 = A1;
A0 = 0004;
A1 = 0;
[SP + 0024] = w(RA);
8009DFEC	jal    $system_memory_set_alloc_user
[SP + 0018] = w(S0);
8009DFF4	jal    $8002c1f8
A0 = S2;
S0 = V0;
A0 = S0 << 02;
8009E004	jal    $system_memory_allocate
A1 = 0;
[S1 + 0000] = w(V0);
V0 = w[S1 + 0000];
8009E014	nop
8009E018	beq    v0, zero, L9e050 [$8009e050]
[S1 + 0004] = w(S0);
8009E020	beq    s0, zero, L9e050 [$8009e050]
A1 = 0;
A2 = 0010;

loop9e02c:	; 8009E02C
A0 = S2 + A2;
V0 = A1 << 02;
V1 = w[S1 + 0000];
A1 = A1 + 0001;
V0 = V0 + V1;
[V0 + 0000] = w(A0);
V0 = A1 < S0;
8009E048	bne    v0, zero, loop9e02c [$8009e02c]
A2 = A2 + 0038;

L9e050:	; 8009E050
V0 = S1;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8009E068	jr     ra 
8009E06C	nop
////////////////////////////////
// func9e070
8009E070	addiu  sp, sp, $ffb0 (=-$50)
T0 = hu[SP + 0060];
[SP + 0048] = w(FP);
FP = hu[SP + 0064];
[SP + 0038] = w(S4);
S4 = A0;
[SP + 0028] = w(S0);
S0 = A1;
[SP + 0044] = w(S7);
S7 = hu[SP + 0068];
A0 = 0004;
[SP + 0040] = w(S6);
S6 = hu[SP + 006c];
A1 = 0;
[SP + 004c] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0010] = w(A2);
[SP + 0018] = w(A3);
8009E0C4	jal    $system_memory_set_alloc_user
[SP + 0020] = h(T0);
S3 = S0;
V1 = hu[S3 + 0000];
V0 = w[S4 + 0004];
8009E0D8	j      L9e0ec [$8009e0ec]
S2 = 0;

loop9e0e0:	; 8009E0E0
V1 = hu[S3 + 0000];
V0 = w[S4 + 0004];
S2 = S2 + 0001;

L9e0ec:	; 8009E0EC
V0 = V1 < V0;
8009E0F0	bne    v0, zero, loop9e0e0 [$8009e0e0]
S3 = S3 + 0004;
8009E0F8	addiu  s3, s3, $fffc (=-$4)
V0 = ffff;
8009E100	beq    v1, v0, loop9e0e0 [$8009e0e0]
S3 = S3 + 0004;
8009E108	addiu  s3, s3, $fffc (=-$4)
8009E10C	beq    s2, zero, L9e144 [$8009e144]
S2 = S2 + 0001;
A0 = S2 << 05;
A0 = A0 - S2;
A0 = A0 << 02;
8009E120	jal    $system_memory_allocate
A1 = 0;
S1 = V0;
8009E12C	bne    s1, zero, L9e14c [$8009e14c]
S3 = S0;
8009E134	j      L9e32c [$8009e32c]
V0 = 0;

loop9e13c:	; 8009E13C
8009E13C	jal    func9eb2c [$8009eb2c]
A0 = S1;

L9e144:	; 8009E144
8009E144	j      L9e32c [$8009e32c]
V0 = 0;

L9e14c:	; 8009E14C
S0 = S1 + 007c;
S5 = 0001;
A0 = hu[S3 + 0000];
A1 = hu[S3 + 0002];
V0 = 0001;
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
[S1 + 0006] = b(V0);
V0 = 1000;
[S1 + 004c] = h(V0);
[S1 + 004e] = h(V0);
[S1 + 0050] = h(V0);
V0 = ffff;
[S1 + 0000] = w(0);
[S1 + 0007] = b(0);
[S1 + 0008] = h(V0);
[S1 + 000a] = h(S2);
[S1 + 0068] = w(0);
[S1 + 006c] = w(0);
[S1 + 0054] = h(0);
[S1 + 0056] = h(0);
[S1 + 0058] = h(0);
[S1 + 005c] = w(0);
[S1 + 0060] = w(0);
[S1 + 0064] = w(0);
[S1 + 0070] = w(0);
[S1 + 0074] = w(0);
8009E1B8	j      L9e30c [$8009e30c]
[S1 + 0078] = w(0);

loop9e1c0:	; 8009E1C0
V1 = A1 & ffff;

loop9e1c4:	; 8009E1C4
8009E1C4	bne    v1, v0, L9e1d4 [$8009e1d4]
V0 = V1 << 05;
8009E1CC	j      L9e1e8 [$8009e1e8]
[S0 + 0000] = w(0);

L9e1d4:	; 8009E1D4
V0 = V0 - V1;
V0 = V0 << 02;
V0 = S1 + V0;
V0 = V0 + 007c;
[S0 + 0000] = w(V0);

L9e1e8:	; 8009E1E8
[S0 + 000a] = h(S5);
S5 = S5 + 0001;
V0 = 0001;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0007] = b(V0);
V0 = 1000;
V1 = A0 & ffff;
[S0 + 004c] = h(V0);
[S0 + 004e] = h(V0);
[S0 + 0050] = h(V0);
V0 = ffff;
[S0 + 0006] = b(0);
[S0 + 0052] = h(0);
8009E220	beq    v1, v0, L9e2d0 [$8009e2d0]
[S0 + 0008] = h(A0);
A1 = S0 + 0068;
V0 = w[S4 + 0000];
S2 = V1 << 02;
V0 = S2 + V0;
A0 = w[V0 + 0000];
8009E23C	jal    $8002c964
A2 = S0 + 006c;
V0 = w[S0 + 0068];
8009E248	nop
8009E24C	beq    v0, zero, loop9e13c [$8009e13c]
8009E250	nop
T0 = w[SP + 0018];
8009E258	nop
8009E25C	beq    t0, zero, L9e28c [$8009e28c]
A1 = FP << 10;
T0 = hu[SP + 0020];
A1 = A1 >> 10;
A0 = T0 << 10;
8009E270	jal    $8002ca20
A0 = A0 >> 10;
A0 = S7 << 10;
A0 = A0 >> 10;
A1 = S6 << 10;
8009E284	jal    $8002ca84
A1 = A1 >> 10;

L9e28c:	; 8009E28C
V0 = w[S4 + 0000];
A1 = w[S0 + 0068];
A2 = w[SP + 0010];
V0 = S2 + V0;
A0 = w[V0 + 0000];
8009E2A0	jal    $8002c6dc
8009E2A4	nop
V0 = w[S4 + 0000];
A0 = w[S0 + 006c];
V0 = S2 + V0;
V0 = w[V0 + 0000];
A1 = w[S0 + 0068];
A2 = w[V0 + 0034];
8009E2C0	jal    $8003f810
8009E2C4	nop
8009E2C8	j      L9e2dc [$8009e2dc]
[S0 + 0054] = h(0);

L9e2d0:	; 8009E2D0
[S0 + 0068] = w(0);
[S0 + 006c] = w(0);
[S0 + 0054] = h(0);

L9e2dc:	; 8009E2DC
[S0 + 0056] = h(0);
[S0 + 0058] = h(0);
[S0 + 005c] = w(0);
[S0 + 0060] = w(0);
[S0 + 0064] = w(0);
[S0 + 0070] = w(0);
[S0 + 0074] = w(0);
[S0 + 0078] = w(0);
S0 = S0 + 007c;
S3 = S3 + 0004;
A0 = hu[S3 + 0000];
A1 = hu[S3 + 0002];

L9e30c:	; 8009E30C
V0 = w[S4 + 0004];
V1 = A0 & ffff;
V0 = V1 < V0;
8009E318	bne    v0, zero, loop9e1c0 [$8009e1c0]
V0 = ffff;
8009E320	beq    v1, v0, loop9e1c4 [$8009e1c4]
V1 = A1 & ffff;
V0 = S1;

L9e32c:	; 8009E32C
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
8009E358	jr     ra 
8009E35C	nop
////////////////////////////////
// func9e360
8009E360	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0020] = w(S4);
S4 = S2;
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S4 + 005c];
V1 = w[S4 + 0060];
A0 = w[S4 + 0064];
S6 = hu[S4 + 000a];
S1 = A1;
[S4 + 0040] = w(V0);
V0 = bu[S4 + 0006];
8009E3AC	lui    s0, $1f80
[S4 + 0044] = w(V1);
8009E3B4	beq    v0, zero, L9e3d0 [$8009e3d0]
[S4 + 0048] = w(A0);
A0 = S4 + 0054;
8009E3C0	jal    $8004a7d4
A1 = S4 + 002c;
8009E3C8	j      L9e3dc [$8009e3dc]
8009E3CC	nop

L9e3d0:	; 8009E3D0
A0 = S4 + 0054;
8009E3D4	jal    $8003f5e0
A1 = S4 + 002c;

L9e3dc:	; 8009E3DC
V0 = h[S2 + 004c];
8009E3E0	nop
8009E3E4	mult   s1, v0
[S0 + 0002] = h(0);
[S0 + 0004] = h(0);
[S0 + 0006] = h(0);
8009E3F4	mflo   v0
V0 = V0 >> 0c;
[S0 + 0000] = h(V0);
V0 = h[S2 + 004e];
8009E404	nop
8009E408	mult   s1, v0
[S0 + 000a] = h(0);
[S0 + 000c] = h(0);
[S0 + 000e] = h(0);
8009E418	mflo   v0
V0 = V0 >> 0c;
[S0 + 0008] = h(V0);
V0 = h[S2 + 0050];
8009E428	nop
8009E42C	mult   s1, v0
S5 = S2 + 002c;
A0 = S5;
A1 = S0;
S3 = S2 + 000c;
A2 = S3;
8009E444	mflo   v0
V0 = V0 >> 0c;
8009E44C	jal    $800490b4
[A1 + 0010] = h(V0);
V0 = w[S2 + 0040];
V1 = w[S2 + 0044];
A0 = w[S2 + 0048];
S1 = 0001;
[S2 + 0020] = w(V0);
V0 = S1 < S6;
[S2 + 0024] = w(V1);
8009E470	beq    v0, zero, L9e598 [$8009e598]
[S2 + 0028] = w(A0);
S7 = 0001;
S0 = S5;
S5 = S2 + 0054;
S0 = S0 + 007c;

loop9e488:	; 8009E488
S3 = S3 + 007c;
S5 = S5 + 007c;
V0 = bu[S0 + ffd9];
8009E494	nop
8009E498	beq    v0, zero, L9e4cc [$8009e4cc]
S2 = S2 + 007c;
V0 = bu[S0 + ffda];
8009E4A4	nop
8009E4A8	beq    v0, zero, L9e4c0 [$8009e4c0]
A0 = S5;
8009E4B0	jal    $8004a7d4
A1 = S3;
8009E4B8	j      L9e4cc [$8009e4cc]
[S0 + ffd9] = b(0);

L9e4c0:	; 8009E4C0
8009E4C0	jal    $8003f5e0
A1 = S3;
[S0 + ffd9] = b(0);

L9e4cc:	; 8009E4CC
V0 = w[S2 + 0000];
8009E4D0	nop
8009E4D4	beq    v0, zero, L9e4f0 [$8009e4f0]
8009E4D8	nop
V0 = bu[V0 + 0004];
8009E4E0	nop
8009E4E4	bne    v0, s7, L9e4f0 [$8009e4f0]
8009E4E8	nop
[S0 + ffd8] = b(S7);

L9e4f0:	; 8009E4F0
V0 = bu[S0 + ffd8];
8009E4F4	nop
8009E4F8	beq    v0, zero, L9e57c [$8009e57c]
8009E4FC	nop
V0 = w[S0 + 0030];
V1 = w[S0 + 0034];
A0 = w[S0 + 0038];
[S0 + fff4] = w(V0);
[S0 + fff8] = w(V1);
[S0 + fffc] = w(A0);
A0 = w[S2 + 0000];
8009E51C	nop
8009E520	beq    a0, zero, L9e53c [$8009e53c]
A0 = A0 + 002c;
A1 = S3;
8009E52C	jal    $800491c4
A2 = S0;
8009E534	j      L9e580 [$8009e580]
S1 = S1 + 0001;

L9e53c:	; 8009E53C
V0 = w[S0 + ffe0];
V1 = w[S0 + ffe4];
A0 = w[S0 + ffe8];
A1 = w[S0 + ffec];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = w[S0 + fff0];
V1 = w[S0 + fff4];
A0 = w[S0 + fff8];
A1 = w[S0 + fffc];
[S0 + 0010] = w(V0);
[S0 + 0014] = w(V1);
[S0 + 0018] = w(A0);
[S0 + 001c] = w(A1);

L9e57c:	; 8009E57C
S1 = S1 + 0001;

L9e580:	; 8009E580
V0 = S1 < S6;
8009E584	bne    v0, zero, loop9e488 [$8009e488]
S0 = S0 + 007c;
8009E58C	addiu  s0, s0, $ff84 (=-$7c)
S1 = 0001;
V0 = S1 < S6;

L9e598:	; 8009E598
8009E598	beq    v0, zero, L9e5b8 [$8009e5b8]
V0 = S6;

loop9e5a0:	; 8009E5A0
S4 = S4 + 007c;
S1 = S1 + 0001;
V0 = S1 < S6;
8009E5AC	bne    v0, zero, loop9e5a0 [$8009e5a0]
[S4 + 0004] = b(0);
V0 = S6;

L9e5b8:	; 8009E5B8
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8009E5E0	jr     ra 
8009E5E4	nop
////////////////////////////////
// func9e5e8
8009E5E8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0028] = w(S6);
S6 = S3;
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S6 + 005c];
V1 = w[S6 + 0060];
A0 = w[S6 + 0064];
FP = hu[S6 + 000a];
S1 = A1;
[S6 + 0040] = w(V0);
V0 = bu[S6 + 0006];
8009E638	lui    s0, $1f80
[S6 + 0044] = w(V1);
8009E640	beq    v0, zero, L9e65c [$8009e65c]
[S6 + 0048] = w(A0);
A0 = S6 + 0054;
8009E64C	jal    $8004a7d4
A1 = S6 + 002c;
8009E654	j      L9e668 [$8009e668]
8009E658	nop

L9e65c:	; 8009E65C
A0 = S6 + 0054;
8009E660	jal    $8003f5e0
A1 = S6 + 002c;

L9e668:	; 8009E668
V0 = h[S3 + 004c];
8009E66C	nop
8009E670	mult   s1, v0
[S0 + 0002] = h(0);
[S0 + 0004] = h(0);
[S0 + 0006] = h(0);
8009E680	mflo   v0
V0 = V0 >> 0c;
[S0 + 0000] = h(V0);
V0 = h[S3 + 004e];
8009E690	nop
8009E694	mult   s1, v0
[S0 + 000a] = h(0);
[S0 + 000c] = h(0);
[S0 + 000e] = h(0);
8009E6A4	mflo   v0
V0 = V0 >> 0c;
[S0 + 0008] = h(V0);
V0 = h[S3 + 0050];
8009E6B4	nop
8009E6B8	mult   s1, v0
S2 = S3 + 002c;
A0 = S2;
A1 = S0;
S1 = S3 + 000c;
A2 = S1;
8009E6D0	mflo   v0
V0 = V0 >> 0c;
8009E6D8	jal    $800490b4
[A1 + 0010] = h(V0);
V0 = w[S3 + 0040];
V1 = w[S3 + 0044];
A0 = w[S3 + 0048];
S4 = 0001;
[S3 + 0020] = w(V0);
V0 = S4 < FP;
[S3 + 0024] = w(V1);
8009E6FC	beq    v0, zero, L9e978 [$8009e978]
[S3 + 0028] = w(A0);
8009E704	lui    s7, $0100
S0 = S2;
S2 = S1;
S5 = S3 + 0054;
S0 = S0 + 007c;

L9e718:	; 8009E718
S2 = S2 + 007c;
S3 = S3 + 007c;
V0 = w[S3 + 0000];
8009E724	nop
8009E728	beq    v0, zero, L9e764 [$8009e764]
S5 = S5 + 007c;
V0 = bu[V0 + 0005];
A3 = 0001;
8009E738	bne    v0, a3, L9e744 [$8009e744]
A3 = 0001;
[S0 + ffd9] = b(A3);

L9e744:	; 8009E744
V0 = w[S3 + 0000];
8009E748	nop
V0 = bu[V0 + 0004];
A3 = 0001;
8009E754	bne    v0, a3, L9e764 [$8009e764]
8009E758	nop
A3 = 0001;
[S0 + ffd8] = b(A3);

L9e764:	; 8009E764
V0 = bu[S0 + ffd9];
8009E768	nop
8009E76C	beq    v0, zero, L9e8d0 [$8009e8d0]
8009E770	nop
V0 = bu[S0 + ffda];
8009E778	nop
8009E77C	beq    v0, zero, L9e798 [$8009e798]
8009E780	lui    s1, $1f80
A0 = S5;
8009E788	jal    $8004a7d4
A1 = S2;
8009E790	j      L9e7a4 [$8009e7a4]
8009E794	nop

L9e798:	; 8009E798
A0 = S5;
8009E79C	jal    $8003f5e0
A1 = S2;

L9e7a4:	; 8009E7A4
V0 = hu[S0 + 0020];
A0 = S2;
[S1 + 0002] = h(0);
[S1 + 0004] = h(0);
[S1 + 0006] = h(0);
[S1 + 0000] = h(V0);
V0 = hu[S0 + 0022];
A1 = S1;
[S1 + 000a] = h(0);
[S1 + 000c] = h(0);
[S1 + 000e] = h(0);
[S1 + 0008] = h(V0);
V0 = hu[S0 + 0024];
A2 = S2;
8009E7DC	jal    $800490b4
[S1 + 0010] = h(V0);
V0 = w[S3 + 0000];
8009E7E8	nop
8009E7EC	beq    v0, zero, L9e8d0 [$8009e8d0]
A0 = S1;
V0 = h[V0 + 004c];
8009E7F8	nop
8009E7FC	div    s7, v0
8009E800	bne    v0, zero, L9e80c [$8009e80c]
8009E804	nop
8009E808	break   $01c00

L9e80c:	; 8009E80C
8009E80C	addiu  at, zero, $ffff (=-$1)
8009E810	bne    v0, at, L9e824 [$8009e824]
8009E814	lui    at, $8000
8009E818	bne    s7, at, L9e824 [$8009e824]
8009E81C	nop
8009E820	break   $01800

L9e824:	; 8009E824
8009E824	mflo   v0
[S1 + 0002] = h(0);
[S1 + 0004] = h(0);
[S1 + 0006] = h(0);
[S1 + 0000] = h(V0);
V0 = w[S3 + 0000];
8009E83C	nop
V0 = h[V0 + 004e];
8009E844	nop
8009E848	div    s7, v0
8009E84C	bne    v0, zero, L9e858 [$8009e858]
8009E850	nop
8009E854	break   $01c00

L9e858:	; 8009E858
8009E858	addiu  at, zero, $ffff (=-$1)
8009E85C	bne    v0, at, L9e870 [$8009e870]
8009E860	lui    at, $8000
8009E864	bne    s7, at, L9e870 [$8009e870]
8009E868	nop
8009E86C	break   $01800

L9e870:	; 8009E870
8009E870	mflo   v0
[S1 + 000a] = h(0);
[S1 + 000c] = h(0);
[S1 + 000e] = h(0);
[S1 + 0008] = h(V0);
V0 = w[S3 + 0000];
8009E888	nop
V0 = h[V0 + 0050];
8009E890	nop
8009E894	div    s7, v0
8009E898	bne    v0, zero, L9e8a4 [$8009e8a4]
8009E89C	nop
8009E8A0	break   $01c00

L9e8a4:	; 8009E8A4
8009E8A4	addiu  at, zero, $ffff (=-$1)
8009E8A8	bne    v0, at, L9e8bc [$8009e8bc]
8009E8AC	lui    at, $8000
8009E8B0	bne    s7, at, L9e8bc [$8009e8bc]
8009E8B4	nop
8009E8B8	break   $01800

L9e8bc:	; 8009E8BC
8009E8BC	mflo   v0
A1 = S2;
A2 = S2;
8009E8C8	jal    $800490b4
[A0 + 0010] = h(V0);

L9e8d0:	; 8009E8D0
V0 = bu[S0 + ffd8];
8009E8D4	nop
8009E8D8	beq    v0, zero, L9e95c [$8009e95c]
8009E8DC	nop
V0 = w[S0 + 0030];
V1 = w[S0 + 0034];
A0 = w[S0 + 0038];
[S0 + fff4] = w(V0);
[S0 + fff8] = w(V1);
[S0 + fffc] = w(A0);
A0 = w[S3 + 0000];
8009E8FC	nop
8009E900	beq    a0, zero, L9e91c [$8009e91c]
A0 = A0 + 002c;
A1 = S2;
8009E90C	jal    $800491c4
A2 = S0;
8009E914	j      L9e960 [$8009e960]
S4 = S4 + 0001;

L9e91c:	; 8009E91C
V0 = w[S0 + ffe0];
V1 = w[S0 + ffe4];
A0 = w[S0 + ffe8];
A1 = w[S0 + ffec];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = w[S0 + fff0];
V1 = w[S0 + fff4];
A0 = w[S0 + fff8];
A1 = w[S0 + fffc];
[S0 + 0010] = w(V0);
[S0 + 0014] = w(V1);
[S0 + 0018] = w(A0);
[S0 + 001c] = w(A1);

L9e95c:	; 8009E95C
S4 = S4 + 0001;

L9e960:	; 8009E960
V0 = S4 < FP;
8009E964	bne    v0, zero, L9e718 [$8009e718]
S0 = S0 + 007c;
8009E96C	addiu  s0, s0, $ff84 (=-$7c)
S4 = 0001;
V0 = S4 < FP;

L9e978:	; 8009E978
8009E978	beq    v0, zero, L9e9a0 [$8009e9a0]
V0 = FP;
A0 = S6 + 0004;

loop9e984:	; 8009E984
A0 = A0 + 007c;
S4 = S4 + 0001;
V0 = S4 < FP;
[A0 + 0001] = b(0);
8009E994	bne    v0, zero, loop9e984 [$8009e984]
[A0 + 0000] = b(0);
V0 = FP;

L9e9a0:	; 8009E9A0
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8009E9CC	jr     ra 
8009E9D0	nop
////////////////////////////////
// func9e9d4
8009E9D4	jr     ra 
8009E9D8	nop
8009E9D0	nop
////////////////////////////////
// func9e9dc
8009E9DC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S7);
S7 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0030] = w(FP);
FP = 1f800020;
[SP + 0028] = w(S6);
S6 = 1f800040;
A0 = A3;
A1 = S1 + 002c;
A2 = 1f800020;
[SP + 0034] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
8009EA30	jal    $800490b4
[SP + 0018] = w(S2);
A0 = S0;
A1 = S1 + 000c;
8009EA40	lui    a2, $1f80
8009EA44	jal    $800491c4
A2 = A2 | 0040;
S5 = hu[S1 + 000a];
S1 = S1 + 007c;
S3 = 0001;
V0 = S3 < S5;
8009EA5C	beq    v0, zero, L9eaf8 [$8009eaf8]
8009EA60	lui    s4, $1f80
S2 = S1 + 0008;

loop9ea68:	; 8009EA68
V1 = hu[S2 + 0000];
V0 = ffff;
8009EA70	beq    v1, v0, L9eae8 [$8009eae8]
S3 = S3 + 0001;
A0 = FP;
S0 = S1 + 002c;
A1 = S0;
8009EA84	jal    $800490b4
A2 = S4;
8009EA8C	jal    $80049dd4
A0 = S4;
A0 = S6;
A1 = S0;
8009EA9C	jal    $800491c4
A2 = S4;
8009EAA4	jal    $80049da4
A0 = S4;
8009EAAC	jal    $80049e34
A0 = S4;
A2 = w[SP + 004c];
T0 = w[SP + 0050];
V1 = w[S7 + 0000];
V0 = T0 << 02;
V0 = V0 + S1;
A1 = w[V0 + 0068];
V0 = hu[S2 + 0000];
A3 = w[SP + 0048];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
8009EAE0	jal    $8002c510
8009EAE4	nop

L9eae8:	; 8009EAE8
S2 = S2 + 007c;
V0 = S3 < S5;
8009EAF0	bne    v0, zero, loop9ea68 [$8009ea68]
S1 = S1 + 007c;

L9eaf8:	; 8009EAF8
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8009EB24	jr     ra 
8009EB28	nop
////////////////////////////////
// func9eb2c
8009EB2C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S1);
8009EB40	beq    s2, zero, L9eb9c [$8009eb9c]
[SP + 0018] = w(S0);
V0 = hu[S2 + 000a];
8009EB4C	nop
8009EB50	blez   v0, L9eb90 [$8009eb90]
S1 = 0;
S0 = S2 + 006c;

loop9eb5c:	; 8009EB5C
A0 = w[S0 + fffc];
8009EB60	nop
8009EB64	beq    a0, zero, L9eb7c [$8009eb7c]
S1 = S1 + 0001;
8009EB6C	jal    $system_memory_mark_removed_alloc
8009EB70	nop
[S0 + fffc] = w(0);
[S0 + 0000] = w(0);

L9eb7c:	; 8009EB7C
V0 = hu[S2 + 000a];
8009EB80	nop
V0 = S1 < V0;
8009EB88	bne    v0, zero, loop9eb5c [$8009eb5c]
S0 = S0 + 007c;

L9eb90:	; 8009EB90
[S2 + 000a] = h(0);
8009EB94	jal    $system_memory_mark_removed_alloc
A0 = S2;

L9eb9c:	; 8009EB9C
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8009EBB0	jr     ra 
8009EBB4	nop
////////////////////////////////
// func9ebb8
8009EBB8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0024] = w(RA);
8009EBD0	beq    s1, zero, L9ec4c [$8009ec4c]
[SP + 0018] = w(S0);
V0 = w[S1 + 0004];
8009EBDC	nop
8009EBE0	beq    v0, zero, L9ec30 [$8009ec30]
S0 = 0;

loop9ebe8:	; 8009EBE8
V1 = w[S1 + 0000];
8009EBEC	nop
8009EBF0	beq    v1, zero, L9ec1c [$8009ec1c]
V0 = S0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
8009EC00	nop
8009EC04	beq    a0, zero, L9ec1c [$8009ec1c]
8009EC08	nop
8009EC0C	beq    s2, zero, L9ec1c [$8009ec1c]
8009EC10	nop
8009EC14	jal    $8002c9cc
8009EC18	nop

L9ec1c:	; 8009EC1C
V0 = w[S1 + 0004];
S0 = S0 + 0001;
V0 = S0 < V0;
8009EC28	bne    v0, zero, loop9ebe8 [$8009ebe8]
8009EC2C	nop

L9ec30:	; 8009EC30
A0 = w[S1 + 0000];
8009EC34	nop
8009EC38	beq    a0, zero, L9ec4c [$8009ec4c]
8009EC3C	nop
8009EC40	jal    $system_memory_mark_removed_alloc
8009EC44	nop
[S1 + 0000] = w(0);

L9ec4c:	; 8009EC4C
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8009EC60	jr     ra 
8009EC64	nop
////////////////////////////////
// func9ec68
8009EC68	addiu  sp, sp, $fef0 (=-$110)
[SP + 0108] = w(FP);
FP = A0;
T2 = 1f800020;
[SP + 00a8] = w(T2);
T2 = 1f800040;
[SP + 010c] = w(RA);
[SP + 0104] = w(S7);
[SP + 0100] = w(S6);
[SP + 00fc] = w(S5);
[SP + 00f8] = w(S4);
[SP + 00f4] = w(S3);
[SP + 00f0] = w(S2);
[SP + 00ec] = w(S1);
[SP + 00e8] = w(S0);
[SP + 0068] = w(A1);
[SP + 0070] = w(A2);
[SP + 0078] = w(A3);
[SP + 00b0] = w(T2);
V0 = bu[FP + 0034];
8009ECC0	nop
8009ECC4	beq    v0, zero, L9fc28 [$8009fc28]
8009ECC8	lui    s7, $1f80
T2 = w[FP + 0000];
8009ECD0	nop
[SP + 0088] = w(T2);
T2 = hu[FP + 001c];
S5 = 0;
[SP + 00a0] = h(T2);
T2 = w[FP + 0004];
S6 = 0006;
[SP + 0090] = w(T2);
T2 = hu[SP + 00a0];
S3 = 800d2a2a;
[SP + 00b8] = w(T2);
T2 = w[SP + 0090];
S4 = 0;
[SP + 0098] = w(T2);
T2 = hu[T2 + 000a];
8009ED10	nop
[SP + 0080] = w(T2);

L9ed18:	; 8009ED18
V0 = h[S3 + 0000];
8009ED1C	nop
8009ED20	beq    v0, zero, L9ef64 [$8009ef64]
8009ED24	nop
T2 = w[SP + 0090];
8009ED2C	nop
V0 = h[T2 + 004e];
T2 = w[SP + 00b8];
8009ED38	nop
8009ED3C	mult   t2, v0
8009ED40	mflo   v0
V1 = h[FP + 0024];
V0 = V0 >> 0c;
8009ED4C	mult   v1, v0
T2 = w[SP + 0090];
8009ED54	lui    at, $800d
AT = AT + S4;
S0 = hu[AT + 2a24];
V0 = hu[T2 + 005c];
8009ED64	nop
S0 = S0 - V0;
8009ED6C	mflo   v1
S0 = S0 << 10;
S0 = S0 >> 10;
8009ED78	mult   s0, s0
V0 = w[T2 + 0060];
8009ED80	lui    at, $800d
AT = AT + S4;
S1 = hu[AT + 2a26];
V0 = V0 - V1;
V0 = V0 >> 0d;
S1 = S1 - V0;
8009ED98	mflo   v1
S1 = S1 << 10;
S1 = S1 >> 10;
8009EDA4	mult   s1, s1
8009EDA8	lui    at, $800d
AT = AT + S4;
S2 = hu[AT + 2a28];
V0 = hu[T2 + 0064];
8009EDB8	nop
S2 = S2 - V0;
8009EDC0	mflo   v0
S2 = S2 << 10;
S2 = S2 >> 10;
8009EDCC	mult   s2, s2
V1 = V1 + V0;
8009EDD4	mflo   a0
8009EDD8	jal    $system_square_root
A0 = V1 + A0;
V0 = V0 + 0001;
S0 = S0 << 0c;
8009EDE8	div    s0, v0
8009EDEC	bne    v0, zero, L9edf8 [$8009edf8]
8009EDF0	nop
8009EDF4	break   $01c00

L9edf8:	; 8009EDF8
8009EDF8	addiu  at, zero, $ffff (=-$1)
8009EDFC	bne    v0, at, L9ee10 [$8009ee10]
8009EE00	lui    at, $8000
8009EE04	bne    s0, at, L9ee10 [$8009ee10]
8009EE08	nop
8009EE0C	break   $01800

L9ee10:	; 8009EE10
8009EE10	mflo   s0
V1 = h[S3 + 0000];
8009EE18	nop
8009EE1C	mult   s0, v1
8009EE20	mflo   a0
V1 = V1 + V0;
8009EE28	nop
8009EE2C	div    a0, v1
8009EE30	bne    v1, zero, L9ee3c [$8009ee3c]
8009EE34	nop
8009EE38	break   $01c00

L9ee3c:	; 8009EE3C
8009EE3C	addiu  at, zero, $ffff (=-$1)
8009EE40	bne    v1, at, L9ee54 [$8009ee54]
8009EE44	lui    at, $8000
8009EE48	bne    a0, at, L9ee54 [$8009ee54]
8009EE4C	nop
8009EE50	break   $01800

L9ee54:	; 8009EE54
8009EE54	mflo   a0
S1 = S1 << 0c;
8009EE5C	nop
8009EE60	div    s1, v0
8009EE64	bne    v0, zero, L9ee70 [$8009ee70]
8009EE68	nop
8009EE6C	break   $01c00

L9ee70:	; 8009EE70
8009EE70	addiu  at, zero, $ffff (=-$1)
8009EE74	bne    v0, at, L9ee88 [$8009ee88]
8009EE78	lui    at, $8000
8009EE7C	bne    s1, at, L9ee88 [$8009ee88]
8009EE80	nop
8009EE84	break   $01800

L9ee88:	; 8009EE88
8009EE88	mflo   s1
T2 = w[SP + 0070];
8009EE90	nop
A1 = T2 + S6;
[A1 + 0000] = h(A0);
V1 = h[S3 + 0000];
8009EEA0	nop
8009EEA4	mult   s1, v1
8009EEA8	mflo   a0
V1 = V1 + V0;
8009EEB0	nop
8009EEB4	div    a0, v1
8009EEB8	bne    v1, zero, L9eec4 [$8009eec4]
8009EEBC	nop
8009EEC0	break   $01c00

L9eec4:	; 8009EEC4
8009EEC4	addiu  at, zero, $ffff (=-$1)
8009EEC8	bne    v1, at, L9eedc [$8009eedc]
8009EECC	lui    at, $8000
8009EED0	bne    a0, at, L9eedc [$8009eedc]
8009EED4	nop
8009EED8	break   $01800

L9eedc:	; 8009EEDC
8009EEDC	mflo   a0
S2 = S2 << 0c;
8009EEE4	nop
8009EEE8	div    s2, v0
8009EEEC	bne    v0, zero, L9eef8 [$8009eef8]
8009EEF0	nop
8009EEF4	break   $01c00

L9eef8:	; 8009EEF8
8009EEF8	addiu  at, zero, $ffff (=-$1)
8009EEFC	bne    v0, at, L9ef10 [$8009ef10]
8009EF00	lui    at, $8000
8009EF04	bne    s2, at, L9ef10 [$8009ef10]
8009EF08	nop
8009EF0C	break   $01800

L9ef10:	; 8009EF10
8009EF10	mflo   s2
[A1 + 0002] = h(A0);
A0 = h[S3 + 0000];
8009EF1C	nop
8009EF20	mult   s2, a0
8009EF24	mflo   v1
A0 = A0 + V0;
8009EF2C	nop
8009EF30	div    v1, a0
8009EF34	bne    a0, zero, L9ef40 [$8009ef40]
8009EF38	nop
8009EF3C	break   $01c00

L9ef40:	; 8009EF40
8009EF40	addiu  at, zero, $ffff (=-$1)
8009EF44	bne    a0, at, L9ef58 [$8009ef58]
8009EF48	lui    at, $8000
8009EF4C	bne    v1, at, L9ef58 [$8009ef58]
8009EF50	nop
8009EF54	break   $01800

L9ef58:	; 8009EF58
8009EF58	mflo   v1
8009EF5C	j      L9ef7c [$8009ef7c]
[A1 + 0004] = h(V1);

L9ef64:	; 8009EF64
T2 = w[SP + 0070];
8009EF68	nop
V0 = T2 + S6;
[V0 + 0000] = h(0);
[V0 + 0002] = h(0);
[V0 + 0004] = h(0);

L9ef7c:	; 8009EF7C
S6 = S6 + 0006;
S3 = S3 + 0014;
S5 = S5 + 0001;
V0 = S5 < 0002;
8009EF8C	bne    v0, zero, L9ed18 [$8009ed18]
S4 = S4 + 0014;
A0 = w[SP + 0068];
T2 = w[SP + 0090];
A2 = w[SP + 00b0];
S0 = T2 + 000c;
8009EFA4	jal    $800491c4
A1 = S0;
V0 = hu[FP + 004a];
8009EFB0	nop
V0 = V0 & 0001;
8009EFB8	bne    v0, zero, L9f33c [$8009f33c]
8009EFBC	nop
V0 = bu[800c3494];
8009EFC8	nop
8009EFCC	beq    v0, zero, L9f33c [$8009f33c]
A0 = S0;
A1 = w[FP + 0004];
A2 = S7;
8009EFDC	jal    $800491c4
A1 = A1 + 00a8;
8009EFE4	jal    $80049da4
A0 = S7;
8009EFEC	jal    $80049e34
A0 = S7;
V0 = 1000;
S0 = SP + 0020;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
8009F010	nop
8009F014	nop
8009F018	gte_func18t0,r11r12
V0 = SP + 0028;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
8009F040	nop
8009F044	nop
8009F048	gte_func18t0,r11r12
V0 = SP + 0038;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V1 = w[SP + 0030];
A0 = w[SP + 0040];
V0 = w[SP + 0028];
A1 = w[SP + 0038];
A0 = V1 - A0;
8009F070	jal    $8004b1d4
A1 = V0 - A1;
A0 = S0;
A1 = w[SP + 00a8];
V0 = 0 - V0;
[SP + 0022] = h(V0);
[SP + 0020] = h(0);
8009F08C	jal    $8003f5e0
[SP + 0024] = h(0);
V0 = w[SP + 0038];
A1 = w[SP + 00a8];
A0 = w[SP + 0068];
[A1 + 0014] = w(V0);
V0 = w[SP + 0040];
A2 = w[SP + 00a8];
V1 = h[FP + 0060];
[A2 + 001c] = w(V0);
8009F0B4	jal    $800491c4
[A2 + 0018] = w(V1);
V0 = w[FP + 0004];
V1 = h[FP + 0060];
V0 = w[V0 + 0060];
8009F0C8	nop
V0 = V1 - V0;
V1 = h[FP + 001c];
8009F0D4	bgez   v0, L9f0e0 [$8009f0e0]
8009F0D8	nop
V0 = V0 + 0003;

L9f0e0:	; 8009F0E0
V0 = V0 >> 02;
V0 = V1 - V0;
8009F0E8	bgez   v0, L9f0f4 [$8009f0f4]
A1 = S7;
V0 = 0;

L9f0f4:	; 8009F0F4
A0 = w[SP + 00a8];
[S7 + 0000] = h(V0);
[S7 + 0002] = h(0);
[S7 + 0004] = h(0);
[S7 + 0006] = h(0);
[S7 + 0008] = h(V0);
[S7 + 000a] = h(0);
[S7 + 000c] = h(0);
[S7 + 000e] = h(0);
8009F118	jal    $80049974
[S7 + 0010] = h(V0);
A0 = w[SP + 00a8];
8009F124	jal    $80049da4
8009F128	nop
A0 = w[SP + 00a8];
8009F130	jal    $80049e34
8009F134	nop
V0 = hu[FP + 0026];
[SP + 0022] = h(0);
[SP + 0020] = h(V0);
V0 = hu[FP + 0028];
8009F148	nop
[SP + 0024] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
8009F158	nop
8009F15C	nop
gte_RTPS(); // Perspective transform
T2 = w[SP + 0128];
8009F168	nop
V0 = T2 << 02;
V0 = V0 + T2;
A3 = V0 << 03;
V0 = A3 + 00b8;
T1 = FP + V0;
V0 = T1 + 0008;
[V0 + 0000] = w(SXY2);
V0 = SP + 0048;
8009F18C	mfc2   t4,lb1lb2
8009F190	nop
T4 = T4 >> 02;
[V0 + 0000] = w(T4);
V0 = hu[FP + 0026];
8009F1A0	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
8009F1B4	nop
8009F1B8	nop
gte_RTPS(); // Perspective transform
V0 = T1 + 0010;
[V0 + 0000] = w(SXY2);
A0 = SP + 004c;
8009F1CC	mfc2   t4,lb1lb2
8009F1D0	nop
T4 = T4 >> 02;
[A0 + 0000] = w(T4);
V1 = w[SP + 004c];
V0 = w[SP + 0048];
8009F1E4	nop
V0 = V1 < V0;
8009F1EC	beq    v0, zero, L9f1f8 [$8009f1f8]
8009F1F0	nop
[SP + 0048] = w(V1);

L9f1f8:	; 8009F1F8
V0 = hu[FP + 0026];
8009F1FC	nop
[SP + 0020] = h(V0);
V0 = hu[FP + 0028];
8009F208	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
8009F21C	nop
8009F220	nop
gte_RTPS(); // Perspective transform
V0 = T1 + 0018;
[V0 + 0000] = w(SXY2);
8009F230	mfc2   t4,lb1lb2
8009F234	nop
T4 = T4 >> 02;
[A0 + 0000] = w(T4);
V1 = w[SP + 004c];
V0 = w[SP + 0048];
8009F248	nop
V0 = V1 < V0;
8009F250	beq    v0, zero, L9f25c [$8009f25c]
8009F254	nop
[SP + 0048] = w(V1);

L9f25c:	; 8009F25C
V0 = hu[FP + 0026];
8009F260	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
8009F274	nop
8009F278	nop
gte_RTPS(); // Perspective transform
V0 = T1 + 0020;
[V0 + 0000] = w(SXY2);
8009F288	mfc2   t4,lb1lb2
8009F28C	nop
T4 = T4 >> 02;
[A0 + 0000] = w(T4);
V1 = w[SP + 004c];
V0 = w[SP + 0048];
8009F2A0	nop
V0 = V1 < V0;
8009F2A8	beq    v0, zero, L9f2b4 [$8009f2b4]
8009F2AC	lui    a2, $00ff
[SP + 0048] = w(V1);

L9f2b4:	; 8009F2B4
A2 = A2 | ffff;
A3 = A3 + FP;
8009F2BC	lui    t0, $ff00
A0 = w[SP + 0048];
V0 = w[8004f7a4];
T2 = w[SP + 0124];
V1 = w[A3 + 00b8];
A0 = A0 >> V0;
A1 = A0 << 02;
A1 = A1 + T2;
V0 = w[A1 + 0000];
V1 = V1 & T0;
V0 = V0 & A2;
V1 = V1 | V0;
[A3 + 00b8] = w(V1);
V0 = w[A1 + 0000];
A2 = T1 & A2;
[SP + 0048] = w(A0);
A0 = A0 < 02d9;
V0 = V0 & T0;
V0 = V0 | A2;
8009F30C	bne    a0, zero, L9f31c [$8009f31c]
[A1 + 0000] = w(V0);
V0 = 02d8;
[SP + 0048] = w(V0);

L9f31c:	; 8009F31C
V1 = w[SP + 0048];
8009F320	nop
8009F324	bgez   v1, L9f330 [$8009f330]
V0 = 006b;
V1 = V1 + 0007;

L9f330:	; 8009F330
V1 = V1 >> 03;
V0 = V0 - V1;
[FP + 0039] = b(V0);

L9f33c:	; 8009F33C
A0 = w[SP + 0070];
T2 = w[SP + 0090];
A2 = w[SP + 00a8];
8009F348	jal    $800490b4
A1 = T2 + 002c;
T2 = w[SP + 0090];
8009F354	nop
T2 = T2 + 007c;
[SP + 0090] = w(T2);
T2 = w[SP + 0080];
S5 = 0001;
V0 = S5 < T2;
8009F36C	beq    v0, zero, L9f4b4 [$8009f4b4]
8009F370	nop
T2 = w[SP + 0090];
8009F378	nop
S1 = T2 + 0008;

loop9f380:	; 8009F380
V1 = hu[S1 + 0000];
V0 = ffff;
8009F388	beq    v1, v0, L9f490 [$8009f490]
8009F38C	nop
V0 = bu[S1 + ffff];
8009F394	nop
8009F398	beq    v0, zero, L9f490 [$8009f490]
A2 = S7;
T2 = w[SP + 0090];
A0 = w[SP + 00a8];
S0 = T2 + 002c;
8009F3AC	jal    $800490b4
A1 = S0;
8009F3B4	jal    $80049dd4
A0 = S7;
A1 = S0;
A0 = w[SP + 00b0];
8009F3C4	jal    $800491c4
A2 = S7;
V0 = h[S1 + 004a];
8009F3D0	nop
8009F3D4	blez   v0, L9f444 [$8009f444]
8009F3D8	nop
V0 = hu[FP + 001c];
[S7 + 0004] = h(0);
[S7 + 0006] = h(0);
[S7 + 000a] = h(0);
[S7 + 000c] = h(0);
[S7 + 0000] = h(V0);
V0 = hu[FP + 001c];
8009F3F8	nop
[S7 + 0010] = h(V0);
V1 = h[S1 + 004a];
V0 = 0001;
8009F408	bne    v1, v0, L9f434 [$8009f434]
8009F40C	nop
T2 = w[SP + 00b0];
8009F414	nop
V0 = hu[T2 + 0002];
V1 = hu[T2 + 0008];
A0 = hu[T2 + 000e];
[S7 + 0002] = h(V0);
[S7 + 0008] = h(V1);
8009F42C	j      L9f444 [$8009f444]
[S7 + 000e] = h(A0);

L9f434:	; 8009F434
[S7 + 0002] = h(0);
V0 = hu[FP + 001c];
[S7 + 000e] = h(0);
[S7 + 0008] = h(V0);

L9f444:	; 8009F444
8009F444	jal    $80049da4
A0 = S7;
8009F44C	jal    $80049e34
A0 = S7;
T2 = w[SP + 0128];
A2 = w[SP + 0124];
V0 = T2 << 02;
T2 = w[SP + 0090];
A3 = w[SP + 0078];
V0 = V0 + T2;
A1 = w[V0 + 0068];
T2 = w[SP + 0088];
V0 = hu[S1 + 0000];
V1 = w[T2 + 0000];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
8009F488	jal    $8002c510
8009F48C	nop

L9f490:	; 8009F490
T2 = w[SP + 0090];
S5 = S5 + 0001;
T2 = T2 + 007c;
[SP + 0090] = w(T2);
T2 = w[SP + 0080];
8009F4A4	nop
V0 = S5 < T2;
8009F4AC	bne    v0, zero, loop9f380 [$8009f380]
S1 = S1 + 007c;

L9f4b4:	; 8009F4B4
V0 = bu[FP + 010d];
S4 = w[FP + 0114];
8009F4BC	blez   v0, L9f71c [$8009f71c]
S5 = 0;
S6 = SP + 0050;
S3 = S4 + 000a;

L9f4cc:	; 8009F4CC
V0 = h[S4 + 0000];
8009F4D0	nop
8009F4D4	bltz   v0, L9f704 [$8009f704]
8009F4D8	nop
T2 = w[SP + 0098];
8009F4E0	nop
A0 = h[T2 + 0056];
8009F4E8	jal    $8003f774
A0 = A0 + 0400;
V1 = h[800d3108];
8009F4F8	nop
V1 = 0 - V1;
8009F500	mult   v1, v0
8009F504	mflo   v0
8009F508	bgez   v0, L9f514 [$8009f514]
8009F50C	nop
V0 = V0 + 0fff;

L9f514:	; 8009F514
T2 = w[SP + 0098];
V0 = V0 >> 0c;
[SP + 0060] = h(V0);
A0 = h[T2 + 0056];
8009F524	jal    $8003f758
A0 = A0 + 0400;
V1 = h[800d3108];
8009F534	nop
8009F538	mult   v1, v0
8009F53C	mflo   v0
8009F540	bgez   v0, L9f54c [$8009f54c]
A2 = S7;
V0 = V0 + 0fff;

L9f54c:	; 8009F54C
V0 = V0 >> 0c;
[SP + 0064] = h(V0);
V0 = hu[FP + 003e];
T2 = w[SP + 0098];
[SP + 0062] = h(V0);
V0 = h[S4 + 0000];
A0 = T2 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
8009F578	jal    $800491c4
A1 = A1 + 002c;
8009F580	jal    $80049da4
A0 = S7;
8009F588	jal    $80049e34
A0 = S7;
V0 = h[S3 + fffa];
8009F594	nop
8009F598	blez   v0, L9f634 [$8009f634]
S1 = 0;

loop9f5a0:	; 8009F5A0
V1 = w[S3 + 000a];
V0 = S1 << 03;
V0 = V0 + V1;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8009F5B4	nop
8009F5B8	nop
8009F5BC	gte_func18t0,r11r12
[S6 + 0000] = w(MAC1);
[S6 + 0004] = w(MAC2);
[S6 + 0008] = w(MAC3);
V0 = w[S3 + 0012];
V1 = S1 << 02;
V0 = V1 + V0;
A0 = w[V0 + 0000];
V0 = hu[SP + 0050];
8009F5E0	nop
[A0 + 0004] = h(V0);
V0 = w[S3 + 0012];
8009F5EC	nop
V0 = V1 + V0;
A0 = w[V0 + 0000];
V0 = hu[SP + 0054];
8009F5FC	nop
[A0 + 0006] = h(V0);
V0 = w[S3 + 0012];
8009F608	nop
V1 = V1 + V0;
V1 = w[V1 + 0000];
V0 = hu[SP + 0058];
8009F618	nop
[V1 + 0008] = h(V0);
V0 = h[S3 + fffa];
S1 = S1 + 0001;
V0 = S1 < V0;
8009F62C	bne    v0, zero, loop9f5a0 [$8009f5a0]
8009F630	nop

L9f634:	; 8009F634
V0 = h[S3 + 0000];
S2 = w[S3 + 000e];
8009F63C	blez   v0, L9f6d8 [$8009f6d8]
S1 = 0;
S0 = S2 + 000c;

loop9f648:	; 8009F648
A2 = S7;
T2 = w[SP + 0098];
V0 = h[S0 + fffa];
A0 = T2 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
8009F668	jal    $800491c4
A1 = A1 + 002c;
8009F670	jal    $80049da4
A0 = S7;
8009F678	jal    $80049e34
A0 = S7;
VXY0 = w[S2 + 0000];
VZ0 = w[S2 + 0004];
8009F688	nop
8009F68C	nop
8009F690	gte_func18t0,r11r12
[S6 + 0000] = w(MAC1);
[S6 + 0004] = w(MAC2);
[S6 + 0008] = w(MAC3);
V0 = hu[SP + 0050];
8009F6A4	nop
[S0 + fffc] = h(V0);
V0 = hu[SP + 0054];
S1 = S1 + 0001;
[S0 + fffe] = h(V0);
V0 = hu[SP + 0058];
S2 = S2 + 0010;
[S0 + 0000] = h(V0);
V0 = h[S3 + 0000];
8009F6C8	nop
V0 = S1 < V0;
8009F6D0	bne    v0, zero, loop9f648 [$8009f648]
S0 = S0 + 0010;

L9f6d8:	; 8009F6D8
T2 = w[SP + 0128];
A2 = w[SP + 0068];
A3 = w[SP + 0124];
[SP + 0010] = w(T2);
T2 = hu[SP + 00a0];
A0 = S4;
[SP + 0014] = w(T2);
V0 = h[FP + 0060];
A1 = SP + 0060;
8009F6FC	jal    funca6d6c [$800a6d6c]
[SP + 0018] = w(V0);

L9f704:	; 8009F704
S3 = S3 + 0024;
V0 = bu[FP + 010d];
S5 = S5 + 0001;
V0 = S5 < V0;
8009F714	bne    v0, zero, L9f4cc [$8009f4cc]
S4 = S4 + 0024;

L9f71c:	; 8009F71C
V0 = bu[FP + 010e];
S0 = w[FP + 0118];
8009F724	blez   v0, L9f750 [$8009f750]
S5 = 0;

loop9f72c:	; 8009F72C
A1 = w[SP + 0120];
8009F730	jal    funca32bc [$800a32bc]
A0 = S0;
S5 = S5 + 0001;
V0 = bu[FP + 010e];
8009F740	nop
V0 = S5 < V0;
8009F748	bne    v0, zero, loop9f72c [$8009f72c]
S0 = S0 + 0030;

L9f750:	; 8009F750
V0 = bu[FP + 010c];
S2 = w[FP + 0110];
8009F758	blez   v0, L9fc28 [$8009fc28]
S5 = 0;
S1 = S2 + 0008;

L9f764:	; 8009F764
V0 = h[S2 + 0000];
8009F768	nop
8009F76C	bltz   v0, L9fc0c [$8009fc0c]
8009F770	nop
V0 = hu[S1 + 0054];
V1 = bu[S1 + fffa];
8009F77C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 & 0007;
8009F784	bne    v1, zero, L9f9c4 [$8009f9c4]
[S1 + 0054] = h(V0);
A2 = S7;
A0 = w[SP + 00b0];
V0 = h[S2 + 0000];
T2 = w[SP + 0098];
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
8009F7AC	jal    $800491c4
A1 = A1 + 002c;
8009F7B4	jal    $80049da4
A0 = S7;
8009F7BC	jal    $80049e34
A0 = S7;
V0 = S2 + 000c;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8009F7D0	nop
8009F7D4	nop
gte_RTPS(); // Perspective transform
V0 = h[S1 + 0054];
8009F7E0	nop
V0 = V0 << 02;
V0 = V0 + 001c;
V0 = S2 + V0;
[V0 + 0000] = w(SXY2);
V0 = S2 + 0014;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8009F800	nop
8009F804	nop
gte_RTPS(); // Perspective transform
V0 = h[S1 + 0054];
8009F810	nop
V0 = V0 << 02;
V0 = V0 + 003c;
V0 = S2 + V0;
[V0 + 0000] = w(SXY2);
V0 = hu[S1 + 0056];
8009F828	nop
V0 = V0 + 0001;
[S1 + 0056] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
8009F83C	beq    v1, zero, L9fc14 [$8009fc14]
8009F840	nop
V0 = h[S1 + 0058];
8009F848	nop
V0 = V0 < V1;
8009F850	bne    v0, zero, L9f868 [$8009f868]
T2 = 0001;
V0 = w[S1 + 0000];
8009F85C	nop
8009F860	bne    v0, zero, L9f954 [$8009f954]
8009F864	nop

L9f868:	; 8009F868
A0 = w[S1 + fffc];
A1 = bu[S1 + fffb];
8009F870	jal    funca22ac [$800a22ac]
[S1 + 0056] = h(T2);
[S1 + 0000] = w(V0);
[V0 + 000e] = h(0);
V0 = w[S1 + 0000];
8009F884	nop
[V0 + 0016] = h(0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005a];
8009F894	nop
[V1 + 001e] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005c];
8009F8A4	nop
[V1 + 0020] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005e];
8009F8B4	nop
[V1 + 0022] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0060];
8009F8C4	nop
[V1 + 0024] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0062];
8009F8D4	nop
[V1 + 0026] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0064];
8009F8E4	nop
[V1 + 0028] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0066];
8009F8F4	nop
[V1 + 002a] = h(V0);
V1 = h[S1 + 0054];
V0 = h[S1 + 0056];
A0 = w[S1 + 0000];
V1 = V1 + V0;
V1 = V1 & 0007;
V1 = V1 << 02;
V1 = V1 + S2;
V0 = hu[V1 + 001c];
8009F91C	nop
[A0 + 0000] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 001e];
8009F92C	nop
[A0 + 0002] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 003c];
8009F93C	nop
[A0 + 0010] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 003e];
8009F94C	nop
[A0 + 0012] = h(V0);

L9f954:	; 8009F954
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 001c];
8009F968	nop
[V1 + 0008] = h(V0);
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 001e];
8009F984	nop
[V1 + 000a] = h(V0);
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 003c];
8009F9A0	nop
[V1 + 0018] = h(V0);
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 003e];
8009F9BC	j      L9fc0c [$8009fc0c]
[V1 + 001a] = h(V0);

L9f9c4:	; 8009F9C4
A2 = S7;
T2 = w[SP + 0098];
V0 = h[S2 + 0000];
A0 = T2 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
8009F9E4	jal    $800491c4
A1 = A1 + 002c;
8009F9EC	jal    $80049da4
A0 = S7;
8009F9F4	jal    $80049e34
A0 = S7;
V0 = hu[S1 + 0054];
8009FA00	nop
S6 = V0 & 0001;
V1 = S6 << 04;
V0 = V1 + 001c;
S3 = S2 + V0;
V1 = V1 + 003c;
S4 = S2 + V1;
V0 = S2 + 000c;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8009FA28	nop
8009FA2C	nop
8009FA30	gte_func18t0,r11r12
[S3 + 0000] = w(MAC1);
[S3 + 0004] = w(MAC2);
[S3 + 0008] = w(MAC3);
V0 = S2 + 0014;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8009FA4C	nop
8009FA50	nop
8009FA54	gte_func18t0,r11r12
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
V0 = hu[S1 + 0056];
8009FA68	nop
V0 = V0 + 0001;
[S1 + 0056] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
8009FA7C	beq    v1, zero, L9fc14 [$8009fc14]
8009FA80	nop
V0 = h[S1 + 0058];
8009FA88	nop
V0 = V0 < V1;
8009FA90	bne    v0, zero, L9faa8 [$8009faa8]
S0 = 0001;
V0 = w[S1 + 0000];
8009FA9C	nop
8009FAA0	bne    v0, zero, L9fbac [$8009fbac]
8009FAA4	nop

L9faa8:	; 8009FAA8
A0 = w[S1 + fffc];
A1 = bu[S1 + fffb];
8009FAB0	jal    funca22ac [$800a22ac]
[S1 + 0056] = h(S0);
[S1 + 0000] = w(V0);
[V0 + 000e] = h(S0);
V0 = w[S1 + 0000];
8009FAC4	nop
[V0 + 0016] = h(0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005a];
8009FAD4	nop
[V1 + 001e] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005c];
8009FAE4	nop
[V1 + 0020] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005e];
8009FAF4	nop
[V1 + 0022] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0060];
8009FB04	nop
[V1 + 0024] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0062];
8009FB14	nop
[V1 + 0026] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0064];
8009FB24	nop
[V1 + 0028] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0066];
T2 = 0001;
[V1 + 002a] = h(V0);
V1 = T2 - S6;
V1 = V1 << 04;
A0 = V1 + 001c;
A0 = S2 + A0;
A1 = w[S1 + 0000];
V0 = hu[A0 + 0000];
8009FB54	nop
[A1 + 0000] = h(V0);
A1 = w[S1 + 0000];
V0 = hu[A0 + 0004];
V1 = V1 + 003c;
[A1 + 0002] = h(V0);
A1 = w[S1 + 0000];
V0 = hu[A0 + 0008];
V1 = S2 + V1;
[A1 + 0004] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 0000];
8009FB84	nop
[A0 + 0010] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 0004];
8009FB94	nop
[A0 + 0012] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 0008];
8009FBA4	nop
[A0 + 0014] = h(V0);

L9fbac:	; 8009FBAC
V1 = w[S1 + 0000];
V0 = hu[S3 + 0000];
8009FBB4	nop
[V1 + 0008] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S3 + 0004];
8009FBC4	nop
[V1 + 000a] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S3 + 0008];
8009FBD4	nop
[V1 + 000c] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S4 + 0000];
8009FBE4	nop
[V1 + 0018] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S4 + 0004];
8009FBF4	nop
[V1 + 001a] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S4 + 0008];
8009FC04	nop
[V1 + 001c] = h(V0);

L9fc0c:	; 8009FC0C
S1 = S1 + 0070;
S2 = S2 + 0070;

L9fc14:	; 8009FC14
V0 = bu[FP + 010c];
S5 = S5 + 0001;
V0 = S5 < V0;
8009FC20	bne    v0, zero, L9f764 [$8009f764]
8009FC24	nop

L9fc28:	; 8009FC28
RA = w[SP + 010c];
FP = w[SP + 0108];
S7 = w[SP + 0104];
S6 = w[SP + 0100];
S5 = w[SP + 00fc];
S4 = w[SP + 00f8];
S3 = w[SP + 00f4];
S2 = w[SP + 00f0];
S1 = w[SP + 00ec];
S0 = w[SP + 00e8];
SP = SP + 0110;
8009FC54	jr     ra 
8009FC58	nop
////////////////////////////////
// func9fc5c
8009FC5C	addiu  sp, sp, $ff48 (=-$b8)
[SP + 00b4] = w(RA);
[SP + 00b0] = w(FP);
[SP + 00ac] = w(S7);
[SP + 00a8] = w(S6);
[SP + 00a4] = w(S5);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
[SP + 0028] = w(A0);
[SP + 0030] = w(A1);
[SP + 0038] = w(A2);
[SP + 0040] = w(A3);
[SP + 0048] = w(0);
T4 = hu[A1 + 000a];
S5 = 0;
8009FCA4	beq    t4, zero, La0f3c [$800a0f3c]
[SP + 0050] = w(T4);
S1 = A1 + 0004;

L9fcb0:	; 8009FCB0
A1 = w[S1 + 006c];
8009FCB4	nop
8009FCB8	beq    a1, zero, La0450 [$800a0450]
S0 = A1;
FP = bu[S0 + 0002];
8009FCC4	nop
V1 = FP & 000f;
V0 = V1 < 0009;
8009FCD0	beq    v0, zero, La036c [$800a036c]
V0 = V1 << 02;
8009FCD8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fba4];
8009FCE4	nop
8009FCE8	jr     v0 
8009FCEC	nop

A0 = w[S0 + 0008];
V0 = FP & 0010;
8009FCF8	bne    v0, zero, L9fd20 [$8009fd20]
V0 = FP & 0020;
V0 = hu[A0 + 0000];
8009FD04	nop
[S1 + 0050] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0020;

L9fd20:	; 8009FD20
8009FD20	bne    v0, zero, L9fd48 [$8009fd48]
V0 = FP & 0040;
V0 = hu[A0 + 0000];
8009FD2C	nop
[S1 + 0052] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0040;

L9fd48:	; 8009FD48
8009FD48	bne    v0, zero, La036c [$800a036c]
8009FD4C	nop
V0 = hu[A0 + 0000];
8009FD54	j      L9ff08 [$8009ff08]
[S1 + 0054] = h(V0);
V0 = FP & 0010;
8009FD60	bne    v0, zero, L9fdc0 [$8009fdc0]
V0 = FP & 0020;
V1 = w[S0 + 0008];
8009FD6C	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
8009FD7C	addiu  v0, zero, $ff80 (=-$80)
8009FD80	beq    a0, v0, L9fd94 [$8009fd94]
8009FD84	nop
V0 = hu[S1 + 0050];
8009FD8C	j      L9fdb8 [$8009fdb8]
V0 = V0 + A0;

L9fd94:	; 8009FD94
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
8009FDAC	nop
V0 = V0 << 08;
V0 = A0 | V0;

L9fdb8:	; 8009FDB8
[S1 + 0050] = h(V0);
V0 = FP & 0020;

L9fdc0:	; 8009FDC0
8009FDC0	bne    v0, zero, L9fe20 [$8009fe20]
V0 = FP & 0040;
V1 = w[S0 + 0008];
8009FDCC	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
8009FDDC	addiu  v0, zero, $ff80 (=-$80)
8009FDE0	beq    a0, v0, L9fdf4 [$8009fdf4]
8009FDE4	nop
V0 = hu[S1 + 0052];
8009FDEC	j      L9fe18 [$8009fe18]
V0 = V0 + A0;

L9fdf4:	; 8009FDF4
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
8009FE0C	nop
V0 = V0 << 08;
V0 = A0 | V0;

L9fe18:	; 8009FE18
[S1 + 0052] = h(V0);
V0 = FP & 0040;

L9fe20:	; 8009FE20
8009FE20	bne    v0, zero, La036c [$800a036c]
8009FE24	nop
V1 = w[S0 + 0008];
8009FE2C	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
8009FE3C	addiu  v0, zero, $ff80 (=-$80)
8009FE40	beq    a0, v0, L9fe5c [$8009fe5c]
V0 = V1 + 0002;
V0 = hu[S1 + 0054];
8009FE4C	nop
V0 = V0 + A0;
8009FE54	j      La036c [$800a036c]
[S1 + 0054] = h(V0);

L9fe5c:	; 8009FE5C
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
8009FE70	nop
V0 = V0 << 08;
V0 = A0 | V0;
8009FE7C	j      La036c [$800a036c]
[S1 + 0054] = h(V0);
A0 = w[S0 + 0008];
V0 = FP & 0010;
8009FE8C	bne    v0, zero, L9febc [$8009febc]
V0 = FP & 0020;
V0 = hu[S1 + 0050];
V1 = hu[A0 + 0000];
8009FE9C	nop
V0 = V0 + V1;
[S1 + 0050] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0020;

L9febc:	; 8009FEBC
8009FEBC	bne    v0, zero, L9feec [$8009feec]
V0 = FP & 0040;
V0 = hu[S1 + 0052];
V1 = hu[A0 + 0000];
8009FECC	nop
V0 = V0 + V1;
[S1 + 0052] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0040;

L9feec:	; 8009FEEC
8009FEEC	bne    v0, zero, La036c [$800a036c]
8009FEF0	nop
V0 = hu[S1 + 0054];
V1 = hu[A0 + 0000];
8009FEFC	nop
V0 = V0 + V1;
[S1 + 0054] = h(V0);

L9ff08:	; 8009FF08
V0 = w[S0 + 0008];
8009FF0C	nop
V0 = V0 + 0002;
8009FF14	j      La036c [$800a036c]
[S0 + 0008] = w(V0);
A0 = hu[S0 + 0010];
V0 = h[S0 + 000a];
A0 = A0 + 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
8009FF30	mult   v0, a0
8009FF34	mflo   v1
V0 = h[S0 + 0012];
8009FF3C	nop
8009FF40	div    v1, v0
8009FF44	bne    v0, zero, L9ff50 [$8009ff50]
8009FF48	nop
8009FF4C	break   $01c00

L9ff50:	; 8009FF50
8009FF50	addiu  at, zero, $ffff (=-$1)
8009FF54	bne    v0, at, L9ff68 [$8009ff68]
8009FF58	lui    at, $8000
8009FF5C	bne    v1, at, L9ff68 [$8009ff68]
8009FF60	nop
8009FF64	break   $01800

L9ff68:	; 8009FF68
8009FF68	mflo   v1
V0 = hu[S0 + 0004];
8009FF70	nop
V0 = V0 + V1;
[S1 + 0050] = h(V0);
V0 = h[S0 + 000c];
8009FF80	nop
8009FF84	mult   v0, a0
8009FF88	mflo   v1
V0 = h[S0 + 0012];
8009FF90	nop
8009FF94	div    v1, v0
8009FF98	bne    v0, zero, L9ffa4 [$8009ffa4]
8009FF9C	nop
8009FFA0	break   $01c00

L9ffa4:	; 8009FFA4
8009FFA4	addiu  at, zero, $ffff (=-$1)
8009FFA8	bne    v0, at, L9ffbc [$8009ffbc]
8009FFAC	lui    at, $8000
8009FFB0	bne    v1, at, L9ffbc [$8009ffbc]
8009FFB4	nop
8009FFB8	break   $01800

L9ffbc:	; 8009FFBC
8009FFBC	mflo   v1
V0 = hu[S0 + 0006];
8009FFC4	nop
V0 = V0 + V1;
[S1 + 0052] = h(V0);
V0 = h[S0 + 000e];
8009FFD4	nop
8009FFD8	mult   v0, a0
8009FFDC	mflo   v1
V0 = h[S0 + 0012];
8009FFE4	nop
8009FFE8	div    v1, v0
8009FFEC	bne    v0, zero, L9fff8 [$8009fff8]
8009FFF0	nop
8009FFF4	break   $01c00

L9fff8:	; 8009FFF8
8009FFF8	addiu  at, zero, $ffff (=-$1)
8009FFFC	bne    v0, at, La0010 [$800a0010]
800A0000	lui    at, $8000
800A0004	bne    v1, at, La0010 [$800a0010]
800A0008	nop
800A000C	break   $01800

La0010:	; 800A0010
800A0010	mflo   v1
V0 = hu[S0 + 0008];
800A0018	j      La01b4 [$800a01b4]
S6 = S0;
A0 = h[S0 + 000a];
V0 = h[S1 + 0050];
A1 = h[S0 + 0012];
A0 = A0 - V0;
800A0030	div    a0, a1
800A0034	bne    a1, zero, La0040 [$800a0040]
800A0038	nop
800A003C	break   $01c00

La0040:	; 800A0040
800A0040	addiu  at, zero, $ffff (=-$1)
800A0044	bne    a1, at, La0058 [$800a0058]
800A0048	lui    at, $8000
800A004C	bne    a0, at, La0058 [$800a0058]
800A0050	nop
800A0054	break   $01800

La0058:	; 800A0058
800A0058	mflo   a0
V1 = h[S1 + 0052];
V0 = h[S0 + 000c];
800A0064	nop
V0 = V0 - V1;
800A006C	div    v0, a1
800A0070	bne    a1, zero, La007c [$800a007c]
800A0074	nop
800A0078	break   $01c00

La007c:	; 800A007C
800A007C	addiu  at, zero, $ffff (=-$1)
800A0080	bne    a1, at, La0094 [$800a0094]
800A0084	lui    at, $8000
800A0088	bne    v0, at, La0094 [$800a0094]
800A008C	nop
800A0090	break   $01800

La0094:	; 800A0094
800A0094	mflo   a2
V0 = h[S0 + 000e];
V1 = h[S1 + 0054];
800A00A0	nop
V0 = V0 - V1;
800A00A8	div    v0, a1
800A00AC	bne    a1, zero, La00b8 [$800a00b8]
800A00B0	nop
800A00B4	break   $01c00

La00b8:	; 800A00B8
800A00B8	addiu  at, zero, $ffff (=-$1)
800A00BC	bne    a1, at, La00d0 [$800a00d0]
800A00C0	lui    at, $8000
800A00C4	bne    v0, at, La00d0 [$800a00d0]
800A00C8	nop
800A00CC	break   $01800

La00d0:	; 800A00D0
800A00D0	mflo   v1
S6 = S0;
A3 = A0;
A0 = A0 << 10;
T0 = A2;
800A00E4	bne    a0, zero, La0124 [$800a0124]
T1 = V1;
V0 = A2 << 10;
800A00F0	bne    v0, zero, La0124 [$800a0124]
V0 = V1 << 10;
800A00F8	bne    v0, zero, La0124 [$800a0124]
800A00FC	nop
V0 = hu[S0 + 000a];
[S0 + 0010] = h(A1);
[S1 + 0050] = h(V0);
V0 = hu[S0 + 000c];
800A0110	nop
[S1 + 0052] = h(V0);
V0 = hu[S0 + 000e];
800A011C	j      La036c [$800a036c]
[S1 + 0054] = h(V0);

La0124:	; 800A0124
V0 = hu[S1 + 0050];
V1 = hu[S1 + 0054];
V0 = A3 + V0;
[S1 + 0050] = h(V0);
V0 = hu[S1 + 0052];
V1 = T1 + V1;
[S1 + 0054] = h(V1);
V0 = T0 + V0;
[S1 + 0052] = h(V0);
800A0148	j      La036c [$800a036c]
[S0 + 0010] = h(0);
V1 = hu[S0 + 0004];
V0 = hu[S0 + 000a];
800A0158	nop
V1 = V1 + V0;
[S0 + 0004] = h(V1);
V0 = hu[S1 + 0050];
800A0168	nop
V0 = V0 + V1;
[S1 + 0050] = h(V0);
V1 = hu[S0 + 0006];
V0 = hu[S0 + 000c];
800A017C	nop
V1 = V1 + V0;
[S0 + 0006] = h(V1);
V0 = hu[S1 + 0052];
800A018C	nop
V0 = V0 + V1;
[S1 + 0052] = h(V0);
V1 = hu[S0 + 0008];
V0 = hu[S0 + 000e];
800A01A0	nop
V1 = V1 + V0;
[S0 + 0008] = h(V1);
V0 = hu[S1 + 0054];
S6 = S0;

La01b4:	; 800A01B4
V0 = V0 + V1;
800A01B8	j      La036c [$800a036c]
[S1 + 0054] = h(V0);
V1 = h[S0 + 000a];
V0 = w[S1 + 0058];
800A01C8	nop
S3 = V1 - V0;
800A01D0	mult   s3, s3
V1 = h[S0 + 000c];
V0 = w[S1 + 005c];
800A01DC	mflo   a1
S7 = V1 - V0;
800A01E4	nop
800A01E8	mult   s7, s7
V1 = h[S0 + 000e];
V0 = w[S1 + 0060];
800A01F4	mflo   a0
S2 = V1 - V0;
800A01FC	nop
800A0200	mult   s2, s2
A1 = A1 + A0;
800A0208	mflo   a0
800A020C	jal    $system_square_root
A0 = A1 + A0;
A0 = 0 - S3;
A1 = 0 - S2;
800A021C	jal    $8004b1d4
S4 = V0 + 0001;
V1 = h[S1 + 0052];
S6 = S0;
V0 = V0 - V1;
A0 = V0 & 0fff;
V0 = A0 < 0800;
800A0238	bne    v0, zero, La0244 [$800a0244]
A1 = V1;
800A0240	addiu  a0, a0, $f000 (=-$1000)

La0244:	; 800A0244
V0 = h[S0 + 0010];
V1 = h[S0 + 0008];
V0 = S4 + V0;
800A0250	mult   v0, v1
800A0254	mflo   v1
V0 = h[S0 + 0004];
800A025C	nop
800A0260	div    v1, v0
800A0264	bne    v0, zero, La0270 [$800a0270]
800A0268	nop
800A026C	break   $01c00

La0270:	; 800A0270
800A0270	addiu  at, zero, $ffff (=-$1)
800A0274	bne    v0, at, La0288 [$800a0288]
800A0278	lui    at, $8000
800A027C	bne    v1, at, La0288 [$800a0288]
800A0280	nop
800A0284	break   $01800

La0288:	; 800A0288
800A0288	mflo   v1
V0 = h[S0 + 0006];
800A0290	nop
S0 = V0 + V1;
800A0298	bgez   a0, La02a4 [$800a02a4]
V0 = A0;
V0 = 0 - V0;

La02a4:	; 800A02A4
V0 = V0 < S0;
800A02A8	bne    v0, zero, La02bc [$800a02bc]
V0 = A1 + A0;
800A02B0	bgez   a0, La02bc [$800a02bc]
V0 = A1 + S0;
V0 = A1 - S0;

La02bc:	; 800A02BC
[S1 + 0052] = h(V0);
V1 = FP & 000f;
V0 = 0007;
800A02C8	bne    v1, v0, La0340 [$800a0340]
800A02CC	mult   s3, s3
800A02D0	mflo   v0
800A02D4	nop
800A02D8	nop
800A02DC	mult   s2, s2
800A02E0	mflo   a0
800A02E4	jal    $system_square_root
A0 = V0 + A0;
A0 = S7;
800A02F0	jal    $8004b1d4
A1 = V0;
V1 = h[S1 + 0050];
800A02FC	nop
V0 = V0 - V1;
A0 = V0 & 0fff;
V0 = A0 < 0800;
800A030C	bne    v0, zero, La0318 [$800a0318]
800A0310	nop
800A0314	addiu  a0, a0, $f000 (=-$1000)

La0318:	; 800A0318
800A0318	bgez   a0, La0324 [$800a0324]
V0 = A0;
V0 = 0 - V0;

La0324:	; 800A0324
V0 = V0 < S0;
800A0328	bne    v0, zero, La033c [$800a033c]
V0 = V1 + A0;
800A0330	bgez   a0, La033c [$800a033c]
V0 = V1 + S0;
V0 = V1 - S0;

La033c:	; 800A033C
[S1 + 0050] = h(V0);

La0340:	; 800A0340
V0 = h[S6 + 0010];
800A0344	nop
V1 = V0;
V0 = V0 < 7d00;
800A0350	beq    v0, zero, La0448 [$800a0448]
V0 = 0001;
V0 = hu[S6 + 0012];
800A035C	nop
V0 = V1 + V0;
800A0364	j      La0444 [$800a0444]
[S6 + 0010] = h(V0);

La036c:	; 800A036C
V0 = hu[S0 + 0010];
V1 = h[S0 + 0012];
V0 = V0 + 0001;
[S0 + 0010] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800A0388	bne    v0, zero, La0428 [$800a0428]
800A038C	nop
V0 = bu[S0 + 0001];
800A0394	nop
800A0398	bne    v0, zero, La03d0 [$800a03d0]
800A039C	nop
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
800A03A8	nop
800A03AC	bne    v0, t3, La03b8 [$800a03b8]
800A03B0	nop
S5 = S5 | 0002;

La03b8:	; 800A03B8
S5 = S5 | 0200;
A0 = w[SP + 0028];
800A03C0	jal    funca180c [$800a180c]
A1 = S0;
800A03C8	j      La0444 [$800a0444]
[S1 + 006c] = w(0);

La03d0:	; 800A03D0
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
800A03D8	nop
800A03DC	bne    v0, t4, La03e8 [$800a03e8]
V1 = FP & 000f;
S5 = S5 | 0004;

La03e8:	; 800A03E8
V0 = V1 < 0003;
800A03EC	beq    v0, zero, La0404 [$800a0404]
S5 = S5 | 0400;
V0 = w[S0 + 0004];
[S0 + 0010] = h(0);
800A03FC	j      La0444 [$800a0444]
[S0 + 0008] = w(V0);

La0404:	; 800A0404
800A0404	addiu  v0, zero, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = 0005;
800A0410	bne    v1, v0, La0448 [$800a0448]
V0 = 0001;
[S6 + 000a] = h(0);
[S6 + 000c] = h(0);
800A0420	j      La0448 [$800a0448]
[S6 + 000e] = h(0);

La0428:	; 800A0428
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
800A0430	nop
800A0434	bne    v0, t3, La0440 [$800a0440]
800A0438	nop
S5 = S5 | 0001;

La0440:	; 800A0440
S5 = S5 | 0100;

La0444:	; 800A0444
V0 = 0001;

La0448:	; 800A0448
[S1 + 0001] = b(V0);
[S1 + 0000] = b(V0);

La0450:	; 800A0450
A1 = w[S1 + 0070];
800A0454	nop
800A0458	beq    a1, zero, La0b34 [$800a0b34]
S0 = A1;
S2 = bu[S0 + 0002];
800A0464	nop
V1 = S2 & 000f;
V0 = V1 < 0006;
800A0470	beq    v0, zero, La0a54 [$800a0a54]
V0 = V1 << 02;
800A0478	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fbcc];
800A0484	nop
800A0488	jr     v0 
800A048C	nop

A0 = w[S0 + 0008];
V0 = S2 & 0010;
800A0498	bne    v0, zero, La04c0 [$800a04c0]
V0 = S2 & 0020;
V0 = h[A0 + 0000];
800A04A4	nop
[S1 + 0058] = w(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = S2 & 0020;

La04c0:	; 800A04C0
800A04C0	bne    v0, zero, La04e8 [$800a04e8]
V0 = S2 & 0040;
V0 = h[A0 + 0000];
800A04CC	nop
[S1 + 005c] = w(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = S2 & 0040;

La04e8:	; 800A04E8
800A04E8	bne    v0, zero, La0a54 [$800a0a54]
800A04EC	nop
V0 = h[A0 + 0000];
800A04F4	nop
[S1 + 0060] = w(V0);
V0 = w[S0 + 0008];
800A0500	nop
V0 = V0 + 0002;
800A0508	j      La0a54 [$800a0a54]
[S0 + 0008] = w(V0);
V0 = S2 & 0010;
800A0514	bne    v0, zero, La0574 [$800a0574]
V0 = S2 & 0020;
V1 = w[S0 + 0008];
800A0520	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
800A0530	addiu  v0, zero, $ff80 (=-$80)
800A0534	beq    a0, v0, La0548 [$800a0548]
800A0538	nop
V0 = w[S1 + 0058];
800A0540	j      La056c [$800a056c]
V0 = A0 + V0;

La0548:	; 800A0548
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
800A0560	nop
V0 = V0 << 08;
V0 = A0 | V0;

La056c:	; 800A056C
[S1 + 0058] = w(V0);
V0 = S2 & 0020;

La0574:	; 800A0574
800A0574	bne    v0, zero, La05d4 [$800a05d4]
V0 = S2 & 0040;
V1 = w[S0 + 0008];
800A0580	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
800A0590	addiu  v0, zero, $ff80 (=-$80)
800A0594	beq    a0, v0, La05a8 [$800a05a8]
800A0598	nop
V0 = w[S1 + 005c];
800A05A0	j      La05cc [$800a05cc]
V0 = A0 + V0;

La05a8:	; 800A05A8
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
800A05C0	nop
V0 = V0 << 08;
V0 = A0 | V0;

La05cc:	; 800A05CC
[S1 + 005c] = w(V0);
V0 = S2 & 0040;

La05d4:	; 800A05D4
800A05D4	bne    v0, zero, La0a54 [$800a0a54]
800A05D8	nop
V1 = w[S0 + 0008];
800A05E0	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
800A05F0	addiu  v0, zero, $ff80 (=-$80)
800A05F4	beq    a0, v0, La0608 [$800a0608]
800A05F8	nop
V0 = w[S1 + 0060];
800A0600	j      La0a50 [$800a0a50]
V0 = A0 + V0;

La0608:	; 800A0608
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
800A0620	nop
V0 = V0 << 08;
800A0628	j      La0a50 [$800a0a50]
V0 = A0 | V0;
A0 = w[S0 + 0008];
V0 = S2 & 0010;
800A0638	bne    v0, zero, La0660 [$800a0660]
800A063C	nop
V0 = hu[A0 + 0000];
800A0644	nop
[SP + 0010] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
800A0658	j      La0664 [$800a0664]
[S0 + 0008] = w(V0);

La0660:	; 800A0660
[SP + 0010] = h(0);

La0664:	; 800A0664
V0 = S2 & 0020;
800A0668	bne    v0, zero, La0690 [$800a0690]
800A066C	nop
V0 = hu[A0 + 0000];
800A0674	nop
[SP + 0012] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
800A0688	j      La0694 [$800a0694]
[S0 + 0008] = w(V0);

La0690:	; 800A0690
[SP + 0012] = h(0);

La0694:	; 800A0694
V0 = S2 & 0040;
800A0698	bne    v0, zero, La06c0 [$800a06c0]
800A069C	nop
V0 = hu[A0 + 0000];
800A06A4	nop
[SP + 0014] = h(V0);
V0 = w[S0 + 0008];
800A06B0	nop
V0 = V0 + 0002;
800A06B8	j      La06c4 [$800a06c4]
[S0 + 0008] = w(V0);

La06c0:	; 800A06C0
[SP + 0014] = h(0);

La06c4:	; 800A06C4
V1 = h[SP + 0010];
V0 = h[S1 + 0048];
800A06CC	nop
800A06D0	mult   v1, v0
V1 = h[SP + 0012];
800A06D8	mflo   v0
V0 = V0 >> 0c;
[SP + 0010] = h(V0);
V0 = h[S1 + 004a];
800A06E8	nop
800A06EC	mult   v1, v0
V1 = h[SP + 0014];
800A06F4	mflo   v0
V0 = V0 >> 0c;
[SP + 0012] = h(V0);
V0 = h[S1 + 004c];
800A0704	nop
800A0708	mult   v1, v0
A1 = SP + 0010;
T4 = w[SP + 0030];
A2 = SP + 0018;
A0 = T4 + 002c;
800A071C	mflo   v0
V0 = V0 >> 0c;
800A0724	jal    $80049b94
[SP + 0014] = h(V0);
V0 = w[SP + 0018];
T3 = w[SP + 0040];
800A0734	nop
800A0738	mult   t3, v0
V1 = w[S1 + 0058];
800A0740	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = w[SP + 001c];
800A0754	nop
800A0758	mult   t3, v0
V1 = w[S1 + 005c];
800A0760	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = w[SP + 0020];
800A0774	nop
800A0778	mult   t3, v0
V1 = w[S1 + 0060];
800A0780	mflo   v0
800A0784	j      La0a4c [$800a0a4c]
V0 = V0 >> 0c;
A0 = hu[S0 + 0010];
V0 = h[S0 + 000a];
A0 = A0 + 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
800A07A0	mult   v0, a0
800A07A4	mflo   v1
V0 = h[S0 + 0012];
800A07AC	nop
800A07B0	div    v1, v0
800A07B4	bne    v0, zero, La07c0 [$800a07c0]
800A07B8	nop
800A07BC	break   $01c00

La07c0:	; 800A07C0
800A07C0	addiu  at, zero, $ffff (=-$1)
800A07C4	bne    v0, at, La07d8 [$800a07d8]
800A07C8	lui    at, $8000
800A07CC	bne    v1, at, La07d8 [$800a07d8]
800A07D0	nop
800A07D4	break   $01800

La07d8:	; 800A07D8
800A07D8	mflo   v1
V0 = h[S0 + 0004];
800A07E0	nop
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = h[S0 + 000c];
800A07F0	nop
800A07F4	mult   v0, a0
800A07F8	mflo   v1
V0 = h[S0 + 0012];
800A0800	nop
800A0804	div    v1, v0
800A0808	bne    v0, zero, La0814 [$800a0814]
800A080C	nop
800A0810	break   $01c00

La0814:	; 800A0814
800A0814	addiu  at, zero, $ffff (=-$1)
800A0818	bne    v0, at, La082c [$800a082c]
800A081C	lui    at, $8000
800A0820	bne    v1, at, La082c [$800a082c]
800A0824	nop
800A0828	break   $01800

La082c:	; 800A082C
800A082C	mflo   v1
V0 = h[S0 + 0006];
800A0834	nop
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = h[S0 + 000e];
800A0844	nop
800A0848	mult   v0, a0
800A084C	mflo   v1
V0 = h[S0 + 0012];
800A0854	nop
800A0858	div    v1, v0
800A085C	bne    v0, zero, La0868 [$800a0868]
800A0860	nop
800A0864	break   $01c00

La0868:	; 800A0868
800A0868	addiu  at, zero, $ffff (=-$1)
800A086C	bne    v0, at, La0880 [$800a0880]
800A0870	lui    at, $8000
800A0874	bne    v1, at, La0880 [$800a0880]
800A0878	nop
800A087C	break   $01800

La0880:	; 800A0880
800A0880	mflo   v1
V0 = h[S0 + 0008];
800A0888	j      La0a4c [$800a0a4c]
S6 = S0;
A0 = h[S0 + 000a];
V0 = w[S1 + 0058];
A1 = h[S0 + 0012];
A0 = A0 - V0;
800A08A0	div    a0, a1
800A08A4	bne    a1, zero, La08b0 [$800a08b0]
800A08A8	nop
800A08AC	break   $01c00

La08b0:	; 800A08B0
800A08B0	addiu  at, zero, $ffff (=-$1)
800A08B4	bne    a1, at, La08c8 [$800a08c8]
800A08B8	lui    at, $8000
800A08BC	bne    a0, at, La08c8 [$800a08c8]
800A08C0	nop
800A08C4	break   $01800

La08c8:	; 800A08C8
800A08C8	mflo   a0
V1 = w[S1 + 005c];
V0 = h[S0 + 000c];
800A08D4	nop
V0 = V0 - V1;
800A08DC	div    v0, a1
800A08E0	bne    a1, zero, La08ec [$800a08ec]
800A08E4	nop
800A08E8	break   $01c00

La08ec:	; 800A08EC
800A08EC	addiu  at, zero, $ffff (=-$1)
800A08F0	bne    a1, at, La0904 [$800a0904]
800A08F4	lui    at, $8000
800A08F8	bne    v0, at, La0904 [$800a0904]
800A08FC	nop
800A0900	break   $01800

La0904:	; 800A0904
800A0904	mflo   a2
V0 = h[S0 + 000e];
V1 = w[S1 + 0060];
800A0910	nop
V0 = V0 - V1;
800A0918	div    v0, a1
800A091C	bne    a1, zero, La0928 [$800a0928]
800A0920	nop
800A0924	break   $01c00

La0928:	; 800A0928
800A0928	addiu  at, zero, $ffff (=-$1)
800A092C	bne    a1, at, La0940 [$800a0940]
800A0930	lui    at, $8000
800A0934	bne    v0, at, La0940 [$800a0940]
800A0938	nop
800A093C	break   $01800

La0940:	; 800A0940
800A0940	mflo   v1
S6 = S0;
A3 = A0;
A0 = A0 << 10;
T0 = A2;
800A0954	bne    a0, zero, La0998 [$800a0998]
T1 = V1;
V0 = A2 << 10;
800A0960	bne    v0, zero, La099c [$800a099c]
V0 = A3 << 10;
V0 = V1 << 10;
800A096C	bne    v0, zero, La099c [$800a099c]
V0 = A3 << 10;
V0 = h[S0 + 000a];
[S0 + 0010] = h(A1);
[S1 + 0058] = w(V0);
V0 = h[S0 + 000c];
800A0984	nop
[S1 + 005c] = w(V0);
V0 = h[S0 + 000e];
800A0990	j      La0a54 [$800a0a54]
[S1 + 0060] = w(V0);

La0998:	; 800A0998
V0 = A3 << 10;

La099c:	; 800A099C
V1 = w[S1 + 0058];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = T0 << 10;
V1 = w[S1 + 005c];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = T1 << 10;
V1 = w[S1 + 0060];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 0060] = w(V0);
800A09D4	j      La0a54 [$800a0a54]
[S0 + 0010] = h(0);
V0 = hu[S0 + 0004];
V1 = hu[S0 + 000a];
800A09E4	nop
V0 = V0 + V1;
[S0 + 0004] = h(V0);
V0 = V0 << 10;
V1 = w[S1 + 0058];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = hu[S0 + 0006];
V1 = hu[S0 + 000c];
800A0A0C	nop
V0 = V0 + V1;
[S0 + 0006] = h(V0);
V0 = V0 << 10;
V1 = w[S1 + 005c];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = hu[S0 + 0008];
V1 = hu[S0 + 000e];
S6 = S0;
V0 = V0 + V1;
[S0 + 0008] = h(V0);
V0 = V0 << 10;
V1 = w[S1 + 0060];
V0 = V0 >> 10;

La0a4c:	; 800A0A4C
V0 = V0 + V1;

La0a50:	; 800A0A50
[S1 + 0060] = w(V0);

La0a54:	; 800A0A54
V0 = hu[S0 + 0010];
V1 = h[S0 + 0012];
V0 = V0 + 0001;
[S0 + 0010] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800A0A70	bne    v0, zero, La0b10 [$800a0b10]
800A0A74	nop
V0 = bu[S0 + 0001];
800A0A7C	nop
800A0A80	bne    v0, zero, La0ab8 [$800a0ab8]
800A0A84	nop
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
800A0A90	nop
800A0A94	bne    v0, t4, La0aa0 [$800a0aa0]
800A0A98	nop
S5 = S5 | 0002;

La0aa0:	; 800A0AA0
S5 = S5 | 0200;
A0 = w[SP + 0028];
800A0AA8	jal    funca180c [$800a180c]
A1 = S0;
800A0AB0	j      La0b2c [$800a0b2c]
[S1 + 0070] = w(0);

La0ab8:	; 800A0AB8
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
800A0AC0	nop
800A0AC4	bne    v0, t3, La0ad0 [$800a0ad0]
V1 = S2 & 000f;
S5 = S5 | 0004;

La0ad0:	; 800A0AD0
V0 = V1 < 0003;
800A0AD4	beq    v0, zero, La0aec [$800a0aec]
S5 = S5 | 0400;
V0 = w[S0 + 0004];
[S0 + 0010] = h(0);
800A0AE4	j      La0b2c [$800a0b2c]
[S0 + 0008] = w(V0);

La0aec:	; 800A0AEC
800A0AEC	addiu  v0, zero, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = 0005;
800A0AF8	bne    v1, v0, La0b30 [$800a0b30]
V0 = 0001;
[S6 + 000a] = h(0);
[S6 + 000c] = h(0);
800A0B08	j      La0b30 [$800a0b30]
[S6 + 000e] = h(0);

La0b10:	; 800A0B10
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
800A0B18	nop
800A0B1C	bne    v0, t4, La0b28 [$800a0b28]
800A0B20	nop
S5 = S5 | 0001;

La0b28:	; 800A0B28
S5 = S5 | 0100;

La0b2c:	; 800A0B2C
V0 = 0001;

La0b30:	; 800A0B30
[S1 + 0000] = b(V0);

La0b34:	; 800A0B34
A1 = w[S1 + 0074];
800A0B38	nop
800A0B3C	beq    a1, zero, La0f14 [$800a0f14]
S0 = A1;
V0 = bu[S0 + 0002];
800A0B48	nop
T2 = V0 & 000f;
V1 = T2 & 00ff;
V0 = 0004;
800A0B58	beq    v1, v0, La0c90 [$800a0c90]
V0 = V1 < 0005;
800A0B60	beq    v0, zero, La0b78 [$800a0b78]
V0 = 0003;
800A0B68	beq    v1, v0, La0b8c [$800a0b8c]
800A0B6C	nop
800A0B70	j      La0e4c [$800a0e4c]
800A0B74	nop

La0b78:	; 800A0B78
V0 = 0005;
800A0B7C	beq    v1, v0, La0de0 [$800a0de0]
800A0B80	nop
800A0B84	j      La0e4c [$800a0e4c]
800A0B88	nop

La0b8c:	; 800A0B8C
A0 = hu[S0 + 0010];
V0 = h[S0 + 000a];
A0 = A0 + 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
800A0BA0	mult   v0, a0
800A0BA4	mflo   v1
V0 = h[S0 + 0012];
800A0BAC	nop
800A0BB0	div    v1, v0
800A0BB4	bne    v0, zero, La0bc0 [$800a0bc0]
800A0BB8	nop
800A0BBC	break   $01c00

La0bc0:	; 800A0BC0
800A0BC0	addiu  at, zero, $ffff (=-$1)
800A0BC4	bne    v0, at, La0bd8 [$800a0bd8]
800A0BC8	lui    at, $8000
800A0BCC	bne    v1, at, La0bd8 [$800a0bd8]
800A0BD0	nop
800A0BD4	break   $01800

La0bd8:	; 800A0BD8
800A0BD8	mflo   v1
V0 = hu[S0 + 0004];
800A0BE0	nop
V0 = V0 + V1;
[S1 + 0048] = h(V0);
V0 = h[S0 + 000c];
800A0BF0	nop
800A0BF4	mult   v0, a0
800A0BF8	mflo   v1
V0 = h[S0 + 0012];
800A0C00	nop
800A0C04	div    v1, v0
800A0C08	bne    v0, zero, La0c14 [$800a0c14]
800A0C0C	nop
800A0C10	break   $01c00

La0c14:	; 800A0C14
800A0C14	addiu  at, zero, $ffff (=-$1)
800A0C18	bne    v0, at, La0c2c [$800a0c2c]
800A0C1C	lui    at, $8000
800A0C20	bne    v1, at, La0c2c [$800a0c2c]
800A0C24	nop
800A0C28	break   $01800

La0c2c:	; 800A0C2C
800A0C2C	mflo   v1
V0 = hu[S0 + 0006];
800A0C34	nop
V0 = V0 + V1;
[S1 + 004a] = h(V0);
V0 = h[S0 + 000e];
800A0C44	nop
800A0C48	mult   v0, a0
800A0C4C	mflo   v1
V0 = h[S0 + 0012];
800A0C54	nop
800A0C58	div    v1, v0
800A0C5C	bne    v0, zero, La0c68 [$800a0c68]
800A0C60	nop
800A0C64	break   $01c00

La0c68:	; 800A0C68
800A0C68	addiu  at, zero, $ffff (=-$1)
800A0C6C	bne    v0, at, La0c80 [$800a0c80]
800A0C70	lui    at, $8000
800A0C74	bne    v1, at, La0c80 [$800a0c80]
800A0C78	nop
800A0C7C	break   $01800

La0c80:	; 800A0C80
800A0C80	mflo   v1
V0 = hu[S0 + 0008];
800A0C88	j      La0e44 [$800a0e44]
S6 = S0;

La0c90:	; 800A0C90
A0 = h[S0 + 000a];
V0 = h[S0 + 0004];
A1 = h[S0 + 0012];
A0 = A0 - V0;
800A0CA0	div    a0, a1
800A0CA4	bne    a1, zero, La0cb0 [$800a0cb0]
800A0CA8	nop
800A0CAC	break   $01c00

La0cb0:	; 800A0CB0
800A0CB0	addiu  at, zero, $ffff (=-$1)
800A0CB4	bne    a1, at, La0cc8 [$800a0cc8]
800A0CB8	lui    at, $8000
800A0CBC	bne    a0, at, La0cc8 [$800a0cc8]
800A0CC0	nop
800A0CC4	break   $01800

La0cc8:	; 800A0CC8
800A0CC8	mflo   a0
V1 = h[S0 + 0006];
V0 = h[S0 + 000c];
800A0CD4	nop
V0 = V0 - V1;
800A0CDC	div    v0, a1
800A0CE0	bne    a1, zero, La0cec [$800a0cec]
800A0CE4	nop
800A0CE8	break   $01c00

La0cec:	; 800A0CEC
800A0CEC	addiu  at, zero, $ffff (=-$1)
800A0CF0	bne    a1, at, La0d04 [$800a0d04]
800A0CF4	lui    at, $8000
800A0CF8	bne    v0, at, La0d04 [$800a0d04]
800A0CFC	nop
800A0D00	break   $01800

La0d04:	; 800A0D04
800A0D04	mflo   a2
V0 = h[S0 + 000e];
V1 = h[S0 + 0008];
800A0D10	nop
V0 = V0 - V1;
800A0D18	div    v0, a1
800A0D1C	bne    a1, zero, La0d28 [$800a0d28]
800A0D20	nop
800A0D24	break   $01c00

La0d28:	; 800A0D28
800A0D28	addiu  at, zero, $ffff (=-$1)
800A0D2C	bne    a1, at, La0d40 [$800a0d40]
800A0D30	lui    at, $8000
800A0D34	bne    v0, at, La0d40 [$800a0d40]
800A0D38	nop
800A0D3C	break   $01800

La0d40:	; 800A0D40
800A0D40	mflo   v1
S6 = S0;
A3 = A0;
A0 = A0 << 10;
T0 = A2;
800A0D54	bne    a0, zero, La0d94 [$800a0d94]
T1 = V1;
V0 = A2 << 10;
800A0D60	bne    v0, zero, La0d94 [$800a0d94]
V0 = V1 << 10;
800A0D68	bne    v0, zero, La0d94 [$800a0d94]
800A0D6C	nop
V0 = hu[S0 + 000a];
[S0 + 0010] = h(A1);
[S1 + 0048] = h(V0);
V0 = hu[S0 + 000c];
800A0D80	nop
[S1 + 004a] = h(V0);
V0 = hu[S0 + 000e];
800A0D8C	j      La0e4c [$800a0e4c]
[S1 + 004c] = h(V0);

La0d94:	; 800A0D94
V0 = hu[S6 + 0004];
V1 = hu[S6 + 0006];
V0 = A3 + V0;
[S6 + 0004] = h(V0);
V0 = hu[S6 + 0008];
V1 = T0 + V1;
[S6 + 0006] = h(V1);
V1 = hu[S6 + 0004];
V0 = T1 + V0;
[S6 + 0008] = h(V0);
[S1 + 0048] = h(V1);
V0 = hu[S6 + 0006];
800A0DC4	nop
[S1 + 004a] = h(V0);
V0 = hu[S6 + 0008];
800A0DD0	nop
[S1 + 004c] = h(V0);
800A0DD8	j      La0e4c [$800a0e4c]
[S0 + 0010] = h(0);

La0de0:	; 800A0DE0
V1 = hu[S0 + 0004];
V0 = hu[S0 + 000a];
800A0DE8	nop
V1 = V1 + V0;
[S0 + 0004] = h(V1);
V0 = hu[S1 + 0048];
800A0DF8	nop
V0 = V0 + V1;
[S1 + 0048] = h(V0);
V1 = hu[S0 + 0006];
V0 = hu[S0 + 000c];
800A0E0C	nop
V1 = V1 + V0;
[S0 + 0006] = h(V1);
V0 = hu[S1 + 004a];
800A0E1C	nop
V0 = V0 + V1;
[S1 + 004a] = h(V0);
V1 = hu[S0 + 0008];
V0 = hu[S0 + 000e];
800A0E30	nop
V1 = V1 + V0;
[S0 + 0008] = h(V1);
V0 = hu[S1 + 004c];
S6 = S0;

La0e44:	; 800A0E44
V0 = V0 + V1;
[S1 + 004c] = h(V0);

La0e4c:	; 800A0E4C
V0 = hu[S0 + 0010];
V1 = h[S0 + 0012];
V0 = V0 + 0001;
[S0 + 0010] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800A0E68	bne    v0, zero, La0eec [$800a0eec]
800A0E6C	nop
V0 = bu[S0 + 0001];
800A0E74	nop
800A0E78	bne    v0, zero, La0eb0 [$800a0eb0]
800A0E7C	nop
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
800A0E88	nop
800A0E8C	bne    v0, t3, La0e98 [$800a0e98]
800A0E90	nop
S5 = S5 | 0002;

La0e98:	; 800A0E98
S5 = S5 | 0200;
A0 = w[SP + 0028];
800A0EA0	jal    funca180c [$800a180c]
A1 = S0;
800A0EA8	j      La0f08 [$800a0f08]
[S1 + 0074] = w(0);

La0eb0:	; 800A0EB0
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
800A0EB8	nop
800A0EBC	bne    v0, t4, La0ec8 [$800a0ec8]
V1 = T2 & 00ff;
S5 = S5 | 0004;

La0ec8:	; 800A0EC8
800A0EC8	addiu  v0, zero, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = 0005;
800A0ED4	bne    v1, v0, La0f08 [$800a0f08]
S5 = S5 | 0400;
[S6 + 000a] = h(0);
[S6 + 000c] = h(0);
800A0EE4	j      La0f08 [$800a0f08]
[S6 + 000e] = h(0);

La0eec:	; 800A0EEC
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
800A0EF4	nop
800A0EF8	bne    v0, t3, La0f04 [$800a0f04]
800A0EFC	nop
S5 = S5 | 0001;

La0f04:	; 800A0F04
S5 = S5 | 0100;

La0f08:	; 800A0F08
V0 = 0001;
[S1 + 0001] = b(V0);
[S1 + 0000] = b(V0);

La0f14:	; 800A0F14
S1 = S1 + 007c;
T3 = w[SP + 0030];
T4 = w[SP + 0048];
T3 = T3 + 007c;
[SP + 0030] = w(T3);
T3 = w[SP + 0050];
T4 = T4 + 0001;
V0 = T4 < T3;
800A0F34	bne    v0, zero, L9fcb0 [$8009fcb0]
[SP + 0048] = w(T4);

La0f3c:	; 800A0F3C
V0 = S5;
RA = w[SP + 00b4];
FP = w[SP + 00b0];
S7 = w[SP + 00ac];
S6 = w[SP + 00a8];
S5 = w[SP + 00a4];
S4 = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00b8;
800A0F6C	jr     ra 
800A0F70	nop
////////////////////////////////
// funca0f74
800A0F74	addiu  sp, sp, $fff8 (=-$8)
T2 = 0;
T1 = 0;
T0 = h[A1 + 0006];
T5 = hu[A1 + 000c];
T9 = hu[A1 + 000e];
A2 = hu[A1 + 0004];
800A0F90	bne    t0, zero, La0fac [$800a0fac]
A1 = A1 + 0018;
V1 = T5 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;

La0fac:	; 800A0FAC
V0 = hu[A0 + 000a];
800A0FB0	nop
800A0FB4	addiu  t3, v0, $ffff (=-$1)
V0 = T3 & ffff;
800A0FBC	blez   v0, La110c [$800a110c]
T0 = 0;
T8 = A2 & 0001;
T6 = 00ff;
T4 = 0001;
T7 = A2 & 0002;
A0 = A0 + 0004;

loopa0fd8:	; 800A0FD8
800A0FD8	bne    t8, zero, La106c [$800a106c]
A0 = A0 + 007c;
V0 = T2 & ffff;
V0 = V0 < T5;
800A0FE8	beq    v0, zero, La106c [$800a106c]
800A0FEC	nop
A3 = h[A1 + 0000];
A1 = A1 + 0002;
A2 = h[A1 + 0000];
A1 = A1 + 0002;
V1 = h[A1 + 0000];
A1 = A1 + 0002;
V0 = h[A0 + 0050];
800A100C	nop
800A1010	bne    v0, a3, La1038 [$800a1038]
T2 = T2 + 0001;
V0 = h[A0 + 0052];
800A101C	nop
800A1020	bne    v0, a2, La1038 [$800a1038]
800A1024	nop
V0 = h[A0 + 0054];
800A102C	nop
800A1030	beq    v0, v1, La106c [$800a106c]
800A1034	nop

La1038:	; 800A1038
V0 = w[A0 + 006c];
800A103C	nop
800A1040	beq    v0, zero, La1058 [$800a1058]
800A1044	nop
V0 = bu[V0 + 0003];
800A104C	nop
800A1050	beq    v0, t6, La106c [$800a106c]
800A1054	nop

La1058:	; 800A1058
[A0 + 0050] = h(A3);
[A0 + 0052] = h(A2);
[A0 + 0054] = h(V1);
[A0 + 0000] = b(T4);
[A0 + 0001] = b(T4);

La106c:	; 800A106C
800A106C	bne    t7, zero, La10f8 [$800a10f8]
V0 = T1 & ffff;
V0 = V0 < T9;
800A1078	beq    v0, zero, La10f8 [$800a10f8]
800A107C	nop
A3 = h[A1 + 0000];
A1 = A1 + 0002;
A2 = h[A1 + 0000];
A1 = A1 + 0002;
V1 = h[A1 + 0000];
A1 = A1 + 0002;
V0 = w[A0 + 0058];
800A109C	nop
800A10A0	bne    v0, a3, La10c8 [$800a10c8]
T1 = T1 + 0001;
V0 = w[A0 + 005c];
800A10AC	nop
800A10B0	bne    v0, a2, La10c8 [$800a10c8]
800A10B4	nop
V0 = w[A0 + 0060];
800A10BC	nop
800A10C0	beq    v0, v1, La10f8 [$800a10f8]
800A10C4	nop

La10c8:	; 800A10C8
V0 = w[A0 + 0070];
800A10CC	nop
800A10D0	beq    v0, zero, La10e8 [$800a10e8]
800A10D4	nop
V0 = bu[V0 + 0003];
800A10DC	nop
800A10E0	beq    v0, t6, La10f8 [$800a10f8]
800A10E4	nop

La10e8:	; 800A10E8
[A0 + 0058] = w(A3);
[A0 + 005c] = w(A2);
[A0 + 0060] = w(V1);
[A0 + 0000] = b(T4);

La10f8:	; 800A10F8
T0 = T0 + 0001;
V0 = T3 & ffff;
V0 = T0 < V0;
800A1104	bne    v0, zero, loopa0fd8 [$800a0fd8]
V0 = T3 & ffff;

La110c:	; 800A110C
SP = SP + 0008;
800A1110	jr     ra 
800A1114	nop
////////////////////////////////
// funca1118
800A1118	addiu  sp, sp, $ff88 (=-$78)
[SP + 0064] = w(S5);
S5 = w[SP + 0088];
[SP + 006c] = w(S7);
S7 = A0;
[SP + 0054] = w(S1);
S1 = A2;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 0068] = w(S6);
[SP + 0060] = w(S4);
[SP + 005c] = w(S3);
[SP + 0058] = w(S2);
[SP + 0050] = w(S0);
800A1150	bne    a3, zero, La1160 [$800a1160]
[SP + 0010] = w(A3);
T0 = 0001;
[SP + 0010] = w(T0);

La1160:	; 800A1160
T0 = w[SP + 008c];
[SP + 0020] = h(0);
[SP + 0030] = h(0);
T0 = T0 & 0001;
[SP + 008c] = w(T0);
T0 = hu[S1 + 000c];
S6 = h[S1 + 0006];
[SP + 0018] = h(T0);
T0 = hu[S1 + 000e];
S5 = S5 & 0001;
[SP + 0028] = h(T0);
T0 = hu[S1 + 0004];
S1 = S1 + 0018;
800A1194	bne    s6, zero, La11b8 [$800a11b8]
[SP + 0040] = h(T0);
T0 = hu[SP + 0018];
800A11A0	nop
V1 = T0 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S1 = S1 + V0;

La11b8:	; 800A11B8
V0 = hu[A1 + 000a];
800A11BC	nop
800A11C0	addiu  v0, v0, $ffff (=-$1)
[SP + 0038] = h(V0);
V0 = hu[SP + 0038];
800A11CC	nop
800A11D0	blez   v0, La155c [$800a155c]
S6 = 0;
FP = 00ff;
S0 = A1 + 0074;

La11e0:	; 800A11E0
T0 = hu[SP + 0040];
800A11E4	nop
V0 = T0 & 0001;
800A11EC	bne    v0, zero, La139c [$800a139c]
S0 = S0 + 007c;
V0 = hu[SP + 0020];
T0 = hu[SP + 0018];
800A11FC	nop
V0 = V0 < T0;
800A1204	beq    v0, zero, La139c [$800a139c]
800A1208	nop
S2 = h[S1 + 0000];
S1 = S1 + 0002;
S3 = h[S1 + 0000];
S1 = S1 + 0002;
S4 = h[S1 + 0000];
S1 = S1 + 0002;
T0 = hu[SP + 0020];
V0 = h[S0 + ffe0];
T0 = T0 + 0001;
800A1230	bne    v0, s2, La1258 [$800a1258]
[SP + 0020] = h(T0);
V0 = h[S0 + ffe2];
800A123C	nop
800A1240	bne    v0, s3, La1258 [$800a1258]
800A1244	nop
V0 = h[S0 + ffe4];
800A124C	nop
800A1250	beq    v0, s4, La139c [$800a139c]
800A1254	nop

La1258:	; 800A1258
V0 = w[S0 + fffc];
800A125C	nop
800A1260	beq    v0, zero, La1280 [$800a1280]
A0 = V0;
V0 = bu[A0 + 0003];
800A126C	nop
800A1270	beq    v0, fp, La13c8 [$800a13c8]
800A1274	nop
800A1278	j      La128c [$800a128c]
800A127C	nop

La1280:	; 800A1280
800A1280	jal    funca1754 [$800a1754]
A0 = S7;
A0 = V0;

La128c:	; 800A128C
800A128C	beq    a0, zero, La139c [$800a139c]
V0 = 0001;
[A0 + 0000] = b(V0);
T0 = bu[SP + 008c];
V0 = S5 + 0003;
[A0 + 0002] = b(V0);
[A0 + 0001] = b(T0);
T0 = bu[SP + 0090];
800A12AC	nop
[A0 + 0003] = b(T0);
V0 = hu[S0 + ffe0];
800A12B8	nop
[A0 + 0004] = h(V0);
V0 = hu[S0 + ffe2];
800A12C4	nop
[A0 + 0006] = h(V0);
V0 = hu[S0 + ffe4];
800A12D0	nop
[A0 + 0008] = h(V0);
V0 = h[S0 + ffe0];
800A12DC	nop
V0 = S2 - V0;
S2 = V0 & 0fff;
V0 = S2 < 0800;
800A12EC	bne    v0, zero, La12f8 [$800a12f8]
800A12F0	nop
800A12F4	addiu  s2, s2, $f000 (=-$1000)

La12f8:	; 800A12F8
[A0 + 000a] = h(S2);
V0 = h[S0 + ffe2];
800A1300	nop
V0 = S3 - V0;
S3 = V0 & 0fff;
V0 = S3 < 0800;
800A1310	bne    v0, zero, La131c [$800a131c]
800A1314	nop
800A1318	addiu  s3, s3, $f000 (=-$1000)

La131c:	; 800A131C
[A0 + 000c] = h(S3);
V0 = h[S0 + ffe4];
800A1324	nop
V0 = S4 - V0;
S4 = V0 & 0fff;
V0 = S4 < 0800;
800A1334	bne    v0, zero, La1340 [$800a1340]
800A1338	nop
800A133C	addiu  s4, s4, $f000 (=-$1000)

La1340:	; 800A1340
800A1340	beq    s5, zero, La1384 [$800a1384]
[A0 + 000e] = h(S4);
V0 = hu[A0 + 000a];
V1 = hu[S0 + ffe0];
800A1350	nop
V0 = V0 + V1;
[A0 + 000a] = h(V0);
V0 = hu[A0 + 000c];
V1 = hu[S0 + ffe2];
800A1364	nop
V0 = V0 + V1;
[A0 + 000c] = h(V0);
V0 = hu[A0 + 000e];
V1 = hu[S0 + ffe4];
800A1378	nop
V0 = V0 + V1;
[A0 + 000e] = h(V0);

La1384:	; 800A1384
[A0 + 0010] = h(0);
T0 = hu[SP + 0010];
800A138C	nop
[A0 + 0012] = h(T0);
800A1394	j      La13c8 [$800a13c8]
[S0 + fffc] = w(A0);

La139c:	; 800A139C
A1 = w[S0 + fffc];
800A13A0	nop
800A13A4	beq    a1, zero, La13c8 [$800a13c8]
800A13A8	nop
V0 = bu[A1 + 0003];
800A13B0	nop
800A13B4	beq    v0, fp, La13c8 [$800a13c8]
800A13B8	nop
800A13BC	jal    funca180c [$800a180c]
A0 = S7;
[S0 + fffc] = w(0);

La13c8:	; 800A13C8
T0 = hu[SP + 0040];
800A13CC	nop
V0 = T0 & 0002;
800A13D4	bne    v0, zero, La1518 [$800a1518]
800A13D8	nop
V0 = hu[SP + 0030];
T0 = hu[SP + 0028];
800A13E4	nop
V0 = V0 < T0;
800A13EC	beq    v0, zero, La1518 [$800a1518]
800A13F0	nop
S2 = h[S1 + 0000];
S1 = S1 + 0002;
S3 = h[S1 + 0000];
S1 = S1 + 0002;
S4 = h[S1 + 0000];
S1 = S1 + 0002;
T0 = hu[SP + 0030];
V0 = w[S0 + ffe8];
T0 = T0 + 0001;
800A1418	bne    v0, s2, La1440 [$800a1440]
[SP + 0030] = h(T0);
V0 = w[S0 + ffec];
800A1424	nop
800A1428	bne    v0, s3, La1440 [$800a1440]
800A142C	nop
V0 = w[S0 + fff0];
800A1434	nop
800A1438	beq    v0, s4, La1518 [$800a1518]
800A143C	nop

La1440:	; 800A1440
V0 = w[S0 + 0000];
800A1444	nop
800A1448	beq    v0, zero, La1468 [$800a1468]
A0 = V0;
V0 = bu[A0 + 0003];
800A1454	nop
800A1458	beq    v0, fp, La1544 [$800a1544]
800A145C	nop
800A1460	j      La1474 [$800a1474]
800A1464	nop

La1468:	; 800A1468
800A1468	jal    funca1754 [$800a1754]
A0 = S7;
A0 = V0;

La1474:	; 800A1474
800A1474	beq    a0, zero, La1518 [$800a1518]
V0 = 0001;
[A0 + 0000] = b(V0);
T0 = bu[SP + 008c];
V0 = S5 + 0003;
[A0 + 0002] = b(V0);
[A0 + 0001] = b(T0);
T0 = bu[SP + 0090];
800A1494	nop
[A0 + 0003] = b(T0);
V0 = hu[S0 + ffe8];
800A14A0	nop
[A0 + 0004] = h(V0);
V0 = hu[S0 + ffec];
800A14AC	nop
[A0 + 0006] = h(V0);
V0 = hu[S0 + fff0];
800A14B8	beq    s5, zero, La14d0 [$800a14d0]
[A0 + 0008] = h(V0);
[A0 + 000a] = h(S2);
[A0 + 000c] = h(S3);
800A14C8	j      La1500 [$800a1500]
[A0 + 000e] = h(S4);

La14d0:	; 800A14D0
V0 = hu[S0 + ffe8];
800A14D4	nop
V0 = S2 - V0;
[A0 + 000a] = h(V0);
V0 = hu[S0 + ffec];
800A14E4	nop
V0 = S3 - V0;
[A0 + 000c] = h(V0);
V0 = hu[S0 + fff0];
800A14F4	nop
V0 = S4 - V0;
[A0 + 000e] = h(V0);

La1500:	; 800A1500
[A0 + 0010] = h(0);
T0 = hu[SP + 0010];
800A1508	nop
[A0 + 0012] = h(T0);
800A1510	j      La1544 [$800a1544]
[S0 + 0000] = w(A0);

La1518:	; 800A1518
A1 = w[S0 + 0000];
800A151C	nop
800A1520	beq    a1, zero, La1544 [$800a1544]
800A1524	nop
V0 = bu[A1 + 0003];
800A152C	nop
800A1530	beq    v0, fp, La1544 [$800a1544]
800A1534	nop
800A1538	jal    funca180c [$800a180c]
A0 = S7;
[S0 + 0000] = w(0);

La1544:	; 800A1544
V0 = hu[SP + 0038];
S6 = S6 + 0001;
V0 = S6 < V0;
800A1550	bne    v0, zero, La11e0 [$800a11e0]
800A1554	nop
V0 = hu[SP + 0038];

La155c:	; 800A155C
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
800A1588	jr     ra 
800A158C	nop
////////////////////////////////
// funca1590
800A1590	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
V0 = hu[S0 + 000a];
800A15B0	nop
V0 = A2 < V0;
800A15B8	beq    v0, zero, La163c [$800a163c]
S1 = A3;
V0 = A2 << 05;
V0 = V0 - A2;
V0 = V0 << 02;
S0 = S0 + V0;
A1 = w[S0 + 0070];
800A15D4	nop
800A15D8	beq    a1, zero, La15f4 [$800a15f4]
V0 = S1 & 0001;
800A15E0	beq    v0, zero, La15f4 [$800a15f4]
800A15E4	nop
800A15E8	jal    funca180c [$800a180c]
800A15EC	nop
[S0 + 0070] = w(0);

La15f4:	; 800A15F4
A1 = w[S0 + 0074];
800A15F8	nop
800A15FC	beq    a1, zero, La1618 [$800a1618]
V0 = S1 & 0002;
800A1604	beq    v0, zero, La1618 [$800a1618]
800A1608	nop
800A160C	jal    funca180c [$800a180c]
A0 = S2;
[S0 + 0074] = w(0);

La1618:	; 800A1618
A1 = w[S0 + 0078];
800A161C	nop
800A1620	beq    a1, zero, La163c [$800a163c]
V0 = S1 & 0004;
800A1628	beq    v0, zero, La163c [$800a163c]
800A162C	nop
800A1630	jal    funca180c [$800a180c]
A0 = S2;
[S0 + 0078] = w(0);

La163c:	; 800A163C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A1650	jr     ra 
800A1654	nop
////////////////////////////////
// funca1658
800A1658	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
800A166C	blez   s0, La16a0 [$800a16a0]
[SP + 0018] = w(RA);
A0 = 0004;
A1 = 0;
800A167C	jal    $system_memory_set_alloc_user
[S1 + 0006] = h(S0);
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 02;
800A1690	jal    $system_memory_allocate
A1 = 0;
800A1698	bne    v0, zero, La16a8 [$800a16a8]
[S1 + 0000] = w(V0);

La16a0:	; 800A16A0
800A16A0	j      La16b4 [$800a16b4]
V0 = 0;

La16a8:	; 800A16A8
800A16A8	jal    funca170c [$800a170c]
A0 = S1;
V0 = S1;

La16b4:	; 800A16B4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A16C4	jr     ra 
800A16C8	nop
////////////////////////////////
// funca16cc
800A16CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0000];
800A16E0	nop
800A16E4	beq    a0, zero, La16f4 [$800a16f4]
[S0 + 0004] = h(0);
800A16EC	jal    $system_memory_mark_removed_alloc
800A16F0	nop

La16f4:	; 800A16F4
[S0 + 0000] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A1704	jr     ra 
800A1708	nop
////////////////////////////////
// funca170c
V0 = w[A0 + 0000];
800A1710	nop
800A1714	beq    v0, zero, La1748 [$800a1748]
800A1718	addiu  sp, sp, $fff8 (=-$8)
A1 = V0;
V0 = hu[A0 + 0006];
V1 = 0;
800A1728	blez   v0, La1748 [$800a1748]
[A0 + 0004] = h(0);

loopa1730:	; 800A1730
[A1 + 0000] = b(0);
V0 = hu[A0 + 0006];
V1 = V1 + 0001;
V0 = V1 < V0;
800A1740	bne    v0, zero, loopa1730 [$800a1730]
A1 = A1 + 0014;

La1748:	; 800A1748
SP = SP + 0008;
800A174C	jr     ra 
800A1750	nop
////////////////////////////////
// funca1754
V1 = hu[A0 + 0004];
V0 = hu[A0 + 0006];
800A175C	nop
V0 = V1 < V0;
800A1764	beq    v0, zero, La1800 [$800a1800]
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0000];
V0 = V0 << 02;
A3 = V0 + V1;
V0 = bu[A3 + 0000];
800A1780	nop
800A1784	bne    v0, zero, La1804 [$800a1804]
V0 = 0;
V0 = hu[A0 + 0004];
A1 = hu[A0 + 0006];
V0 = V0 + 0001;
[A0 + 0004] = h(V0);
V1 = hu[A0 + 0004];
800A17A0	nop
V0 = V1 < A1;
800A17A8	beq    v0, zero, La1804 [$800a1804]
V0 = A3;
A2 = w[A0 + 0000];
V0 = V1 << 02;

loopa17b8:	; 800A17B8
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = bu[V0 + 0000];
800A17C8	nop
800A17CC	beq    v0, zero, La1804 [$800a1804]
V0 = A3;
V0 = hu[A0 + 0004];
800A17D8	nop
V0 = V0 + 0001;
[A0 + 0004] = h(V0);
V1 = hu[A0 + 0004];
800A17E8	nop
V0 = V1 < A1;
800A17F0	bne    v0, zero, loopa17b8 [$800a17b8]
V0 = V1 << 02;
800A17F8	j      La1804 [$800a1804]
V0 = A3;

La1800:	; 800A1800
V0 = 0;

La1804:	; 800A1804
800A1804	jr     ra 
800A1808	nop
////////////////////////////////
// funca180c
800A180C	bne    a1, zero, La181c [$800a181c]
800A1810	lui    v1, $cccc
800A1814	j      La1850 [$800a1850]
800A1818	addiu  v0, zero, $ffff (=-$1)

La181c:	; 800A181C
V0 = w[A0 + 0000];
V1 = V1 | cccd;
V0 = A1 - V0;
800A1828	multu  v0, v1
V0 = hu[A0 + 0004];
800A1830	mfhi   v1
V1 = V1 >> 04;
V0 = V1 < V0;
800A183C	beq    v0, zero, La1848 [$800a1848]
800A1840	nop
[A0 + 0004] = h(V1);

La1848:	; 800A1848
[A1 + 0000] = b(0);
V0 = V1;

La1850:	; 800A1850
800A1850	jr     ra 
800A1854	nop
////////////////////////////////
// funca1858
800A1858	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0030] = w(S4);
S4 = A0;
[SP + 0020] = w(S0);
S0 = A1;
[SP + 0024] = w(S1);
S1 = A2;
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
V0 = hu[S1 + 0006];
800A1894	nop
800A1898	beq    v0, zero, La18bc [$800a18bc]
S6 = A3;
800A18A0	jal    funca1ef0 [$800a1ef0]
800A18A4	nop
A0 = S0;
800A18AC	jal    funca0f74 [$800a0f74]
A1 = S1;
800A18B4	j      La1af4 [$800a1af4]
V0 = 0001;

La18bc:	; 800A18BC
A1 = hu[S1 + 000c];
T0 = hu[S0 + 000a];
A0 = A1 & ffff;
V1 = A0 + 0001;
V0 = V1 < T0;
[SP + 0010] = h(T0);
A2 = hu[S1 + 000e];
800A18D8	beq    v0, zero, La18e8 [$800a18e8]
S6 = S6 & 0001;
A1 = A1 + 0001;
[SP + 0010] = h(A1);

La18e8:	; 800A18E8
FP = hu[S1 + 0002];
800A18EC	bne    s6, zero, La18f8 [$800a18f8]
V0 = V1 << 01;
800A18F4	addiu  fp, fp, $ffff (=-$1)

La18f8:	; 800A18F8
A1 = hu[S1 + 0004];
S1 = S1 + 0018;
V0 = V0 + V1;
V0 = V0 << 01;
S3 = S1 + V0;
V0 = A1 & 0001;
800A1910	bne    v0, zero, La192c [$800a192c]
V0 = A1 & 0002;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
S3 = S3 + V0;
V0 = A1 & 0002;

La192c:	; 800A192C
800A192C	bne    v0, zero, La1944 [$800a1944]
S2 = 0;
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 01;
S3 = S3 + V0;

La1944:	; 800A1944
V0 = hu[SP + 0010];
800A1948	nop
800A194C	blez   v0, La1af4 [$800a1af4]
V0 = 0;
S7 = 00ff;
S0 = S0 + 0074;

loopa195c:	; 800A195C
V0 = hu[S1 + 0000];
T0 = ffff;
800A1964	beq    v0, t0, La19e4 [$800a19e4]
S5 = S1 + 0004;
V0 = w[S0 + fffc];
800A1970	nop
800A1974	beq    v0, zero, La1994 [$800a1994]
V1 = V0;
V0 = bu[V1 + 0003];
800A1980	nop
800A1984	beq    v0, s7, La1a18 [$800a1a18]
800A1988	nop
800A198C	j      La19a0 [$800a19a0]
800A1990	nop

La1994:	; 800A1994
800A1994	jal    funca1754 [$800a1754]
A0 = S4;
V1 = V0;

La19a0:	; 800A19A0
800A19A0	beq    v1, zero, La1a18 [$800a1a18]
V0 = 0001;
[V1 + 0000] = b(V0);
[V1 + 0001] = b(S6);
V0 = bu[S5 + 0000];
T0 = bu[SP + 0058];
800A19B8	nop
[V1 + 0003] = b(T0);
[V1 + 0002] = b(V0);
V0 = hu[S1 + 0000];
[V1 + 0010] = h(0);
[V1 + 0012] = h(FP);
V0 = S3 + V0;
[V1 + 0004] = w(V0);
[V1 + 0008] = w(V0);
800A19DC	j      La1a18 [$800a1a18]
[S0 + fffc] = w(V1);

La19e4:	; 800A19E4
A1 = w[S0 + fffc];
800A19E8	nop
800A19EC	beq    a1, zero, La1a18 [$800a1a18]
800A19F0	nop
800A19F4	beq    s2, zero, La1a18 [$800a1a18]
800A19F8	nop
V0 = bu[A1 + 0003];
800A1A00	nop
800A1A04	beq    v0, s7, La1a18 [$800a1a18]
800A1A08	nop
800A1A0C	jal    funca180c [$800a180c]
A0 = S4;
[S0 + fffc] = w(0);

La1a18:	; 800A1A18
S1 = S1 + 0002;
V0 = hu[S1 + 0000];
T0 = ffff;
800A1A24	beq    v0, t0, La1aa4 [$800a1aa4]
800A1A28	nop
V0 = w[S0 + 0000];
800A1A30	nop
800A1A34	beq    v0, zero, La1a54 [$800a1a54]
V1 = V0;
V0 = bu[V1 + 0003];
800A1A40	nop
800A1A44	beq    v0, s7, La1ad8 [$800a1ad8]
800A1A48	nop
800A1A4C	j      La1a60 [$800a1a60]
800A1A50	nop

La1a54:	; 800A1A54
800A1A54	jal    funca1754 [$800a1754]
A0 = S4;
V1 = V0;

La1a60:	; 800A1A60
800A1A60	beq    v1, zero, La1ad8 [$800a1ad8]
V0 = 0001;
[V1 + 0000] = b(V0);
[V1 + 0001] = b(S6);
V0 = bu[S5 + 0001];
T0 = bu[SP + 0058];
800A1A78	nop
[V1 + 0003] = b(T0);
[V1 + 0002] = b(V0);
V0 = hu[S1 + 0000];
[V1 + 0010] = h(0);
[V1 + 0012] = h(FP);
V0 = S3 + V0;
[V1 + 0004] = w(V0);
[V1 + 0008] = w(V0);
800A1A9C	j      La1ad8 [$800a1ad8]
[S0 + 0000] = w(V1);

La1aa4:	; 800A1AA4
A1 = w[S0 + 0000];
800A1AA8	nop
800A1AAC	beq    a1, zero, La1ad8 [$800a1ad8]
800A1AB0	nop
800A1AB4	beq    s2, zero, La1ad8 [$800a1ad8]
800A1AB8	nop
V0 = bu[A1 + 0003];
800A1AC0	nop
800A1AC4	beq    v0, s7, La1ad8 [$800a1ad8]
800A1AC8	nop
800A1ACC	jal    funca180c [$800a180c]
A0 = S4;
[S0 + 0000] = w(0);

La1ad8:	; 800A1AD8
S1 = S1 + 0004;
V0 = hu[SP + 0010];
S2 = S2 + 0001;
V0 = S2 < V0;
800A1AE8	bne    v0, zero, loopa195c [$800a195c]
S0 = S0 + 007c;
V0 = 0;

La1af4:	; 800A1AF4
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800A1B20	jr     ra 
800A1B24	nop
////////////////////////////////
// funca1b28
800A1B28	addiu  sp, sp, $ff88 (=-$78)
[SP + 0054] = w(S1);
S1 = A1;
[SP + 0058] = w(S2);
S2 = A2;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 006c] = w(S7);
[SP + 0068] = w(S6);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 005c] = w(S3);
[SP + 0050] = w(S0);
[SP + 0010] = w(A0);
V0 = hu[S2 + 0006];
800A1B64	nop
800A1B68	beq    v0, zero, La1b90 [$800a1b90]
FP = A3;
A0 = w[SP + 0010];
800A1B74	jal    funca1ef0 [$800a1ef0]
800A1B78	nop
A0 = S1;
800A1B80	jal    funca0f74 [$800a0f74]
A1 = S2;
800A1B88	j      La1ebc [$800a1ebc]
V0 = 0001;

La1b90:	; 800A1B90
FP = FP & 0001;
T0 = hu[S2 + 000c];
S5 = 0;
[SP + 0020] = h(T0);
A0 = hu[SP + 0020];
T0 = hu[S1 + 000a];
V1 = A0 + 0001;
V0 = V1 < T0;
[SP + 0030] = h(T0);
T0 = hu[S2 + 000e];
S4 = 0;
800A1BBC	beq    v0, zero, La1bd4 [$800a1bd4]
[SP + 0028] = h(T0);
T0 = hu[SP + 0020];
800A1BC8	nop
T0 = T0 + 0001;
[SP + 0030] = h(T0);

La1bd4:	; 800A1BD4
T0 = hu[S2 + 0002];
800A1BD8	bne    fp, zero, La1be8 [$800a1be8]
[SP + 0038] = h(T0);
800A1BE0	addiu  t0, t0, $ffff (=-$1)
[SP + 0038] = h(T0);

La1be8:	; 800A1BE8
S6 = hu[S2 + 0004];
S2 = S2 + 0018;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S0 = S2 + V0;
V0 = S6 & 0001;
800A1C04	bne    v0, zero, La1c1c [$800a1c1c]
S7 = S0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
S7 = S0 + V0;

La1c1c:	; 800A1C1C
V0 = S6 & 0002;
800A1C20	bne    v0, zero, La1c40 [$800a1c40]
S3 = 0;
T0 = hu[SP + 0028];
800A1C2C	nop
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 01;
S7 = S7 + V0;

La1c40:	; 800A1C40
V0 = hu[SP + 0030];
800A1C44	nop
800A1C48	blez   v0, La1ebc [$800a1ebc]
V0 = 0;
A1 = 0001;
S1 = S1 + 0074;

La1c58:	; 800A1C58
T0 = S2 + 0004;
[SP + 0018] = w(T0);
V1 = hu[S2 + 0000];
V0 = ffff;
800A1C68	beq    v1, v0, La1d54 [$800a1d54]
V0 = S6 & 0001;
V0 = w[S1 + fffc];
800A1C74	nop
800A1C78	beq    v0, zero, La1c98 [$800a1c98]
A0 = V0;
V1 = bu[A0 + 0003];
V0 = 00ff;
800A1C88	beq    v1, v0, La1d54 [$800a1d54]
V0 = S6 & 0001;
800A1C90	j      La1cb0 [$800a1cb0]
800A1C94	nop

La1c98:	; 800A1C98
A0 = w[SP + 0010];
800A1C9C	jal    funca1754 [$800a1754]
[SP + 0048] = w(A1);
A0 = V0;
A1 = w[SP + 0048];
V0 = S6 & 0001;

La1cb0:	; 800A1CB0
800A1CB0	bne    v0, zero, La1d04 [$800a1d04]
800A1CB4	nop
800A1CB8	beq    s3, zero, La1d04 [$800a1d04]
V0 = S5 & ffff;
T0 = hu[SP + 0020];
800A1CC4	nop
V0 = V0 < T0;
800A1CCC	beq    v0, zero, La1d04 [$800a1d04]
800A1CD0	nop
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
S5 = S5 + 0001;
[S1 + ffe0] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
[S1 + ffe2] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
[S1 + ff90] = b(A1);
[S1 + ff91] = b(A1);
[S1 + ffe4] = h(V0);

La1d04:	; 800A1D04
800A1D04	beq    a0, zero, La1d80 [$800a1d80]
800A1D08	nop
[A0 + 0000] = b(A1);
[A0 + 0001] = b(FP);
T0 = w[SP + 0018];
800A1D18	nop
V0 = bu[T0 + 0000];
T0 = bu[SP + 0088];
800A1D24	nop
[A0 + 0003] = b(T0);
[A0 + 0002] = b(V0);
V0 = hu[S2 + 0000];
[A0 + 0010] = h(0);
T0 = hu[SP + 0038];
V0 = S7 + V0;
[A0 + 0012] = h(T0);
[A0 + 0004] = w(V0);
[A0 + 0008] = w(V0);
800A1D4C	j      La1d80 [$800a1d80]
[S1 + fffc] = w(A0);

La1d54:	; 800A1D54
800A1D54	bne    v0, zero, La1d80 [$800a1d80]
800A1D58	nop
800A1D5C	beq    s3, zero, La1d80 [$800a1d80]
V0 = S5 & ffff;
T0 = hu[SP + 0020];
800A1D68	nop
V0 = V0 < T0;
800A1D70	beq    v0, zero, La1d80 [$800a1d80]
800A1D74	nop
S0 = S0 + 0006;
S5 = S5 + 0001;

La1d80:	; 800A1D80
S2 = S2 + 0002;
V1 = hu[S2 + 0000];
V0 = ffff;
800A1D8C	beq    v1, v0, La1e74 [$800a1e74]
V0 = S6 & 0002;
V0 = w[S1 + 0000];
800A1D98	nop
800A1D9C	beq    v0, zero, La1dbc [$800a1dbc]
A0 = V0;
V1 = bu[A0 + 0003];
V0 = 00ff;
800A1DAC	beq    v1, v0, La1e74 [$800a1e74]
V0 = S6 & 0002;
800A1DB4	j      La1dd4 [$800a1dd4]
800A1DB8	nop

La1dbc:	; 800A1DBC
A0 = w[SP + 0010];
800A1DC0	jal    funca1754 [$800a1754]
[SP + 0048] = w(A1);
A0 = V0;
A1 = w[SP + 0048];
V0 = S6 & 0002;

La1dd4:	; 800A1DD4
800A1DD4	bne    v0, zero, La1e24 [$800a1e24]
800A1DD8	nop
800A1DDC	beq    s3, zero, La1e24 [$800a1e24]
V0 = S4 & ffff;
T0 = hu[SP + 0028];
800A1DE8	nop
V0 = V0 < T0;
800A1DF0	beq    v0, zero, La1e24 [$800a1e24]
800A1DF4	nop
V0 = h[S0 + 0000];
S0 = S0 + 0002;
S4 = S4 + 0001;
[S1 + ffe8] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0002;
[S1 + ffec] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0002;
[S1 + ff90] = b(A1);
[S1 + fff0] = w(V0);

La1e24:	; 800A1E24
800A1E24	beq    a0, zero, La1ea0 [$800a1ea0]
800A1E28	nop
[A0 + 0000] = b(A1);
[A0 + 0001] = b(FP);
T0 = w[SP + 0018];
800A1E38	nop
V0 = bu[T0 + 0001];
T0 = bu[SP + 0088];
800A1E44	nop
[A0 + 0003] = b(T0);
[A0 + 0002] = b(V0);
V0 = hu[S2 + 0000];
[A0 + 0010] = h(0);
T0 = hu[SP + 0038];
V0 = S7 + V0;
[A0 + 0012] = h(T0);
[A0 + 0004] = w(V0);
[A0 + 0008] = w(V0);
800A1E6C	j      La1ea0 [$800a1ea0]
[S1 + 0000] = w(A0);

La1e74:	; 800A1E74
800A1E74	bne    v0, zero, La1ea0 [$800a1ea0]
800A1E78	nop
800A1E7C	beq    s3, zero, La1ea0 [$800a1ea0]
V0 = S4 & ffff;
T0 = hu[SP + 0028];
800A1E88	nop
V0 = V0 < T0;
800A1E90	beq    v0, zero, La1ea0 [$800a1ea0]
800A1E94	nop
S0 = S0 + 0006;
S4 = S4 + 0001;

La1ea0:	; 800A1EA0
S2 = S2 + 0004;
V0 = hu[SP + 0030];
S3 = S3 + 0001;
V0 = S3 < V0;
800A1EB0	bne    v0, zero, La1c58 [$800a1c58]
S1 = S1 + 007c;
V0 = 0;

La1ebc:	; 800A1EBC
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
800A1EE8	jr     ra 
800A1EEC	nop
////////////////////////////////
// funca1ef0
800A1EF0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S3 = hu[A1 + 000a];
800A1F14	nop
800A1F18	beq    s3, zero, La1fb8 [$800a1fb8]
S1 = 0;
S4 = 00ff;
S0 = A1 + 0078;

loopa1f28:	; 800A1F28
A1 = w[S0 + fff8];
800A1F2C	nop
800A1F30	beq    a1, zero, La1f54 [$800a1f54]
800A1F34	nop
V0 = bu[A1 + 0003];
800A1F3C	nop
800A1F40	beq    v0, s4, La1f54 [$800a1f54]
800A1F44	nop
800A1F48	jal    funca180c [$800a180c]
A0 = S2;
[S0 + fff8] = w(0);

La1f54:	; 800A1F54
A1 = w[S0 + fffc];
800A1F58	nop
800A1F5C	beq    a1, zero, La1f80 [$800a1f80]
800A1F60	nop
V0 = bu[A1 + 0003];
800A1F68	nop
800A1F6C	beq    v0, s4, La1f80 [$800a1f80]
800A1F70	nop
800A1F74	jal    funca180c [$800a180c]
A0 = S2;
[S0 + fffc] = w(0);

La1f80:	; 800A1F80
A1 = w[S0 + 0000];
800A1F84	nop
800A1F88	beq    a1, zero, La1fac [$800a1fac]
S1 = S1 + 0001;
V0 = bu[A1 + 0003];
800A1F94	nop
800A1F98	beq    v0, s4, La1fb0 [$800a1fb0]
V0 = S1 < S3;
800A1FA0	jal    funca180c [$800a180c]
A0 = S2;
[S0 + 0000] = w(0);

La1fac:	; 800A1FAC
V0 = S1 < S3;

La1fb0:	; 800A1FB0
800A1FB0	bne    v0, zero, loopa1f28 [$800a1f28]
S0 = S0 + 007c;

La1fb8:	; 800A1FB8
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A1FD4	jr     ra 
800A1FD8	nop
////////////////////////////////
// funca1fdc
800A1FDC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S4 = hu[A1 + 000a];
800A2000	nop
800A2004	beq    s4, zero, La20a4 [$800a20a4]
S1 = 0;
S2 = A2 & 00ff;
S0 = A1 + 0078;

loopa2014:	; 800A2014
A1 = w[S0 + fff8];
800A2018	nop
800A201C	beq    a1, zero, La2040 [$800a2040]
800A2020	nop
V0 = bu[A1 + 0003];
800A2028	nop
800A202C	bne    v0, s2, La2040 [$800a2040]
800A2030	nop
800A2034	jal    funca180c [$800a180c]
A0 = S3;
[S0 + fff8] = w(0);

La2040:	; 800A2040
A1 = w[S0 + fffc];
800A2044	nop
800A2048	beq    a1, zero, La206c [$800a206c]
800A204C	nop
V0 = bu[A1 + 0003];
800A2054	nop
800A2058	bne    v0, s2, La206c [$800a206c]
800A205C	nop
800A2060	jal    funca180c [$800a180c]
A0 = S3;
[S0 + fffc] = w(0);

La206c:	; 800A206C
A1 = w[S0 + 0000];
800A2070	nop
800A2074	beq    a1, zero, La2098 [$800a2098]
S1 = S1 + 0001;
V0 = bu[A1 + 0003];
800A2080	nop
800A2084	bne    v0, s2, La209c [$800a209c]
V0 = S1 < S4;
800A208C	jal    funca180c [$800a180c]
A0 = S3;
[S0 + 0000] = w(0);

La2098:	; 800A2098
V0 = S1 < S4;

La209c:	; 800A209C
800A209C	bne    v0, zero, loopa2014 [$800a2014]
S0 = S0 + 007c;

La20a4:	; 800A20A4
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A20C0	jr     ra 
800A20C4	nop
////////////////////////////////
// funca20c8
800A20C8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
A0 = 0004;
[SP + 0018] = w(RA);
800A20E4	jal    $system_memory_set_alloc_user
A1 = 0;
V0 = S0 + 0001;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 02;
A1 = 0;
[S1 + 0004] = h(S0);
800A2104	jal    $system_memory_allocate
[S1 + 0006] = h(0);
800A210C	bne    v0, zero, La211c [$800a211c]
[S1 + 0000] = w(V0);
800A2114	j      La2128 [$800a2128]
V0 = 0;

La211c:	; 800A211C
800A211C	jal    funca2180 [$800a2180]
A0 = S1;
V0 = S1;

La2128:	; 800A2128
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A2138	jr     ra 
800A213C	nop
////////////////////////////////
// funca2140
800A2140	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0000];
[S0 + 0004] = h(0);
800A2158	beq    a0, zero, La2168 [$800a2168]
[S0 + 0006] = h(0);
800A2160	jal    $system_memory_mark_removed_alloc
800A2164	nop

La2168:	; 800A2168
[S0 + 0000] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A2178	jr     ra 
800A217C	nop
////////////////////////////////
// funca2180
800A2180	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(FP);
FP = A0;
[SP + 0030] = w(S6);
[SP + 003c] = w(RA);
[SP + 0034] = w(S7);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = h[FP + 0004];
S4 = w[FP + 0000];
V0 = V0 + 0001;
800A21BC	blez   v0, La2278 [$800a2278]
S6 = 0;
S7 = 00c1;
S5 = S4 + 001e;

loopa21cc:	; 800A21CC
S3 = 0;
S1 = S4;
S2 = 002c;
800A21D8	addiu  v0, zero, $ffff (=-$1)
[S5 + fff8] = h(V0);
[S5 + 0000] = h(0);

loopa21e4:	; 800A21E4
S0 = S4 + S2;
800A21E8	jal    $80043b28
A0 = S0;
A0 = S0;
800A21F4	jal    $80043a74
A1 = 0001;
A0 = 0;
800A2200	jal    $800438d0
A1 = 01cd;
A0 = 0;
A1 = 0001;
A2 = 0380;
A3 = 0;
800A2218	jal    $system_graphic_get_texpage_by_param
[S1 + 003a] = h(V0);
V1 = 000f;
[S1 + 0048] = b(V1);
[S1 + 0042] = h(V0);
[S1 + 0038] = b(0);
[S1 + 0039] = b(S7);
[S1 + 0040] = b(0);
[S1 + 0041] = b(S7);
[S1 + 0049] = b(S7);
[S1 + 0050] = b(V1);
[S1 + 0051] = b(S7);
S1 = S1 + 0028;
S3 = S3 + 0001;
V0 = S3 < 0002;
800A2254	bne    v0, zero, loopa21e4 [$800a21e4]
S2 = S2 + 0028;
S5 = S5 + 007c;
V0 = h[FP + 0004];
S6 = S6 + 0001;
V0 = V0 + 0001;
V0 = S6 < V0;
800A2270	bne    v0, zero, loopa21cc [$800a21cc]
S4 = S4 + 007c;

La2278:	; 800A2278
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800A22A4	jr     ra 
800A22A8	nop
////////////////////////////////
// funca22ac
800A22AC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V1 = h[A0 + 0006];
V0 = h[A0 + 0004];
800A22C4	nop
V0 = V1 < V0;
800A22CC	beq    v0, zero, La2384 [$800a2384]
A2 = V1;
V0 = V1 << 05;
V0 = V0 - V1;
V1 = w[A0 + 0000];
V0 = V0 << 02;
S1 = V0 + V1;
V1 = h[S1 + 0016];
800A22EC	addiu  v0, zero, $ffff (=-$1)
800A22F0	bne    v1, v0, La2384 [$800a2384]
V0 = A2 + 0001;
[A0 + 0006] = h(V0);
V0 = V0 << 10;
V1 = h[A0 + 0004];
V0 = V0 >> 10;
V0 = V0 < V1;
800A230C	beq    v0, zero, La235c [$800a235c]
800A2310	addiu  t0, zero, $ffff (=-$1)
A3 = w[A0 + 0000];
A2 = V1;

loopa231c:	; 800A231C
V0 = h[A0 + 0006];
800A2320	nop
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A3;
V1 = h[V1 + 0016];
800A2338	nop
800A233C	beq    v1, t0, La235c [$800a235c]
V0 = V0 + 0001;
[A0 + 0006] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A2;
800A2354	bne    v0, zero, loopa231c [$800a231c]
800A2358	nop

La235c:	; 800A235C
A0 = S1 + 002c;
S0 = A1 << 10;
S0 = S0 >> 10;
800A2368	jal    $80043a74
A1 = S0;
A0 = S1 + 0054;
800A2374	jal    $80043a74
A1 = S0;
800A237C	j      La23a0 [$800a23a0]
V0 = S1;

La2384:	; 800A2384
V1 = h[A0 + 0004];
800A2388	nop
V0 = V1 << 05;
V0 = V0 - V1;
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + V1;

La23a0:	; 800A23A0
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800A23B0	jr     ra 
800A23B4	nop
////////////////////////////////
// funca23b8
800A23B8	lui    v1, $2108
V0 = w[A0 + 0000];
V1 = V1 | 4211;
V0 = A1 - V0;
V0 = V0 >> 02;
800A23CC	multu  v0, v1
V0 = h[A0 + 0006];
800A23D4	mfhi   v1
V1 = V1 >> 02;
V0 = V0 < V1;
800A23E0	bne    v0, zero, La23ec [$800a23ec]
800A23E4	nop
[A0 + 0006] = h(V1);

La23ec:	; 800A23EC
800A23EC	addiu  v0, zero, $ffff (=-$1)
[A1 + 0016] = h(V0);
800A23F4	jr     ra 
V0 = V1;
////////////////////////////////
// funca23fc
800A23FC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S7);
S7 = A0;
[SP + 0020] = w(S0);
S0 = A1;
[SP + 002c] = w(S3);
S3 = A2;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 0040] = w(FP);
FP = w[SP + 0058];
A0 = S0;
[SP + 0044] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0028] = w(S2);
800A243C	jal    $80049da4
[SP + 0024] = w(S1);
800A2444	jal    $80049e34
A0 = S0;
V0 = h[S7 + 0004];
S1 = w[S7 + 0000];
800A2454	blez   v0, La26c8 [$800a26c8]
S5 = 0;
S2 = ffffff;
800A2464	lui    s6, $ff00
S0 = S1 + 0024;

La246c:	; 800A246C
V1 = h[S0 + fff2];
800A2470	addiu  v0, zero, $ffff (=-$1)
800A2474	beq    v1, v0, La26ac [$800a26ac]
800A2478	nop
V0 = h[S0 + fffa];
800A2480	nop
V0 = V1 < V0;
800A2488	bne    v0, zero, La24a4 [$800a24a4]
V0 = FP << 02;
A0 = S7;
800A2494	jal    funca23b8 [$800a23b8]
A1 = S1;
800A249C	j      La26b0 [$800a26b0]
S5 = S5 + 0001;

La24a4:	; 800A24A4
V0 = V0 + FP;
A1 = V0 << 03;
V1 = hu[S0 + fffc];
A2 = S1 + A1;
V1 = V1 >> 06;
[A2 + 0030] = b(V1);
V0 = hu[S0 + fffe];
800A24C0	nop
V0 = V0 >> 06;
[A2 + 0031] = b(V0);
V0 = hu[S0 + 0000];
800A24D0	nop
V0 = V0 >> 06;
[A2 + 0032] = b(V0);
V0 = h[S0 + ffea];
800A24E0	nop
800A24E4	bne    v0, zero, La2580 [$800a2580]
V1 = S1 + 0008;
V0 = hu[S1 + 0000];
V1 = w[A2 + 002c];
[A2 + 0034] = h(V0);
V0 = hu[S0 + ffde];
800A24FC	nop
[A2 + 0036] = h(V0);
V0 = hu[S0 + ffe4];
800A2508	nop
[A2 + 003c] = h(V0);
V0 = hu[S0 + ffe6];
800A2514	nop
[A2 + 003e] = h(V0);
V0 = hu[S0 + ffec];
800A2520	nop
[A2 + 0044] = h(V0);
V0 = hu[S0 + ffee];
800A252C	nop
[A2 + 0046] = h(V0);
V0 = hu[S0 + fff4];
800A2538	nop
[A2 + 004c] = h(V0);
V0 = hu[S0 + fff6];
800A2544	nop
[A2 + 004e] = h(V0);
V0 = w[S4 + 0000];
V1 = V1 & S6;
V0 = V0 & S2;
V1 = V1 | V0;
V0 = A1 + 002c;
V0 = S1 + V0;
[A2 + 002c] = w(V1);
V1 = w[S4 + 0000];
V0 = V0 & S2;
V1 = V1 & S6;
V1 = V1 | V0;
800A2578	j      La264c [$800a264c]
[S4 + 0000] = w(V1);

La2580:	; 800A2580
V0 = S1 + 0010;
VXY0 = w[S1 + 0000];
VZ0 = w[S1 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
800A259C	nop
800A25A0	nop
gte_RTPT(); // Perspective transform on 3 points
A1 = A1 + 002c;
A1 = S1 + A1;
A0 = A1 + 0008;
V1 = A1 + 0010;
V0 = A1 + 0018;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
V0 = SP + 0010;
800A25CC	mfc2   t4,lb1lb2
800A25D0	nop
T4 = T4 >> 02;
[V0 + 0000] = w(T4);
V0 = w[SP + 0010];
V1 = w[8004f7a4];
800A25E8	nop
V0 = V0 >> V1;
[SP + 0010] = w(V0);
V0 = S1 + 0018;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800A2600	nop
800A2604	nop
gte_RTPS(); // Perspective transform
V0 = A1 + 0020;
[V0 + 0000] = w(SXY2);
A0 = w[SP + 0010];
V1 = w[A2 + 002c];
A0 = A0 << 02;
A0 = A0 + S4;
V0 = w[A0 + 0000];
V1 = V1 & S6;
V0 = V0 & S2;
V1 = V1 | V0;
[A2 + 002c] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & S2;
V0 = V0 & S6;
V0 = V0 | A1;
[A0 + 0000] = w(V0);

La264c:	; 800A264C
V0 = h[S0 + 0002];
800A2650	nop
800A2654	mult   v0, s3
800A2658	mflo   a1
V0 = h[S0 + 0004];
800A2660	nop
800A2664	mult   v0, s3
800A2668	mflo   a0
V0 = h[S0 + 0006];
800A2670	nop
800A2674	mult   v0, s3
V0 = hu[S0 + fff2];
V1 = hu[S0 + fffe];
V0 = V0 + S3;
[S0 + fff2] = h(V0);
V0 = hu[S0 + fffc];
V1 = V1 - A0;
[S0 + fffe] = h(V1);
V0 = V0 - A1;
[S0 + fffc] = h(V0);
V0 = hu[S0 + 0000];
800A26A0	mflo   v1
V0 = V0 - V1;
[S0 + 0000] = h(V0);

La26ac:	; 800A26AC
S5 = S5 + 0001;

La26b0:	; 800A26B0
S0 = S0 + 007c;
V0 = h[S7 + 0004];
800A26B8	nop
V0 = S5 < V0;
800A26C0	bne    v0, zero, La246c [$800a246c]
S1 = S1 + 007c;

La26c8:	; 800A26C8
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800A26F4	jr     ra 
800A26F8	nop
////////////////////////////////
// funca26fc
800A26FC	addiu  sp, sp, $fff0 (=-$10)
T5 = w[SP + 0020];
T9 = hu[SP + 0024];
T7 = bu[SP + 0028];
[SP + 0000] = w(S0);
S0 = bu[SP + 002c];
[SP + 0008] = w(S2);
S2 = bu[SP + 0030];
T8 = bu[SP + 0034];
[SP + 0004] = w(S1);
S1 = bu[SP + 0038];
T0 = A0;
[SP + 000c] = w(S3);
S3 = bu[SP + 003c];
V1 = hu[SP + 0040];
A0 = hu[SP + 0044];
T1 = hu[SP + 0048];
T2 = hu[SP + 004c];
T3 = hu[SP + 0050];
T4 = hu[SP + 0054];
V0 = hu[SP + 0058];
800A2750	beq    t0, zero, La288c [$800a288c]
T6 = T5;
[T0 + 0003] = b(V0);
800A275C	addiu  v0, zero, $ffff (=-$1)
[T0 + 005e] = h(V0);
V0 = T5 << 10;
V0 = V0 >> 10;
V0 = V0 < 0007;
[T0 + 0000] = h(A2);
[T0 + 0002] = b(A3);
[T0 + 0004] = w(A1);
[T0 + 000c] = h(V1);
[T0 + 000e] = h(A0);
[T0 + 0010] = h(T1);
[T0 + 0014] = h(T2);
[T0 + 0016] = h(T3);
[T0 + 0018] = h(T4);
800A2794	beq    v0, zero, La27a4 [$800a27a4]
[T0 + 005c] = h(0);
800A279C	j      La27ac [$800a27ac]
[T0 + 0060] = h(T6);

La27a4:	; 800A27A4
V0 = 0007;
[T0 + 0060] = h(V0);

La27ac:	; 800A27AC
V0 = T7 << 06;
[T0 + 0064] = h(V0);
V0 = T8 << 06;
V1 = T9 << 10;
A2 = h[T0 + 0064];
V1 = V1 >> 10;
A2 = A2 - V0;
800A27C8	div    a2, v1
800A27CC	bne    v1, zero, La27d8 [$800a27d8]
800A27D0	nop
800A27D4	break   $01c00

La27d8:	; 800A27D8
800A27D8	addiu  at, zero, $ffff (=-$1)
800A27DC	bne    v1, at, La27f0 [$800a27f0]
800A27E0	lui    at, $8000
800A27E4	bne    a2, at, La27f0 [$800a27f0]
800A27E8	nop
800A27EC	break   $01800

La27f0:	; 800A27F0
800A27F0	mflo   a2
V0 = S0 << 06;
[T0 + 0066] = h(V0);
A1 = h[T0 + 0066];
V0 = S1 << 06;
A1 = A1 - V0;
800A2808	div    a1, v1
800A280C	bne    v1, zero, La2818 [$800a2818]
800A2810	nop
800A2814	break   $01c00

La2818:	; 800A2818
800A2818	addiu  at, zero, $ffff (=-$1)
800A281C	bne    v1, at, La2830 [$800a2830]
800A2820	lui    at, $8000
800A2824	bne    a1, at, La2830 [$800a2830]
800A2828	nop
800A282C	break   $01800

La2830:	; 800A2830
800A2830	mflo   a1
V0 = S2 << 06;
[T0 + 0068] = h(V0);
A0 = h[T0 + 0068];
V0 = S3 << 06;
A0 = A0 - V0;
800A2848	div    a0, v1
800A284C	bne    v1, zero, La2858 [$800a2858]
800A2850	nop
800A2854	break   $01c00

La2858:	; 800A2858
800A2858	addiu  at, zero, $ffff (=-$1)
800A285C	bne    v1, at, La2870 [$800a2870]
800A2860	lui    at, $8000
800A2864	bne    a0, at, La2870 [$800a2870]
800A2868	nop
800A286C	break   $01800

La2870:	; 800A2870
800A2870	mflo   a0
[T0 + 0062] = h(T9);
[T0 + 0008] = w(0);
V0 = 0;
[T0 + 006a] = h(A2);
[T0 + 006c] = h(A1);
[T0 + 006e] = h(A0);

La288c:	; 800A288C
S3 = w[SP + 000c];
S2 = w[SP + 0008];
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0010;
800A28A0	jr     ra 
800A28A4	nop
////////////////////////////////
// funca28a8
800A28A8	addiu  v0, zero, $ffff (=-$1)
800A28AC	jr     ra 
[A0 + 0000] = h(V0);
8009E9D0	nop
////////////////////////////////
// funca28b4
800A28B4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
A0 = A0 << 10;
[SP + 0018] = w(RA);
800A28D0	jal    $8003f774
A0 = A0 >> 10;
V0 = V0 + 1000;
S0 = S0 << 10;
S0 = S0 >> 10;
800A28E4	div    v0, s0
800A28E8	bne    s0, zero, La28f4 [$800a28f4]
800A28EC	nop
800A28F0	break   $01c00

La28f4:	; 800A28F4
800A28F4	addiu  at, zero, $ffff (=-$1)
800A28F8	bne    s0, at, La290c [$800a290c]
800A28FC	lui    at, $8000
800A2900	bne    v0, at, La290c [$800a290c]
800A2904	nop
800A2908	break   $01800

La290c:	; 800A290C
800A290C	mflo   v0
800A2910	nop
S1 = S1 + V0;
S1 = S1 << 10;
V0 = S1 >> 10;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A2930	jr     ra 
800A2934	nop
////////////////////////////////
// funca2938
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
800A2948	div    a0, a1
800A294C	bne    a1, zero, La2958 [$800a2958]
800A2950	nop
800A2954	break   $01c00

La2958:	; 800A2958
800A2958	addiu  at, zero, $ffff (=-$1)
800A295C	bne    a1, at, La2970 [$800a2970]
800A2960	lui    at, $8000
800A2964	bne    a0, at, La2970 [$800a2970]
800A2968	nop
800A296C	break   $01800

La2970:	; 800A2970
800A2970	mflo   a0
800A2974	nop
A2 = A2 + A0;
A2 = A2 << 10;
A2 = A2 >> 10;
V1 = A2 < 0021;
800A2988	beq    v1, zero, La2994 [$800a2994]
800A298C	addiu  v0, zero, $ffff (=-$1)
V0 = A2;

La2994:	; 800A2994
800A2994	jr     ra 
800A2998	nop
////////////////////////////////
// funca299c
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
800A29AC	div    a0, a1
800A29B0	bne    a1, zero, La29bc [$800a29bc]
800A29B4	nop
800A29B8	break   $01c00

La29bc:	; 800A29BC
800A29BC	addiu  at, zero, $ffff (=-$1)
800A29C0	bne    a1, at, La29d4 [$800a29d4]
800A29C4	lui    at, $8000
800A29C8	bne    a0, at, La29d4 [$800a29d4]
800A29CC	nop
800A29D0	break   $01800

La29d4:	; 800A29D4
800A29D4	mflo   a0
800A29D8	nop
V0 = A2 - A0;
V0 = V0 << 10;
800A29E4	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funca29ec
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
800A29FC	div    a0, a1
800A2A00	bne    a1, zero, La2a0c [$800a2a0c]
800A2A04	nop
800A2A08	break   $01c00

La2a0c:	; 800A2A0C
800A2A0C	addiu  at, zero, $ffff (=-$1)
800A2A10	bne    a1, at, La2a24 [$800a2a24]
800A2A14	lui    at, $8000
800A2A18	bne    a0, at, La2a24 [$800a2a24]
800A2A1C	nop
800A2A20	break   $01800

La2a24:	; 800A2A24
800A2A24	mflo   a0
V0 = 0020;
V0 = V0 - A0;
V1 = V0;
A0 = A2;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = V0 < A2;
800A2A4C	beq    v0, zero, La2a58 [$800a2a58]
800A2A50	nop
V1 = A0;

La2a58:	; 800A2A58
V0 = V1 << 10;
800A2A5C	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funca2a64
800A2A64	addiu  sp, sp, $fef8 (=-$108)
[SP + 00f4] = w(S5);
[SP + 0028] = w(A3);
S5 = hu[SP + 0028];
T6 = w[SP + 013c];
[SP + 00ec] = w(S3);
[SP + 0078] = w(T6);
T6 = w[SP + 0140];
S3 = hu[SP + 0078];
[SP + 00e8] = w(S2);
[SP + 0080] = w(T6);
T6 = w[SP + 0118];
S2 = hu[SP + 0080];
[SP + 0030] = w(T6);
T6 = w[SP + 0150];
[SP + 00f0] = w(S4);
[SP + 0088] = w(T6);
T6 = hu[SP + 011c];
S4 = A2;
[SP + 0038] = h(T6);
T6 = hu[SP + 0120];
[SP + 0104] = w(RA);
[SP + 0100] = w(FP);
[SP + 00fc] = w(S7);
[SP + 00f8] = w(S6);
[SP + 00e4] = w(S1);
[SP + 00e0] = w(S0);
[SP + 0018] = w(A1);
[SP + 0020] = h(S4);
[SP + 0040] = h(T6);
T6 = hu[SP + 0124];
800A2AE0	nop
[SP + 0048] = h(T6);
T6 = hu[SP + 0128];
800A2AEC	nop
[SP + 0050] = h(T6);
T6 = hu[SP + 012c];
S7 = hu[SP + 0144];
FP = hu[SP + 0148];
[SP + 0058] = h(T6);
T6 = hu[SP + 0130];
800A2B08	nop
[SP + 0060] = h(T6);
T6 = hu[SP + 0134];
800A2B14	nop
[SP + 0068] = h(T6);
T6 = hu[SP + 0138];
S0 = A0;
[SP + 0070] = h(T6);
V0 = hu[S0 + 001a];
S6 = hu[SP + 014c];
800A2B30	bne    v0, zero, La3288 [$800a3288]
V0 = 0;
A0 = 0004;
800A2B3C	jal    $system_memory_set_alloc_user
A1 = 0;
V0 = 0001;
[S0 + 001a] = h(V0);
T6 = bu[SP + 0020];
[S0 + 0011] = b(0);
[S0 + 0010] = b(T6);
T6 = w[SP + 0018];
V0 = ffff;
[S0 + 0000] = w(T6);
[S0 + 0014] = h(0);
[S0 + 0018] = h(V0);
[S0 + 0016] = h(S7);
[S0 + 0020] = h(FP);
[S0 + 0022] = h(S6);
T6 = w[SP + 0088];
800A2B7C	nop
[S0 + 0024] = w(T6);
T6 = w[SP + 0030];
V0 = S4 & 0001;
800A2B8C	bne    v0, zero, La2ba0 [$800a2ba0]
[S0 + 001c] = w(T6);
T6 = w[SP + 0028];
800A2B98	nop
S5 = T6 & fd0f;

La2ba0:	; 800A2BA0
V0 = S4 & 0004;
800A2BA4	beq    v0, zero, La2bb0 [$800a2bb0]
800A2BA8	nop
S5 = S5 & feff;

La2bb0:	; 800A2BB0
T6 = w[SP + 0078];
800A2BB4	nop
V0 = T6 << 10;
800A2BBC	bne    v0, zero, La2bc8 [$800a2bc8]
800A2BC0	nop
S3 = 0100;

La2bc8:	; 800A2BC8
T6 = w[SP + 0080];
800A2BCC	nop
V0 = T6 << 10;
800A2BD4	bne    v0, zero, La2be0 [$800a2be0]
800A2BD8	nop
S2 = 0100;

La2be0:	; 800A2BE0
V1 = hu[SP + 0020];
800A2BE4	nop
800A2BE8	bltz   v1, La3284 [$800a3284]
V0 = V1 < 0002;
800A2BF0	bne    v0, zero, La2c14 [$800a2c14]
V0 = S3 << 10;
V0 = V1 < 0006;
800A2BFC	beq    v0, zero, La3284 [$800a3284]
V0 = V1 < 0004;
800A2C04	bne    v0, zero, La3288 [$800a3288]
V0 = S0;
800A2C0C	j      La2e7c [$800a2e7c]
800A2C10	mult   s3, s2

La2c14:	; 800A2C14
V0 = V0 >> 10;
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
S1 = V0 >> 01;
V0 = S1 << 01;
800A2C2C	mult   v0, s2
T6 = hu[SP + 0068];
800A2C34	nop
[S0 + 0028] = h(T6);
T6 = hu[SP + 0070];
S3 = V0;
[S0 + 002a] = h(T6);
[S0 + 002c] = h(S3);
[S0 + 002e] = h(S2);
800A2C50	mflo   v0
[S0 + 0012] = h(V0);
V0 = S5 & 0100;
800A2C5C	beq    v0, zero, La2c88 [$800a2c88]
V0 = S1 << 11;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
800A2C70	mult   v0, v1
A1 = 0;
800A2C78	mflo   a0
800A2C7C	jal    $system_memory_allocate
A0 = A0 << 01;
[S0 + 000c] = w(V0);

La2c88:	; 800A2C88
V0 = S5 & 0200;
800A2C8C	beq    v0, zero, La2cb8 [$800a2cb8]
V0 = S1 << 11;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
800A2CA0	mult   v0, v1
A1 = 0;
800A2CA8	mflo   a0
800A2CAC	jal    $system_memory_allocate
A0 = A0 << 01;
[S0 + 0008] = w(V0);

La2cb8:	; 800A2CB8
V0 = S5 & 0400;
800A2CBC	beq    v0, zero, La2ce8 [$800a2ce8]
V0 = S1 << 11;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
800A2CD0	mult   v0, v1
A1 = 0;
800A2CD8	mflo   a0
800A2CDC	jal    $system_memory_allocate
A0 = A0 << 01;
[S0 + 0004] = w(V0);

La2ce8:	; 800A2CE8
V1 = S5 & 000f;
V0 = 0001;
800A2CF0	beq    v1, v0, La2d08 [$800a2d08]
V0 = 0002;
800A2CF8	beq    v1, v0, La2d40 [$800a2d40]
V1 = S1 << 11;
800A2D00	j      La2db0 [$800a2db0]
V0 = S5 >> 04;

La2d08:	; 800A2D08
T6 = hu[SP + 0038];
800A2D0C	nop
[SP + 0010] = h(T6);
T6 = hu[SP + 0040];
[SP + 0014] = h(S3);
[SP + 0016] = h(S2);
[SP + 0012] = h(T6);
A1 = w[S0 + 0004];
800A2D28	jal    $80044770
A0 = SP + 0010;
800A2D30	jal    $system_draw_sync
A0 = 0;
800A2D38	j      La2db0 [$800a2db0]
V0 = S5 >> 04;

La2d40:	; 800A2D40
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
800A2D4C	mult   v1, v0
T6 = hu[SP + 0048];
800A2D54	nop
V1 = T6 & 003f;
T6 = hu[SP + 0040];
V1 = V1 << 0a;
V0 = T6 & 001f;
V0 = V0 << 05;
T6 = hu[SP + 0038];
V1 = V1 + V0;
V0 = T6 & 001f;
A0 = V1 | V0;
800A2D7C	mflo   v0
800A2D80	blez   v0, La2dac [$800a2dac]
A3 = 0;
A1 = V0;
V0 = A3 << 01;

loopa2d90:	; 800A2D90
V1 = w[S0 + 0004];
A3 = A3 + 0001;
V0 = V0 + V1;
[V0 + 0000] = h(A0);
V0 = A3 < A1;
800A2DA4	bne    v0, zero, loopa2d90 [$800a2d90]
V0 = A3 << 01;

La2dac:	; 800A2DAC
V0 = S5 >> 04;

La2db0:	; 800A2DB0
V1 = V0 & 000f;
V0 = 0001;
800A2DB8	beq    v1, v0, La2dd0 [$800a2dd0]
V0 = 0002;
800A2DC0	beq    v1, v0, La2e08 [$800a2e08]
V1 = S3 << 10;
800A2DC8	j      La3288 [$800a3288]
V0 = S0;

La2dd0:	; 800A2DD0
T6 = hu[SP + 0050];
800A2DD4	nop
[SP + 0010] = h(T6);
T6 = hu[SP + 0058];
[SP + 0014] = h(S3);
[SP + 0016] = h(S2);
[SP + 0012] = h(T6);
A1 = w[S0 + 0008];
800A2DF0	jal    $80044770
A0 = SP + 0010;
800A2DF8	jal    $system_draw_sync
A0 = 0;
800A2E00	j      La3288 [$800a3288]
V0 = S0;

La2e08:	; 800A2E08
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
800A2E14	mult   v1, v0
T6 = hu[SP + 0060];
800A2E1C	nop
V1 = T6 & 003f;
T6 = hu[SP + 0058];
V1 = V1 << 0a;
V0 = T6 & 001f;
V0 = V0 << 05;
T6 = hu[SP + 0050];
V1 = V1 + V0;
V0 = T6 & 001f;
A0 = V1 | V0;
800A2E44	mflo   v0
800A2E48	blez   v0, La3284 [$800a3284]
A3 = 0;
A1 = V0;
V0 = A3 << 01;

loopa2e58:	; 800A2E58
V1 = w[S0 + 0008];
A3 = A3 + 0001;
V0 = V0 + V1;
[V0 + 0000] = h(A0);
V0 = A3 < A1;
800A2E6C	bne    v0, zero, loopa2e58 [$800a2e58]
V0 = A3 << 01;
800A2E74	j      La3288 [$800a3288]
V0 = S0;

La2e7c:	; 800A2E7C
T6 = hu[SP + 0068];
800A2E80	nop
[S0 + 0028] = h(T6);
T6 = hu[SP + 0070];
[S0 + 002c] = h(S3);
[S0 + 002e] = h(S2);
[S0 + 002a] = h(T6);
800A2E98	mflo   v0
[S0 + 0012] = h(V0);
V0 = S5 & 0100;
800A2EA4	beq    v0, zero, La2ed0 [$800a2ed0]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
800A2EB8	mult   v0, v1
A1 = 0;
800A2EC0	mflo   a0
800A2EC4	jal    $system_memory_allocate
A0 = A0 << 01;
[S0 + 000c] = w(V0);

La2ed0:	; 800A2ED0
V0 = S5 & 0200;
800A2ED4	beq    v0, zero, La2f00 [$800a2f00]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
800A2EE8	mult   v0, v1
A1 = 0;
800A2EF0	mflo   a0
800A2EF4	jal    $system_memory_allocate
A0 = A0 << 01;
[S0 + 0008] = w(V0);

La2f00:	; 800A2F00
V0 = S5 & 0400;
800A2F04	beq    v0, zero, La2f30 [$800a2f30]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
800A2F18	mult   v0, v1
A1 = 0;
800A2F20	mflo   a0
800A2F24	jal    $system_memory_allocate
A0 = A0 << 01;
[S0 + 0004] = w(V0);

La2f30:	; 800A2F30
V1 = S5 & 000f;
V0 = 0001;
800A2F38	beq    v1, v0, La2f50 [$800a2f50]
V0 = 0002;
800A2F40	beq    v1, v0, La2ffc [$800a2ffc]
V0 = S2 << 10;
800A2F48	j      La30dc [$800a30dc]
V0 = S5 >> 04;

La2f50:	; 800A2F50
V0 = S2 << 10;
800A2F54	blez   v0, La30d8 [$800a30d8]
A3 = 0;
T3 = S3 << 10;
T6 = hu[SP + 0040];
T5 = T3 >> 10;
V0 = T6 << 10;
T6 = hu[SP + 0038];
T4 = V0 >> 10;
V0 = T6 << 10;
T2 = V0 >> 10;

loopa2f7c:	; 800A2F7C
A2 = 0;
800A2F80	blez   t5, La2fdc [$800a2fdc]
T1 = T3;
V1 = T4 + A3;
V0 = V1 << 01;
V0 = V0 + V1;
T6 = w[SP + 0030];
V0 = V0 << 01;
T0 = V0 + T6;

loopa2fa0:	; 800A2FA0
A1 = T1 >> 10;
800A2FA4	mult   a3, a1
V0 = T2 + A2;
V0 = V0 << 01;
V0 = V0 + T0;
A0 = w[S0 + 0004];
V0 = hu[V0 + 0000];
800A2FBC	mflo   v1
V1 = V1 + A2;
A2 = A2 + 0001;
V1 = V1 << 01;
V1 = V1 + A0;
A1 = A2 < A1;
800A2FD4	bne    a1, zero, loopa2fa0 [$800a2fa0]
[V1 + 0000] = h(V0);

La2fdc:	; 800A2FDC
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
800A2FEC	bne    v0, zero, loopa2f7c [$800a2f7c]
V0 = S5 >> 04;
800A2FF4	j      La30dc [$800a30dc]
800A2FF8	nop

La2ffc:	; 800A2FFC
800A2FFC	blez   v0, La30d8 [$800a30d8]
A3 = 0;
V0 = S3 << 10;
T0 = V0 >> 10;
T6 = hu[SP + 0070];
T1 = 55555556;
A1 = 0;
V0 = T6 << 10;
T2 = V0 >> 10;

loopa3024:	; 800A3024
800A3024	blez   t0, La30c0 [$800a30c0]
A2 = 0;
A0 = T2 + A3;
800A3030	mult   a0, t1
V0 = A0 >> 1f;
800A3038	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
V0 = 0001;

loopa3050:	; 800A3050
800A3050	beq    a0, v0, La3090 [$800a3090]
V0 = A0 < 0002;
800A3058	beq    v0, zero, La3070 [$800a3070]
800A305C	nop
800A3060	beq    a0, zero, La3084 [$800a3084]
V0 = A1 + A2;
800A3068	j      La30a0 [$800a30a0]
800A306C	nop

La3070:	; 800A3070
V0 = 0002;
800A3074	beq    a0, v0, La309c [$800a309c]
V0 = A1 + A2;
800A307C	j      La30a0 [$800a30a0]
800A3080	nop

La3084:	; 800A3084
S1 = hu[SP + 0038];
800A3088	j      La30a0 [$800a30a0]
800A308C	nop

La3090:	; 800A3090
S1 = hu[SP + 0040];
800A3094	j      La30a0 [$800a30a0]
V0 = A1 + A2;

La309c:	; 800A309C
S1 = hu[SP + 0048];

La30a0:	; 800A30A0
A2 = A2 + 0001;
V1 = w[S0 + 0004];
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(S1);
V0 = A2 < T0;
800A30B8	bne    v0, zero, loopa3050 [$800a3050]
V0 = 0001;

La30c0:	; 800A30C0
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
800A30D0	bne    v0, zero, loopa3024 [$800a3024]
A1 = A1 + T0;

La30d8:	; 800A30D8
V0 = S5 >> 04;

La30dc:	; 800A30DC
V1 = V0 & 000f;
V0 = 0001;
800A30E4	beq    v1, v0, La30fc [$800a30fc]
V0 = 0002;
800A30EC	beq    v1, v0, La31a8 [$800a31a8]
V0 = S2 << 10;
800A30F4	j      La3288 [$800a3288]
V0 = S0;

La30fc:	; 800A30FC
V0 = S2 << 10;
800A3100	blez   v0, La3284 [$800a3284]
A3 = 0;
T3 = S3 << 10;
T6 = hu[SP + 0058];
T5 = T3 >> 10;
V0 = T6 << 10;
T6 = hu[SP + 0050];
T4 = V0 >> 10;
V0 = T6 << 10;
T2 = V0 >> 10;
A2 = 0;

loopa312c:	; 800A312C
800A312C	blez   t5, La3188 [$800a3188]
T1 = T3;
V1 = T4 + A3;
V0 = V1 << 01;
V0 = V0 + V1;
T6 = w[SP + 0030];
V0 = V0 << 01;
T0 = V0 + T6;

loopa314c:	; 800A314C
A1 = T1 >> 10;
800A3150	mult   a3, a1
V0 = T2 + A2;
V0 = V0 << 01;
V0 = V0 + T0;
A0 = w[S0 + 0008];
V0 = hu[V0 + 0000];
800A3168	mflo   v1
V1 = V1 + A2;
A2 = A2 + 0001;
V1 = V1 << 01;
V1 = V1 + A0;
A1 = A2 < A1;
800A3180	bne    a1, zero, loopa314c [$800a314c]
[V1 + 0000] = h(V0);

La3188:	; 800A3188
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
800A3198	bne    v0, zero, loopa312c [$800a312c]
A2 = 0;
800A31A0	j      La3288 [$800a3288]
V0 = S0;

La31a8:	; 800A31A8
800A31A8	blez   v0, La3284 [$800a3284]
A3 = 0;
V0 = S3 << 10;
T0 = V0 >> 10;
T6 = hu[SP + 0070];
T1 = 55555556;
A1 = 0;
V0 = T6 << 10;
T2 = V0 >> 10;

loopa31d0:	; 800A31D0
800A31D0	blez   t0, La326c [$800a326c]
A2 = 0;
A0 = T2 + A3;
800A31DC	mult   a0, t1
V0 = A0 >> 1f;
800A31E4	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
V0 = 0001;

loopa31fc:	; 800A31FC
800A31FC	beq    a0, v0, La323c [$800a323c]
V0 = A0 < 0002;
800A3204	beq    v0, zero, La321c [$800a321c]
800A3208	nop
800A320C	beq    a0, zero, La3230 [$800a3230]
V0 = A1 + A2;
800A3214	j      La324c [$800a324c]
800A3218	nop

La321c:	; 800A321C
V0 = 0002;
800A3220	beq    a0, v0, La3248 [$800a3248]
V0 = A1 + A2;
800A3228	j      La324c [$800a324c]
800A322C	nop

La3230:	; 800A3230
S1 = hu[SP + 0050];
800A3234	j      La324c [$800a324c]
800A3238	nop

La323c:	; 800A323C
S1 = hu[SP + 0058];
800A3240	j      La324c [$800a324c]
V0 = A1 + A2;

La3248:	; 800A3248
S1 = hu[SP + 0060];

La324c:	; 800A324C
A2 = A2 + 0001;
V1 = w[S0 + 0008];
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(S1);
V0 = A2 < T0;
800A3264	bne    v0, zero, loopa31fc [$800a31fc]
V0 = 0001;

La326c:	; 800A326C
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
800A327C	bne    v0, zero, loopa31d0 [$800a31d0]
A1 = A1 + T0;

La3284:	; 800A3284
V0 = S0;

La3288:	; 800A3288
RA = w[SP + 0104];
FP = w[SP + 0100];
S7 = w[SP + 00fc];
S6 = w[SP + 00f8];
S5 = w[SP + 00f4];
S4 = w[SP + 00f0];
S3 = w[SP + 00ec];
S2 = w[SP + 00e8];
S1 = w[SP + 00e4];
S0 = w[SP + 00e0];
SP = SP + 0108;
800A32B4	jr     ra 
800A32B8	nop
////////////////////////////////
// funca32bc
800A32BC	addiu  sp, sp, $ff88 (=-$78)
[SP + 0068] = w(S0);
S0 = A0;
[SP + 0074] = w(RA);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
V0 = hu[S0 + 001a];
800A32D8	nop
800A32DC	bne    v0, zero, La32ec [$800a32ec]
V0 = A1 + 0001;
800A32E4	j      La36a4 [$800a36a4]
800A32E8	addiu  v0, zero, $ffff (=-$1)

La32ec:	; 800A32EC
V1 = hu[S0 + 0016];
800A32F0	nop
800A32F4	mult   v1, v0
A1 = h[S0 + 0020];
A2 = h[S0 + 0022];
V0 = hu[S0 + 0014];
800A3304	mflo   v1
V0 = V0 + V1;
[S0 + 0014] = h(V0);
A0 = hu[S0 + 0014];
V0 = w[S0 + 0024];
800A3318	nop
800A331C	jalr   v0 ra
800A3320	nop
S2 = V0;
V0 = S2 << 10;
S1 = V0 >> 10;
800A3330	bgez   s1, La3348 [$800a3348]
800A3334	nop
800A3338	jal    funca36c0 [$800a36c0]
A0 = S0;
800A3340	j      La36a4 [$800a36a4]
V0 = S1;

La3348:	; 800A3348
V0 = hu[S0 + 0018];
800A334C	nop
800A3350	beq    s1, v0, La36a4 [$800a36a4]
800A3354	nop
V1 = bu[S0 + 0010];
V0 = 0001;
800A3360	beq    v1, v0, La33bc [$800a33bc]
[S0 + 0018] = h(S2);
V0 = V1 < 0002;
800A336C	beq    v0, zero, La3384 [$800a3384]
800A3370	nop
800A3374	beq    v1, zero, La33a0 [$800a33a0]
800A3378	nop
800A337C	j      La3418 [$800a3418]
800A3380	nop

La3384:	; 800A3384
V0 = 0004;
800A3388	beq    v1, v0, La33fc [$800a33fc]
V0 = 0005;
800A3390	beq    v1, v0, La3410 [$800a3410]
A0 = S0;
800A3398	j      La3418 [$800a3418]
800A339C	nop

La33a0:	; 800A33A0
A0 = h[S0 + 0012];
A2 = w[S0 + 000c];
A3 = w[S0 + 0004];
800A33AC	jal    $80026d54
A1 = S1;
800A33B4	j      La33d8 [$800a33d8]
800A33B8	nop

La33bc:	; 800A33BC
V0 = w[S0 + 0004];
A0 = h[S0 + 0012];
[SP + 0010] = w(V0);
A2 = w[S0 + 000c];
A3 = w[S0 + 0008];
800A33D0	jal    $80026df8
A1 = S1;

La33d8:	; 800A33D8
V0 = w[S0 + 0000];
800A33DC	nop
800A33E0	bne    v0, zero, La3418 [$800a3418]
800A33E4	nop
A1 = w[S0 + 000c];
800A33EC	jal    $8004470c
A0 = S0 + 0028;
800A33F4	j      La3418 [$800a3418]
800A33F8	nop

La33fc:	; 800A33FC
A0 = S0;
800A3400	jal    funca376c [$800a376c]
A1 = S1;
800A3408	j      La3418 [$800a3418]
800A340C	nop

La3410:	; 800A3410
800A3410	jal    funca381c [$800a381c]
A1 = S1;

La3418:	; 800A3418
T1 = w[S0 + 0000];
800A341C	nop
800A3420	beq    t1, zero, La36a0 [$800a36a0]
V0 = S2 << 10;
V0 = hu[T1 + 001a];
800A342C	nop
800A3430	beq    v0, zero, La36a0 [$800a36a0]
V0 = S2 << 10;
V0 = h[T1 + 0028];
V1 = h[S0 + 0028];
A1 = V0;
V0 = V0 < V1;
800A3448	beq    v0, zero, La3470 [$800a3470]
A0 = V1;
V0 = A0 - A1;
[SP + 0020] = h(V0);
[SP + 0018] = h(0);
V0 = hu[T1 + 0028];
V1 = hu[T1 + 002c];
A0 = hu[S0 + 0028];
800A3468	j      La3498 [$800a3498]
V0 = V0 + V1;

La3470:	; 800A3470
[SP + 0020] = h(0);
V0 = hu[T1 + 0028];
V1 = hu[S0 + 0028];
800A347C	nop
V0 = V0 - V1;
[SP + 0018] = h(V0);
V0 = hu[S0 + 0028];
V1 = hu[S0 + 002c];
A0 = hu[T1 + 0028];
V0 = V0 + V1;

La3498:	; 800A3498
V0 = V0 - A0;
[SP + 0024] = h(V0);
V0 = h[T1 + 002a];
V1 = h[S0 + 002a];
A1 = V0;
V0 = V0 < V1;
800A34B0	beq    v0, zero, La34d8 [$800a34d8]
A0 = V1;
V0 = A0 - A1;
[SP + 0022] = h(V0);
[SP + 001a] = h(0);
V0 = hu[T1 + 002a];
V1 = hu[T1 + 002e];
A0 = hu[S0 + 002a];
800A34D0	j      La3500 [$800a3500]
V0 = V0 + V1;

La34d8:	; 800A34D8
[SP + 0022] = h(0);
V0 = hu[T1 + 002a];
V1 = hu[S0 + 002a];
800A34E4	nop
V0 = V0 - V1;
[SP + 001a] = h(V0);
V0 = hu[S0 + 002a];
V1 = hu[S0 + 002e];
A0 = hu[T1 + 002a];
V0 = V0 + V1;

La3500:	; 800A3500
V0 = V0 - A0;
[SP + 0026] = h(V0);
V0 = h[SP + 0024];
800A350C	nop
800A3510	blez   v0, La36a0 [$800a36a0]
V0 = S2 << 10;
V0 = h[SP + 0026];
800A351C	nop
800A3520	blez   v0, La369c [$800a369c]
V0 = 0001;
V1 = bu[T1 + 0010];
T3 = w[T1 + 0004];
V1 = V1 < 0004;
800A3534	beq    v1, zero, La35f0 [$800a35f0]
[T1 + 0011] = b(V0);
V0 = h[SP + 0026];
T2 = w[S0 + 000c];
800A3544	blez   v0, La369c [$800a369c]
T0 = 0;

loopa354c:	; 800A354C
V0 = h[SP + 0024];
800A3550	nop
800A3554	blez   v0, La35d4 [$800a35d4]
A3 = 0;

loopa355c:	; 800A355C
V0 = h[SP + 0022];
V1 = h[T1 + 002c];
V0 = V0 + T0;
800A3568	mult   v0, v1
V0 = h[SP + 001a];
800A3570	mflo   a2
V1 = h[S0 + 002c];
V0 = V0 + T0;
800A357C	mult   v0, v1
A0 = h[SP + 0020];
A1 = A3 << 01;
A0 = A0 << 01;
A0 = A0 + T3;
A0 = A1 + A0;
V0 = h[SP + 0018];
A2 = A2 << 01;
V0 = V0 << 01;
V0 = V0 + T2;
A1 = A1 + V0;
800A35A8	mflo   v1
V1 = V1 << 01;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
A2 = A2 + A0;
[A2 + 0000] = h(V0);
V0 = h[SP + 0024];
A3 = A3 + 0001;
V0 = A3 < V0;
800A35CC	bne    v0, zero, loopa355c [$800a355c]
800A35D0	nop

La35d4:	; 800A35D4
V0 = h[SP + 0026];
T0 = T0 + 0001;
V0 = T0 < V0;
800A35E0	bne    v0, zero, loopa354c [$800a354c]
V0 = S2 << 10;
800A35E8	j      La36a0 [$800a36a0]
800A35EC	nop

La35f0:	; 800A35F0
V0 = h[SP + 0026];
800A35F4	nop
800A35F8	blez   v0, La369c [$800a369c]
T0 = 0;

loopa3600:	; 800A3600
V0 = h[SP + 0024];
800A3604	nop
800A3608	blez   v0, La3688 [$800a3688]
A3 = 0;
A2 = A3 << 01;

loopa3614:	; 800A3614
V0 = h[SP + 0022];
V1 = h[T1 + 002c];
A0 = h[SP + 001a];
V0 = V0 + T0;
A0 = A0 + T0;
800A3628	mult   v0, v1
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 01;
V0 = h[SP + 0020];
A0 = w[S0 + 001c];
V0 = V0 << 01;
V0 = V0 + T3;
A2 = A2 + V0;
V0 = h[SP + 0018];
V1 = V1 + A0;
V0 = V0 + A3;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800A3664	mflo   a1
A1 = A1 << 01;
A1 = A1 + A2;
[A1 + 0000] = h(V0);
V0 = h[SP + 0024];
A3 = A3 + 0001;
V0 = A3 < V0;
800A3680	bne    v0, zero, loopa3614 [$800a3614]
A2 = A3 << 01;

La3688:	; 800A3688
V0 = h[SP + 0026];
T0 = T0 + 0001;
V0 = T0 < V0;
800A3694	bne    v0, zero, loopa3600 [$800a3600]
800A3698	nop

La369c:	; 800A369C
V0 = S2 << 10;

La36a0:	; 800A36A0
V0 = V0 >> 10;

La36a4:	; 800A36A4
RA = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0078;
800A36B8	jr     ra 
800A36BC	nop
////////////////////////////////
// funca36c0
800A36C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 001a];
800A36D4	nop
800A36D8	beq    v0, zero, La3758 [$800a3758]
800A36DC	nop
A1 = w[S0 + 0004];
800A36E4	nop
800A36E8	beq    a1, zero, La371c [$800a371c]
800A36EC	nop
V0 = bu[S0 + 0010];
800A36F4	nop
V0 = V0 < 0004;
800A36FC	beq    v0, zero, La370c [$800a370c]
800A3700	nop
800A3704	jal    $8004470c
A0 = S0 + 0028;

La370c:	; 800A370C
A0 = w[S0 + 0004];
800A3710	jal    $system_memory_mark_removed_alloc
800A3714	nop
[S0 + 0004] = w(0);

La371c:	; 800A371C
A0 = w[S0 + 0008];
800A3720	nop
800A3724	beq    a0, zero, La3738 [$800a3738]
800A3728	nop
800A372C	jal    $system_memory_mark_removed_alloc
800A3730	nop
[S0 + 0008] = w(0);

La3738:	; 800A3738
A0 = w[S0 + 000c];
800A373C	nop
800A3740	beq    a0, zero, La3754 [$800a3754]
800A3744	nop
800A3748	jal    $system_memory_mark_removed_alloc
800A374C	nop
[S0 + 000c] = w(0);

La3754:	; 800A3754
[S0 + 001a] = h(0);

La3758:	; 800A3758
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A3764	jr     ra 
800A3768	nop
////////////////////////////////
// funca376c
800A376C	addiu  sp, sp, $fff0 (=-$10)
A3 = A0;
V0 = h[A3 + 002e];
T1 = w[A3 + 0004];
800A377C	blez   v0, La3810 [$800a3810]
T0 = 0;
V0 = A1 << 10;
T2 = V0 >> 10;

loopa378c:	; 800A378C
V0 = h[A3 + 002c];
800A3790	nop
800A3794	blez   v0, La37fc [$800a37fc]
A2 = 0;

loopa379c:	; 800A379C
V0 = hu[T1 + 0000];
800A37A0	nop
800A37A4	mult   v0, t2
V0 = h[A3 + 002a];
A0 = w[A3 + 001c];
V0 = V0 + T0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = h[A3 + 0028];
V1 = V1 + A0;
V0 = V0 + A2;
V0 = V0 << 01;
800A37D0	mflo   a1
800A37D4	bgez   a1, La37e0 [$800a37e0]
V1 = V0 + V1;
A1 = A1 + 001f;

La37e0:	; 800A37E0
V0 = A1 >> 05;
[V1 + 0000] = h(V0);
V0 = h[A3 + 002c];
A2 = A2 + 0001;
V0 = A2 < V0;
800A37F4	bne    v0, zero, loopa379c [$800a379c]
T1 = T1 + 0002;

La37fc:	; 800A37FC
V0 = h[A3 + 002e];
T0 = T0 + 0001;
V0 = T0 < V0;
800A3808	bne    v0, zero, loopa378c [$800a378c]
800A380C	nop

La3810:	; 800A3810
SP = SP + 0010;
800A3814	jr     ra 
800A3818	nop
////////////////////////////////
// funca381c
800A381C	addiu  sp, sp, $fff0 (=-$10)
A3 = A0;
T2 = w[A3 + 0004];
V0 = h[A3 + 002e];
T0 = w[A3 + 0008];
800A3830	blez   v0, La38d8 [$800a38d8]
T1 = 0;
V0 = A1 << 10;
T3 = V0 >> 10;

loopa3840:	; 800A3840
V0 = h[A3 + 002c];
800A3844	nop
800A3848	blez   v0, La38c4 [$800a38c4]
A2 = 0;

loopa3850:	; 800A3850
V0 = hu[T2 + 0000];
V1 = hu[T0 + 0000];
800A3858	nop
V0 = V0 - V1;
800A3860	mult   v0, t3
V0 = h[A3 + 002a];
A0 = w[A3 + 001c];
V0 = V0 + T1;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = h[A3 + 0028];
V1 = V1 + A0;
V0 = V0 + A2;
V0 = V0 << 01;
800A388C	mflo   a1
800A3890	bgez   a1, La389c [$800a389c]
A0 = V0 + V1;
A1 = A1 + 001f;

La389c:	; 800A389C
T2 = T2 + 0002;
V0 = hu[T0 + 0000];
V1 = A1 >> 05;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = h[A3 + 002c];
A2 = A2 + 0001;
V0 = A2 < V0;
800A38BC	bne    v0, zero, loopa3850 [$800a3850]
T0 = T0 + 0002;

La38c4:	; 800A38C4
V0 = h[A3 + 002e];
T1 = T1 + 0001;
V0 = T1 < V0;
800A38D0	bne    v0, zero, loopa3840 [$800a3840]
800A38D4	nop

La38d8:	; 800A38D8
SP = SP + 0010;
800A38DC	jr     ra 
800A38E0	nop
////////////////////////////////
// funca38e4
800A38E4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A0;
[SP + 0030] = w(S4);
800A38F4	lui    s4, $1f80
[SP + 0024] = w(S1);
S1 = 800d2a28;
[SP + 002c] = w(S3);
800A3908	addiu  s3, s1, $fffe (=-$2)
[SP + 0028] = w(S2);
800A3910	addiu  s2, s1, $fffc (=-$4)
[SP + 0020] = w(S0);
S0 = 0;
[SP + 0038] = w(RA);

loopa3920:	; 800A3920
800A3920	lui    at, $800d
AT = AT + S0;
V0 = h[AT + 2a2a];
800A392C	nop
800A3930	beq    v0, zero, La3a30 [$800a3a30]
800A3934	nop
800A3938	lui    at, $800d
AT = AT + S0;
V0 = h[AT + 2a34];
800A3944	nop
800A3948	bltz   v0, La39f4 [$800a39f4]
V0 = V0 << 02;
V0 = V0 + S5;
V0 = w[V0 + 0000];
800A3958	nop
800A395C	beq    v0, zero, La39f4 [$800a39f4]
A2 = S4;
V1 = w[V0 + 0004];
800A3968	lui    at, $800d
AT = AT + S0;
V0 = h[AT + 2a36];
A0 = V1 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
800A3988	jal    $800491c4
A1 = A1 + 00a8;
800A3990	jal    $80049da4
A0 = S4;
800A3998	jal    $80049e34
A0 = S4;
V0 = 800d2a2c;
V0 = S0 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800A39B4	nop
800A39B8	nop
800A39BC	gte_func18t0,r11r12
V0 = SP + 0010;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = hu[SP + 0010];
800A39D4	nop
[S2 + 0000] = h(V0);
V0 = hu[SP + 0014];
800A39E0	nop
[S3 + 0000] = h(V0);
V0 = hu[SP + 0018];
800A39EC	j      La3a30 [$800a3a30]
[S1 + 0000] = h(V0);

La39f4:	; 800A39F4
800A39F4	lui    at, $800d
AT = AT + S0;
V0 = hu[AT + 2a2c];
800A3A00	nop
[S2 + 0000] = h(V0);
800A3A08	lui    at, $800d
AT = AT + S0;
V0 = hu[AT + 2a2e];
800A3A14	nop
[S3 + 0000] = h(V0);
800A3A1C	lui    at, $800d
AT = AT + S0;
V0 = hu[AT + 2a30];
800A3A28	nop
[S1 + 0000] = h(V0);

La3a30:	; 800A3A30
S1 = S1 + 0014;
S3 = S3 + 0014;
S2 = S2 + 0014;
V0 = 800d2a50;
V0 = S1 < V0;
800A3A48	bne    v0, zero, loopa3920 [$800a3920]
S0 = S0 + 0014;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800A3A70	jr     ra 
800A3A74	nop
////////////////////////////////
// funca3a78
800A3A78	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0044] = w(S5);
S5 = w[SP + 0068];
[SP + 0048] = w(S6);
S6 = w[SP + 006c];
[SP + 004c] = w(S7);
S7 = w[SP + 0070];
[SP + 0050] = w(FP);
FP = w[SP + 0074];
[SP + 003c] = w(S3);
S3 = A0;
[SP + 0038] = w(S2);
S2 = A1;
[SP + 0040] = w(S4);
S4 = A3;
[SP + 0054] = w(RA);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
800A3AC0	beq    s2, zero, La3ad0 [$800a3ad0]
[SP + 0020] = w(A2);
800A3AC8	jal    $80049dd4
A0 = S2;

La3ad0:	; 800A3AD0
V0 = w[800d2b04];
800A3AD8	nop
V1 = bu[V0 + 010e];
S1 = w[V0 + 0118];
800A3AE4	blez   v1, La3b1c [$800a3b1c]
S0 = 0;

loopa3aec:	; 800A3AEC
A1 = w[800cc37c];
800A3AF4	jal    funca32bc [$800a32bc]
A0 = S1;
V0 = w[800d2b04];
S0 = S0 + 0001;
V0 = bu[V0 + 010e];
800A3B0C	nop
V0 = S0 < V0;
800A3B14	bne    v0, zero, loopa3aec [$800a3aec]
S1 = S1 + 0030;

La3b1c:	; 800A3B1C
T1 = 1f8003fc;
T0 = T1;
[T0 + 0000] = w(SP);
800A3B2C	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800A3B34	jal    funca5f0c [$800a5f0c]
800A3B38	nop
SP = SP + 0004;
SP = w[SP + 0000];
S0 = 0;
S1 = 800c34c8;

loopa3b50:	; 800A3B50
800A3B50	jal    $80027cbc
A0 = S1;
S0 = S0 + 0001;
V0 = S0 < 0002;
800A3B60	bne    v0, zero, loopa3b50 [$800a3b50]
S1 = S1 + 0018;
A1 = w[800c3558];
800A3B70	nop
800A3B74	beq    a1, zero, La3ba4 [$800a3ba4]
S0 = 0;
A2 = S3;
A0 = w[800c3568];
T1 = w[SP + 0020];
A3 = S2;
[SP + 0014] = w(S4);
[SP + 0018] = w(S5);
[SP + 001c] = w(FP);
800A3B9C	jal    funca3d10 [$800a3d10]
[SP + 0010] = w(T1);

La3ba4:	; 800A3BA4
V0 = FP << 02;
V0 = S4 + V0;
800A3BAC	addiu  s2, v0, $fffc (=-$4)
S1 = 800c3478;
A1 = S6;

loopa3bbc:	; 800A3BBC
A2 = S7;
A3 = S3;
[SP + 0010] = w(S2);
[SP + 0014] = w(S5);
A0 = w[S1 + 0000];
S1 = S1 + 0004;
800A3BD4	jal    $800271d4
S0 = S0 + 0001;
V0 = S0 < 0002;
800A3BE0	bne    v0, zero, loopa3bbc [$800a3bbc]
A1 = S6;
A2 = S7;
A3 = S3;
V0 = FP << 02;
V0 = S4 + V0;
A0 = w[800c35c0];
800A3C00	addiu  v0, v0, $fffc (=-$4)
[SP + 0010] = w(V0);
800A3C08	jal    funca41dc [$800a41dc]
[SP + 0014] = w(S5);
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
800A3C3C	jr     ra 
800A3C40	nop
////////////////////////////////
// funca3c44
800A3C44	addiu  sp, sp, $ffe0 (=-$20)
A0 = 001f;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800A3C54	jal    funca9414 [$800a9414]
[SP + 0010] = w(S0);
A0 = w[80064f58];
[800c3558] = w(0);
800A3C6C	beq    a0, zero, La3c7c [$800a3c7c]
S1 = 0;
800A3C74	jal    $system_memory_mark_removed_alloc
800A3C78	nop

La3c7c:	; 800A3C7C
[80064f58] = w(0);
S0 = 800c3478;

loopa3c8c:	; 800A3C8C
A0 = w[S0 + 0000];
800A3C90	nop
800A3C94	beq    a0, zero, La3ca4 [$800a3ca4]
S1 = S1 + 0001;
800A3C9C	jal    $80027b50
800A3CA0	nop

La3ca4:	; 800A3CA4
[S0 + 0000] = w(0);
V0 = S1 < 0002;
800A3CAC	bne    v0, zero, loopa3c8c [$800a3c8c]
S0 = S0 + 0004;
A0 = w[800c35c0];
800A3CBC	nop
800A3CC0	beq    a0, zero, La3cd0 [$800a3cd0]
S1 = 0;
800A3CC8	jal    $system_memory_mark_removed_alloc
800A3CCC	nop

La3cd0:	; 800A3CD0
[800c35c0] = w(0);
S0 = 800c34c8;

loopa3ce0:	; 800A3CE0
800A3CE0	jal    $80027e1c
A0 = S0;
S1 = S1 + 0001;
V0 = S1 < 0002;
800A3CF0	bne    v0, zero, loopa3ce0 [$800a3ce0]
S0 = S0 + 0018;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A3D08	jr     ra 
800A3D0C	nop
////////////////////////////////
// funca3d10
800A3D10	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0024] = w(S3);
S3 = A2;
[SP + 0018] = w(S0);
S0 = 1f800040;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 0028] = w(S4);
[SP + 001c] = w(S1);
V0 = hu[S2 + 000a];
S2 = S2 + 007c;
S6 = w[8004f7a4];
800A3D60	addiu  s7, v0, $ffff (=-$1)
800A3D64	beq    s7, zero, La3f24 [$800a3f24]
S4 = 0;
FP = 1000;
S1 = S2 + 0008;

La3d74:	; 800A3D74
V0 = hu[S1 + 0000];
T0 = ffff;
800A3D7C	beq    v0, t0, La3f10 [$800a3f10]
800A3D80	nop
V0 = bu[S1 + ffff];
800A3D88	nop
800A3D8C	beq    v0, zero, La3f10 [$800a3f10]
A0 = S3;
A1 = S2 + 002c;
800A3D98	jal    $800491c4
A2 = S0;
V0 = hu[S1 + 004a];
T0 = ffff;
V0 = V0 + T0;
V0 = V0 & ffff;
V0 = V0 < 0002;
800A3DB4	beq    v0, zero, La3e14 [$800a3e14]
V0 = 0001;
[S0 + 0000] = h(FP);
[S0 + 0004] = h(0);
[S0 + 0006] = h(0);
[S0 + 000a] = h(0);
[S0 + 000c] = h(0);
[S0 + 0010] = h(FP);
V1 = h[S1 + 004a];
800A3DD8	nop
800A3DDC	bne    v1, v0, La3e08 [$800a3e08]
800A3DE0	nop
V0 = hu[S3 + 0002];
800A3DE8	nop
[S0 + 0002] = h(V0);
V0 = hu[S3 + 0008];
800A3DF4	nop
[S0 + 0008] = h(V0);
V0 = hu[S3 + 000e];
800A3E00	j      La3e14 [$800a3e14]
[S0 + 000e] = h(V0);

La3e08:	; 800A3E08
[S0 + 0002] = h(0);
[S0 + 0008] = h(FP);
[S0 + 000e] = h(0);

La3e14:	; 800A3E14
800A3E14	jal    $80049da4
A0 = S0;
800A3E1C	jal    $80049e34
A0 = S0;
V1 = h[S1 + 004a];
V0 = 0005;
800A3E2C	beq    v1, v0, La3e68 [$800a3e68]
V0 = V1 < 0006;
800A3E34	beq    v0, zero, La3e4c [$800a3e4c]
V0 = 0004;
800A3E3C	beq    v1, v0, La3e74 [$800a3e74]
A3 = 0002;
800A3E44	j      La3e74 [$800a3e74]
A3 = 0;

La3e4c:	; 800A3E4C
V0 = 0006;
800A3E50	beq    v1, v0, La3e70 [$800a3e70]
V0 = 0007;
800A3E58	beq    v1, v0, La3e74 [$800a3e74]
A3 = 0005;
800A3E60	j      La3e74 [$800a3e74]
A3 = 0;

La3e68:	; 800A3E68
800A3E68	j      La3e74 [$800a3e74]
A3 = 0003;

La3e70:	; 800A3E70
A3 = 0004;

La3e74:	; 800A3E74
V0 = h[S1 + 004a];
800A3E78	nop
800A3E7C	bne    v0, zero, La3ed8 [$800a3ed8]
800A3E80	nop
T0 = w[SP + 005c];
800A3E88	nop
A2 = T0 << 02;
T0 = w[SP + 0054];
800A3E94	nop
A2 = T0 + A2;
T0 = w[SP + 0058];
V1 = w[S5 + 0000];
V0 = T0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0068];
V0 = hu[S1 + 0000];
800A3EB4	nop
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
V0 = 0010;
[8004f7a4] = w(V0);
800A3ED0	j      La3f08 [$800a3f08]
800A3ED4	addiu  a2, a2, $fffc (=-$4)

La3ed8:	; 800A3ED8
T0 = w[SP + 0058];
A2 = w[SP + 0054];
V0 = T0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0068];
V0 = hu[S1 + 0000];
V1 = w[S5 + 0000];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
[8004f7a4] = w(S6);

La3f08:	; 800A3F08
800A3F08	jal    $8002c510
800A3F0C	nop

La3f10:	; 800A3F10
S4 = S4 + 0001;
S1 = S1 + 007c;
V0 = S4 < S7;
800A3F1C	bne    v0, zero, La3d74 [$800a3d74]
S2 = S2 + 007c;

La3f24:	; 800A3F24
[8004f7a4] = w(S6);
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800A3F58	jr     ra 
800A3F5C	nop
////////////////////////////////
// funca3f60
V0 = h[800d26e8];
800A3F68	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(FP);
FP = A0;
[SP + 0030] = w(S4);
S4 = A1;
[SP + 0038] = w(S6);
S6 = 0;
[SP + 0024] = w(S1);
S1 = w[800d26f0];
A2 = 0;
[SP + 0044] = w(RA);
[SP + 003c] = w(S7);
[SP + 0034] = w(S5);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
800A3FA8	blez   v0, La40e4 [$800a40e4]
[SP + 0020] = w(S0);

loopa3fb0:	; 800A3FB0
V1 = hu[S1 + 0000];
V0 = hu[FP + 0000];
800A3FB8	nop
S7 = V1 - V0;
V0 = S7 << 10;
V1 = h[S4 + 0000];
V0 = V0 >> 10;
S3 = V1 - V0;
800A3FD0	mult   s3, s3
S1 = S1 + 0002;
V1 = hu[S1 + 0000];
V0 = hu[FP + 0004];
800A3FE0	nop
S5 = V1 - V0;
V0 = S5 << 10;
V1 = h[S4 + 0004];
800A3FF0	mflo   a1
V0 = V0 >> 10;
S2 = V1 - V0;
800A3FFC	mult   s2, s2
S1 = S1 + 0002;
S0 = hu[S1 + 0000];
S1 = S1 + 0002;
[SP + 0018] = w(A2);
800A4010	mflo   a0
800A4014	jal    $system_square_root
A0 = A1 + A0;
A0 = V0 + 0001;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = A0 < S0;
A2 = w[SP + 0018];
800A4030	beq    v0, zero, La40cc [$800a40cc]
800A4034	mult   s3, s0
800A4038	mflo   v1
800A403C	nop
800A4040	nop
800A4044	div    v1, a0
800A4048	bne    a0, zero, La4054 [$800a4054]
800A404C	nop
800A4050	break   $01c00

La4054:	; 800A4054
800A4054	addiu  at, zero, $ffff (=-$1)
800A4058	bne    a0, at, La406c [$800a406c]
800A405C	lui    at, $8000
800A4060	bne    v1, at, La406c [$800a406c]
800A4064	nop
800A4068	break   $01800

La406c:	; 800A406C
800A406C	mflo   v1
800A4070	nop
800A4074	nop
800A4078	mult   s2, s0
800A407C	mflo   v0
800A4080	nop
800A4084	nop
800A4088	div    v0, a0
800A408C	bne    a0, zero, La4098 [$800a4098]
800A4090	nop
800A4094	break   $01c00

La4098:	; 800A4098
800A4098	addiu  at, zero, $ffff (=-$1)
800A409C	bne    a0, at, La40b0 [$800a40b0]
800A40A0	lui    at, $8000
800A40A4	bne    v0, at, La40b0 [$800a40b0]
800A40A8	nop
800A40AC	break   $01800

La40b0:	; 800A40B0
800A40B0	mflo   v0
A2 = 0001;
V1 = S7 + V1;
[S4 + 0000] = h(V1);
V0 = S5 + V0;
800A40C4	j      La40e4 [$800a40e4]
[S4 + 0004] = h(V0);

La40cc:	; 800A40CC
V0 = h[800d26e8];
S6 = S6 + 0001;
V0 = S6 < V0;
800A40DC	bne    v0, zero, loopa3fb0 [$800a3fb0]
800A40E0	nop

La40e4:	; 800A40E4
V0 = A2;
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800A4114	jr     ra 
800A4118	nop
////////////////////////////////
// funca411c
V0 = h[800d26e8];
800A4124	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = w[800d26f0];
[SP + 002c] = w(S5);
S5 = A0;
[SP + 0028] = w(S4);
S4 = 0;
[SP + 0030] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800A4150	blez   v0, La41b4 [$800a41b4]
[SP + 0018] = w(S0);

loopa4158:	; 800A4158
S2 = hu[S3 + 0000];
S3 = S3 + 0002;
S1 = hu[S3 + 0000];
S3 = S3 + 0002;
S0 = hu[S3 + 0000];
S3 = S3 + 0002;
800A4170	jal    funca9a74 [$800a9a74]
A0 = S5;
A0 = S5;
S0 = S0 << 10;
S0 = S0 >> 10;
S2 = S2 << 10;
S1 = S1 << 10;
A1 = S2 >> 10;
A2 = S1 >> 10;
800A4194	jal    funcb0510 [$800b0510]
A3 = V0 + S0;
V0 = h[800d26e8];
S4 = S4 + 0001;
V0 = S4 < V0;
800A41AC	bne    v0, zero, loopa4158 [$800a4158]
800A41B0	nop

La41b4:	; 800A41B4
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800A41D4	jr     ra 
800A41D8	nop
////////////////////////////////
// funca41dc
800A41DC	addiu  sp, sp, $ff18 (=-$e8)
[SP + 00d0] = w(S4);
S4 = w[SP + 00f8];
[SP + 00dc] = w(S7);
S7 = w[SP + 00fc];
[SP + 00cc] = w(S3);
S3 = A0;
[SP + 00d8] = w(S6);
S6 = A1;
[SP + 00c0] = w(S0);
S0 = A2;
[SP + 00e0] = w(FP);
FP = A3;
[SP + 00e4] = w(RA);
[SP + 00d4] = w(S5);
[SP + 00c8] = w(S2);
800A421C	beq    s3, zero, La4b6c [$800a4b6c]
[SP + 00c4] = w(S1);
S1 = ffffff;
V1 = S7 << 01;
V1 = V1 + S7;
V1 = V1 << 02;
A1 = V1 + S3;
800A423C	lui    s2, $ff00
V1 = V1 + 003c;
V1 = S3 + V1;
A0 = w[A1 + 003c];
V0 = w[S4 + 0000];
A0 = A0 & S2;
V0 = V0 & S1;
A0 = A0 | V0;
[A1 + 003c] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V0 = V0 | V1;
[S4 + 0000] = w(V0);
V0 = h[S0 + 0000];
V1 = h[S6 + 0000];
A0 = SP + 0080;
[SP + 0084] = w(0);
V0 = V0 - V1;
[SP + 0080] = w(V0);
V0 = h[S0 + 0004];
V1 = h[S6 + 0004];
A1 = SP + 0098;
V0 = V0 - V1;
800A429C	jal    $80048c10
[SP + 0088] = w(V0);
V1 = h[SP + 0098];
V0 = h[S3 + 0018];
800A42AC	nop
800A42B0	mult   v1, v0
800A42B4	mflo   v0
800A42B8	bgez   v0, La42c4 [$800a42c4]
800A42BC	nop
V0 = V0 + 0fff;

La42c4:	; 800A42C4
V1 = hu[S0 + 0000];
V0 = V0 >> 0c;
V0 = V0 + V1;
[SP + 0090] = h(V0);
V0 = hu[S3 + 0016];
V1 = h[SP + 009c];
[SP + 0092] = h(V0);
V0 = h[S3 + 0018];
800A42E4	nop
800A42E8	mult   v1, v0
800A42EC	mflo   v0
800A42F0	bgez   v0, La42fc [$800a42fc]
A0 = FP;
V0 = V0 + 0fff;

La42fc:	; 800A42FC
V1 = hu[S0 + 0004];
V0 = V0 >> 0c;
V0 = V0 + V1;
800A4308	jal    $80049da4
[SP + 0094] = h(V0);
800A4310	jal    $80049e34
A0 = FP;
A0 = SP + 0090;
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
800A4324	nop
800A4328	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0070;
[V0 + 0000] = w(SXY2);
V0 = hu[SP + 0072];
800A433C	nop
[SP + 0070] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 00f1;
800A4350	bne    v0, zero, La435c [$800a435c]
V0 = 00f0;
[SP + 0072] = h(V0);

La435c:	; 800A435C
V1 = h[SP + 0098];
V0 = h[S3 + 0018];
800A4364	nop
800A4368	mult   v1, v0
800A436C	mflo   v0
800A4370	bgez   v0, La437c [$800a437c]
800A4374	nop
V0 = V0 + 0fff;

La437c:	; 800A437C
V1 = h[S3 + 000e];
V0 = V0 >> 0c;
800A4384	mult   v0, v1
800A4388	mflo   v0
800A438C	bgez   v0, La4398 [$800a4398]
800A4390	nop
V0 = V0 + 00ff;

La4398:	; 800A4398
V1 = hu[S0 + 0000];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 0090] = h(V0);
V1 = h[S3 + 0016];
V0 = h[S3 + 000e];
800A43B0	nop
800A43B4	mult   v1, v0
800A43B8	mflo   v0
800A43BC	bgez   v0, La43c8 [$800a43c8]
800A43C0	nop
V0 = V0 + 00ff;

La43c8:	; 800A43C8
V1 = h[SP + 009c];
V0 = V0 >> 08;
[SP + 0092] = h(V0);
V0 = h[S3 + 0018];
800A43D8	nop
800A43DC	mult   v1, v0
800A43E0	mflo   v0
800A43E4	bgez   v0, La43f0 [$800a43f0]
800A43E8	nop
V0 = V0 + 0fff;

La43f0:	; 800A43F0
V1 = h[S3 + 000e];
V0 = V0 >> 0c;
800A43F8	mult   v0, v1
800A43FC	mflo   v0
800A4400	bgez   v0, La440c [$800a440c]
800A4404	nop
V0 = V0 + 00ff;

La440c:	; 800A440C
V1 = hu[S0 + 0004];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 0094] = h(V0);
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
800A4424	nop
800A4428	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0078;
[V0 + 0000] = w(SXY2);
V0 = h[SP + 007a];
800A443C	nop
800A4440	bltz   v0, La44ec [$800a44ec]
800A4444	nop
V0 = h[SP + 0072];
800A444C	nop
A0 = V0;
V0 = V0 < 00f0;
800A4458	beq    v0, zero, La44dc [$800a44dc]
V1 = S7 + 0002;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = S3 + V0;
[V0 + 1746] = h(A0);
V1 = hu[SP + 0072];
800A4478	nop
[V0 + 174e] = h(V1);
V1 = hu[SP + 007a];
800A4484	nop
[V0 + 1756] = h(V1);
V1 = hu[SP + 007a];
800A4490	nop
[V0 + 175e] = h(V1);
V1 = S7 << 03;
V1 = V1 + S7;
V1 = V1 << 02;
A1 = V1 + S3;
V1 = V1 + 1784;
V1 = S3 + V1;
A0 = w[A1 + 1784];
V0 = w[S4 + 0000];
A0 = A0 & S2;
V0 = V0 & S1;
A0 = A0 | V0;
[A1 + 1784] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V0 = V0 | V1;
[S4 + 0000] = w(V0);

La44dc:	; 800A44DC
V0 = h[SP + 007a];
800A44E0	nop
800A44E4	bgez   v0, La44fc [$800a44fc]
A0 = V0;

La44ec:	; 800A44EC
[SP + 007a] = h(0);
V0 = h[SP + 007a];
800A44F4	nop
A0 = V0;

La44fc:	; 800A44FC
V0 = V0 < 00f0;
800A4500	beq    v0, zero, La4574 [$800a4574]
800A4504	lui    a3, $00ff
V1 = S7 + 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = S3 + V0;
A3 = A3 | ffff;
[V0 + 16e6] = h(A0);
V1 = hu[SP + 007a];
800A4528	lui    a2, $ff00
[V0 + 16ea] = h(V1);
V1 = S7 << 01;
V1 = V1 + S7;
V1 = V1 << 03;
A1 = V1 + S3;
V1 = V1 + 170c;
V1 = S3 + V1;
A0 = w[A1 + 170c];
V0 = w[S4 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
A0 = A0 | V0;
[A1 + 170c] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V0 = V0 | V1;
[S4 + 0000] = w(V0);

La4574:	; 800A4574
V1 = h[SP + 0098];
V0 = h[S3 + 0018];
800A457C	nop
800A4580	mult   v1, v0
800A4584	mflo   v0
800A4588	bgez   v0, La4594 [$800a4594]
800A458C	nop
V0 = V0 + 0fff;

La4594:	; 800A4594
V1 = h[S3 + 000c];
V0 = V0 >> 0c;
800A459C	mult   v0, v1
800A45A0	mflo   v0
800A45A4	bgez   v0, La45b0 [$800a45b0]
800A45A8	nop
V0 = V0 + 00ff;

La45b0:	; 800A45B0
V1 = hu[S0 + 0000];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 0090] = h(V0);
V1 = h[S3 + 0016];
V0 = h[S3 + 000c];
800A45C8	nop
800A45CC	mult   v1, v0
800A45D0	mflo   v0
800A45D4	bgez   v0, La45e0 [$800a45e0]
800A45D8	nop
V0 = V0 + 00ff;

La45e0:	; 800A45E0
V1 = h[SP + 009c];
V0 = V0 >> 08;
[SP + 0092] = h(V0);
V0 = h[S3 + 0018];
800A45F0	nop
800A45F4	mult   v1, v0
800A45F8	mflo   v0
800A45FC	bgez   v0, La4608 [$800a4608]
800A4600	nop
V0 = V0 + 0fff;

La4608:	; 800A4608
V1 = h[S3 + 000c];
V0 = V0 >> 0c;
800A4610	mult   v0, v1
800A4614	mflo   v0
800A4618	bgez   v0, La4624 [$800a4624]
800A461C	nop
V0 = V0 + 00ff;

La4624:	; 800A4624
V1 = hu[S0 + 0004];
V0 = V0 >> 08;
V0 = V0 + V1;
[SP + 0094] = h(V0);
V0 = SP + 0090;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800A4640	nop
800A4644	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0078;
[V0 + 0000] = w(SXY2);
V0 = h[SP + 0072];
V1 = hu[SP + 007a];
A2 = hu[SP + 0070];
V0 = V0 << 01;
V0 = V0 - V1;
800A4668	addiu  v1, v0, $fff8 (=-$8)
V0 = A2 < 01e0;
800A4670	beq    v0, zero, La46f4 [$800a46f4]
[SP + 007a] = h(V1);
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 00f0;
800A4684	beq    v0, zero, La46f4 [$800a46f4]
800A4688	lui    a3, $ff00
A0 = S7 << 03;
A0 = A0 + S7;
A0 = A0 << 02;
A1 = S3 + A0;
[A1 + 1746] = h(A2);
A2 = ffffff;
V0 = hu[SP + 0070];
V1 = w[A1 + 173c];
[A1 + 174e] = h(V0);
V0 = hu[SP + 007a];
A0 = A0 + 173c;
[A1 + 1756] = h(V0);
V0 = hu[SP + 007a];
A0 = S3 + A0;
[A1 + 175e] = h(V0);
V0 = w[S4 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 173c] = w(V1);
V0 = w[S4 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
V0 = V0 | A0;
[S4 + 0000] = w(V0);

La46f4:	; 800A46F4
V0 = h[S0 + 0000];
V1 = h[S6 + 0000];
800A46FC	nop
V0 = V0 - V1;
800A4704	mult   v0, v0
[SP + 0064] = w(0);
[SP + 0060] = w(V0);
V0 = h[S0 + 0004];
V1 = h[S6 + 0004];
800A4718	mflo   a1
V0 = V0 - V1;
800A4720	nop
800A4724	mult   v0, v0
[SP + 0068] = w(V0);
800A472C	mflo   a0
800A4730	jal    $system_square_root
A0 = A1 + A0;
V1 = h[S0 + 0002];
A0 = h[S6 + 0002];
A1 = V0;
800A4744	jal    $8004b1d4
A0 = V1 - A0;
A1 = V0;
V1 = h[S3 + 0012];
800A4754	addiu  v0, a1, $ff00 (=-$100)
800A4758	mult   v0, v1
800A475C	mflo   a0
800A4760	bgez   a0, La476c [$800a476c]
V0 = 0400;
A0 = A0 + 01ff;

La476c:	; 800A476C
A0 = A0 >> 09;
800A4770	bgez   a1, La477c [$800a477c]
V1 = A1;
V1 = 0 - V1;

La477c:	; 800A477C
V0 = V0 - V1;
800A4780	mult   a0, v0
800A4784	mflo   s1
800A4788	bgez   s1, La4794 [$800a4794]
800A478C	nop
S1 = S1 + 03ff;

La4794:	; 800A4794
A0 = h[S3 + 0010];
800A4798	jal    $80049ff4
S1 = S1 >> 0a;
A0 = w[SP + 0060];
A1 = w[SP + 0068];
800A47A8	jal    $8004b1d4
[SP + 0058] = h(0);
S0 = SP + 0058;
A0 = S0;
S5 = SP + 0038;
A1 = S5;
V0 = 0 - V0;
[SP + 005a] = h(V0);
800A47C8	jal    $8003f5e0
[SP + 005c] = h(0);
A0 = S0;
S2 = SP + 0018;
V0 = hu[SP + 005a];
A1 = S2;
[SP + 004c] = w(0);
[SP + 0050] = w(0);
[SP + 0054] = w(0);
[SP + 0058] = h(S1);
V0 = 0 - V0;
800A47F4	jal    $8004a7d4
[SP + 005a] = h(V0);
A0 = SP + 0060;
800A4800	jal    $80048c10
A1 = S0;
V0 = h[SP + 0058];
V1 = h[S6 + 0000];
V0 = V0 << 01;
T0 = V1 + V0;
[SP + 0060] = w(T0);
V1 = h[S6 + 0002];
800A4820	nop
800A4824	bgez   v1, La4830 [$800a4830]
A0 = S2;
V1 = V1 + 0003;

La4830:	; 800A4830
A1 = S5;
V0 = h[S3 + 000a];
V1 = V1 >> 02;
V1 = V1 - V0;
[SP + 0064] = w(V1);
A3 = h[S6 + 0004];
V0 = h[SP + 005c];
A2 = S2;
[SP + 002c] = w(T0);
[SP + 0030] = w(V1);
V0 = V0 << 01;
A3 = A3 + V0;
[SP + 0068] = w(A3);
800A4864	jal    $800491c4
[SP + 0034] = w(A3);
A0 = FP;
A1 = S2;
800A4874	jal    $800491c4
A2 = S2;
800A487C	jal    $80049da4
A0 = S2;
800A4884	jal    $80049e34
A0 = S2;
V0 = hu[S3 + 0000];
V1 = hu[S3 + 0004];
800A4894	nop
V0 = V0 + V1;
V1 = hu[S3 + 0002];
[S3 + 0000] = h(V0);
V0 = hu[S3 + 0006];
A0 = h[S3 + 0000];
V0 = V1 + V0;
800A48B0	bgez   a0, La48bc [$800a48bc]
[S3 + 0002] = h(V0);
A0 = A0 + 000f;

La48bc:	; 800A48BC
800A48BC	lui    a2, $2aaa
V1 = w[SP + 0060];
A2 = A2 | aaab;
800A48C8	mult   v1, a2
V0 = V0 << 10;
A1 = V0 >> 10;
A0 = A0 >> 04;
V1 = V1 >> 1f;
800A48DC	mfhi   v0
V0 = V0 >> 01;
V0 = V0 - V1;
V1 = hu[S3 + 0008];
A0 = A0 + V0;
800A48F0	addiu  t1, v1, $ffff (=-$1)
800A48F4	bgez   a1, La4900 [$800a4900]
T0 = A0 & T1;
A1 = A1 + 000f;

La4900:	; 800A4900
A0 = w[SP + 0068];
T6 = S7 << 06;
A3 = S3 + 0054;
800A490C	mult   a0, a2
V0 = V1 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
S6 = V1;
T7 = 0;
S2 = V1;
T8 = T0;
V1 = A1 >> 04;
A0 = A0 >> 1f;
800A493C	mfhi   v0
V0 = V0 >> 01;
V0 = V0 - A0;
V1 = V1 + V0;
S5 = V1 & T1;

loopa4950:	; 800A4950
V0 = T7 & 0001;
800A4954	mult   v0, s2
T0 = 0;
T4 = ffffff;
800A4964	lui    s1, $ff00
V0 = T6 << 02;
V0 = V0 + T6;
V0 = V0 << 03;
A2 = V0 + S3;
T1 = V0 + 02dc;
S0 = S6;
800A4980	mflo   v0
T3 = V0 + S5;
V0 = T3 + S0;
800A498C	addiu  t5, v0, $ffff (=-$1)

loopa4990:	; 800A4990
T2 = A3 + 0008;
V0 = A3 + 0048;
VXY0 = w[A3 + 0000];
VZ0 = w[A3 + 0004];
VXY1 = w[T2 + 0000];
VZ1 = w[T2 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
800A49B0	nop
800A49B4	nop
gte_RTPT(); // Perspective transform on 3 points
800A49BC	nop
800A49C0	nop
800A49C4	gte_func26zero,r11r12
V0 = SP + 00a0;
800A49CC	swc2   t8, $0000(v0)
V0 = w[SP + 00a0];
800A49D4	nop
800A49D8	bltz   v0, La4a80 [$800a4a80]
T6 = T6 + 0001;
A1 = S3 + T1;
A0 = A1 + 0008;
V1 = A1 + 0010;
V0 = A1 + 0018;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
V0 = A3 + 0050;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800A4A08	nop
800A4A0C	nop
gte_RTPS(); // Perspective transform
V0 = A1 + 0020;
[V0 + 0000] = w(SXY2);
V0 = T0 & 0001;
800A4A20	mult   v0, s2
[A2 + 02e9] = b(T3);
[A2 + 02f1] = b(T3);
[A2 + 02f9] = b(T5);
[A2 + 0301] = b(T5);
800A4A34	mflo   v0
V0 = V0 + T8;
V1 = V0 + S0;
[A2 + 02e8] = b(V0);
[A2 + 02f8] = b(V0);
V0 = w[A2 + 02dc];
800A4A4C	addiu  v1, v1, $ffff (=-$1)
[A2 + 02f0] = b(V1);
[A2 + 0300] = b(V1);
V1 = w[S4 + 0000];
V0 = V0 & S1;
V1 = V1 & T4;
V0 = V0 | V1;
[A2 + 02dc] = w(V0);
V0 = w[S4 + 0000];
A1 = A1 & T4;
V0 = V0 & S1;
V0 = V0 | A1;
[S4 + 0000] = w(V0);

La4a80:	; 800A4A80
T0 = T0 + 0001;
A2 = A2 + 0028;
T1 = T1 + 0028;
V0 = T0 < 0008;
800A4A90	bne    v0, zero, loopa4990 [$800a4990]
A3 = T2;
T7 = T7 + 0001;
V0 = T7 < 0008;
800A4AA0	bne    v0, zero, loopa4950 [$800a4950]
A3 = A3 + 0008;
800A4AA8	jal    $80049ff4
A0 = 0200;
V0 = h[SP + 0072];
800A4AB4	nop
800A4AB8	bltz   v0, La4b1c [$800a4b1c]
V1 = V0;
800A4AC0	lui    a2, $00ff
A0 = S7 << 01;
A0 = A0 + S7;
A0 = A0 << 03;
A1 = S3 + A0;
A2 = A2 | ffff;
800A4AD8	lui    a3, $ff00
A0 = A0 + 16dc;
[A1 + 16ee] = h(V1);
V0 = hu[SP + 0072];
V1 = w[A1 + 16dc];
A0 = S3 + A0;
[A1 + 16f2] = h(V0);
V0 = w[S4 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 16dc] = w(V1);
V0 = w[S4 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
V0 = V0 | A0;
[S4 + 0000] = w(V0);

La4b1c:	; 800A4B1C
A1 = ffffff;
V1 = S7 << 01;
V1 = V1 + S7;
V1 = V1 << 02;
A2 = V1 + S3;
800A4B34	lui    a3, $ff00
V1 = V1 + 0024;
V1 = S3 + V1;
A0 = w[A2 + 0024];
V0 = w[S4 + 0000];
A0 = A0 & A3;
V0 = V0 & A1;
A0 = A0 | V0;
[A2 + 0024] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & A1;
V0 = V0 & A3;
V0 = V0 | V1;
[S4 + 0000] = w(V0);

La4b6c:	; 800A4B6C
RA = w[SP + 00e4];
FP = w[SP + 00e0];
S7 = w[SP + 00dc];
S6 = w[SP + 00d8];
S5 = w[SP + 00d4];
S4 = w[SP + 00d0];
S3 = w[SP + 00cc];
S2 = w[SP + 00c8];
S1 = w[SP + 00c4];
S0 = w[SP + 00c0];
SP = SP + 00e8;
800A4B98	jr     ra 
800A4B9C	nop
////////////////////////////////
// funca4ba0
V0 = w[800d2a64];
800A4BA8	jr     ra 
800A4BAC	nop
////////////////////////////////
// funca4bb0
V0 = w[800d30ec];
800A4BB8	jr     ra 
800A4BBC	nop
////////////////////////////////
// funca4bc0
V0 = w[800d2a64];
800A4BC8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S1);
800A4BDC	beq    v0, zero, La4c74 [$800a4c74]
[SP + 0018] = w(S0);
V0 = w[800d30ec];
800A4BEC	nop
800A4BF0	beq    v0, zero, La4c78 [$800a4c78]
800A4BF4	addiu  v0, zero, $ffff (=-$1)
V0 = w[800d2a68];
800A4C00	nop
800A4C04	blez   v0, La4c74 [$800a4c74]
S0 = 0;
S1 = 0;

loopa4c10:	; 800A4C10
V0 = w[800d30ec];
A3 = S2;
V0 = S1 + V0;
A0 = h[V0 + 0000];
A1 = h[V0 + 0002];
A2 = h[V0 + 0004];
V0 = w[800d2a64];
A0 = A0 << 03;
A1 = A1 << 03;
A2 = A2 << 03;
A0 = A0 + V0;
A1 = A1 + V0;
800A4C48	jal    funca4e6c [$800a4e6c]
A2 = A2 + V0;
800A4C50	addiu  v1, zero, $ffff (=-$1)
800A4C54	beq    v0, v1, La4c78 [$800a4c78]
V0 = S0;
V0 = w[800d2a68];
S0 = S0 + 0001;
V0 = S0 < V0;
800A4C6C	bne    v0, zero, loopa4c10 [$800a4c10]
S1 = S1 + 000e;

La4c74:	; 800A4C74
800A4C74	addiu  v0, zero, $ffff (=-$1)

La4c78:	; 800A4C78
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800A4C8C	jr     ra 
800A4C90	nop
////////////////////////////////
// funca4c94
800A4C94	addiu  sp, sp, $ffe0 (=-$20)
A3 = A0;
V1 = w[800d2a64];
T0 = A2;
[SP + 001c] = w(RA);
800A4CAC	beq    v1, zero, La4cd0 [$800a4cd0]
[SP + 0018] = w(S0);
V0 = w[800d30ec];
800A4CBC	nop
800A4CC0	beq    v0, zero, La4cd0 [$800a4cd0]
800A4CC4	nop
800A4CC8	bgez   a1, La4cd8 [$800a4cd8]
S0 = A1 << 03;

La4cd0:	; 800A4CD0
800A4CD0	j      La4d24 [$800a4d24]
800A4CD4	addiu  v0, zero, $ffff (=-$1)

La4cd8:	; 800A4CD8
S0 = S0 - A1;
S0 = S0 << 01;
V0 = S0 + V0;
A0 = h[V0 + 0000];
A1 = h[V0 + 0002];
A2 = h[V0 + 0004];
[SP + 0010] = w(T0);
A0 = A0 << 03;
A1 = A1 << 03;
A2 = A2 << 03;
A0 = A0 + V1;
A1 = A1 + V1;
800A4D08	jal    funca500c [$800a500c]
A2 = A2 + V1;
V0 = w[800d30ec];
800A4D18	nop
S0 = S0 + V0;
V0 = bu[S0 + 000c];

La4d24:	; 800A4D24
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800A4D30	jr     ra 
800A4D34	nop
////////////////////////////////
// funca4d38
V0 = w[800d2a64];
800A4D40	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0024] = w(S1);
S1 = A2;
[SP + 0030] = w(RA);
800A4D60	beq    v0, zero, La4d94 [$800a4d94]
[SP + 0020] = w(S0);
V0 = w[800d30ec];
800A4D70	nop
800A4D74	beq    v0, zero, La4e4c [$800a4e4c]
800A4D78	addiu  v0, zero, $ffff (=-$1)
V0 = w[800d2a68];
800A4D84	nop
V0 = S2 < V0;
800A4D8C	bne    v0, zero, La4d9c [$800a4d9c]
800A4D90	nop

La4d94:	; 800A4D94
800A4D94	j      La4e4c [$800a4e4c]
800A4D98	addiu  v0, zero, $ffff (=-$1)

La4d9c:	; 800A4D9C
800A4D9C	blez   s1, La4dd0 [$800a4dd0]
S0 = 0;
A0 = S3;

loopa4da8:	; 800A4DA8
A1 = S2;
800A4DAC	jal    funca5178 [$800a5178]
A2 = S1;
A3 = V0;
800A4DB8	bgez   a3, La4dd0 [$800a4dd0]
800A4DBC	nop
S0 = S0 + 0001;
V0 = S0 < S1;
800A4DC8	bne    v0, zero, loopa4da8 [$800a4da8]
A0 = S3;

La4dd0:	; 800A4DD0
V0 = bu[800d2684];
800A4DD8	nop
V0 = V0 + 0001;
[800d2684] = b(V0);
V0 = bu[800d2684];
800A4DF0	nop
800A4DF4	bne    v0, zero, La4e4c [$800a4e4c]
V0 = A3;
V1 = w[800d2a68];
V0 = 0001;
[800d2684] = b(V0);
800A4E10	blez   v1, La4e48 [$800a4e48]
S0 = 0;
V1 = 0;

loopa4e1c:	; 800A4E1C
V0 = w[800d30ec];
S0 = S0 + 0001;
V0 = V1 + V0;
[V0 + 000d] = b(0);
V0 = w[800d2a68];
800A4E38	nop
V0 = S0 < V0;
800A4E40	bne    v0, zero, loopa4e1c [$800a4e1c]
V1 = V1 + 000e;

La4e48:	; 800A4E48
V0 = A3;

La4e4c:	; 800A4E4C
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800A4E64	jr     ra 
800A4E68	nop
////////////////////////////////
// funca4e6c
800A4E6C	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0044] = w(S1);
S1 = A0;
[SP + 0040] = w(S0);
S0 = A1;
[SP + 004c] = w(S3);
S3 = A2;
[SP + 0048] = w(S2);
S2 = A3;
A0 = SP + 0010;
[SP + 0058] = w(RA);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
V0 = h[S0 + 0000];
V1 = h[S1 + 0000];
S5 = SP + 0020;
[SP + 0014] = w(0);
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[S0 + 0004];
V1 = h[S1 + 0004];
A1 = S5;
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[S2 + 0000];
V1 = h[S1 + 0000];
S4 = SP + 0030;
[SP + 0024] = w(0);
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[S2 + 0004];
V1 = h[S1 + 0004];
A2 = S4;
V0 = V0 - V1;
800A4EF4	jal    $8004a380
[SP + 0028] = w(V0);
V0 = w[SP + 0034];
800A4F00	nop
800A4F04	bltz   v0, La4f74 [$800a4f74]
A0 = SP + 0010;
V0 = h[S3 + 0000];
V1 = h[S0 + 0000];
[SP + 0014] = w(0);
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[S3 + 0004];
V1 = h[S0 + 0004];
800A4F28	nop
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[S2 + 0000];
V1 = h[S0 + 0000];
A1 = S5;
[SP + 0024] = w(0);
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[S2 + 0004];
V1 = h[S0 + 0004];
A2 = S4;
V0 = V0 - V1;
800A4F5C	jal    $8004a380
[SP + 0028] = w(V0);
V0 = w[SP + 0034];
800A4F68	nop
800A4F6C	bgez   v0, La4f7c [$800a4f7c]
A0 = SP + 0010;

La4f74:	; 800A4F74
800A4F74	j      La4fe4 [$800a4fe4]
V0 = 0;

La4f7c:	; 800A4F7C
V0 = h[S1 + 0000];
V1 = h[S3 + 0000];
[SP + 0014] = w(0);
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[S1 + 0004];
V1 = h[S3 + 0004];
800A4F98	nop
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[S2 + 0000];
V1 = h[S3 + 0000];
A1 = S5;
[SP + 0024] = w(0);
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[S2 + 0004];
V1 = h[S3 + 0004];
A2 = S4;
V0 = V0 - V1;
800A4FCC	jal    $8004a380
[SP + 0028] = w(V0);
V0 = w[SP + 0034];
800A4FD8	nop
V0 = 0 NOR V0;
V0 = V0 >> 1f;

La4fe4:	; 800A4FE4
RA = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0060;
800A5004	jr     ra 
800A5008	nop
////////////////////////////////
// funca500c
800A500C	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S2);
S2 = A0;
[SP + 0044] = w(S1);
S1 = A2;
[SP + 004c] = w(S3);
S3 = A3;
[SP + 0040] = w(S0);
S0 = SP + 0030;
[SP + 0054] = w(RA);
[SP + 0050] = w(S4);
V0 = h[A1 + 0000];
V1 = h[S2 + 0000];
S4 = w[SP + 0068];
V0 = V0 - V1;
[SP + 0030] = w(V0);
V0 = h[A1 + 0002];
V1 = h[S2 + 0002];
A0 = S0;
V0 = V0 - V1;
[SP + 0034] = w(V0);
V0 = h[A1 + 0004];
V1 = h[S2 + 0004];
A1 = SP + 0010;
V0 = V0 - V1;
800A5070	jal    $80048c24
[SP + 0038] = w(V0);
V0 = h[S1 + 0000];
V1 = h[S2 + 0000];
A0 = S0;
V0 = V0 - V1;
[SP + 0030] = w(V0);
V0 = h[S1 + 0002];
V1 = h[S2 + 0002];
S0 = SP + 0020;
V0 = V0 - V1;
[SP + 0034] = w(V0);
V0 = h[S1 + 0004];
V1 = h[S2 + 0004];
A1 = S0;
V0 = V0 - V1;
800A50B0	jal    $80048c24
[SP + 0038] = w(V0);
A0 = SP + 0010;
A1 = S0;
800A50C0	jal    $8004a328
A2 = S4;
A2 = w[S4 + 0004];
800A50CC	nop
800A50D0	bne    a2, zero, La50e0 [$800a50e0]
800A50D4	nop
800A50D8	j      La5154 [$800a5154]
[S3 + 0002] = h(0);

La50e0:	; 800A50E0
V0 = h[S3 + 0000];
V1 = h[S2 + 0000];
A0 = w[S4 + 0000];
V0 = V0 - V1;
800A50F0	mult   v0, a0
A1 = h[S2 + 0004];
V0 = h[S3 + 0004];
800A50FC	mflo   v1
A0 = w[S4 + 0008];
V0 = V0 - A1;
800A5108	mult   v0, a0
800A510C	mflo   v0
V1 = 0 - V1;
V1 = V1 - V0;
800A5118	div    v1, a2
800A511C	bne    a2, zero, La5128 [$800a5128]
800A5120	nop
800A5124	break   $01c00

La5128:	; 800A5128
800A5128	addiu  at, zero, $ffff (=-$1)
800A512C	bne    a2, at, La5140 [$800a5140]
800A5130	lui    at, $8000
800A5134	bne    v1, at, La5140 [$800a5140]
800A5138	nop
800A513C	break   $01800

La5140:	; 800A5140
800A5140	mflo   v1
V0 = hu[S2 + 0002];
800A5148	nop
V0 = V0 + V1;
[S3 + 0002] = h(V0);

La5154:	; 800A5154
RA = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800A5170	jr     ra 
800A5174	nop
////////////////////////////////
// funca5178
800A5178	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0020] = w(RA);
800A5198	bltz   s0, La529c [$800a529c]
[SP + 0014] = w(S1);
V0 = S0 << 03;
V0 = V0 - S0;
V1 = w[800d30ec];
A1 = V0 << 01;
A0 = A1 + V1;
V0 = bu[A0 + 000d];
V1 = bu[800d2684];
800A51C4	nop
800A51C8	beq    v0, v1, La521c [$800a521c]
A3 = S2;
[A0 + 000d] = b(V1);
V0 = w[800d30ec];
V1 = w[800d2a64];
V0 = A1 + V0;
A0 = h[V0 + 0000];
A1 = h[V0 + 0002];
A2 = h[V0 + 0004];
A0 = A0 << 03;
A0 = A0 + V1;
A1 = A1 << 03;
A1 = A1 + V1;
A2 = A2 << 03;
800A5208	jal    funca4e6c [$800a4e6c]
A2 = A2 + V1;
800A5210	addiu  v1, zero, $ffff (=-$1)
800A5214	beq    v0, v1, La52a0 [$800a52a0]
V0 = S0;

La521c:	; 800A521C
800A521C	blez   s3, La529c [$800a529c]
A0 = S2;
V0 = S0 << 03;
V0 = V0 - S0;
S1 = V0 << 01;
V1 = w[800d30ec];
800A5238	addiu  s0, s3, $ffff (=-$1)
V1 = S1 + V1;
A1 = h[V1 + 0006];
800A5244	jal    funca5178 [$800a5178]
A2 = S0;
800A524C	bgez   v0, La52a0 [$800a52a0]
A0 = S2;
V0 = w[800d30ec];
800A525C	nop
V0 = S1 + V0;
A1 = h[V0 + 0008];
800A5268	jal    funca5178 [$800a5178]
A2 = S0;
800A5270	bgez   v0, La52a0 [$800a52a0]
A0 = S2;
V0 = w[800d30ec];
800A5280	nop
V0 = S1 + V0;
A1 = h[V0 + 000a];
800A528C	jal    funca5178 [$800a5178]
A2 = S0;
800A5294	bgez   v0, La52a0 [$800a52a0]
800A5298	nop

La529c:	; 800A529C
800A529C	addiu  v0, zero, $ffff (=-$1)

La52a0:	; 800A52A0
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A52B8	jr     ra 
800A52BC	nop
////////////////////////////////
// funca52c0
[800d2460] = w(A0);
[800d2468] = w(A1);
800A52D0	jr     ra 
800A52D4	nop
////////////////////////////////
// funca52d8
800A52D8	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(RA);
V0 = 0012;

loopa52e4:	; 800A52E4
800A52E4	lui    at, $800c
AT = AT + V0;
[AT + 31d8] = b(0);
800A52F0	addiu  v0, v0, $fffa (=-$6)
800A52F4	bgez   v0, loopa52e4 [$800a52e4]
800A52F8	nop
V0 = w[800d2b04];
800A5304	nop
V1 = bu[V0 + 010e];
A0 = w[V0 + 0118];
800A5310	blez   v1, La5354 [$800a5354]
A3 = 0;
V1 = 800d2d20;

loopa5320:	; 800A5320
V0 = hu[A0 + 001a];
800A5324	nop
800A5328	beq    v0, zero, La5334 [$800a5334]
A3 = A3 + 0001;
[A0 + 0000] = w(V1);

La5334:	; 800A5334
V0 = w[800d2b04];
800A533C	nop
V0 = bu[V0 + 010e];
800A5344	nop
V0 = A3 < V0;
800A534C	bne    v0, zero, loopa5320 [$800a5320]
A0 = A0 + 0030;

La5354:	; 800A5354
A0 = 800d2d20;
V0 = h[800d2450];
V1 = h[800d2454];
A2 = h[800d244c];
A3 = h[800c35c8];
A1 = 0;
[SP + 0010] = w(0);
[SP + 001c] = w(0);
[SP + 0020] = w(0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 003c] = w(0);
[SP + 0040] = w(0);
[SP + 0044] = w(0);
[SP + 0048] = w(0);
[SP + 0034] = w(A2);
A2 = 0001;
[SP + 0038] = w(A3);
A3 = 0601;
[SP + 0014] = w(V0);
[SP + 0018] = w(V1);
[SP + 002c] = w(V0);
800A53C0	jal    funca2a64 [$800a2a64]
[SP + 0030] = w(V1);
A0 = 0088;
[800d2d2c] = w(0);
800A53D4	jal    $system_memory_allocate
A1 = 0001;
A0 = 0088;
[800c31f0] = w(V0);
800A53E8	jal    $system_memory_allocate
A1 = 0001;
A3 = 0;
A2 = 0;
A0 = w[800c31f0];
A1 = 0;
[800c31f4] = w(V0);
V1 = A0 + 0002;

La5410:	; 800A5410
V0 = w[800c35c0];
800A5418	nop
800A541C	beq    v0, zero, La55c0 [$800a55c0]
V0 = V0 + A1;
V0 = bu[V0 + 1740];
800A5428	nop
[A0 + 0000] = b(V0);
V0 = w[800c35c0];
800A5438	nop
V0 = V0 + A1;
V0 = bu[V0 + 1741];
800A5444	nop
[V1 + ffff] = b(V0);
V0 = w[800c35c0];
800A5454	nop
V0 = V0 + A1;
V0 = bu[V0 + 1742];
800A5460	nop
[V1 + 0000] = b(V0);
V0 = w[800c35c0];
800A5470	nop
V0 = V0 + A1;
V0 = bu[V0 + 1748];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800c35c0];
800A548C	nop
V0 = V0 + A1;
V0 = bu[V0 + 1749];
V1 = V1 + 0004;
[V1 + ffff] = b(V0);
V0 = w[800c35c0];
800A54A8	nop
V0 = V0 + A1;
V0 = bu[V0 + 174a];
800A54B4	nop
[V1 + 0000] = b(V0);
V0 = w[800c35c0];
800A54C4	nop
V0 = V0 + A1;
V0 = bu[V0 + 1750];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800c35c0];
800A54E0	nop
V0 = V0 + A1;
V0 = bu[V0 + 1751];
V1 = V1 + 0004;
[V1 + ffff] = b(V0);
V0 = w[800c35c0];
800A54FC	nop
V0 = V0 + A1;
V0 = bu[V0 + 1752];
800A5508	nop
[V1 + 0000] = b(V0);
V0 = w[800c35c0];
800A5518	nop
V0 = V0 + A1;
V0 = bu[V0 + 1758];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800c35c0];
800A5534	nop
V0 = V0 + A1;
V0 = bu[V0 + 1759];
V1 = V1 + 0004;
[V1 + ffff] = b(V0);
V0 = w[800c35c0];
800A5550	nop
V0 = V0 + A1;
V0 = bu[V0 + 175a];
800A555C	nop
[V1 + 0000] = b(V0);
V0 = w[800c35c0];
800A556C	nop
V0 = V0 + A2;
V0 = bu[V0 + 16e0];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800c35c0];
800A5588	nop
V0 = V0 + A2;
V0 = bu[V0 + 16e1];
V1 = V1 + 0004;
[V1 + ffff] = b(V0);
V0 = w[800c35c0];
800A55A4	nop
V0 = V0 + A2;
V0 = bu[V0 + 16e2];
A0 = A0 + 0004;
[V1 + 0000] = b(V0);
800A55B8	j      La55c8 [$800a55c8]
V1 = V1 + 0004;

La55c0:	; 800A55C0
V1 = V1 + 0014;
A0 = A0 + 0014;

La55c8:	; 800A55C8
V0 = w[800c3478];
800A55D0	nop
800A55D4	beq    v0, zero, La5630 [$800a5630]
A1 = A1 + 0024;
V0 = w[800c3478];
800A55E4	nop
V0 = V0 + A2;
V0 = bu[V0 + 0284];
800A55F0	nop
[A0 + 0000] = b(V0);
V0 = w[800c3478];
800A5600	nop
V0 = V0 + A2;
V0 = bu[V0 + 0285];
800A560C	nop
[V1 + ffff] = b(V0);
V0 = w[800c3478];
800A561C	nop
V0 = V0 + A2;
V0 = bu[V0 + 0286];
800A5628	nop
[V1 + 0000] = b(V0);

La5630:	; 800A5630
V1 = V1 + 0004;
A0 = A0 + 0004;
A3 = A3 + 0001;
V0 = A3 < 0004;
800A5640	bne    v0, zero, La5410 [$800a5410]
A2 = A2 + 0018;
A3 = 0;
A1 = 0;
V1 = A0 + 0002;

loopa5654:	; 800A5654
V0 = w[800c3478];
800A565C	nop
800A5660	beq    v0, zero, La57b0 [$800a57b0]
V0 = V0 + A1;
V0 = bu[V0 + 02e4];
800A566C	nop
[A0 + 0000] = b(V0);
V0 = w[800c3478];
800A567C	nop
V0 = V0 + A1;
V0 = bu[V0 + 02e5];
800A5688	nop
[V1 + ffff] = b(V0);
V0 = w[800c3478];
800A5698	nop
V0 = V0 + A1;
V0 = bu[V0 + 02e6];
800A56A4	nop
[V1 + 0000] = b(V0);
V0 = w[800c3478];
800A56B4	nop
V0 = V0 + A1;
V0 = bu[V0 + 02ec];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800c3478];
800A56D0	nop
V0 = V0 + A1;
V0 = bu[V0 + 02ed];
V1 = V1 + 0004;
[V1 + ffff] = b(V0);
V0 = w[800c3478];
800A56EC	nop
V0 = V0 + A1;
V0 = bu[V0 + 02ee];
800A56F8	nop
[V1 + 0000] = b(V0);
V0 = w[800c3478];
800A5708	nop
V0 = V0 + A1;
V0 = bu[V0 + 02f4];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800c3478];
800A5724	nop
V0 = V0 + A1;
V0 = bu[V0 + 02f5];
V1 = V1 + 0004;
[V1 + ffff] = b(V0);
V0 = w[800c3478];
800A5740	nop
V0 = V0 + A1;
V0 = bu[V0 + 02f6];
800A574C	nop
[V1 + 0000] = b(V0);
V0 = w[800c3478];
800A575C	nop
V0 = V0 + A1;
V0 = bu[V0 + 02fc];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800c3478];
800A5778	nop
V0 = V0 + A1;
V0 = bu[V0 + 02fd];
V1 = V1 + 0004;
[V1 + ffff] = b(V0);
V0 = w[800c3478];
800A5794	nop
V0 = V0 + A1;
V0 = bu[V0 + 02fe];
A0 = A0 + 0004;
[V1 + 0000] = b(V0);
800A57A8	j      La57b8 [$800a57b8]
V1 = V1 + 0004;

La57b0:	; 800A57B0
V1 = V1 + 0010;
A0 = A0 + 0010;

La57b8:	; 800A57B8
A3 = A3 + 0001;
V0 = A3 < 0002;
800A57C0	bne    v0, zero, loopa5654 [$800a5654]
A1 = A1 + 0024;
V0 = w[800d2460];
800A57D0	nop
V0 = bu[V0 + 0000];
800A57D8	nop
[A0 + 0000] = b(V0);
V0 = w[800d2460];
800A57E8	nop
V0 = bu[V0 + 0001];
800A57F0	nop
[A0 + 0001] = b(V0);
V0 = w[800d2460];
800A5800	nop
V0 = bu[V0 + 0002];
800A5808	nop
[A0 + 0002] = b(V0);
V0 = w[800d2468];
800A5818	nop
V0 = bu[V0 + 0000];
A0 = A0 + 0004;
[A0 + 0000] = b(V0);
V0 = w[800d2468];
800A5830	nop
V0 = bu[V0 + 0001];
800A5838	nop
[A0 + 0001] = b(V0);
V0 = w[800d2468];
800A5848	nop
V0 = bu[V0 + 0002];
800A5850	nop
[A0 + 0002] = b(V0);
RA = w[SP + 0058];
SP = SP + 0060;
800A5860	jr     ra 
800A5864	nop
////////////////////////////////
// funca5868
V0 = A0 < 0004;
T0 = w[SP + 0010];
T1 = w[SP + 0014];
800A5874	beq    v0, zero, La5900 [$800a5900]
800A5878	nop
800A587C	bltz   a1, La58e8 [$800a58e8]
V1 = 0001;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
[800d2d31] = b(V1);
800A5898	lui    at, $800c
AT = AT + V0;
[AT + 31d8] = b(V1);
800A58A4	lui    at, $800c
AT = AT + V0;
[AT + 31d9] = b(A1);
800A58B0	lui    at, $800c
AT = AT + V0;
[AT + 31da] = b(A2);
800A58BC	lui    at, $800c
AT = AT + V0;
[AT + 31db] = b(A3);
800A58C8	lui    at, $800c
AT = AT + V0;
[AT + 31dc] = b(T0);
800A58D4	lui    at, $800c
AT = AT + V0;
[AT + 31dd] = b(T1);
800A58E0	j      La5900 [$800a5900]
800A58E4	nop

La58e8:	; 800A58E8
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
800A58F4	lui    at, $800c
AT = AT + V0;
[AT + 31d8] = b(0);

La5900:	; 800A5900
800A5900	jr     ra 
800A5904	nop
////////////////////////////////
// funca5908
A1 = w[800c31f0];
T0 = 0;
A3 = 0;
A2 = 0;
A0 = A1 + 0002;

La5920:	; 800A5920
V0 = w[800c35c0];
800A5928	nop
800A592C	beq    v0, zero, La5a80 [$800a5a80]
V0 = V0 + A2;
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
[V0 + 1740] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 1741] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
[V0 + 1742] = b(V1);
V0 = w[800c35c0];
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
V0 = V0 + A2;
[V0 + 1748] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 1749] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
[V0 + 174a] = b(V1);
V0 = w[800c35c0];
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
V0 = V0 + A2;
[V0 + 1750] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 1751] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
[V0 + 1752] = b(V1);
V0 = w[800c35c0];
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
V0 = V0 + A2;
[V0 + 1758] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 1759] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
[V0 + 175a] = b(V1);
V0 = w[800c35c0];
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
V0 = V0 + A3;
[V0 + 16e0] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + ffff];
V0 = V0 + A3;
[V0 + 16e1] = b(V1);
V0 = w[800c35c0];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A3;
800A5A78	j      La5a88 [$800a5a88]
[V0 + 16e2] = b(V1);

La5a80:	; 800A5A80
A0 = A0 + 0014;
A1 = A1 + 0014;

La5a88:	; 800A5A88
V0 = w[800c3478];
800A5A90	nop
800A5A94	beq    v0, zero, La5ad8 [$800a5ad8]
A2 = A2 + 0024;
V0 = w[800c3478];
V1 = bu[A1 + 0000];
V0 = V0 + A3;
[V0 + 0284] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + ffff];
V0 = V0 + A3;
[V0 + 0285] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + 0000];
V0 = V0 + A3;
[V0 + 0286] = b(V1);

La5ad8:	; 800A5AD8
A0 = A0 + 0004;
A1 = A1 + 0004;
T0 = T0 + 0001;
V0 = T0 < 0004;
800A5AE8	bne    v0, zero, La5920 [$800a5920]
A3 = A3 + 0018;
T0 = 0;
A2 = 0;
A0 = A1 + 0002;

loopa5afc:	; 800A5AFC
V0 = w[800c3478];
800A5B04	nop
800A5B08	beq    v0, zero, La5c18 [$800a5c18]
V0 = V0 + A2;
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
[V0 + 02e4] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 02e5] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
[V0 + 02e6] = b(V1);
V0 = w[800c3478];
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
V0 = V0 + A2;
[V0 + 02ec] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 02ed] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
[V0 + 02ee] = b(V1);
V0 = w[800c3478];
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
V0 = V0 + A2;
[V0 + 02f4] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 02f5] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
[V0 + 02f6] = b(V1);
V0 = w[800c3478];
V1 = bu[A1 + 0000];
A1 = A1 + 0004;
V0 = V0 + A2;
[V0 + 02fc] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + ffff];
V0 = V0 + A2;
[V0 + 02fd] = b(V1);
V0 = w[800c3478];
V1 = bu[A0 + 0000];
A0 = A0 + 0004;
V0 = V0 + A2;
800A5C10	j      La5c20 [$800a5c20]
[V0 + 02fe] = b(V1);

La5c18:	; 800A5C18
A0 = A0 + 0010;
A1 = A1 + 0010;

La5c20:	; 800A5C20
T0 = T0 + 0001;
V0 = T0 < 0002;
800A5C28	bne    v0, zero, loopa5afc [$800a5afc]
A2 = A2 + 0024;
V1 = w[800d2460];
V0 = bu[A1 + 0000];
800A5C3C	nop
[V1 + 0000] = b(V0);
V1 = w[800d2460];
V0 = bu[A1 + 0001];
800A5C50	nop
[V1 + 0001] = b(V0);
V1 = w[800d2460];
V0 = bu[A1 + 0002];
A1 = A1 + 0004;
[V1 + 0002] = b(V0);
V1 = w[800d2468];
V0 = bu[A1 + 0000];
800A5C78	nop
[V1 + 0000] = b(V0);
V1 = w[800d2468];
V0 = bu[A1 + 0001];
800A5C8C	nop
[V1 + 0001] = b(V0);
V1 = w[800d2468];
V0 = bu[A1 + 0002];
800A5CA0	jr     ra 
[V1 + 0002] = b(V0);
////////////////////////////////
// funca5ca8
T3 = A0;
T2 = A1;
V0 = T2 << 01;
V0 = V0 + T2;
A0 = V0 << 01;
800A5CBC	lui    at, $800c
AT = AT + A0;
V0 = b[AT + 31db];
800A5CC8	lui    at, $800c
AT = AT + A0;
V1 = b[AT + 31dc];
A3 = V0 << 03;
T0 = V1 << 03;
800A5CDC	lui    at, $800c
AT = AT + A0;
V0 = b[AT + 31dd];
800A5CE8	lui    at, $800c
AT = AT + A0;
V1 = bu[AT + 31d8];
800A5CF4	nop
800A5CF8	beq    v1, zero, La5de8 [$800a5de8]
T1 = V0 << 03;
800A5D00	lui    at, $800c
AT = AT + A0;
V1 = bu[AT + 31d9];
800A5D0C	nop
V0 = V1 < 0005;
800A5D14	beq    v0, zero, La5de8 [$800a5de8]
V0 = V1 << 02;
800A5D1C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fbe4];
800A5D28	nop
800A5D2C	jr     v0 
800A5D30	nop

V0 = bu[A2 + 0000];
V1 = bu[A2 + 0002];
A3 = A3 + V0;
V0 = bu[A2 + 0001];
T1 = T1 + V1;
800A5D48	j      La5de8 [$800a5de8]
T0 = T0 + V0;
V0 = bu[A2 + 0000];
V1 = bu[A2 + 0001];
V0 = V0 >> 01;
A3 = A3 + V0;
V1 = V1 >> 01;
V0 = bu[A2 + 0002];
T0 = T0 + V1;
V0 = V0 >> 01;
800A5D70	j      La5de8 [$800a5de8]
T1 = T1 + V0;
V0 = bu[A2 + 0000];
V1 = bu[A2 + 0001];
V0 = V0 >> 02;
A3 = A3 + V0;
V1 = V1 >> 02;
V0 = bu[A2 + 0002];
T0 = T0 + V1;
V0 = V0 >> 02;
800A5D98	j      La5de8 [$800a5de8]
T1 = T1 + V0;
A1 = 55555556;
V0 = bu[A2 + 0000];
V1 = bu[A2 + 0001];
A0 = bu[A2 + 0002];
V0 = V0 + V1;
V0 = V0 + A0;
800A5DBC	mult   v0, a1
V0 = V0 >> 1f;
800A5DC4	mfhi   v1
V1 = V1 - V0;
A3 = A3 + V1;
T0 = T0 + V1;
800A5DD4	j      La5de8 [$800a5de8]
T1 = T1 + V1;
A3 = 0;
T0 = 0;
T1 = 0;

La5de8:	; 800A5DE8
V0 = T2 << 01;
V0 = V0 + T2;
V0 = V0 << 01;
V1 = bu[A2 + 0000];
800A5DF8	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 31da];
V1 = V1 - A3;
800A5E08	mult   v1, a0
800A5E0C	mflo   v1
800A5E10	bgez   v1, La5e1c [$800a5e1c]
800A5E14	nop
V1 = V1 + 001f;

La5e1c:	; 800A5E1C
V0 = bu[A2 + 0001];
800A5E20	nop
V0 = V0 - T0;
800A5E28	mult   v0, a0
V0 = V1 >> 05;
800A5E30	mflo   v1
800A5E34	bgez   v1, La5e40 [$800a5e40]
A3 = A3 + V0;
V1 = V1 + 001f;

La5e40:	; 800A5E40
V0 = bu[A2 + 0002];
800A5E44	nop
V0 = V0 - T1;
800A5E4C	mult   v0, a0
V0 = V1 >> 05;
T0 = T0 + V0;
800A5E58	mflo   v0
800A5E5C	bgez   v0, La5e68 [$800a5e68]
800A5E60	nop
V0 = V0 + 001f;

La5e68:	; 800A5E68
V0 = V0 >> 05;
T1 = T1 + V0;
V0 = A3 < 0100;
800A5E74	bne    v0, zero, La5e84 [$800a5e84]
V0 = 00ff;
800A5E7C	j      La5e98 [$800a5e98]
[A2 + 0000] = b(V0);

La5e84:	; 800A5E84
800A5E84	bgez   a3, La5e94 [$800a5e94]
800A5E88	nop
800A5E8C	j      La5e98 [$800a5e98]
[A2 + 0000] = b(0);

La5e94:	; 800A5E94
[A2 + 0000] = b(A3);

La5e98:	; 800A5E98
V0 = T0 < 0100;
800A5E9C	bne    v0, zero, La5eac [$800a5eac]
V0 = 00ff;
800A5EA4	j      La5ec0 [$800a5ec0]
[A2 + 0001] = b(V0);

La5eac:	; 800A5EAC
800A5EAC	bgez   t0, La5ebc [$800a5ebc]
800A5EB0	nop
800A5EB4	j      La5ec0 [$800a5ec0]
[A2 + 0001] = b(0);

La5ebc:	; 800A5EBC
[A2 + 0001] = b(T0);

La5ec0:	; 800A5EC0
V0 = T1 < 0100;
800A5EC4	bne    v0, zero, La5ed4 [$800a5ed4]
V0 = 00ff;
800A5ECC	j      La5ee8 [$800a5ee8]
[A2 + 0002] = b(V0);

La5ed4:	; 800A5ED4
800A5ED4	bgez   t1, La5ee4 [$800a5ee4]
800A5ED8	nop
800A5EDC	j      La5ee8 [$800a5ee8]
[A2 + 0002] = b(0);

La5ee4:	; 800A5EE4
[A2 + 0002] = b(T1);

La5ee8:	; 800A5EE8
V0 = bu[A2 + 0000];
800A5EEC	nop
[T3 + 0000] = b(V0);
V0 = bu[A2 + 0001];
800A5EF8	nop
[T3 + 0001] = b(V0);
V0 = bu[A2 + 0002];
800A5F04	jr     ra 
[T3 + 0002] = b(V0);
////////////////////////////////



////////////////////////////////
// funca5f0c

A2 = 800d2d31;
V0 = bu[A2 + 0000];
800A5F44	nop
800A5F48	beq    v0, zero, La6388 [$800a6388]
800A5F4C	nop
V0 = hu[800d2d3a];
800A5F58	nop
800A5F5C	beq    v0, zero, La6388 [$800a6388]
800A5F60	nop
V1 = h[800d244c];
V0 = h[800c35c8];
800A5F74	nop
800A5F78	mult   v1, v0
A0 = w[800d2d28];
A1 = w[800d2d24];
[A2 + 0000] = b(0);
800A5F90	mflo   a2
800A5F94	jal    $8003f810
A2 = A2 << 01;
A3 = w[800c31f4];
A2 = w[800c31f0];
800A5FAC	nop
V0 = A2 | A3;
V0 = V0 & 0003;
800A5FB8	beq    v0, zero, La6014 [$800a6014]
T0 = A2 + 0080;

loopa5fc0:	; 800A5FC0
800A5FC0	lwl    v0, $0003(a2)
800A5FC4	lwr    v0, $0000(a2)
800A5FC8	lwl    v1, $0007(a2)
800A5FCC	lwr    v1, $0004(a2)
800A5FD0	lwl    a0, $000b(a2)
800A5FD4	lwr    a0, $0008(a2)
800A5FD8	lwl    a1, $000f(a2)
800A5FDC	lwr    a1, $000c(a2)
800A5FE0	swl    v0, $0003(a3)
800A5FE4	swr    v0, $0000(a3)
800A5FE8	swl    v1, $0007(a3)
800A5FEC	swr    v1, $0004(a3)
800A5FF0	swl    a0, $000b(a3)
800A5FF4	swr    a0, $0008(a3)
800A5FF8	swl    a1, $000f(a3)
800A5FFC	swr    a1, $000c(a3)
A2 = A2 + 0010;
800A6004	bne    a2, t0, loopa5fc0 [$800a5fc0]
A3 = A3 + 0010;
800A600C	j      La6040 [$800a6040]
800A6010	nop

La6014:	; 800A6014
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A6038	bne    a2, t0, La6014 [$800a6014]
A3 = A3 + 0010;

La6040:	; 800A6040
800A6040	lwl    v0, $0003(a2)
800A6044	lwr    v0, $0000(a2)
800A6048	lwl    v1, $0007(a2)
800A604C	lwr    v1, $0004(a2)
800A6050	swl    v0, $0003(a3)
800A6054	swr    v0, $0000(a3)
800A6058	swl    v1, $0007(a3)
800A605C	swr    v1, $0004(a3)
S2 = 0;
S7 = 800c31da;
800A606C	addiu  fp, s7, $ffff (=-$1)
S6 = 0;

La6074:	; 800A6074
800A6074	lui    at, $800c
AT = AT + S6;
V0 = bu[AT + 31d8];
800A6080	nop
800A6084	beq    v0, zero, La6358 [$800a6358]
800A6088	nop
V1 = bu[FP + 0000];
800A6090	nop
800A6094	bltz   v1, La6168 [$800a6168]
V0 = V1 < 0004;
800A609C	bne    v0, zero, La60b4 [$800a60b4]
V0 = 0004;
800A60A4	beq    v1, v0, La6130 [$800a6130]
800A60A8	nop
800A60AC	j      La6168 [$800a6168]
800A60B0	nop

La60b4:	; 800A60B4
A1 = w[800d2d28];
A0 = h[800d244c];
V0 = h[800c35c8];
800A60CC	lui    at, $800c
AT = AT + S6;
V1 = b[AT + 31db];
800A60D8	mult   a0, v0
[SP + 0010] = w(V1);
800A60E0	lui    at, $800c
AT = AT + S6;
V0 = b[AT + 31dc];
800A60EC	nop
[SP + 0014] = w(V0);
800A60F4	lui    at, $800c
AT = AT + S6;
V0 = b[AT + 31dd];
800A6100	nop
[SP + 0018] = w(V0);
V0 = bu[FP + 0000];
A2 = A1;
[SP + 001c] = w(V0);
V0 = bu[S7 + 0000];
A3 = A1;
800A611C	mflo   a0
800A6120	jal    $80025b48
[SP + 0020] = w(V0);
800A6128	j      La6168 [$800a6168]
800A612C	nop

La6130:	; 800A6130
V1 = h[800d244c];
V0 = h[800c35c8];
800A6140	nop
800A6144	mult   v1, v0
A1 = bu[S7 + 0000];
A2 = w[800d2d28];
A3 = w[800d2d24];
800A615C	mflo   a0
800A6160	jal    $80026d54
800A6164	nop

La6168:	; 800A6168
S0 = w[800c31f4];
S3 = 0;
S5 = 0280;
S4 = 16dc;
S1 = 173c;

loopa6180:	; 800A6180
V0 = w[800c35c0];
800A6188	nop
800A618C	beq    v0, zero, La6230 [$800a6230]
A2 = S0;
S0 = S0 + 0004;
A0 = S1 + V0;
A0 = A0 + 0004;
800A61A0	jal    funca5ca8 [$800a5ca8]
A1 = S2;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800c35c0];
A1 = S2;
A0 = S1 + A0;
800A61C0	jal    funca5ca8 [$800a5ca8]
A0 = A0 + 000c;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800c35c0];
A1 = S2;
A0 = S1 + A0;
800A61E0	jal    funca5ca8 [$800a5ca8]
A0 = A0 + 0014;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800c35c0];
A1 = S2;
A0 = S1 + A0;
800A6200	jal    funca5ca8 [$800a5ca8]
A0 = A0 + 001c;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800c35c0];
A1 = S2;
A0 = S4 + A0;
800A6220	jal    funca5ca8 [$800a5ca8]
A0 = A0 + 0004;
800A6228	j      La6234 [$800a6234]
800A622C	nop

La6230:	; 800A6230
S0 = S0 + 0014;

La6234:	; 800A6234
V0 = w[800c3478];
800A623C	nop
800A6240	beq    v0, zero, La6264 [$800a6264]
A2 = S0;
S0 = S0 + 0004;
A0 = S5 + V0;
A0 = A0 + 0004;
800A6254	jal    funca5ca8 [$800a5ca8]
A1 = S2;
800A625C	j      La626c [$800a626c]
S5 = S5 + 0018;

La6264:	; 800A6264
S0 = S0 + 0004;
S5 = S5 + 0018;

La626c:	; 800A626C
S4 = S4 + 0018;
S3 = S3 + 0001;
V0 = S3 < 0004;
800A6278	bne    v0, zero, loopa6180 [$800a6180]
S1 = S1 + 0024;
S3 = 0;
S1 = 02e0;

loopa6288:	; 800A6288
V0 = w[800c3478];
800A6290	nop
800A6294	beq    v0, zero, La6318 [$800a6318]
A2 = S0;
S0 = S0 + 0004;
A0 = S1 + V0;
A0 = A0 + 0004;
800A62A8	jal    funca5ca8 [$800a5ca8]
A1 = S2;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800c3478];
A1 = S2;
A0 = S1 + A0;
800A62C8	jal    funca5ca8 [$800a5ca8]
A0 = A0 + 000c;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800c3478];
A1 = S2;
A0 = S1 + A0;
800A62E8	jal    funca5ca8 [$800a5ca8]
A0 = A0 + 0014;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800c3478];
A1 = S2;
A0 = S1 + A0;
800A6308	jal    funca5ca8 [$800a5ca8]
A0 = A0 + 001c;
800A6310	j      La6320 [$800a6320]
S3 = S3 + 0001;

La6318:	; 800A6318
S0 = S0 + 0010;
S3 = S3 + 0001;

La6320:	; 800A6320
V0 = S3 < 0002;
800A6324	bne    v0, zero, loopa6288 [$800a6288]
S1 = S1 + 0024;
A2 = S0;
S0 = S0 + 0004;
A0 = w[800d2460];
800A633C	jal    funca5ca8 [$800a5ca8]
A1 = S2;
A1 = S2;
A0 = w[800d2468];
800A6350	jal    funca5ca8 [$800a5ca8]
A2 = S0;

La6358:	; 800A6358
S7 = S7 + 0006;
FP = FP + 0006;
S2 = S2 + 0001;
V0 = S2 < 0004;
800A6368	bne    v0, zero, La6074 [$800a6074]
S6 = S6 + 0006;
A1 = w[800d2d28];
A0 = 800d2d48;
800A6380	jal    $8004470c
800A6384	nop

La6388:	; 800A6388
////////////////////////////////



////////////////////////////////
// funca63bc
V0 = hu[800d2d3a];
800A63C4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
800A63CC	beq    v0, zero, La644c [$800a644c]
[SP + 0018] = w(S0);
V0 = w[800d2b04];
800A63DC	nop
V1 = bu[V0 + 010e];
A0 = w[V0 + 0118];
800A63E8	blez   v1, La6424 [$800a6424]
A1 = 0;

loopa63f0:	; 800A63F0
V0 = hu[A0 + 001a];
800A63F4	nop
800A63F8	beq    v0, zero, La6404 [$800a6404]
A1 = A1 + 0001;
[A0 + 0000] = w(0);

La6404:	; 800A6404
V0 = w[800d2b04];
800A640C	nop
V0 = bu[V0 + 010e];
800A6414	nop
V0 = A1 < V0;
800A641C	bne    v0, zero, loopa63f0 [$800a63f0]
A0 = A0 + 0030;

La6424:	; 800A6424
S0 = 800d2d48;
A1 = w[800d2d24];
800A6434	jal    $8004470c
A0 = S0;
800A643C	jal    $system_draw_sync
A0 = 0;
800A6444	jal    funca36c0 [$800a36c0]
800A6448	addiu  a0, s0, $ffd8 (=-$28)

La644c:	; 800A644C
800A644C	jal    funca5908 [$800a5908]
800A6450	nop
A0 = w[800c31f0];
800A645C	jal    $system_memory_mark_removed_alloc
800A6460	nop
A0 = w[800c31f4];
800A646C	jal    $system_memory_mark_removed_alloc
800A6470	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800A6480	jr     ra 
800A6484	nop
////////////////////////////////
// funca6488
800A6488	addiu  sp, sp, $fed0 (=-$130)
[SP + 010c] = w(S1);
S1 = A1;
[SP + 012c] = w(RA);
[SP + 0128] = w(FP);
[SP + 0124] = w(S7);
[SP + 0120] = w(S6);
[SP + 011c] = w(S5);
[SP + 0118] = w(S4);
[SP + 0114] = w(S3);
[SP + 0110] = w(S2);
[SP + 0108] = w(S0);
[SP + 0010] = w(A0);
V0 = hu[S1 + 0000];
T6 = w[SP + 0010];
S1 = S1 + 0002;
[T6 + 0004] = h(V0);
V0 = hu[S1 + 0000];
800A64D0	nop
V0 = V0 << 01;
[T6 + 0006] = h(V0);
T5 = w[SP + 014c];
S0 = w[SP + 0140];
S2 = w[SP + 0144];
S3 = w[SP + 0148];
T6 = hu[SP + 0150];
[SP + 0018] = w(T5);
T5 = hu[SP + 0154];
[SP + 0020] = h(T6);
T6 = hu[SP + 0158];
[SP + 0028] = h(T5);
T5 = hu[SP + 015c];
[SP + 0030] = h(T6);
T6 = hu[SP + 0160];
[SP + 0038] = h(T5);
T5 = hu[SP + 0164];
[SP + 0040] = h(T6);
T6 = bu[SP + 0168];
[SP + 0048] = h(T5);
[SP + 0050] = b(T6);
T5 = bu[SP + 016c];
T6 = bu[SP + 0170];
S6 = A2;
[SP + 0058] = b(T5);
T5 = bu[SP + 0174];
S5 = A3;
[SP + 0060] = b(T6);
T6 = bu[SP + 0178];
A0 = 0004;
[SP + 0068] = b(T5);
T5 = bu[SP + 017c];
A1 = 0;
[SP + 0070] = b(T6);
800A655C	jal    $system_memory_set_alloc_user
[SP + 0078] = b(T5);
T6 = w[SP + 0010];
S1 = S1 + 0002;
A0 = h[T6 + 0004];
A1 = 0;
800A6574	jal    $system_memory_allocate
A0 = A0 << 03;
A3 = V0;
800A6580	bne    a3, zero, La6594 [$800a6594]
T0 = 0;
T5 = w[SP + 0010];
800A658C	j      La6d38 [$800a6d38]
[T5 + 0014] = w(0);

La6594:	; 800A6594
T6 = w[SP + 0010];
800A6598	nop
V0 = h[T6 + 0004];
800A65A0	nop
800A65A4	blez   v0, La6660 [$800a6660]
[T6 + 0014] = w(A3);
V0 = S0 << 10;
A2 = V0 >> 10;
V0 = S2 << 10;
A1 = V0 >> 10;
V0 = S3 << 10;
A0 = V0 >> 10;
V1 = A3 + 0004;

loopa65c8:	; 800A65C8
V0 = hu[S1 + 0000];
800A65CC	nop
V0 = V0 + A2;
800A65D4	mult   v0, s5
800A65D8	mflo   v0
800A65DC	bgez   v0, La65e8 [$800a65e8]
S1 = S1 + 0002;
V0 = V0 + 0fff;

La65e8:	; 800A65E8
V0 = V0 >> 0c;
[A3 + 0000] = h(V0);
V0 = hu[S1 + 0000];
800A65F4	nop
V0 = V0 + A1;
800A65FC	mult   v0, s5
800A6600	mflo   v0
800A6604	bgez   v0, La6610 [$800a6610]
S1 = S1 + 0002;
V0 = V0 + 0fff;

La6610:	; 800A6610
V0 = V0 >> 0c;
[V1 + fffe] = h(V0);
V0 = hu[S1 + 0000];
800A661C	nop
V0 = V0 + A0;
800A6624	mult   v0, s5
800A6628	mflo   v0
800A662C	bgez   v0, La6638 [$800a6638]
S1 = S1 + 0002;
V0 = V0 + 0fff;

La6638:	; 800A6638
V0 = V0 >> 0c;
[V1 + 0000] = h(V0);
V1 = V1 + 0008;
T5 = w[SP + 0010];
800A6648	nop
V0 = h[T5 + 0004];
T0 = T0 + 0001;
V0 = T0 < V0;
800A6658	bne    v0, zero, loopa65c8 [$800a65c8]
A3 = A3 + 0008;

La6660:	; 800A6660
T6 = w[SP + 0010];
A1 = 0;
V0 = h[T6 + 0004];
A0 = h[T6 + 0004];
V1 = V0 << 01;
V1 = V1 + S1;
S0 = hu[V1 + 0000];
A0 = A0 << 02;
V0 = S0 + V0;
800A6684	jal    $system_memory_allocate
[T6 + 0008] = h(V0);
S4 = V0;
800A6690	bne    s4, zero, La66b4 [$800a66b4]
T1 = S1;
T5 = w[SP + 0010];
800A669C	nop
[T5 + 0014] = w(0);
800A66A4	jal    $system_memory_mark_removed_alloc
A0 = 0;
800A66AC	j      La6d38 [$800a6d38]
800A66B0	nop

La66b4:	; 800A66B4
T6 = w[SP + 0010];
800A66B8	nop
A0 = h[T6 + 0004];
A1 = 0;
[T6 + 001c] = w(S4);
[SP + 00f8] = w(T1);
V0 = A0 << 01;
V0 = T1 + V0;
S2 = V0 + 0002;
V0 = S0 & ffff;
V1 = V0 << 01;
S3 = S2 + V1;
V0 = V0 + A0;
A0 = V0 << 01;
A0 = A0 + V0;
800A66F0	jal    $system_memory_allocate
A0 = A0 << 03;
A1 = V0;
T1 = w[SP + 00f8];
800A6700	bne    a1, zero, La6734 [$800a6734]
T0 = 0;
T5 = w[SP + 0010];
A0 = 0;
800A6710	jal    $system_memory_mark_removed_alloc
[T5 + 0014] = w(0);
T6 = w[SP + 0010];
800A671C	nop
A0 = w[T6 + 001c];
800A6724	jal    $system_memory_mark_removed_alloc
800A6728	nop
800A672C	j      La6d38 [$800a6d38]
800A6730	nop

La6734:	; 800A6734
T5 = w[SP + 0010];
800A6738	nop
V0 = h[T5 + 0004];
A3 = w[T5 + 0014];
800A6744	blez   v0, La682c [$800a682c]
FP = A1;
A2 = A3 + 0004;
A0 = FP + 0008;

loopa6754:	; 800A6754
[S4 + 0000] = w(A1);
V0 = hu[T1 + 0000];
800A675C	nop
800A6760	blez   v0, La67d8 [$800a67d8]
S0 = 0;
V1 = A1 + 0008;

loopa676c:	; 800A676C
V0 = hu[S2 + 0000];
800A6770	nop
800A6774	mult   v0, s5
800A6778	mflo   v0
800A677C	bgez   v0, La6788 [$800a6788]
S2 = S2 + 0002;
V0 = V0 + 0fff;

La6788:	; 800A6788
V0 = V0 >> 0c;
[A1 + 0000] = h(V0);
V0 = bu[S3 + 0000];
S3 = S3 + 0001;
V0 = V0 + S6;
[V1 + fffa] = h(V0);
V0 = hu[A3 + 0000];
A0 = A0 + 0018;
[V1 + fffc] = h(V0);
V0 = hu[A2 + fffe];
A1 = A1 + 0018;
[V1 + fffe] = h(V0);
V0 = hu[A2 + 0000];
S0 = S0 + 0001;
[V1 + 0000] = h(V0);
V0 = hu[T1 + 0000];
800A67C8	nop
V0 = S0 < V0;
800A67D0	bne    v0, zero, loopa676c [$800a676c]
V1 = V1 + 0018;

La67d8:	; 800A67D8
[A1 + 0000] = h(0);
A1 = A1 + 0018;
S4 = S4 + 0004;
[A0 + fffa] = h(0);
V0 = hu[A3 + 0000];
T1 = T1 + 0002;
[A0 + fffc] = h(V0);
V0 = hu[A2 + fffe];
A3 = A3 + 0008;
[A0 + fffe] = h(V0);
V0 = hu[A2 + 0000];
T0 = T0 + 0001;
[A0 + 0000] = h(V0);
T6 = w[SP + 0010];
A2 = A2 + 0008;
V0 = h[T6 + 0004];
800A6818	nop
V0 = T0 < V0;
800A6820	bne    v0, zero, loopa6754 [$800a6754]
A0 = A0 + 0018;
T5 = w[SP + 0010];

La682c:	; 800A682C
T1 = S1;
V0 = h[T5 + 0006];
A1 = 0;
[SP + 00f8] = w(T1);
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
800A684C	jal    $system_memory_allocate
A0 = A0 << 03;
S7 = V0;
T1 = w[SP + 00f8];
800A685C	bne    s7, zero, La6894 [$800a6894]
A0 = 0;
T6 = w[SP + 0010];
800A6868	jal    $system_memory_mark_removed_alloc
[T6 + 0014] = w(0);
T5 = w[SP + 0010];
800A6874	nop
A0 = w[T5 + 001c];
800A687C	jal    $system_memory_mark_removed_alloc
800A6880	nop
800A6884	jal    $system_memory_mark_removed_alloc
A0 = FP;
800A688C	j      La6d38 [$800a6d38]
800A6890	nop

La6894:	; 800A6894
T6 = w[SP + 0010];
800A6898	nop
[T6 + 0020] = w(S7);
T5 = hu[SP + 0020];
800A68A4	nop
V0 = T5 << 10;
S2 = V0 >> 10;
800A68B0	bgez   s2, La68bc [$800a68bc]
S0 = S2;
S0 = S2 + 003f;

La68bc:	; 800A68BC
T6 = hu[SP + 0028];
800A68C0	nop
V0 = T6 << 10;
V0 = V0 >> 10;
800A68CC	bgez   v0, La68d8 [$800a68d8]
S0 = S0 >> 06;
V0 = V0 + 00ff;

La68d8:	; 800A68D8
A0 = 0;
A1 = 0001;
A3 = V0 >> 08;
S1 = A3 << 08;
S0 = S0 << 16;
S0 = S0 >> 10;
A3 = A3 << 18;
A2 = S0;
A3 = A3 >> 10;
800A68FC	jal    $system_graphic_get_texpage_by_param
[SP + 00f8] = w(T1);
T5 = hu[SP + 0040];
T6 = hu[SP + 0048];
[SP + 0088] = h(V0);
A0 = T5 << 10;
A0 = A0 >> 10;
A1 = T6 << 10;
800A691C	jal    $800438d0
A1 = A1 >> 10;
S0 = S2 - S0;
S0 = S0 << 02;
T5 = hu[SP + 0028];
T6 = hu[SP + 0030];
T1 = w[SP + 00f8];
T4 = V0;
[SP + 0080] = w(0);
A1 = T5 - S1;
T5 = w[SP + 0010];
V1 = T6 << 10;
V0 = h[T5 + 0004];
V1 = V1 >> 10;
800A6954	addiu  v0, v0, $ffff (=-$1)
800A6958	div    v1, v0
800A695C	bne    v0, zero, La6968 [$800a6968]
800A6960	nop
800A6964	break   $01c00

La6968:	; 800A6968
800A6968	addiu  at, zero, $ffff (=-$1)
800A696C	bne    v0, at, La6980 [$800a6980]
800A6970	lui    at, $8000
800A6974	bne    v1, at, La6980 [$800a6980]
800A6978	nop
800A697C	break   $01800

La6980:	; 800A6980
800A6980	mflo   a0
800A6984	blez   v0, La6c38 [$800a6c38]
T0 = 0;
T2 = S0;
V0 = A0 << 10;
V0 = V0 >> 10;
[SP + 00a0] = w(V0);
T3 = w[SP + 00a0];
A2 = A1;
[SP + 00e0] = w(0);

La69a8:	; 800A69A8
V0 = hu[T1 + 0002];
V1 = hu[T1 + 0000];
A3 = V0;
V0 = V1 < A3;
800A69B8	beq    v0, zero, La69c4 [$800a69c4]
S0 = 0;
A3 = V1;

La69c4:	; 800A69C4
T6 = hu[SP + 0038];
800A69C8	nop
V0 = T6 << 10;
V0 = V0 >> 10;
800A69D4	div    v0, a3
800A69D8	bne    a3, zero, La69e4 [$800a69e4]
800A69DC	nop
800A69E0	break   $01c00

La69e4:	; 800A69E4
800A69E4	addiu  at, zero, $ffff (=-$1)
800A69E8	bne    a3, at, La69fc [$800a69fc]
800A69EC	lui    at, $8000
800A69F0	bne    v0, at, La69fc [$800a69fc]
800A69F4	nop
800A69F8	break   $01800

La69fc:	; 800A69FC
800A69FC	mflo   v0
800A6A00	beq    a3, zero, La6bf4 [$800a6bf4]
[SP + 0090] = h(V0);
T5 = w[SP + 00e0];
S6 = w[SP + 0080];
S5 = S7 + 0004;
[SP + 00a8] = w(T5);

La6a18:	; 800A6A18
T6 = hu[SP + 0090];
S2 = 0;
A1 = T6;
800A6A24	mult   a1, s0
S1 = S7;
T5 = w[SP + 00a8];
S4 = 0008;
[S7 + 0000] = h(S6);
V0 = hu[T1 + 0000];
V1 = S6 + 0001;
[S5 + 0000] = h(V1);
FP = T2 + T5;
V0 = S6 + V0;
V0 = V0 + 0001;
[S5 + fffe] = h(V0);
800A6A54	mflo   v0
S3 = A2 + V0;

loopa6a5c:	; 800A6A5C
A0 = S7 + S4;
[SP + 00e8] = w(A1);
[SP + 00ec] = w(A2);
[SP + 00f0] = w(A3);
[SP + 00f4] = w(T0);
[SP + 00f8] = w(T1);
[SP + 00fc] = w(T2);
[SP + 0100] = w(T3);
800A6A7C	jal    $80043b00
[SP + 0104] = w(T4);
V0 = S0 + 0001;
A1 = w[SP + 00e8];
T6 = hu[SP + 0088];
S4 = S4 + 0028;
[S1 + 0022] = h(T6);
T4 = w[SP + 0104];
800A6A9C	mult   a1, v0
[S1 + 0014] = b(FP);
[S1 + 0015] = b(S3);
[S1 + 0016] = h(T4);
T3 = w[SP + 0100];
T2 = w[SP + 00fc];
S2 = S2 + 0001;
[S1 + 0021] = b(S3);
[S1 + 002c] = b(FP);
V1 = T2 + T3;
[S1 + 0020] = b(V1);
A2 = w[SP + 00ec];
800A6ACC	mflo   v0
V0 = A2 + V0;
[S1 + 002d] = b(V0);
V0 = S2 < 0002;
A3 = w[SP + 00f0];
T0 = w[SP + 00f4];
T1 = w[SP + 00f8];
800A6AE8	bne    v0, zero, loopa6a5c [$800a6a5c]
S1 = S1 + 0028;
S5 = S5 + 0058;
S7 = S7 + 0058;
S2 = 0;
FP = V1;
S1 = S7;
S3 = 0008;
V1 = S6 + 0001;
T5 = hu[SP + 0090];
T6 = w[SP + 00a8];
V0 = hu[T1 + 0000];
S4 = T5;
V0 = S6 + V0;
V0 = V0 + 0001;
[S7 + 0000] = h(V0);
V0 = hu[T1 + 0000];
A1 = T2 + T6;
[S5 + 0000] = h(V1);
V0 = S6 + V0;
V0 = V0 + 0002;
[S5 + fffe] = h(V0);

loopa6b40:	; 800A6B40
A0 = S7 + S3;
[SP + 00e8] = w(A1);
[SP + 00ec] = w(A2);
[SP + 00f0] = w(A3);
[SP + 00f4] = w(T0);
[SP + 00f8] = w(T1);
[SP + 00fc] = w(T2);
[SP + 0100] = w(T3);
800A6B60	jal    $80043b00
[SP + 0104] = w(T4);
800A6B68	mult   s4, s0
V1 = S0 + 0001;
T5 = hu[SP + 0088];
800A6B74	mflo   v0
[S1 + 0022] = h(T5);
T4 = w[SP + 0104];
800A6B80	mult   s4, v1
[S1 + 0014] = b(FP);
[S1 + 0020] = b(FP);
[S1 + 0016] = h(T4);
A1 = w[SP + 00e8];
S3 = S3 + 0028;
[S1 + 002c] = b(A1);
A2 = w[SP + 00ec];
S2 = S2 + 0001;
V0 = A2 + V0;
[S1 + 0015] = b(V0);
800A6BAC	mflo   v0
V0 = A2 + V0;
[S1 + 0021] = b(V0);
[S1 + 002d] = b(V0);
V0 = S2 < 0002;
A3 = w[SP + 00f0];
T0 = w[SP + 00f4];
T1 = w[SP + 00f8];
T2 = w[SP + 00fc];
T3 = w[SP + 0100];
800A6BD4	bne    v0, zero, loopa6b40 [$800a6b40]
S1 = S1 + 0028;
S5 = S5 + 0058;
S7 = S7 + 0058;
S0 = V1;
V0 = S0 < A3;
800A6BEC	bne    v0, zero, La6a18 [$800a6a18]
S6 = S6 + 0001;

La6bf4:	; 800A6BF4
A0 = hu[T1 + 0000];
T1 = T1 + 0002;
T6 = w[SP + 00a0];
T5 = w[SP + 00e0];
T3 = T3 + T6;
T5 = T5 + T6;
T6 = w[SP + 0080];
T0 = T0 + 0001;
[SP + 00e0] = w(T5);
T5 = w[SP + 0010];
V1 = T6 + 0001;
V0 = h[T5 + 0004];
V1 = V1 + A0;
800A6C28	addiu  v0, v0, $ffff (=-$1)
V0 = T0 < V0;
800A6C30	bne    v0, zero, La69a8 [$800a69a8]
[SP + 0080] = w(V1);

La6c38:	; 800A6C38
T5 = bu[SP + 0050];
T6 = w[SP + 0010];
800A6C40	nop
[T6 + 000c] = b(T5);
T5 = bu[SP + 0058];
800A6C4C	nop
[T6 + 000d] = b(T5);
T5 = bu[SP + 0060];
800A6C58	nop
[T6 + 000e] = b(T5);
T5 = bu[SP + 0068];
800A6C64	nop
[T6 + 000f] = b(T5);
T5 = bu[SP + 0070];
800A6C70	nop
[T6 + 0010] = b(T5);
T5 = bu[SP + 0078];
800A6C7C	nop
[T6 + 0011] = b(T5);
T5 = hu[SP + 0018];
800A6C88	nop
[T6 + 000a] = h(T5);
T6 = w[SP + 0018];
800A6C94	nop
V0 = T6 << 10;
V0 = V0 >> 10;
800A6CA0	blez   v0, La6d2c [$800a6d2c]
A0 = V0 << 04;
800A6CA8	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
800A6CB4	bne    a0, zero, La6cc8 [$800a6cc8]
T0 = 0;
T5 = w[SP + 0010];
800A6CC0	nop
[T5 + 000a] = h(0);

La6cc8:	; 800A6CC8
T6 = w[SP + 0010];
800A6CCC	nop
V0 = h[T6 + 000a];
800A6CD4	nop
800A6CD8	blez   v0, La6d38 [$800a6d38]
[T6 + 0018] = w(A0);
V1 = A0 + 000e;

loopa6ce4:	; 800A6CE4
[A0 + 0000] = h(0);
[V1 + fff4] = h(0);
[V1 + fff6] = h(0);
[V1 + fff8] = h(0);
[V1 + fffa] = h(0);
[V1 + fffc] = h(0);
[V1 + fffe] = h(0);
[V1 + 0000] = h(0);
V1 = V1 + 0010;
T5 = w[SP + 0010];
800A6D0C	nop
V0 = h[T5 + 000a];
T0 = T0 + 0001;
V0 = T0 < V0;
800A6D1C	bne    v0, zero, loopa6ce4 [$800a6ce4]
A0 = A0 + 0010;
800A6D24	j      La6d38 [$800a6d38]
800A6D28	nop

La6d2c:	; 800A6D2C
T6 = w[SP + 0010];
800A6D30	nop
[T6 + 0018] = w(0);

La6d38:	; 800A6D38
RA = w[SP + 012c];
FP = w[SP + 0128];
S7 = w[SP + 0124];
S6 = w[SP + 0120];
S5 = w[SP + 011c];
S4 = w[SP + 0118];
S3 = w[SP + 0114];
S2 = w[SP + 0110];
S1 = w[SP + 010c];
S0 = w[SP + 0108];
SP = SP + 0130;
800A6D64	jr     ra 
800A6D68	nop
////////////////////////////////
// funca6d6c
800A6D6C	addiu  sp, sp, $ff28 (=-$d8)
[SP + 00c8] = w(S6);
S6 = w[SP + 00ec];
[SP + 00c0] = w(S4);
S4 = A0;
[SP + 00cc] = w(S7);
[SP + 00d4] = w(RA);
[SP + 00d0] = w(FP);
[SP + 00c4] = w(S5);
[SP + 00bc] = w(S3);
[SP + 00b8] = w(S2);
[SP + 00b4] = w(S1);
[SP + 00b0] = w(S0);
[SP + 0078] = w(A2);
[SP + 0080] = w(A3);
V0 = w[S4 + 0014];
FP = hu[SP + 00f0];
800A6DB0	beq    v0, zero, La7e78 [$800a7e78]
S7 = A1;
V0 = w[S4 + 0020];
800A6DBC	nop
V0 = bu[V0 + 000f];
800A6DC4	nop
[SP + 0063] = b(V0);
V0 = h[S4 + 0004];
800A6DD0	nop
800A6DD4	blez   v0, La7430 [$800a7430]
S5 = 0;
S3 = fffff;

La6de4:	; 800A6DE4
V0 = w[S4 + 001c];
V1 = S5 << 02;
V1 = V1 + V0;
S2 = w[V1 + 0000];
800A6DF4	nop
V0 = h[S2 + 0000];
800A6DFC	nop
800A6E00	beq    v0, zero, La741c [$800a741c]
800A6E04	nop
S0 = S2 + 0020;

La6e0c:	; 800A6E0C
V0 = h[S0 + fffc];
V1 = h[S0 + ffe4];
A0 = h[S7 + 0000];
V0 = V0 - V1;
V0 = V0 + A0;
800A6E20	mult   v0, v0
[SP + 0010] = w(V0);
V0 = h[S0 + fffe];
V1 = h[S0 + ffe6];
A0 = h[S0 + ffe2];
V0 = V0 - V1;
V1 = h[S7 + 0002];
800A6E3C	mflo   a1
V0 = V0 + V1;
V0 = V0 + A0;
800A6E48	mult   v0, v0
[SP + 0014] = w(V0);
V1 = h[S0 + ffe8];
A0 = h[S7 + 0004];
V0 = h[S0 + 0000];
800A6E5C	mflo   a2
V0 = V0 - V1;
V0 = V0 + A0;
800A6E68	mult   v0, v0
[SP + 0018] = w(V0);
A1 = A1 + A2;
800A6E74	mflo   a0
800A6E78	jal    $system_square_root
A0 = A1 + A0;
A2 = V0;
800A6E84	beq    a2, zero, La6f44 [$800a6f44]
800A6E88	nop
A0 = w[SP + 0010];
800A6E90	nop
A0 = A0 << 08;
800A6E98	div    a0, a2
800A6E9C	bne    a2, zero, La6ea8 [$800a6ea8]
800A6EA0	nop
800A6EA4	break   $01c00

La6ea8:	; 800A6EA8
800A6EA8	addiu  at, zero, $ffff (=-$1)
800A6EAC	bne    a2, at, La6ec0 [$800a6ec0]
800A6EB0	lui    at, $8000
800A6EB4	bne    a0, at, La6ec0 [$800a6ec0]
800A6EB8	nop
800A6EBC	break   $01800

La6ec0:	; 800A6EC0
800A6EC0	mflo   a0
V1 = w[SP + 0014];
800A6EC8	nop
V1 = V1 << 08;
800A6ED0	div    v1, a2
800A6ED4	bne    a2, zero, La6ee0 [$800a6ee0]
800A6ED8	nop
800A6EDC	break   $01c00

La6ee0:	; 800A6EE0
800A6EE0	addiu  at, zero, $ffff (=-$1)
800A6EE4	bne    a2, at, La6ef8 [$800a6ef8]
800A6EE8	lui    at, $8000
800A6EEC	bne    v1, at, La6ef8 [$800a6ef8]
800A6EF0	nop
800A6EF4	break   $01800

La6ef8:	; 800A6EF8
800A6EF8	mflo   v1
V0 = w[SP + 0018];
800A6F00	nop
V0 = V0 << 08;
800A6F08	div    v0, a2
800A6F0C	bne    a2, zero, La6f18 [$800a6f18]
800A6F10	nop
800A6F14	break   $01c00

La6f18:	; 800A6F18
800A6F18	addiu  at, zero, $ffff (=-$1)
800A6F1C	bne    a2, at, La6f30 [$800a6f30]
800A6F20	lui    at, $8000
800A6F24	bne    v0, at, La6f30 [$800a6f30]
800A6F28	nop
800A6F2C	break   $01800

La6f30:	; 800A6F30
800A6F30	mflo   v0
[SP + 0010] = w(A0);
[SP + 0014] = w(V1);
800A6F3C	j      La6f50 [$800a6f50]
[SP + 0018] = w(V0);

La6f44:	; 800A6F44
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);

La6f50:	; 800A6F50
V0 = h[S2 + 0000];
V1 = w[SP + 0010];
800A6F58	nop
800A6F5C	mult   v0, v1
800A6F60	mflo   v0
800A6F64	nop
800A6F68	nop
800A6F6C	mult   v0, s6
800A6F70	mflo   v1
800A6F74	bgez   v1, La6f80 [$800a6f80]
800A6F78	nop
V1 = V1 + S3;

La6f80:	; 800A6F80
V0 = hu[S0 + ffe4];
V1 = V1 >> 14;
V0 = V0 + V1;
[S0 + fffc] = h(V0);
V1 = h[S2 + 0000];
V0 = w[SP + 0014];
800A6F98	nop
800A6F9C	mult   v1, v0
800A6FA0	mflo   v0
800A6FA4	nop
800A6FA8	nop
800A6FAC	mult   v0, s6
800A6FB0	mflo   v1
800A6FB4	bgez   v1, La6fc0 [$800a6fc0]
800A6FB8	nop
V1 = V1 + S3;

La6fc0:	; 800A6FC0
V0 = hu[S0 + ffe6];
V1 = V1 >> 14;
V0 = V0 + V1;
[S0 + fffe] = h(V0);
V1 = h[S2 + 0000];
V0 = w[SP + 0018];
800A6FD8	nop
800A6FDC	mult   v1, v0
800A6FE0	mflo   v0
800A6FE4	nop
800A6FE8	nop
800A6FEC	mult   v0, s6
800A6FF0	mflo   v1
800A6FF4	bgez   v1, La7000 [$800a7000]
800A6FF8	nop
V1 = V1 + S3;

La7000:	; 800A7000
V0 = hu[S0 + ffe8];
V1 = V1 >> 14;
V0 = V0 + V1;
[S0 + 0000] = h(V0);
V0 = FP << 10;
V1 = h[S0 + fffe];
V0 = V0 >> 10;
V0 = V0 < V1;
800A7020	beq    v0, zero, La702c [$800a702c]
800A7024	nop
[S0 + fffe] = h(FP);

La702c:	; 800A702C
[SP + 0068] = w(0);
V0 = h[S4 + 000a];
V1 = w[S4 + 0018];
800A7038	blez   v0, La7408 [$800a7408]
800A703C	nop
S1 = V1 + 000c;

La7044:	; 800A7044
V0 = h[S0 + fffc];
V1 = h[S1 + fffc];
800A704C	nop
V0 = V0 - V1;
800A7054	mult   v0, v0
[SP + 0010] = w(V0);
V0 = h[S0 + fffe];
V1 = h[S1 + fffe];
800A7064	mflo   a1
V0 = V0 - V1;
800A706C	nop
800A7070	mult   v0, v0
[SP + 0014] = w(V0);
V1 = h[S1 + 0000];
V0 = h[S0 + 0000];
800A7080	mflo   a0
V0 = V0 - V1;
800A7088	nop
800A708C	mult   v0, v0
[SP + 0018] = w(V0);
A1 = A1 + A0;
800A7098	mflo   a0
800A709C	jal    $system_square_root
A0 = A1 + A0;
V1 = h[S1 + 0002];
800A70A8	nop
800A70AC	mult   v1, s6
A2 = V0;
800A70B4	mflo   v0
800A70B8	bgez   v0, La70c4 [$800a70c4]
800A70BC	nop
V0 = V0 + 0fff;

La70c4:	; 800A70C4
V0 = V0 << 04;
V1 = V0 >> 10;
V0 = A2 < V1;
800A70D0	beq    v0, zero, La73ec [$800a73ec]
800A70D4	nop
800A70D8	beq    a2, zero, La71d8 [$800a71d8]
800A70DC	nop
V0 = w[SP + 0010];
800A70E4	nop
800A70E8	mult   v1, v0
800A70EC	mflo   a1
800A70F0	nop
800A70F4	nop
800A70F8	div    a1, a2
800A70FC	bne    a2, zero, La7108 [$800a7108]
800A7100	nop
800A7104	break   $01c00

La7108:	; 800A7108
800A7108	addiu  at, zero, $ffff (=-$1)
800A710C	bne    a2, at, La7120 [$800a7120]
800A7110	lui    at, $8000
800A7114	bne    a1, at, La7120 [$800a7120]
800A7118	nop
800A711C	break   $01800

La7120:	; 800A7120
800A7120	mflo   a1
V0 = w[SP + 0014];
800A7128	nop
800A712C	mult   v1, v0
800A7130	mflo   a0
800A7134	nop
800A7138	nop
800A713C	div    a0, a2
800A7140	bne    a2, zero, La714c [$800a714c]
800A7144	nop
800A7148	break   $01c00

La714c:	; 800A714C
800A714C	addiu  at, zero, $ffff (=-$1)
800A7150	bne    a2, at, La7164 [$800a7164]
800A7154	lui    at, $8000
800A7158	bne    a0, at, La7164 [$800a7164]
800A715C	nop
800A7160	break   $01800

La7164:	; 800A7164
800A7164	mflo   a0
V0 = w[SP + 0018];
800A716C	nop
800A7170	mult   v1, v0
800A7174	mflo   v1
800A7178	nop
800A717C	nop
800A7180	div    v1, a2
800A7184	bne    a2, zero, La7190 [$800a7190]
800A7188	nop
800A718C	break   $01c00

La7190:	; 800A7190
800A7190	addiu  at, zero, $ffff (=-$1)
800A7194	bne    a2, at, La71a8 [$800a71a8]
800A7198	lui    at, $8000
800A719C	bne    v1, at, La71a8 [$800a71a8]
800A71A0	nop
800A71A4	break   $01800

La71a8:	; 800A71A8
800A71A8	mflo   v1
V0 = h[S1 + fffc];
800A71B0	nop
V0 = V0 + A1;
[SP + 0010] = w(V0);
V0 = h[S1 + fffe];
800A71C0	nop
V0 = V0 + A0;
[SP + 0014] = w(V0);
V0 = h[S1 + 0000];
800A71D0	j      La71f4 [$800a71f4]
V0 = V0 + V1;

La71d8:	; 800A71D8
V0 = h[S1 + fffc];
800A71DC	nop
[SP + 0010] = w(V0);
V0 = h[S1 + fffe];
800A71E8	nop
[SP + 0014] = w(V0);
V0 = h[S1 + 0000];

La71f4:	; 800A71F4
800A71F4	nop
[SP + 0018] = w(V0);
V1 = h[S0 + ffe4];
V0 = w[SP + 0010];
800A7204	nop
V0 = V0 - V1;
800A720C	mult   v0, v0
[SP + 0010] = w(V0);
V1 = h[S0 + ffe6];
V0 = w[SP + 0014];
800A721C	mflo   a1
V0 = V0 - V1;
800A7224	nop
800A7228	mult   v0, v0
[SP + 0014] = w(V0);
V1 = h[S0 + ffe8];
V0 = w[SP + 0018];
800A7238	mflo   a0
V0 = V0 - V1;
800A7240	nop
800A7244	mult   v0, v0
[SP + 0018] = w(V0);
A1 = A1 + A0;
800A7250	mflo   a0
800A7254	jal    $system_square_root
A0 = A1 + A0;
A2 = V0;
800A7260	beq    a2, zero, La7320 [$800a7320]
800A7264	nop
A1 = w[SP + 0010];
800A726C	nop
A1 = A1 << 08;
800A7274	div    a1, a2
800A7278	bne    a2, zero, La7284 [$800a7284]
800A727C	nop
800A7280	break   $01c00

La7284:	; 800A7284
800A7284	addiu  at, zero, $ffff (=-$1)
800A7288	bne    a2, at, La729c [$800a729c]
800A728C	lui    at, $8000
800A7290	bne    a1, at, La729c [$800a729c]
800A7294	nop
800A7298	break   $01800

La729c:	; 800A729C
800A729C	mflo   a1
V1 = w[SP + 0014];
800A72A4	nop
V1 = V1 << 08;
800A72AC	div    v1, a2
800A72B0	bne    a2, zero, La72bc [$800a72bc]
800A72B4	nop
800A72B8	break   $01c00

La72bc:	; 800A72BC
800A72BC	addiu  at, zero, $ffff (=-$1)
800A72C0	bne    a2, at, La72d4 [$800a72d4]
800A72C4	lui    at, $8000
800A72C8	bne    v1, at, La72d4 [$800a72d4]
800A72CC	nop
800A72D0	break   $01800

La72d4:	; 800A72D4
800A72D4	mflo   v1
V0 = w[SP + 0018];
800A72DC	nop
V0 = V0 << 08;
800A72E4	div    v0, a2
800A72E8	bne    a2, zero, La72f4 [$800a72f4]
800A72EC	nop
800A72F0	break   $01c00

La72f4:	; 800A72F4
800A72F4	addiu  at, zero, $ffff (=-$1)
800A72F8	bne    a2, at, La730c [$800a730c]
800A72FC	lui    at, $8000
800A7300	bne    v0, at, La730c [$800a730c]
800A7304	nop
800A7308	break   $01800

La730c:	; 800A730C
800A730C	mflo   v0
[SP + 0010] = w(A1);
[SP + 0014] = w(V1);
800A7318	j      La732c [$800a732c]
[SP + 0018] = w(V0);

La7320:	; 800A7320
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);

La732c:	; 800A732C
V0 = h[S2 + 0000];
V1 = w[SP + 0010];
800A7334	nop
800A7338	mult   v0, v1
800A733C	mflo   v0
800A7340	nop
800A7344	nop
800A7348	mult   v0, s6
800A734C	mflo   v0
800A7350	bgez   v0, La735c [$800a735c]
800A7354	nop
V0 = V0 + S3;

La735c:	; 800A735C
V1 = hu[S0 + ffe4];
V0 = V0 >> 14;
V1 = V1 + V0;
[S0 + fffc] = h(V1);
V1 = h[S2 + 0000];
V0 = w[SP + 0014];
800A7374	nop
800A7378	mult   v1, v0
800A737C	mflo   v0
800A7380	nop
800A7384	nop
800A7388	mult   v0, s6
800A738C	mflo   v0
800A7390	bgez   v0, La739c [$800a739c]
800A7394	nop
V0 = V0 + S3;

La739c:	; 800A739C
V1 = hu[S0 + ffe6];
V0 = V0 >> 14;
V1 = V1 + V0;
[S0 + fffe] = h(V1);
V1 = h[S2 + 0000];
V0 = w[SP + 0018];
800A73B4	nop
800A73B8	mult   v1, v0
800A73BC	mflo   v0
800A73C0	nop
800A73C4	nop
800A73C8	mult   v0, s6
800A73CC	mflo   v0
800A73D0	bgez   v0, La73dc [$800a73dc]
800A73D4	nop
V0 = V0 + S3;

La73dc:	; 800A73DC
V1 = hu[S0 + ffe8];
V0 = V0 >> 14;
V1 = V1 + V0;
[S0 + 0000] = h(V1);

La73ec:	; 800A73EC
V0 = w[SP + 0068];
V1 = h[S4 + 000a];
V0 = V0 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < V1;
800A7400	bne    v0, zero, La7044 [$800a7044]
S1 = S1 + 0010;

La7408:	; 800A7408
S2 = S2 + 0018;
V0 = h[S2 + 0000];
800A7410	nop
800A7414	bne    v0, zero, La6e0c [$800a6e0c]
S0 = S0 + 0018;

La741c:	; 800A741C
V0 = h[S4 + 0004];
S5 = S5 + 0001;
V0 = S5 < V0;
800A7428	bne    v0, zero, La6de4 [$800a6de4]
800A742C	nop

La7430:	; 800A7430
V0 = w[S4 + 001c];
V1 = h[S4 + 0008];
S2 = w[V0 + 0000];
800A743C	blez   v1, La746c [$800a746c]
S5 = 0;
V1 = S2 + 0014;

loopa7448:	; 800A7448
[V1 + fff6] = h(0);
[V1 + fff8] = w(0);
[V1 + fffc] = w(0);
[V1 + 0000] = w(0);
V0 = h[S4 + 0008];
S5 = S5 + 0001;
V0 = S5 < V0;
800A7464	bne    v0, zero, loopa7448 [$800a7448]
V1 = V1 + 0018;

La746c:	; 800A746C
S1 = w[S4 + 0020];
V0 = w[S4 + 001c];
V1 = h[S4 + 0006];
S2 = w[V0 + 0000];
800A747C	blez   v1, La7880 [$800a7880]
S5 = 0;
S6 = SP + 0028;
S3 = SP + 0048;
S0 = S1 + 0004;

La7490:	; 800A7490
V0 = h[S1 + 0000];
A0 = h[S0 + fffe];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
800A74C0	nop
V1 = V1 - V0;
[SP + 0028] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + fffe];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0006];
V0 = h[V0 + 0006];
800A74FC	nop
V1 = V1 - V0;
[SP + 002c] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + fffe];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0008];
V0 = h[V0 + 0008];
800A7538	nop
V1 = V1 - V0;
[SP + 0030] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
800A7574	nop
V1 = V1 - V0;
[SP + 0038] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0006];
V0 = h[V0 + 0006];
800A75B0	nop
V1 = V1 - V0;
[SP + 003c] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0008];
V0 = h[V0 + 0008];
800A75EC	nop
V1 = V1 - V0;
[SP + 0040] = w(V1);
T4 = w[S6 + 0000];
T5 = w[S6 + 0004];
R11R12 = T4;
T6 = w[S6 + 0008];
R22R23 = T5;
R33 = T6;
V0 = SP + 0038;
IR3 = w[V0 + 0008];
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
800A7620	nop
800A7624	nop
gte_OP(); // Outer Product
[S3 + 0000] = w(MAC1);
[S3 + 0004] = w(MAC2);
[S3 + 0008] = w(MAC3);
V0 = w[SP + 0048];
800A763C	nop
800A7640	bgez   v0, La764c [$800a764c]
800A7644	nop
V0 = V0 + 0007;

La764c:	; 800A764C
V1 = w[SP + 004c];
V0 = V0 >> 03;
800A7654	bgez   v1, La7660 [$800a7660]
[SP + 0048] = w(V0);
V1 = V1 + 0007;

La7660:	; 800A7660
A1 = w[SP + 0050];
V0 = V1 >> 03;
800A7668	bgez   a1, La7674 [$800a7674]
[SP + 004c] = w(V0);
A1 = A1 + 0007;

La7674:	; 800A7674
A0 = S3;
V0 = A1 >> 03;
A1 = S6;
800A7680	jal    $80048c24
[SP + 0050] = w(V0);
V1 = h[S1 + 0000];
A0 = w[SP + 0028];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 000c];
800A76A4	nop
V1 = V1 + A0;
[V0 + 000c] = w(V1);
V1 = h[S1 + 0000];
A0 = w[SP + 002c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0010];
800A76CC	nop
V1 = V1 + A0;
[V0 + 0010] = w(V1);
V1 = h[S1 + 0000];
A0 = w[SP + 0030];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0014];
800A76F4	nop
V1 = V1 + A0;
[V0 + 0014] = w(V1);
V1 = h[S1 + 0000];
800A7704	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = hu[V0 + 000a];
800A771C	nop
V1 = V1 + 0001;
[V0 + 000a] = h(V1);
V1 = h[S0 + fffe];
A0 = w[SP + 0028];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 000c];
800A7744	nop
V1 = V1 + A0;
[V0 + 000c] = w(V1);
V1 = h[S0 + fffe];
A0 = w[SP + 002c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0010];
800A776C	nop
V1 = V1 + A0;
[V0 + 0010] = w(V1);
V1 = h[S0 + fffe];
A0 = w[SP + 0030];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0014];
800A7794	nop
V1 = V1 + A0;
[V0 + 0014] = w(V1);
V1 = h[S0 + fffe];
800A77A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = hu[V0 + 000a];
800A77BC	nop
V1 = V1 + 0001;
[V0 + 000a] = h(V1);
V1 = h[S0 + 0000];
A0 = w[SP + 0028];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 000c];
800A77E4	nop
V1 = V1 + A0;
[V0 + 000c] = w(V1);
V1 = h[S0 + 0000];
A0 = w[SP + 002c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0010];
800A780C	nop
V1 = V1 + A0;
[V0 + 0010] = w(V1);
V1 = h[S0 + 0000];
A0 = w[SP + 0030];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0014];
800A7834	nop
V1 = V1 + A0;
[V0 + 0014] = w(V1);
V1 = h[S0 + 0000];
S5 = S5 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = hu[V0 + 000a];
S1 = S1 + 0058;
V1 = V1 + 0001;
[V0 + 000a] = h(V1);
V0 = h[S4 + 0006];
800A786C	nop
V0 = S5 < V0;
800A7874	bne    v0, zero, La7490 [$800a7490]
S0 = S0 + 0058;
V0 = w[S4 + 001c];

La7880:	; 800A7880
V1 = h[S4 + 0008];
S2 = w[V0 + 0000];
800A7888	blez   v1, La7960 [$800a7960]
S5 = 0;
A2 = S2 + 0014;

loopa7894:	; 800A7894
V0 = h[A2 + fff6];
A1 = w[A2 + fff8];
800A789C	nop
800A78A0	div    a1, v0
800A78A4	bne    v0, zero, La78b0 [$800a78b0]
800A78A8	nop
800A78AC	break   $01c00

La78b0:	; 800A78B0
800A78B0	addiu  at, zero, $ffff (=-$1)
800A78B4	bne    v0, at, La78c8 [$800a78c8]
800A78B8	lui    at, $8000
800A78BC	bne    a1, at, La78c8 [$800a78c8]
800A78C0	nop
800A78C4	break   $01800

La78c8:	; 800A78C8
800A78C8	mflo   a1
A0 = w[A2 + fffc];
V0 = h[A2 + fff6];
800A78D4	nop
800A78D8	div    a0, v0
800A78DC	bne    v0, zero, La78e8 [$800a78e8]
800A78E0	nop
800A78E4	break   $01c00

La78e8:	; 800A78E8
800A78E8	addiu  at, zero, $ffff (=-$1)
800A78EC	bne    v0, at, La7900 [$800a7900]
800A78F0	lui    at, $8000
800A78F4	bne    a0, at, La7900 [$800a7900]
800A78F8	nop
800A78FC	break   $01800

La7900:	; 800A7900
800A7900	mflo   a0
V1 = w[A2 + 0000];
V0 = h[A2 + fff6];
800A790C	nop
800A7910	div    v1, v0
800A7914	bne    v0, zero, La7920 [$800a7920]
800A7918	nop
800A791C	break   $01c00

La7920:	; 800A7920
800A7920	addiu  at, zero, $ffff (=-$1)
800A7924	bne    v0, at, La7938 [$800a7938]
800A7928	lui    at, $8000
800A792C	bne    v1, at, La7938 [$800a7938]
800A7930	nop
800A7934	break   $01800

La7938:	; 800A7938
800A7938	mflo   v1
S5 = S5 + 0001;
[A2 + fff8] = w(A1);
[A2 + fffc] = w(A0);
[A2 + 0000] = w(V1);
V0 = h[S4 + 0008];
800A7950	nop
V0 = S5 < V0;
800A7958	bne    v0, zero, loopa7894 [$800a7894]
A2 = A2 + 0018;

La7960:	; 800A7960
A0 = w[SP + 0078];
800A7964	jal    $80049da4
S5 = 0;
A0 = w[SP + 0078];
800A7970	jal    $80049e34
800A7974	nop
S1 = w[S4 + 0020];
V0 = w[S4 + 001c];
V1 = h[S4 + 0006];
S2 = w[V0 + 0000];
800A7988	blez   v1, La7e78 [$800a7e78]
T3 = SP + 0020;
T7 = w[SP + 00e8];
T1 = S1 + 0004;
V0 = T7 << 02;
V0 = V0 + T7;
T5 = V0 << 03;
V0 = T5 + 0008;
T2 = S1 + V0;

La79ac:	; 800A79AC
V0 = h[S1 + 0000];
A1 = h[T1 + 0000];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = S2 + A0;
V0 = h[T1 + fffe];
A0 = A0 + 0004;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = S2 + V1;
V1 = V1 + 0004;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = S2 + V0;
V0 = V0 + 0004;
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
800A7A0C	nop
800A7A10	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = SP + 0068;
[SP + 0068] = w(0);
T4 = FLAG;
800A7A24	nop
[V0 + 0000] = w(T4);
V0 = w[SP + 0068];
800A7A30	lui    v1, $0004
V0 = V0 & V1;
800A7A38	bne    v0, zero, La7e64 [$800a7e64]
800A7A3C	nop
800A7A40	nop
800A7A44	nop
800A7A48	gte_func26zero,r11r12
V0 = SP + 006c;
800A7A50	swc2   t8, $0000(v0)
A0 = T2 + 0008;
V1 = T2 + 0014;
V0 = T2 + 0020;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
800A7A6C	nop
800A7A70	nop
800A7A74	gte_func26t8,r11r12
V0 = SP + 0070;
800A7A7C	swc2   a3, $0000(v0)
V0 = w[SP + 0070];
V1 = w[8004f7a4];
A0 = w[SP + 006c];
V0 = V0 >> V1;
800A7A94	bgez   a0, La7b2c [$800a7b2c]
[SP + 0070] = w(V0);
V0 = bu[S4 + 000c];
800A7AA0	nop
[SP + 0060] = b(V0);
V0 = bu[S4 + 000d];
800A7AAC	nop
[SP + 0061] = b(V0);
V0 = bu[S4 + 000e];
800A7AB8	nop
[SP + 0062] = b(V0);
V1 = h[S1 + 0000];
800A7AC4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
800A7ADC	nop
[SP + 0020] = h(V0);
V1 = h[S1 + 0000];
800A7AE8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
800A7B00	nop
[SP + 0022] = h(V0);
V1 = h[S1 + 0000];
800A7B0C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
800A7B24	j      La7bc8 [$800a7bc8]
[SP + 0024] = h(V0);

La7b2c:	; 800A7B2C
V0 = bu[S4 + 000f];
800A7B30	nop
[SP + 0060] = b(V0);
V0 = bu[S4 + 0010];
800A7B3C	nop
[SP + 0061] = b(V0);
V0 = bu[S4 + 0011];
800A7B48	nop
[SP + 0062] = b(V0);
V1 = h[S1 + 0000];
800A7B54	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
800A7B6C	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
V1 = h[S1 + 0000];
800A7B7C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
800A7B94	nop
V0 = 0 - V0;
[SP + 0022] = h(V0);
V1 = h[S1 + 0000];
800A7BA4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
800A7BBC	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);

La7bc8:	; 800A7BC8
VXY0 = w[T3 + 0000];
VZ0 = w[T3 + 0004];
V0 = SP + 0060;
800A7BD4	lwc2   a2, $0000(v0)
800A7BD8	nop
800A7BDC	nop
800A7BE0	gte_func24t0,r11r12
V0 = T2 + 0004;
800A7BE8	swc2   s6, $0000(v0)
V0 = w[SP + 006c];
800A7BF0	nop
800A7BF4	bgez   v0, La7c68 [$800a7c68]
800A7BF8	nop
V1 = h[T1 + fffe];
800A7C00	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
800A7C18	nop
[SP + 0020] = h(V0);
V1 = h[T1 + fffe];
800A7C24	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
800A7C3C	nop
[SP + 0022] = h(V0);
V1 = h[T1 + fffe];
800A7C48	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
800A7C60	j      La7ce0 [$800a7ce0]
[SP + 0024] = h(V0);

La7c68:	; 800A7C68
V1 = h[T1 + fffe];
800A7C6C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
800A7C84	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
V1 = h[T1 + fffe];
800A7C94	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
800A7CAC	nop
V0 = 0 - V0;
[SP + 0022] = h(V0);
V1 = h[T1 + fffe];
800A7CBC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
800A7CD4	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);

La7ce0:	; 800A7CE0
VXY0 = w[T3 + 0000];
VZ0 = w[T3 + 0004];
800A7CE8	nop
800A7CEC	nop
800A7CF0	gte_func24t0,r11r12
V0 = T2 + 0010;
800A7CF8	swc2   s6, $0000(v0)
V0 = w[SP + 006c];
800A7D00	nop
800A7D04	bgez   v0, La7d78 [$800a7d78]
800A7D08	nop
V1 = h[T1 + 0000];
800A7D10	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
800A7D28	nop
[SP + 0020] = h(V0);
V1 = h[T1 + 0000];
800A7D34	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
800A7D4C	nop
[SP + 0022] = h(V0);
V1 = h[T1 + 0000];
800A7D58	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
800A7D70	j      La7df0 [$800a7df0]
[SP + 0024] = h(V0);

La7d78:	; 800A7D78
V1 = h[T1 + 0000];
800A7D7C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
800A7D94	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
V1 = h[T1 + 0000];
800A7DA4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
800A7DBC	nop
V0 = 0 - V0;
[SP + 0022] = h(V0);
V1 = h[T1 + 0000];
800A7DCC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
800A7DE4	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);

La7df0:	; 800A7DF0
VXY0 = w[T3 + 0000];
VZ0 = w[T3 + 0004];
800A7DF8	nop
800A7DFC	nop
800A7E00	gte_func24t0,r11r12
V0 = T2 + 001c;
800A7E08	swc2   s6, $0000(v0)
A1 = ffffff;
T0 = T2 & A1;
T2 = T2 + 0058;
T1 = T1 + 0058;
A2 = T5 + S1;
800A7E24	lui    a3, $ff00
A0 = w[SP + 0070];
T7 = w[SP + 0080];
V1 = w[A2 + 0008];
A0 = A0 << 02;
A0 = A0 + T7;
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & A1;
V1 = V1 | V0;
[A2 + 0008] = w(V1);
V0 = w[A0 + 0000];
S1 = S1 + 0058;
V0 = V0 & A3;
V0 = V0 | T0;
[A0 + 0000] = w(V0);

La7e64:	; 800A7E64
V0 = h[S4 + 0006];
S5 = S5 + 0001;
V0 = S5 < V0;
800A7E70	bne    v0, zero, La79ac [$800a79ac]
800A7E74	nop

La7e78:	; 800A7E78
RA = w[SP + 00d4];
FP = w[SP + 00d0];
S7 = w[SP + 00cc];
S6 = w[SP + 00c8];
S5 = w[SP + 00c4];
S4 = w[SP + 00c0];
S3 = w[SP + 00bc];
S2 = w[SP + 00b8];
S1 = w[SP + 00b4];
S0 = w[SP + 00b0];
SP = SP + 00d8;
800A7EA4	jr     ra 
800A7EA8	nop
////////////////////////////////
// funca7eac
800A7EAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0014];
800A7EC0	nop
800A7EC4	beq    a0, zero, La7f1c [$800a7f1c]
800A7EC8	nop
800A7ECC	jal    $system_memory_mark_removed_alloc
800A7ED0	nop
V0 = w[S0 + 001c];
800A7ED8	nop
A0 = w[V0 + 0000];
800A7EE0	jal    $system_memory_mark_removed_alloc
800A7EE4	nop
A0 = w[S0 + 001c];
800A7EEC	jal    $system_memory_mark_removed_alloc
800A7EF0	nop
A0 = w[S0 + 0020];
800A7EF8	jal    $system_memory_mark_removed_alloc
800A7EFC	nop
A0 = w[S0 + 0018];
800A7F04	nop
800A7F08	beq    a0, zero, La7f18 [$800a7f18]
800A7F0C	nop
800A7F10	jal    $system_memory_mark_removed_alloc
800A7F14	nop

La7f18:	; 800A7F18
[S0 + 0014] = w(0);

La7f1c:	; 800A7F1C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A7F28	jr     ra 
800A7F2C	nop
////////////////////////////////
// funca7f30
800A7F30	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[80064f58];
A0 = 800c3434;
[SP + 0010] = w(RA);
[800c35a8] = w(0);
[800c3418] = h(0);
[800c3494] = b(0);
[800c3490] = b(0);
[800c32a8] = h(0);
A1 = h[V0 + 0348];
V0 = 0001;
[800c32a0] = b(V0);
800A7F80	jal    funca1658 [$800a1658]
800A7F84	nop
V0 = w[80064f58];
800A7F90	nop
A1 = h[V0 + 034a];
A0 = 800c342c;
800A7FA0	jal    funca20c8 [$800a20c8]
800A7FA4	nop
800A7FA8	jal    funcaf4f4 [$800af4f4]
800A7FAC	nop
V1 = 001f;
V0 = 800d2b04;

loopa7fbc:	; 800A7FBC
[V0 + 0000] = w(0);
800A7FC0	addiu  v1, v1, $ffff (=-$1)
800A7FC4	bgez   v1, loopa7fbc [$800a7fbc]
800A7FC8	addiu  v0, v0, $fffc (=-$4)
V0 = 0098;

loopa7fd0:	; 800A7FD0
800A7FD0	lui    at, $800c
AT = AT + V0;
[AT + 31f8] = w(0);
800A7FDC	addiu  v0, v0, $fff8 (=-$8)
800A7FE0	bgez   v0, loopa7fd0 [$800a7fd0]
800A7FE4	nop
V0 = 0014;

loopa7fec:	; 800A7FEC
800A7FEC	lui    at, $800d
AT = AT + V0;
[AT + 2a2a] = h(0);
800A7FF8	addiu  v0, v0, $ffec (=-$14)
800A7FFC	bgez   v0, loopa7fec [$800a7fec]
800A8000	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A800C	jr     ra 
800A8010	nop
////////////////////////////////
// funca8014
800A8014	addiu  sp, sp, $ff38 (=-$c8)
[SP + 00bc] = w(S7);
S7 = w[SP + 00e8];
T0 = hu[SP + 00d8];
[SP + 00a0] = w(S0);
S0 = A1;
[SP + 00a8] = w(S2);
[SP + 0060] = h(T0);
T0 = hu[SP + 00dc];
S2 = A3;
[SP + 0050] = w(A0);
[SP + 0068] = h(T0);
T0 = hu[SP + 00e0];
A0 = 0004;
[SP + 0070] = h(T0);
T0 = hu[SP + 00e4];
A1 = 0;
[SP + 00c4] = w(RA);
[SP + 00c0] = w(FP);
[SP + 00b8] = w(S6);
[SP + 00b4] = w(S5);
[SP + 00b0] = w(S4);
[SP + 00ac] = w(S3);
[SP + 00a4] = w(S1);
[SP + 0058] = w(A2);
800A8078	jal    $system_memory_set_alloc_user
[SP + 0078] = h(T0);
T0 = w[SP + 0050];
800A8084	nop
V0 = T0 < 0020;
800A808C	beq    v0, zero, La8930 [$800a8930]
FP = S0;
V0 = T0 << 02;
800A8098	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2a88];
800A80A4	nop
800A80A8	bne    v0, zero, La8930 [$800a8930]
A0 = 011c;
800A80B0	jal    $system_memory_allocate
A1 = 0;
S3 = V0;
V0 = S0 & 0001;
800A80C0	bne    v0, zero, La80e0 [$800a80e0]
V0 = S0 & 0004;
800A80C8	jal    $80033250
A0 = S2;
A0 = w[S2 + 0010];
800A80D4	jal    $80033250
800A80D8	nop
V0 = S0 & 0004;

La80e0:	; 800A80E0
[S3 + 0062] = b(0);
800A80E4	bne    v0, zero, La8174 [$800a8174]
[S3 + 0063] = b(0);
A0 = w[SP + 0058];
800A80F0	jal    $80033250
800A80F4	nop
T0 = w[SP + 0058];
800A80FC	nop
A0 = w[T0 + 0008];
800A8104	jal    $80033250
800A8108	nop
T0 = w[SP + 0058];
800A8110	nop
S1 = w[T0 + 0004];
800A8118	jal    $80033250
A0 = S1;
A0 = w[S1 + 0004];
800A8124	jal    $80033250
800A8128	nop
T0 = w[SP + 0058];
800A8130	nop
S0 = w[T0 + 0008];
800A8138	nop
V0 = w[S0 + 000c];
A0 = w[S0 + 0008];
800A8144	nop
800A8148	beq    v0, a0, La8174 [$800a8174]
800A814C	nop
800A8150	jal    $800384f4
A1 = 0;
800A8158	bne    v0, zero, La8174 [$800a8174]
800A815C	nop
A0 = w[S0 + 0008];
800A8164	jal    $800382d0
800A8168	nop
V0 = 0001;
[S3 + 0062] = b(V0);

La8174:	; 800A8174
T0 = w[S2 + 0010];
800A8178	nop
[SP + 0080] = w(T0);
S1 = w[T0 + 0004];
S5 = w[S2 + 0004];
S6 = w[S2 + 0008];
T0 = w[SP + 0050];
S0 = w[S2 + 000c];
V0 = T0 << 02;
800A8198	lui    at, $800d
AT = AT + V0;
[AT + 2a88] = w(S3);
V0 = hu[S1 + 0002];
800A81A8	nop
[S3 + 0024] = h(V0);
V0 = hu[S1 + 0004];
800A81B4	nop
[S3 + 0026] = h(V0);
V0 = hu[S1 + 0006];
800A81C0	nop
[S3 + 0028] = h(V0);
V0 = bu[S1 + 000a];
800A81CC	nop
[S3 + 002a] = b(V0);
V0 = hu[S1 + 000c];
800A81D8	nop
[S3 + 004a] = h(V0);
V0 = V0 & 0200;
800A81E4	beq    v0, zero, La8200 [$800a8200]
S2 = S0 - S6;
A0 = 0002;
A1 = 0002;
A2 = 0040;
800A81F8	jal    $80030798
A3 = 0040;

La8200:	; 800A8200
V0 = FP & 0001;
800A8204	bne    v0, zero, La82fc [$800a82fc]
V0 = FP & 0040;
800A820C	bne    v0, zero, La8224 [$800a8224]
S4 = 0;
V0 = hu[S3 + 004a];
800A8218	nop
V0 = V0 & 0004;
S4 = V0 < 0001;

La8224:	; 800A8224
A0 = S5;
A1 = S4 << 10;
T0 = hu[SP + 0060];
A1 = A1 >> 10;
[SP + 0010] = w(A1);
A2 = T0 << 10;
T0 = hu[SP + 0068];
A2 = A2 >> 10;
A3 = T0 << 10;
T0 = hu[SP + 0070];
A3 = A3 >> 10;
V0 = T0 << 10;
T0 = hu[SP + 0078];
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = T0 << 10;
V0 = V0 >> 10;
800A8268	jal    $8002dbf4
[SP + 0018] = w(V0);
A0 = S2;
800A8274	jal    $system_memory_allocate
A1 = 0001;
A0 = V0;
A1 = S6;
[800c329c] = w(A0);
800A828C	jal    $8003f810
A2 = S2;
[800c3298] = w(0);

loopa829c:	; 800A829C
V1 = w[800c3298];
800A82A4	nop
V0 = V1 << 03;
800A82AC	lui    at, $800c
AT = AT + V0;
V0 = w[AT + 31f8];
800A82B8	nop
800A82BC	beq    v0, zero, La82d8 [$800a82d8]
V0 = V1 + 0001;
[800c3298] = w(V0);
V0 = V0 < 0014;
800A82D0	bne    v0, zero, loopa829c [$800a829c]
800A82D4	nop

La82d8:	; 800A82D8
V0 = 800c31f8;
A1 = w[800c3298];
A0 = w[800c329c];
A1 = A1 << 03;
800A82F4	jal    func9dfcc [$8009dfcc]
A1 = A1 + V0;

La82fc:	; 800A82FC
V0 = w[800c3298];
V1 = 800c31f8;
V0 = V0 << 03;
V0 = V0 + V1;
[S3 + 0000] = w(V0);
V0 = FP & 0040;
800A831C	bne    v0, zero, La8390 [$800a8390]
A2 = 0;
V0 = hu[S3 + 004a];
800A8328	nop
V0 = V0 & 0004;
800A8330	beq    v0, zero, La8340 [$800a8340]
A1 = S0;
800A8338	j      La8394 [$800a8394]
A2 = 0002;

La8340:	; 800A8340
T0 = hu[SP + 0060];
A2 = 0002;
V0 = T0 << 10;
T0 = hu[SP + 0068];
V0 = V0 >> 10;
[SP + 0010] = w(V0);
V0 = T0 << 10;
T0 = hu[SP + 0070];
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = T0 << 10;
T0 = hu[SP + 0078];
V0 = V0 >> 10;
[SP + 0018] = w(V0);
V0 = T0 << 10;
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = w[S3 + 0000];
800A8388	j      La83ac [$800a83ac]
A3 = 0001;

La8390:	; 800A8390
A1 = S0;

La8394:	; 800A8394
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(0);
A0 = w[S3 + 0000];
A3 = 0;

La83ac:	; 800A83AC
800A83AC	jal    func9e070 [$8009e070]
800A83B0	nop
800A83B4	beq    s7, zero, La83ec [$800a83ec]
[S3 + 0004] = w(V0);
V1 = w[S3 + 0004];
V0 = h[S7 + 0000];
800A83C4	nop
[V1 + 005c] = w(V0);
V1 = w[S3 + 0004];
V0 = h[S7 + 0002];
800A83D4	nop
[V1 + 0060] = w(V0);
V1 = w[S3 + 0004];
V0 = h[S7 + 0004];
800A83E4	nop
[V1 + 0064] = w(V0);

La83ec:	; 800A83EC
V0 = FP & 0001;
800A83F0	bne    v0, zero, La8428 [$800a8428]
800A83F4	addiu  v0, zero, $ffff (=-$1)
T0 = hu[SP + 0060];
800A83FC	nop
[S3 + 0090] = h(T0);
T0 = hu[SP + 0068];
800A8408	nop
[S3 + 0092] = h(T0);
T0 = hu[SP + 0070];
800A8414	nop
[S3 + 0094] = h(T0);
T0 = hu[SP + 0078];
800A8420	j      La842c [$800a842c]
[S3 + 0096] = h(T0);

La8428:	; 800A8428
[S3 + 0090] = h(V0);

La842c:	; 800A842C
V0 = FP & 0004;
800A8430	bne    v0, zero, La844c [$800a844c]
V0 = FP & 0080;
800A8438	bne    v0, zero, La844c [$800a844c]
800A843C	nop
T0 = w[SP + 0058];
800A8444	j      La8450 [$800a8450]
[S3 + 00ac] = w(T0);

La844c:	; 800A844C
[S3 + 00ac] = w(0);

La8450:	; 800A8450
S4 = 0;
S7 = 00c0;
S6 = 00fe;
S2 = S3;
S5 = 00b8;

loopa8464:	; 800A8464
S0 = S3 + S5;
800A8468	jal    $80043b28
A0 = S0;
A0 = S0;
800A8474	jal    $80043a74
A1 = 0001;
V0 = w[80064f58];
800A8484	nop
V0 = bu[V0 + 0478];
800A848C	nop
[S2 + 00bc] = b(V0);
V0 = w[80064f58];
A0 = 0030;
V0 = bu[V0 + 0479];
A1 = 01cc;
[S2 + 00bd] = b(V0);
V0 = w[80064f58];
S5 = S5 + 0028;
V0 = bu[V0 + 047a];
S4 = S4 + 0001;
800A84C0	jal    $800438d0
[S2 + 00be] = b(V0);
A0 = 0;
A1 = 0002;
A2 = 0380;
A3 = 0;
800A84D8	jal    $system_graphic_get_texpage_by_param
[S2 + 00c6] = h(V0);
[S2 + 00ce] = h(V0);
[S2 + 00c4] = b(S7);
[S2 + 00c5] = b(S7);
[S2 + 00cc] = b(S6);
[S2 + 00cd] = b(S7);
[S2 + 00d4] = b(S7);
[S2 + 00d5] = b(S6);
[S2 + 00dc] = b(S6);
[S2 + 00dd] = b(S6);
V0 = S4 < 0002;
800A8508	bne    v0, zero, loopa8464 [$800a8464]
S2 = S2 + 0028;
V0 = FP & 0040;
800A8514	bne    v0, zero, La8540 [$800a8540]
800A8518	nop
V0 = w[80064f58];
V1 = h[S1 + 0008];
V0 = h[V0 + 0344];
800A852C	nop
800A8530	mult   v1, v0
800A8534	mflo   v0
800A8538	j      La8544 [$800a8544]
V0 = V0 >> 0c;

La8540:	; 800A8540
V0 = hu[S1 + 0008];

La8544:	; 800A8544
800A8544	nop
[S3 + 001c] = h(V0);
V0 = bu[S1 + 000e];
A0 = S3;
800A8554	jal    funca9b04 [$800a9b04]
[S3 + 010c] = b(V0);
V0 = bu[S1 + 0010];
800A8560	nop
[S3 + 010e] = b(V0);
V0 = bu[S3 + 010e];
800A856C	nop
800A8570	beq    v0, zero, La85f0 [$800a85f0]
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 04;
800A8580	jal    $system_memory_allocate
A1 = 0;
V1 = bu[S3 + 010e];
S4 = 0;
800A8590	blez   v1, La85f0 [$800a85f0]
[S3 + 0118] = w(V0);
V1 = 0;

loopa859c:	; 800A859C
V0 = w[S3 + 0118];
800A85A0	nop
V0 = V1 + V0;
[V0 + 001a] = h(0);
V0 = w[S3 + 0118];
800A85B0	nop
V0 = V1 + V0;
[V0 + 0004] = w(0);
V0 = w[S3 + 0118];
800A85C0	nop
V0 = V1 + V0;
[V0 + 0008] = w(0);
V0 = w[S3 + 0118];
S4 = S4 + 0001;
V0 = V1 + V0;
[V0 + 000c] = w(0);
V0 = bu[S3 + 010e];
800A85E0	nop
V0 = S4 < V0;
800A85E8	bne    v0, zero, loopa859c [$800a859c]
V1 = V1 + 0030;

La85f0:	; 800A85F0
V0 = bu[S1 + 0012];
800A85F4	nop
[S3 + 010d] = b(V0);
V0 = bu[S3 + 010d];
800A8600	nop
800A8604	beq    v0, zero, La87f4 [$800a87f4]
800A8608	nop
S1 = S1 + 0014;
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 02;
800A861C	jal    $system_memory_allocate
A1 = 0;
S2 = V0;
V0 = bu[S3 + 010d];
S4 = 0;
800A8630	blez   v0, La87f4 [$800a87f4]
[S3 + 0114] = w(S2);
S0 = S2 + 0018;
S6 = w[SP + 0080];

La8640:	; 800A8640
S5 = h[S1 + 0022];
V0 = hu[S1 + 0000];
S1 = S1 + 0002;
[S2 + 0000] = h(V0);
A2 = h[S1 + 0000];
S1 = S1 + 0002;
A3 = h[S1 + 0000];
S1 = S1 + 0002;
V0 = h[S1 + 0000];
T0 = hu[SP + 0060];
S1 = S1 + 0002;
[SP + 0010] = w(V0);
V0 = h[S1 + 0000];
S1 = S1 + 0002;
[SP + 0014] = w(V0);
V0 = h[S1 + 0000];
S1 = S1 + 0002;
[SP + 001c] = w(S5);
[SP + 0018] = w(V0);
V0 = hu[S1 + 0000];
S1 = S1 + 0002;
V0 = T0 + V0;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0020] = w(V0);
V0 = hu[S1 + 0000];
T0 = hu[SP + 0068];
S1 = S1 + 0002;
V0 = T0 + V0;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0024] = w(V0);
V0 = h[S1 + 0000];
T0 = hu[SP + 0078];
S1 = S1 + 0002;
[SP + 0028] = w(V0);
V0 = h[S1 + 0000];
S1 = S1 + 0002;
[SP + 002c] = w(V0);
V1 = hu[S1 + 0000];
S1 = S1 + 0002;
V0 = T0 << 10;
T0 = hu[SP + 0070];
V0 = V0 >> 10;
[SP + 0034] = w(V0);
V1 = T0 + V1;
V1 = V1 << 10;
V1 = V1 >> 10;
[SP + 0030] = w(V1);
V0 = bu[S1 + 0000];
S1 = S1 + 0002;
[SP + 0038] = w(V0);
V0 = bu[S1 + 0000];
S1 = S1 + 0002;
[SP + 003c] = w(V0);
V0 = bu[S1 + 0000];
S1 = S1 + 0002;
[SP + 0040] = w(V0);
V0 = bu[S1 + 0000];
S1 = S1 + 0002;
[SP + 0044] = w(V0);
V0 = bu[S1 + 0000];
S1 = S1 + 0002;
[SP + 0048] = w(V0);
V0 = bu[S1 + 0000];
A0 = S2;
[SP + 004c] = w(V0);
A1 = w[S6 + 0008];
800A8750	jal    funca6488 [$800a6488]
S1 = S1 + 0004;
800A8758	blez   s5, La87d4 [$800a87d4]
A1 = 0;

loopa8760:	; 800A8760
A0 = hu[S1 + 0000];
S1 = S1 + 0002;
V1 = A1 << 04;
V0 = w[S0 + 0000];
A1 = A1 + 0001;
V0 = V1 + V0;
[V0 + 0006] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S1 + 0000];
S1 = S1 + 0002;
V0 = V1 + V0;
[V0 + 000e] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S1 + 0000];
S1 = S1 + 0002;
V0 = V1 + V0;
[V0 + 0000] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S1 + 0000];
S1 = S1 + 0002;
V0 = V1 + V0;
[V0 + 0002] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S1 + 0000];
S1 = S1 + 0002;
V1 = V1 + V0;
V0 = A1 < S5;
800A87CC	bne    v0, zero, loopa8760 [$800a8760]
[V1 + 0004] = h(A0);

La87d4:	; 800A87D4
S6 = S6 + 0004;
S4 = S4 + 0001;
S0 = S0 + 0024;
V0 = bu[S3 + 010d];
800A87E4	nop
V0 = S4 < V0;
800A87EC	bne    v0, zero, La8640 [$800a8640]
S2 = S2 + 0024;

La87f4:	; 800A87F4
T0 = bu[SP + 0050];
[S3 + 0022] = b(0);
[S3 + 0020] = b(T0);
T0 = w[SP + 0050];
800A8804	nop
V0 = T0 << 03;
V0 = V0 - T0;
V0 = V0 << 02;
800A8814	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d7];
800A8820	nop
800A8824	beq    v0, zero, La883c [$800a883c]
V0 = T0 < 000b;
800A882C	beq    v0, zero, La8840 [$800a8840]
V0 = 0001;
800A8834	j      La8844 [$800a8844]
[S3 + 0034] = b(0);

La883c:	; 800A883C
V0 = 0001;

La8840:	; 800A8840
[S3 + 0034] = b(V0);

La8844:	; 800A8844
V0 = FP & 0040;
800A8848	bne    v0, zero, La889c [$800a889c]
V0 = FP & 0002;
A0 = S3;
T0 = w[SP + 0058];
S0 = 800c3434;
S1 = w[T0 + 0004];
V0 = w[T0 + 0008];
A1 = S0;
[S3 + 00b0] = w(V0);
A3 = w[S1 + 0004];
800A8874	jal    funca9cbc [$800a9cbc]
A2 = S1 + 0008;
A0 = S3;
A1 = S3;
A2 = S0;
800A8888	jal    funca9d58 [$800a9d58]
A3 = 0;
800A8890	jal    funcaf3c0 [$800af3c0]
A0 = S3;
V0 = FP & 0002;

La889c:	; 800A889C
800A889C	bne    v0, zero, La892c [$800a892c]
800A88A0	nop
A0 = w[800c329c];
800A88AC	jal    $8002c454
800A88B0	nop
A0 = w[800c329c];
800A88BC	jal    $8002c2cc
800A88C0	nop
A0 = w[800c329c];
800A88CC	jal    $800316a4
800A88D0	nop
S1 = V0;
A0 = V0;
800A88DC	jal    $system_memory_allocate
A1 = 0;
S0 = V0;
A0 = S0;
A1 = w[800c329c];
800A88F4	jal    $8003f810
A2 = S1;
A0 = w[800c329c];
800A8904	jal    $system_memory_mark_removed_alloc
800A8908	nop
A0 = w[S3 + 0000];
800A8910	jal    func9ebb8 [$8009ebb8]
A1 = 0;
A1 = w[S3 + 0000];
800A891C	jal    func9dfcc [$8009dfcc]
A0 = S0;
800A8924	j      La8930 [$800a8930]
[S3 + 00a8] = w(S0);

La892c:	; 800A892C
[S3 + 00a8] = w(0);

La8930:	; 800A8930
RA = w[SP + 00c4];
FP = w[SP + 00c0];
S7 = w[SP + 00bc];
S6 = w[SP + 00b8];
S5 = w[SP + 00b4];
S4 = w[SP + 00b0];
S3 = w[SP + 00ac];
S2 = w[SP + 00a8];
S1 = w[SP + 00a4];
S0 = w[SP + 00a0];
SP = SP + 00c8;
800A895C	jr     ra 
800A8960	nop
////////////////////////////////
// funca8964

S0 = A0;
A0 = SP + 0010;
A1 = SP + 0014;
800A8988	jal    $system_filesystem_get_current_dir

A0 = 28;
A1 = 1;
system_filesystem_set_dir();

A0 = 0004;
800A89A0	jal    $system_memory_set_alloc_user
A1 = 0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V0 = V0 << 04;
800A89BC	lui    at, $800d
AT = AT + V0;
V1 = bu[AT + c4a8];
800A89C8	lui    at, $800d
AT = AT + V0;
S4 = bu[AT + c508];
S1 = V1 << 01;
800A89D8	lui    at, $800c
AT = AT + S1;
V0 = bu[AT + 2c41];
S0 = 800c2c41;
V0 = V0 < S4;
800A89F0	beq    v0, zero, La89fc [$800a89fc]
A0 = 0020;
S4 = 0;

La89fc:	; 800A89FC
800A89FC	jal    $system_memory_allocate
A1 = 0001;
S2 = V0;
V0 = S0 + S1;
[800c32a4] = w(S2);
S0 = bu[V0 + ffff];
S3 = S2;
S1 = S0 + 0001;
A0 = S1;
800A8A24	jal    $system_get_aligned_filesize_by_dir_file_id
[S3 + 0000] = h(A0);
A0 = V0;
800A8A30	jal    $system_memory_allocate
A1 = 0001;
S1 = S0 + 0002;
A0 = S1;
[S3 + 0004] = w(V0);
800A8A44	jal    $system_get_aligned_filesize_by_dir_file_id
[S2 + 0008] = h(S1);
A0 = V0;
800A8A50	jal    $system_memory_allocate
A1 = 0;
S3 = S2 + 0010;
800A8A5C	beq    s4, zero, La8a88 [$800a8a88]
[S2 + 000c] = w(V0);
S1 = S1 + S4;
A0 = S1;
800A8A6C	jal    $system_get_aligned_filesize_by_dir_file_id
[S2 + 0010] = h(A0);
A0 = V0;
800A8A78	jal    $system_memory_allocate
A1 = 0001;
S3 = S2 + 0018;
[S2 + 0014] = w(V0);

La8a88:	; 800A8A88
A1 = 0;
A0 = w[800c32a4];
A2 = 0;
[S3 + 0000] = h(0);
800A8A9C	jal    $8002990c
[S3 + 0004] = w(0);
A0 = w[SP + 0010];
A1 = w[SP + 0014];
system_filesystem_set_dir();
////////////////////////////////



////////////////////////////////
// funca8ad8()

S1 = A0;

A0 = SP + 10;
A1 = SP + 14;
system_filesystem_get_current_dir();

A0 = 28;
A1 = 0;
system_filesystem_set_dir();

A0 = 4;
A1 = 0;
system_memory_set_alloc_user();

A0 = 18;
A1 = 1;
system_memory_allocate();

S1 = S1 << 01;
S2 = S1 + 0001;
S0 = V0;
[800c32a4] = w(S0);

A0 = S2;
system_filesystem_get_debug_filename();

A0 = S2;
[S0 + 0000] = h(A0);
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();

S2 = S1 + 0002;
A0 = S2;
[S0 + 0004] = w(V0);
[S0 + 0008] = h(A0);
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0001;
system_memory_allocate();

A0 = w[800c32a4];
A1 = 0;
A2 = 0;
[S0 + 000c] = w(V0);
[S0 + 0010] = h(0);
[S0 + 0014] = w(0);
800A8B8C	jal    $8002990c

A0 = w[SP + 10];
A1 = w[SP + 14];
system_filesystem_set_dir();
////////////////////////////////



////////////////////////////////
// funca8bc0
800A8BC0	addiu  sp, sp, $ff98 (=-$68)
[SP + 005c] = w(S7);
S7 = A0;
V0 = A1 << 10;
A1 = 0;
[SP + 0054] = w(S5);
S5 = V0 >> 10;
T1 = A2;
V0 = T1 << 10;
[SP + 0058] = w(S6);
S6 = V0 >> 10;
T0 = A3;
T2 = w[SP + 0078];
V1 = w[800c32a4];
V0 = T0 << 10;
[SP + 0048] = w(S2);
S2 = V0 >> 10;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
[SP + 0010] = w(S5);
[SP + 0014] = w(S6);
[SP + 0018] = w(S2);
[SP + 0020] = w(0);
V0 = T2 << 10;
S0 = V0 >> 10;
[SP + 001c] = w(S0);
A2 = w[V1 + 000c];
A3 = w[V1 + 0004];
FP = T2;
[SP + 0028] = h(T1);
800A8C4C	jal    funca8014 [$800a8014]
[SP + 0030] = h(T0);
V1 = 800d2a88;
V0 = S7 << 02;
V0 = V0 + V1;
V1 = w[V0 + 0000];
A0 = 0001;
[V1 + 0038] = b(A0);
V0 = w[V0 + 0000];
800A8C74	nop
[V0 + 0022] = b(A0);
V0 = w[800c32a4];
800A8C84	nop
S4 = w[V0 + 0014];
800A8C8C	nop
800A8C90	beq    s4, zero, La8e10 [$800a8e10]
800A8C94	nop
800A8C98	jal    $80033250
A0 = S4;
S1 = w[S4 + 0004];
800A8CA4	nop
S3 = h[S1 + 0000];
800A8CAC	nop
800A8CB0	beq    s3, zero, La8de4 [$800a8de4]
S1 = S1 + 0004;
A1 = 0;
S0 = w[S4 + 000c];
V0 = w[S4 + 0008];
S2 = 0;
S0 = S0 - V0;
800A8CCC	jal    $system_memory_allocate
A0 = S0;
S6 = V0;
A0 = S6;
A1 = w[S4 + 0008];
800A8CE0	jal    $8003f810
A2 = S0;
800A8CE8	blez   s3, La8e08 [$800a8e08]
800A8CEC	nop

loopa8cf0:	; 800A8CF0
800A8CF0	bne    s2, zero, La8cfc [$800a8cfc]
A1 = 0007;
A1 = 0002;

La8cfc:	; 800A8CFC
800A8CFC	addiu  v0, s3, $ffff (=-$1)
800A8D00	bne    s2, v0, La8d0c [$800a8d0c]
S0 = S7 << 01;
800A8D08	addiu  a1, a1, $fffe (=-$2)

La8d0c:	; 800A8D0C
V0 = S2 + 000d;
S0 = S0 + V0;
A0 = S0;
T3 = hu[SP + 0028];
A1 = A1 & ffff;
[SP + 0010] = w(S5);
[SP + 0020] = w(0);
V0 = T3 << 10;
T3 = hu[SP + 0030];
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = T3 << 10;
V0 = V0 >> 10;
[SP + 0018] = w(V0);
V0 = FP << 10;
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A3 = w[S4 + 000c];
800A8D54	jal    funca8014 [$800a8014]
A2 = S6;
V0 = 800d2a88;
S0 = S0 << 02;
S0 = S0 + V0;
V1 = w[S0 + 0000];
V0 = hu[S1 + 0000];
S2 = S2 + 0001;
[V1 + 005e] = h(V0);
V0 = w[S0 + 0000];
S1 = S1 + 0002;
[V0 + 005c] = b(S7);
V1 = w[S0 + 0000];
V0 = 0002;
[V1 + 005d] = b(V0);
V1 = w[S0 + 0000];
V0 = 0001;
[V1 + 0036] = b(V0);
V1 = w[S0 + 0000];
V0 = hu[S1 + 0000];
S1 = S1 + 0002;
[V1 + 006a] = h(V0);
V1 = w[S0 + 0000];
V0 = hu[S1 + 0000];
S1 = S1 + 0002;
[V1 + 006c] = h(V0);
V1 = w[S0 + 0000];
V0 = hu[S1 + 0000];
800A8DC8	nop
[V1 + 006e] = h(V0);
V0 = S2 < S3;
800A8DD4	bne    v0, zero, loopa8cf0 [$800a8cf0]
S1 = S1 + 0002;
800A8DDC	j      La8e08 [$800a8e08]
800A8DE0	nop

La8de4:	; 800A8DE4
A1 = 0001;
A2 = S5;
V0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
A0 = w[S4 + 0008];
800A8E00	jal    $8002dbf4
A3 = S6;

La8e08:	; 800A8E08
800A8E08	jal    $system_memory_mark_removed_alloc
A0 = S4;

La8e10:	; 800A8E10
A0 = w[800c32a4];
800A8E18	jal    $system_memory_mark_removed_alloc
800A8E1C	nop
800A8E20	jal    $system_draw_sync
A0 = 0;
V0 = w[800c32a4];
800A8E30	nop
A0 = w[V0 + 0004];
800A8E38	jal    $system_memory_mark_removed_alloc
800A8E3C	nop
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
800A8E6C	jr     ra 
800A8E70	nop
////////////////////////////////
// funca8e74
V0 = w[800c35a8];
V1 = w[800cc37c];
800A8E84	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0054] = w(S7);
S7 = A0;
[SP + 0058] = w(FP);
FP = A2;
[SP + 0050] = w(S6);
S6 = A3;
[SP + 0048] = w(S4);
[SP + 005c] = w(RA);
[SP + 004c] = w(S5);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[SP + 0028] = w(A1);
V0 = V0 + 0001;
V0 = V0 + V1;
[800c35a8] = w(V0);
V0 = V0 < 0007;
800A8ED4	bne    v0, zero, La8ee8 [$800a8ee8]
S4 = 0;
V0 = 0006;
[800c35a8] = w(V0);

La8ee8:	; 800A8EE8
V1 = w[800c35a8];
800A8EF0	nop
V0 = V1 < 0002;
800A8EF8	bne    v0, zero, La8f20 [$800a8f20]
V0 = S4 << 03;

loopa8f00:	; 800A8F00
800A8F00	addiu  v0, v1, $fffe (=-$2)
[800c35a8] = w(V0);
V1 = V0;
V0 = V1 < 0002;
800A8F14	beq    v0, zero, loopa8f00 [$800a8f00]
S4 = S4 + 0001;
V0 = S4 << 03;

La8f20:	; 800A8F20
V0 = V0 - S4;
V1 = hu[800c3418];
V0 = V0 << 03;
V1 = V1 + V0;
A0 = V1 << 10;
[800c3418] = h(V1);
800A8F40	jal    $8003f774
A0 = A0 >> 10;
V1 = 51eb851f;
V0 = V0 + 1000;
800A8F54	mult   v0, v1
V1 = hu[800c32a8];
V0 = V0 >> 1f;
V1 = V1 + 0080;
A0 = V1 << 10;
[800c32a8] = h(V1);
800A8F74	mfhi   v1
V1 = V1 >> 08;
V1 = V1 - V0;
V1 = V1 + 0004;
[800d3108] = h(V1);
800A8F8C	jal    $8003f774
A0 = A0 >> 10;
V1 = V0;
V0 = V1 + 1000;
800A8F9C	bgez   v0, La8fac [$800a8fac]
V0 = V0 >> 05;
V0 = V1 + 101f;
V0 = V0 >> 05;

La8fac:	; 800A8FAC
A0 = V0 << 10;
V1 = w[80064f58];
A0 = A0 >> 10;
[800c32ac] = h(V0);
A2 = bu[V1 + 0474];
800A8FC8	jal    funca9938 [$800a9938]
A1 = 0020;
A0 = h[800c32ac];
V1 = w[80064f58];
[SP + 0020] = b(V0);
A2 = bu[V1 + 0475];
800A8FE8	jal    funca9938 [$800a9938]
A1 = 0020;
A0 = h[800c32ac];
V1 = w[80064f58];
[SP + 0021] = b(V0);
A2 = bu[V1 + 0476];
800A9008	jal    funca9938 [$800a9938]
A1 = 0020;
V1 = hu[800c3468];
[SP + 0022] = b(V0);
V1 = V1 << 02;
800A9020	lui    at, $800d
AT = AT + V1;
V0 = w[AT + 2a88];
V1 = 800d2a88;
800A9034	beq    v0, zero, La91a4 [$800a91a4]
S1 = 0;
V0 = hu[V0 + 004a];
800A9040	nop
V0 = V0 & 0020;
800A9048	bne    v0, zero, La91a4 [$800a91a4]
800A904C	nop
S2 = 0;
S3 = V1;
S5 = V1;

loopa905c:	; 800A905C
A0 = w[S3 + 0000];
800A9060	nop
800A9064	beq    a0, zero, La9184 [$800a9184]
800A9068	nop
A1 = hu[800c3468];
800A9074	nop
800A9078	beq    a1, s2, La9184 [$800a9184]
V0 = 00ff;
V1 = bu[A0 + 005c];
800A9084	nop
800A9088	bne    v1, v0, La9184 [$800a9184]
800A908C	nop
V0 = hu[800c3550];
800A9098	nop
V0 = V0 >> S2;
V0 = V0 & 0001;
800A90A4	bne    v0, zero, La9184 [$800a9184]
800A90A8	nop
V0 = bu[A0 + 0034];
800A90B0	nop
800A90B4	beq    v0, zero, La9184 [$800a9184]
V0 = A1 << 02;
V0 = V0 + S5;
V0 = w[V0 + 0000];
800A90C4	nop
S0 = w[V0 + 0004];
800A90CC	jal    funca9a24 [$800a9a24]
A0 = S2;
V1 = w[S3 + 0000];
800A90D8	nop
S1 = w[V1 + 0004];
800A90E0	nop
V1 = w[S1 + 0060];
A0 = w[S0 + 0060];
V1 = V1 - V0;
V1 = V1 < A0;
800A90F4	beq    v1, zero, La9184 [$800a9184]
800A90F8	nop
A0 = hu[800c3468];
800A9104	jal    funca9a24 [$800a9a24]
800A9108	nop
V1 = hu[800c3468];
800A9114	nop
V1 = V1 << 02;
V1 = V1 + S5;
V1 = w[V1 + 0000];
800A9124	nop
V1 = w[V1 + 0004];
800A912C	nop
V1 = w[V1 + 0060];
A0 = w[S1 + 0060];
V1 = V1 - V0;
V1 = V1 < A0;
800A9140	beq    v1, zero, La9184 [$800a9184]
800A9144	nop
800A9148	jal    funca9a74 [$800a9a74]
A0 = S2;
A0 = hu[800c3468];
800A9158	jal    funca9a74 [$800a9a74]
S0 = V0;
V1 = w[S3 + 0000];
800A9164	nop
V1 = w[V1 + 0004];
A0 = hu[800c3468];
A1 = w[V1 + 005c];
A2 = w[V1 + 0064];
800A917C	jal    funcb0510 [$800b0510]
A3 = S0 + V0;

La9184:	; 800A9184
S2 = S2 + 0001;
V0 = S2 < 000b;
800A918C	bne    v0, zero, loopa905c [$800a905c]
S3 = S3 + 0004;
A0 = hu[800c3468];
800A919C	jal    funca411c [$800a411c]
S1 = 0;

La91a4:	; 800A91A4
S0 = 800d2a88;

loopa91ac:	; 800A91AC
V0 = w[S0 + 0000];
800A91B0	nop
800A91B4	beq    v0, zero, La91e0 [$800a91e0]
S1 = S1 + 0001;
A1 = 800c3434;
V0 = w[800cc37c];
A2 = S4;
[SP + 0010] = w(V0);
A0 = w[S0 + 0000];
800A91D8	jal    funca9e44 [$800a9e44]
A3 = S6;

La91e0:	; 800A91E0
V0 = S1 < 0020;
800A91E4	bne    v0, zero, loopa91ac [$800a91ac]
S0 = S0 + 0004;
V0 = bu[800c3518];
800A91F4	nop
800A91F8	beq    v0, zero, La9218 [$800a9218]
S1 = 0;
A0 = 800c3434;
A1 = S4;
A2 = 0;
800A9210	jal    funcaf690 [$800af690]
A3 = S6;

La9218:	; 800A9218
S0 = 800d2a88;

loopa9220:	; 800A9220
A0 = w[S0 + 0000];
800A9224	nop
800A9228	beq    a0, zero, La924c [$800a924c]
S0 = S0 + 0004;
V0 = bu[A0 + 005c];
800A9234	nop
V0 = V0 < 00ff;
800A923C	beq    v0, zero, La924c [$800a924c]
800A9240	nop
800A9244	jal    funca9f58 [$800a9f58]
800A9248	nop

La924c:	; 800A924C
S1 = S1 + 0001;
V0 = S1 < 0020;
800A9254	bne    v0, zero, loopa9220 [$800a9220]
800A9258	nop
S0 = 800d2a88;
800A9264	jal    funca38e4 [$800a38e4]
A0 = S0;
A0 = w[800d26e0];
800A9274	jal    $80049e04
800A9278	nop
V0 = bu[800c32a0];
800A9284	nop
800A9288	beq    v0, zero, La9368 [$800a9368]
800A928C	nop
S1 = 0;

loopa9294:	; 800A9294
V0 = w[S0 + 0000];
800A9298	nop
800A929C	beq    v0, zero, La9358 [$800a9358]
800A92A0	nop
V0 = hu[800c343c];
800A92AC	nop
V0 = V0 >> S1;
V0 = V0 & 0001;
800A92B8	beq    v0, zero, La92d4 [$800a92d4]
800A92BC	nop
A0 = bu[SP + 0020];
A1 = bu[SP + 0021];
A2 = bu[SP + 0022];
800A92CC	j      La92ec [$800a92ec]
800A92D0	nop

La92d4:	; 800A92D4
V0 = w[80064f58];
800A92DC	nop
A0 = bu[V0 + 0474];
A1 = bu[V0 + 0475];
A2 = bu[V0 + 0476];

La92ec:	; 800A92EC
800A92EC	jal    $80049f94
800A92F0	nop
V0 = w[S0 + 0000];
800A92F8	nop
V0 = hu[V0 + 004a];
800A9300	nop
V0 = V0 & 0040;
800A9308	beq    v0, zero, La9320 [$800a9320]
V0 = 0001;
[8004f7a8] = w(0);
800A9318	j      La9328 [$800a9328]
800A931C	nop

La9320:	; 800A9320
[8004f7a8] = w(V0);

La9328:	; 800A9328
V0 = w[800cc37c];
A2 = w[SP + 0028];
A1 = S7;
[SP + 0014] = w(FP);
[SP + 0018] = w(S6);
[SP + 0010] = w(V0);
A0 = w[S0 + 0000];
800A9348	jal    func9ec68 [$8009ec68]
A3 = 0001;
[8004f7a8] = w(0);

La9358:	; 800A9358
S1 = S1 + 0001;
V0 = S1 < 001f;
800A9360	bne    v0, zero, loopa9294 [$800a9294]
S0 = S0 + 0004;

La9368:	; 800A9368
[SP + 0010] = w(S6);
A0 = 800c342c;
A1 = S7;
A2 = S4;
800A937C	jal    funca23fc [$800a23fc]
A3 = FP;
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
800A93B0	jr     ra 
800A93B4	nop
////////////////////////////////
// funca93b8
800A93B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);

loopa93c8:	; 800A93C8
800A93C8	jal    funca9414 [$800a9414]
A0 = S0;
S0 = S0 + 0001;
V0 = S0 < 001f;
800A93D8	bne    v0, zero, loopa93c8 [$800a93c8]
800A93DC	nop
A0 = 800c3434;
800A93E8	jal    funca16cc [$800a16cc]
800A93EC	nop
A0 = 800c342c;
800A93F8	jal    funca2140 [$800a2140]
800A93FC	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A940C	jr     ra 
800A9410	nop
////////////////////////////////
// funca9414
800A9414	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S4);
S4 = A0;
V1 = 800d2a88;
V0 = S4 << 02;
[SP + 002c] = w(S1);
S1 = V0 + V1;
[SP + 0040] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
A0 = w[S1 + 0000];
800A944C	nop
800A9450	beq    a0, zero, La9700 [$800a9700]
800A9454	nop
A0 = w[A0 + 00a8];
800A945C	nop
800A9460	beq    a0, zero, La9484 [$800a9484]
800A9464	nop
800A9468	jal    $system_memory_mark_removed_alloc
800A946C	nop
V0 = w[S1 + 0000];
800A9474	nop
A0 = w[V0 + 0000];
800A947C	jal    func9ebb8 [$8009ebb8]
A1 = 0001;

La9484:	; 800A9484
V1 = w[S1 + 0000];
800A9488	nop
V0 = bu[V1 + 0062];
800A9490	nop
800A9494	beq    v0, zero, La94b0 [$800a94b0]
800A9498	nop
V0 = w[V1 + 00b0];
800A94A0	nop
A0 = w[V0 + 0008];
800A94A8	jal    $800383d4
800A94AC	nop

La94b0:	; 800A94B0
V0 = w[S1 + 0000];
800A94B4	nop
A0 = w[V0 + 00ac];
800A94BC	nop
800A94C0	beq    a0, zero, La94d4 [$800a94d4]
800A94C4	addiu  v0, s4, $ffed (=-$13)
800A94C8	jal    $system_memory_mark_removed_alloc
800A94CC	nop
800A94D0	addiu  v0, s4, $ffed (=-$13)

La94d4:	; 800A94D4
V0 = V0 < 000c;
800A94D8	bne    v0, zero, La955c [$800a955c]
800A94DC	nop
V0 = w[S1 + 0000];
800A94E4	nop
A1 = w[V0 + 0004];
800A94EC	nop
800A94F0	beq    a1, zero, La9548 [$800a9548]
800A94F4	nop
S0 = 800c3434;
800A9500	jal    funca1ef0 [$800a1ef0]
A0 = S0;
V0 = w[S1 + 0000];
A0 = S0;
A1 = w[V0 + 0004];
800A9514	jal    funca1fdc [$800a1fdc]
A2 = 00ff;
V0 = w[S1 + 0000];
800A9520	nop
A0 = w[V0 + 0004];
800A9528	jal    func9eb2c [$8009eb2c]
800A952C	nop
V0 = w[S1 + 0000];
800A9534	nop
[V0 + 0000] = w(0);
V0 = w[S1 + 0000];
800A9540	nop
[V0 + 0004] = w(0);

La9548:	; 800A9548
A0 = w[S1 + 0000];
800A954C	jal    funcaf484 [$800af484]
800A9550	nop
800A9554	j      La95ac [$800a95ac]
800A9558	nop

La955c:	; 800A955C
V0 = w[S1 + 0000];
800A9560	nop
A1 = w[V0 + 0004];
800A9568	nop
800A956C	beq    a1, zero, La95ac [$800a95ac]
800A9570	nop
S0 = 800c3434;
800A957C	jal    funca1ef0 [$800a1ef0]
A0 = S0;
V0 = w[S1 + 0000];
A0 = S0;
A1 = w[V0 + 0004];
800A9590	jal    funca1fdc [$800a1fdc]
A2 = 00ff;
V0 = w[S1 + 0000];
800A959C	nop
A0 = w[V0 + 0004];
800A95A4	jal    $system_memory_mark_removed_alloc
800A95A8	nop

La95ac:	; 800A95AC
V0 = 800d2a88;
V1 = S4 << 02;
S0 = V1 + V0;
V1 = w[S0 + 0000];
800A95C0	nop
V0 = bu[V1 + 010c];
800A95C8	nop
800A95CC	beq    v0, zero, La95e0 [$800a95e0]
800A95D0	nop
A0 = w[V1 + 0110];
800A95D8	jal    $system_memory_mark_removed_alloc
800A95DC	nop

La95e0:	; 800A95E0
V0 = w[S0 + 0000];
800A95E4	nop
V0 = bu[V0 + 010e];
800A95EC	nop
800A95F0	beq    v0, zero, La9658 [$800a9658]
S2 = S4 << 02;
800A95F8	beq    v0, zero, La9638 [$800a9638]
S1 = 0;
S2 = S0;
S0 = 0;

loopa9608:	; 800A9608
V0 = w[S2 + 0000];
800A960C	nop
A0 = w[V0 + 0118];
800A9614	jal    funca36c0 [$800a36c0]
A0 = S0 + A0;
V0 = w[S2 + 0000];
S1 = S1 + 0001;
V0 = bu[V0 + 010e];
800A9628	nop
V0 = S1 < V0;
800A9630	bne    v0, zero, loopa9608 [$800a9608]
S0 = S0 + 0030;

La9638:	; 800A9638
V0 = S4 << 02;
800A963C	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2a88];
800A9648	nop
A0 = w[V0 + 0118];
800A9650	jal    $system_memory_mark_removed_alloc
S2 = S4 << 02;

La9658:	; 800A9658
800A9658	lui    at, $800d
AT = AT + S2;
V0 = w[AT + 2a88];
800A9664	nop
V0 = bu[V0 + 010d];
V1 = 800d2a88;
800A9674	beq    v0, zero, La96e0 [$800a96e0]
800A9678	nop
800A967C	beq    v0, zero, La96c0 [$800a96c0]
S1 = 0;
S5 = V1;
S3 = 0;

loopa968c:	; 800A968C
S0 = S2 + S5;
V0 = w[S0 + 0000];
800A9694	nop
A0 = w[V0 + 0114];
800A969C	jal    funca7eac [$800a7eac]
A0 = S3 + A0;
V0 = w[S0 + 0000];
S1 = S1 + 0001;
V0 = bu[V0 + 010d];
800A96B0	nop
V0 = S1 < V0;
800A96B8	bne    v0, zero, loopa968c [$800a968c]
S3 = S3 + 0024;

La96c0:	; 800A96C0
V0 = S4 << 02;
800A96C4	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2a88];
800A96D0	nop
A0 = w[V0 + 0114];
800A96D8	jal    $system_memory_mark_removed_alloc
800A96DC	nop

La96e0:	; 800A96E0
V0 = 800d2a88;
S0 = S4 << 02;
S0 = S0 + V0;
A0 = w[S0 + 0000];
800A96F4	jal    $system_memory_mark_removed_alloc
800A96F8	nop
[S0 + 0000] = w(0);

La9700:	; 800A9700
V0 = S4 < 0003;
800A9704	beq    v0, zero, La971c [$800a971c]
S0 = S4 << 01;
800A970C	jal    funca9414 [$800a9414]
A0 = S0 + 000d;
800A9714	jal    funca9414 [$800a9414]
A0 = S0 + 000e;

La971c:	; 800A971C
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800A973C	jr     ra 
800A9740	nop
////////////////////////////////



////////////////////////////////
// funca9744()

V0 = A0 & ffff;

V1 = w[800d2a88 + V0 * 4];
[800c3468] = h(A0);
[800c3550] = h(A1);
[V1 + 35] = b(0);

A0 = w[800d2a88 + V0 * 4];
if( A0 != 0 )
{
    A1 = A0;
    A2 = 800c3434;
    A3 = A2;
    800A9790	jal    funca9d58 [$800a9d58]

}
////////////////////////////////



////////////////////////////////
// funca97a8
800A97A8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
S0 = A0;
[800c3468] = h(S0);
S0 = S0 & ffff;
V0 = 800d2a88;
[SP + 0014] = w(S1);
S1 = S0 << 02;
S1 = S1 + V0;
[SP + 001c] = w(RA);
V1 = w[S1 + 0000];
V0 = 0001;
[800c3550] = h(A1);
[800c3490] = b(V0);
[V1 + 0035] = b(V0);
[80058b00] = w(0);
[8005884c] = b(V0);
800A9808	jal    funcae824 [$800ae824]
S2 = A2;
A0 = S0;
800A9814	jal    funcbf030 [$800bf030]
A1 = V0;
V0 = 0001;
[800c2d44] = w(V0);
800A9828	jal    funcae824 [$800ae824]
800A982C	nop
800A9830	lui    at, $800c
AT = AT + V0;
[AT + 3720] = b(0);
A0 = w[S1 + 0000];
800A9840	nop
800A9844	beq    a0, zero, La985c [$800a985c]
A1 = A0;
A2 = 800c3434;
800A9854	jal    funca9d58 [$800a9d58]
A3 = S2;

La985c:	; 800A985C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A9870	jr     ra 
800A9874	nop
////////////////////////////////
// funca9878
800A9878	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0 & ffff;
[SP + 0018] = w(S2);
S2 = hu[800c3468];
V1 = 800d2a88;
[SP + 001c] = w(S3);
S3 = hu[800c3550];
V0 = S1 << 02;
[SP + 0010] = w(S0);
S0 = V0 + V1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
V0 = w[S0 + 0000];
[800c3468] = h(A0);
[800c3550] = h(A1);
[V0 + 0035] = b(0);
V0 = w[S0 + 0000];
800A98D4	nop
800A98D8	beq    v0, zero, La9904 [$800a9904]
S4 = A2;
800A98E0	jal    funcae824 [$800ae824]
800A98E4	nop
800A98E8	beq    s1, v0, La9904 [$800a9904]
A3 = S4;
A0 = w[S0 + 0000];
A2 = 800c3434;
800A98FC	jal    funca9d58 [$800a9d58]
A1 = A0;

La9904:	; 800A9904
[800c3468] = h(S2);
[800c3550] = h(S3);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A9930	jr     ra 
800A9934	nop
////////////////////////////////
// funca9938
A1 = A1 << 10;
A1 = A1 >> 10;
A0 = A0 << 10;
A0 = A0 >> 10;
800A9948	mult   a1, a0
800A994C	mflo   v0
800A9950	bgez   v0, La995c [$800a995c]
800A9954	nop
V0 = V0 + 00ff;

La995c:	; 800A995C
V0 = V0 >> 08;
V0 = A2 + V0;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800A9974	bne    v0, zero, La9980 [$800a9980]
800A9978	nop
V1 = 00ff;

La9980:	; 800A9980
800A9980	jr     ra 
V0 = V1 & 00ff;
////////////////////////////////
// funca9988
800A9988	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A1 & ffff;
V1 = 800d2a88;
V0 = S2 << 02;
[SP + 0010] = w(S0);
S0 = V0 + V1;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
V0 = w[S0 + 0000];
S3 = A0;
[800c3468] = h(A1);
[800c3550] = h(A2);
[V0 + 0035] = b(0);
V0 = w[S0 + 0000];
800A99D4	nop
800A99D8	beq    v0, zero, La9a04 [$800a9a04]
S1 = A3;
800A99E0	jal    funcae824 [$800ae824]
800A99E4	nop
800A99E8	beq    s2, v0, La9a04 [$800a9a04]
A1 = S3;
A0 = w[S0 + 0000];
A2 = 800c3434;
800A99FC	jal    funca9d58 [$800a9d58]
A3 = S1;

La9a04:	; 800A9A04
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A9A1C	jr     ra 
800A9A20	nop
////////////////////////////////
// funca9a24
A0 = A0 << 02;
800A9A28	lui    at, $800d
AT = AT + A0;
A0 = w[AT + 2a88];
800A9A34	nop
800A9A38	beq    a0, zero, La9a6c [$800a9a6c]
V0 = 0;
V0 = w[A0 + 0004];
V1 = h[A0 + 001c];
V0 = h[V0 + 004e];
800A9A4C	nop
800A9A50	mult   v1, v0
800A9A54	mflo   v0
V1 = h[A0 + 0024];
V0 = V0 >> 0c;
800A9A60	mult   v1, v0
800A9A64	mflo   v0
V0 = V0 >> 0c;

La9a6c:	; 800A9A6C
800A9A6C	jr     ra 
800A9A70	nop
////////////////////////////////
// funca9a74
V0 = A0 << 02;
800A9A78	lui    at, $800d
AT = AT + V0;
V1 = w[AT + 2a88];
800A9A84	nop
800A9A88	beq    v1, zero, La9afc [$800a9afc]
V0 = 0;
V0 = hu[V1 + 004a];
800A9A94	nop
V0 = V0 & 0008;
800A9A9C	beq    v0, zero, La9ab8 [$800a9ab8]
800A9AA0	nop
V0 = w[V1 + 0004];
A1 = h[V1 + 0026];
V1 = h[V0 + 004c];
800A9AB0	j      La9ac8 [$800a9ac8]
V0 = A0 << 02;

La9ab8:	; 800A9AB8
V0 = w[V1 + 0004];
A1 = h[V1 + 0028];
V1 = h[V0 + 0050];
V0 = A0 << 02;

La9ac8:	; 800A9AC8
800A9AC8	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2a88];
800A9AD4	nop
V0 = h[V0 + 001c];
800A9ADC	nop
800A9AE0	mult   v0, v1
800A9AE4	mflo   v0
V0 = V0 >> 0c;
800A9AEC	nop
800A9AF0	mult   a1, v0
800A9AF4	mflo   v0
V0 = V0 >> 0c;

La9afc:	; 800A9AFC
800A9AFC	jr     ra 
800A9B00	nop
////////////////////////////////
// funca9b04
800A9B04	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
V0 = bu[S0 + 010c];
800A9B18	nop
800A9B1C	beq    v0, zero, La9b70 [$800a9b70]
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 04;
800A9B2C	jal    $system_memory_allocate
A1 = 0;
A0 = 0;
V1 = bu[S0 + 010c];
800A9B3C	nop
800A9B40	blez   v1, La9b6c [$800a9b6c]
A1 = V0;
800A9B48	addiu  a2, zero, $ffff (=-$1)
V1 = A1;

loopa9b50:	; 800A9B50
[V1 + 0000] = h(A2);
[V1 + 0008] = w(0);
V0 = bu[S0 + 010c];
A0 = A0 + 0001;
V0 = A0 < V0;
800A9B64	bne    v0, zero, loopa9b50 [$800a9b50]
V1 = V1 + 0070;

La9b6c:	; 800A9B6C
[S0 + 0110] = w(A1);

La9b70:	; 800A9B70
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800A9B7C	jr     ra 
800A9B80	nop
////////////////////////////////



////////////////////////////////
// funca9b84()

V0 = w[800d2a88 + A0 * 4];
if( V0 != 0 )
{
    [V0 + 2a] = b(A1);
}
////////////////////////////////



////////////////////////////////
// funca9bac()

[800c32a0] = b(A0 & 1);
////////////////////////////////



////////////////////////////////
// funca9bc0()

V0 = w[800d2a88 + A0 * 4];
[V0 + 34] = b(0);
V1 = w[800d2a88 + A1 * 4];
[V1 + 34] = b(1);

V0 = w[800d2a88 + A1 * 4];
V1 = w[800d2a88 + A0 * 4];
[800d2a88 + A0 * 4] = w(V0);
[800d2a88 + A1 * 4] = w(V1);
////////////////////////////////



////////////////////////////////
// funca9c00()

A1 = 00f7;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 03;

loopa9c10:	; 800A9C10
    A0 = bu[800c3708 + V0 + 47];
    V1 = A0 & 00ff;
    V0 = V0 + 0048;
800A9C24	beq    v1, a1, loopa9c10 [$800a9c10]

if( V1 == ff )
{
    A0 = fe;
}

V0 = A0;
////////////////////////////////



////////////////////////////////
// funca9c44
V0 = 0002;
800A9C48	beq    a0, v0, La9c8c [$800a9c8c]
V0 = A0 < 0003;
800A9C50	beq    v0, zero, La9c68 [$800a9c68]
V0 = 0001;
800A9C58	beq    a0, v0, La9c7c [$800a9c7c]
800A9C5C	nop
800A9C60	j      La9cac [$800a9cac]
800A9C64	nop

La9c68:	; 800A9C68
V0 = 0003;
800A9C6C	beq    a0, v0, La9c9c [$800a9c9c]
800A9C70	nop
800A9C74	j      La9cac [$800a9cac]
800A9C78	nop

La9c7c:	; 800A9C7C
V0 = 800a2938;
800A9C84	j      La9cb4 [$800a9cb4]
800A9C88	nop

La9c8c:	; 800A9C8C
V0 = 800a299c;
800A9C94	j      La9cb4 [$800a9cb4]
800A9C98	nop

La9c9c:	; 800A9C9C
V0 = 800a29ec;
800A9CA4	j      La9cb4 [$800a9cb4]
800A9CA8	nop

La9cac:	; 800A9CAC
V0 = 800a28b4;

La9cb4:	; 800A9CB4
800A9CB4	jr     ra 
800A9CB8	nop
////////////////////////////////
// funca9cbc
800A9CBC	addiu  v1, zero, $ffff (=-$1)
V0 = ffff;
[A0 + 003c] = h(V0);
V0 = 00ff;
[A0 + 005c] = b(V0);
V0 = 006b;
[A0 + 0039] = b(V0);
V0 = 0001;
[A0 + 0008] = w(A2);
[A0 + 000c] = w(0);
[A0 + 0010] = w(0);
[A0 + 0014] = w(A3);
[A0 + 0018] = w(0);
[A0 + 002b] = b(0);
[A0 + 0098] = h(V1);
[A0 + 0058] = h(0);
[A0 + 0035] = b(0);
[A0 + 0037] = b(0);
[A0 + 0038] = b(0);
[A0 + 003a] = h(V1);
[A0 + 0070] = h(0);
[A0 + 0072] = h(0);
[A0 + 0074] = h(0);
[A0 + 0076] = h(0);
[A0 + 0078] = h(0);
[A0 + 007a] = h(0);
[A0 + 007c] = h(0);
[A0 + 007e] = h(0);
[A0 + 0080] = h(0);
[A0 + 0082] = h(0);
[A0 + 0084] = h(0);
[A0 + 0086] = h(0);
[A0 + 0088] = h(0);
[A0 + 008a] = h(0);
[A0 + 008c] = h(0);
[A0 + 008e] = h(V0);
[A0 + 0036] = b(0);
800A9D50	jr     ra 
[A0 + 001e] = h(V1);
////////////////////////////////



////////////////////////////////
// funca9d58

800A9D5C	beq    a0, zero, La9e34 [$800a9e34]

800A9D64	beq    a1, zero, La9e34 [$800a9e34]
800A9D68	nop
V0 = bu[A0 + 002b];
800A9D70	nop
800A9D74	beq    v0, zero, La9db8 [$800a9db8]
V0 = V0 < 0005;
800A9D7C	beq    v0, zero, La9d94 [$800a9d94]
800A9D80	nop
V0 = bu[A0 + 002b];
800A9D88	nop
V0 = V0 + 0001;
[A0 + 002b] = b(V0);

La9d94:	; 800A9D94
V0 = bu[A0 + 002b];
V1 = bu[A1 + 0020];
V0 = A0 + V0;
[V0 + 002a] = b(V1);
V0 = bu[A0 + 002b];
800A9DA8	nop
V0 = A0 + V0;
800A9DB0	j      La9e34 [$800a9e34]
[V0 + 002e] = b(A3);

La9db8:	; 800A9DB8
V0 = A3 < 0050;
800A9DBC	beq    v0, zero, La9ddc [$800a9ddc]
V1 = A3 << 02;
V0 = w[A1 + 0008];
800A9DC8	nop
V1 = V1 + V0;
V0 = w[V1 + 0000];
800A9DD4	j      La9dfc [$800a9dfc]
[A0 + 0010] = w(V0);

La9ddc:	; 800A9DDC
V0 = w[A1 + 000c];
800A9DE0	nop
V1 = w[V0 + 0004];
V0 = A3 << 02;
V0 = V0 + V1;
V0 = w[V0 + fec8];
800A9DF4	nop
[A0 + 0010] = w(V0);

La9dfc:	; 800A9DFC
A1 = A2;
800A9E00	addiu  a2, zero, $ffff (=-$1)
V0 = hu[800c3550];
A3 = 0001;
[A0 + 0042] = h(0);
[A0 + 0040] = h(0);
[A0 + 0050] = w(0);
[A0 + 0054] = w(0);
[A0 + 004c] = w(0);
[A0 + 0023] = b(0);
[A0 + 010a] = h(V0);
800A9E2C	jal    funcaa178 [$800aa178]
[SP + 0010] = w(0);

La9e34:	; 800A9E34
////////////////////////////////



////////////////////////////////
// funca9e44
800A9E44	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 002c] = w(S3);
S3 = A1;
[SP + 0030] = w(S4);
S4 = A2;
[SP + 0034] = w(S5);
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = w[S0 + 0000];
S6 = w[SP + 0050];
800A9E7C	beq    v0, zero, La9f28 [$800a9f28]
S5 = A3;
V0 = bu[S0 + 0034];
800A9E88	nop
800A9E8C	beq    v0, zero, La9f10 [$800a9f10]
S2 = 0;
800A9E94	jal    funcaf3c0 [$800af3c0]
800A9E98	nop
V0 = bu[S0 + 0037];
800A9EA0	nop
800A9EA4	beq    v0, zero, La9ec4 [$800a9ec4]
800A9EA8	nop
A0 = w[S0 + 0004];
A1 = h[S0 + 001c];
800A9EB4	jal    func9e5e8 [$8009e5e8]
S1 = 0;
800A9EBC	j      La9ed4 [$800a9ed4]
800A9EC0	nop

La9ec4:	; 800A9EC4
A0 = w[S0 + 0004];
A1 = h[S0 + 001c];
800A9ECC	jal    func9e360 [$8009e360]
S1 = 0;

La9ed4:	; 800A9ED4
800A9ED4	blez   s4, La9f10 [$800a9f10]
A0 = S3;

loopa9edc:	; 800A9EDC
A1 = w[S0 + 0004];
A2 = hu[S0 + 003c];
A3 = h[S0 + 001c];
800A9EE8	jal    func9fc5c [$8009fc5c]
S1 = S1 + 0001;
S2 = S2 | V0;
A0 = S0;
A1 = S3;
800A9EFC	jal    funcad6c8 [$800ad6c8]
A2 = S5;
V0 = S1 < S4;
800A9F08	bne    v0, zero, loopa9edc [$800a9edc]
A0 = S3;

La9f10:	; 800A9F10
[SP + 0010] = w(S6);
A0 = S0;
A1 = S3;
A2 = S2;
800A9F20	jal    funcaa178 [$800aa178]
A3 = S4;

La9f28:	; 800A9F28
V0 = S2;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800A9F50	jr     ra 
800A9F54	nop
////////////////////////////////
// funca9f58
800A9F58	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
V0 = bu[S0 + 005c];
800A9F70	nop
V0 = V0 << 02;
800A9F78	lui    at, $800d
AT = AT + V0;
V1 = w[AT + 2a88];
A0 = 800d2a88;
800A9F8C	beq    v1, zero, Laa158 [$800aa158]
800A9F90	lui    s1, $1f80
V0 = hu[S0 + 004a];
800A9F98	nop
V0 = V0 & 0010;
800A9FA0	bne    v0, zero, La9fb4 [$800a9fb4]
800A9FA4	nop
V0 = bu[V1 + 0034];
800A9FAC	nop
[S0 + 0034] = b(V0);

La9fb4:	; 800A9FB4
V0 = bu[S0 + 0034];
800A9FB8	nop
800A9FBC	beq    v0, zero, Laa160 [$800aa160]
800A9FC0	nop
V0 = bu[S0 + 005d];
800A9FC8	nop
800A9FCC	beq    v0, zero, Laa060 [$800aa060]
800A9FD0	nop
V1 = h[S0 + 005e];
800A9FD8	nop
800A9FDC	beq    v1, zero, Laa01c [$800aa01c]
800A9FE0	lui    a2, $1f80
V0 = bu[S0 + 005c];
A1 = V1 << 05;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0000];
A1 = A1 - V1;
V0 = w[V0 + 0004];
A1 = A1 << 02;
A0 = V0 + 002c;
A1 = A1 + V0;
800AA00C	jal    $800490b4
A1 = A1 + 002c;
800AA014	j      Laa040 [$800aa040]
800AA018	nop

Laa01c:	; 800AA01C
V0 = bu[S0 + 005c];
800AA020	nop
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0000];
800AA030	nop
V0 = w[V0 + 0004];
800AA038	nop
S1 = V0 + 002c;

Laa040:	; 800AA040
A1 = w[S0 + 0004];
A0 = S1;
800AA048	jal    $80049a84
A1 = A1 + 000c;
A1 = w[S0 + 0004];
A0 = S1;
800AA058	jal    $80049a84
A1 = A1 + 002c;

Laa060:	; 800AA060
V1 = h[S0 + 005e];
800AA064	nop
800AA068	beq    v1, zero, Laa0ac [$800aa0ac]
A2 = S1;
V0 = bu[S0 + 005c];
A1 = V1 << 05;
V0 = V0 << 02;
800AA07C	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2a88];
A1 = A1 - V1;
V0 = w[V0 + 0004];
A1 = A1 << 02;
A0 = V0 + 000c;
A1 = A1 + V0;
800AA09C	jal    $800491c4
A1 = A1 + 002c;
800AA0A4	j      Laa0d4 [$800aa0d4]
800AA0A8	nop

Laa0ac:	; 800AA0AC
V0 = bu[S0 + 005c];
800AA0B0	nop
V0 = V0 << 02;
800AA0B8	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2a88];
800AA0C4	nop
V0 = w[V0 + 0004];
800AA0CC	nop
S1 = V0 + 000c;

Laa0d4:	; 800AA0D4
800AA0D4	jal    $80049da4
A0 = S1;
800AA0DC	jal    $80049e34
A0 = S1;
V0 = hu[S0 + 006a];
800AA0E8	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 006c];
800AA0F4	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 006e];
800AA100	nop
[SP + 0014] = h(V0);
V0 = SP + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800AA114	nop
800AA118	nop
800AA11C	gte_func18t0,r11r12
V0 = w[S0 + 0004];
800AA124	nop
V0 = V0 + 0020;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = w[S0 + 0004];
800AA13C	nop
V0 = V0 + 005c;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
800AA150	j      Laa160 [$800aa160]
800AA154	nop

Laa158:	; 800AA158
V0 = 00ff;
[S0 + 005c] = b(V0);

Laa160:	; 800AA160
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800AA170	jr     ra 
800AA174	nop
////////////////////////////////



////////////////////////////////
// funcaa178

S0 = w[SP + 0208];
S4 = A0;
[SP + 0130] = w(A1);
[SP + 0138] = w(A2);
800AA1B4	beq    a3, zero, Lad30c [$800ad30c]
[SP + 0140] = w(A3);
V0 = w[S4 + 0010];
800AA1C0	nop
800AA1C4	beq    v0, zero, Lad30c [$800ad30c]

A0 = 4;
A1 = 0;
system_memory_set_alloc_user();

V0 = S0 + 0001;
[SP + 0098] = w(0);
[SP + 0158] = w(0);
800AA1E0	blez   v0, Laa3b4 [$800aa3b4]
[SP + 0148] = w(S4);

Laa1e8:	; 800AA1E8
V0 = hu[S4 + 0070];
A0 = hu[S4 + 0076];
V1 = hu[S4 + 0072];
A1 = hu[S4 + 0078];
V0 = V0 + A0;
[S4 + 0070] = h(V0);
V0 = hu[S4 + 0074];
A0 = hu[S4 + 007a];
V1 = V1 + A1;
[S4 + 0072] = h(V1);
V1 = hu[S4 + 007c];
A1 = hu[S4 + 0082];
V0 = V0 + A0;
[S4 + 0074] = h(V0);
V0 = hu[S4 + 007e];
A0 = hu[S4 + 0084];
V1 = V1 + A1;
[S4 + 007c] = h(V1);
V1 = hu[S4 + 0080];
A1 = hu[S4 + 0086];
V0 = V0 + A0;
V1 = V1 + A1;
[S4 + 0080] = h(V1);
V1 = hu[S4 + 0070];
A0 = w[S4 + 0004];
[S4 + 007e] = h(V0);
V1 = V1 << 10;
V0 = hu[A0 + 0054];
V1 = V1 >> 13;
V0 = V0 + V1;
[A0 + 0054] = h(V0);
V1 = hu[S4 + 0072];
A0 = w[S4 + 0004];
V1 = V1 << 10;
V0 = hu[A0 + 0056];
V1 = V1 >> 13;
V0 = V0 + V1;
[A0 + 0056] = h(V0);
V1 = hu[S4 + 0074];
A0 = w[S4 + 0004];
V1 = V1 << 10;
V0 = hu[A0 + 0058];
V1 = V1 >> 13;
V0 = V0 + V1;
[A0 + 0058] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 007c];
V0 = h[V0 + 004c];
800AA2A8	nop
800AA2AC	mult   v1, v0
800AA2B0	mflo   v0
V0 = V0 >> 0c;
[SP + 0060] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 007e];
V0 = h[V0 + 004e];
800AA2C8	nop
800AA2CC	mult   v1, v0
800AA2D0	mflo   v0
V0 = V0 >> 0c;
[SP + 0062] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 0080];
V0 = h[V0 + 0050];
800AA2E8	nop
800AA2EC	mult   v1, v0
A2 = SP + 0050;
800AA2F4	mflo   v0
V0 = V0 >> 0c;
[SP + 0064] = h(V0);
A0 = w[S4 + 0004];
A1 = SP + 0060;
800AA308	jal    $80049b94
A0 = A0 + 002c;
V1 = h[S4 + 001c];
V0 = w[SP + 0050];
800AA318	nop
800AA31C	mult   v1, v0
A0 = w[S4 + 0004];
800AA324	nop
V1 = w[A0 + 005c];
800AA32C	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[A0 + 005c] = w(V0);
V1 = h[S4 + 001c];
V0 = w[SP + 0054];
800AA344	nop
800AA348	mult   v1, v0
A0 = w[S4 + 0004];
800AA350	nop
V1 = w[A0 + 0060];
800AA358	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[A0 + 0060] = w(V0);
V1 = h[S4 + 001c];
V0 = w[SP + 0058];
800AA370	nop
800AA374	mult   v1, v0
A0 = w[SP + 0098];
800AA37C	nop
A0 = A0 + 0001;
[SP + 0098] = w(A0);
A1 = w[S4 + 0004];
800AA38C	nop
V1 = w[A1 + 0064];
800AA394	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[A1 + 0064] = w(V0);
V0 = S0 + 0001;
A0 = A0 < V0;
800AA3AC	bne    a0, zero, Laa1e8 [$800aa1e8]
800AA3B0	nop

Laa3b4:	; 800AA3B4
T8 = 0001;
[SP + 0150] = w(T8);
V0 = w[S4 + 004c];
S3 = w[S4 + 0010];
800AA3C4	beq    v0, zero, Laa3f4 [$800aa3f4]
800AA3C8	nop
800AA3CC	jal    funcae31c [$800ae31c]
A0 = S4;
V1 = h[S4 + 0048];
800AA3D8	nop
V1 = V1 < V0;
800AA3E0	bne    v1, zero, Laa3f4 [$800aa3f4]
800AA3E4	nop
S3 = w[S4 + 004c];
800AA3EC	j      Laa4d0 [$800aa4d0]
[S4 + 004c] = w(0);

Laa3f4:	; 800AA3F4
V0 = w[S4 + 0054];
800AA3F8	nop
800AA3FC	beq    v0, zero, Laa490 [$800aa490]
S0 = SP + 0078;
V0 = w[S4 + 0004];
800AA408	nop
V0 = hu[V0 + 005c];
[SP + 007a] = h(0);
[SP + 0078] = h(V0);
V0 = w[S4 + 0004];
800AA41C	nop
V0 = hu[V0 + 0064];
A0 = S0;
[SP + 007c] = h(V0);
A1 = h[S4 + 001e];
800AA430	jal    funca4d38 [$800a4d38]
A2 = 0004;
[S4 + 001e] = h(V0);
V0 = V0 << 10;
800AA440	bgez   v0, Laa458 [$800aa458]
A0 = S0;
800AA448	jal    funca4bc0 [$800a4bc0]
A0 = S0;
[S4 + 001e] = h(V0);
A0 = S0;

Laa458:	; 800AA458
A1 = h[S4 + 001e];
800AA45C	jal    funca4c94 [$800a4c94]
A2 = SP + 0068;
A0 = w[S4 + 0004];
V1 = h[SP + 007a];
V0 = w[A0 + 0060];
800AA470	nop
V0 = V1 < V0;
800AA478	beq    v0, zero, Laa490 [$800aa490]
800AA47C	nop
[A0 + 0060] = w(V1);
S3 = w[S4 + 0054];
800AA488	j      Laa4d0 [$800aa4d0]
[S4 + 0054] = w(0);

Laa490:	; 800AA490
V0 = w[S4 + 0050];
800AA494	nop
800AA498	beq    v0, zero, Laa4d0 [$800aa4d0]
800AA49C	nop
V0 = hu[S4 + 0044];
T7 = w[SP + 0140];
V1 = hu[S4 + 0046];
V0 = V0 + T7;
[S4 + 0044] = h(V0);
V0 = hu[S4 + 0044];
800AA4B8	nop
V0 = V0 < V1;
800AA4C0	bne    v0, zero, Laa4d0 [$800aa4d0]
800AA4C4	nop
S3 = w[S4 + 0050];
[S4 + 0050] = w(0);

Laa4d0:	; 800AA4D0
V0 = h[S4 + 0058];
800AA4D4	nop
800AA4D8	beq    v0, zero, Laa4e8 [$800aa4e8]
800AA4DC	nop
800AA4E0	jal    funcae38c [$800ae38c]
A0 = S4;

Laa4e8:	; 800AA4E8
T8 = w[SP + 0150];
800AA4EC	nop
800AA4F0	beq    t8, zero, Lad2f0 [$800ad2f0]
S5 = S3;

Laa4f8:	; 800AA4F8
V0 = hu[S3 + 0000];
800AA4FC	nop
[SP + 009c] = h(V0);
FP = bu[SP + 009c];
S6 = V0 >> 08;
V1 = FP & 00ff;
V0 = V1 < 0076;
800AA514	beq    v0, zero, Lad2d8 [$800ad2d8]
S3 = S3 + 0002;
V0 = V1 << 02;
800AA520	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fbfc];
800AA52C	nop
800AA530	jr     v0 
800AA534	nop

800AA538	j      Lad2dc [$800ad2dc]
S3 = S5;
T7 = w[SP + 0138];
800AA544	addiu  v0, zero, $ffff (=-$1)
800AA548	beq    t7, v0, Laa59c [$800aa59c]
800AA54C	nop
V1 = hu[S3 + 0000];
V0 = hu[S4 + 0040];
T8 = w[SP + 0140];
800AA55C	nop
V0 = V0 + T8;
[SP + 009c] = h(V1);
[S4 + 0040] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V0 < V1;
800AA580	beq    v0, zero, Laa590 [$800aa590]
S3 = S3 + 0002;
800AA588	j      Lad2dc [$800ad2dc]
S3 = S5;

Laa590:	; 800AA590
[S4 + 0040] = h(0);
800AA594	j      Lad2e0 [$800ad2e0]
[SP + 0140] = w(0);

Laa59c:	; 800AA59C
800AA59C	j      Lad2dc [$800ad2dc]
S3 = S5;
V0 = bu[S4 + 0035];
800AA5A8	nop
800AA5AC	beq    v0, zero, Laa5cc [$800aa5cc]
T7 = 0001;
800AA5B4	jal    funcbeec0 [$800beec0]
800AA5B8	nop
800AA5BC	beq    v0, zero, Laa5fc [$800aa5fc]
800AA5C0	nop
800AA5C4	j      Lad2dc [$800ad2dc]
S3 = S5;

Laa5cc:	; 800AA5CC
800AA5CC	j      Lad2e0 [$800ad2e0]
[SP + 0158] = w(T7);
V0 = bu[S4 + 0035];
800AA5D8	nop
800AA5DC	beq    v0, zero, Lad2e0 [$800ad2e0]
800AA5E0	nop
800AA5E4	jal    funcbeec0 [$800beec0]
800AA5E8	nop
800AA5EC	beq    v0, zero, Laa5fc [$800aa5fc]
800AA5F0	nop
800AA5F4	j      Lad2dc [$800ad2dc]
S3 = S5;

Laa5fc:	; 800AA5FC
[80058b00] = w(0);
[8005884c] = b(0);
A0 = bu[S4 + 20];
800AA610	jal    func812e0 [$800812e0]
[S4 + 0035] = b(0);
800AA618	j      Lad2e0 [$800ad2e0]
800AA61C	nop
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 009c] = h(V0);

if( w[S4 + c] == 0 )
{
    A0 = SP + 80;
    A1 = SP + 84;
    system_filesystem_get_current_dir();

    A0 = 28;
    A1 = 2;
    system_filesystem_set_dir();

    V0 = h[SP + 9c];
    S0 = S6 & 00ff;
    S0 = S0 + bu[800c2c68 + V0];

    A0 = S0;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();
    [S4 + c] = w(V0);

    A0 = S0;
    A1 = V0;
    A2 = 0;
    A3 = 0;
    system_load_file_by_dir_file_id();

    A0 = w[SP + 80];
    A1 = w[SP + 84];
    system_filesystem_set_dir();
}
800AA6A0	j      Lad2e0 [$800ad2e0]

V0 = bu[S4 + 0023];
800AA6AC	nop
800AA6B0	bne    v0, zero, Laa850 [$800aa850]
800AA6B4	nop
V0 = w[S4 + 000c];
800AA6BC	nop
800AA6C0	beq    v0, zero, Lad2e0 [$800ad2e0]
800AA6C4	nop
V0 = w[S4 + 0018];
800AA6CC	nop
800AA6D0	bne    v0, zero, Lad2e0 [$800ad2e0]
800AA6D4	nop
800AA6D8	jal    $system_cdrom_data_sync
800AA6DC	nop
800AA6E0	bne    v0, zero, Laa848 [$800aa848]
800AA6E4	nop
A0 = w[S4 + 000c];
800AA6EC	jal    $80033250
800AA6F0	nop
V0 = w[S4 + 000c];
800AA6F8	nop
S0 = w[V0 + 0008];
800AA700	jal    $80033250
A0 = S0;
[S4 + 00b4] = w(S0);
V1 = w[S0 + 0018];
V0 = w[S0 + 0014];
800AA714	nop
800AA718	beq    v1, v0, Laa744 [$800aa744]
A1 = 0001;
A2 = 0380;
T8 = 0001;
V0 = 01d0;
[SP + 0010] = w(T8);
[SP + 0014] = w(0);
[SP + 0018] = w(V0);
A0 = w[S0 + 0014];
800AA73C	jal    $8002dbf4
A3 = 0100;

Laa744:	; 800AA744
V0 = w[S4 + 00b4];
800AA748	nop
V1 = w[V0 + 000c];
A0 = w[V0 + 0008];
800AA754	nop
800AA758	beq    v1, a0, Laa790 [$800aa790]
800AA75C	nop
800AA760	jal    $800384f4
A1 = 0;
800AA768	bne    v0, zero, Laa790 [$800aa790]
800AA76C	nop
V0 = w[S4 + 00b4];
800AA774	nop
A0 = w[V0 + 0008];
800AA77C	jal    $800382d0
800AA780	nop
T7 = 0001;
800AA788	j      Laa794 [$800aa794]
[S4 + 0063] = b(T7);

Laa790:	; 800AA790
[S4 + 0063] = b(0);

Laa794:	; 800AA794
V0 = w[S4 + 000c];
800AA798	nop
S0 = w[V0 + 0004];
800AA7A0	jal    $80033250
A0 = S0;
S0 = w[S0 + 0004];
800AA7AC	jal    $80033250
A0 = S0;
A0 = 0;
800AA7B8	jal    $system_draw_sync
[S4 + 0018] = w(S0);
V0 = w[S4 + 00b4];
A0 = w[S4 + 000c];
A1 = w[V0 + 000c];
800AA7CC	jal    $80031d94
A1 = A1 - A0;
V0 = w[S4 + 00b4];
800AA7D8	nop
V1 = w[V0 + 0008];
V0 = w[V0 + 0004];
800AA7E4	nop
800AA7E8	beq    v1, v0, Laa840 [$800aa840]
V0 = 0380;
[SP + 0088] = h(V0);
V0 = 0100;
[SP + 008a] = h(V0);
V0 = 01d0;
[SP + 0090] = h(0);
[SP + 0092] = h(V0);
V0 = w[S4 + 00b4];
A0 = 80059b04;
[SP + 0010] = w(0);
V1 = hu[SP + 0088];
A2 = hu[SP + 008a];
T0 = hu[SP + 0090];
A3 = hu[SP + 0092];
A2 = A2 << 10;
A2 = V1 | A2;
A3 = A3 << 10;
A1 = w[V0 + 0004];
800AA838	jal    $80022084
A3 = T0 | A3;

Laa840:	; 800AA840
T8 = 0001;
[S4 + 0023] = b(T8);

Laa848:	; 800AA848
800AA848	j      Lad2dc [$800ad2dc]
S3 = S5;

Laa850:	; 800AA850
800AA850	jal    $system_cdrom_data_sync
800AA854	nop
800AA858	beq    v0, zero, Laa868 [$800aa868]
800AA85C	nop
800AA860	j      Lad2dc [$800ad2dc]
S3 = S5;

Laa868:	; 800AA868
800AA868	j      Lad2e0 [$800ad2e0]
[S4 + 0023] = b(0);
800AA870	jal    funcaf484 [$800af484]
A0 = S4;
800AA878	j      Lad2e0 [$800ad2e0]
800AA87C	nop
800AA880	jal    $func2a2a8
A0 = 0;
800AA888	j      Lad2e0 [$800ad2e0]
800AA88C	nop
A1 = w[S4 + 0004];
A0 = w[SP + 0130];
800AA898	jal    funca1ef0 [$800a1ef0]
800AA89C	nop
800AA8A0	j      Lab01c [$800ab01c]
800AA8A4	nop
A0 = w[SP + 0130];
A1 = w[S4 + 0004];
800AA8B0	jal    funca1fdc [$800a1fdc]
A2 = S6 & 00ff;
800AA8B8	j      Lad2e0 [$800ad2e0]
800AA8BC	nop
A2 = S6 & 00ff;
A0 = w[SP + 0130];
A1 = w[S4 + 0004];
800AA8CC	jal    funca1590 [$800a1590]
A3 = 0007;
800AA8D4	j      Lad2e0 [$800ad2e0]
800AA8D8	nop
S0 = w[S4 + 0004];
A0 = w[SP + 0130];
800AA8E4	jal    funca1ef0 [$800a1ef0]
A1 = S0;
V0 = hu[S0 + 000a];
800AA8F0	nop
800AA8F4	addiu  a0, v0, $ffff (=-$1)
800AA8F8	blez   a0, Lad2e0 [$800ad2e0]
V1 = 0;
A1 = S0 + 0005;

loopaa904:	; 800AA904
A1 = A1 + 007c;
V1 = V1 + 0001;
T7 = 0001;
T8 = 0001;
V0 = V1 < A0;
[A1 + 004f] = h(0);
[A1 + 0051] = h(0);
[A1 + 0053] = h(0);
[A1 + 0057] = w(0);
[A1 + 005b] = w(0);
[A1 + 005f] = w(0);
[A1 + ffff] = b(T7);
800AA934	bne    v0, zero, loopaa904 [$800aa904]
[A1 + 0000] = b(T8);
800AA93C	j      Lad2e0 [$800ad2e0]
800AA940	nop
[S4 + 0070] = h(0);
[S4 + 0072] = h(0);
[S4 + 0074] = h(0);
[S4 + 0076] = h(0);
[S4 + 0078] = h(0);
[S4 + 007a] = h(0);
[S4 + 007c] = h(0);
[S4 + 007e] = h(0);
[S4 + 0080] = h(0);
[S4 + 0082] = h(0);
[S4 + 0084] = h(0);
800AA970	j      Lad2e0 [$800ad2e0]
[S4 + 0086] = h(0);
A2 = S6 & 00ff;
A0 = w[SP + 0130];
A1 = w[S4 + 0004];
800AA984	jal    funca1590 [$800a1590]
A3 = 0001;
800AA98C	j      Lad2e0 [$800ad2e0]
800AA990	nop
A2 = S6 & 00ff;
A0 = w[SP + 0130];
A1 = w[S4 + 0004];
800AA9A0	jal    funca1590 [$800a1590]
A3 = 0002;
800AA9A8	j      Lad2e0 [$800ad2e0]
800AA9AC	nop
800AA9B0	jal    funcbc1b0 [$800bc1b0]
800AA9B4	nop
A0 = w[SP + 0130];
800AA9BC	jal    funcaf518 [$800af518]
800AA9C0	nop
[800c3518] = b(0);
800AA9CC	j      Lad2e0 [$800ad2e0]
800AA9D0	nop
A0 = S4;
A1 = S6 & 00ff;
800AA9DC	jal    funcae93c [$800ae93c]
A2 = SP + 0098;
A0 = w[S4 + 0004];
800AA9E8	jal    funca0f74 [$800a0f74]
A1 = V0;
800AA9F0	j      Lad2e0 [$800ad2e0]
800AA9F4	nop
A0 = S4;
A1 = S6 & 00ff;
800AAA00	jal    funcae93c [$800ae93c]
A2 = SP + 0098;
S1 = V0;
S0 = hu[S3 + 0000];
V0 = w[SP + 0098];
S3 = S3 + 0002;
800AAA18	bne    v0, zero, Lad2e0 [$800ad2e0]
[SP + 009c] = h(S0);
A2 = S1;
A0 = w[SP + 0130];
V0 = bu[SP + 009c];
S0 = S0 >> 08;
[SP + 0010] = w(V0);
A1 = w[S4 + 0004];
800AAA38	jal    funca1858 [$800a1858]
A3 = S0;
V0 = w[S4 + 0004];
V1 = h[S4 + 001c];
V0 = h[V0 + 0050];
800AAA4C	nop
800AAA50	mult   v1, v0
800AAA54	mflo   v0
V1 = h[S1 + 0010];
V0 = V0 >> 0c;
800AAA60	mult   v1, v0
800AAA64	addiu  t7, zero, $ffff (=-$1)
A0 = S4;
A1 = S1;
A2 = S0;
[SP + 0138] = w(T7);
800AAA78	mflo   v0
V0 = V0 >> 0c;
800AAA80	bgez   v0, Laaa8c [$800aaa8c]
800AAA84	nop
V0 = 0 - V0;

Laaa8c:	; 800AAA8C
800AAA8C	jal    funcad5e0 [$800ad5e0]
[S4 + 008e] = h(V0);
800AAA94	j      Lad2e0 [$800ad2e0]
800AAA98	nop
A0 = S4;
A1 = S6 & 00ff;
800AAAA4	jal    funcae93c [$800ae93c]
A2 = SP + 0098;
S1 = V0;
A3 = hu[S3 + 0000];
V0 = w[SP + 0098];
S3 = S3 + 0002;
800AAABC	bne    v0, zero, Lad2e0 [$800ad2e0]
[SP + 009c] = h(A3);
A0 = w[SP + 0130];
V0 = bu[SP + 009c];
A2 = S1;
[SP + 0010] = w(V0);
A1 = w[S4 + 0004];
800AAAD8	jal    funca1b28 [$800a1b28]
A3 = A3 >> 08;
V0 = w[S4 + 0004];
V1 = h[S4 + 001c];
V0 = h[V0 + 0050];
800AAAEC	nop
800AAAF0	mult   v1, v0
800AAAF4	mflo   v0
V1 = h[S1 + 0010];
V0 = V0 >> 0c;
800AAB00	mult   v1, v0
800AAB04	addiu  t8, zero, $ffff (=-$1)
[SP + 0138] = w(T8);
800AAB0C	mflo   v0
V0 = V0 >> 0c;
800AAB14	bgez   v0, Laab20 [$800aab20]
800AAB18	nop
V0 = 0 - V0;

Laab20:	; 800AAB20
800AAB20	j      Lad2e0 [$800ad2e0]
[S4 + 008e] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
A2 = SP + 0098;
800AAB38	addiu  t7, zero, $ffff (=-$1)
[SP + 0138] = w(T7);
S2 = V0 >> 08;
[SP + 009c] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
S1 = bu[SP + 009c];
A3 = V0 >> 08;
[SP + 009c] = h(V0);
S7 = bu[SP + 009c];
A1 = S1;
800AAB64	jal    funcae93c [$800ae93c]
[SP + 01c8] = w(A3);
A2 = V0;
A0 = w[SP + 0130];
A3 = w[SP + 01c8];
V0 = S6 & 00ff;
[SP + 0010] = w(V0);
[SP + 0018] = w(S2);
[SP + 0014] = w(S7);
A1 = w[S4 + 0004];
800AAB8C	jal    funca1118 [$800a1118]
800AAB90	nop
800AAB94	j      Lab01c [$800ab01c]
800AAB98	nop
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
S1 = SP + 009c;
A2 = S1;
[SP + 009c] = h(V0);
S5 = bu[SP + 009c];
S2 = V0 >> 08;
800AABBC	jal    funcae85c [$800ae85c]
A1 = S5;
A3 = V0;
A0 = S4;
S0 = S6 & 00ff;
A1 = S0;
A2 = S1;
800AABD8	jal    funcae85c [$800ae85c]
[SP + 01c8] = w(A3);
V0 = 00fd;
S7 = bu[S4 + 002b];
A3 = w[SP + 01c8];
800AABEC	bne    s0, v0, Laabf8 [$800aabf8]
S1 = S5;
[S4 + 002b] = b(0);

Laabf8:	; 800AABF8
[SP + 0098] = w(0);
V0 = A3 & 00ff;
V0 = V0 << 02;
T8 = 800d2a88;
S0 = V0 + T8;

loopaac10:	; 800AAC10
V0 = h[SP + 009c];
V1 = w[SP + 0098];
800AAC18	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800AAC24	beq    v0, zero, Laac78 [$800aac78]
T7 = 00ff;
800AAC2C	bne    s1, t7, Laac54 [$800aac54]
V0 = V1 << 02;
T8 = 800d2a88;
V0 = V0 + T8;
A3 = S2 & 00ff;
A0 = w[V0 + 0000];
A2 = w[SP + 0130];
800AAC4C	j      Laac70 [$800aac70]
A1 = A0;

Laac54:	; 800AAC54
T7 = 800d2a88;
V0 = V0 + T7;
A2 = w[SP + 0130];
A0 = w[V0 + 0000];
A1 = w[S0 + 0000];
A3 = S2 & 00ff;

Laac70:	; 800AAC70
800AAC70	jal    funca9d58 [$800a9d58]
800AAC74	nop

Laac78:	; 800AAC78
V0 = w[SP + 0098];
800AAC7C	nop
V0 = V0 + 0001;
[SP + 0098] = w(V0);
V0 = V0 < 000d;
800AAC8C	bne    v0, zero, loopaac10 [$800aac10]
V1 = S6 & 00ff;
V0 = 00fd;
800AAC98	beq    v1, v0, Lad30c [$800ad30c]
[S4 + 002b] = b(S7);
800AACA0	j      Lad2e0 [$800ad2e0]
800AACA4	nop

loopaaca8:	; 800AACA8
A0 = 011c;
800AACAC	jal    $system_memory_allocate
A1 = 0001;
800AACB4	j      Laad04 [$800aad04]
[SP + 0168] = w(V0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = 0013;
[SP + 0098] = w(V0);
[SP + 009c] = h(V1);

loopaacd0:	; 800AACD0
V1 = w[SP + 0098];
T8 = 800d2a88;
V0 = V1 << 02;
V0 = V0 + T8;
V0 = w[V0 + 0000];
800AACE8	nop
800AACEC	beq    v0, zero, loopaaca8 [$800aaca8]
V0 = V1 + 0001;
[SP + 0098] = w(V0);
V0 = V0 < 001f;
800AACFC	bne    v0, zero, loopaacd0 [$800aacd0]
800AAD00	nop

Laad04:	; 800AAD04
A3 = w[SP + 0168];
A2 = S4;
T0 = S4 + 0110;

loopaad10:	; 800AAD10
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800AAD34	bne    a2, t0, loopaad10 [$800aad10]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
T7 = 800d2a88;
800AAD5C	addiu  v1, zero, $ffff (=-$1)
V0 = w[SP + 0098];
T8 = w[SP + 0168];
V0 = V0 << 02;
V0 = V0 + T7;
[V0 + 0000] = w(T8);
V0 = ffff;
T7 = 00ff;
[T8 + 003c] = h(V0);
V0 = 006b;
[T8 + 0098] = h(V1);
[T8 + 0040] = h(0);
[T8 + 0058] = h(0);
[T8 + 005c] = b(T7);
[T8 + 0090] = h(V1);
[T8 + 0062] = b(0);
[T8 + 00a8] = w(0);
[T8 + 00ac] = w(0);
[T8 + 0039] = b(V0);
[T8 + 0010] = w(0);
V0 = bu[S4 + 0020];
800AADB0	nop
[T8 + 0021] = b(V0);
V0 = bu[SP + 0098];
A0 = w[SP + 0168];
[T8 + 010d] = b(0);
[T8 + 010e] = b(0);
800AADC8	jal    funca9b04 [$800a9b04]
[T8 + 0020] = b(V0);
V0 = w[S4 + 0004];
800AADD4	nop
V0 = hu[V0 + 000a];
A1 = 0001;
A0 = V0 << 05;
A0 = A0 - V0;
800AADE8	jal    $system_memory_allocate
A0 = A0 << 02;
T8 = w[SP + 0168];
A3 = V0;
[T8 + 0004] = w(A3);
A0 = w[S4 + 0004];
800AAE00	nop
V0 = hu[A0 + 000a];
800AAE08	nop
800AAE0C	beq    v0, zero, Laaf2c [$800aaf2c]
[SP + 0098] = w(0);

loopaae14:	; 800AAE14
V1 = w[SP + 0098];
800AAE18	nop
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
T0 = V0 + A3;
A2 = V0 + A0;
T1 = A2 + 0070;

loopaae34:	; 800AAE34
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A0);
[T0 + 000c] = w(A1);
A2 = A2 + 0010;
800AAE58	bne    a2, t1, loopaae34 [$800aae34]
T0 = T0 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A0);
V0 = w[SP + 0098];
A1 = w[S4 + 0004];
V1 = V0 << 05;
V1 = V1 - V0;
A0 = V1 << 02;
V0 = A0 + A1;
V0 = w[V0 + 0000];
800AAE94	nop
800AAE98	beq    v0, zero, Laaed0 [$800aaed0]
V1 = 21084211;
V0 = V0 - A1;
V0 = V0 >> 02;
800AAEAC	multu  v0, v1
A0 = A0 + A3;
800AAEB4	mfhi   v1
V1 = V1 >> 02;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = A3 + V0;
[A0 + 0000] = w(V0);

Laaed0:	; 800AAED0
V1 = w[SP + 0098];
800AAED4	nop
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0007] = b(0);
V1 = w[SP + 0098];
800AAEF0	nop
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0070] = w(0);
[V0 + 0074] = w(0);
A0 = w[S4 + 0004];
800AAF10	nop
V0 = hu[A0 + 000a];
V1 = V1 + 0001;
[SP + 0098] = w(V1);
V1 = V1 < V0;
800AAF24	bne    v1, zero, loopaae14 [$800aae14]
800AAF28	nop

Laaf2c:	; 800AAF2C
A0 = w[SP + 0130];
A1 = h[SP + 009c];
A2 = w[S4 + 0004];
800AAF38	jal    funcae5a4 [$800ae5a4]
800AAF3C	nop
A3 = S6 & 00ff;
T7 = 00ff;
800AAF48	beq    a3, t7, Lad2e0 [$800ad2e0]
800AAF4C	nop
A0 = w[SP + 0168];
A1 = w[SP + 0168];
A2 = w[SP + 0130];
800AAF5C	jal    funca9d58 [$800a9d58]
800AAF60	nop
800AAF64	j      Lad2e0 [$800ad2e0]
800AAF68	nop
V0 = bu[S4 + 0021];
T8 = 800d2a88;
V0 = V0 << 02;
V0 = V0 + T8;
V0 = w[V0 + 0000];
A0 = w[S4 + 0004];
A1 = w[V0 + 0004];
800AAF8C	jal    funcae694 [$800ae694]
800AAF90	nop
A0 = bu[S4 + 0020];
800AAF98	jal    funca9414 [$800a9414]
800AAF9C	nop
A3 = S6 & 00ff;
T7 = 00ff;
800AAFA8	beq    a3, t7, Lad30c [$800ad30c]
800AAFAC	nop
V0 = bu[S4 + 0021];
T8 = 800d2a88;
V0 = V0 << 02;
V0 = V0 + T8;
A0 = w[V0 + 0000];
A2 = w[SP + 0130];
800AAFCC	jal    funca9d58 [$800a9d58]
A1 = A0;
800AAFD4	j      Lad30c [$800ad30c]
800AAFD8	nop
A0 = bu[S4 + 0020];
800AAFE0	jal    funca9414 [$800a9414]
800AAFE4	nop
800AAFE8	j      Lad30c [$800ad30c]
800AAFEC	nop
A0 = S4;
A1 = S6 & 00ff;
800AAFF8	jal    funcae93c [$800ae93c]
A2 = SP + 0098;
A2 = h[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
800AB00C	jal    funcad5e0 [$800ad5e0]
A1 = V0;
800AB014	j      Lad2e0 [$800ad2e0]
800AB018	nop

Lab01c:	; 800AB01C
800AB01C	jal    funcae310 [$800ae310]
A0 = S4;
800AB024	j      Lad2e0 [$800ad2e0]
800AB028	nop
A0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 00a0] = h(A0);
A3 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 00a2] = h(A3);
A1 = hu[S3 + 0000];
S3 = S3 + 0002;
A2 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 & fffe;
[SP + 00a4] = h(V0);
V0 = hu[S3 + 0000];
800AB07C	nop
[SP + 00a6] = h(V0);
V0 = S6 & 0001;
800AB088	beq    v0, zero, Lab0d0 [$800ab0d0]
S3 = S3 + 0002;
V0 = h[S4 + 0090];
800AB094	nop
800AB098	bltz   v0, Lad2e0 [$800ad2e0]
V1 = V0;
V0 = A0 + V1;
[SP + 00a0] = h(V0);
V0 = hu[S4 + 0092];
800AB0AC	nop
V0 = A3 + V0;
[SP + 00a2] = h(V0);
V0 = hu[S4 + 0090];
V1 = hu[S4 + 0092];
V0 = A1 + V0;
A1 = V0;
V1 = A2 + V1;
A2 = V1;

Lab0d0:	; 800AB0D0
A0 = SP + 00a0;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
800AB0E0	jal    $800447d4
A2 = A2 >> 10;
800AB0E8	j      Lad2e0 [$800ad2e0]
800AB0EC	nop
V1 = bu[S4 + 010e];
V0 = S6 & 00ff;
V0 = V0 < V1;
800AB0FC	beq    v0, zero, Lab318 [$800ab318]
T7 = 00ff;
V0 = hu[S3 + 0000];
800AB108	nop
[SP + 009c] = h(V0);
V1 = bu[SP + 009c];
800AB114	nop
800AB118	beq    v1, t7, Lab148 [$800ab148]
S3 = S3 + 0002;
V0 = bu[S4 + 010e];
800AB124	nop
V0 = V1 < V0;
800AB12C	beq    v0, zero, Lab148 [$800ab148]
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S4 + 0118];
V0 = V0 << 04;
800AB140	j      Lab14c [$800ab14c]
S1 = V0 + V1;

Lab148:	; 800AB148
S1 = 0;

Lab14c:	; 800AB14C
V0 = hu[SP + 009c];
800AB150	nop
V0 = V0 << 10;
V0 = V0 >> 18;
S2 = V0;
V0 = V0 & 007f;
V0 = V0 < 0004;
800AB168	bne    v0, zero, Lab178 [$800ab178]
S0 = 0;
S0 = w[800d26e0];

Lab178:	; 800AB178
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 009c] = h(V0);
S7 = bu[SP + 009c];
800AB188	jal    funca9c44 [$800a9c44]
A0 = V0 >> 08;
A1 = hu[S3 + 0000];
S3 = S3 + 0002;
A2 = hu[S3 + 0000];
S3 = S3 + 0002;
T4 = hu[S3 + 0000];
S3 = S3 + 0002;
A3 = hu[S3 + 0000];
S3 = S3 + 0002;
T1 = hu[S3 + 0000];
S3 = S3 + 0002;
T5 = hu[S3 + 0000];
S3 = S3 + 0002;
T2 = hu[S3 + 0000];
S3 = S3 + 0002;
T3 = hu[S3 + 0000];
T6 = V0;
V0 = S2 & 0080;
800AB1D4	beq    v0, zero, Lab244 [$800ab244]
S3 = S3 + 0002;
V0 = h[S4 + 0090];
800AB1E0	nop
800AB1E4	bgez   v0, Lab1f4 [$800ab1f4]
T8 = 0001;
800AB1EC	j      Lad2e0 [$800ad2e0]
S3 = S3 + 000a;

Lab1f4:	; 800AB1F4
V1 = hu[S4 + 0094];
A0 = hu[S4 + 0096];
V0 = T2 + V1;
T2 = V0;
V0 = T3 + A0;
T3 = V0;
V0 = S7 & 000f;
800AB210	bne    v0, t8, Lab228 [$800ab228]
T7 = 0001;
V0 = A1 + V1;
A1 = V0;
V0 = A2 + A0;
A2 = V0;

Lab228:	; 800AB228
V0 = S7 >> 04;
800AB22C	bne    v0, t7, Lab248 [$800ab248]
V0 = A1 << 10;
V0 = A3 + V1;
A3 = V0;
V0 = T1 + A0;
T1 = V0;

Lab244:	; 800AB244
V0 = A1 << 10;

Lab248:	; 800AB248
T0 = w[S4 + 0118];
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = A2 << 10;
V0 = V0 >> 10;
[SP + 0018] = w(V0);
V0 = T4 << 10;
V0 = V0 >> 10;
[SP + 001c] = w(V0);
V0 = A3 << 10;
V0 = V0 >> 10;
[SP + 0020] = w(V0);
V0 = T1 << 10;
V0 = V0 >> 10;
[SP + 0024] = w(V0);
V0 = T5 << 10;
V0 = V0 >> 10;
[SP + 0028] = w(V0);
V0 = T2 << 10;
V0 = V0 >> 10;
[SP + 002c] = w(V0);
V0 = T3 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(S0);
[SP + 0030] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
A1 = S1;
A2 = S2 & 007f;
A3 = S7 | 0700;
[SP + 0034] = w(V0);
V1 = h[S3 + 0000];
S3 = S3 + 0002;
V0 = S6 & 00ff;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 04;
A0 = A0 + T0;
[SP + 0038] = w(V1);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 003c] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0040] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0048] = w(T6);
800AB308	jal    funca2a64 [$800a2a64]
[SP + 0044] = w(V0);
800AB310	j      Lad2e0 [$800ad2e0]
800AB314	nop

Lab318:	; 800AB318
800AB318	j      Lad2e0 [$800ad2e0]
S3 = S3 + 001e;
V0 = bu[S4 + 010e];
V1 = S6 & 00ff;
V0 = V1 < V0;
800AB32C	beq    v0, zero, Lad2e0 [$800ad2e0]
A0 = V1 << 01;
A0 = A0 + V1;
V0 = w[S4 + 0118];
A0 = A0 << 04;
800AB340	jal    funca36c0 [$800a36c0]
A0 = A0 + V0;
800AB348	j      Lad2e0 [$800ad2e0]
800AB34C	nop
T0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
800AB35C	addiu  t8, zero, $ffff (=-$1)
V0 = S6 & 00ff;
A2 = V0 << 05;
A2 = A2 - V0;
A1 = w[SP + 0130];
A2 = A2 << 02;
[SP + 0138] = w(T8);
[SP + 009c] = h(T0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
T0 = T0 >> 08;
V0 = w[S4 + 0004];
S1 = bu[SP + 009c];
A2 = A2 + V0;
A3 = S1;
[SP + 009c] = h(V1);
[SP + 0010] = w(T0);
V0 = bu[SP + 009c];
V1 = V1 >> 08;
[SP + 0018] = w(V1);
[SP + 0014] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 001c] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0020] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0024] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0028] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 002c] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0030] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
800AB400	jal    funcaea9c [$800aea9c]
[SP + 0034] = w(V0);
800AB408	j      Lad2e0 [$800ad2e0]
800AB40C	nop
800AB410	j      Lad2e0 [$800ad2e0]
[S4 + 0037] = b(S6);
A1 = S6 & 00ff;
A0 = w[SP + 0148];
800AB420	jal    funcae85c [$800ae85c]
A2 = SP + 009c;
V0 = V0 & 00ff;
V0 = V0 << 02;
T7 = 800d2a88;
V0 = V0 + T7;
V0 = w[V0 + 0000];
800AB440	nop
800AB444	beq    v0, zero, Lad2e0 [$800ad2e0]
800AB448	nop
800AB44C	j      Lad2e0 [$800ad2e0]
S4 = V0;
T8 = w[SP + 0138];
800AB458	addiu  v0, zero, $ffff (=-$1)
800AB45C	beq    t8, v0, Lab474 [$800ab474]
V0 = T8 & 0100;
800AB464	beq    v0, zero, Lad2e0 [$800ad2e0]
800AB468	nop
800AB46C	j      Lad2dc [$800ad2dc]
S3 = S5;

Lab474:	; 800AB474
800AB474	j      Lad2dc [$800ad2dc]
S3 = S5;
V0 = S6 & 00ff;
[S4 + 003c] = h(V0);
T7 = w[SP + 0138];
800AB488	addiu  v0, zero, $ffff (=-$1)
800AB48C	beq    t7, v0, Lab4a4 [$800ab4a4]
V0 = T7 & 0001;
800AB494	beq    v0, zero, Lad2e0 [$800ad2e0]
800AB498	nop
800AB49C	j      Lad2dc [$800ad2dc]
S3 = S5;

Lab4a4:	; 800AB4A4
800AB4A4	j      Lad2dc [$800ad2dc]
S3 = S5;
T8 = w[SP + 0138];
800AB4B0	addiu  v0, zero, $ffff (=-$1)
800AB4B4	beq    t8, v0, Lab570 [$800ab570]
V0 = S6 & 00ff;
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
T7 = 00ff;
800AB4C8	bne    v0, t7, Lab514 [$800ab514]
[SP + 009c] = h(V1);
V0 = T8 & 0400;
800AB4D4	bne    v0, zero, Lab4e4 [$800ab4e4]
800AB4D8	nop
800AB4DC	j      Lad2dc [$800ad2dc]
S3 = S5;

Lab4e4:	; 800AB4E4
V0 = hu[S4 + 0042];
800AB4E8	nop
V0 = V0 + 0001;
[S4 + 0042] = h(V0);
V0 = V1 << 10;
V1 = hu[S4 + 0042];
V0 = V0 >> 10;
V1 = V1 < V0;
800AB504	beq    v1, zero, Lab568 [$800ab568]
800AB508	nop
800AB50C	j      Lad2dc [$800ad2dc]
S3 = S5;

Lab514:	; 800AB514
V0 = S6 & 00ff;
[S4 + 003c] = h(V0);
T8 = w[SP + 0138];
800AB520	nop
V0 = T8 & 0004;
800AB528	bne    v0, zero, Lab538 [$800ab538]
800AB52C	nop
800AB530	j      Lad2dc [$800ad2dc]
S3 = S5;

Lab538:	; 800AB538
V0 = hu[S4 + 0042];
800AB53C	nop
V0 = V0 + 0001;
[S4 + 0042] = h(V0);
V0 = V1 << 10;
V1 = hu[S4 + 0042];
V0 = V0 >> 10;
V1 = V1 < V0;
800AB558	beq    v1, zero, Lab568 [$800ab568]
800AB55C	nop
800AB560	j      Lad2dc [$800ad2dc]
S3 = S5;

Lab568:	; 800AB568
800AB568	j      Lad2e0 [$800ad2e0]
[S4 + 0042] = h(0);

Lab570:	; 800AB570
800AB570	j      Lad2dc [$800ad2dc]
S3 = S5;
V0 = h[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
A2 = S6 & 00ff;
A1 = V0 << 05;
A1 = A1 - V0;
V0 = w[S4 + 0004];
A1 = A1 << 02;
800AB598	jal    funcaeebc [$800aeebc]
A1 = A1 + V0;
800AB5A0	j      Lad2e0 [$800ad2e0]
800AB5A4	nop
800AB5A8	beq    s4, zero, Lad2e0 [$800ad2e0]
V0 = S6 & 0001;
800AB5B0	j      Lad2e0 [$800ad2e0]
[S4 + 0034] = b(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
A2 = SP + 009c;
T7 = SP + 0108;
FP = SP + 00d8;
S7 = SP + 00e8;
S5 = SP + 00f8;
S1 = SP + 00c8;
[SP + 0190] = w(T7);
[SP + 009c] = h(V0);
A1 = bu[SP + 009c];
800AB5E8	jal    funcae85c [$800ae85c]
S2 = V0 >> 08;
T8 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0178] = h(T8);
T7 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0180] = h(T7);
T8 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0098] = w(0);
[SP + 0188] = h(T8);

Lab618:	; 800AB618
V0 = h[SP + 009c];
V1 = w[SP + 0098];
800AB620	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800AB62C	beq    v0, zero, Lab8a8 [$800ab8a8]
V0 = V1 << 02;
T7 = 800d2a88;
V1 = V0 + T7;
A0 = w[V1 + 0000];
800AB644	nop
800AB648	beq    a0, zero, Lab8a8 [$800ab8a8]
V0 = S2 & 00ff;
[A0 + 005e] = h(V0);
V1 = w[V1 + 0000];
V0 = bu[S4 + 0020];
800AB65C	nop
[V1 + 005c] = b(V0);
V0 = w[SP + 0098];
800AB668	nop
V0 = V0 << 02;
V0 = V0 + T7;
V1 = w[V0 + 0000];
V0 = S6 & 0002;
[V1 + 005d] = b(V0);
V0 = w[SP + 0098];
800AB684	nop
V0 = V0 << 02;
V0 = V0 + T7;
V0 = w[V0 + 0000];
T8 = 0001;
[V0 + 0036] = b(T8);
V0 = S6 & 0001;
800AB6A0	beq    v0, zero, Lab864 [$800ab864]
V0 = S2 & 00ff;
S0 = V0 << 05;
S0 = S0 - V0;
V0 = w[S4 + 0004];
S0 = S0 << 02;
S0 = S0 + V0;
800AB6BC	jal    $80049da4
A0 = S0 + 002c;
A0 = SP + 00a8;
[SP + 00bc] = w(0);
[SP + 00c0] = w(0);
800AB6D0	jal    $80049e34
[SP + 00c4] = w(0);
T8 = w[SP + 0190];
T7 = 1000;
[SP + 0108] = h(T7);
[SP + 010a] = h(0);
[SP + 010c] = h(0);
VXY0 = w[T8 + 0000];
VZ0 = w[T8 + 0004];
800AB6F4	nop
800AB6F8	nop
800AB6FC	gte_func18t0,r11r12
[FP + 0000] = w(MAC1);
[FP + 0004] = w(MAC2);
[FP + 0008] = w(MAC3);
[SP + 0108] = h(0);
[SP + 010a] = h(T7);
VXY0 = w[T8 + 0000];
VZ0 = w[T8 + 0004];
800AB71C	nop
800AB720	nop
800AB724	gte_func18t0,r11r12
[S7 + 0000] = w(MAC1);
[S7 + 0004] = w(MAC2);
[S7 + 0008] = w(MAC3);
T7 = w[SP + 0190];
T8 = 1000;
[SP + 010a] = h(0);
[SP + 010c] = h(T8);
VXY0 = w[T7 + 0000];
VZ0 = w[T7 + 0004];
800AB74C	nop
800AB750	nop
800AB754	gte_func18t0,r11r12
[S5 + 0000] = w(MAC1);
[S5 + 0004] = w(MAC2);
[S5 + 0008] = w(MAC3);
A0 = w[SP + 0098];
T8 = 800d2a88;
A0 = A0 << 02;
A0 = A0 + T8;
V0 = w[A0 + 0000];
800AB77C	nop
V0 = w[V0 + 0004];
V1 = w[S0 + 0040];
V0 = w[V0 + 005c];
800AB78C	nop
V0 = V0 - V1;
[SP + 00c8] = w(V0);
V0 = w[A0 + 0000];
800AB79C	nop
V0 = w[V0 + 0004];
V1 = w[S0 + 0044];
V0 = w[V0 + 0060];
800AB7AC	nop
V0 = V0 - V1;
[SP + 00cc] = w(V0);
V0 = w[A0 + 0000];
A1 = S7;
V0 = w[V0 + 0004];
V1 = w[S0 + 0048];
V0 = w[V0 + 0064];
A2 = S5;
V0 = V0 - V1;
[SP + 00d0] = w(V0);
A3 = h[S4 + 001c];
800AB7DC	jal    funcae6e8 [$800ae6e8]
A0 = S1;
A0 = S1;
V1 = w[SP + 0098];
T7 = 800d2a88;
V1 = V1 << 02;
V1 = V1 + T7;
V1 = w[V1 + 0000];
A1 = S5;
[V1 + 006a] = h(V0);
A3 = h[S4 + 001c];
800AB80C	jal    funcae6e8 [$800ae6e8]
A2 = FP;
A0 = S1;
V1 = w[SP + 0098];
T8 = 800d2a88;
V1 = V1 << 02;
V1 = V1 + T8;
V1 = w[V1 + 0000];
A1 = FP;
[V1 + 006c] = h(V0);
A3 = h[S4 + 001c];
800AB83C	jal    funcae6e8 [$800ae6e8]
A2 = S7;
V1 = w[SP + 0098];
T7 = 800d2a88;
V1 = V1 << 02;
V1 = V1 + T7;
V1 = w[V1 + 0000];
800AB85C	j      Lab8a8 [$800ab8a8]
[V1 + 006e] = h(V0);

Lab864:	; 800AB864
T8 = 800d2a88;
V0 = w[SP + 0098];
T7 = hu[SP + 0178];
V0 = V0 << 02;
V0 = V0 + T8;
V1 = w[V0 + 0000];
800AB880	nop
[V1 + 006a] = h(T7);
V1 = w[V0 + 0000];
T8 = hu[SP + 0180];
800AB890	nop
[V1 + 006c] = h(T8);
V0 = w[V0 + 0000];
T7 = hu[SP + 0188];
800AB8A0	nop
[V0 + 006e] = h(T7);

Lab8a8:	; 800AB8A8
V0 = w[SP + 0098];
800AB8AC	nop
V0 = V0 + 0001;
[SP + 0098] = w(V0);
V0 = V0 < 000d;
800AB8BC	bne    v0, zero, Lab618 [$800ab618]
800AB8C0	nop
800AB8C4	j      Lad2e0 [$800ad2e0]
800AB8C8	nop
A0 = S4;
A1 = S6 & 00ff;
800AB8D4	jal    funcae85c [$800ae85c]
A2 = SP + 009c;
[SP + 0098] = w(0);

loopab8e0:	; 800AB8E0
V0 = h[SP + 009c];
V1 = w[SP + 0098];
800AB8E8	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800AB8F4	beq    v0, zero, Lab920 [$800ab920]
V0 = V1 << 02;
T8 = 800d2a88;
V0 = V0 + T8;
V0 = w[V0 + 0000];
800AB90C	nop
800AB910	beq    v0, zero, Lab920 [$800ab920]
800AB914	nop
T7 = 00ff;
[V0 + 005c] = b(T7);

Lab920:	; 800AB920
V0 = w[SP + 0098];
800AB924	nop
V0 = V0 + 0001;
[SP + 0098] = w(V0);
V0 = V0 < 000d;
800AB934	bne    v0, zero, loopab8e0 [$800ab8e0]
800AB938	nop
800AB93C	j      Lad2e0 [$800ad2e0]
800AB940	nop
V0 = bu[S4 + 0037];
800AB948	nop
800AB94C	beq    v0, zero, Lab96c [$800ab96c]
800AB950	nop
A0 = w[S4 + 0004];
A1 = h[S4 + 001c];
800AB95C	jal    func9e5e8 [$8009e5e8]
800AB960	nop
800AB964	j      Lad2e0 [$800ad2e0]
800AB968	nop

Lab96c:	; 800AB96C
A0 = w[S4 + 0004];
A1 = h[S4 + 001c];
800AB974	jal    func9e360 [$8009e360]
800AB978	nop
800AB97C	j      Lad2e0 [$800ad2e0]
800AB980	nop
800AB984	jal    funcae31c [$800ae31c]
A0 = S4;
V1 = h[S4 + 008e];
800AB990	nop
800AB994	bne    v1, zero, Lab9a4 [$800ab9a4]
A2 = V0;
T8 = 0001;
[S4 + 008e] = h(T8);

Lab9a4:	; 800AB9A4
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 009c] = h(V0);
V1 = bu[SP + 009c];
S2 = V0 >> 08;
V0 = V1 << 05;
V0 = V0 - V1;
V1 = w[S4 + 0004];
V0 = V0 << 02;
A0 = V0 + V1;
V0 = h[S4 + 008e];
V1 = w[A0 + 0070];
800AB9D4	div    a2, v0
800AB9FC	mflo   a2
800ABA00	beq    v1, zero, Laba1c [$800aba1c]
A1 = 0;
V0 = h[V1 + 0010];
800ABA0C	nop
V0 = S2 ^ V0;
800ABA14	j      Laba40 [$800aba40]
A1 = V0 < 0001;

Laba1c:	; 800ABA1C
V0 = w[A0 + 0074];
800ABA20	nop
800ABA24	beq    v0, zero, Laba40 [$800aba40]
800ABA28	nop
V1 = h[V0 + 0010];
V0 = S2 & 00ff;
800ABA34	bne    v1, v0, Laba40 [$800aba40]
800ABA38	nop
A1 = 0001;

Laba40:	; 800ABA40
800ABA40	beq    a1, zero, Laba7c [$800aba7c]
V1 = FP & 00ff;
V0 = 0028;
800ABA4C	bne    v1, v0, Laba68 [$800aba68]
V0 = S6 & 00ff;
V0 = A2 < V0;
800ABA58	bne    v0, zero, Lad2e0 [$800ad2e0]
800ABA5C	nop
800ABA60	j      Lad2dc [$800ad2dc]
S3 = S5;

Laba68:	; 800ABA68
V0 = A2 < V0;
800ABA6C	beq    v0, zero, Lad2e0 [$800ad2e0]
800ABA70	nop
800ABA74	j      Lad2dc [$800ad2dc]
S3 = S5;

Laba7c:	; 800ABA7C
800ABA7C	j      Lad2dc [$800ad2dc]
S3 = S5;
800ABA84	jal    funcae31c [$800ae31c]
A0 = S4;
V1 = h[S4 + 008e];
800ABA90	nop
V0 = V0 < V1;
800ABA98	bne    v0, zero, Lad2e0 [$800ad2e0]
800ABA9C	nop
800ABAA0	j      Lad2dc [$800ad2dc]
S3 = S5;
800ABAA8	jal    funcae31c [$800ae31c]
A0 = S4;
V1 = h[S4 + 008e];
800ABAB4	nop
V1 = V1 < V0;
800ABABC	bne    v1, zero, Lad2e0 [$800ad2e0]
800ABAC0	nop
800ABAC4	j      Lad2dc [$800ad2dc]
S3 = S5;
A0 = w[S4 + 0004];
V0 = h[S3 + 0000];
V1 = w[A0 + 005c];
800ABAD8	nop
V0 = V0 - V1;
800ABAE0	mult   v0, v0
S3 = S3 + 0002;
V0 = h[S3 + 0000];
V1 = w[A0 + 0060];
800ABAF0	mflo   a1
V0 = V0 - V1;
800ABAF8	nop
800ABAFC	mult   v0, v0
S3 = S3 + 0002;
V1 = w[A0 + 0064];
V0 = h[S3 + 0000];
800ABB0C	mflo   a0
V0 = V0 - V1;
800ABB14	nop
800ABB18	mult   v0, v0
S3 = S3 + 0002;
A1 = A1 + A0;
800ABB24	mflo   a0
800ABB28	jal    $system_square_root
A0 = A1 + A0;
A0 = V0;
V1 = FP & 00ff;
V0 = 002c;
800ABB3C	bne    v1, v0, Labb60 [$800abb60]
800ABB40	nop
V0 = h[S4 + 008e];
800ABB48	nop
V0 = A0 < V0;
800ABB50	bne    v0, zero, Lad2e0 [$800ad2e0]
800ABB54	nop
800ABB58	j      Lad2dc [$800ad2dc]
S3 = S5;

Labb60:	; 800ABB60
V0 = h[S4 + 008e];
800ABB64	nop
V0 = V0 < A0;
800ABB6C	bne    v0, zero, Lad2e0 [$800ad2e0]
800ABB70	nop
800ABB74	j      Lad2dc [$800ad2dc]
S3 = S5;
V0 = hu[S4 + 008e];
800ABB80	nop
[S4 + 0048] = h(V0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = S6 & 00ff;
800ABB94	beq    v0, zero, Labbb0 [$800abbb0]
[SP + 009c] = h(V1);
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S5 + V0;
800ABBA8	j      Lad2e0 [$800ad2e0]
[S4 + 004c] = w(V0);

Labbb0:	; 800ABBB0
800ABBB0	j      Lad2e0 [$800ad2e0]
[S4 + 004c] = w(0);
800ABBB8	jal    funcbeec0 [$800beec0]
800ABBBC	nop
800ABBC0	beq    v0, zero, Lad2e0 [$800ad2e0]
800ABBC4	nop
800ABBC8	j      Lad2dc [$800ad2dc]
S3 = S5;
[S3 + 0000] = h(0);
800ABBD4	j      Lad2e0 [$800ad2e0]
S3 = S3 + 0002;
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V1 << 10;
V0 = V0 >> 10;
A0 = S5 + V0;
[SP + 009c] = h(V1);
V1 = hu[A0 + 0000];
A0 = A0 + 0002;
[SP + 009c] = h(V1);
V0 = hu[A0 + 0000];
V1 = V1 >> 08;
V0 = V0 + 0001;
[SP + 009c] = h(V0);
[A0 + 0000] = h(V0);
V0 = h[SP + 009c];
800ABC18	nop
V0 = V0 < V1;
800ABC20	beq    v0, zero, Lad2e0 [$800ad2e0]
A0 = A0 + 0002;
800ABC28	j      Lad2e0 [$800ad2e0]
S3 = A0;
V1 = hu[S3 + 0000];
800ABC34	j      Lacb28 [$800acb28]
V0 = V1 << 10;
V1 = hu[S3 + 0000];
V0 = bu[800d2dd8];
S3 = S3 + 0002;
800ABC4C	beq    v0, zero, Lad2e0 [$800ad2e0]
[SP + 009c] = h(V1);
800ABC54	j      Lac9b8 [$800ac9b8]
V0 = V1 << 10;
V1 = hu[S3 + 0000];
800ABC60	nop
[SP + 009c] = h(V1);
V0 = bu[S4 + 0022];
800ABC6C	nop
800ABC70	bne    v0, zero, Lad2e0 [$800ad2e0]
S3 = S3 + 0002;
800ABC78	j      Lac9b8 [$800ac9b8]
V0 = V1 << 10;
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
800ABC88	jal    $system_get_random_2_bytes
[SP + 009c] = h(V0);
V0 = V0 < 4000;
800ABC94	beq    v0, zero, Lad2cc [$800ad2cc]
800ABC98	nop
800ABC9C	j      Lad2e0 [$800ad2e0]
800ABCA0	nop
[S4 + 0044] = h(0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0046] = h(V0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = S6 & 00ff;
800ABCC0	beq    v0, zero, Labcdc [$800abcdc]
[SP + 009c] = h(V1);
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S5 + V0;
800ABCD4	j      Lad2e0 [$800ad2e0]
[S4 + 0050] = w(V0);

Labcdc:	; 800ABCDC
800ABCDC	j      Lad2e0 [$800ad2e0]
[S4 + 0050] = w(0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = S6 & 00ff;
800ABCF0	beq    v0, zero, Labd0c [$800abd0c]
[SP + 009c] = h(V1);
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S5 + V0;
800ABD04	j      Lad2e0 [$800ad2e0]
[S4 + 0054] = w(V0);

Labd0c:	; 800ABD0C
800ABD0C	j      Lad2e0 [$800ad2e0]
[S4 + 0054] = w(0);
V0 = hu[S3 + 0000];
A0 = w[SP + 0130];
[SP + 009c] = h(V0);
A2 = 0;