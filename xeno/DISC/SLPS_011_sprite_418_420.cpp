////////////////////////////////
// func1c768()
// clear all

while( w[GP + 418] != 0 )
{
    A0 = w[GP + 418];
    8001C780	jalr   w[A0 + c] ra
}

while( w[GP + 420] != 0 )
{
    A0 = w[GP + 420];
    8001C7A8	jalr   w[A0 + c] ra
}
////////////////////////////////



////////////////////////////////
// func1c7d0()
// init all

[GP + 418] = w(0);
[GP + 420] = w(0);

[GP + 18] = w(0);
[GP + 1c] = w(0);

[80058ac4] = w(0); // some wait
////////////////////////////////



////////////////////////////////
// func1c7f0()

if( w[80058ac4] != 0 )
{
    [80058ac4] = w(w[80058ac4] - 1);
    if( w[80058ac4] == 0 )
    {
        [80058b30] = h(0);
    }
}
else
{
    V0 = w[GP + 418];
    [GP + 41c] = w(V0);
    if( V0 != 0 )
    {
        loop1c83c:	; 8001C83C
            A0 = w[GP + 41c];
            [GP + 34c] = w(A0);
            [GP + 41c] = w(w[A0 + 18]);
            if( w[A0 + 8] != 0 )
            {
                8001C85C	jalr   w[A0 + 8] ra
            }
            V0 = w[GP + 41c];
        8001C86C	bne    v0, zero, loop1c83c [$8001c83c]
    }
}
////////////////////////////////



////////////////////////////////
// func1c884()

V0 = w[GP + 420];
[GP + 41c] = w(V0);
if( V0 != 0 )
{
    loop1c89c:	; 8001C89C
        A0 = w[GP + 41c];
        [GP + 34c] = w(A0);
        [GP + 41c] = w(w[A0 + 18]);
        if( w[A0 + 8] != 0 )
        {
            8001C8BC	jalr   w[A0 + 8] ra
        }
        V0 = w[GP + 41c];
    8001C8CC	bne    v0, zero, loop1c89c [$8001c89c]
}
////////////////////////////////



////////////////////////////////
// func1c8e4()

old_ptr = A0;
new_ptr = A1;

[new_ptr + 18] = w(w[GP + 420]);
[GP + 420] = w(new_ptr);
[new_ptr + 0] = w(old_ptr);
[new_ptr + 10] = w((w[new_ptr + 10] & e0000000) | (w[GP + 14] & 1fffffff));
[GP + 14] = w(w[GP + 14] + 1);
[new_ptr + 8] = w(0);
[new_ptr + c] = w(8001с9d4); // func1c9d4()
[GP + 1c] = w(w[GP + 1c] + 1);
[new_ptr + 14] = w(((w[new_ptr + 14] & e0000000) | (w[old_ptr + 10] & 1fffffff)) & dfffffff & bfffffff & 7fffffff);
////////////////////////////////



////////////////////////////////
// func1c97c()

S0 = A0;

A0 = A1 + 1c;
A1 = bu[8005884f];
system_memory_allocate();
ptr = V0;

A0 = S0;
A1 = ptr;
func1c8e4();

[ptr + c] = w(8001ca74); // func1ca74()
////////////////////////////////



////////////////////////////////
// func1c9d4()

V1 = w[GP + 420];
if( V1 == 0 )
{
    return;
}

A1 = 0;
loop1c9e4:	; 8001C9E4
    if( V1 == A0 )
    {
        if( A1 != 0 )
        {
            [A1 + 18] = w(w[V1 + 18]);
        }
        else
        {
            [GP + 420] = w(w[V1 + 18]);
        }

        if( w[GP + 41c] == A0 )
        {
            [GP + 41c] = w(w[A0 + 18]);
        }
        break;
    }

    A1 = V1;
    V1 = w[V1 + 18];
8001CA3C	bne    v1, zero, loop1c9e4 [$8001c9e4]

if( V1 == 0 )
{
    [GP + 1c] = w(w[GP + 1c] + 1);
}

