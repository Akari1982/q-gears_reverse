////////////////////////////////
// system_get_buttons_with_config_remap()

system_get_current_pad_buttons();
cb1 = V0 & 0000ffff; // first controller
cb2 = V0 & ffff0000; // second controller

// if controller config set to normal or input not enabled
if( ( ( hu[8009c6e4 + 10da] >> 2 ) & 3 ) == 0 || w[80062fa0] != 0 )
{
    return cb2 | cb1;
}

// remap buttons according to config options
A0 = 0;
V1 = 0;
L1c92c:	; 8001C92C
    if( cb1 & ( 1 << V1 ) )
    {
        A0 = A0 | (1 << bu[8009c6e4 + 10dc + V1]);
    }

    V1 = V1 + 1;
    if( V1 >= 10 )
    {
        return cb2 | A0;
    }
8001C964	j      L1c92c [$8001c92c]
////////////////////////////////



////////////////////////////////
// func1c788
if( w[GP + 150] != 0 )
{
    [GP + 150] = w(w[GP + 150] - 1);
}
else
{
    if( w[GP + b4] != 1 )
    {
        func34b44;
        if( V0 == 0 )
        {
            func1c5bc; // rerurn pressed button

            return V0;
        }
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// func1c5bc()

if( bu[GP + 2d] != 0 )
{
    if( bu[GP + 97] == 0 )
    {
        [GP + 2d] = b(0);
    }

    return 0000;
}

V0 = w[GP + 158]; // pointer to tutorial data
V1 = bu[V0];
[GP + 158] = w(V0 + 1);

switch( V1 )
{
    case 0: // 24C60180
    {
        V0 = w[GP + 158];
        [GP + 150] = w(hu[V0]);
        [GP + 158] = w(V0 + 2);
        return 0000;
    }

    case 02: // 60C60180
    {
        [GP + 150] = w(14);
        return 1000; // up
    }

    case 03: // 68C60180
    {
        [GP + 150] = w(14);
        return 4000; // down
    }

    case 04: // 70C60180
    {
        [GP + 150] = w(14);
        return 8000; // left
    }

    case 05: // 78C60180
    {
        [GP + 150] = w(14);
        return 2000; // right
    }

    case 06: // 90C60180
    {
        [GP + 150] = w(14);
        return 0010; // triangle
    }

    case 07: // 98C60180
    {
        [GP + 150] = w(14);
        return 0040; // cross
    }

    case 08: // 80C60180
    {
        [GP + 150] = w(14);
        return 0080; // square
    }

    case 09 // 88C60180
    {
        [GP + 150] = w(14);
        return 0020; // circle
    }

    case 0a // A0C60180
    {
        [GP + 150] = w(14);
        return 0008; // r1
    }

    case 0b // A8C60180
    {
        [GP + 150] = w(14);
        return 0002; // r2
    }

    case 0c // B0C60180
    {
        [GP + 150] = w(14);
        return 0004; // l1
    }

    case 0d // B8C60180
    {
        [GP + 150] = w(14);
        return 0001; // l2
    }

    case 10: // CCC60180 10
    {
        A0 = w[GP + 158];
        func1c4e8;

        [GP + 150] = w(50);
        [GP + 158] = w(V0);
        return 0000;
    }

    case 11: // 54C70180
    {
        A0 = 0;
        A1 = 0;
        A2 = 0;
        func1f6e4;

        [80062fa0] = w(0);
        [GP + 150] = w(0);
        return 0000;
    }

    case 12: // ECC60180 12
    {
        V0 = w[GP + 158];
        [GP + 2e] = h(hu[V0 + 0]);
        [GP + 30] = h(hu[V0 + 2]);
        [GP + 150] = w(3c);
        [GP + 158] = w(V0 + 4);
        return 0000;
    }
}

return 0000;
////////////////////////////////



////////////////////////////////
// system_get_current_pad_buttons()

if( w[80062fa0] == 0 ) // input enabled
{
    if( bu[800696ac] != ff ) // if data ok
    {
        if( bu[800696ac + 1] == 41 ) // digital_pad
        {
            A0 = (bu[800696ac + 2] << 8) NOR bu[800696ac + 3]; // get buttons state
        }
        else
        {
            A0 = 0;
        }
    }
    else
    {
        A0 = 0;
    }
}
else // for tutorial
{
    func1c788();
    A0 = V0;
}

// second controller
if( bu[800696ac + 22] != ff )
{
    if( bu[800696ac + 22 + 1] == 41 )
    {
        V0 = (bu[800696ac + 22 + 2] << 8) NOR bu[800696ac + 22 + 3];
    }
    else
    {
        V0 = 0;
    }
}
else
{
    V0 = 0;
}

return (V0 << 10) | (A0 & ffff);
////////////////////////////////



////////////////////////////////
// func1c498()
V1 = bu[800696ac];

8001C4A0	ori    v0, zero, $00ff
8001C4A4	beq    v1, v0, L1c4e0 [$8001c4e0]
8001C4A8	addu   v0, zero, zero
8001C4AC	lui    v1, $8007
8001C4B0	lbu    v1, $96ad(v1)
8001C4B4	ori    v0, zero, $0041
8001C4B8	bne    v1, v0, L1c4dc [$8001c4dc]
8001C4BC	nop
8001C4C0	lui    v0, $8007
8001C4C4	lbu    v0, $96ae(v0)
8001C4C8	lui    v1, $8007
8001C4CC	lbu    v1, $96af(v1)
8001C4D0	sll    v0, v0, $08
8001C4D4	j      L1c4e0 [$8001c4e0]
8001C4D8	nor    v0, v1, v0

L1c4dc:	; 8001C4DC
8001C4DC	addu   v0, zero, zero

L1c4e0:	; 8001C4E0
8001C4E4	andi   v0, v0, $ffff
////////////////////////////////



////////////////////////////////
// func1c434()

if( bu[GP + 2c] == 0 )
{
    [GP + 2c] = b(1);

    system_bios_start_pad();

    A0 = 800696ac;
    A1 = 4;
    A2 = 800696ac + 22;
    A3 = 4;
    system_bios_init_pad();
}
[80062fa0] = w(0);
////////////////////////////////



////////////////////////////////
// func3cebc()

system_bios_stop_pad();
////////////////////////////////



////////////////////////////////
// func1c980
8001C980	lui    v0, $8006
V0 = hu[V0 + 2d80];
8001C988	lui    a0, $8006
A0 = hu[A0 + 2d78];
8001C990	lui    v1, $8006
V1 = hu[V1 + 2d8a];
8001C998	lui    at, $8006
[AT + 2d90] = h(V0);
V0 = A0 ^ V1;
V0 = V0 & A0;
8001C9A8	lui    at, $8006
[AT + 2d88] = h(A0);
8001C9B0	lui    at, $8006
[AT + 2d8c] = h(V0);
8001C9B8	beq    a0, v1, L1c9d0 [$8001c9d0]
8001C9BC	addiu  sp, sp, $ffe0 (=-$20)
[GP + 0024] = h(0);
[GP + 0028] = h(0);
8001C9C8	j      L1ca40 [$8001ca40]
8001C9CC	nop

L1c9d0:	; 8001C9D0
V0 = h[GP + 0024];
8001C9D4	nop
8001C9D8	beq    v0, zero, L1ca0c [$8001ca0c]
V0 = 0001;
V1 = h[GP + 0028];
8001C9E4	nop
8001C9E8	bne    v1, v0, L1ca04 [$8001ca04]
A1 = V1;
8001C9F0	lui    at, $8006
[AT + 2d8e] = h(A0);
[GP + 0028] = h(0);
8001C9FC	j      L1ca40 [$8001ca40]
8001CA00	nop

L1ca04:	; 8001CA04
8001CA04	j      L1ca34 [$8001ca34]
V0 = A1 + 0001;

L1ca0c:	; 8001CA0C
V1 = h[GP + 0028];
V0 = 0007;
8001CA14	bne    v1, v0, L1ca30 [$8001ca30]
A0 = V1;
V0 = 0001;
[GP + 0024] = h(V0);
[GP + 0028] = h(0);
8001CA28	j      L1ca38 [$8001ca38]
8001CA2C	nop

L1ca30:	; 8001CA30
V0 = A0 + 0001;

L1ca34:	; 8001CA34
[GP + 0028] = h(V0);

L1ca38:	; 8001CA38
8001CA38	lui    at, $8006
[AT + 2d8e] = h(0);

L1ca40:	; 8001CA40
8001CA40	lui    a1, $8006
A1 = hu[A1 + 2d90];
8001CA48	lui    v1, $8006
V1 = hu[V1 + 2d92];
8001CA50	nop
V0 = A1 ^ V1;
V0 = V0 & A1;
8001CA5C	lui    at, $8006
[AT + 2d94] = h(V0);
8001CA64	beq    a1, v1, L1ca7c [$8001ca7c]
8001CA68	nop
[GP + 0026] = h(0);
[GP + 002a] = h(0);
8001CA74	j      L1cae4 [$8001cae4]
8001CA78	nop

L1ca7c:	; 8001CA7C
V0 = h[GP + 0026];
8001CA80	nop
8001CA84	beq    v0, zero, L1cab0 [$8001cab0]
V0 = 0001;
V1 = h[GP + 002a];
8001CA90	nop
8001CA94	bne    v1, v0, L1cad4 [$8001cad4]
A0 = V1;
8001CA9C	lui    at, $8006
[AT + 2d96] = h(A1);
[GP + 002a] = h(0);
8001CAA8	j      L1cae4 [$8001cae4]
8001CAAC	nop

L1cab0:	; 8001CAB0
V1 = h[GP + 002a];
V0 = 0007;
8001CAB8	bne    v1, v0, L1cad4 [$8001cad4]
A0 = V1;
V0 = 0001;
[GP + 0026] = h(V0);
[GP + 002a] = h(0);
8001CACC	j      L1cadc [$8001cadc]
8001CAD0	nop

L1cad4:	; 8001CAD4
V0 = A0 + 0001;
[GP + 002a] = h(V0);

L1cadc:	; 8001CADC
8001CADC	lui    at, $8006
[AT + 2d96] = h(0);

L1cae4:	; 8001CAE4
8001CAE4	lui    v0, $8006
V0 = hu[V0 + 2d8e];
8001CAEC	lui    v1, $8006
V1 = hu[V1 + 2d8c];
8001CAF4	lui    a0, $8006
A0 = hu[A0 + 2d88];
8001CAFC	lui    a1, $8006
A1 = hu[A1 + 2d90];
V0 = V0 | V1;
8001CB08	lui    at, $8006
[AT + 2d8e] = h(V0);
8001CB10	lui    v0, $8006
V0 = hu[V0 + 2d96];
8001CB18	lui    v1, $8006
V1 = hu[V1 + 2d94];
8001CB20	lui    at, $8006
[AT + 2d8a] = h(A0);
8001CB28	lui    at, $8006
[AT + 2d92] = h(A1);
V0 = V0 | V1;
8001CB34	lui    at, $8006
[AT + 2d96] = h(V0);
SP = SP + 0020;
8001CB40	jr     ra 
8001CB44	nop
////////////////////////////////



////////////////////////////////
// func1cb48

system_get_current_pad_buttons();

A1 = V0;
[80062d80] = h(A1 >> 10); // second pad buttons mask

if( ( ( hu[8009d7be] >> 2 ) & 3 == 0 ) || ( w[80062fa0] == 0 ) )
{
    [80062d78] = h(0);
    A0 = 0;
    loop1cba4:	; 8001CBA4
        if( A1 & (1 << A0) )
        {
            [80062d78] = h(hu[80062d78] | 1 << bu[8009d7c0 + A0]);
        }

        A0 = A0 + 1;
        V0 = A0 < 10;
    8001CBE0	bne    v0, zero, loop1cba4 [$8001cba4]
}
else
{
    [80062d78] = h(A1);
}

[80062d7e] = h(0);
[80062d7c] = h((hu[80062d78] ^ hu[80062d7a]) & hu[80062d78]);

if( hu[80062d78] != hu[80062d7a] )
{
    [GP + 20] = h(0);
    [GP + 1c] = h(0);
}
else
{
    if( h[GP + 1c] != 0 )
    {
        V1 = h[GP + 20];
        if( V1 == 3 )
        {
            [80062d7e] = h(hu[80062d78]);
            [GP + 20] = h(0);
        }
        else
        {
            [GP + 20] = h(V1 + 1);
        }
    }
    else
    {
        V1 = h[GP + 20];
        if( V1 == f )
        {
            [GP + 1c] = h(1);
            [GP + 20] = h(0);
        }
        else
        {
            [GP + 20] = h(V1 + 1);
        }
    }
}



[80062d84] = h((hu[80062d80] ^ hu[80062d82]) & hu[80062d80]);

if( hu[80062d80] != hu[80062d82] )
{
    [GP + 1e] = h(0);
    [GP + 22] = h(0);
}
else
{
    if( h[GP + 1e] != 0 )
    {
        if( h[GP + 22] == 3 )
        {
            [80062d86] = h(hu[80062d80]);
            [GP + 22] = h(0);
        }
        else
        {
            [GP + 22] = h(h[GP + 22] + 1);
        }
    }
    else
    {
        if( h[GP + 22] == f )
        {
            [GP + 1e] = h(1);
            [GP + 22] = h(0);
        }
        else
        {
            [GP + 22] = h(h[GP + 22] + 1);
        }

        [80062d86] = h(0);
    }
}

[80062d7e] = h(hu[80062d7e] | hu[80062d7c]);
[80062d7a] = h(hu[80062d78]);
[80062d82] = h(hu[80062d80]);
[80062d86] = h(hu[80062d86] | hu[80062d84]);
////////////////////////////////
