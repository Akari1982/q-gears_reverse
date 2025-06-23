void func577ec( u32 voice_id, SpuVoiceAttr* attr, A2 )
{
    [A1 + 4] = w(0);

    if( A2 == 0 )
    {
        volume_r = attr->volume.right;
        volume_l = attr->volume.left;
    }
    else
    {
        volume_r = (attr->volume.right * A2) >> 0x7;
        volume_l = (attr->volume.left * A2) >> 0x7;
    }

    [0x1f801c00 + voice_id * 0x10 + 0x0] = h(volume_l & 0x7fff);
    [0x1f801c00 + voice_id * 0x10 + 0x2] = h(volume_r & 0x7fff);
    [0x1f801c00 + voice_id * 0x10 + 0x4] = h(attr->pitch);
    [0x1f801c00 + voice_id * 0x10 + 0x6] = h(attr->addr >> 0x3);
    [0x1f801c00 + voice_id * 0x10 + 0x8] = h(attr->adsr1);
    [0x1f801c00 + voice_id * 0x10 + 0xa] = h(attr->adsr2);
    [0x1f801c00 + voice_id * 0x10 + 0xe] = h(attr->loop_addr >> 0x3);
}



// Set attributes for a voice
void system_spu_n_set_voice_attr( int voiceNum, SpuVoiceAttr* attr )
{
    unsigned long mask = attr->mask;
    attr->mask = 0x0;

    if( mask & SPU_VOICE_PITCH )
    {
        system_psyq_spu_set_voice_pitch( voiceNum, attr->pitch );
    }

    if( mask & ( SPU_VOICE_VOLL | SPU_VOICE_VOLR ) )
    {
        system_psyq_spu_set_voice_volume_attr( voiceNum, attr->volume.left, attr->volume.right, attr->volmode.left );
    }

    if( mask & SPU_VOICE_WDSA )
    {
        system_psyq_spu_set_voice_start_addr( voiceNum, attr->addr );
    }

    if( mask & SPU_VOICE_LSAX )
    {
        system_psyq_spu_set_voice_loop_start_addr( voiceNum, attr->loop_addr );
    }

    if( mask & ( SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_SR | SPU_VOICE_ADSR_RR ) )
    {
        system_spu_set_voice_adsr2( voiceNum, attr->adsr2 );
    }

    if( mask & ( SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR | SPU_VOICE_ADSR_DR | SPU_VOICE_ADSR_SL ) )
    {
        system_spu_set_voice_adsr1( voiceNum, attr->adsr1 );
    }
}



////////////////////////////////
// func579b4()

A3 = A0;
V0 = hu[A3 + 00b8];
800579BC	nop
800579C0	beq    v0, zero, L57a00 [$80057a00]
800579C4	addiu  v0, v0, $ffff (=-$1)
V1 = w[A3 + 0078];
A0 = w[A3 + 007c];
[A3 + 00b8] = h(V0);
800579D4	lui    v0, $ffe0
T0 = V1 + A0;
A0 = T0 & V0;
V1 = V1 & V0;
800579E4	beq    a0, v1, L579fc [$800579fc]
800579E8	nop
V0 = w[A3 + 011c];
800579F0	nop
V0 = V0 | 0003;
[A3 + 011c] = w(V0);

L579fc:	; 800579FC
[A3 + 0078] = w(T0);

L57a00:	; 80057A00
80057A00	bne    a2, zero, L57a4c [$80057a4c]
80057A04	nop
V0 = hu[A3 + 00b4];
80057A0C	nop
80057A10	beq    v0, zero, L57a4c [$80057a4c]
80057A14	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A3 + 00b2];
A0 = h[A3 + 00fc];
[A3 + 00b4] = h(V0);
T0 = V1 + A0;
V0 = T0 & 7f00;
V1 = V1 & 7f00;
80057A30	beq    v0, v1, L57a48 [$80057a48]
80057A34	nop
V0 = w[A3 + 011c];
80057A3C	nop
V0 = V0 | 0003;
[A3 + 011c] = w(V0);

L57a48:	; 80057A48
[A3 + 00b2] = h(T0);

L57a4c:	; 80057A4C
V0 = hu[A3 + 00c0];
80057A50	nop
80057A54	beq    v0, zero, L57a90 [$80057a90]
80057A58	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A3 + 00be];
A0 = h[A3 + 0104];
[A3 + 00c0] = h(V0);
T0 = V1 + A0;
V0 = T0 & ff00;
V1 = V1 & ff00;
80057A74	beq    v0, v1, L57a8c [$80057a8c]
80057A78	nop
V0 = w[A3 + 011c];
80057A80	nop
V0 = V0 | 0003;
[A3 + 011c] = w(V0);

L57a8c:	; 80057A8C
[A3 + 00be] = h(T0);

L57a90:	; 80057A90
V0 = hu[A3 + 00d0];
80057A94	nop
80057A98	beq    v0, zero, L57aa4 [$80057aa4]
80057A9C	addiu  v0, v0, $ffff (=-$1)
[A3 + 00d0] = h(V0);

L57aa4:	; 80057AA4
V0 = hu[A3 + 00de];
80057AA8	nop
80057AAC	beq    v0, zero, L57ab8 [$80057ab8]
80057AB0	addiu  v0, v0, $ffff (=-$1)
[A3 + 00de] = h(V0);

L57ab8:	; 80057AB8
T0 = hu[A3 + 00d2];
80057ABC	nop
80057AC0	beq    t0, zero, L57b04 [$80057b04]
80057AC4	nop
A0 = w[A3 + 003c];
V0 = w[A3 + 0040];
80057AD0	nop
A0 = A0 + V0;
V1 = A0 >> 0c;
80057ADC	lui    v0, $0100
80057AE0	divu   v0, v1
80057AF0	mflo   v0
80057AF4	addiu  v1, t0, $ffff (=-$1)
[A3 + 00d2] = h(V1);
[A3 + 003c] = w(A0);
[A3 + 0048] = w(V0);

L57b04:	; 80057B04
T0 = hu[A3 + 00e0];
80057B08	nop
80057B0C	beq    t0, zero, L57b50 [$80057b50]
80057B10	nop
A0 = w[A3 + 004c];
V0 = w[A3 + 0050];
80057B1C	nop
A0 = A0 + V0;
V1 = A0 >> 0c;
80057B28	lui    v0, $0100
80057B2C	divu   v0, v1
80057B3C	mflo   v0
80057B40	addiu  v1, t0, $ffff (=-$1)
[A3 + 00e0] = h(V1);
[A3 + 004c] = w(A0);
[A3 + 0058] = w(V0);

L57b50:	; 80057B50
T0 = hu[A3 + 00e8];
80057B54	nop
80057B58	beq    t0, zero, L57b9c [$80057b9c]
80057B5C	nop
A0 = w[A3 + 005c];
V0 = w[A3 + 0060];
80057B68	nop
A0 = A0 + V0;
V1 = A0 >> 0c;
80057B74	lui    v0, $0100
80057B78	divu   v0, v1
80057B88	mflo   v0
80057B8C	addiu  v1, t0, $ffff (=-$1)
[A3 + 00e8] = h(V1);
[A3 + 005c] = w(A0);
[A3 + 0068] = w(V0);

L57b9c:	; 80057B9C
V0 = hu[A3 + 00f0];
80057BA0	nop
80057BA4	beq    v0, zero, L57c10 [$80057c10]
80057BA8	addiu  v0, v0, $ffff (=-$1)
[A3 + 00f0] = h(V0);
V0 = V0 & ffff;
80057BB4	bne    v0, zero, L57c10 [$80057c10]
80057BB8	nop
80057BBC	bne    a2, zero, L57be4 [$80057be4]
80057BC0	lui    v1, $8008
V1 = w[80080a10];
80057BCC	nop
V0 = w[V1 + 003c];
80057BD4	nop
V0 = V0 ^ A1;
80057BDC	j      L57bf8 [$80057bf8]
[V1 + 003c] = w(V0);

L57be4:	; 80057BE4
V1 = V1 + 0a70;
V0 = w[V1 + 001c];
80057BEC	nop
V0 = V0 ^ A1;
[V1 + 001c] = w(V0);

L57bf8:	; 80057BF8
V1 = 80083158;
V0 = w[V1 + 0008];
80057C04	nop
V0 = V0 | 0110;
[V1 + 0008] = w(V0);

L57c10:	; 80057C10
V0 = hu[A3 + 00f2];
80057C14	nop
80057C18	beq    v0, zero, L57c84 [$80057c84]
80057C1C	addiu  v0, v0, $ffff (=-$1)
[A3 + 00f2] = h(V0);
V0 = V0 & ffff;
80057C28	bne    v0, zero, L57c84 [$80057c84]
80057C2C	nop
80057C30	bne    a2, zero, L57c58 [$80057c58]

V1 = w[80080a10];
80057C40	nop
V0 = w[V1 + 0044];
80057C48	nop
V0 = V0 ^ A1;
80057C50	j      L57c6c [$80057c6c]
[V1 + 0044] = w(V0);

L57c58:	; 80057C58
[80080a70 + 24] = w(w[80080a70 + 24] ^ A1);

L57c6c:	; 80057C6C
V1 = 80083158;
V0 = w[V1 + 8];
V0 = V0 | 0100;
[V1 + 8] = w(V0);

L57c84:	; 80057C84
V1 = hu[A3 + 00d8];
80057C88	nop
80057C8C	beq    v1, zero, L57ce8 [$80057ce8]
80057C90	addiu  v1, v1, $ffff (=-$1)
V0 = hu[A3 + 00d6];
A0 = hu[A3 + 00da];
[A3 + 00d8] = h(V1);
V0 = V0 + A0;
V1 = V0 & 7f00;
[A3 + 00d6] = h(V0);
V0 = V0 & 8000;
80057CB0	beq    v0, zero, L57cc4 [$80057cc4]
A0 = V1 >> 08;
V0 = w[A3 + 002c];
80057CBC	j      L57cdc [$80057cdc]
80057CC0	mult   a0, v0

L57cc4:	; 80057CC4
V1 = w[A3 + 002c];
80057CC8	nop
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 >> 08;
80057CD8	mult   a0, v0

L57cdc:	; 80057CDC
80057CDC	mflo   t1
V0 = T1 >> 07;
[A3 + 00d4] = h(V0);

L57ce8:	; 80057CE8
V1 = hu[A3 + 00e4];
80057CEC	nop
80057CF0	beq    v1, zero, L57d0c [$80057d0c]
80057CF4	addiu  v1, v1, $ffff (=-$1)
V0 = hu[A3 + 00e2];
A0 = hu[A3 + 00e6];
[A3 + 00e4] = h(V1);
V0 = V0 + A0;
[A3 + 00e2] = h(V0);

L57d0c:	; 80057D0C
V1 = hu[A3 + 00ec];
80057D10	nop
80057D14	beq    v1, zero, L57d30 [$80057d30]
80057D18	addiu  v1, v1, $ffff (=-$1)
V0 = hu[A3 + 00ea];
A0 = hu[A3 + 00ee];
[A3 + 00ec] = h(V1);
V0 = V0 + A0;
[A3 + 00ea] = h(V0);

L57d30:	; 80057D30
V0 = hu[A3 + 00c2];
80057D34	nop
80057D38	beq    v0, zero, L57d78 [$80057d78]
80057D3C	addiu  v0, v0, $ffff (=-$1)
V1 = w[A3 + 0030];
A0 = w[A3 + 0080];
[A3 + 00c2] = h(V0);
80057D4C	lui    v0, $ffff
T0 = V1 + A0;
A0 = T0 & V0;
V1 = V1 & V0;
80057D5C	beq    a0, v1, L57d74 [$80057d74]
80057D60	nop
V0 = w[A3 + 011c];
80057D68	nop
V0 = V0 | 0010;
[A3 + 011c] = w(V0);

L57d74:	; 80057D74
[A3 + 0030] = w(T0);

L57d78:	; 80057D78
80057D78	jr     ra 
80057D7C	nop
////////////////////////////////



void func57d80( VoiceData* data )
{
    A2 = h[data + 0x7a] * (hu[data + 0xb2] >> 0x8);
    S2 = w[data + 0x34];
    S1 = A2 >> 0x7;

    if( S2 & 0x00000001 )
    {
        if( hu[data + 0xd0] == 0 )
        {
            [data + 0x44] = w(w[data + 0x44] + w[data + 0x48]);

            A0 = w[data + 0x44] >> 0x10;
            80057DE8	jalr   w[data + 0x1c] ra

            V0 = ((hu[data + 0xd4] * V0) >> 0x10) << 0x10;
            V1 = V0 >> 0x10;
            if( V1 < 0 ) V1 = V0 >> 0x11;

            [data + 0x110] = h(V1);
            [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
        }
    }

    if( S2 & 0x00000002 )
    {
        if( hu[data + 0xde] == 0 )
        {
            [data + 0x54] = w(w[data + 0x54] + w[data + 0x58]);

            A0 = w[data + 0x54] >> 0x10;
            80057E5C	jalr   w[data + 0x20] ra

            [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
            [data + 0x112] = h(((((S1 * (hu[data + 0xe2] >> 0x8)) << 0x9) >> 10) * V0) >> 0x10);
        }
    }

    if( S2 & 0x00000004 )
    {
        [data + 0x64] = w(w[data + 0x64] + w[data + 0x68]);

        A0 = w[data + 0x64] >> 0x10;
        80057EC4	jalr   w[data + 0x24] ra

        [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
        [data + 0x114] = h(((hu[data + 0xea] >> 0x8) * V0) >> 0x10);
    }

    if( S2 & 0x00000020 )
    {
        [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
        S1 = (((hu[data - 0xc] << 0x11) >> 0x10) * (hu[data + 0xb2] >> 0x8)) >> 0x7;
    }

    if( w[data + 0x11c] & ( SPU_VOICE_VOLL | SPU_VOICE_VOLR ) )
    {
        A1 = w[0x80080a10];
        A0 = ((hu[data + 0xbe] >> 0x8) + h[data + 0x114] + h[A1 + 0x5e] - 0x40) & 0xff;
        S1 = ((S1 + h[data + 0x112]) * (hu[A1 + 0x52] & 0x7f)) >> 0x7;

        if( w[0x8008315c] & 0x00000002 )
        {
            V0 = (S1 * h[0x8006f640]) >> 0xf;
            [data + 0x132] = h(V0);
            [data + 0x130] = h(V0);
        }
        else
        {
            [data + 0x130] = h((S1 * h[0x8006f540 + A0 * 2]) >> 0xf);
            V0 = A0 ^ 0xff;
            [data + 0x132] = h((S1 * h[0x8006f540 + V0 * 2]) >> 0xf);
        }
    }

    if( S2 & 0x00000010 )
    {
        A1 = hu[data - 0xc] + h[data + 0x110] + h[data + 0x32];
        A0 = w[0x80083150] & 0x00ff0000;
        if( A0 != 0 )
        {
            A0 = A0 >> 10;
            if( A0 < 0x80 )
            {
                A1 += (A1 * A0) >> 0x7;
            }
            else
            {
                A1 = (A1 * A0) >> 0x8;
            }
        }

        V0 = hu[data + 0x84] + A1;
        [data + 0x128] = h(V0 & 0x3fff);
        [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
    }
    else
    {
        if( w[data + 0x11c] & SPU_VOICE_PITCH )
        {
            A1 = w[data + 0x2c] + h[data + 0x110] + h[data + 0x32];
            A0 = w[0x80083150] & 0x00ff0000;
            if( A0 != 0 )
            {
                A0 = A0 >> 0x10;
                if( A0 < 0x80 )
                {
                    A1 += (A1 * A0) >> 0x7;
                }
                else
                {
                    A1 = (A1 * A0) >> 0x8;
                }
            }

            [data + 0x128] = h((hu[data + 0x84] + A1) & 0x3fff);
        }
    }
}



void func58118(  VoiceData* data )
{
    S1 = (h[data + 0x7a] * (hu[data + 0xb2] >> 0x8)) >> 0x7;
    S2 = w[data + 0x34];

    // update vibrato
    if( S2 & 0x00000001 )
    {
        [data + 0x44] = w(w[data + 0x44] + w[data + 0x48]);

        A0 = w[data + 0x44] >> 0x10;
        80058170	jalr   w[data + 0x1c] ra

        A2 = hu[data + 0xd4] * V0;
        V0 = (A2 >> 0x10) << 0x10;
        A0 = V0 >> 0x10;
        V1 = A0;

        if( A0 < 0 ) V1 = V0 >> 0x11;

        [data + 0x110] = h(V1);
        [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
    }

    // update tremolo
    if( S2 & 0x00000002 )
    {
        [data + 0x54] = w(w[data + 0x54] + w[data + 0x58]);

        A0 = w[data + 0x54] >> 10;
        800581D4	jalr   w[data + 0x20] ra

        [data + 0x112] = h(((((S1 * (hu[data + 0xe2] >> 0x8)) << 0x9) >> 0x10) * V0) >> 10);
        [data + 0x11c] = w(w[data + 0x11c] | 0x00000003);
    }

    // update pan lfo
    if( S2 & 0x00000004 )
    {
        [data + 0x64] = w(w[data + 0x64] + w[data + 0x68]);

        A0 = w[data + 0x64] >> 10;
        8005823C	jalr   w[data + 0x24] ra

        [data + 0x114] = h((hu[data + 0xea] >> 0x8 * V0) >> 0x10);
        [data + 0x11c] = w(w[data + 0x11c] | 0x00000003);
    }

    if( S2 & 0x00000020 )
    {
        S1 = (((hu[data - 0xc] << 0x11) >> 0x10) * (hu[data + 0xb2] >> 0x8)) >> 0x7;

        [data + 0x11c] = w(w[data + 0x11c] | 0x00000003);
    }

    if( w[data + 0x11c] & 0x00000003 )
    {
        S1 += h[data + 0x112];

        if( w[data + 0x28] & 0x02000000 )
        {
            A0 = 0x80;
        }
        else
        {
            S1 = (S1 * h[data + 0x100] >> 0x8) >> 0x7;
            A0 = ((((hu[data + 0xbe] + hu[data + 0x9c]) >> 0x8) + h[data + 0x114]) + 0x80) & 0xff;
        }

        if( w[0x8008315c] & 0x00000002 )
        {
            A2 = S1 * h[0x8006f640];
            [data + 0x130] = h(A2 >> 0xf);
            [data + 0x132] = h(A2 >> 0xf);
        }
        else
        {
            [data + 0x130] = h((S1 * h[0x8006f540 + A0 * 2]) >> 0xf);
            V0 = A0 ^ 0xff;
            [data + 0x132] = h((S1 * h[0x8006f540 + V0 * 2]) >> 0xf);
        }
    }

    if( S2 & 0x00000010 )
    {
        A0 = w[data + 0x70];
        A1 = hu[data - 0xc] + h[data + 0x110] + h[data + 0x32];

        if( ( w[data + 0x28] & 0x02000000 ) == 0 )
        {
            A0 &= 0xff00;
            if( A0 != 0 )
            {
                A0 >>= 0x8;
                if( A0 < 0x80 )
                {
                    A1 = A1 + (A1 * A0) >> 0x7;
                }
                else
                {
                    A1 = (A1 * A0) >> 0x8;
                }
            }
        }

        [data + 0x128] = h((hu[data + 0x84] + A1) & 3fff);
        [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
    }
    else if( w[data + 0x11c] & SPU_VOICE_PITCH )
    {
        A0 = w[data + 0x70];
        A1 = w[data + 0x2c] + h[data + 0x110] + h[data + 0x32];

        if( ( w[data + 0x28] & 02000000 ) == 0 )
        {
            A0 &= 0xff00;
            if( A0 != 0 )
            {
                A0 >>= 0x8;
                if( A0 < 0x80 )
                {
                    A1 = A1 + ((A1 * A0) >> 0x7);
                }
                else
                {
                    A1 = (A1 * A0) >> 0x8;
                }
            }
        }

        [data + 0x128] = h((hu[data + 0x84] + A1) & 0x3fff); // set pitch
    }
}



u32 func584c8( A0 )
{
    if( A0 != 0 )
    {
        A0 = 0;
    }
    else
    {
        V0 = w[0x80080a10];
        A0 = w[V0 + 0x38];
    }

    s16 priority = 0x7fff;
    u32 voice_id = 0x18;

    // find lowest priority voice id that can be set free
    for( int i = A0; i < 0x18; ++i )
    {
        if( h[0x8007f798 + i * 8 + 0x4] < priority )
        {
            priority = h[0x8007f798 + i * 8 + 0x4];
            voice_id = i;
        }
    }

    if( priority != 0x7fff )
    {
        func58830( 0x8007bd48, voice_id ); // free given voice id from all channels
        return voice_id;
    }
    return 0x18;
}



u32 func58578( A0 )
{
    u32 voice_id = 0x0;

    if( A0 == 0 )
    {
        V0 = w[0x80080a10];
        voice_id = w[V0 + 0x38];
    }

    while( h[0x8007f798 + voice_id * 8 + 0x4] != 0 )
    {
        voice_id += 0x1;
        if( voice_id >= 0x18 ) return voice_id;
    }
    return voice_id;
}



void func585e0( VoiceData* data, u32 channels_mask, A2, u32& voices_mask )
{
    V0 = w[0x80080a10];
    u32 channel_mask = 0x1;
    S5 = 0; // voice_id
    [SP + 0x48] = w(A2);
    [SP + 0x10] = w(channels_mask & w[V0 + 0x10]);

    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            func57d80( data ); // update channel data

            if( w[data + 0x11c] != 0 )
            {
                if( w[0x80080ac4] & channel_mask )
                {
                    [data + 0x130] = h(0); // volume left
                    [data + 0x132] = h(0); // volume right
                }

                if( w[SP + 0x10] & channel_mask )
                {
                    u32 voice_id = w[data + 0x118];
                    if( voice_id < 0x18 )
                    {
                        system_spu_n_set_voice_attr( voice_id, data + 0x118, w[data + 0x34] );
                    }
                }
                else
                {
                    if( w[SP + 0x48] & channel_mask )
                    {
                        voices_mask |= 0x1 << S5;
                        [data + 0x118] = w(S5);
                    }
                    else
                    {
                        V0 = w[0x80080a10];
                        S0 = 0 < (w[V0 + 0x8] & channel_mask);

                        u32 voice_id = func58578( S0 ); // find free voice id

                        if( voice_id == 0x18 ) // not found
                        {
                            V1 = w[0x80080a10];
                            [V1 + 0x0] = w(w[V1 + 0x0] | 0x00000002);

                            voice_id = func584c8( S0 ); // find voice id with lowest priority

                            if( voice_id == 0x18 ) // not found
                            {
                                [data + 0x118] = w(voice_id);

                                V1 = w[0x80080a10];
                                [V1 + 0x0] = w(w[V1 + 0x0] | 0x00000001);
                            }
                            else
                            {
                                voices_mask |= 1 << voice_id;
                                [data + 0x118] = w(voice_id);
                                [0x8007f798 + voice_id * 8 + 0x4] = h(0x7fff);
                            }
                        }
                        else
                        {
                            voices_mask |= 1 << voice_id;
                            [data + 0x118] = w(voice_id);
                            [0x8007f798 + voice_id * 8 + 0x4] = h(0x7fff);
                        }
                    }

                    u32 voice_id = w[data + 0x118];
                    if( voice_id < 0x18 )
                    {
                        func577ec( voice_id, data + 0x118, hu[data + 0x12e] );

                        [0x800831c8 + voice_id * 4] = w(w[0x80080a10]);
                        [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
                    }
                }
            }

            channels_mask &= ~channel_mask;
        }

        channel_mask <<= 1;
        data += 0x134;
        S5 += 1;
    }
}



void func58830( VoiceData* data, u32 voice_id )
{
    for( int i = 0; i < 0x20; ++i )
    {
        if( voice_id == w[data + i * 0x134 + 0x118] )
        {
            [data + i * 0x134 + 0x118] = w(0x18);
        }
    }

    if( w[0x8007f790] != 0 )
    {
        data = w[0x8007f71c];
        for( int i = 0; i < 0x20; ++i )
        {
            if( voice_id == w[data + i * 0x134 + 0x118] )
            {
                [data + i * 0x134 + 0x118] = w(0x18);
            }
        }
    }
}



////////////////////////////////
// func588b0

V0 = w[80080a10];
V1 = w[V0 + 0004];
V0 = w[V0 + 000c];
V1 = V1 & V0;
A1 = w[8007f790];
S2 = V1 | A0;

if( A1 != 0 )
{
    S2 = S2 | (w[A1 + 0x4] & w[A1 + 0xc]);
}

S1 = 0;
S4 = 0001;
S3 = 7fff;
80058918	lui    v0, $8008
8005891C	addiu  v0, v0, $f798 (=-$868)
S0 = V0 + 0004;

loop58924:	; 80058924
    V0 = S4 << S1;
    V0 = S2 & V0;
    8005892C	beq    v0, zero, L5893c [$8005893c]
    A0 = S1;
    80058934	j      L58960 [$80058960]
    [S0 + 0000] = h(S3);

    L5893c:	; 8005893C
    A1 = S0;
    8005893C	jal    func5931c [$8005931c]

    if( h[S0 + 0x0] == 0 )
    {
        func58830( 0x8007bd48, S1 ); // remove given voice id from all channels
    }

    L58960:	; 80058960
    S1 = S1 + 0001;
    S0 = S0 + 0008;
    V0 = S1 < 0018;
80058968	bne    v0, zero, loop58924 [$80058924]
////////////////////////////////



////////////////////////////////
// func58990

80058990	lui    v1, $8008
A1 = w[A0 + 0050];
V0 = V1 + 0a18;
[V0 + 000c] = w(A1);
V0 = w[V1 + 0a18];
A1 = A1 >> 10;
V0 = V0 >> 08;
800589AC	mult   a1, v0
800589B0	mflo   a1
V0 = 81020409;
800589BC	mult   a1, v0
V1 = A1 >> 1f;
800589C4	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 06;
V0 = V0 - V1;
A1 = V0 << 08;
[A0 + 0050] = w(A1);
////////////////////////////////



void func589e0( A0, A1 )
{
    V0 = w[0x80080a24];
    [A0 + 0x50] = w(V0);
}



void func589f0()
{
    A0 = w[80080a70];
    V0 = w[0x80080a70 + 0x10];
    A1 = w[0x80083174];
    A0 = A0 | V0;
    V1 = w[0x80080a10];
    u32 voices_on = 0x0;
    V0 = w[V1 + 0x4];
    V1 = w[V1 + 0x10];
    V0 = V0 & V1;
    80058A50	bne    v0, zero, L58a84 [$80058a84]
    S2 = A0 | A1;
    V1 = w[8007f790];
    80058A64	beq    v1, zero, L58c60 [$80058c60]

    V0 = w[V1 + 0x4] & w[V1 + 0x10];
    80058A7C	beq    v0, zero, L58a90 [$80058a90]

    L58a84:	; 80058A84
    A0 = S2;
    func588b0();

    L58a90:	; 80058A90

    A0 = w[0x8007f790];
    80058A98	beq    a0, zero, L58c5c [$80058c5c]

    if( w[0x80083158 + 0x4] & 0x00000100 )
    {
        A1 = w[8007f71c];
        func58990();
    }

    A1 = w[0x8007f790];
    V1 = w[A1 + 0x4];
    V0 = w[A1 + 0x14];
    A0 = w[A1 + 0xc];
    [0x80080a10] = w(A1);
    V1 = V1 & V0;
    V0 = A0 & S2;
    S0 = V1 & ~V0;
    A0 = S0 & A0;
    V1 = w[A1 + 0008];
    A1 = S0 & V1;
    S1 = A0 & ~S2;
    if( A1 != 0 )
    {
        func585e0( w[0x8007f71c], A1, S1, voices_on );

        A0 = w[0x80080a10];
        S0 = S0 & ~w[A0 + 0x8];
        [A0 + 0x10] = w(w[A0 + 0x10] & ~w[A0 + 0x8]);
    }

    S4 = 0x8007f858;
    A1 = w[S4 + 0x4];
    V0 = w[S4 + 0x14];
    A0 = w[S4 + 0xc];
    V1 = S1 | S2;
    [0x80080a10] = w(S4);
    A1 = A1 & V0;
    V0 = A0 & V1;
    S3 = A1 & ~V0;
    A0 = S3 & A0;
    V0 = w[S4 + 0x8];
    A1 = S3 & V0;
    S2 = A0 & ~V1;
    if( A1 != 0 )
    {
        func585e0( 0x8007bd48, A1, S2, voices_on );

        A0 = w[0x80080a10];
        S3 = S3 & ~w[A0 + 0x8];
        [A0 + 0x10] = w(w[A0 + 0x10] & ~w[A0 + 0x8]);
    }

    if( S0 != 0 )
    {
        [0x80080a10] = w(w[0x8007f790]);

        func585e0( w[0x8007f71c], S0, S1 & ~S2, voices_on );

        V0 = w[0x80080a10];
        [0x80080a10] = w(S4);
        [V0 + 0x10] = w(0);
    }

    if( S3 != 0 )
    {
        func585e0( 0x8007bd48, S3, S2, voices_on );

        V0 = w[0x80080a10];
        [V0 + 0x10] = w(0);
    }

    if( w[0x80083158 + 0x4] & 0x00000100 )
    {
        func589e0( w[0x8007f790], w[0x8007f71c] );
    }
    80058C54	j      L58d0c [$80058d0c]

    L58c5c:	; 80058C5C
    L58c60:	; 80058C60
    A1 = w[0x80080a10];
    V1 = w[A1 + 0x4];
    V0 = w[A1 + 0x14];
    A0 = w[A1 + 0xc];
    V1 = V1 & V0;
    V0 = A0 & S2;
    S3 = V1 & ~V0;
    A0 = S3 & A0;
    V1 = w[A1 + 0x8];
    A1 = S3 & V1;
    S2 = A0 & ~S2;
    if( A1 != 0 )
    {
        func585e0( 0x8007bd48, A1, S2, voices_on );

        A0 = w[0x80080a10];
        S3 = S3 & ~w[A0 + 0x8];
        [A0 + 0x10] = w(w[A0 + 0x10] & ~w[A0 + 0x8]);
    }

    if( S3 != 0 )
    {
        func585e0( 0x8007bd48, S3, S2, voices_on );

        V0 = w[0x80080a10];
        [V0 + 0x10] = w(0);
    }

    L58d08:	; 80058D08
    L58d0c:	; 80058D0C

    S3 = w[0x80080a70 + 0x0] & w[0x80080a70 + 0x8];
    if( S3 != 0 )
    {
        voices_on |= w[0x80080a70 + 0x4];

        S2 = 0x100;
        data_p = 0x8007e3d8;

        loop58d44:	; 80058D44
            if( S3 & S2 )
            {
                func58118( data_p );

                if( w[data_p + 0x11c] != 0 )
                {
                    system_spu_n_set_voice_attr( w[data_p + 0x118], data_p + 0x118, w[data_p + 0x34] );
                }

                S3 &= ~S2;
            }

            S2 <<= 0x1;
            data_p += 0x134;
        80058D88	bne    s3, zero, loop58d44 [$80058d44]

        [0x80080a74] = w(0);
    }

    S3 = w[0x80083158 + 0x8];

    if( S3 & 0x00000080 )
    {
        V0 = w[0x80080a10];
        u16 vol = (w[V0 + 0x48] << 0x4) >> 0x10;
        system_spu_set_reverb_volume( vol, vol );

        [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] & 0xffffff7f);
    }

    if( S3 & 0x00000010 )
    {
        if( w[0x80080a70] != 0 )
        {
            system_spu_set_noise( hu[0x80080a70 + 0x28] );
        }
        else
        {
            V0 = w[0x80080a10];
            system_spu_set_noise( hu[V0 + 0x6e] );
        }

        [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] & 0xffffffef);
    }

    if( S3 & 0x00000100 )
    {
        V0 = w[0x8007f790];
        V1 = w[0x80080a10];

        func59140( 0x8008323c, w[V0 + 0x3c], w[V1 + 0x3c], w[0x80080a70 + 0x1c] );
        func59140( 0x80083238, w[V0 + 0x40], w[V1 + 0x40], w[0x80080a70 + 0x20] );
        func59140( 0x80083240, w[V0 + 0x44], w[V1 + 0x44], w[0x80080a70 + 0x24] );

        system_spu_reverb_on( w[0x80083238] );
        system_spu_noise_on( w[0x8008323c] );
        system_spu_pitch_mod_on( w[0x80083240] );

        [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] & 0xfffffeff);
    }

    if( voices_on != 0 )
    {
        system_spu_key_on( voices_on );
    }
}



void func58f34( VoiceData* data, u32& res_mask, u32 channels_mask, u32 voices_mask )
{
    channel_mask = 0x1;
    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            u32 voice_id = w[data + 0x118];
            if( voice_id < 0x18 )
            {
                res_mask |= 0x1 << voice_id;
            }
        }

        data += 0x134;
        channels_mask &= ~channel_mask;
        channel_mask <<= 0x1;
    }

    res_mask &= voices_mask;
}



void func58f94()
{
    S1 = 0;
    u32 voices_off = 0;
    voices_mask = w[0x80083174] NOR (w[0x80080a70 + 0x0] | w[0x80080a70 + 0x10]);

    V1 = w[0x8007f790];
    if( V1 != 0 )
    {
        S1 = w[V1 + 0x18];
        channels_mask = S1 & w[V1 + 0x8];
        if( channels_mask != 0 )
        {
            func58f34( w[0x8007f71c], voices_off, channels_mask, voices_mask );

            A0 = w[0x8007f790];
            S1 = S1 & ~w[A0 + 0x8];
            [A0 + 0x18] = w(w[A0 + 0x18] & ~w[A0 + 0x8]);
        }
    }

    V0 = w[0x80080a10];
    S0 = w[V0 + 0x18];
    channels_mask = S0 & w[V0 + 0x8];
    if( channels_mask != 0 )
    {
        func58f34( 0x8007bd48, voices_off, channels_mask, voices_mask );

        A0 = w[80080a10];
        S0 = S0 & ~w[A0 + 0x8];
        [A0 + 0x18] = w(w[A0 + 0x18] & ~w[A0 + 0x8]);
    }

    if( w[0x8007f790] != 0 )
    {
        if( S1 != 0 )
        {
            func58f34( w[8007f71c], voices_off, S1, voices_mask );

            V0 = w[0x8007f790];
            [V0 + 0x18] = w(0);
        }
    }

    if( S0 != 0 )
    {
        func58f34( 0x8007bd48, voices_off, S0, voices_mask );

        V0 = w[0x80080a10];
        [V0 + 0x18] = w(0);
    }

    voices_off |= w[0x80080a70 + 0xc];
    [0x80080a70 + 0xc] = w(0);

    if( voices_off != 0 )
    {
        system_spu_key_off( voices_off );
    }
}



void func59140( u32& mask_on, A1, A2, A3 )
{
    S4 = A2;
    S5 = A3;

    S1 = 0;
    u32 get_voices_mask = 0;
    voices_mask = w[0x80083168 + 0xc] NOR (w[0x80080a70 + 0x0] | w[0x80080a70 + 0x10]);

    V1 = w[0x8007f790];
    if( V1 != 0 )
    {
        S1 = w[V1 + 0x4] & A1;
        channels_mask = S1 & w[V1 + 0x8];
        if( channels_mask != 0 )
        {
            func58f34( w[0x8007f71c], get_voices_mask, channels_mask, voices_mask );

            V0 = w[0x8007f790];
            S1 = S1 & ~w[V0 + 0x8];
        }
    }

    V0 = w[0x80080a10];
    S0 = w[V0 + 0x4] & S4;
    channels_mask = S0 & w[V0 + 0x8];
    if( channels_mask != 0 )
    {
        func58f34( 0x8007bd48, get_voices_mask, channels_mask, voices_mask );

        V0 = w[0x80080a10];
        S0 &= ~w[V0 + 0x8];
    }

    if( w[8007f790] != 0 )
    {
        if( S1 != 0 )
        {
            func58f34( w[0x8007f71c], get_voices_mask, S1, voices_mask );
        }
    }

    if( S0 != 0 )
    {
        func58f34( 0x8007bd48, get_voices_mask, S0, voices_mask );
    }

    mask_on = w[SP + 0x10] | S5;
    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100); // update reverb, noise and pitch modulation on
}
////////////////////////////////



