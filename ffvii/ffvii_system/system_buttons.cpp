////////////////////////////////
// func1c8d4

func1c808();

8001C8E4	addu   a2, v0, zero
8001C8E8	lui    v1, $ffff
8001C8EC	lui    v0, $800a
8001C8F0	lhu    v0, $d7be(v0)
8001C8F4	nop
8001C8F8	srl    v0, v0, $02
8001C8FC	andi   v0, v0, $0003
8001C900	beq    v0, zero, L1c96c [$8001c96c]
8001C904	and    a3, a2, v1
8001C908	lui    v0, $8006
8001C90C	lw     v0, $2fa0(v0)
8001C910	nop
8001C914	bne    v0, zero, L1c970 [$8001c970]
8001C918	andi   a0, a2, $ffff
8001C91C	addu   a0, zero, zero
8001C920	addu   v1, zero, zero
8001C924	ori    a1, zero, $0001
8001C928	sllv   v0, v1, a1

L1c92c:	; 8001C92C
8001C92C	and    v0, a2, v0
8001C930	beq    v0, zero, L1c954 [$8001c954]
8001C934	nop
8001C938	lui    at, $800a
8001C93C	addiu  at, at, $d7c0 (=-$2840)
8001C940	addu   at, at, v1
8001C944	lbu    v0, $0000(at)
8001C948	nop
8001C94C	sllv   v0, v0, a1
8001C950	or     a0, a0, v0

L1c954:	; 8001C954
8001C954	addiu  v1, v1, $0001
8001C958	slti   v0, v1, $0010
8001C95C	beq    v0, zero, L1c970 [$8001c970]
8001C960	nop
8001C964	j      L1c92c [$8001c92c]
8001C968	sllv   v0, v1, a1

L1c96c:	; 8001C96C
8001C96C	andi   a0, a2, $ffff

L1c970:	; 8001C970
return A0 | A3;
////////////////////////////////



////////////////////////////////
// func1c808()
if( w[80062fa0] == 0 )
{
    if( bu[800696ac] != ff )
    {
        if( bu[800696ad] == 41 )
        {
            A0 = (bu[800696ae] << 8) NOR bu[800696af];
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
else // tutorial
{
    func1c788(); // return pressed button
    A0 = V0;
}

if( bu[800696ce] != ff )
{
    if( bu[800696cf] == 41 )
    {
        V0 = bu[800696d1] NOR (bu[800696d0] << 8);
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
