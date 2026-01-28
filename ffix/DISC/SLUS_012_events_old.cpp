////////////////////////////////
// get8byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    V1 = w[0x8007b70c];
    V0 = w[V1];
    A2 = bu[V0];
    [V1] = w(V0 + 1);
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get16byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A0 = w[0x8007b70c];
    V0 = w[A0];
    A2 = bu[V0 + 0];
    V1 = bu[V0 + 1];
    [A0] = w(V0 + 2);
    A2 = A2 | (V1 << 8);
    A2 = (A2 << 10) >> 10;
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get24byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A1 = w[0x8007b70c];
    V0 = w[A1];
    A2 = bu[V0 + 0];
    A0 = bu[V0 + 1];
    V1 = bu[V0 + 2];
    [A1] = w(V0 + 3);
    A2 = A2 | (A0 << 8) | (V1 << 10);
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////