u16 system_spu_set_noise( u16 noise )
{
    if( noise >= 0x40 ) noise = 0x3f;

    spu = w[0x800679e8];

    // 13-10 Noise Frequency Shift   (0..0Fh = Low .. High Frequency)
    // 9-8   Noise Frequency Step    (0..03h = Step "4,5,6,7")
    [spu + 0x1aa] = h((hu[spu + 0x1aa] & 0xc0ff) | ((noise & 0x3f) << 0x8));
    return noise;
}



////////////////////////////////
// func5931c()

spu = w[800679e8];
[A1] = h(hu[spu + A0 * 10 + c]);
////////////////////////////////



void system_spu_set_reverb_volume( u16 rev_vol_l, u16 rev_vol_r )
{
    spu = w[0x800679e8];
    [spu + 0x184] = h(rev_vol_l); // Reverb Output Volume Left
    [0x80067990] = h(rev_vol_l);

    [spu + 0x186] = h(rev_vol_r); // Reverb Output Volume Right
    [0x80067992] = h(rev_vol_r);
}



////////////////////////////////
// func5936c
A0 = A0 & 0020;
80059370	beq    a0, zero, L593b4 [$800593b4]
80059374	nop
V0 = hu[A1 + 009a];
8005937C	nop
80059380	addiu  v0, v0, $ffe0 (=-$20)
V0 = V0 < 0060;
80059388	beq    v0, zero, L593b4 [$800593b4]
8005938C	lui    a0, $0002
V0 = w[A1 + 0120];
V1 = hu[A1 + 009a];
V0 = V0 + A0;
[A1 + 0120] = w(V0);
V0 = w[A1 + 0124];
V1 = V1 + 0030;
[A1 + 009a] = h(V1);
V0 = V0 + A0;
[A1 + 0124] = w(V0);

L593b4:	; 800593B4
V0 = hu[A1 + 009a];
800593B8	jr     ra 
800593BC	nop
////////////////////////////////
// func593c0
A0 = A0 & 0020;
800593C4	beq    a0, zero, L59408 [$80059408]
800593C8	nop
V0 = hu[A1 + 009a];
800593D0	nop
800593D4	addiu  v0, v0, $ffe0 (=-$20)
V0 = V0 < 0060;
800593DC	beq    v0, zero, L59408 [$80059408]
800593E0	lui    a0, $fffe
V0 = w[A1 + 0120];
V1 = hu[A1 + 009a];
V0 = V0 + A0;
[A1 + 0120] = w(V0);
V0 = w[A1 + 0124];
800593F8	addiu  v1, v1, $ffd0 (=-$30)
[A1 + 009a] = h(V1);
V0 = V0 + A0;
[A1 + 0124] = w(V0);

L59408:	; 80059408
V0 = hu[A1 + 009a];
8005940C	jr     ra 
80059410	nop
////////////////////////////////
// func59414
A3 = w[8007f790];
8005941C	nop
80059420	beq    a3, zero, L594fc [$800594fc]
A2 = ffffff;
8005942C	lui    v0, $8008
T0 = 0;
V1 = w[V0 + 0a10];
A0 = w[A3 + 0008];
V0 = w[V1 + 0008];
A1 = w[V1 + 000c];
V1 = w[A3 + 000c];
V0 = V0 & A1;
A0 = A0 & V1;
V0 = 0 NOR V0;
A3 = V0 | A0;
V1 = V1 & A3;
V1 = 0 NOR V1;
V1 = V1 & A1;
V1 = V1 & A2;
80059468	beq    v1, zero, L594d4 [$800594d4]
A3 = T0;
T1 = 0001;
80059474	lui    t3, $8008
T2 = 0018;

loop5947c:	; 8005947C
A0 = T1 << A3;
V0 = V1 & A0;
80059484	beq    v0, zero, L594cc [$800594cc]
80059488	nop
A1 = 0020;
V0 = w[T3 + f71c];
A2 = A0;
A0 = V0 + 0118;

loop5949c:	; 8005949C
V0 = w[A0 + 0000];
800594A0	nop
800594A4	bne    v0, a3, L594b4 [$800594b4]
800594A8	nop
[A0 + 0000] = w(T2);
T0 = T0 | A2;

L594b4:	; 800594B4
800594B4	addiu  a1, a1, $ffff (=-$1)
800594B8	bne    a1, zero, loop5949c [$8005949c]
A0 = A0 + 0134;
V0 = T1 << A3;
V0 = 0 NOR V0;
V1 = V1 & V0;

L594cc:	; 800594CC
800594CC	bne    v1, zero, loop5947c [$8005947c]
A3 = A3 + 0001;

L594d4:	; 800594D4
800594D4	lui    a0, $8008
800594D8	lui    v0, $8008
A1 = w[A0 + 0a70];
A0 = A0 + 0a70;
V1 = w[V0 + 3174];
V0 = w[A0 + 000c];
V1 = V1 NOR A1;
V1 = T0 & V1;
V0 = V0 | V1;
[A0 + 000c] = w(V0);

L594fc:	; 800594FC
800594FC	jr     ra 
80059500	nop
////////////////////////////////
// func59504
A1 = 0;
V0 = w[A0 + 0004];
8005950C	nop
80059510	beq    v0, zero, L59540 [$80059540]
V1 = 0001;
A0 = V0;
V0 = A0 & V1;

loop59520:	; 80059520
80059520	beq    v0, zero, L5952c [$8005952c]
80059524	nop
A1 = A1 + 0001;

L5952c:	; 8005952C
V1 = V1 << 01;
80059530	beq    v1, zero, L59540 [$80059540]
V0 = A0 < V1;
80059538	beq    v0, zero, loop59520 [$80059520]
V0 = A0 & V1;

L59540:	; 80059540
80059540	jr     ra 
V0 = A1;
////////////////////////////////



void func59548(  VoiceData* data, unsigned int* akao )
{
    [data + 0x0] = w(akao);
    [data + 0x30] = w(0);
    [data + 0x34] = w(0);
    [data + 0x78] = w(0x23000000);
    [data + 0x84] = w(0);
    [data + 0xa0] = h(0xffff);
    [data + 0xb2] = h(0x6e00);
    [data + 0xb8] = h(0);
    [data + 0xc2] = h(0);
    [data + 0xca] = h(0);
    [data + 0xcc] = h(0);
    [data + 0xd2] = h(0);
    [data + 0xd6] = h(0);
    [data + 0xd8] = h(0);
    [data + 0xe0] = h(0);
    [data + 0xe2] = h(0);
    [data + 0xe4] = h(0);
    [data + 0xe8] = h(0);
    [data + 0xea] = h(0);
    [data + 0xec] = h(0);
    [data + 0xf0] = h(0);
    [data + 0xf2] = h(0);
    [data + 0xf4] = h(0);
    [data + 0xf6] = h(0);
    [data + 0xf8] = h(0);
    [data + 0xfa] = h(0);
    [data + 0x106] = h(0);
    [data + 0x108] = h(0);
    [data + 0x10c] = h(0);
    [data + 0x114] = h(0);
    [data + 0x12e] = h(0);

    system_akao_load_instrument( data, 0x0 );
}



////////////////////////////////
// func595f0

A2 = 0;
A3 = A2;
T0 = 0001;

loop595fc:	; 800595FC
V0 = T0 << A2;
V0 = A1 & V0;
80059604	beq    v0, zero, L59624 [$80059624]
80059608	nop
V1 = w[A0 + 0118];
80059610	nop
V0 = V1 < 0018;
80059618	beq    v0, zero, L59624 [$80059624]
V0 = T0 << V1;
A3 = A3 | V0;

L59624:	; 80059624
A2 = A2 + 0001;
V0 = A2 < 0020;
8005962C	bne    v0, zero, loop595fc [$800595fc]
A0 = A0 + 0134;
80059634	jr     ra 
V0 = A3;
////////////////////////////////



////////////////////////////////
// func5963c

V0 = w[80080a10];
S2 = A0;
S6 = A1;
[V0 + 002c] = w(S2);
V1 = w[8007f790];
S4 = w[S2 + 0020];
80059684	beq    v1, zero, L596a8 [$800596a8]
S0 = S2;
A0 = w[8007f71c];
A1 = w[V1 + 0004];
80059698	jal    func595f0 [$800595f0]
8005969C	nop
800596A0	j      L596ac [$800596ac]
S1 = V0;

L596a8:	; 800596A8
S1 = 0;

L596ac:	; 800596AC
A2 = ffffff;
A3 = 80080a70;
800596BC	lui    v1, $8008
A0 = 0 NOR S1;
A1 = w[V0 + 0a70];
V0 = w[V1 + 3174];
800596CC	lui    v1, $8008
V0 = V0 NOR A1;
V0 = V0 & A2;
A0 = A0 & V0;
800596DC	lui    a1, $8008
V0 = w[A3 + 000c];
A2 = w[V1 + 0a10];
V1 = w[A1 + 31c4];
V0 = V0 | A0;
V1 = V1 & 0001;
[A3 + 000c] = w(V0);
800596F8	beq    v1, zero, L59718 [$80059718]
[A2 + 0018] = w(0);
V0 = w[A2 + 001c];
V1 = S4 & S6;
[A2 + 0004] = w(0);
V0 = V0 | V1;
80059710	j      L5972c [$8005972c]
[A2 + 001c] = w(V0);

L59718:	; 80059718
V0 = w[A2 + 0004];
V1 = S4 & S6;
[A2 + 001c] = w(0);
V0 = V0 | V1;
[A2 + 0004] = w(V0);

L5972c:	; 8005972C
V1 = w[80080a10];
V0 = w[S0 + 0024];
80059738	nop
[V1 + 0008] = w(V0);
V0 = w[S0 + 0028];
A0 = w[V1 + 0000];
[V1 + 000c] = w(V0);
8005974C	addiu  v0, zero, $ffcc (=-$34)
A1 = A0 & V0;
80059754	lui    v0, $8008
[V1 + 0000] = w(A1);
A0 = w[S0 + 0014];
V0 = w[V0 + f8dc];
80059764	nop
80059768	bne    a0, v0, L59774 [$80059774]
A0 = A1 | 0010;
A0 = A1 | 0020;

L59774:	; 80059774
[V1 + 0000] = w(A0);
V0 = w[S0 + 0030];
8005977C	nop
V1 = V0 + 0030;
A0 = S0 + V1;
A1 = w[80080a10];
80059790	beq    v0, zero, L5979c [$8005979c]
A2 = 0;
A2 = A0;

L5979c:	; 8005979C
[A1 + 0030] = w(A2);
V1 = w[S0 + 0034];
A2 = 0;
V0 = V1 + 0034;
800597AC	beq    v1, zero, L597b8 [$800597b8]
A0 = S0 + V0;
A2 = A0;

L597b8:	; 800597B8
S1 = 0001;
S5 = 0;
data_p = 8007bd48;
S2 = S2 + 0040;
800597CC	lui    v0, $8007
800597D0	addiu  s7, v0, $f40c (=-$bf4)
S0 = data_p + 0118;
[A1 + 0034] = w(A2);
[A1 + 0038] = w(0);

loop597e0:	; 800597E0
    V1 = S4 & S1;
    V0 = V1 & S6;
    if( V0 != 0 )
    {
        V0 = S2 + hu[S2 + 0000];
        [data_p + 0000] = w(V0);
        [S0 + ff7e] = h(4);
        [S0 + ff80] = h(2);
        [S0 + ff9a] = h(7f00);
        [S0 + ff60] = w(3fff0000);
        [S0 + ffe8] = h(4000);
        V1 = w[80080a10];
        [S0 + fff0] = h(0);
        [S0 + ffee] = h(0);
        [S0 + ffb2] = h(0);
        [S0 + ff18] = w(0);
        [S0 + fff4] = h(0);
        [S0 + ffaa] = h(0);
        [S0 + ffe2] = h(0);
        [S0 + ffe0] = h(0);
        [S0 + ffa6] = h(8000);
        [S0 + ffa8] = h(0);
        [S0 + ffb2] = h(0);
        [S0 + ffa4] = h(0);
        [S0 + ffa0] = h(0);
        [S0 + ff6c] = w(0);
        [S0 + ffa2] = h(0);
        [S0 + ffde] = h(0);
        [S0 + ffb4] = h(0);
        [S0 + fffc] = h(0);
        [S0 + ffdc] = h(0);
        V0 = w[V1 + 000c];
        S2 = S2 + 0002;
        [S0 + ffd2] = h(0);
        [S0 + ffca] = h(0);
        [S0 + ffbe] = h(0);
        [S0 + ffd4] = h(0);
        V0 = V0 & S1;
        V0 = V0 < 0001;
        V0 = V0 << 06;
        [S0 + ff1c] = w(V0);
        [S0 + ffcc] = h(0);
        [S0 + ffc0] = h(0);
        [S0 + ffd0] = h(0);
        [S0 + ffc8] = h(0);
        [S0 + ffba] = h(0);
        [S0 + ffda] = h(0);
        [S0 + ffd8] = h(0);

        system_akao_load_instrument( data_p, 0x0 );

        800598C8	j      L59918 [$80059918]
        V0 = 0018;
    }

    800598D0	beq    v1, zero, L598e4 [$800598e4]
    V0 = S1 & S6;
    800598D8	bne    v0, zero, L598e8 [$800598e8]
    V0 = 0003;
    S2 = S2 + 0002;

    L598e4:	; 800598E4
    V0 = 0003;

    L598e8:	; 800598E8
    [S0 + ff7e] = h(V0);
    V0 = 0001;
    [S0 + ff80] = h(V0);
    [data_p + 0000] = w(S7);
    V0 = w[S0 + 0004];
    V1 = hu[S0 + 0014];
    V0 = V0 | 4400;
    V1 = V1 & ffe0;
    V1 = V1 | 0005;
    [S0 + 0004] = w(V0);
    [S0 + 0014] = h(V1);
    V0 = 0018;

    L59918:	; 80059918
    [S0 + 0000] = w(V0);
    V0 = 0 NOR S1;
    S4 = S4 & V0;
    S0 = S0 + 0134;
    data_p = data_p + 0134;
    S5 = S5 + 0001;
    V0 = S5 < 0020;
    S1 = S1 << 01;
