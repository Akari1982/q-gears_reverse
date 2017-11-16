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
        system_cdrom_read_chain();
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

V0 = 00ff;
8001C4A4	beq    v1, v0, L1c4e0 [$8001c4e0]
V0 = 0;
V1 = bu[800696ad];
V0 = 0041;
8001C4B8	bne    v1, v0, L1c4dc [$8001c4dc]
8001C4BC	nop
V0 = bu[800696ae];
V1 = bu[800696af];
V0 = V0 << 08;
8001C4D4	j      L1c4e0 [$8001c4e0]
V0 = V1 NOR V0;

L1c4dc:	; 8001C4DC
V0 = 0;

L1c4e0:	; 8001C4E0
V0 = V0 & ffff;
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
// func1c980()

[80062d88] = h(hu[80062d78]);
[80062d8c] = h((hu[80062d78] ^ hu[80062d8a]) & hu[80062d78]);
[80062d8e] = h(0);

if( hu[80062d78] == hu[80062d8a] )
{
    if( h[GP + 24] == 0 )
    {
        if( h[GP + 28] != 7 )
        {
            [GP + 28] = h(h[GP + 28] + 1);
        }
        else
        {
            [GP + 24] = h(1);
            [GP + 28] = h(0);
        }
    }
    else
    {
        if( h[GP + 28] != 1 )
        {
            [GP + 28] = h(h[GP + 28] + 1);
        }
        else
        {
            [GP + 28] = h(0);
            [80062d8e] = h(hu[80062d78]);
        }
    }
}
else
{
    [GP + 24] = h(0);
    [GP + 28] = h(0);
}

[80062d8a] = h(hu[80062d88]);
[80062d8e] = h(hu[80062d8e] | hu[80062d8c]);

[80062d90] = h(hu[80062d80]);
[80062d94] = h((hu[80062d90] ^ hu[80062d92]) & hu[80062d90]);
[80062d96] = h(0);

if( hu[80062d90] == hu[80062d92] )
{
    if( h[GP + 26] == 0 )
    {
        if( h[GP + 2a] != 7 )
        {
            [GP + 2a] = h(h[GP + 2a] + 1);
        }
        else
        {
            [GP + 26] = h(1);
            [GP + 2a] = h(0);
        }
    }
    else
    {
        if( h[GP + 2a] != 1 )
        {
            [GP + 2a] = h(h[GP + 2a] + 1);

        }
        else
        {
            [GP + 2a] = h(0);
            [80062d96] = h(hu[80062d90]);
        }
    }
}
else
{
    [GP + 26] = h(0);
    [GP + 2a] = h(0);
}

[80062d92] = h(hu[80062d90]);
[80062d96] = h(hu[80062d96] | hu[80062d94]);
////////////////////////////////



////////////////////////////////
// func1cb48()

system_get_current_pad_buttons();
buttons = V0;

// not custom or input not enabled
if( ( ( ( hu[8009c6e4 + 10da] >> 2 ) & 3 ) == 0 ) || ( w[80062fa0] != 0 ) )
{
    [80062d78] = h(buttons);
}
else // remap
{
    [80062d78] = h(0);

    for( int i = 0; i < 10; ++i )
    {
        if( buttons & ( 1 << i ) )
        {
            [80062d78] = h(hu[80062d78] | (1 << bu[8009c6e4 + 10dc + i]));
        }
    }
}

[80062d7c] = h((hu[80062d78] ^ hu[80062d7a]) & hu[80062d78]); // pressed
[80062d7e] = h(0); // repeated

if( hu[80062d78] == hu[80062d7a] )
{
    if( h[GP + 1c] == 0 )
    {
        if( h[GP + 20] != f )
        {
            [GP + 20] = h(h[GP + 20] + 1);
        }
        else
        {
            [GP + 1c] = h(1);
            [GP + 20] = h(0);
        }
    }
    else
    {
        if( h[GP + 20] != 3 )
        {
            [GP + 20] = h(h[GP + 20] + 1);
        }
        else
        {
            [GP + 20] = h(0);
            [80062d7e] = h(hu[80062d78]);
        }
    }
}
else
{
    [GP + 20] = h(0);
    [GP + 1c] = h(0);
}

[80062d7a] = h(hu[80062d78]); // previous
[80062d7e] = h(hu[80062d7e] | hu[80062d7c]);

[80062d80] = h(buttons >> 10); // second pad buttons mask
[80062d84] = h((hu[80062d80] ^ hu[80062d82]) & hu[80062d80]); // pressed
[80062d86] = h(0); // repeated

if( hu[80062d80] == hu[80062d82] )
{
    if( h[GP + 1e] == 0 )
    {
        if( h[GP + 22] != f )
        {
            [GP + 22] = h(h[GP + 22] + 1);
        }
        else
        {
            [GP + 1e] = h(1);
            [GP + 22] = h(0);
        }
    }
    else
    {
        if( h[GP + 22] != 3 )
        {
            [GP + 22] = h(h[GP + 22] + 1);
        }
        else
        {
            [GP + 22] = h(0);
            [80062d86] = h(hu[80062d80]);
        }
    }
}
else
{
    [GP + 1e] = h(0);
    [GP + 22] = h(0);
}

[80062d82] = h(hu[80062d80]);
[80062d86] = h(hu[80062d86] | hu[80062d84]);
////////////////////////////////