[GP + 1c] = w(w[GP + 1c] - 1);
////////////////////////////////



////////////////////////////////
// func1ca74()

S0 = A0;
func1c9d4();

A0 = S0;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func1caa4()

old_ptr = A0;
new_ptr = A1;

[new_ptr + 0] = w(old_ptr);
[new_ptr + 8] = w(0);
[new_ptr + c] = w(8001cc20); // func1cc20()
[new_ptr + 10] = w((w[new_ptr + 10] & e0000000) | (w[GP + 14] & 1fffffff));
[new_ptr + 14] = w(((w[new_ptr + 14] & e0000000) | (w[old_ptr + 10] & 1fffffff)) & dfffffff & bfffffff & 7fffffff);
[new_ptr + 18] = w(w[GP + 418]);
[GP + 418] = w(new_ptr);
[GP + 14] = w(w[GP + 14] + 1);

if( bu[8005884c] != 0 )
{
    [80058b00] = w(w[80058b00] + 1);
    [new_ptr + 14] = w(w[new_ptr + 14] | 80000000);
}
else
{
    [new_ptr + 14] = w(w[new_ptr + 14] & 7fffffff);
}

[GP + 18] = w(w[GP + 18] + 1);
////////////////////////////////



////////////////////////////////
// func1cb94()

S0 = A0;

A0 = A1 + 1c;
A1 = bu[8005884f];
system_memory_allocate();
ptr = V0;

A0 = S0;
A1 = ptr;
func1caa4();

[ptr + c] = w(8001ccd0); // func1ccd0()
[ptr + 4] = w(0);
////////////////////////////////



////////////////////////////////
// func1cbf0()

[A0 + 8] = w(A1);
////////////////////////////////



////////////////////////////////
// func1cbf8()

[A0 + 8] = w(A1);
////////////////////////////////



////////////////////////////////
// func1cc00()

[A0 + c] = w(A1);
////////////////////////////////



////////////////////////////////
// func1cc08()

return w[A0 + 8];
////////////////////////////////



////////////////////////////////
// func1cc14()

return w[A0 + c];
////////////////////////////////



////////////////////////////////
// func1cc20()

V0 = w[GP + 0418];

8001CC28	beq    v0, zero, L1cc90 [$8001cc90]
V1 = 0;

loop1cc30:	; 8001CC30
8001CC30	bne    v0, a0, L1cc7c [$8001cc7c]
8001CC34	nop
8001CC38	beq    v1, zero, L1cc4c [$8001cc4c]
8001CC3C	nop
V0 = w[A0 + 0018];
8001CC44	j      L1cc58 [$8001cc58]
[V1 + 0018] = w(V0);

L1cc4c:	; 8001CC4C
V0 = w[A0 + 0018];
8001CC50	nop
[GP + 0418] = w(V0);

L1cc58:	; 8001CC58
V0 = w[GP + 041c];
8001CC5C	nop
8001CC60	bne    v0, a0, L1cc90 [$8001cc90]
8001CC64	nop
V0 = w[A0 + 0018];
8001CC6C	nop
[GP + 041c] = w(V0);
8001CC74	j      L1cc90 [$8001cc90]
8001CC78	nop

L1cc7c:	; 8001CC7C
V1 = V0;
V0 = w[V0 + 0018];
8001CC84	nop
8001CC88	bne    v0, zero, loop1cc30 [$8001cc30]
8001CC8C	nop

L1cc90:	; 8001CC90
V0 = w[A0 + 0014];
8001CC94	nop
8001CC98	bgez   v0, L1ccb8 [$8001ccb8]
8001CC9C	nop
V0 = w[80058b00];
8001CCA8	nop
8001CCAC	addiu  v0, v0, $ffff (=-$1)
[80058b00] = w(V0);

L1ccb8:	; 8001CCB8
[GP + 18] = w(w[GP + 18] - 1);
////////////////////////////////



////////////////////////////////
// func1ccd0()

S0 = A0;
func1cc20();