80059934	bne    v0, zero, loop597e0 [$800597e0]

V0 = w[80080a10];
80059944	lui    v1, $ffff
[V0 + 0020] = w(V1);
V1 = 0001;
[V0 + 0028] = w(V1);
V1 = 80083158;
[V0 + 0068] = h(0);
[V0 + 0048] = w(0);
[V0 + 0066] = h(0);
[V0 + 004c] = w(0);
[V1 + 0008] = w(0);
[V0 + 0076] = h(0);
[V0 + 0074] = h(0);
[V0 + 0072] = h(0);
[V0 + 0078] = h(0);
[V0 + 003c] = w(0);
[V0 + 0040] = w(0);
[V0 + 0044] = w(0);
[V0 + 006c] = h(0);
[V0 + 0014] = w(0);
[V0 + 0010] = w(0);
V0 = w[V1 + 0008];
8005999C	nop
V0 = V0 | 0100;
[V1 + 0008] = w(V0);
////////////////////////////////



void func599d4( A0, VoiceData* data, A2 )
{
    S2 = A0;

    if( w[S2 + 0x4] == 0 ) return;

    if( A2 != 0 )
    {
        if( A2 != hu[S2 + 0x6a] ) return;
    }

    [S2 + 0x18] = w(-1);

    for( int i = 0x20; i != 0; --i )
    {
        [data + 0x96] = h(0x3);
        [data + 0x98] = h(0x1);
        [data + 0x0] = w(0x8006f40c);
        data += 0x134;
    }

    [S2 + 0x6a] = h(0);
    [S2 + 0x14] = w(0);
    [S2 + 0x10] = w(0);

    for( int i = 0; i < 0x18; ++i )
    {
        if( w[0x800831c8 + i * 0x4] == S2 )
        {
            [0x800831c8 + i * 0x4] = w(0);

            system_psyq_spu_set_voice_rr_attr( i, 0x5, SPU_VOICE_LINEARDecN );
        }
    }
}



void func59aa8()
{
    S6 = A0;
    S7 = A1;

    S5 = w[0x80080a70 + 0x0] | w[0x80080a70 + 0x10];

    if( S7 & 0x0fffffff )
    {
        S1 = 0x100;

        for( int i = 0; i < 0x10; ++i )
        {
            if( S5 & S1 )
            {
                if( w[0x8007e3d8 + i * 0x134 + 0x28] & S7 )
                {
                    if( w[0x8007e3d8 + i * 0x134 + 0x34] & 0x00100000 )
                    {
                        [0x8007e3d8 + i * 0x134 + 0x34] = w(w[0x8007e3d8 + i * 0x134 + 0x34] | 0x00200000);
                    }
                    else
                    {
                        [0x80080a70 + 0xc] = w(w[0x80080a70 + 0xc] | S1);

                        func5ec20( 0x8007e3d8 + i * 0x134, S1 );

                        [0x8007e3d8 + i * 0x134 + 0x34] = w(0);
                    }
                }
            }

            S0 = S0 + 0x134;
            S1 = S1 << 0x1;
        }
    }
    else
    {
        S1 = 0x100;
        S3 = 0x8007e3d8;

        if( S7 < 0 )
        {
            S3 = S3 + S6 * 134;
            S1 = S1 << S6;

            if( S5 & S1 )
            {
                A0 = w[S3 + 0x6c];
                A1 = 0;
                func59aa8();
            }

            S1 = S1 << 01;
            S3 = S3 + 0134;

            if( S5 & S1 )
            {
                A0 = w[S3 + 0x6c];
                A1 = 0;
                func59aa8();

            }
            return;
        }

        if( S7 & 0x40000000 )
        {
            for( int i = 0; i < 0x10; ++i )
            {
                if( w[S3 + i * 0x134 + 0x28] != 0 ) S5 &= ~S1;

                S1 <<= 0x1;
            }

            S3 = 0x8007e3d8;
            S1 = 0x100;
            S4 = 0;

            for( int i = 0; i < 0x10; ++i )
            {
                if( S5 & S1 )
                {
                    if( S4 < w[S3 + 0x88] ) S4 = w[S3 + 0x88];
                }

                S3 = S3 + 0x134;
                S1 = S1 << 0x1;
            }

            S3 = 0x8007e3d8;
            S1 = 0x100;
            S0 = S3 + 0x34;

            for( int i = 0; i < 0x10; ++i )
            {
                if( S5 & S1 )
                {
                    V0 = w[S0 + 0x54];
                    if( S4 == V0 )
                    {
                        V0 = w[S0 + 0x0] & 0x00100000;
                        if( V0 != 0 )
                        {
                            [S0 + 0x0] = w(w[S0 + 0x0] | 0x00200000);
                        }
                        else
                        {
                            [0x80080a70 + 0xc] = w(w[0x80080a70 + 0xc] | S1);

                            A0 = S3;
                            A1 = S1;
                            func5ec20();

                            [S0 + 0x0] = w(0);
                        }
                    }
                }

                S0 = S0 + 0x134;
                S3 = S3 + 0x134;
                S1 = S1 << 0x1;
            }
        }
        else
        {
            S0 = S3 + 0x34;

            for( int i = 0; i < 0x10; ++i )
            {
                if( S5 & S1 )
                {
                    80059D30	addiu  v0, zero, $ffff (=-$1)
                    80059D34	bne    s6, v0, L59d68 [$80059d68]
                    80059D38	nop
                    V0 = w[S0 + 0x38];
                    80059D40	nop
                    80059D44	bgez   v0, L59db0 [$80059db0]
                    80059D48	nop
                    V1 = w[S0 + 0x0];
                    80059D50	nop
                    V0 = V1 & 0x00100000;
                    80059D58	bne    v0, zero, L59d8c [$80059d8c]
                    V0 = V1 | 0x00200000;
                    80059D60	j      L59d98 [$80059d98]

                    L59d68:	; 80059D68
                    V0 = w[S0 + 0038];
                    80059D6C	nop
                    80059D70	bne    v0, s6, L59db0 [$80059db0]
                    80059D74	nop
                    V1 = w[S0 + 0000];
                    80059D7C	nop
                    V0 = V1 & 0x00100000;
                    80059D84	beq    v0, zero, L59d94 [$80059d94]
                    V0 = V1 | 0x00200000;

                    L59d8c:	; 80059D8C
                    [S0 + 0000] = w(V0);
                    80059D8C	j      L59db0 [$80059db0]

                    L59d94:	; 80059D94
                    L59d98:	; 80059D98
                    [0x80080a70 + 0xc] = w(w[0x80080a70 + 0xc] | S1);

                    A0 = S3;
                    A1 = S1;
                    func5ec20();

                    [S0 + 0x0] = w(0);
                }

                L59db0:	; 80059DB0
                S0 = S0 + 0x134;
                S1 = S1 << 0x1;
                S3 = S3 + 0x134;
            }
        }
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000110);
}



void func59e10( VoiceData* data, A1, mask, unsigned int* akao )
{
    T0 = A1;

    [data + 0x28] = w(w[T0 + 0x4]);
    [data + 0x38] = w(w[T0 + 0x10]);
    [data + 0x6c] = w(w[T0 + 0x0]);
    [data + 0x70] = w(0);
    [data + 0x88] = w(-2);
    [data + 0x94] = h(1);
    [data + 0x96] = h(2);
    [data + 0x98] = h(1);
    [data + 0x9c] = h(bu[T0 + 0x8] << 0x8);
    [data + 0x9e] = h(0);
    [data + 0xb6] = h(0);
    [data + 0xbe] = h(0x8000);
    [data + 0xbc] = h(0);
    [data + 0xc0] = h(0);
    [data + 0100] = h((hu[T0 + 0xc] & 0x7f) << 0x8);

    func59548( data, akao );

    voice_id = w[data + 0x118];
    [0x800831c8 + voice_id * 4] = w(0);
    system_psyq_spu_set_voice_rr_attr( voice_id, 0x5, SPU_VOICE_LINEARDecN );

    [0x80080a70 + 0x0] = w(w[0x80080a70 + 0x0] | mask);
    [0x80080a70 + 0x4] = w(w[0x80080a70 + 0x4] & ~mask);
    [0x80080a70 + 0x8] = w(w[0x80080a70 + 0x8] & ~mask);
    [0x80080a70 + 0xc] = w(w[0x80080a70 + 0xc] | mask);
    [0x80080a70 + 0x1c] = w(w[0x80080a70 + 0x1c] & ~mask);
    [0x80080a70 + 0x20] = w(w[0x80080a70 + 0x20] & ~mask);
    [0x80080a70 + 0x24] = w(w[0x80080a70 + 0x24] & ~mask);

    if( w[0x800831c4] & 0x00000002 )
    {
        S1 = 0x100;
        data_p = 0x8007e3d8;

        for( int i = 0x10; i != 0; --i )
        {
            if( w[0x80080a70] & S1 )
            {
                if( ( w[data_p + 0x28] & 0x02000000 ) == 0 )
                {
                    [0x80080a70] = w(w[0x80080a70] & ~S1);
                    [0x80080a70 + 0x10] = w(w[0x80080a70 + 0x10] | S1);
                }
            }

            data_p += 0x134;
            S1 <<= 1;
        }
    }
}



////////////////////////////////
// func59fb8()

V0 = A1 < 0018;
A2 = 0;
80059FBC	beq    v0, zero, L5a00c [$8005a00c]

T1 = 0018;
A3 = w[80080a10];
T0 = 0001;
A0 = A0 + 0118;

loop59fd8:	; 80059FD8
    V0 = w[A0 + 0000];
    80059FDC	nop
    80059FE0	bne    v0, a1, L59ffc [$80059ffc]
    V0 = T0 << A2;
    [A0 + 0000] = w(T1);
    V1 = w[A3 + 0014];
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    [A3 + 0014] = w(V1);

    L59ffc:	; 80059FFC
    A2 = A2 + 0001;
    A0 = A0 + 0134;
    V0 = A2 < 0020;
8005A004	bne    v0, zero, loop59fd8 [$80059fd8]

L5a00c:	; 8005A00C
////////////////////////////////



////////////////////////////////
// func5a014()

S4 = A1;
FP = A2;
[SP + 0x38] = w(A0);

if( S4 == 0 )
{
    if( FP == 0 ) return;
}

if( A3 == 0 )
{
    T0 = w[SP + 0x38];
    A1 = w[T0 + 0x4];
    if( A1 != 0 )
    {
        A0 = 0;
        func59aa8();
    }
}

S6 = 0x80083168;

loop5a094:	; 8005A094
    S2 = 0x8007f5e4;
    8005A098	lui    s1, $0080
    V0 = w[0x80080a70];
    V1 = w[0x80080a70 + 0x10];
    A0 = w[S6 + 000c];
    V0 = V0 | V1;
    S3 = V0 | A0;

    if( S4 != 0 )
    {

        if( FP != 0 )
        {
            S0 = 0xf;
            S2 = S2 - 0x134;
            S1 = 0x00400000;
            V0 = S1 << 0x1;

            L5a0c8:	; 8005A0C8
                V0 = S1 | V0;
                V0 = S3 & V0;
                8005A0D0	beq    v0, zero, L5a110 [$8005a110]
                8005A0D4	nop
                8005A0D8	addiu  s0, s0, $ffff (=-$1)
                S2 = S2 - 0x134;
                8005A0E0	beq    s0, zero, L5a118 [$8005a118]
                S1 = S1 >> 01;
                V0 = S1 << 01;
            8005A0E8	j      L5a0c8 [$8005a0c8]
        }
    }

    S0 = 0010;

    loop5a0f4:	; 8005A0F4
        if( ( S3 & S1 ) == 0 ) break;

        S0 = S0 - 1;
        S2 = S2 - 0x134;
        S1 = S1 >> 01;
    8005A108	bne    s0, zero, loop5a0f4 [$8005a0f4]

    L5a110:	; 8005A110
    if( S0 != 0 ) break;

    L5a118:	; 8005A118
    A0 = 0;
    A1 = 0x40000000;
    func59aa8();

    if( S3 == ( w[0x80080a70] | w[0x80080a70 + 0x10] | w[S6 + 0xc] ) ) return;

8005A140	beq    s0, zero, loop5a094 [$8005a094]

if( S4 != 0 )
{
    func59e10( S2, w[SP + 0x38], S1, S4 );
    func59fb8( 0x8007bd48, w[S2 + 0x118] );
}

if( FP != 0 )
{
    if( S4 != 0 )
    {
        S2 = S2 + 0x134;
        S1 = S1 << 0x1;
    }

    func59e10( S2, w[SP + 0x38], S1, FP );
    func59fb8( 0x8007bd48, w[S2 + 0x118] );

    if( S4 != 0 )
    {
        [S2 + 0x34] = w(w[S2 + 0x34] | 0x00010000);
    }
}

[0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000110);
////////////////////////////////



////////////////////////////////
// func5a20c
A2 = A2 & 03ff;
A2 = A2 << 01;
V1 = w[800809dc];
V0 = A2 << 01;
A3 = V0 + V1;
V1 = hu[A3 + 0000];
V0 = ffff;
8005A22C	beq    v1, v0, L5a240 [$8005a240]
V0 = w[800809e8];
8005A238	j      L5a244 [$8005a244]
V0 = V0 + V1;

L5a240:	; 8005A240
V0 = 0;

L5a244:	; 8005A244
A2 = A2 + 0001;
[A0 + 0000] = w(V0);
V1 = w[800809dc];
V0 = A2 << 01;
A0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = ffff;
8005A264	beq    v1, v0, L5a278 [$8005a278]
V0 = w[800809e8];
8005A270	j      L5a27c [$8005a27c]
V0 = V0 + V1;

L5a278:	; 8005A278
V0 = 0;

