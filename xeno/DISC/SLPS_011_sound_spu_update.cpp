﻿////////////////////////////////
// func3e7a8
spu = w[8004ff84];

T2 = 0;

T6 = 0;
T5 = 0;
T4 = 0;

channel_id = 0;
L3e7d0:	; 8003E7D0
    channel_data = w[80061bbc + channel_id * 4];
    if( channel_data != 0 )
    {
        A3 = hu[channel_data + 6]; // 36
8003E7E4
        if( A3 != 0 )
        {
            if( A3 & 0001 )
            {
                [spu + channel_id * 10 + 0] = h(hu[channel_data + 8]); // 38 left volume
                [spu + channel_id * 10 + 2] = h(hu[channel_data + a]); // 3a right volume
            }

            if( A3 & 0004 )
            {
1F801C54

8003e824 : SH      00000000 (v0), fffc (1f801c58 (a2)) [1f801c54]
8003e824 : SH      00000a1e (v0), fffc (1f801c58 (a2)) [1f801c54]
                [spu + channel_id * 10 + 4] = h(hu[channel_data + 14]); // 44 pitch
            }

            if( A3 & 0008 )
            {
                [spu + channel_id * 10 + 6] = h(w[channel_data + 1c] >>> 3); // 4c start address of sound / 8
                [spu + channel_id * 10 + e] = h(w[channel_data + 20] >>> 3); // 50 loop address of sound / 8
            }

            if( A3 & 0010 )
            {
                // +54 >> 2 attack mode
                // +57 attack rate
                [spu + channel_id * 10 + 8] = h(bu[spu + channel_id * 10 + 8] + (bu[channel_data + 27] << 8) + ((bu[channel_data + 24] >> 2) << f)); // attack mode and rate
            }

            if( A3 & 0020 )
            {
                [spu + channel_id * 10 + 8] = h((hu[spu + channel_id * 10 + 8] & ff0f) + (bu[channel_data + 28] << 4)); // 58 decay rate
            }

            if( A3 & 0040 )
            {
                // +55 >> 1 sustain mode
                // +59 sustain rate
                [spu + channel_id * 10 + a] = h((hu[spu + channel_id * 10 + a] & 003f) + (bu[channel_data + 29] << 6) + ((bu[channel_data + 25] >> 1) << e)); // sustain mode and rate
            }

            if( A3 & 0080 )
            {
                // +56 >> 2 release mode
                // +5a release rate
                [spu + channel_id * 10 + a] = h((hu[spu + channel_id * 10 + a] & ffc0) + bu[channel_data + 2a] + ((bu[channel_data + 26] >> 2) << 5)); // release mode and rate
            }

            if( A3 & 0100 )
            {
                [spu + channel_id * 10 + 8] = h((hu[spu + channel_id * 10 + 8] & fff0) + bu[channel_data + 2b]); // 5b sustain level
            }

            T2 = T2 | A3 & 7000;
            [channel_data + 6] = h(0);
        }

        V0 = hu[channel_data + 2];
        T4 = T4 | (((V0 >> 4) & 1) << channel_id);
        T5 = T5 | (((V0 >> 5) & 1) << channel_id);
        T6 = T6 | (((V0 >> 6) & 1) << channel_id);
    }

    channel_id = channel_id + 1;
    V0 = channel_id < 18;
8003E980	bne    v0, zero, L3e7d0 [$8003e7d0]



if( T2 & ffff )
{
    if( T2 & 1000 )
    {
        [spu + 190] = h(T4);       // Channel FM (pitch lfo) mode (0-15)
        [spu + 192] = h(T4 >> 10); // Channel FM (pitch lfo) mode (16-23)
    }

    if( T2 & 2000 )
    {
        [spu + 194] = h(T5);       // Channel Noise mode (0-15)
        [spu + 196] = h(T5 >> 10); // Channel Noise mode (16-23)
    }

    if( T2 & 4000 )
    {
        [spu + 198] = h(T6);       // Channel Reverb mode (0-15)
        [spu + 19a] = h(T6 >> 10); // Channel Reverb mode (16-23)
    }
}

V0 = w[80058b98];
if( V0 != 0 )
{
    [spu + 188] = h(V0);       // Voice ON (0-15)
    [spu + 18a] = h(V0 >> 10); // Voice ON (16-23)
    [80058b98] = w(0);
}
////////////////////////////////



////////////////////////////////
// func3ea04
spu = w[8004ff84];

if( w[80058bf0] != 0 )
{
    A1 = 0;
    loop3ea28:	; 8003EA28
        if( V1 & ( 1 << A1 ) )
        {
            [spu + A1 * 10 + a] = h((hu[ + A1 * 10 + a] & ffc0) | 0006);
        }
        A1 = A1 + 1;
        V0 = A1 < 18;
    8003EA50	bne    v0, zero, loop3ea28 [$8003ea28]
}

mask = w[80058bec] | w[80058bf0];
if( mask != 0 )
{
    [spu + 18c] = h(mask);       // Voice OFF (0-15)
    [spu + 18e] = h(mask >> 10); // Voice OFF (16-23)
    [80058bf0] = w(0);
    [80058bec] = w(0);
}
////////////////////////////////
