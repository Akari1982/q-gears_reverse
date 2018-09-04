////////////////////////////////
// 0x29_EntityTurnOff
A0 = 1;
get_entity_id_from_opcode();
entity_id = V0;

if( entity_id != ff )
{
    V0 = w[800aefe4];
    A1 = w[V0 + entity_id * 5c + 4c];

    [A1 + 0] = w(w[A1 + 0] | 00000001);
    [A1 + 4] = w(w[A1 + 4] | 00100000);
    [V0 + entity_id * 5c + 58] = h(hu[V0 + entity_id * 5c + 58] | 0020);

    // say to close dialog
    A0 = SP + 10;
    func9c2a8(); // search for dialog for this entity
    if( V0 == 0 )
    {
        dialog_id = w[SP + 10];
        [800c1b6c + dialog_id * 498 + 414] = h(0);
    }
}

A0 = w[800af54c];
[A0 + cc] = h([A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// 0x27
struct_138 = w[800af54c];

A0 = 1;
get_entity_id_from_opcode();
if( V0 != ff )
{
    V0 = w[800aefe4];
    V1 = w[V0 + V0 * 5c + 4c];
    [V1 + 30] = w(0);
    [V1 + 34] = w(0);
    [V1 + 38] = w(0);
    [V1 + 40] = w(0);
    [V1 + 44] = w(0);
    [V1 + 48] = w(0);
    [V1 + 0] = w(w[V1 + 0] | 00000001);
    [V1 + 104] = h(hu[V1 + 104] | 00008000);
    [V1 + 106] = h(hu[V1 + 104] | 00008000);

    // close dialog if exist
    A0 = SP + 10;
    func9c2a8(); // search dialog for current entity
    if( V0 == 0 )
    {
        dialog_id = w[SP + 10];
        [800c1b6c + dialog_id * 498 + 414] = h(0);
    }
}

[struct_138 + cc] = h(hu[struct_138 + cc] + 2);
////////////////////////////////