L5a27c:	; 8005A27C
8005A27C	jr     ra 
[A1 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func5a284()

V1 = 1;
mask = w[A0 + 4];
while( mask != 0 )
{
    if( mask & V1 )
    {
        mask ^= V1;
        [A1 + 11c] = w(w[A1 + 11c] | 00000003);
    }

    V1 <<= 1;
    A1 += 134;
}
////////////////////////////////



////////////////////////////////
// func5a2cc()

A1 = w[0x80080a70];
A0 = 0x100;
data_p = 0x8007e3d8;

while( A1 != 0 )
{
    if( A1 & A0 )
    {
        A1 = A1 ^ A0;
        [data_p + 0x11c] = w(w[data_p + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
    }

    data_p += 0x134;
    A0 <<= 0x1;
}
////////////////////////////////



////////////////////////////////
// func5a320
8005A320	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
8005A344	bne    a1, zero, L5a384 [$8005a384]
[SP + 0010] = w(S0);
8005A34C	lui    a0, $8008
8005A350	addiu  a0, a0, $f8f0 (=-$710)
A1 = w[80080a10];
8005A35C	jal    system_akao_copy [$8005ce04]
A2 = 007c;
A0 = 80080ac8;
8005A36C	lui    a1, $8008
8005A370	addiu  a1, a1, $bd48 (=-$42b8)
8005A374	jal    system_akao_copy [$8005ce04]
A2 = 2680;
8005A37C	j      L5a3b8 [$8005a3b8]
8005A380	lui    v0, $8008

L5a384:	; 8005A384
8005A384	lui    a0, $8008
8005A388	addiu  a0, a0, $f8f0 (=-$710)
A1 = w[80080a10];
8005A394	jal    func5ce8c [$8005ce8c]
A2 = 007c;
A0 = 80080ac8;
8005A3A4	lui    a1, $8008
8005A3A8	addiu  a1, a1, $bd48 (=-$42b8)
8005A3AC	jal    func5ce8c [$8005ce8c]
A2 = 2680;
8005A3B4	lui    v0, $8008

L5a3b8:	; 8005A3B8
V1 = w[V0 + 0a10];
8005A3BC	nop
A0 = w[V1 + 0000];
8005A3C4	addiu  v0, zero, $ffcf (=-$31)
A1 = A0 & V0;
8005A3CC	lui    v0, $8008
[V1 + 0000] = w(A1);
A0 = w[S1 + 0014];
V0 = w[V0 + f8dc];
8005A3DC	nop
8005A3E0	bne    a0, v0, L5a3ec [$8005a3ec]
A0 = A1 | 0010;
A0 = A1 | 0020;

L5a3ec:	; 8005A3EC
8005A3EC	lui    v0, $8008
8005A3F0	addiu  s2, v0, $bd48 (=-$42b8)
S4 = 0020;
8005A3F8	lui    v0, $8008
[V1 + 0000] = w(A0);
A0 = w[V0 + 0a10];
8005A404	lui    v0, $8007
8005A408	addiu  s6, v0, $f40c (=-$bf4)
8005A40C	lui    v1, $8008
A1 = w[A0 + 002c];
V1 = V1 + 3158;
[A0 + 002c] = w(S1);
[A0 + 0010] = w(0);
V0 = w[V1 + 0008];
S3 = 0001;
V0 = V0 | 0090;
S1 = S1 - A1;
[V1 + 0008] = w(V0);
S5 = w[A0 + 0004];
V0 = w[A0 + 0030];
V1 = w[A0 + 0014];
V0 = V0 + S1;
[A0 + 0030] = w(V0);
V0 = w[A0 + 0034];
S0 = S2 + 0118;
[A0 + 0010] = w(V1);
V0 = V0 + S1;
[A0 + 0034] = w(V0);

loop5a45c:	; 8005A45C
V0 = S5 & S3;
8005A460	beq    v0, zero, L5a4f4 [$8005a4f4]
8005A464	lui    a0, $0001
V0 = w[S2 + 0000];
A0 = A0 | ff93;
V0 = V0 + S1;
[S2 + 0000] = w(V0);
V0 = w[S0 + ff00];
V1 = w[S0 + fef0];
V0 = V0 + S1;
[S0 + ff00] = w(V0);
V0 = w[S0 + feec];
V1 = V1 + S1;
[S0 + fef0] = w(V1);
V1 = w[S0 + fef8];
V0 = V0 + S1;
[S0 + feec] = w(V0);
V0 = w[S0 + fef4];
V1 = V1 + S1;
[S0 + fef8] = w(V1);
V1 = hu[S0 + ff80];
V0 = V0 + S1;
[S0 + fef4] = w(V0);
V0 = hu[S0 + ff7e];
V1 = V1 + 0002;
[S0 + ff80] = h(V1);
8005A4C4	lui    v1, $8008
V0 = V0 + 0002;
[S0 + ff7e] = h(V0);
V0 = w[S0 + 0004];
V1 = w[V1 + 0a10];
V0 = V0 | A0;
[S0 + 0004] = w(V0);
A0 = w[V1 + 0000];
8005A4E4	jal    func5936c [$8005936c]
A1 = S2;
8005A4EC	j      L5a50c [$8005a50c]
V0 = 0018;

L5a4f4:	; 8005A4F4
V0 = 0004;
[S0 + ff7e] = h(V0);
V0 = 0002;
[S0 + ff80] = h(V0);
[S2 + 0000] = w(S6);
V0 = 0018;

L5a50c:	; 8005A50C
[S0 + 0000] = w(V0);
8005A510	addiu  s4, s4, $ffff (=-$1)
S0 = S0 + 0134;
S2 = S2 + 0134;
8005A51C	bne    s4, zero, loop5a45c [$8005a45c]
S3 = S3 << 01;
A0 = w[8007f790];
8005A52C	nop
8005A530	beq    a0, zero, L5a554 [$8005a554]
8005A534	lui    v0, $8008
V1 = w[A0 + 0004];
A1 = w[A0 + 0008];
A0 = w[V0 + f71c];
8005A544	jal    func595f0 [$800595f0]
A1 = V1 & A1;
8005A54C	j      L5a558 [$8005a558]
S5 = V0;

L5a554:	; 8005A554
S5 = 0;

L5a558:	; 8005A558
8005A558	lui    a2, $00ff
8005A55C	lui    v0, $8008
A2 = A2 | ffff;
A3 = w[V0 + 0a10];
8005A568	lui    v0, $8008
8005A56C	lui    v1, $8008
[A3 + 0018] = w(0);
[V0 + f95a] = h(0);
A1 = 80080a70;
V0 = w[V0 + 0a70];
V1 = w[V1 + 3174];
A0 = 0 NOR S5;
V1 = V1 NOR V0;
V1 = V1 & A2;
A0 = A0 & V1;
8005A598	lui    v1, $8008
V0 = w[A1 + 000c];
V1 = w[V1 + 31c4];
V0 = V0 | A0;
A0 = 80083158;
[A1 + 000c] = w(V0);
V0 = w[A0 + 0008];
V1 = V1 & 0001;
V0 = V0 | 0100;
8005A5C0	beq    v1, zero, L5a5d4 [$8005a5d4]
[A0 + 0008] = w(V0);
V0 = w[A3 + 0004];
[A3 + 0004] = w(0);
[A3 + 001c] = w(V0);

L5a5d4:	; 8005A5D4
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8005A5F4	jr     ra 
SP = SP + 0030;
////////////////////////////////
// func5a5fc
8005A5FC	beq    a0, zero, L5a650 [$8005a650]
A1 = 0;
V0 = w[800809d8];
8005A60C	nop
8005A610	bne    a0, v0, L5a620 [$8005a620]
A1 = 0007;
8005A618	j      L5a650 [$8005a650]
A1 = 0006;

L5a620:	; 8005A620
8005A620	addiu  a1, a1, $ffff (=-$1)

loop5a624:	; 8005A624
8005A624	beq    a1, zero, L5a650 [$8005a650]
V0 = 800809c0;
8005A630	addiu  a2, a1, $ffff (=-$1)
V1 = A2 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
8005A640	nop
8005A644	bne    a0, v0, loop5a624 [$8005a624]
8005A648	addiu  a1, a1, $ffff (=-$1)
A1 = A2;

L5a650:	; 8005A650
8005A650	jr     ra 
V0 = A1;
////////////////////////////////
// func5a658
8005A658	addiu  sp, sp, $ffe8 (=-$18)
8005A65C	lui    v0, $8008
8005A660	addiu  v1, v0, $f8f0 (=-$710)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V1 + 006a];
8005A670	nop
8005A674	beq    v0, zero, L5a6a4 [$8005a6a4]
S0 = A0;
V1 = V0;
V0 = w[S0 + 0008];
8005A684	nop
8005A688	bne    v1, v0, L5a6a4 [$8005a6a4]
8005A68C	nop
A0 = w[S0 + 0000];
8005A694	jal    func5a320 [$8005a320]
A1 = 0;
8005A69C	j      L5a6c4 [$8005a6c4]
8005A6A0	nop

L5a6a4:	; 8005A6A4
A0 = w[S0 + 0000];
8005A6A8	jal    func5963c [$8005963c]
8005A6AC	addiu  a1, zero, $ffff (=-$1)
V1 = w[80080a10];
V0 = hu[S0 + 0008];
8005A6BC	nop
[V1 + 006a] = h(V0);

L5a6c4:	; 8005A6C4
RA = w[SP + 0014];
S0 = w[SP + 0010];
8005A6CC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func5a6d4
8005A6D4	addiu  sp, sp, $ffe8 (=-$18)
8005A6D8	lui    v0, $8008
8005A6DC	addiu  v1, v0, $f8f0 (=-$710)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V1 + 006a];
8005A6EC	nop
8005A6F0	beq    v0, zero, L5a720 [$8005a720]
S0 = A0;
V1 = V0;
V0 = w[S0 + 0008];
8005A700	nop
8005A704	bne    v1, v0, L5a720 [$8005a720]
8005A708	nop
A0 = w[S0 + 0000];
8005A710	jal    func5a320 [$8005a320]
A1 = 0;
8005A718	j      L5a744 [$8005a744]
8005A71C	nop

L5a720:	; 8005A720
A0 = w[S0 + 0000];
A1 = w[S0 + 000c];
8005A728	jal    func5963c [$8005963c]
8005A72C	nop
V1 = w[80080a10];
V0 = hu[S0 + 0008];
8005A73C	nop
[V1 + 006a] = h(V0);

L5a744:	; 8005A744
RA = w[SP + 0014];
S0 = w[SP + 0010];
8005A74C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func5a754
A0 = w[80080a10];
8005A75C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[A0 + 0004];
8005A774	nop
8005A778	beq    v0, zero, L5a7cc [$8005a7cc]
8005A77C	lui    s0, $8008
8005A780	addiu  a1, s0, $f8f0 (=-$710)
8005A784	jal    system_akao_copy [$8005ce04]
A2 = 007c;
8005A78C	lui    a0, $8008
8005A790	addiu  a0, a0, $bd48 (=-$42b8)
S1 = 80080ac8;
A1 = S1;
8005A7A0	jal    system_akao_copy [$8005ce04]
A2 = 2680;
S2 = 0;

loop5a7ac:	; 8005A7AC
A0 = w[S0 + f8f0];
A1 = S1;
S2 = S2 + 0001;
8005A7B8	jal    func593c0 [$800593c0]
S1 = S1 + 0134;
V0 = S2 < 0020;
8005A7C4	bne    v0, zero, loop5a7ac [$8005a7ac]
8005A7C8	nop

L5a7cc:	; 8005A7CC
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8005A7DC	jr     ra 
SP = SP + 0020;
////////////////////////////////
// func5a7e4
8005A7E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = w[80080a10];
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = w[A0 + 0004];
8005A804	nop
8005A808	beq    v0, zero, L5a864 [$8005a864]
V0 = w[8007f790];
8005A814	nop
8005A818	beq    v0, zero, L5a830 [$8005a830]
8005A81C	lui    a1, $8008
V0 = hu[V0 + 006a];
8005A824	nop
8005A828	bne    v0, zero, L5a864 [$8005a864]
8005A82C	nop

L5a830:	; 8005A830
8005A830	addiu  a1, a1, $f8f0 (=-$710)
A2 = 007c;
8005A838	lui    s0, $8008
V0 = 80080ac8;
[V1 + f790] = w(A1);
8005A848	jal    system_akao_copy [$8005ce04]
[S0 + f71c] = w(V0);
8005A850	lui    a0, $8008
8005A854	addiu  a0, a0, $bd48 (=-$42b8)
A1 = w[S0 + f71c];
8005A85C	jal    system_akao_copy [$8005ce04]
A2 = 2680;

L5a864:	; 8005A864
A0 = w[S1 + 0000];
8005A868	jal    func5963c [$8005963c]
8005A86C	addiu  a1, zero, $ffff (=-$1)
8005A870	lui    v1, $8008
V0 = w[S1 + 0010];
V1 = w[V1 + 0a10];
V0 = V0 & 007f;
V0 = V0 << 10;
[V1 + 0050] = w(V0);
[V1 + 0058] = h(0);
V0 = hu[S1 + 0008];
8005A890	jal    func59414 [$80059414]
[V1 + 006a] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8005A8A4	jr     ra 
SP = SP + 0020;
////////////////////////////////
// func5a8ac
8005A8AC	addiu  sp, sp, $ffe0 (=-$20)
8005A8B0	lui    v0, $8008
[SP + 0010] = w(S0);
8005A8B8	addiu  s0, v0, $f8f0 (=-$710)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = hu[S0 + 006a];
8005A8C8	nop
8005A8CC	beq    v0, zero, L5a910 [$8005a910]
S1 = A0;
V1 = V0;
V0 = w[S1 + 0008];
8005A8DC	nop
8005A8E0	bne    v1, v0, L5a914 [$8005a914]
8005A8E4	lui    v0, $8008
A0 = w[S1 + 0000];
8005A8EC	jal    func5a320 [$8005a320]
A1 = 0001;
8005A8F4	lui    v0, $8008
8005A8F8	lui    v1, $8008
[V0 + f790] = w(S0);
V0 = 80080ac8;
8005A908	j      L5a9a0 [$8005a9a0]
[V1 + f71c] = w(V0);

L5a910:	; 8005A910
8005A910	lui    v0, $8008

L5a914:	; 8005A914
A0 = w[V0 + 0a10];
8005A918	nop
V0 = w[A0 + 0004];
8005A920	nop
8005A924	beq    v0, zero, L5a980 [$8005a980]
V0 = w[8007f790];
8005A930	nop
8005A934	beq    v0, zero, L5a94c [$8005a94c]
8005A938	lui    a1, $8008
V0 = hu[V0 + 006a];
8005A940	nop
8005A944	bne    v0, zero, L5a980 [$8005a980]
8005A948	nop

L5a94c:	; 8005A94C
8005A94C	addiu  a1, a1, $f8f0 (=-$710)
A2 = 007c;
8005A954	lui    s0, $8008
V0 = 80080ac8;
[V1 + f790] = w(A1);
8005A964	jal    system_akao_copy [$8005ce04]
[S0 + f71c] = w(V0);
8005A96C	lui    a0, $8008
8005A970	addiu  a0, a0, $bd48 (=-$42b8)
A1 = w[S0 + f71c];
8005A978	jal    system_akao_copy [$8005ce04]
A2 = 2680;

L5a980:	; 8005A980
A0 = w[S1 + 0000];
8005A984	jal    func5963c [$8005963c]
8005A988	addiu  a1, zero, $ffff (=-$1)
V1 = w[80080a10];
V0 = hu[S1 + 0008];
8005A998	nop
[V1 + 006a] = h(V0);

L5a9a0:	; 8005A9A0
V0 = w[8007f790];
8005A9A8	nop
8005A9AC	beq    v0, zero, L5aa18 [$8005aa18]
8005A9B0	lui    a2, $ff80
A1 = w[S1 + 0010];
A2 = A2 | 8000;
8005A9BC	div    a2, a1
8005A9C0	bne    a1, zero, L5a9cc [$8005a9cc]
8005A9C4	nop
8005A9C8	break   $01c00

L5a9cc:	; 8005A9CC
8005A9CC	addiu  at, zero, $ffff (=-$1)
8005A9D0	bne    a1, at, L5a9e4 [$8005a9e4]
8005A9D4	lui    at, $8000
8005A9D8	bne    a2, at, L5a9e4 [$8005a9e4]
8005A9DC	nop
8005A9E0	break   $01800

L5a9e4:	; 8005A9E4
8005A9E4	mflo   a2
8005A9E8	lui    a0, $8008
V1 = 80083158;
V0 = 7f8000;
[A0 + 0a18] = w(V0);
V0 = w[V1 + 0004];
A0 = A0 + 0a18;
[A0 + 0008] = w(A1);
V0 = V0 | 0100;
[V1 + 0004] = w(V0);
[A0 + 0004] = w(A2);

L5aa18:	; 8005AA18
A0 = w[80080a10];
8005AA20	nop
[A0 + 0050] = w(0);
V0 = hu[S1 + 0010];
8005AA2C	nop
[A0 + 0058] = h(V0);
V0 = w[S1 + 0014];
V1 = w[S1 + 0010];
V0 = V0 & 007f;
V0 = V0 << 10;
V0 = V0 | 8000;
8005AA48	divu   v0, v1
8005AA4C	bne    v1, zero, L5aa58 [$8005aa58]
8005AA50	nop
8005AA54	break   $01c00

L5aa58:	; 8005AA58
8005AA58	mflo   v0
8005AA5C	jal    func59414 [$80059414]
[A0 + 0054] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8005AA70	jr     ra 
SP = SP + 0020;
////////////////////////////////
// func5aa78
8005AA78	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8005AA84	jal    func5a658 [$8005a658]
S0 = A0;
V0 = w[S0 + 000c];
8005AA90	nop
8005AA94	beq    v0, zero, L5aaa0 [$8005aaa0]
V1 = 0;
8005AA9C	addiu  v1, v0, $ffff (=-$1)

L5aaa0:	; 8005AAA0
RA = w[SP + 0014];
S0 = w[SP + 0010];
[800809b8] = w(V1);
8005AAB0	jr     ra 
SP = SP + 0018;
////////////////////////////////



void func5aab8( A0 )
{
    A1 = w[A0 + 0x0];
    A2 = w[A0 + 0x4];
    [A0 + 0x0] = w(0x400);
    [A0 + 0x4] = w(0x01000000);
    [A0 + 0x8] = w(0x80);
    [A0 + 0xc] = w(0x7f);
    [A0 + 0x10] = w(0);

    A3 = 0;
    func5a014();
}



////////////////////////////////
// func5ab04

S2 = A0;
8005AB10	lui    v1, $8008
V0 = w[S2 + 0000];
V1 = w[V1 + 3148];
V0 = V0 << 01;
V0 = V0 + V1;
S1 = hu[V0 + 0000];
8005AB34	lui    v0, $0200
[S2 + 0004] = w(V0);
V0 = 0080;
[S2 + 0008] = w(V0);
V0 = 007f;
8005AB48	lui    v1, $8008
[S2 + 000c] = w(V0);
V0 = w[S2 + 0000];
V1 = w[V1 + 09e4];
V0 = V0 << 01;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
8005AB64	jal    func5a5fc [$8005a5fc]
8005AB68	nop
A0 = SP + 0010;
A2 = w[S2 + 0000];
A1 = SP + 0014;
8005AB78	jal    func5a20c [$8005a20c]
[S2 + 0010] = w(V0);
A0 = S2;
A1 = w[SP + 0010];
A2 = w[SP + 0014];
8005AB8C	jal    func5a014 [$8005a014]
A3 = 0;
8005AB94	beq    s1, zero, L5abd4 [$8005abd4]
S0 = 0001;
A0 = SP + 0010;

loop5aba0:	; 8005ABA0
A1 = SP + 0014;
A2 = w[S2 + 0000];
8005ABA8	addiu  s1, s1, $ffff (=-$1)
8005ABAC	jal    func5a20c [$8005a20c]
A2 = A2 + S0;
A0 = S2;
A3 = 0001;
A1 = w[SP + 0010];
A2 = w[SP + 0014];
8005ABC4	jal    func5a014 [$8005a014]
S0 = S0 + A3;
8005ABCC	bne    s1, zero, loop5aba0 [$8005aba0]
A0 = SP + 0010;

L5abd4:	; 8005ABD4
////////////////////////////////



////////////////////////////////
// func5abec

S2 = A0;
8005ABF8	lui    a0, $8008
8005ABFC	lui    v1, $8008
V0 = w[S2 + 0000];
V1 = w[V1 + 09e4];
A1 = w[A0 + 3148];
V0 = V0 << 01;
V1 = V0 + V1;
V0 = V0 + A1;
A0 = hu[V1 + 0000];
S1 = hu[V0 + 0000];
8005AC2C	jal    func5a5fc [$8005a5fc]
8005AC30	nop
A0 = SP + 0010;
A2 = w[S2 + 0000];
A1 = SP + 0014;
8005AC40	jal    func5a20c [$8005a20c]
[S2 + 0010] = w(V0);
A0 = S2;
A1 = w[SP + 0010];
A2 = w[SP + 0014];
8005AC54	jal    func5a014 [$8005a014]
A3 = 0;
8005AC5C	beq    s1, zero, L5ac9c [$8005ac9c]
S0 = 0001;
A0 = SP + 0010;

loop5ac68:	; 8005AC68
A1 = SP + 0014;
A2 = w[S2 + 0000];
8005AC70	addiu  s1, s1, $ffff (=-$1)
8005AC74	jal    func5a20c [$8005a20c]
A2 = A2 + S0;
A0 = S2;
A3 = 0001;
A1 = w[SP + 0010];
A2 = w[SP + 0014];
8005AC8C	jal    func5a014 [$8005a014]
S0 = S0 + A3;
8005AC94	bne    s1, zero, loop5ac68 [$8005ac68]
A0 = SP + 0010;

L5ac9c:	; 8005AC9C
////////////////////////////////



////////////////////////////////
// func5acb4

S4 = A0;
S0 = w[S4 + 0000];
8005ACDC	nop
A0 = w[S0 + 0008];
8005ACE4	jal    func5a5fc [$8005a5fc]
S5 = S0 + 0010;
[S4 + 0010] = w(V0);
S1 = w[S0 + 0004];
V1 = w[S0 + 0010];
V0 = S1 << 02;
S3 = S5 + V0;
A0 = S3 + V1;
V1 = hu[A0 + 0000];
V0 = ffff;
8005AD0C	beq    v1, v0, L5ad20 [$8005ad20]
V0 = V1;
V0 = V0 + A0;
8005AD18	j      L5ad24 [$8005ad24]
A1 = V0 + 0004;

L5ad20:	; 8005AD20
A1 = 0;

L5ad24:	; 8005AD24
A0 = A0 + 0002;
V1 = hu[A0 + 0000];
V0 = ffff;
8005AD30	beq    v1, v0, L5ad44 [$8005ad44]
V0 = V1;
V0 = V0 + A0;
8005AD3C	j      L5ad48 [$8005ad48]
A2 = V0 + 0002;

L5ad44:	; 8005AD44
A2 = 0;

L5ad48:	; 8005AD48
A0 = S4;
8005AD4C	jal    func5a014 [$8005a014]
A3 = 0;
8005AD54	addiu  s1, s1, $ffff (=-$1)
8005AD58	beq    s1, zero, L5adc4 [$8005adc4]
S2 = ffff;
S0 = S5 + 0004;

loop5ad64:	; 8005AD64
V0 = w[S0 + 0000];
8005AD68	nop
A0 = S3 + V0;
V0 = hu[A0 + 0000];
8005AD74	nop
8005AD78	beq    v0, s2, L5ad88 [$8005ad88]
V0 = V0 + A0;
8005AD80	j      L5ad8c [$8005ad8c]
A1 = V0 + 0004;

L5ad88:	; 8005AD88
A1 = 0;

L5ad8c:	; 8005AD8C
A0 = A0 + 0002;
V0 = hu[A0 + 0000];
8005AD94	nop
8005AD98	beq    v0, s2, L5ada8 [$8005ada8]
V0 = V0 + A0;
8005ADA0	j      L5adac [$8005adac]
A2 = V0 + 0002;

L5ada8:	; 8005ADA8
A2 = 0;

L5adac:	; 8005ADAC
A0 = S4;
8005ADB0	jal    func5a014 [$8005a014]
A3 = 0001;
8005ADB8	addiu  s1, s1, $ffff (=-$1)
8005ADBC	bne    s1, zero, loop5ad64 [$8005ad64]
S0 = S0 + 0004;

L5adc4:	; 8005ADC4
////////////////////////////////



////////////////////////////////
// func5ade8

V0 = A0;
A0 = w[V0 + 0000];
A1 = w[V0 + 0004];
8005ADFC	jal    func59aa8 [$80059aa8]
////////////////////////////////



////////////////////////////////
// func5ae14

A2 = A0;
V1 = w[A2 + 0000];
8005AE24	nop
8005AE28	beq    v1, zero, L5ae48 [$8005ae48]
V0 = w[80080a10];
8005AE34	nop
V0 = hu[V0 + 006a];
8005AE3C	nop
8005AE40	bne    v1, v0, L5ae70 [$8005ae70]
8005AE44	lui    v0, $8008

L5ae48:	; 8005AE48
8005AE48	lui    a1, $8008
A0 = w[80080a10];
V0 = w[A2 + 0004];
8005AE58	addiu  a1, a1, $bd48 (=-$42b8)
V0 = V0 & 007f;
V0 = V0 << 10;
[A0 + 0050] = w(V0);
8005AE68	j      L5aeb0 [$8005aeb0]
[A0 + 0058] = h(0);

L5ae70:	; 8005AE70
A0 = w[V0 + f790];
8005AE74	nop
8005AE78	beq    a0, zero, L5aeb8 [$8005aeb8]
8005AE7C	nop
8005AE80	beq    v1, zero, L5aeb8 [$8005aeb8]
8005AE84	nop
V0 = hu[A0 + 006a];
8005AE8C	nop
8005AE90	bne    v1, v0, L5aeb8 [$8005aeb8]
A1 = w[8007f71c];
V0 = w[A2 + 0004];
[A0 + 0058] = h(0);
V0 = V0 & 007f;
V0 = V0 << 10;
[A0 + 0050] = w(V0);

L5aeb0:	; 8005AEB0
func5a284();

L5aeb8:	; 8005AEB8
////////////////////////////////



////////////////////////////////
// func5aec8

V0 = w[A0 + 0004];
8005AED4	nop
8005AED8	beq    v0, zero, L5aee4 [$8005aee4]
T0 = 0001;
T0 = V0;

L5aee4:	; 8005AEE4
V0 = w[A0 + 0008];
A0 = w[A0 + 0000];
V0 = V0 & 007f;
V0 = V0 << 10;
8005AEF4	beq    a0, zero, L5af18 [$8005af18]
A2 = V0 | 8000;
V0 = w[80080a10];
8005AF04	nop
V0 = hu[V0 + 006a];
8005AF0C	nop
8005AF10	bne    a0, v0, L5af70 [$8005af70]
8005AF14	lui    v0, $8008

L5af18:	; 8005AF18
A0 = w[80080a10];
8005AF20	nop
V1 = w[A0 + 0050];
8005AF28	lui    v0, $ffff
V1 = V1 & V0;
V1 = V1 | 8000;
A2 = A2 - V1;
8005AF38	div    a2, t0
8005AF3C	bne    t0, zero, L5af48 [$8005af48]
8005AF40	nop
8005AF44	break   $01c00

L5af48:	; 8005AF48
8005AF48	addiu  at, zero, $ffff (=-$1)
8005AF4C	bne    t0, at, L5af60 [$8005af60]
8005AF50	lui    at, $8000
8005AF54	bne    a2, at, L5af60 [$8005af60]
8005AF58	nop
8005AF5C	break   $01800

L5af60:	; 8005AF60
8005AF60	mflo   a2
8005AF64	lui    a1, $8008
8005AF68	j      L5afe4 [$8005afe4]
8005AF6C	addiu  a1, a1, $bd48 (=-$42b8)

L5af70:	; 8005AF70
A3 = w[V0 + f790];
8005AF74	nop
8005AF78	beq    a3, zero, L5aff4 [$8005aff4]
8005AF7C	nop
8005AF80	beq    a0, zero, L5aff4 [$8005aff4]
8005AF84	nop
V0 = hu[A3 + 006a];
8005AF8C	nop
8005AF90	bne    a0, v0, L5aff4 [$8005aff4]
8005AF94	lui    v0, $ffff
V1 = w[A3 + 0050];
8005AF9C	nop
V1 = V1 & V0;
V1 = V1 | 8000;
A2 = A2 - V1;
8005AFAC	div    a2, t0
8005AFB0	bne    t0, zero, L5afbc [$8005afbc]
8005AFB4	nop
8005AFB8	break   $01c00

L5afbc:	; 8005AFBC
8005AFBC	addiu  at, zero, $ffff (=-$1)
8005AFC0	bne    t0, at, L5afd4 [$8005afd4]
8005AFC4	lui    at, $8000
8005AFC8	bne    a2, at, L5afd4 [$8005afd4]
8005AFCC	nop
8005AFD0	break   $01800

L5afd4:	; 8005AFD4
8005AFD4	mflo   a2
A1 = w[8007f71c];
A0 = A3;

L5afe4:	; 8005AFE4
[A0 + 0058] = h(T0);
[A0 + 0050] = w(V1);
8005AFEC	jal    func5a284 [$8005a284]
[A0 + 0054] = w(A2);

L5aff4:	; 8005AFF4
////////////////////////////////



////////////////////////////////
// func5b004

A3 = A0;
V0 = w[A3 + 0004];
8005B014	nop
8005B018	beq    v0, zero, L5b024 [$8005b024]
A2 = 0001;
A2 = V0;

L5b024:	; 8005B024
V1 = w[A3 + 0000];
8005B028	nop
8005B02C	beq    v1, zero, L5b04c [$8005b04c]
V0 = w[80080a10];
8005B038	nop
V0 = hu[V0 + 006a];
8005B040	nop
8005B044	bne    v1, v0, L5b060 [$8005b060]
8005B048	lui    v0, $8008

L5b04c:	; 8005B04C
A0 = w[80080a10];
8005B054	lui    v0, $8008
8005B058	j      L5b08c [$8005b08c]
8005B05C	addiu  a1, v0, $bd48 (=-$42b8)

L5b060:	; 8005B060
A0 = w[V0 + f790];
8005B064	nop
8005B068	beq    a0, zero, L5b0f4 [$8005b0f4]
8005B06C	nop
8005B070	beq    v1, zero, L5b0f4 [$8005b0f4]
8005B074	nop
V0 = hu[A0 + 006a];
8005B07C	nop
8005B080	bne    v1, v0, L5b0f4 [$8005b0f4]
A1 = w[8007f71c];

L5b08c:	; 8005B08C
V1 = w[A3 + 0008];
8005B090	nop
V1 = V1 & 007f;
V1 = V1 << 10;
V1 = V1 | 8000;
[A0 + 0050] = w(V1);
V0 = w[A3 + 000c];
8005B0A8	nop
V0 = V0 & 007f;
V0 = V0 << 10;
V0 = V0 | 8000;
V0 = V0 - V1;
8005B0BC	div    v0, a2
8005B0E4	mflo   v0
[A0 + 0058] = h(A2);
8005B0EC	jal    func5a284 [$8005a284]
[A0 + 0054] = w(V0);

L5b0f4:	; 8005B0F4
////////////////////////////////



////////////////////////////////
// func5b104

A2 = A0;
V1 = w[A2 + 0000];
8005B114	nop
8005B118	beq    v1, zero, L5b138 [$8005b138]
V0 = w[80080a10];
8005B124	nop
V0 = hu[V0 + 006a];
8005B12C	nop
8005B130	bne    v1, v0, L5b160 [$8005b160]
8005B134	lui    v0, $8008

L5b138:	; 8005B138
8005B138	lui    a1, $8008
A0 = w[80080a10];
V0 = w[A2 + 0004];
8005B148	addiu  a1, a1, $bd48 (=-$42b8)
V0 = V0 & 007f;
V0 = V0 << 10;
[A0 + 005c] = w(V0);
8005B158	j      L5b1a0 [$8005b1a0]
[A0 + 0064] = h(0);

L5b160:	; 8005B160
A0 = w[V0 + f790];
8005B164	nop
8005B168	beq    a0, zero, L5b1a8 [$8005b1a8]
8005B16C	nop
8005B170	beq    v1, zero, L5b1a8 [$8005b1a8]
8005B174	nop
V0 = hu[A0 + 006a];
8005B17C	nop
8005B180	bne    v1, v0, L5b1a8 [$8005b1a8]
A1 = w[8007f71c];
V0 = w[A2 + 0004];
[A0 + 0064] = h(0);
V0 = V0 & 007f;
V0 = V0 << 10;
[A0 + 005c] = w(V0);

L5b1a0:	; 8005B1A0
8005B1A0	jal    func5a284 [$8005a284]
8005B1A4	nop

L5b1a8:	; 8005B1A8
////////////////////////////////



////////////////////////////////
// func5b1b8

V0 = w[A0 + 0004];
8005B1C4	nop
8005B1C8	beq    v0, zero, L5b1d4 [$8005b1d4]
A2 = 0001;
A2 = V0;

L5b1d4:	; 8005B1D4
V0 = w[A0 + 0008];
A1 = w[A0 + 0000];
V0 = V0 & 007f;
8005B1E0	beq    a1, zero, L5b204 [$8005b204]
V1 = V0 << 10;
V0 = w[80080a10];
8005B1F0	nop
V0 = hu[V0 + 006a];
8005B1F8	nop
8005B1FC	bne    a1, v0, L5b254 [$8005b254]
8005B200	lui    v0, $8008

L5b204:	; 8005B204
A0 = w[80080a10];
8005B20C	nop
V0 = w[A0 + 005c];
8005B214	nop
V1 = V1 - V0;
8005B21C	div    v1, a2
8005B244	mflo   v1
8005B248	lui    a1, $8008
8005B24C	j      L5b2bc [$8005b2bc]
8005B250	addiu  a1, a1, $bd48 (=-$42b8)

L5b254:	; 8005B254
A0 = w[V0 + f790];
8005B258	nop
8005B25C	beq    a0, zero, L5b2c8 [$8005b2c8]
8005B260	nop
8005B264	beq    a1, zero, L5b2c8 [$8005b2c8]
8005B268	nop
V0 = hu[A0 + 006a];
8005B270	nop
8005B274	bne    a1, v0, L5b2c8 [$8005b2c8]
8005B278	nop
V0 = w[A0 + 005c];
8005B280	nop
V1 = V1 - V0;
8005B288	div    v1, a2
8005B2B0	mflo   v1
A1 = w[8007f71c];

L5b2bc:	; 8005B2BC
[A0 + 0064] = h(A2);
8005B2C0	jal    func5a284 [$8005a284]
[A0 + 0060] = w(V1);

L5b2c8:	; 8005B2C8
RA = w[SP + 0010];
8005B2CC	nop
8005B2D0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func5b2d8

8005B2DC	lui    v0, $8008
[V0 + 0a2c] = h(0);
V0 = hu[A0 + 0000];
8005B2EC	lui    v1, $8008
V0 = V0 << 10;
8005B2F4	jal    func5cde4 [$8005cde4]
[V1 + 0ac0] = w(V0);
////////////////////////////////



////////////////////////////////
// func5b30c

V0 = w[A0 + 0000];
8005B310	nop
8005B314	beq    v0, zero, L5b320 [$8005b320]
A1 = 0001;
A1 = V0;

L5b320:	; 8005B320
8005B320	lui    v1, $8008
V0 = hu[A0 + 0004];
V1 = w[V1 + 0ac0];
V0 = V0 << 10;
V0 = V0 - V1;
8005B334	div    v0, a1
8005B35C	mflo   v0
[80080a2c] = h(A1);
8005B368	lui    v1, $8008
[V1 + 0a28] = w(V0);
////////////////////////////////



////////////////////////////////
// func5b374

V0 = w[A0 + 0000];
8005B378	nop
8005B37C	beq    v0, zero, L5b388 [$8005b388]
A1 = 0001;
A1 = V0;

L5b388:	; 8005B388
V0 = hu[A0 + 0008];
A0 = hu[A0 + 0004];
V0 = V0 << 10;
A0 = A0 << 10;
V0 = V0 - A0;
8005B39C	div    v0, a1
8005B3C4	mflo   v0
[80080a2c] = h(A1);
[80080ac0] = w(A0);
8005B3D8	lui    v1, $8008
[V1 + 0a28] = w(V0);
////////////////////////////////



////////////////////////////////
// func5b3e4
8005B3E4	lui    v0, $8008
8005B3E8	addiu  a1, v0, $e3d8 (=-$1c28)
8005B3EC	lui    v0, $8008
V1 = w[A0 + 0004];
T0 = w[V0 + 0a70];
8005B3F8	beq    v1, zero, L5b468 [$8005b468]
A3 = 0100;
A2 = 0;
A1 = A1 + 011c;

loop5b408:	; 8005B408
V0 = T0 & A3;
8005B40C	beq    v0, zero, L5b44c [$8005b44c]
8005B410	nop
V0 = w[A1 + ff0c];
V1 = w[A0 + 0004];
8005B41C	nop
V0 = V0 & V1;
8005B424	beq    v0, zero, L5b44c [$8005b44c]
8005B428	nop
V0 = hu[A0 + 0008];
V1 = w[A1 + 0000];
[A1 + ffa0] = h(0);
V0 = V0 & 007f;
V0 = V0 << 08;
V1 = V1 | 0003;
[A1 + ffe4] = h(V0);
[A1 + 0000] = w(V1);

L5b44c:	; 8005B44C
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005B458	bne    v0, zero, loop5b408 [$8005b408]
A3 = A3 << 01;
8005B460	jr     ra 
8005B464	nop

L5b468:	; 8005B468
A2 = 0;
A1 = A1 + 011c;

loop5b470:	; 8005B470
V0 = T0 & A3;
8005B474	beq    v0, zero, L5b4b0 [$8005b4b0]
8005B478	nop
V1 = w[A1 + ff50];
V0 = w[A0 + 0000];
8005B484	nop
8005B488	bne    v1, v0, L5b4b0 [$8005b4b0]
8005B48C	nop
V0 = hu[A0 + 0008];
V1 = w[A1 + 0000];
[A1 + ffa0] = h(0);
V0 = V0 & 007f;
V0 = V0 << 08;
V1 = V1 | 0003;
[A1 + ffe4] = h(V0);
[A1 + 0000] = w(V1);

L5b4b0:	; 8005B4B0
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005B4BC	bne    v0, zero, loop5b470 [$8005b470]
A3 = A3 << 01;
8005B4C4	jr     ra 
8005B4C8	nop
////////////////////////////////
// func5b4cc
8005B4CC	lui    v0, $8008
8005B4D0	addiu  a1, v0, $e3d8 (=-$1c28)
8005B4D4	lui    v0, $8008
V1 = w[A0 + 0004];
T1 = w[V0 + 0a70];
8005B4E0	beq    v1, zero, L5b59c [$8005b59c]
T0 = 0100;
A3 = 0;
A2 = A1 + 00bc;

loop5b4f0:	; 8005B4F0
V0 = T1 & T0;
8005B4F4	beq    v0, zero, L5b580 [$8005b580]
8005B4F8	nop
V0 = w[A2 + ff6c];
V1 = w[A0 + 0004];
8005B504	nop
V0 = V0 & V1;
8005B50C	beq    v0, zero, L5b580 [$8005b580]
8005B510	nop
V0 = w[A0 + 0008];
8005B518	nop
8005B51C	beq    v0, zero, L5b528 [$8005b528]
A1 = 0001;
A1 = hu[A0 + 0008];

L5b528:	; 8005B528
V1 = hu[A0 + 000c];
V0 = hu[A2 + 0044];
V1 = V1 & 007f;
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005B54C	div    v1, v0
8005B574	mflo   v1
[A2 + 0000] = h(A1);
[A2 + 0046] = h(V1);

L5b580:	; 8005B580
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005B58C	bne    v0, zero, loop5b4f0 [$8005b4f0]
T0 = T0 << 01;
8005B594	jr     ra 
8005B598	nop

L5b59c:	; 8005B59C
A3 = 0;
A2 = A1 + 00bc;

loop5b5a4:	; 8005B5A4
V0 = T1 & T0;
8005B5A8	beq    v0, zero, L5b630 [$8005b630]
8005B5AC	nop
V1 = w[A2 + ffb0];
V0 = w[A0 + 0000];
8005B5B8	nop
8005B5BC	bne    v1, v0, L5b630 [$8005b630]
8005B5C0	nop
V0 = w[A0 + 0008];
8005B5C8	nop
8005B5CC	beq    v0, zero, L5b5d8 [$8005b5d8]
A1 = 0001;
A1 = hu[A0 + 0008];

L5b5d8:	; 8005B5D8
V1 = hu[A0 + 000c];
V0 = hu[A2 + 0044];
V1 = V1 & 007f;
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005B5FC	div    v1, v0
8005B624	mflo   v1
[A2 + 0000] = h(A1);
[A2 + 0046] = h(V1);

L5b630:	; 8005B630
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005B63C	bne    v0, zero, loop5b5a4 [$8005b5a4]
T0 = T0 << 01;
8005B644	jr     ra 
8005B648	nop
////////////////////////////////



////////////////////////////////
// func5b64c
A3 = 0100;
T0 = w[80080a70];
A2 = 0;
8005B65C	lui    t1, $0200
8005B660	lui    v0, $8008
8005B664	addiu  v0, v0, $e3d8 (=-$1c28)
A1 = V0 + 011c;

loop5b66c:	; 8005B66C
V0 = T0 & A3;
8005B670	beq    v0, zero, L5b6ac [$8005b6ac]
8005B674	nop
V0 = w[A1 + ff0c];
8005B67C	nop
V0 = V0 & T1;
8005B684	bne    v0, zero, L5b6ac [$8005b6ac]
8005B688	nop
V0 = hu[A0 + 0000];
V1 = w[A1 + 0000];
[A1 + ffa0] = h(0);
V0 = V0 & 007f;
V0 = V0 << 08;
V1 = V1 | 0003;
[A1 + ffe4] = h(V0);
[A1 + 0000] = w(V1);

L5b6ac:	; 8005B6AC
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005B6B8	bne    v0, zero, loop5b66c [$8005b66c]
A3 = A3 << 01;
8005B6C0	jr     ra 
8005B6C4	nop
////////////////////////////////



////////////////////////////////
// func5b6c8
T0 = 0100;
T1 = w[80080a70];
A3 = 0;
8005B6D8	lui    t2, $0200
8005B6DC	lui    v0, $8008
8005B6E0	addiu  v0, v0, $e3d8 (=-$1c28)
A2 = V0 + 00bc;

loop5b6e8:	; 8005B6E8
V0 = T1 & T0;
8005B6EC	beq    v0, zero, L5b774 [$8005b774]
8005B6F0	nop
V0 = w[A2 + ff6c];
8005B6F8	nop
V0 = V0 & T2;
8005B700	bne    v0, zero, L5b774 [$8005b774]
8005B704	nop
V0 = w[A0 + 0000];
8005B70C	nop
8005B710	beq    v0, zero, L5b71c [$8005b71c]
A1 = 0001;
A1 = hu[A0 + 0000];

L5b71c:	; 8005B71C
V1 = hu[A0 + 0004];
V0 = hu[A2 + 0044];
V1 = V1 & 007f;
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005B740	div    v1, v0
8005B768	mflo   v1
[A2 + 0000] = h(A1);
[A2 + 0046] = h(V1);

L5b774:	; 8005B774
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005B780	bne    v0, zero, loop5b6e8 [$8005b6e8]
T0 = T0 << 01;
8005B788	jr     ra 
8005B78C	nop
////////////////////////////////



////////////////////////////////
// func5b790
8005B790	lui    v0, $8008
8005B794	addiu  a1, v0, $e3d8 (=-$1c28)
8005B798	lui    v0, $8008
V1 = w[A0 + 0004];
T0 = w[V0 + 0a70];
8005B7A4	beq    v1, zero, L5b810 [$8005b810]
A3 = 0100;
A2 = 0;
A1 = A1 + 011c;

loop5b7b4:	; 8005B7B4
V0 = T0 & A3;
8005B7B8	beq    v0, zero, L5b7f4 [$8005b7f4]
8005B7BC	nop
V0 = w[A1 + ff0c];
V1 = w[A0 + 0004];
8005B7C8	nop
V0 = V0 & V1;
8005B7D0	beq    v0, zero, L5b7f4 [$8005b7f4]
8005B7D4	nop
V0 = bu[A0 + 0008];
V1 = w[A1 + 0000];
[A1 + ff82] = h(0);
V0 = V0 << 08;
V1 = V1 | 0003;
[A1 + ff80] = h(V0);
[A1 + 0000] = w(V1);

L5b7f4:	; 8005B7F4
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005B800	bne    v0, zero, loop5b7b4 [$8005b7b4]
A3 = A3 << 01;
8005B808	jr     ra 
8005B80C	nop

L5b810:	; 8005B810
A2 = 0;
A1 = A1 + 011c;

loop5b818:	; 8005B818
V0 = T0 & A3;
8005B81C	beq    v0, zero, L5b854 [$8005b854]
8005B820	nop
V1 = w[A1 + ff50];
V0 = w[A0 + 0000];
8005B82C	nop
8005B830	bne    v1, v0, L5b854 [$8005b854]
8005B834	nop
V0 = bu[A0 + 0008];
V1 = w[A1 + 0000];
[A1 + ff82] = h(0);
V0 = V0 << 08;
V1 = V1 | 0003;
[A1 + ff80] = h(V0);
[A1 + 0000] = w(V1);

L5b854:	; 8005B854
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005B860	bne    v0, zero, loop5b818 [$8005b818]
A3 = A3 << 01;
8005B868	jr     ra 
8005B86C	nop
////////////////////////////////



////////////////////////////////
// func5b870
8005B870	lui    v0, $8008
8005B874	addiu  a1, v0, $e3d8 (=-$1c28)
8005B878	lui    v0, $8008
V1 = w[A0 + 0004];
T1 = w[V0 + 0a70];
8005B884	beq    v1, zero, L5b93c [$8005b93c]
T0 = 0100;
A3 = 0;
A2 = A1 + 009e;

loop5b894:	; 8005B894
V0 = T1 & T0;
8005B898	beq    v0, zero, L5b920 [$8005b920]
8005B89C	nop
V0 = w[A2 + ff8a];
V1 = w[A0 + 0004];
8005B8A8	nop
V0 = V0 & V1;
8005B8B0	beq    v0, zero, L5b920 [$8005b920]
8005B8B4	nop
V0 = w[A0 + 0008];
8005B8BC	nop
8005B8C0	beq    v0, zero, L5b8cc [$8005b8cc]
A1 = 0001;
A1 = hu[A0 + 0008];

L5b8cc:	; 8005B8CC
V1 = bu[A0 + 000c];
V0 = hu[A2 + fffe];
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005B8EC	div    v1, v0
8005B914	mflo   v1
[A2 + 0000] = h(A1);
[A2 + 0060] = h(V1);

L5b920:	; 8005B920
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005B92C	bne    v0, zero, loop5b894 [$8005b894]
T0 = T0 << 01;
8005B934	jr     ra 
8005B938	nop

L5b93c:	; 8005B93C
A3 = 0;
A2 = A1 + 009e;

loop5b944:	; 8005B944
V0 = T1 & T0;
8005B948	beq    v0, zero, L5b9cc [$8005b9cc]
8005B94C	nop
V1 = w[A2 + ffce];
V0 = w[A0 + 0000];
8005B958	nop
8005B95C	bne    v1, v0, L5b9cc [$8005b9cc]
8005B960	nop
V0 = w[A0 + 0008];
8005B968	nop
8005B96C	beq    v0, zero, L5b978 [$8005b978]
A1 = 0001;
A1 = hu[A0 + 0008];

L5b978:	; 8005B978
V1 = bu[A0 + 000c];
V0 = hu[A2 + fffe];
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005B998	div    v1, v0
8005B9C0	mflo   v1
[A2 + 0000] = h(A1);
[A2 + 0060] = h(V1);

L5b9cc:	; 8005B9CC
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005B9D8	bne    v0, zero, loop5b944 [$8005b944]
T0 = T0 << 01;
8005B9E0	jr     ra 
////////////////////////////////



////////////////////////////////
// func5b9e8
A3 = 0100;
T0 = w[80080a70];
A2 = 0;
8005B9F8	lui    t1, $0200
8005B9FC	lui    v0, $8008
8005BA00	addiu  v0, v0, $e3d8 (=-$1c28)
A1 = V0 + 011c;

loop5ba08:	; 8005BA08
V0 = T0 & A3;
8005BA0C	beq    v0, zero, L5ba44 [$8005ba44]
8005BA10	nop
V0 = w[A1 + ff0c];
8005BA18	nop
V0 = V0 & T1;
8005BA20	bne    v0, zero, L5ba44 [$8005ba44]
8005BA24	nop
V0 = bu[A0 + 0000];
V1 = w[A1 + 0000];
[A1 + ff82] = h(0);
V0 = V0 << 08;
V1 = V1 | 0003;
[A1 + ff80] = h(V0);
[A1 + 0000] = w(V1);

L5ba44:	; 8005BA44
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005BA50	bne    v0, zero, loop5ba08 [$8005ba08]
A3 = A3 << 01;
8005BA58	jr     ra 
8005BA5C	nop
////////////////////////////////



////////////////////////////////
// func5ba60
T0 = 0100;
T1 = w[80080a70];
A3 = 0;
8005BA70	lui    t2, $0200
8005BA74	lui    v0, $8008
8005BA78	addiu  v0, v0, $e3d8 (=-$1c28)
A2 = V0 + 009e;

loop5ba80:	; 8005BA80
V0 = T1 & T0;
8005BA84	beq    v0, zero, L5bb08 [$8005bb08]
8005BA88	nop
V0 = w[A2 + ff8a];
8005BA90	nop
V0 = V0 & T2;
8005BA98	bne    v0, zero, L5bb08 [$8005bb08]
8005BA9C	nop
V0 = w[A0 + 0000];
8005BAA4	nop
8005BAA8	beq    v0, zero, L5bab4 [$8005bab4]
A1 = 0001;
A1 = hu[A0 + 0000];

L5bab4:	; 8005BAB4
V1 = bu[A0 + 0004];
V0 = hu[A2 + fffe];
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005BAD4	div    v1, v0
8005BAFC	mflo   v1
[A2 + 0000] = h(A1);
[A2 + 0060] = h(V1);

L5bb08:	; 8005BB08
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005BB14	bne    v0, zero, loop5ba80 [$8005ba80]
T0 = T0 << 01;
8005BB1C	jr     ra 
8005BB20	nop
////////////////////////////////



////////////////////////////////
// func5bb24
8005BB24	lui    v0, $8008
8005BB28	addiu  a1, v0, $e3d8 (=-$1c28)
8005BB2C	lui    v0, $8008
V1 = w[A0 + 0004];
T0 = w[V0 + 0a70];
8005BB38	beq    v1, zero, L5bba4 [$8005bba4]
A3 = 0100;
A2 = 0;
A1 = A1 + 011c;

loop5bb48:	; 8005BB48
V0 = T0 & A3;
8005BB4C	beq    v0, zero, L5bb88 [$8005bb88]
8005BB50	nop
V0 = w[A1 + ff0c];
V1 = w[A0 + 0004];
8005BB5C	nop
V0 = V0 & V1;
8005BB64	beq    v0, zero, L5bb88 [$8005bb88]
8005BB68	nop
V0 = bu[A0 + 0008];
V1 = w[A1 + 0000];
[A1 + ff9a] = h(0);
V0 = V0 << 08;
V1 = V1 | 0010;
[A1 + ff54] = w(V0);
[A1 + 0000] = w(V1);

L5bb88:	; 8005BB88
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005BB94	bne    v0, zero, loop5bb48 [$8005bb48]
A3 = A3 << 01;
8005BB9C	jr     ra 
8005BBA0	nop

L5bba4:	; 8005BBA4
A2 = 0;
A1 = A1 + 011c;

loop5bbac:	; 8005BBAC
V0 = T0 & A3;
8005BBB0	beq    v0, zero, L5bbe8 [$8005bbe8]
8005BBB4	nop
V1 = w[A1 + ff50];
V0 = w[A0 + 0000];
8005BBC0	nop
8005BBC4	bne    v1, v0, L5bbe8 [$8005bbe8]
8005BBC8	nop
V0 = bu[A0 + 0008];
V1 = w[A1 + 0000];
[A1 + ff9a] = h(0);
V0 = V0 << 08;
V1 = V1 | 0010;
[A1 + ff54] = w(V0);
[A1 + 0000] = w(V1);

L5bbe8:	; 8005BBE8
A2 = A2 + 0001;
A1 = A1 + 0134;
V0 = A2 < 0010;
8005BBF4	bne    v0, zero, loop5bbac [$8005bbac]
A3 = A3 << 01;

L5bbfc:	; 8005BBFC
8005BBFC	jr     ra 
8005BC00	nop
////////////////////////////////



////////////////////////////////
// func5bc04
8005BC04	lui    v0, $8008
8005BC08	addiu  a1, v0, $e3d8 (=-$1c28)
8005BC0C	lui    v0, $8008
V1 = w[A0 + 0004];
T1 = w[V0 + 0a70];
8005BC18	beq    v1, zero, L5bcd8 [$8005bcd8]
T0 = 0100;
A3 = 0;
A2 = A1 + 00b6;

loop5bc28:	; 8005BC28
V0 = T1 & T0;
8005BC2C	beq    v0, zero, L5bcbc [$8005bcbc]
8005BC30	nop
V0 = w[A2 + ff72];
V1 = w[A0 + 0004];
8005BC3C	nop
V0 = V0 & V1;
8005BC44	beq    v0, zero, L5bcbc [$8005bcbc]
8005BC48	nop
V0 = w[A0 + 0008];
8005BC50	nop
8005BC54	beq    v0, zero, L5bc60 [$8005bc60]
A1 = 0001;
A1 = hu[A0 + 0008];

L5bc60:	; 8005BC60
V1 = bu[A0 + 000c];
V0 = hu[A2 + ffba];
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005BC80	div    v1, v0
8005BCA8	mflo   v1
[A2 + 0000] = h(A1);
V1 = V1 << 10;
V1 = V1 >> 10;
[A2 + ffbe] = w(V1);

L5bcbc:	; 8005BCBC
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005BCC8	bne    v0, zero, loop5bc28 [$8005bc28]
T0 = T0 << 01;
8005BCD0	jr     ra 
8005BCD4	nop

L5bcd8:	; 8005BCD8
A3 = 0;
A2 = A1 + 00b6;

loop5bce0:	; 8005BCE0
V0 = T1 & T0;
8005BCE4	beq    v0, zero, L5bd70 [$8005bd70]
8005BCE8	nop
V1 = w[A2 + ffb6];
V0 = w[A0 + 0000];
8005BCF4	nop
8005BCF8	bne    v1, v0, L5bd70 [$8005bd70]
8005BCFC	nop
V0 = w[A0 + 0008];
8005BD04	nop
8005BD08	beq    v0, zero, L5bd14 [$8005bd14]
A1 = 0001;
A1 = hu[A0 + 0008];

L5bd14:	; 8005BD14
V1 = bu[A0 + 000c];
V0 = hu[A2 + ffba];
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005BD34	div    v1, v0
8005BD5C	mflo   v1
[A2 + 0000] = h(A1);
V1 = V1 << 10;
V1 = V1 >> 10;
[A2 + ffbe] = w(V1);

L5bd70:	; 8005BD70
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005BD7C	bne    v0, zero, loop5bce0 [$8005bce0]
T0 = T0 << 01;
8005BD84	jr     ra 
8005BD88	nop
////////////////////////////////



////////////////////////////////
// func5bd8c
A2 = 0010;
8005BD90	lui    a3, $0200
8005BD94	lui    v0, $8008
8005BD98	addiu  v0, v0, $e3d8 (=-$1c28)
A1 = V0 + 011c;

loop5bda0:	; 8005BDA0
V0 = w[A1 + ff0c];
8005BDA4	nop
V0 = V0 & A3;
8005BDAC	bne    v0, zero, L5bdd0 [$8005bdd0]
8005BDB0	nop
V0 = bu[A0 + 0000];
V1 = w[A1 + 0000];
[A1 + ff9a] = h(0);
V0 = V0 << 08;
V1 = V1 | 0010;
[A1 + ff54] = w(V0);
[A1 + 0000] = w(V1);

L5bdd0:	; 8005BDD0
8005BDD0	addiu  a2, a2, $ffff (=-$1)
8005BDD4	bne    a2, zero, loop5bda0 [$8005bda0]
A1 = A1 + 0134;
8005BDDC	jr     ra 
8005BDE0	nop
////////////////////////////////



////////////////////////////////
// func5bde4
T0 = 0100;
T1 = w[80080a70];
A3 = 0;
8005BDF4	lui    t2, $0200
8005BDF8	lui    v0, $8008
8005BDFC	addiu  v0, v0, $e3d8 (=-$1c28)
A2 = V0 + 00b6;

loop5be04:	; 8005BE04
V0 = T1 & T0;
8005BE08	beq    v0, zero, L5be94 [$8005be94]
8005BE0C	nop
V0 = w[A2 + ff72];
8005BE14	nop
V0 = V0 & T2;
8005BE1C	bne    v0, zero, L5be94 [$8005be94]
8005BE20	nop
V0 = w[A0 + 0000];
8005BE28	nop
8005BE2C	beq    v0, zero, L5be38 [$8005be38]
A1 = 0001;
A1 = hu[A0 + 0000];

L5be38:	; 8005BE38
V1 = bu[A0 + 0004];
V0 = hu[A2 + ffba];
V1 = V1 << 08;
V1 = V1 - V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
8005BE58	div    v1, v0
8005BE80	mflo   v1
[A2 + 0000] = h(A1);
V1 = V1 << 10;
V1 = V1 >> 10;
[A2 + ffbe] = w(V1);

L5be94:	; 8005BE94
A3 = A3 + 0001;
A2 = A2 + 0134;
V0 = A3 < 0010;
8005BEA0	bne    v0, zero, loop5be04 [$8005be04]
T0 = T0 << 01;
8005BEA8	jr     ra 
8005BEAC	nop
////////////////////////////////



////////////////////////////////
// func5beb0
V0 = b[A0 + 0000];
[8007f96e] = h(0);
8005BEBC	lui    v1, $8008
V0 = V0 << 10;
8005BEC4	jr     ra 
[V1 + 3154] = w(V0);
////////////////////////////////



////////////////////////////////
// func5becc
V0 = w[A0 + 0000];
8005BED0	nop
8005BED4	beq    v0, zero, L5bee0 [$8005bee0]
A1 = 0001;
A1 = V0;

L5bee0:	; 8005BEE0
8005BEE0	lui    v1, $8008
V0 = b[A0 + 0004];
V1 = w[V1 + 3154];
V0 = V0 << 10;
V0 = V0 - V1;
8005BEF4	div    v0, a1
8005BF1C	mflo   v0
[8007f96e] = h(A1);
8005BF28	lui    v1, $8008
8005BF2C	jr     ra 
[V1 + f8e8] = w(V0);
////////////////////////////////



////////////////////////////////
// func5bf34
V0 = w[A0 + 0004];
8005BF38	nop
8005BF3C	beq    v0, zero, L5bf48 [$8005bf48]
A1 = 0001;
A1 = w[A0 + 0000];

L5bf48:	; 8005BF48
V1 = b[A0 + 0004];
8005BF4C	lui    v0, $8008
V1 = V1 << 10;
[V0 + 3154] = w(V1);
V0 = b[A0 + 0008];
8005BF5C	nop
V0 = V0 << 10;
V0 = V0 - V1;
8005BF68	div    v0, a1
8005BF90	mflo   v0
[8007f96e] = h(A1);
8005BF9C	lui    v1, $8008
8005BFA0	jr     ra 
[V1 + f8e8] = w(V0);
////////////////////////////////



////////////////////////////////
// func5bfa8
V0 = b[A0 + 0000];
[8007f96c] = h(0);
8005BFB4	lui    v1, $8008
V0 = V0 << 10;
8005BFBC	jr     ra 
[V1 + 3150] = w(V0);
////////////////////////////////



////////////////////////////////
// func5bfc4
V0 = w[A0 + 0000];
8005BFC8	nop
8005BFCC	beq    v0, zero, L5bfd8 [$8005bfd8]
A1 = 0001;
A1 = V0;

L5bfd8:	; 8005BFD8
8005BFD8	lui    v1, $8008
V0 = b[A0 + 0004];
V1 = w[V1 + 3150];
V0 = V0 << 10;
V0 = V0 - V1;
8005BFEC	div    v0, a1
8005C014	mflo   v0
[8007f96c] = h(A1);
8005C020	lui    v1, $8008
8005C024	jr     ra 
[V1 + f8e4] = w(V0);
////////////////////////////////



////////////////////////////////
// func5c02c
V0 = w[A0 + 0004];
8005C030	nop
8005C034	beq    v0, zero, L5c040 [$8005c040]
A1 = 0001;
A1 = w[A0 + 0000];

L5c040:	; 8005C040
V1 = b[A0 + 0004];
8005C044	lui    v0, $8008
V1 = V1 << 10;
[V0 + 3150] = w(V1);
V0 = b[A0 + 0008];
8005C054	nop
V0 = V0 << 10;
V0 = V0 - V1;
8005C060	div    v0, a1
8005C088	mflo   v0
[8007f96c] = h(A1);
8005C094	lui    v1, $8008
8005C098	jr     ra 
[V1 + f8e4] = w(V0);
////////////////////////////////



void func5c0a0()
{
    func599d4( w[0x80080a10], 0x8007bd48, 0 );

    A0 = w[0x8007f790];
    if( A0 != 0 )
    {
        func599d4( A0, w[0x8007f71c], 0 );
    }
}



void func5c0f0( A0 )
{
    S0 = A0;

    func599d4( w[0x80080a10], 0x8007bd48, w[S0 + 0x0] );

    A0 = w[0x8007f790];
    if( A0 != 0 )
    {
        A2 = w[S0 + 0x0];
        if( A2 != 0 )
        {
            func599d4( A0, w[0x8007f71c], A2 );
        }
    }
}



////////////////////////////////
// func5c158

8005C15C	lui    v0, $8008
8005C164	addiu  s2, v0, $e3d8 (=-$1c28)
S1 = 0100;
S3 = 0;
8005C17C	lui    s5, $8008
S4 = S5 + 0a70;
8005C18C	lui    s6, $0200
S0 = S2 + 0034;

loop5c19c:	; 8005C19C
V0 = w[S5 + 0a70];
8005C1A0	nop
V0 = V0 & S1;
8005C1A8	beq    v0, zero, L5c1dc [$8005c1dc]
8005C1AC	nop
V0 = w[S0 + fff4];
8005C1B4	nop
V0 = V0 & S6;
8005C1BC	bne    v0, zero, L5c1dc [$8005c1dc]
A0 = S2;
V0 = w[S4 + 000c];
A1 = S1;
V0 = V0 | S1;
8005C1D0	jal    func5ec20 [$8005ec20]
[S4 + 000c] = w(V0);
[S0 + 0000] = w(0);

L5c1dc:	; 8005C1DC
S3 = S3 + 0001;
S0 = S0 + 0134;
S2 = S2 + 0134;
V0 = S3 < 0010;
8005C1EC	bne    v0, zero, loop5c19c [$8005c19c]
S1 = S1 << 01;
V1 = 80083158;
V0 = w[V1 + 0008];
8005C200	nop
V0 = V0 | 0110;
[V1 + 0008] = w(V0);
////////////////////////////////



////////////////////////////////
// func5c234

8005C238	lui    a1, $8008
8005C23C	addiu  a1, a1, $bd48 (=-$42b8)
8005C240	lui    v0, $8008
8005C244	lui    v1, $8008
A0 = w[V0 + 0a10];
V0 = 0001;
8005C254	jal    func5a284 [$8005a284]
[V1 + 315c] = w(V0);
A0 = w[8007f790];
8005C264	nop
8005C268	beq    a0, zero, L5c27c [$8005c27c]
A1 = w[8007f71c];
8005C274	jal    func5a284 [$8005a284]
8005C278	nop

L5c27c:	; 8005C27C
8005C27C	jal    func5a2cc [$8005a2cc]
////////////////////////////////



////////////////////////////////
// func5c294

8005C298	lui    a1, $8008
8005C29C	addiu  a1, a1, $bd48 (=-$42b8)
8005C2A0	lui    v0, $8008
8005C2A4	lui    v1, $8008
A0 = w[V0 + 0a10];
V0 = 0002;
8005C2B4	jal    func5a284 [$8005a284]
[V1 + 315c] = w(V0);
A0 = w[8007f790];
8005C2C4	nop
8005C2C8	beq    a0, zero, L5c2dc [$8005c2dc]
A1 = w[8007f71c];
8005C2D4	jal    func5a284 [$8005a284]
8005C2D8	nop

L5c2dc:	; 8005C2DC
8005C2DC	jal    func5a2cc [$8005a2cc]
////////////////////////////////



////////////////////////////////
// func5c2f4
A2 = 0;
8005C2F8	lui    v0, $8008
8005C2FC	addiu  v0, v0, $bd48 (=-$42b8)
A1 = V0 + 011c;
V1 = w[A0 + 0000];
[80080ac4] = w(V1);

loop5c310:	; 8005C310
V0 = w[A1 + 0000];
A2 = A2 + 0001;
V0 = V0 | 0003;
[A1 + 0000] = w(V0);
V0 = A2 < 0020;
8005C324	bne    v0, zero, loop5c310 [$8005c310]
A1 = A1 + 0134;
////////////////////////////////



void func5c334( A0 )
{
    V1 = w[0x80080a10];
    [V1 + 0x6c] = h(hu[A0 + 0x0]);
}



void func5c348()
{
    V0 = w[0x80080a10];
    if( w[V0 + 0x4] != 0 )
    {
        V0 = w[0x80083174] NOR w[0x80080a70];
        S1 = V0 & 0x00ffffff;
        S2 = 1;
        int voice_id = 0;

        while( S1 != 0 )
        {
            if( S1 & S2 )
            {
                system_psyq_spu_set_voice_volume_attr( voice_id, 0x0, 0x0, SPU_VOICE_DIRECT );
                system_psyq_spu_set_voice_pitch( voice_id, 0x0 );
                system_psyq_spu_set_voice_ar_attr( voice_id, 0x7f, SPU_VOICE_LINEARIncN );
                system_psyq_spu_set_voice_sr_attr( voice_id, 0x7f, SPU_VOICE_LINEARDecN );
                S1 &= ~S2;
            }

            S2 <<= 1;
            voice_id += 1;
        }

        V0 = w[0x80080a10];
        V1 = w[V0 + 0x4];
        [V0 + 0x4] = w(0);
        [V0 + 0x1c] = w(V1);
    }

    [0x800831c4] = w(w[0x800831c4] | 0x00000001);
}



////////////////////////////////
// func5c438
V0 = w[80080a10];
8005C440	nop
V0 = w[V0 + 001c];
8005C448	nop
8005C44C	beq    v0, zero, L5c4bc [$8005c4bc]
A2 = V0;
A1 = 0001;
8005C458	lui    v0, $8008
8005C45C	addiu  v0, v0, $bd48 (=-$42b8)
A0 = V0 + 011c;

loop5c464:	; 8005C464
V0 = A2 & A1;
8005C468	beq    v0, zero, L5c480 [$8005c480]
V1 = 0 NOR A1;
V0 = w[A0 + 0000];
A2 = A2 & V1;
V0 = V0 | 2b13;
[A0 + 0000] = w(V0);

L5c480:	; 8005C480
A1 = A1 << 01;
8005C484	bne    a2, zero, loop5c464 [$8005c464]
A0 = A0 + 0134;
V0 = w[80080a10];
8005C494	nop
V1 = w[V0 + 001c];
[V0 + 001c] = w(0);
[V0 + 0004] = w(V1);
V1 = 80083158;
V0 = w[V1 + 0008];
8005C4B0	nop
V0 = V0 | 0100;
[V1 + 0008] = w(V0);

L5c4bc:	; 8005C4BC
V1 = w[800831c4];
8005C4C4	addiu  a0, zero, $fffe (=-$2)
V1 = V1 & A0;
8005C4CC	jr     ra 
[V0 + 31c4] = w(V1);
////////////////////////////////



////////////////////////////////
// func5c4d4
V0 = w[80080a70];
8005C4DC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8005C4EC	beq    v0, zero, L5c5c8 [$8005c5c8]
[SP + 0010] = w(S0);
S1 = V0;
8005C4F8	lui    v0, $8008
8005C4FC	addiu  a0, v0, $e3d8 (=-$1c28)
S0 = 0100;
V1 = 0;
8005C508	lui    a1, $0200

loop5c50c:	; 8005C50C
V0 = S1 & S0;
8005C510	beq    v0, zero, L5c530 [$8005c530]
8005C514	nop
V0 = w[A0 + 0028];
8005C51C	nop
V0 = V0 & A1;
8005C524	beq    v0, zero, L5c530 [$8005c530]
V0 = 0 NOR S0;
S1 = S1 & V0;

L5c530:	; 8005C530
V1 = V1 + 0001;
A0 = A0 + 0134;
V0 = V1 < 0010;
8005C53C	bne    v0, zero, loop5c50c [$8005c50c]
S0 = S0 << 01;
S0 = 0100;
S2 = 0008;
V0 = 80080a70;
[V0 + 0010] = w(S1);
V0 = w[A0 + 0a70];
V1 = 0 NOR S1;
V0 = V0 & V1;
8005C564	beq    s1, zero, L5c5c8 [$8005c5c8]
[A0 + 0a70] = w(V0);

loop5c56c:	; 8005C56C
V0 = S1 & S0;
8005C570	beq    v0, zero, L5c5bc [$8005c5bc]

system_psyq_spu_set_voice_volume_attr( S2, 0x0, 0x0, SPU_VOICE_DIRECT );
system_psyq_spu_set_voice_pitch( S2, 0x0 );
system_psyq_spu_set_voice_ar_attr( S2, 0x7f, SPU_VOICE_LINEARIncN );
system_psyq_spu_set_voice_sr_attr( S2, 0x7f, SPU_VOICE_LINEARDecN );

V0 = 0 NOR S0;
S1 = S1 & V0;

L5c5bc:	; 8005C5BC
S0 = S0 << 01;
8005C5C0	bne    s1, zero, loop5c56c [$8005c56c]
S2 = S2 + 0001;

L5c5c8:	; 8005C5C8
V0 = w[800831c4];
V0 = V0 | 0002;
[800831c4] = w(V0);
////////////////////////////////



////////////////////////////////
// func5c5f0
V0 = w[80080a80];
8005C5F8	nop
8005C5FC	beq    v0, zero, L5c66c [$8005c66c]
A2 = V0;
A1 = 0100;
8005C608	lui    v0, $8008
8005C60C	addiu  v0, v0, $e3d8 (=-$1c28)
A0 = V0 + 011c;

loop5c614:	; 8005C614
V0 = A2 & A1;
8005C618	beq    v0, zero, L5c630 [$8005c630]
V1 = 0 NOR A1;
V0 = w[A0 + 0000];
A2 = A2 & V1;
V0 = V0 | 2b13;
[A0 + 0000] = w(V0);

L5c630:	; 8005C630
A1 = A1 << 01;
8005C634	bne    a2, zero, loop5c614 [$8005c614]
A0 = A0 + 0134;
V0 = 80080a70;
8005C644	lui    a0, $8008
A2 = w[V0 + 0010];
A0 = A0 + 3158;
[V0 + 0010] = w(0);
V0 = w[A1 + 0a70];
V1 = w[A0 + 0008];
V0 = V0 | A2;
V1 = V1 | 0100;
[A1 + 0a70] = w(V0);
[A0 + 0008] = w(V1);

L5c66c:	; 8005C66C
V1 = w[800831c4];
8005C674	addiu  a0, zero, $fffd (=-$3)
V1 = V1 & A0;
8005C67C	jr     ra 
[V0 + 31c4] = w(V1);
////////////////////////////////



void func5c684()
{
    if( w[0x80083168 + 0xc] != 0 )
    {
        system_psyq_spu_set_voice_pitch( w[0x80083168 + 0x10] + 0x0, 0x0 );
        system_psyq_spu_set_voice_pitch( w[0x80083168 + 0x10] + 0x1, 0x0 );
        system_psyq_spu_set_voice_volume_attr( w[0x80083168 + 0x10] + 0x0, 0x0, 0x0, SPU_VOICE_DIRECT );
        system_psyq_spu_set_voice_volume_attr( w[0x80083168 + 0x10] + 0x1, 0x0, 0x0,  SPU_VOICE_DIRECT );
    }
}



void func5c700()
{
    S2 = 0x80083168;

    if( w[S2 + 0xc] != 0 )
    {
        system_psyq_spu_set_voice_pitch( w[S2 + 0x10] + 0x0, w[S2 + 0x58] );
        system_psyq_spu_set_voice_pitch( w[S2 + 0x10] + 0x1, w[S2 + 0x58] );

        if( w[0x8008315c] & 0x0002 )
        {
            volume = (w[S2 + 0x40] * h[0x8006f640]) >> 0x10;
            system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10] + 0x0, volume, volume, SPU_VOICE_DIRECT );
            system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10] + 0x1, volume, volume, SPU_VOICE_DIRECT );
        }
        else
        {
            if( w[S2 + 0x8] & 0x00000001 )
            {
                volume = (w[S2 + 0x40] << 0xf) >> 0x10;
                system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10] + 0x0, volume, 0x0, SPU_VOICE_DIRECT );
                system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10] + 0x1, 0x0, volume , SPU_VOICE_DIRECT );
            }
            else
            {
                V1 = bu[S2 + 0x4d];
                volume_l = (w[S2 + 0x40] * h[0x8006f540 + V1 * 2]) >> 0x10;

                V1 = V1 ^ 0xff;
                volume_r = (w[S2 + 0x40] * h[0x8006f540 + V1 * 2]) >> 0x10;

                system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10] + 0x0, volume_l, volume_r,  SPU_VOICE_DIRECT );
                system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10] + 0x1, volume_l, volume_r , SPU_VOICE_DIRECT );
            }
        }
    }
}



