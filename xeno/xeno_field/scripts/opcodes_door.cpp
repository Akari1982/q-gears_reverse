////////////////////////////////
// 0xC4
entity = V1 = w[800af54c];
entity_id = w[800af1f0];

if ((w[entity + 0] & 00100000) == 0)
{
    A1 = w[entity + 12c];

    if (A1 & 00000020 == 0)
    {
        [entity + 12c] = w(A1 | 00000020);
        [entity + e2] = b(0);

        A0 = 8;
        A1 = 3;
        func84c48;
    }
    else
    {
        [entity + e2] = b(bu[entity + e2] + 1);

        if (bu[entity + e2] < 1f)
        {
            script_offset = w[800ad0d8] + hu[entity + cc];
            if (bu[script_offset] == 0)
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] + 0020);
            }
            else
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] - 0020);
            }
        }
        else
        {
            [entity + e2] = b(0);
            [entity + 0] = w(w[entity + 0] | 00100000);
            [entity + 12c] = w(w[entity + 12c] & ffffffdf);
            [entity + cc] = h(hu[entity + cc] + 2);
        }
    }
}
else
{
    [entity + cc] = h(hu[entity + cc] + 2);
}

A0 = entity_id;
8009357C	jal    func718e4 [$800718e4]
////////////////////////////////



////////////////////////////////
// 0xC5
entity = V1 = w[800af54c];
entity_id = w[800af1f0];

if ((w[entity + 0] & 00100000) != 0)
{
    A1 = w[entity + 12c];

    if (A1 & 00000020 == 0)
    {
        [entity + 12c] = w(A1 | 00000020);
        [entity + e2] = b(0);

        A0 = 8;
        A1 = 3;
        func84c48;
    }
    else
    {
        [entity + e2] = b(bu[entity + e2] + 1);

        if (bu[entity + e2] < 1f)
        {
            script_offset = w[800ad0d8] + hu[entity + cc];
            if (bu[script_offset] == 0)
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] - 0020);
            }
            else
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] + 0020);
            }
        }
        else
        {
            [entity + e2] = b(0);
            [entity + 0] = w(w[entity + 0] & ffefffff);
            [entity + 12c] = w(w[entity + 12c] & ffffffdf);
            [entity + cc] = h(hu[entity + cc] + 2);
        }
    }
}
else
{
    [entity + cc] = h(hu[entity + cc] + 2);
}

A0 = entity_id;
80093714	jal    func718e4 [$800718e4]
////////////////////////////////