A0 = S0;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func1cd00()

struct_164 = A0;

S1 = 0;
S0 = w[GP + 420];
while( S0 != 0 )
{
    if( ( w[S0 + 0] == struct_164 ) && ( ( w[S0 + 14] & 40000000 ) == 0 ) && ( ( w[S0 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        if( S1 != 0 )
        {
            [S1 + 18] = w(w[S0 + 18]);
        }
        else
        {
            [GP + 420] = w(w[S0 + 18]);
        }

        if( w[GP + 41c] == S0 )
        {
            [GP + 41c] = w(w[S0 + 18]);
        }

        if( w[S0 + c] != 0 )
        {
            A0 = S0;
            8001CDB4	jalr   w[S0 + c] ra
        }
    }
    else
    {
        S1 = S0;
    }
    S0 = w[S0 + 18];
}

S1 = 0;
S0 = w[GP + 418];
while( S0 != 0 )
{
    if( ( w[S0 + 0] == struct_164 ) && ( ( w[S0 + 14] & 40000000 ) == 0 ) && ( ( w[S0 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        if( S1 != 0 )
        {
            [S1 + 18] = w(w[S0 + 18]);
        }
        else
        {
            [GP + 418] = w(w[S0 + 18]);
        }

        if( w[GP + 41c] == S0 )
        {
            [GP + 41c] = w(w[S0 + 18]);
        }

        if( w[S0 + c] != 0 )
        {
            A0 = S0;
            8001CE74	jalr   w[S0 + c] ra
        }
    }
    else
    {
        S1 = S0;
    }
    S0 = w[S0 + 18];
}
////////////////////////////////



////////////////////////////////
// func1ceb8()

struct_164 = A0;

A1 = w[GP + 418];
while( A1 != 0 )
{
    if( ( w[A1 + 0] == struct_164 ) && ( w[A1 + 14] & 20000000 ) && ( ( w[A1 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        V0 = w[A1 + 4];
        [V0 + 70] = w(0);
    }
    A1 = w[A1 + 18];
}
////////////////////////////////



////////////////////////////////
// func1cf28()

struct_164 = A0;

A2 = w[GP + 418];
while( A2 != 0 )
{
    if( ( w[A2 + 0] == struct_164 ) && ( ( w[A2 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
    {
        if( w[A2 + 8] == A1 )
        {
            return A2;
        }
    }
    A2 = w[A2 + 18];
}
return 0;
////////////////////////////////



////////////////////////////////
// func1cf90()

struct_164 = A0;

A1 = w[GP + 418];
while( A1 != 0 )
{
    if( ( w[A1 + 0] == struct_164 ) && ( ( w[A1 + 14] & 1fffffff ) == ( w[struct_164 + 10] & 1fffffff ) ) )
        {
            return A1;
        }
    }
    A1 = w[A1 + 18];
}
return 0;
////////////////////////////////



////////////////////////////////
// func1cfe8()

V1 = w[GP + 418];
while( V1 != 0 )
{
    if( w[V1 + 8] == A0 )
    {
        return V1;
    }

    V1 = w[V1 + 18];
}
return 0;
////////////////////////////////



////////////////////////////////
// func1d020()

S0 = A0;

A0 = S0 + 1c;
func1c9d4();

A0 = S0;
func1cc20();

A0 = S0;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func1d05c()

S0 = A1;
A1 = bu[8005884f];

S4 = A4;
S1 = A2;
S2 = A3;
system_memory_allocate();
ptr = V0;

A0 = S0;
A1 = ptr;
func1caa4();

A0 = ptr;
S0 = ptr + 1c;
A1 = S0;
func1c8e4();

A0 = ptr;
A1 = S1;
func1cbf8();

A0 = S0;
A1 = S2;
func1cbf0();

A0 = ptr;
if( S4 != 0 )
{
    A1 = S4;
}
else
{
    A1 = 8001d020;
}

func1cc00();

[ptr + 4] = w(ptr);
[ptr + 20] = w(ptr);
////////////////////////////////