////////////////////////////////
// func5c864
////////////////////////////////



////////////////////////////////
// func5c86c()

S0 = A0;

A0 = SP + 10;
system_psyq_spu_get_reverb_mode_type();

if( w[SP + 10] != S0 )
{
    A0 = 0;
    system_psyq_spu_set_reverb();

    // If SPU_REV_MODE_CLEAR_WA is set in attr.mode, the reverb work area is cleared, as a measure
    // against noise when changing modes. Since the sound buffer is cleared by synchronous DMA transfer,
    // other processing (drawing, sound generation) is blocked during this process
    A0 = S0 | 0100; // add SPU_REV_MODE_CLEAR_WA
    system_psyq_spu_set_reverb_mode_type();

    A0 = 1;
    system_psyq_spu_set_reverb();
}
////////////////////////////////



////////////////////////////////
// func5c8bc()

S0 = A0;
A0 = w[8006f318];
S1 = 0;
system_bios_disable_event();

S0 = S0 & 00ff;
8005C8F0	lui    a3, $8008
V0 = S0 < 001b;
8005C8F8	beq    v0, zero, L5c940 [$8005c940]
S2 = A3 + 0970;
V0 = S0 < 0019;
8005C904	beq    v0, zero, L5c988 [$8005c988]
V0 = 0012;
8005C90C	beq    s0, v0, L5c988 [$8005c988]
V0 = S0 < 0013;
8005C914	beq    v0, zero, L5c92c [$8005c92c]
V0 = 0010;
8005C91C	beq    s0, v0, L5c988 [$8005c988]
8005C920	lui    v1, $8008
8005C924	j      L5cb90 [$8005cb90]
V0 = V1 + 0aa0;

L5c92c:	; 8005C92C
V0 = 0014;
8005C930	beq    s0, v0, L5c988 [$8005c988]
8005C934	lui    v1, $8008
8005C938	j      L5cb90 [$8005cb90]
V0 = V1 + 0aa0;

L5c940:	; 8005C940
V0 = 00d8;
8005C944	beq    s0, v0, L5caa4 [$8005caa4]
V0 = S0 < 00d9;
8005C94C	beq    v0, zero, L5c96c [$8005c96c]
V0 = 0098;
8005C954	beq    s0, v0, L5cb60 [$8005cb60]
V0 = 0099;
8005C95C	beq    s0, v0, L5cb30 [$8005cb30]
8005C960	lui    v1, $8008
8005C964	j      L5cb90 [$8005cb90]
V0 = V1 + 0aa0;

L5c96c:	; 8005C96C
V0 = 00d9;
8005C970	beq    s0, v0, L5cac8 [$8005cac8]
V0 = 00da;
8005C978	beq    s0, v0, L5caf8 [$8005caf8]
8005C97C	lui    v1, $8008
8005C980	j      L5cb90 [$8005cb90]
V0 = V1 + 0aa0;

L5c988:	; 8005C988
A0 = w[80080aa0];
8005C990	jal    func565dc [$800565dc]
S3 = S1 + 0aa0;
8005C998	bne    v0, zero, L5ca98 [$8005ca98]
V0 = w[80080a10];
S1 = w[S1 + 0aa0];
V1 = hu[V0 + 006a];
V0 = hu[S1 + 0004];
8005C9B0	nop
8005C9B4	bne    v1, v0, L5c9e0 [$8005c9e0]
S4 = 0019;
V0 = w[8007f790];
8005C9C4	nop
8005C9C8	beq    v0, zero, L5ca8c [$8005ca8c]
8005C9CC	nop
V0 = hu[V0 + 006a];
8005C9D4	nop
8005C9D8	beq    v0, v1, L5ca8c [$8005ca8c]
8005C9DC	nop

L5c9e0:	; 8005C9E0
8005C9E0	beq    s0, s4, L5c9f4 [$8005c9f4]
8005C9E4	nop
A0 = hu[S1 + 0008];
func5c86c();

L5c9f4:	; 8005C9F4
[S2 + 0000] = w(S1);
V0 = hu[S1 + 0004];
8005C9FC	nop
[S2 + 0008] = w(V0);
V0 = 0014;
8005CA08	beq    s0, v0, L5ca40 [$8005ca40]
V0 = S0 < 0015;
8005CA10	beq    v0, zero, L5ca28 [$8005ca28]
V0 = 0012;
8005CA18	beq    s0, v0, L5ca58 [$8005ca58]
8005CA1C	nop
8005CA20	j      L5ca80 [$8005ca80]
8005CA24	nop

L5ca28:	; 8005CA28
8005CA28	beq    s0, s4, L5ca64 [$8005ca64]
V0 = 001a;
8005CA30	beq    s0, v0, L5ca70 [$8005ca70]
8005CA34	nop
8005CA38	j      L5ca80 [$8005ca80]
8005CA3C	nop

L5ca40:	; 8005CA40
V1 = w[S3 + 0004];
8005CA44	nop
8005CA48	beq    v1, zero, L5ca5c [$8005ca5c]
8005CA4C	addiu  v0, zero, $ffff (=-$1)
8005CA50	j      L5ca5c [$8005ca5c]
V0 = V1 | 0001;

L5ca58:	; 8005CA58
V0 = w[S3 + 0004];

L5ca5c:	; 8005CA5C
8005CA5C	j      L5ca80 [$8005ca80]
[S2 + 000c] = w(V0);

L5ca64:	; 8005CA64
V0 = w[S3 + 0004];
8005CA68	j      L5ca80 [$8005ca80]
[S2 + 0010] = w(V0);

L5ca70:	; 8005CA70
V0 = w[S3 + 0004];
V1 = w[S3 + 0008];
[S2 + 0010] = w(V0);
[S2 + 0014] = w(V1);

L5ca80:	; 8005CA80
S1 = hu[S1 + 0004];
8005CA84	j      L5cbc4 [$8005cbc4]
8005CA88	lui    v1, $8007

L5ca8c:	; 8005CA8C
S0 = 0;
8005CA90	j      L5cbc0 [$8005cbc0]
S1 = S0;

L5ca98:	; 8005CA98
S0 = 0;
8005CA9C	j      L5cbc0 [$8005cbc0]
8005CAA0	addiu  s1, zero, $ffff (=-$1)

L5caa4:	; 8005CAA4
8005CAA4	lui    v0, $8008
8005CAA8	lui    v1, $8007
V0 = w[V0 + 0aa0];
V1 = w[V1 + fa80];
A0 = S2;
8005CAB8	jalr   v1 ra
[A3 + 0970] = w(V0);
8005CAC0	j      L5cbc0 [$8005cbc0]
S0 = 00d4;

L5cac8:	; 8005CAC8
V1 = 80080aa0;
8005CAD0	lui    a0, $8007
V0 = w[V0 + 0aa0];
V1 = w[V1 + 0004];
A1 = w[A0 + fa84];
A0 = S2;
[A3 + 0970] = w(V0);
8005CAE8	jalr   a1 ra
[S2 + 0004] = w(V1);
8005CAF0	j      L5cbc0 [$8005cbc0]
S0 = 00d5;

L5caf8:	; 8005CAF8
V1 = 80080aa0;
8005CB00	lui    a0, $8007
V0 = w[V0 + 0aa0];
A1 = w[V1 + 0004];
V1 = w[V1 + 0008];
A2 = w[A0 + fa88];
A0 = S2;
[A3 + 0970] = w(V0);
[S2 + 0004] = w(A1);
8005CB20	jalr   a2 ra
[S2 + 0008] = w(V1);
8005CB28	j      L5cbc0 [$8005cbc0]
S0 = 00d6;

L5cb30:	; 8005CB30
8005CB30	lui    s0, $8007
8005CB34	addiu  s0, s0, $f740 (=-$8c0)
V0 = w[S0 + 026c];
8005CB3C	nop
8005CB40	jalr   v0 ra
A0 = S2;
V0 = w[S0 + 0274];
8005CB4C	nop
8005CB50	jalr   v0 ra
A0 = S2;
8005CB58	j      L5cbc0 [$8005cbc0]
S0 = 009f;

L5cb60:	; 8005CB60
8005CB60	lui    s0, $8007
8005CB64	addiu  s0, s0, $f740 (=-$8c0)
V0 = w[S0 + 0268];
8005CB6C	nop
8005CB70	jalr   v0 ra
A0 = S2;
V0 = w[S0 + 0270];
8005CB7C	nop
8005CB80	jalr   v0 ra
A0 = S2;
8005CB88	j      L5cbc0 [$8005cbc0]
S0 = 009e;

L5cb90:	; 8005CB90
V1 = w[V1 + 0aa0];
A0 = w[V0 + 0004];
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
A3 = w[V0 + 0010];
V0 = w[V0 + 0014];
[S2 + 0000] = w(V1);
[S2 + 0004] = w(A0);
[S2 + 0008] = w(A1);
[S2 + 000c] = w(A2);
[S2 + 0010] = w(A3);
[S2 + 0014] = w(V0);

L5cbc0:	; 8005CBC0
8005CBC0	lui    v1, $8007

L5cbc4:	; 8005CBC4
8005CBC4	addiu  v1, v1, $f740 (=-$8c0)
V0 = S0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
A0 = S2;
8005CBD8	jalr   v0 ra

A0 = w[8006f318];
system_bios_enable_event();

return S1;
////////////////////////////////



////////////////////////////////
// system_psyq_spu_set_reverb_mode_type()

spu = w[800679e8];

type = A0;
clear_wa = 0;

if( type & 0100 ) // SPU_REV_MODE_CLEAR_WA
{
    type &= feff;

    // If SPU_REV_MODE_CLEAR_WA is set in attr.mode, the reverb work area is cleared, as a measure
    // against noise when changing modes. Since the sound buffer is cleared by synchronous DMA transfer,
    // other processing (drawing, sound generation) is blocked during this process
    clear_wa = 1;
}

if( type >= a ) return -1; // SPU_ERROR

A0 = w[80067e58 + type * 4];
func17fc0(); // checks if reverb work area was not reserved

if( V0 != 0 ) return -1; // SPU_ERROR

[8006798c] = w(type);
[80067984] = w(w[80067e58 + type * 4]);

src = 80067e88 + type * 44;
dst = SP + 10;
for( int i = 43; i != -1; --i )
{
    [dst] = b(bu[src]);
    src += 1;
    dst += 1;
}
[SP + 10] = w(0);

if( type == 7 ) // SPU_REV_MODE_ECHO
{
    [80067994] = w(7f);
    [80067998] = w(7f);
}
else if( type == 8 ) // SPU_REV_MODE_DELAY
{
    [80067994] = w(7f);
    [80067998] = w(0);
}
else
{
    [80067994] = w(0);
    [80067998] = w(0);
}

is_reverb_on = (hu[spu + 0x1aa] >> 7) & 1; // Reverb Master Enable

if( is_reverb_on != 0 )
{
    // disable reverb
    [spu + 0x1aa] = h(hu[spu + 0x1aa] & ff7f);
}

[spu + 184] = h(0); // attr->depth.left
[80067990] = h(0);

[spu + 186] = h(0); // attr->depth.right
[80067992] = h(0);

A0 = SP + 10;
system_sound_spu_update_reverb_registers();

if( clear_wa != 0 )
{
    A0 = type;
    system_psyq_spu_clear_reverb_work_area();
}

A0 = d1; // 1a2 sound ram reverb work area start address
A1 = w[80067984];
A2 = 0; // dont use shifter
func177ec();

if( is_reverb_on != 0 )
{
    // enable reverb
    [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0080);
}

return 0;
////////////////////////////////



////////////////////////////////
// func5cde4()

V0 = h[80080ac2];
[1f801db0] = h(V0);
[1f801db2] = h(V0);
////////////////////////////////



void system_akao_copy( u32 src, u32 dst, u32 size )
{
    size /= 0x4;

    while( size != 0 )
    {
        [dst] = w(w[src]);
        dst += 0x4;
        src += 0x4;
        size -= 1;
    }
}



////////////////////////////////
// func5ce8c
T1 = A0;
A2 = A2 >> 02;
V0 = A2 >> 01;
8005CE98	beq    v0, zero, L5cee4 [$8005cee4]
A3 = A1;
A1 = A1 + 0004;
A0 = A0 + 0004;

loop5cea8:	; 8005CEA8
T0 = w[T1 + 0000];
T2 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
8005CEB8	addiu  a2, a2, $fffe (=-$2)
[A3 + 0000] = w(T0);
[A1 + 0000] = w(V0);
[T1 + 0000] = w(T2);
[A0 + 0000] = w(V1);
A0 = A0 + 0008;
T1 = T1 + 0008;
A1 = A1 + 0008;
V0 = A2 >> 01;
8005CEDC	bne    v0, zero, loop5cea8 [$8005cea8]
A3 = A3 + 0008;

L5cee4:	; 8005CEE4
8005CEE4	beq    a2, zero, L5cefc [$8005cefc]
8005CEE8	nop
T0 = w[T1 + 0000];
T2 = w[A3 + 0000];
[A3 + 0000] = w(T0);
[T1 + 0000] = w(T2);

L5cefc:	; 8005CEFC
8005CEFC	jr     ra 
8005CF00	nop
////////////////////////////////



////////////////////////////////
// func5cf04()

8005CF04	lui    v0, $8008
8005CF08	lui    a3, $8008
V1 = w[V0 + 314c];
A2 = hu[A3 + 0a2c];
V1 = V1 + 0001;
V1 = V1 & 00ff;
[V0 + 314c] = w(V1);
V0 = h[A3 + 0a2c];
8005CF34	beq    v0, zero, L5cf60 [$8005cf60]

8005CF3C	lui    a1, $8008
8005CF40	lui    v0, $8008
V1 = w[A1 + 0ac0];
A0 = w[V0 + 0a28];
8005CF4C	addiu  v0, a2, $ffff (=-$1)
[A3 + 0a2c] = h(V0);
V1 = V1 + A0;
8005CF58	jal    func5cde4 [$8005cde4]
[A1 + 0ac0] = w(V1);

L5cf60:	; 8005CF60
S2 = 80083168;
V0 = w[S2 + 000c];
8005CF6C	nop
8005CF70	beq    v0, zero, L5d034 [$8005d034]
8005CF74	lui    a3, $8008
V0 = w[S2 + 0048];
8005CF7C	nop
8005CF80	beq    v0, zero, L5d034 [$8005d034]
8005CF84	addiu  v0, v0, $ffff (=-$1)
S0 = w[S2 + 0040];
V1 = w[S2 + 0044];
[S2 + 0048] = w(V0);
S1 = S0 + V1;
V1 = S1 & ff00;
V0 = S0 & ff00;
8005CFA0	beq    v1, v0, L5d024 [$8005d024]
V0 = w[8008315c];
8005CFAC	nop
V0 = V0 & 0002;
8005CFB4	beq    v0, zero, L5cff0 [$8005cff0]
V0 = h[8006f640];
8005CFC0	nop
8005CFC4	mult   s0, v0

8005CFD0	mflo   t0
S0 = T0 >> 10;
system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10], S0, S0,  SPU_VOICE_DIRECT );

A1 = S0;
8005CFE8	j      L5d014 [$8005d014]
A2 = A1;

L5cff0:	; 8005CFF0
S0 = S1 << 0f;
S0 = S0 >> 10;

system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10], S0, 0x0, SPU_VOICE_DIRECT );

A1 = 0;
A2 = S0;

L5d014:	; 8005D014
system_psyq_spu_set_voice_volume_attr( w[S2 + 0x10] + 0x1, A1, A2, SPU_VOICE_DIRECT );

L5d024:	; 8005D024
8005D024	lui    v1, $8008
V0 = S1 & ffff;
[V1 + 31a8] = w(V0);
8005D030	lui    a3, $8008

L5d034:	; 8005D034
V0 = h[A3 + f96e];
A2 = hu[A3 + f96e];
8005D03C	beq    v0, zero, L5d060 [$8005d060]
8005D040	lui    a1, $8008
8005D044	lui    v0, $8008
V1 = w[A1 + 3154];
A0 = w[V0 + f8e8];
8005D050	addiu  v0, a2, $ffff (=-$1)
[A3 + f96e] = h(V0);
V1 = V1 + A0;
[A1 + 3154] = w(V1);

L5d060:	; 8005D060
V0 = h[8007f96c];
A1 = hu[A2 + f96c];
8005D06C	beq    v0, zero, L5d0cc [$8005d0cc]
8005D070	lui    v0, $8008
8005D074	lui    a0, $8008
V1 = w[V0 + 3150];
A0 = w[A0 + f8e4];
8005D080	addiu  v0, a1, $ffff (=-$1)
[A2 + f96c] = h(V0);
8005D088	lui    v0, $00ff
S1 = V1 + A0;
A0 = S1 & V0;
V1 = V1 & V0;
8005D098	beq    a0, v1, L5d0c4 [$8005d0c4]
A2 = 0020;
V0 = 0x8007bd48;
V1 = V0 + 011c;

loop5d0ac:	; 8005D0AC
    V0 = w[V1 + 0000];
    8005D0B0	addiu  a2, a2, $ffff (=-$1)
    V0 = V0 | 0010;
    [V1 + 0000] = w(V0);
    V1 = V1 + 0134;
8005D0BC	bne    a2, zero, loop5d0ac [$8005d0ac]

L5d0c4:	; 8005D0C4
[80083150] = w(S1);

L5d0cc:	; 8005D0CC
A1 = w[80080a10];
8005D0D4	nop
V0 = w[A1 + 0004];
8005D0DC	nop
8005D0E0	beq    v0, zero, L5d18c [$8005d18c]
8005D0E4	nop
V0 = h[A1 + 0058];
A2 = hu[A1 + 0058];
8005D0F0	beq    v0, zero, L5d13c [$8005d13c]
8005D0F4	addiu  v0, a2, $ffff (=-$1)
V1 = w[A1 + 0050];
A0 = w[A1 + 0054];
[A1 + 0058] = h(V0);
8005D104	lui    v0, $007f
S1 = V1 + A0;
A0 = S1 & V0;
V1 = V1 & V0;
8005D114	beq    a0, v1, L5d128 [$8005d128]
A0 = A1;
8005D11C	lui    a1, $8008
8005D120	jal    func5a284 [$8005a284]
8005D124	addiu  a1, a1, $bd48 (=-$42b8)

L5d128:	; 8005D128
V0 = w[S0 + 0a10];
8005D12C	nop
[V0 + 0050] = w(S1);
A1 = w[80080a10];

L5d13c:	; 8005D13C
8005D13C	nop
V0 = h[A1 + 0064];
A2 = hu[A1 + 0064];
8005D148	beq    v0, zero, L5d18c [$8005d18c]
8005D14C	addiu  v0, a2, $ffff (=-$1)
V1 = w[A1 + 005c];
A0 = w[A1 + 0060];
[A1 + 0064] = h(V0);
8005D15C	lui    v0, $007f
S1 = V1 + A0;
A0 = S1 & V0;
V1 = V1 & V0;
8005D16C	beq    a0, v1, L5d180 [$8005d180]
A0 = A1;
8005D174	lui    a1, $8008
8005D178	jal    func5a284 [$8005a284]
8005D17C	addiu  a1, a1, $bd48 (=-$42b8)

L5d180:	; 8005D180
V0 = w[S0 + 0a10];
8005D184	nop
[V0 + 005c] = w(S1);

L5d18c:	; 8005D18C
A2 = w[8007f790];
8005D194	nop
8005D198	beq    a2, zero, L5d260 [$8005d260]

V0 = w[A2 + 0004];
8005D1A4	nop
8005D1A8	beq    v0, zero, L5d260 [$8005d260]

V0 = h[A2 + 0058];
A1 = hu[A2 + 0058];
8005D1B8	beq    v0, zero, L5d204 [$8005d204]
8005D1BC	addiu  v0, a1, $ffff (=-$1)
V1 = w[A2 + 0050];
A0 = w[A2 + 0054];
[A2 + 0058] = h(V0);
8005D1CC	lui    v0, $007f
S1 = V1 + A0;
A0 = S1 & V0;
V1 = V1 & V0;
8005D1DC	beq    a0, v1, L5d1f0 [$8005d1f0]
A1 = w[8007f71c];
8005D1E8	jal    func5a284 [$8005a284]
A0 = A2;

L5d1f0:	; 8005D1F0
V0 = w[S0 + f790];
8005D1F4	nop
[V0 + 0050] = w(S1);
A2 = w[8007f790];

L5d204:	; 8005D204
8005D204	nop
V0 = h[A2 + 0064];
8005D20C	nop
8005D210	beq    v0, zero, L5d260 [$8005d260]

V1 = w[A2 + 005c];
A0 = w[A2 + 0060];
V0 = hu[A2 + 0058];
S1 = V1 + A0;
8005D228	addiu  v0, v0, $ffff (=-$1)
[A2 + 0058] = h(V0);
8005D230	lui    v0, $007f
A0 = S1 & V0;
V1 = V1 & V0;
if( A0 != V1 )
{
    A0 = A2;
    A1 = w[8007f71c];
    func5a284();
}

V0 = w[S0 + f790];
[V0 + 005c] = w(S1);

L5d260:	; 8005D260
A3 = w[80080a70];
data_p = 0x8007e3d8;
A2 = 0x100;
while( A3 != 0 )
{
    if( A3 & A2 )
    {
        if( hu[data_p + 0xbc] != 0 )
        {
            [data_p + 0xbc] = h(hu[data_p + 0xbc] - 1);

            V1 = h[data_p + 0x100];
            S1 = V1 + h[data_p + 0x102];
            if( ( S1 & 0xff00 ) != ( V1 & 0xff00 ) )
            {
                [data_p + 0x11c] = w(w[data_p + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
            }
            [data_p + 0x100] = h(S1);
        }

        if( hu[data_p + 0x9e] != 0 )
        {
            [data_p + 0x9e] = h(hu[data_p + 0x9e] - 1);

            V1 = hu[data_p + 0x9c];
            S1 = V1 + h[data_p + 0xfe];
            if( ( S1 & 0xff00 ) != ( V1 & 0xff00 ) )
            {
                [data_p + 0x11c] = w(w[data_p + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
            }
            [data_p + 0x9c] = h(S1);
        }

        if( hu[data_p + 0xb6] != 0 )
        {
            [data_p + 0xb6] = h(hu[data_p + 0xb6] - 1);

            V1 = w[data_p + 0x70];
            S1 = V1 + w[data_p + 0x74];
            if( ( S1 & 0xff00 ) != ( V1 & 0xff00 ) )
            {
                [data_p + 0x11c] = w(w[data_p + 0x11c] | SPU_VOICE_PITCH);
            }
            [data_p + 0x70] = w(S1);
        }

        A3 ^= A2;
    }

    data_p += 0x134;
    A2 <<= 0x1;
}
////////////////////////////////



u32 func5d384( VoiceData* data, A1 )
{
    V0 = w[0x80080a10];
    V1 = bu[0x80083156];

    A0 = hu[V0 + 0x22];
    S7 = A1;

    if( V1 != 0 )
    {
        if( V1 < 0x80 )
        {
            A0 = A0 + (A0 * V1) >> 0x7;
        }
        else
        {
            A0 = (A0 * V1) >> 0x8;
        }
    }

    A1 = w[0x80080a10];
    [A1 + 0x28] = w(w[A1 + 0x28] + A0);

    if( ( V1 & 0xffff0000 ) || ( w[0x800831c4] & 0x4 ) )
    {
        V0 = V1 & ffff;
        [A1 + 0028] = w(V0);

        L5d450:	; 8005D450
            S2 = data;
            S1 = 0x1;
            V0 = w[0x80080a10];
            S0 = S2 + 0096;
            S3 = w[V0 + 0004];

            loop5d460:	; 8005D460
                if( S3 & S1 )
                {
                    [S0 + 0x0] = h(hu[S0 + 0x0] - 1);
                    [S0 + 0x2] = h(hu[S0 + 0x2] - 1);

                    if( hu[S0 + 0x0] == 0 )
                    {
                        func5e3fc( S2, S1 ); // update akao
                    }
                    else
                    {
                        if( hu[S0 + 0x2] == 0 )
                        {
                            V1 = w[0x80080a10];
                            [V1 + 0x18] = w(w[V1 + 0x18] | S1);
                        }
                    }

                    A0 = S2;
                    A1 = S1;
                    A2 = 0;
                    8005D4D0	jal    func579b4 [$800579b4]

                    S3 = S3 & ~S1;
                }

                S0 = S0 + 0x134;
                S2 = S2 + 0x134;
                S1 = S1 << 0x1;
            8005D4E8	bne    s3, zero, loop5d460 [$8005d460]

            A1 = w[0x80080a10];

            if( hu[A1 + 0x68] != 0 )
            {
                [A1 + 0x68] = h(hu[A1 + 0x68] - 1);
                [A1 + 0x20] = w(w[A1 + 0x20] + w[A1 + 0024]);
            }

            if( h[A1 + 0x66] != 0 )
            {
                [A1 + 0x66] = h(hu[A1 + 0x66] - 1);
                [A1 + 0x48] = w(w[A1 + 0x48] + w[A1 + 0x4c]);

                if( S7 == 0 ) [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000080);
            }

            A0 = w[0x80080a10];
            8005D55C	nop
            V0 = hu[A0 + 0074];
            8005D564	nop
            8005D568	beq    v0, zero, L5d5d4 [$8005d5d4]
            8005D56C	nop
            V0 = hu[A0 + 0076];
            V1 = hu[A0 + 0074];
            V0 = V0 + 0001;
            [A0 + 0076] = h(V0);
            V0 = V0 & ffff;
            8005D584	bne    v0, v1, L5d5d4 [$8005d5d4]
            8005D588	nop
            V0 = hu[A0 + 0072];
            V1 = hu[A0 + 0070];
            [A0 + 0076] = h(0);
            V0 = V0 + 0001;
            [A0 + 0072] = h(V0);
            V0 = V0 & ffff;
            8005D5A4	bne    v0, v1, L5d5d4 [$8005d5d4]
            8005D5A8	nop
            V0 = hu[A0 + 0078];
            [A0 + 0072] = h(0);
            V0 = V0 + 0001;
            8005D5B8	bne    s7, zero, L5d5ec [$8005d5ec]
            [A0 + 0078] = h(V0);
            V0 = w[0x800809b8];
            if( V0 != 0 )
            {
                [0x800809b8] = w(V0 - 1);
            }

            L5d5d4:	; 8005D5D4
            8005D5D4	bne    s7, zero, L5d5f0 [$8005d5f0]

            V0 = w[0x800809b8];
        8005D5E4	bne    v0, zero, L5d450 [$8005d450]
    }

    L5d5ec:	; 8005D5EC
    L5d5f0:	; 8005D5F0
    V0 = w[80080a10];
    return w[V0 + 4];
}



////////////////////////////////
// func5d628()

A2 = A0;
A0 = 80080a18;
V0 = w[A0 + 0008];
if( V0 != 0 )
{
    8005D650	addiu  v0, v0, $ffff (=-$1)
    [A0 + 0008] = w(V0);

    if( V0 == 0 )
    {
        V0 = w[A2 + 0004];
        [A2 + 006a] = h(0);
        [A2 + 0004] = w(0);
        [A2 + 0010] = w(0);
        [A2 + 0014] = w(0);
        [A2 + 0018] = w(V0);
    }
    else
    {
        V1 = w[0x80080a18];
        V0 = w[A0 + 0x4];
        S0 = V1 + V0;
        A0 = S0 & 0xffff0000;
        V1 = V1 & 0xffff0000;
        if( A0 != V1 )
        {
            A0 = A2;
            func5a284();
        }

        [0x80080a18] = w(S0);
    }
}
////////////////////////////////



////////////////////////////////
// system_sound_main()

V0 = func4bd2c( 0xf2000002 );
[SP + 10] = w(V0);

[0x8007e3cc] = w(w[0x8007e3c8]);

u32 frame_n = system_psyq_vsync( -1 ); // returns absolute time after program boot in vertical sync interval units
[0x8007e3c8] = w(frame_n);
u32 delta = frame_n - w[0x8007e3cc];

u32 update_n = 1;
if( delta != 0 )
{
    if( delta < 0x9 )
    {
        if( w[0x8007e3d0] < ( delta * 4 ) )
        {
            update_n += delta * 4 - w[0x8007e3d0];
        }
        [0x8007e3d0] = w(w[0x8007e3d0] % (delta * 4));
    }
}

for( int i = update_n; i != 0; --i )
{
    [0x8007e3d0] = w(w[0x8007e3d0] + 0x1);

    [0x8006f320] = h(hu[0x8006f320] + 0x1);

    V1 = w[0x80080a10];
    V1 = w[V1 + 0x18] | w[0x80080a70 + 0xc];

    if( ( V1 != 0 ) || ( ( w[0x8007f790] != 0 ) && ( w[V0 + 0x18] != 0 ) ) )
    {
        func58f94(); // turn off needed key

        A0 = w[0x8007f790];
        if( A0 != 0 )
        {
            if( w[A0 + 0x4] == 0 )
            {
                [0x8007f790] = w(0);
            }
            else
            {
                A1 = w[0x80080a10];
                if( ( w[A1 + 0x4] | w[A1 + 0x1c] ) == 0 )
                {
                    system_akao_copy( w[0x8007f790], w[0x80080a10], 0x7c );
                    system_akao_copy( w[0x8007f71c], 0x8007bd48, 0x2680 );

                    V0 = w[0x8007f790];
                    [0x8007f790] = w(0);
                    [V0 + 0x6a] = h(0);
                    [V0 + 0x4] = w(0);
                }
            }
        }
    }

    V1 = w[0x80080a10];
    V0 = w[0x8007f790];
    if( ( w[0x80083158 + 0x8] | w[V1 + 0x14] | w[0x80080a70 + 0x8] ) || ( ( V0 != 0 ) && ( w[V0 + 0x14] != 0 ) ) )
    {
        func589f0(); // update voices
    }

    V0 = w[80080a10];
    if( w[V0 + 0x4] != 0 )
    {
        func5d384( 0x8007bd48, 0 );
    }

    V1 = w[0x8007f790];
    if( V1 != 0 )
    {
        if( w[V1 + 0x4] != 0 )
        {
            [0x80080a10] = w(V1);

            func5d384( w[0x8007f71c], 1 );

            [80080a10] = w(0x8007f858);
        }

        if( w[0x80083158 + 0x4] & 0x00000100 )
        {
            if( ( hu[0x8006f320] & 0x0003 ) == 0 )
            {
                A0 = w[0x8007f790];
                A1 = w[0x8007f71c];
                func5d628();

                V0 = w[0x8007f790];
                if( w[V0 + 0x4] == 0 )
                {
                    [0x80083158 + 0x4] = w(w[0x80083158 + 0x4] & 0xfffffeff);
                }
            }
        }
    }

    A0 = w[0x80080a70];
    if( A0 != 0 )
    {
        V1 = hu[0x80080a70 + 0x16];
        V0 = w[0x80080a70 + 0x18];
        S3 = A0;
        V1 = V0 + V1;
        V0 = V1 & 0xffff0000;
        [0x80080a70 + 0x18] = w(V1);

        8005D98C	bne    v0, zero, L5d9ac [$8005d9ac]

        V0 = w[0x800831c4] & 0x4;
        8005D9A4	beq    v0, zero, L5da88 [$8005da88]

        L5d9ac:	; 8005D9AC
        [0x80080a70 + 0x18] = w(V1 & ffff);

        S1 = 0x0100;
        data_p = 0x8007e3d8;

        loop5d9c4:	; 8005D9C4
            if( S3 & S1 )
            {
                if( ( ( w[0x800831c4] & 0x2 ) == 0 ) || ( w[data_p + 0x28] & 0x02000000 ) )
                {
                    [data_p + 0x88] = w(w[data_p + 0x88] + 1);
                    [data_p + 0x96] = h(hu[data_p + 0x96] - 1);
                    [data_p + 0x98] = h(hu[data_p + 0x98] - 1);

                    if( hu[data_p + 0x96] != 0 )
                    {
                        if( hu[data_p + 0x98] == 0 )
                        {
                            [0x80080a70 + 0xc] = w(w[0x80080a70 + 0xc] | S1);
                            [0x80080a70 + 0x8] = w(w[0x80080a70 + 0x8] & ~S1);
                        }
                    }
                    else
                    {
                        func5e3fc( data_p, S1 ); // update akao
                    }

                    func579b4( data_p, S1, 1 );
                }

                S3 = S3 ^ S1;
            }

            data_p += 0x134;
            S1 <<= 0x1;
        8005DA7C	bne    s3, zero, loop5d9c4 [$8005d9c4]
    }

    L5da88:	; 8005DA88
    if( ( hu[8006f320] & 0003 ) == 0 )
    {
        func5cf04();
    }
}

func4bd2c( 0xf2000002 );

T0 = w[SP + 0x10];
T0 = V0 - T0;
if( T0 <= 0 ) T0 = T0 + 0x44e8;
[SP + 0x10] = w(T0);

V1 = w[0x8006f324 + 0x4];
A2 = w[0x8006f324 + 0x8];
A3 = w[0x8006f324 + 0xc];

[8006f31c] = w(w[A0 + 0x4] + w[A0 + 0x8] + w[A0 + 0xc] + w[SP + 0x10]);

[0x8006f324 + 0xc] = w(w[SP + 0x10]);
[0x8006f324 + 0x0] = w(V1);
[0x8006f324 + 0x4] = w(A2);
[0x8006f324 + 0x8] = w(A3);
////////////////////////////////



////////////////////////////////
// func5db40()

8005DB40	lui    v0, $8007
8005DB44	addiu  t2, v0, $f374 (=-$c8c)
T1 = 800120c0;
8005DB50	lui    v0, $8007
8005DB54	addiu  t0, v0, $f3d4 (=-$c2c)
A3 = 80012198;
A1 = w[A0 + 0000];
A2 = hu[A0 + 00f4];

loop5db68:	; 8005DB68
V1 = bu[A1 + 0000];
8005DB6C	nop
V0 = V1 < 009a;
8005DB74	beq    v0, zero, L5dba0 [$8005dba0]
V0 = V1 < 008f;
8005DB7C	bne    v0, zero, L5db94 [$8005db94]
8005DB80	nop
V0 = hu[A0 + 00cc];
8005DB88	nop
V0 = V0 & fffa;
[A0 + 00cc] = h(V0);

L5db94:	; 8005DB94
V0 = bu[A1 + 0000];

loop5db98:	; 8005DB98
8005DB98	jr     ra 
8005DB9C	nop

L5dba0:	; 8005DBA0
V0 = V1 < 00a0;
8005DBA4	bne    v0, zero, loop5db98 [$8005db98]
V0 = 00a0;
V1 = bu[A1 + 0000];
8005DBB0	nop
V0 = V1 + T2;
V0 = bu[V0 + ff60];
8005DBBC	nop
8005DBC0	bne    v0, zero, L5dcbc [$8005dcbc]
8005DBC4	addiu  v1, v1, $ff37 (=-$c9)
V0 = V1 < 0036;
8005DBCC	beq    v0, zero, L5dd40 [$8005dd40]
V0 = V1 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
8005DBDC	nop
8005DBE0	jr     v0 
8005DBE4	nop
////////////////////////////////
// func5dbe8
8005DBE8	jr     ra 
V0 = 0083;
////////////////////////////////
// func5dbf0
8005DBF0	jr     ra 
V0 = 0084;
////////////////////////////////
// func5dbf8
8005DBF8	jr     ra 
V0 = 008f;
////////////////////////////////
// func5dc00
A1 = A1 + 0001;
V1 = bu[A1 + 0000];
8005DC08	nop
V0 = V1 + T0;
V0 = bu[V0 + 0000];
8005DC14	nop
8005DC18	bne    v0, zero, L5dcbc [$8005dcbc]
8005DC1C	addiu  v1, v1, $fffa (=-$6)
V0 = V1 < 000a;
8005DC24	beq    v0, zero, loop5db68 [$8005db68]
V0 = V1 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
8005DC34	nop
8005DC38	jr     v0 
8005DC3C	nop

A1 = A1 + 0001;
V0 = A2 << 01;
V0 = A0 + V0;
V0 = hu[V0 + 00a2];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
8005DC58	bne    v1, v0, L5dc70 [$8005dc70]
8005DC5C	nop
A1 = A1 + 0001;
8005DC64	addiu  a2, a2, $ffff (=-$1)
8005DC68	j      L5dca4 [$8005dca4]
A2 = A2 & 0003;

L5dc70:	; 8005DC70
8005DC70	j      loop5db68 [$8005db68]
A1 = A1 + 0003;
8005DC78	j      L5dca4 [$8005dca4]
A1 = A1 + 0001;
A1 = A1 + 0001;
V0 = w[80080a10];
V1 = bu[A1 + 0000];
V0 = hu[V0 + 006c];
8005DC94	nop
V0 = V0 < V1;
8005DC9C	bne    v0, zero, L5dcc4 [$8005dcc4]
A1 = A1 + 0001;

L5dca4:	; 8005DCA4
V0 = bu[A1 + 0001];
V1 = bu[A1 + 0000];
V0 = V0 << 08;
V1 = V1 + V0;
V0 = V1 << 10;
V0 = V0 >> 10;

L5dcbc:	; 8005DCBC
8005DCBC	j      loop5db68 [$8005db68]
A1 = A1 + V0;

L5dcc4:	; 8005DCC4
8005DCC4	j      loop5db68 [$8005db68]
A1 = A1 + 0002;
A1 = w[A0 + 0014];
8005DCD0	j      loop5db68 [$8005db68]
8005DCD4	nop
A1 = A1 + 0001;
V0 = A2 << 01;
V0 = A0 + V0;
V0 = hu[V0 + 00a2];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
8005DCF0	bne    v1, v0, L5dd30 [$8005dd30]
V0 = A2 << 02;
A1 = A1 + 0001;
8005DCFC	addiu  a2, a2, $ffff (=-$1)
8005DD00	j      loop5db68 [$8005db68]
A2 = A2 & 0003;
V0 = hu[A0 + 00cc];
A1 = A1 + 0001;
V0 = V0 & fffa;
8005DD14	j      loop5db68 [$8005db68]
[A0 + 00cc] = h(V0);
V0 = w[A0 + 0034];
8005DD20	lui    v1, $0020
V0 = V0 & V1;
8005DD28	bne    v0, zero, L5dd40 [$8005dd40]
V0 = A2 << 02;

L5dd30:	; 8005DD30
V0 = A0 + V0;
A1 = w[V0 + 0004];
8005DD38	j      loop5db68 [$8005db68]
8005DD3C	nop

L5dd40:	; 8005DD40
[A0 + 0xcc] = h(hu[A0 + 0xcc] & 0xfffa);
return 0xa0;
////////////////////////////////



u32 func5dd54( int flag, u8 instr_id )
{
    if( flag & 0x00000020 )
    {
        if( ( instr_id - 0x20 ) < 0x60 ) return instr_id + 0x30;
    }

    return instr_id;
}



void func5dd7c( VoiceData* data, A1 )
{
    S1 = A0;
    V1 = h[data + 010a];
    8005DD98	nop
    V0 = V1 < A1;
    8005DDA0	bne    v0, zero, L5ddb0 [$8005ddb0]
    V0 = 00ff;
    8005DDA8	bne    v1, v0, L5ddf4 [$8005ddf4]
    8005DDAC	nop

    L5ddb0:	; 8005DDB0
    S0 = w[data + 0018];
    V0 = bu[S0 + 000d];
    8005DDC0	beq    v0, zero, L5de44 [$8005de44]
    V1 = S0 + 000d;

    L5ddc8:	; 8005DDC8
        V0 = bu[V1 + fff5];
        8005DDCC	nop
        V0 = V0 < A1;
        8005DDD4	beq    v0, zero, L5de44 [$8005de44]
        V1 = V1 + 0008;
        V0 = bu[V1 + 0000];
        8005DDE4	beq    v0, zero, L5de44 [$8005de44]
        S0 = S0 + 0008;
    8005DDEC	j      L5ddc8 [$8005ddc8]
    8005DDF0	nop

    L5ddf4:	; 8005DDF4
    V0 = h[data + 0x10a];
    V0 = A1 < V0;
    if( V0 == 0 ) return;

    S0 = w[data + 0x18];
    V0 = bu[S0 + 0xd];
    8005DE14	nop
    8005DE18	beq    v0, zero, L5de44 [$8005de44]
    V1 = S0 + 0xd;

    loop5de20:	; 8005DE20
        V0 = bu[V1 + fffc];
        8005DE24	nop
        V0 = A1 < V0;
        8005DE2C	bne    v0, zero, L5de44 [$8005de44]
        V1 = V1 + 0008;
        V0 = bu[V1 + 0000];
        S0 = S0 + 0008;
    8005DE3C	bne    v0, zero, loop5de20 [$8005de20]

    L5de44:	; 8005DE44
    V0 = w[0x80080a10];
    u32 instr_id = func5dd54( w[V0 + 0x0], bu[S0 + 0x0] );

    [data + 0x9a] = h(instr_id);
    A0 = ;

    [data + 0x120] = w(w[0x8007f970 + instr_id * 10 + 0x0]);
    [data + 0x124] = w(w[0x8007f970 + instr_id * 10 + 0x4]);

    S2 = w[data + 0x34];

    if( S2 & 0x01000000 )
    {
        [data + 0x12a] = h(hu[data + 0x12a] & 0x7f00);
    }
    else
    {
        [data + 0x12a] = h(bu[S0 + 0x3] << 0x8);
    }

    [data + 0x12a] = h(hu[data + 0x12a] | (hu[0x8007f970 + instr_id * 10 + 0xc] & 0x80ff));

    if( S2 & 0x08000000 )
    {
        [data + 0x12c] = h(hu[data + 0x12c] & 0x3fdf);
    }
    else
    {
        [data + 0x12c] = h((hu[data + 0x12c] & 0x201f) | (bu[S0 + 0x4] << 0x6));
    }

    V1 = bu[S0 + 0x5];
    if( V1 == 0x3 )
    {
        [data + 0x12c] = h(hu[data + 0x12c] | 0x4000);
    }
    else if( V1 == 0x5 )
    {
        [data + 0x12c] = h(hu[data + 0x12c] | 0x8000);
    }
    else if( V1 == 0x7 )
    {
        [data + 0x12c] = h(hu[data + 0x12c] | 0xc000);
    }

    if( ( S2 & 0x10000000 ) == 0 )
    {
        [data + 0x12c] = h((hu[data + 0x12c] & 0xffe0) | bu[S0 + 0x6]);
    }

    [data + 0x12c] = h(hu[data + 0x12c] | (hu[0x8007f970 + instr_id * 10 + 0xe] & 0x0020));
    [data + 0x12e] = h(bu[S0 + 0x7]);
}



u16 func5dfe0( InstrData* instr, A1, A2, u32& A3 )
{
    A0 = A1 - h[instr + 0xa];
    if( A0 < 0 )
    {
        A0 += 0xc;

        loop5dffc:	; 8005DFFC
            A0 += 0xc;
        8005DFFC	bltz   a0, loop5dffc [$8005dffc]

        A0 -= 0xc;
    }

    T0 = h[instr + 0x8];
    A0 = A0 - ((A0 / 0xc) * 0xc);

    if( T0 == 0 )
    {
        T0 = w[0x8006f410 + A0 * 4] << 0x8;
    }
    else if( T0 < 0 )
    {
        T0 = (w[0x8006f410 + A0 * 4] * hu[instr + 0x8]) >> 08;
    }
    else
    {
        T0 = ((w[0x8006f410 + A0 * 4] * T0) >> 0x7) + (w[0x8006f410 + A0 * 4] << 0x8);
    }

    A2 = A2 & 0xff;
    if( A2 != 0 )
    {
        if( A2 < 0x80 )
        {
            A3 = (T0 * A2) >> 0x7;
        }
        else
        {
            A3 = ((T0 * A2) >> 0x8) - T0;
        }
    }

    A0 = h[instr + 0xa];
    if( A1 < A0 )
    {
        loop5e0f8:	; 8005E0F8
            A3 >>= 0x1;
            A1 = A1 + 0xc;
            T0 = T0 >> 01;
            V0 = A1 < h[instr + 0xa];
        8005E114	bne    v0, zero, loop5e0f8 [$8005e0f8]
    }
    else
    {
        A0 = (A1 - A0) / 0xc;
        if( A0 != 0 )
        {
            T0 <<= A0;
            A3 <<= A0;
        }
    }

    A3 >>= 0x8;
    return (T0 >> 0x8) & ffff;
}



u16 func5e170( A0, A1, A2 )
{
    S0 = A0;
    S3 = A1;
    A0 = w[80080a10];
    A2 = A2 << 03;
    S1 = w[A0 + 0034];
    V0 = w[A0 + 0010];
    V1 = w[A0 + 0014];
    S1 = S1 + A2;
    V0 = V0 | S3;
    V1 = V1 & S3;
    8005E1B4	beq    v1, zero, L5e1cc [$8005e1cc]
    [A0 + 0010] = w(V0);
    V0 = w[A0 + 0018];
    8005E1C0	nop
    V0 = V0 | S3;
    [A0 + 0018] = w(V0);

    L5e1cc:	; 8005E1CC
    V0 = w[A1 + 0a10];
    A1 = bu[S1 + 0000];
    A0 = w[V0 + 0000];
    S2 = w[S0 + 0034];
    8005E1DC	jal    func5dd54 [$8005dd54]
    8005E1E0	nop
    [S0 + 009a] = h(V0);
    V0 = V0 << 04;
    8005E1EC	lui    v1, $8008
    8005E1F0	addiu  v1, v1, $f970 (=-$690)
    A0 = V0 + V1;
    V0 = w[A0 + 0000];
    8005E1FC	nop
    [S0 + 0120] = w(V0);
    V0 = w[A0 + 0004];
    8005E208	nop
    [S0 + 0124] = w(V0);
    8005E210	lui    v0, $0100
    V0 = S2 & V0;
    8005E218	bne    v0, zero, L5e22c [$8005e22c]
    8005E21C	nop
    V0 = bu[S1 + 0002];
    8005E224	j      L5e238 [$8005e238]
    V0 = V0 << 08;

    L5e22c:	; 8005E22C
    V0 = hu[S0 + 012a];
    8005E230	nop
    V0 = V0 & 7f00;

    L5e238:	; 8005E238
    [S0 + 012a] = h(V0);
    V0 = hu[A0 + 000c];
    V1 = hu[S0 + 012a];
    V0 = V0 & 80ff;
    V1 = V1 | V0;
    8005E24C	lui    v0, $0800
    V0 = S2 & V0;
    8005E254	bne    v0, zero, L5e284 [$8005e284]
    [S0 + 012a] = h(V1);
    V1 = hu[S0 + 012c];
    8005E260	nop
    V1 = V1 & 201f;
    [S0 + 012c] = h(V1);
    V0 = bu[S1 + 0003];
    8005E270	nop
    V0 = V0 << 06;
    V1 = V1 | V0;
    8005E27C	j      L5e294 [$8005e294]
    [S0 + 012c] = h(V1);

    L5e284:	; 8005E284
    V0 = hu[S0 + 012c];
    8005E288	nop
    V0 = V0 & 3fdf;
    [S0 + 012c] = h(V0);

    L5e294:	; 8005E294
    V1 = bu[S1 + 0004];
    V0 = 0005;
    8005E29C	beq    v1, v0, L5e2e0 [$8005e2e0]
    8005E2A0	nop
    V0 = V1 < 0006;
    8005E2A8	beq    v0, zero, L5e2c0 [$8005e2c0]
    V0 = 0003;
    8005E2B0	beq    v1, v0, L5e2d4 [$8005e2d4]
    8005E2B4	nop
    8005E2B8	j      L5e300 [$8005e300]
    8005E2BC	lui    v0, $1000

    L5e2c0:	; 8005E2C0
    V0 = 0007;
    8005E2C4	beq    v1, v0, L5e2ec [$8005e2ec]
    8005E2C8	lui    v0, $1000
    8005E2CC	j      L5e304 [$8005e304]
    V0 = S2 & V0;

    L5e2d4:	; 8005E2D4
    V0 = hu[S0 + 012c];
    8005E2D8	j      L5e2f8 [$8005e2f8]
    V0 = V0 | 4000;

    L5e2e0:	; 8005E2E0
    V0 = hu[S0 + 012c];
    8005E2E4	j      L5e2f8 [$8005e2f8]
    V0 = V0 | 8000;

    L5e2ec:	; 8005E2EC
    V0 = hu[S0 + 012c];
    8005E2F0	nop
    V0 = V0 | c000;

    L5e2f8:	; 8005E2F8
    [S0 + 012c] = h(V0);
    8005E2FC	lui    v0, $1000

    L5e300:	; 8005E300
    V0 = S2 & V0;

    L5e304:	; 8005E304
    8005E304	bne    v0, zero, L5e32c [$8005e32c]
    8005E308	nop
    V0 = hu[S0 + 012c];
    8005E310	nop
    V0 = V0 & ffe0;
    [S0 + 012c] = h(V0);
    V1 = bu[S1 + 0005];
    8005E320	nop
    V0 = V0 | V1;
    [S0 + 012c] = h(V0);

    L5e32c:	; 8005E32C
    V0 = hu[A0 + 000e];
    V1 = hu[S0 + 012c];
    A2 = h[S0 + 0108];
    V0 = V0 & 0020;
    V1 = V1 | V0;
    [S0 + 012c] = h(V1);
    A1 = bu[S1 + 0001];
    A3 = S0 + 0084;
    func5dfe0();

    V1 = bu[S1 + 0006];
    [S0 + 012e] = h(V1);
    V1 = bu[S1 + 0007];
    V1 = V1 & 007f;
    V1 = V1 + 0040;
    V1 = V1 << 08;
    [S0 + 0xbe] = h(V1);

    A1 = V0;

    if( bu[S1 + 0x7] & 0x80 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x40] = w(w[V1 + 0x40] | S3);
    }
    else
    {
        A0 = w[0x80080a10];
        [A0 + 0x40] = w(w[A0 + 0x40] & ~S3);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);

    return A1;
}



void func5e3fc( VoiceData* data, A1 )
{
    S2 = A1;

    loop5e43c:	; 8005E43C
        A1 = w[data + 0x0];
        S1 = bu[A1 + 0x0];
        A1 = A1 + 0x1;
        [data + 0x0] = w(A1);

        if( S1 >= 0xa0 )
        {
            if( S1 == 0xfe )
            {
                A2 = bu[A1 + 0x0];
                [data + 0x0] = w(A1 + 0x1);

                akao_fe_opcodes[ A2 ]( data, S2 );
            }
            else
            {
                V1 = S1 - 0xf0;
                if( V1 < 0xe )
                {
                    S1 = V1 * 0xb;
                    V1 = bu[A1 + 0x0];
                    [data + 0x0] = w(A1 + 0x1);
                    [data + 0x96] = h(V1);
                }
                else
                {
                    if( S1 == 0xff )
                    {
                        S1 = 0xa0;
                    }
                    else
                    {
                        if( S1 == 0xca )
                        {
                            if( w[data + 0x34] & 0x00200000 )
                            {
                                S1 = a0;
                                [0x80080a70 + 0xc] = w(w[0x80080a70 + 0xc] | S2);
                            }
                        }
                    }

                    akao_opcodes[S1 - 0xa0]( data,  S2 );
                }
            }
        }

        [data + 0xa0] = h(hu[data + 0xa0] + 0x1);
        V0 = S1 < 0xa1;
    8005E520	beq    v0, zero, loop5e43c [$8005e43c]

    if( S1 == 0xa0 )
    {
        if( hu[data + 0x94] != 0 ) return;

        V1 = w[0x80080a10];
        [V1 + 0x18] = w(w[V1 + 0x18] | S2);
        return;
    }

    A0 = data;
    func5db40();
    A2 = V0 & 0xff;

    if( h[data + 0xfa] != 0 )
    {
        [data + 98] = h(hu[data + 0xfa]);
        [data + 96] = h(hu[data + 0xfa]);
    }

    V0 = hu[data + 0x96];
    if( V0 == 0 )
    {
        V0 = S1 - ((S1 / 0xb) / 8) * 0xb;
        V1 = hu[0x8006f3f4 + V0 * 2];
        [data + 0x96] = h(V1);

        if( ( A2 - 0x84 ) >= 0xb )
        {
            if( ( hu[data + 0xcc] & 0x5 ) == 0 )
            {
                V1 = V1 - 1;
            }
        }
        [data + 0x98] = h(V1);
    }
    else if( A2 >= 0x8f )
    {
        [data + 0x98] = h(hu[data + 0x98] - 2);
    }
    else if( ( A2 < 0x84 ) && ( ( hu[data + 0xcc] & 0x5 ) == 0 ) )
    {
        [data + 0x98] = h(hu[data + 0x98] - 2);
    }

    if( hu[data + 0x94] == 0 )
    {
        if( w[data + 0x34] & 0x00000040 )
        {
            [data + 0x98] = h(hu[data + 0x96]);
        }
    }

    [data + 0xf8] = h(hu[data + 0x96]);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_RR);

    if( S1 >= 0x8f )
    {
        if( hu[data + 0x94] == 0 )
        {
            A0 = w[0x80080a10];
            [A0 + 0x14] = w(w[A0 + 0x14] & ~S2);

            if( w[data + 0x118] < 0x18 )
            {
                [A0 + 0x18] = w(w[A0 + 0x18] | S2);
            }
        }

        [data + 0xcc] = h(hu[data + 0xcc] & 0xfffd);
        [data + 0xca] = h(0);
        [data + 0x110] = h(0);
        [data + 0x112] = h(0);

        return;
    }

    if( S1 < 0x84 )
    {
        S1 = ((S1 / 0xb) / 8) + (hu[data + 0xc4] * c);

        if( w[data + 0x34] & 0x00000008 )
        {
            A2 = func5e170( data, S2, S1 );
        }
        else
        {
            if( ( hu[data + 0xcc] & 0x2 ) == 0 )
            {
                if( hu[data + 0x94] == 0 )
                {
                    if( V1 & 0x1000 )
                    {
                        func5dd7c( data, S1 );
                    }

                    A0 = w[0x80080a10];
                    [A0 + 0x10] = w(w[A0 + 0x10] | S2);

                    if( w[A0 + 0x14] & S2 )
                    {
                        if( w[data + 0x118] < 0x18 )
                        {
                            [A0 + 0x18] = w(w[A0 + 0x18] | S2);
                        }
                    }

                    if( hu[data + 0xba] != 0 )
                    {
                        [data + 0xb8] = h(hu[data + 0xba]);
                        [data + 0x78] = w(w[data + 0x8c]);
                        [data + 0x7c] = w(w[data + 0x90]);
                    }
                }
                else
                {
                    [0x80080a70 + 0x4] = w(w[0x80080a70 + 0x4] | S2);
                }

                [data + 0xc2] = h(0);
            }

            if( ( hu[data + 0xca] != 0 ) && ( hu[data + 0xc8] != 0 ) )
            {
                [data + 0xc6] = h(V1);
                [data + 0x10a] = h(hu[data + 0xc8] - hu[data + 0x106] + hu[data + 0x10e]);
                [data + 0x10c] = h(hu[data + 0x106] + S1 - hu[data + 0xc8] - hu[data + 0x10e]);
                S1 = hu[data + 0xc8] + h[data + 0x10e];
            }
            else
            {
                [data + 0x10a] = h(S1);
                S1 += h[data + 0x106];
            }

            A0 = 0x8007f970 + hu[data + 0x9a] * 10; // instrument data
            A1 = S1;
            A2 = h[data + 0x108];
            A3 = data + 0x84;
            func5dfe0();

            V1 = hu[data + 0xf6];
            A2 = V0;
            if( V1 != 0 )
            {
                V0 = V1;
                V1 = A2 * V0;
                A0 = V1 >> 0x8;
                V1 = w[0x8008314c];
                [SP + 0x10] = w(A0);
                A0 = A0 * bu[0x8006f440 + V1];
                [SP + 0x10] = w(A0);
                V0 = bu[0x8006f440 + V1];
                if( V0 & 0x80 )
                {
                    V0 = A0 >> 0x9;
                    [SP + 0x10] = w(V0);
                    A2 = A2 - V0;
                }
                else
                {
                    V0 = A0 >> 07;
                    [SP + 0x10] = w(V0);
                    A2 = A2 + V0;
                }
            }
        }

        [data + 0x2c] = w(A2);

        if( hu[data + 0x94] == 0 )
        {
            V1 = w[0x80080a10];
            [V1 + 0x14] = w(w[V1 + 0x14] | S2);
        }
        else
        {
            [0x80080a70 + 0x8] = w(w[0x80080a70 + 0x8] | S2);
        }

        [data + 0x11c] = w(w[data + 0x11c] | 0x00000013);

        S1 = w[data + 0x34];
        if( S1 & 0x00000001 )
        {
            V0 = hu[data + 0xd6];
            V1 = V0 & 0x7f00;
            V0 = V0 & 0x8000;
            V1 = V1 >> 0x8;
            if( V0 == 0 )
            {
                V0 = A2 << 0x4;
                V0 = V0 - A2;
                V0 = V0 >> 0x8;
                T0 = V1 * V0;
            }
            else
            {
                T0 = V1 * A2;
            }

            V1 = T0 >> 0x7;
            V0 = hu[data + 0xcc];
            V0 = V0 & 0x2;
            [data + 0xd4] = h(V1);
            if( V0 == 0 )
            {
                V0 = w[data + 0x3c] >> 0xc;
                V1 = 0x1000000 / V0;
                V0 = hu[data + 0xce];
                [data + 0x44] = w(0);
                [data + 0xd0] = h(V0);
                [data + 0x48] = w(V1);
            }
        }

        if( S1 & 2 )
        {
            V0 = hu[data + 0xcc];
            V0 = V0 & 0x2;
            if( V0 == 0 )
            {
                V0 = w[data + 0x4c];
                V0 = V0 >> 0xc;
                V1 = 0x1000000 / V0;
                V0 = hu[data + 0xdc];
                [data + 0x54] = w(0);
                [data + 0xde] = h(V0);
                [data + 0x58] = w(V1);
            }
        }

        [data + 0x110] = h(0);
        [data + 0x112] = h(0);
        [data + 0x30] = w(0);
    }

    V0 = hu[data + 0xcc];
    A1 = hu[data + 0x10c];
    V1 = V0 & 0xfffd;
    V0 = V0 & 0x1;
    V0 = V0 << 0x1;
    V1 = V1 | V0;
    [data + 0xcc] = h(V1);

    if( h[data + 010c] != 0 )
    {
        [data + 0x10a] = h(hu[data + 0x10a] + A1);

        A0 = 0x8007f970 + hu[data + 0x9a] * 0x10;
        A1 = ((hu[data + 0x10a] << 0x10) >> 0x10) + h[data + 0x106];
        A2 = h[data + 0x108];
        A3 = SP + 0x10;
        func5dfe0();

        A2 = V0 << 10;
        V1 = hu[data + 0xc6];
        V0 = w[data + 0x2c];
        [data + 0xc2] = h(V1);
        V1 = w[data + 0x30];
        V0 = V0 << 0x10;
        V0 = V0 + V1;
        V1 = hu[data + 0xc2];
        V0 = A2 - V0;
        [data + 0x10c] = h(0);
        [data + 0x80] = w(V0 / V1);
    }

    [data + 0xc8] = h(hu[data + 0x10a]);
    [data + 0x10e] = h(hu[data + 0x106]);
}



void system_akao_init_voice_instrument( VoiceData* data, InstrData* instr, u32 wave_addr )
{
    [data + 0x11c] = w(w[data + 0x11c] |
        SPU_VOICE_WDSA |
        SPU_VOICE_ADSR_AMODE |
        SPU_VOICE_ADSR_SMODE |
        SPU_VOICE_ADSR_RMODE |
        SPU_VOICE_ADSR_AR |
        SPU_VOICE_ADSR_DR |
        SPU_VOICE_ADSR_SR |
        SPU_VOICE_ADSR_RR |
        SPU_VOICE_ADSR_SL |
        SPU_VOICE_LSAX);
    [data + 0x120] = w(wave_addr);
    [data + 0x124] = w(w[instr + 0x4]);
    [data + 0x12a] = h(hu[instr + 0xc]);
    [data + 0x12c] = h(hu[instr + 0xe]);
}



void system_akao_load_instrument( VoiceData* data, u16 instr_id )
{
    [data + 0x9a] = h(instr_id);

    system_akao_init_voice_instrument( data, 0x8007f970 + instr_id * 0x10, w[0x8007f970 + instr_id * 0x10 + 0x0] );
}



void func5ec20( VoiceData* data, A1 )
{
    A1 = ~A1;

    [0x80080a70 + 0x0] = w(w[0x80080a70 + 0x0] & A1);
    [0x80080a70 + 0x4] = w(w[0x80080a70 + 0x4] & A1);
    [0x80080a70 + 0x8] = w(w[0x80080a70 + 0x8] & A1);
    [0x80080a70 + 0x10] = w(w[0x80080a70 + 0x10] & A1);
    [0x80080a70 + 0x1c] = w(w[0x80080a70 + 0x1c] & A1);
    [0x80080a70 + 0x20] = w(w[0x80080a70 + 0x20] & A1);
    [0x80080a70 + 0x24] = w(w[0x80080a70 + 0x24] & A1);
    [data + 0x28] = w(0);
    [data + 0x6c] = w(0);
}



int func5ec8c( int A0, u8 instr_id )
{
    if( A0 == 0 ) return instr_id;
    if( ( instr_id - 0xc0 ) < 0x20 ) return instr_id + A0 * 0x8;
    if( ( instr_id - 0xe0 ) >= 0x18 ) return instr_id;
    return instr_id + (A0 - 0x4) * 0x8;
}