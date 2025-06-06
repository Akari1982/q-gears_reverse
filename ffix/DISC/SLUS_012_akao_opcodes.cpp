typedef void (*AkaoOpcode) ( VoiceData* data, A1 );

AkaoOpcode akao_opcodes[] =
{
    // a0
    system_akao_a0_finish_channel,         system_akao_a1_load_instrument,         system_akao_a2_next_note_length,        system_akao_a3_master_volume,
    system_akao_a4_pitch_bend_slide,       system_akao_a5_set_octave,              system_akao_a6_increase_octave,         system_akao_a7_discrease_octave,
    system_akao_a8_set_volume,             system_akao_a9_set_volume_slide,        system_akao_aa_set_pan,                 system_akao_ab_set_pan_slide,
    system_akao_ac_noise_clock_freq,       system_akao_ad_set_ar,                  system_akao_ae_set_dr,                  system_akao_af_set_sl,
    system_akao_b0_set_voice_dr_sl,        system_akao_b1_set_sr,                  system_akao_b2_set_rr,                  system_akao_b3_reset_adsr,
    func5f718,                             system_akao_b5_vibrato_depth,           system_akao_b6_vibrato_off,             func60174,
    func5f984,                             system_akao_b9_tremolo_depth,           system_akao_ba_tremolo_off,             func601b8,
    func5fb6c,                             system_akao_bd_pan_lfo_depth,           system_akao_be_pan_lfo_off,             func60230,
    system_akao_c0_transpose_absolute,     system_akao_c1_transpose_relative,      func5feb4,                              func5ff14,
    system_akao_c4_noise_on,               func5fd70,                              func5fdd8,                              func5fe4c,
    func602a4,                             func602f4,                              func60470,                              func6071c,
    system_akao_cc_legato_on,              system_akao_cd_legato_off,              system_akao_ce_noise_switcher,          func60678,
    system_akao_d0_full_length_on,         system_akao_d1_full_length_off,         func606a8,                              func606ec,
    system_akao_d4_side_chain_playback_on, system_akao_d5_side_chain_playback_off, system_akao_d6_side_chain_pitch_vol_on, system_akao_d7_side_chain_pitch_vol_off,
    func5f654,                             func5f6b4,                              system_akao_da_portamento_on,           system_akao_db_portamento_off,
    func604ec,                             func5f894,                              func5fa78,                              func5fc20,
    // e0
    func6088c,                             func608f4,                              func60910,                              system_akao_null,
    func5f900,                             func5fae8,                              func5fc8c,                              system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                       system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                       system_akao_null,
    // f0
    system_akao_null,                      system_akao_null,                       system_akao_null,                       system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                       system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                       system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                       system_akao_null
};



void system_akao_null( VoiceData* data, A1 )
{
    system_akao_a0_finish_channel( data, A1 );
}



void system_akao_a0_finish_channel( VoiceData* data, A1 )
{
    if( hu[data + 0x94] == 0 )
    {
        V1 = w[80080a10];
        A1 = ~A1;
        [V1 + 0x4] = w(w[V1 + 0x4] & A1);

        if( w[V1 + 0x4] == 0 )
        {
            [0x800809b8] = w(0);
            [V1 + 0x6a] = h(0);
            [V1 + 0x0] = w(0);
        }

        V1 = w[80080a10];
        [V1 + 0x14] = w(w[V1 + 0x14] & A1);
        [V1 + 0x8] = w(w[V1 + 0x8] & A1);
        [V1 + 0xc] = w(w[V1 + 0xc] & A1);
        [V1 + 0x3c] = w(w[V1 + 0x3c] & A1);
        [V1 + 0x40] = w(w[V1 + 0x40] & A1);
        [V1 + 0x44] = w(w[V1 + 0x44] & A1);
    }
    else
    {
        A0 = data;
        8005ED6C	jal    func5ec20 [$8005ec20]
    }

    [data + 0x34] = w(0);
    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x0110);
}



void system_akao_a1_load_instrument( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    if( hu[data + 0x94] == 0 )
    {
        V0 = w[0x80080a10];
        u16 instr_id = func5dd54( w[V0 + 0x0], bu[akao] );
    }
    else
    {
        u16 instr_id = func5ec8c( w[data + 0x38], bu[akao] );
    }

    func5ebb4( data, 0x8007f970 + instr_id * 0x10, w[0x8007f970 + instr_id * 0x10 + 0x0] );

    [data + 0x34] = w(w[data + 0x34] & 0xe6ffeff7);
    [data + 0x9a] = h(instr_id);
    [data + 0x12e] = h(0);
}



void system_akao_a2_next_note_length( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    length = bu[akao];
    [data + 0x96] = h(length);
    [data + 0x98] = h(length);
    [data + 0xf8] = h(length);
    [data + 0xfa] = h(0);
}



void system_akao_a3_master_volume( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xb2] = h(bu[akao] << 0x8);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_a4_pitch_bend_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    length = bu[akao + 0x0];
    semitones = bu[akao + 0x1];

    if( length == 0 ) length = 0x0100;
    [data + 0xc6] = h(length);

    [data + 0x0] = w(akao + 0x2);
    [data + 0x10c] = h((semitones << 0x18) >> 0x18);
}



void system_akao_a5_set_octave( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xc4] = h(bu[akao]);
}



void system_akao_a6_increase_octave( VoiceData* data, A1 )
{
    [data + 0xc4] = h((hu[data + 0xc4] + 0x1) & 0xf);
}



void system_akao_a7_discrease_octave( VoiceData* data, A1 )
{
    [data + 0xc4] = h((hu[data + 0xc4] - 0x1) & 0xf);
}



void system_akao_a8_set_volume( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x78] = w(b[akao] << 0x17);
    [data + 0xb8] = h(0);
    [data + 0xba] = h(0);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_a9_set_volume_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    length = bu[akao + 0x0];
    volume = b[akao + 0x1];

    if( length == 0 ) length = 0x100;
    [data + 0xb8] = h(length);

    [data + 0x0] = w(akao + 0x2);
    [data + 0x78] = w(w[data + 0x78] & ffff0000);
    [data + 0x7c] = w(((volume << 0x17) - w[data + 0x78]) / hu[data + 0xb8]);
    [data + 0xba] = h(0);
}



void system_akao_aa_set_pan( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xbe] = h(((bu[akao] + 0x40) & 0xff) << 0x8);
    [data + 0xc0] = h(0);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_ab_set_pan_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    length = bu[akao + 0x0];
    pan = bu[akao + 0x1];

    if( length == 0 ) length = 0x0100;
    [data + 0xc0] = h(length);

    [data + 0x0] = w(akao + 0x2);
    [data + 0xbe] = h(hu[data + 0xbe] & 0xff00);
    [data + 0x104] = h(((((pan + 0x40) & 0xff) << 0x8) - hu[data + 0xbe]) / hu[data + 0xc0]);
}



void system_akao_ac_noise_clock_freq( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    if( hu[data + 0x94] == 0 )
    {
        if( bu[akao] & 0xc0 )
        {
            A0 = w[0x80080a10];
            [A0 + 0x6e] = h((hu[A0 + 0x6e] + (bu[akao] & 0x3f)) & 0x3f);
        }
        else
        {
            V0 = w[0x80080a10];
            [V0 + 0x6e] = h(bu[akao]);
        }
    }
    else
    {
        if( bu[akao] & 0xc0 )
        {
            [0x80080a70 + 0x28] = h((hu[0x80080a70 + 0x28] + (bu[akao] & 0x3f)) & 0x3f);
        }
        else
        {
            [0x80080a98] = h(bu[akao]);
        }
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000010);
}



void system_akao_ad_set_ar( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x34] = w(w[data + 0x34] | 0x01000000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR);
    [data + 0x12a] = h((hu[data + 0x12a] & 0x80ff) | (bu[akao] << 0x8));
}



void system_akao_ae_set_dr( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_DR);
    [data + 0x12a] = h((hu[data + 0x12a] & 0xff0f) | (bu[akao] << 0x4));
}



void system_akao_af_set_sl( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_SL);
    [data + 0x12a] = h((hu[data + 0x12a] & 0xfff0) | bu[akao]);
}



void system_akao_b0_set_voice_dr_sl( VoiceData* data, S1 )
{
    system_akao_ae_set_dr( data, S1 );
    system_akao_af_set_sl( data, S1 );
}



void system_akao_b1_set_sr( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x34] = w(w[data + 0x34] | 0x08000000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
    [data + 0x12c] = h((hu[data + 0x12c] & 0xe03f) | (bu[akao] << 0x6));
}



void system_akao_b2_set_rr( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x34] = w(w[data + 0x34] | 0x10000000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR);
    [data + 0x12c] = h((hu[data + 0x12c] & 0xffe0) | bu[akao]);
}



void system_akao_b3_reset_adsr( VoiceData* data, A1 )
{
    V1 = hu[data + 0x9a];
    [data + 0x34] = w(w[data + 0x34] & (0xe6ffffff));
    [data + 0x11c] = w(w[data + 0x11c] |
        SPU_VOICE_ADSR_AMODE |
        SPU_VOICE_ADSR_SMODE |
        SPU_VOICE_ADSR_RMODE |
        SPU_VOICE_ADSR_AR |
        SPU_VOICE_ADSR_DR |
        SPU_VOICE_ADSR_SR |
        SPU_VOICE_ADSR_RR |
        SPU_VOICE_ADSR_SL);
    [data + 0x12a] = h(hu[0x8007f970 + V1 * 0x10 + 0xc]);
    [data + 0x12c] = h(hu[0x8007f970 + V1 * 0x10 + 0xe]);
}



void func5f718( VoiceData* data, A1 )
{
    A1 = A0;
    V0 = w[A1 + 0034];
    V1 = hu[A1 + 0094];
    V0 = V0 | 0001;
    8005F728	beq    v1, zero, L5f754 [$8005f754]
    [A1 + 0034] = w(V0);
    V0 = w[A1 + 0000];
    [A1 + 00ce] = h(0);
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    8005F740	beq    a3, zero, L5f76c [$8005f76c]
    [A1 + 0000] = w(V0);
    V0 = A3 << 08;
    8005F74C	j      L5f76c [$8005f76c]
    [A1 + 00d6] = h(V0);

    L5f754:	; 8005F754
    V0 = w[A1 + 0000];
    8005F758	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    [A1 + 00ce] = h(V1);

    L5f76c:	; 8005F76C
    V0 = w[A1 + 0000];
    8005F770	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    V1 = V1 << 0c;
    8005F784	bne    v1, zero, L5f794 [$8005f794]
    [A1 + 003c] = w(V1);
    8005F78C	lui    v0, $0010
    [A1 + 003c] = w(V0);

    L5f794:	; 8005F794
    V0 = w[A1 + 0000];
    V1 = hu[A1 + 00d6];
    A0 = hu[A1 + 002c];
    A3 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    V0 = V1 & 7f00;
    V1 = V1 & 8000;
    8005F7B4	bne    v1, zero, L5f7d0 [$8005f7d0]
    A2 = V0 >> 08;
    V0 = A0 << 04;
    V0 = V0 - A0;
    V0 = V0 >> 08;
    8005F7C8	j      L5f7d4 [$8005f7d4]
    8005F7CC	mult   a2, v0

    L5f7d0:	; 8005F7D0
    8005F7D0	mult   a2, a0

    L5f7d4:	; 8005F7D4
    8005F7D4	mflo   t0
    V1 = T0 >> 07;
    V0 = w[A1 + 003c];
    8005F7E0	lui    a0, $0100
    V0 = V0 >> 0c;
    8005F7E8	divu   a0, v0
    8005F7F8	mflo   a0
    [A1 + 00d4] = h(V1);
    8005F800	lui    v1, $8007
    V0 = hu[A1 + 00ce];
    8005F808	addiu  v1, v1, $fb40 (=-$4c0)
    [A1 + 00d2] = h(0);
    [A1 + 00d0] = h(V0);
    V0 = A3 & 0007;
    V0 = V0 << 02;
    V0 = V0 + V1;
    V0 = w[V0 + 0000];
    8005F824	nop
    [A1 + 001c] = w(V0);
    [A1 + 0048] = w(A0);
}



void system_akao_b5_vibrato_depth( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    depth = bu[akao];
    V1 = w[data + 0x2c];
    V0 = depth << 0x8;
    [data + 0xd6] = h(V0);

    A0 = V0;
    V0 = A0 & 0x7f00;
    A0 = A0 & 0x8000;
    A2 = V0 >> 0x8;
    if( A0 == 0 )
    {
        V0 = V1 << 0x4;
        V0 = V0 - V1;
        V0 = V0 >> 0x8;
        [data + 0xd4] = h((A2 * V0) >> 0x7);
    }
    else
    {
        [data + 0xd4] = h((A2 * V1) >> 0x7);
    }
}



void system_akao_b6_vibrato_off( VoiceData* data, A1 )
{
    [data + 0x110] = h(0);
    [data + 0x34] = w(w[data + 0x34] & 0xfffffffe);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
}



void func60174( VoiceData* data, A1 )
{
    A1 = A0;
    V0 = w[A1 + 0000];
    V1 = hu[A1 + 012a];
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    V1 = V1 & 7fff;
    [A1 + 0000] = w(V0);
    V0 = 0005;
    80060194	bne    a0, v0, L601a4 [$800601a4]
    [A1 + 012a] = h(V1);
    V0 = V1 | 8000;
    [A1 + 012a] = h(V0);

    L601a4:	; 800601A4
    V0 = w[A1 + 011c];
    800601A8	nop
    V0 = V0 | 0100;
    800601B0	jr     ra 
    [A1 + 011c] = w(V0);
}



void func5f984( VoiceData* data, A1 )
{
    A1 = A0;
    V0 = w[A1 + 0034];
    V1 = w[A1 + 0000];
    V0 = V0 | 0002;
    [A1 + 0034] = w(V0);
    A2 = bu[V1 + 0000];
    V0 = hu[A1 + 0094];
    V1 = V1 + 0001;
    8005F9A4	beq    v0, zero, L5f9c4 [$8005f9c4]
    [A1 + 0000] = w(V1);
    8005F9AC	beq    a2, zero, L5f9c8 [$8005f9c8]
    [A1 + 00dc] = h(0);
    V0 = A2 & 007f;
    V0 = V0 << 08;
    8005F9BC	j      L5f9c8 [$8005f9c8]
    [A1 + 00e2] = h(V0);

    L5f9c4:	; 8005F9C4
    [A1 + 00dc] = h(A2);

    L5f9c8:	; 8005F9C8
    V0 = w[A1 + 0000];
    8005F9CC	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    V1 = V1 << 0c;
    8005F9E0	bne    v1, zero, L5f9f0 [$8005f9f0]
    [A1 + 004c] = w(V1);
    8005F9E8	lui    v0, $0010
    [A1 + 004c] = w(V0);

    L5f9f0:	; 8005F9F0
    V0 = w[A1 + 004c];
    8005F9F4	lui    a0, $0100
    V0 = V0 >> 0c;
    8005F9FC	divu   a0, v0
    8005FA0C	mflo   a0
    V0 = w[A1 + 0000];
    V1 = hu[A1 + 00dc];
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 00de] = h(V1);
    8005FA24	lui    v1, $8007
    8005FA28	addiu  v1, v1, $fb40 (=-$4c0)
    [A1 + 0000] = w(V0);
    [A1 + 00e0] = h(0);
    V0 = A2 & 0007;
    V0 = V0 << 02;
    V0 = V0 + V1;
    V0 = w[V0 + 0000];
    8005FA44	nop
    [A1 + 0020] = w(V0);
    8005FA4C	jr     ra 
    [A1 + 0058] = w(A0);
}


void system_akao_b9_tremolo_depth( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xe2] = h((bu[akao] & 0x7f) << 0x8);
}


void system_akao_ba_tremolo_off( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] & 0xfffffffd);
    [data + 0x112] = h(0);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void func601b8( VoiceData* data, A1 )
{
    A1 = A0;
    V0 = w[A1 + 0000];
    V1 = hu[A1 + 012c];
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    V1 = V1 & 3fff;
    [A1 + 0000] = w(V0);
    V0 = 0005;
    A0 = A0 & ffff;
    800601DC	beq    a0, v0, L60214 [$80060214]
    [A1 + 012c] = h(V1);
    V0 = A0 < 0006;
    800601E8	beq    v0, zero, L60200 [$80060200]
    V0 = 0003;
    800601F0	beq    a0, v0, L60218 [$80060218]
    V0 = V1 | 4000;
    800601F8	j      L6021c [$8006021c]
    800601FC	nop

    L60200:	; 80060200
    V0 = 0007;
    80060204	beq    a0, v0, L60218 [$80060218]
    V0 = V1 | c000;
    8006020C	j      L6021c [$8006021c]
    80060210	nop

    L60214:	; 80060214
    V0 = V1 | 8000;

    L60218:	; 80060218
    [A1 + 012c] = h(V0);

    L6021c:	; 8006021C
    V0 = w[A1 + 011c];
    80060220	nop
    V0 = V0 | 0200;
    80060228	jr     ra 
    [A1 + 011c] = w(V0);
}



void func5fb6c( VoiceData* data, A1 )
{
    A1 = A0;
    V0 = w[A1 + 0034];
    V1 = w[A1 + 0000];
    V0 = V0 | 0004;
    [A1 + 0034] = w(V0);
    V0 = bu[V1 + 0000];
    V1 = V1 + 0001;
    [A1 + 0000] = w(V1);
    V0 = V0 << 0c;
    8005FB90	bne    v0, zero, L5fba0 [$8005fba0]
    [A1 + 005c] = w(V0);
    8005FB98	lui    v0, $0010
    [A1 + 005c] = w(V0);

    L5fba0:	; 8005FBA0
    V0 = w[A1 + 005c];
    8005FBA4	lui    a0, $0100
    V0 = V0 >> 0c;
    8005FBAC	divu   a0, v0
    8005FBBC	mflo   a0
    V0 = w[A1 + 0000];
    8005FBC4	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    8005FBD4	lui    v0, $8007
    8005FBD8	addiu  v0, v0, $fb40 (=-$4c0)
    [A1 + 00e8] = h(0);
    [A1 + 0064] = w(0);
    V1 = V1 & 0007;
    V1 = V1 << 02;
    V1 = V1 + V0;
    [A1 + 0068] = w(A0);
    V0 = w[V1 + 0000];
    8005FBF8	jr     ra 
    [A1 + 0024] = w(V0);
}



void system_akao_bd_pan_lfo_depth( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xea] = h(bu[akao] << 0x7);
}



void system_akao_be_pan_lfo_off( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] & fffffffb);
    [data + 0x114] = h(0);
    [data + 011c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void func60230( VoiceData* data, A1 )
{
    A1 = A0;
    V0 = w[A1 + 0000];
    V1 = hu[A1 + 012c];
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    V1 = V1 & ffdf;
    [A1 + 0000] = w(V0);
    V0 = 0007;
    80060250	bne    a0, v0, L60260 [$80060260]
    [A1 + 012c] = h(V1);
    V0 = V1 | 0020;
    [A1 + 012c] = h(V0);

    L60260:	; 80060260
    V0 = w[A1 + 011c];
    80060264	nop
    V0 = V0 | 0400;
    8006026C	jr     ra 
    [A1 + 011c] = w(V0);
}



void system_akao_c0_transpose_absolute( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x106] = h(b[akao]);
}



void system_akao_c1_transpose_relative( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x106] = h(hu[data + 0x106] + b[akao]);
}



void func5feb4( VoiceData* data, A1 )
{
    V0 = hu[A0 + 0094];
    8005FEB8	nop
    8005FEBC	bne    v0, zero, L5fee4 [$8005fee4]
    8005FEC0	lui    v1, $8008
    V1 = w[80080a10];
    8005FECC	nop
    V0 = w[V1 + 0040];
    8005FED4	nop
    V0 = V0 | A1;
    8005FEDC	j      L5fef8 [$8005fef8]
    [V1 + 0040] = w(V0);

    L5fee4:	; 8005FEE4
    V1 = V1 + 0a70;
    V0 = w[V1 + 0020];
    8005FEEC	nop
    V0 = V0 | A1;
    [V1 + 0020] = w(V0);

    L5fef8:	; 8005FEF8
    V1 = 80083158;
    [V1 + 0008] = w(w[V1 + 0008] | 0100);
}



void func5ff14( VoiceData* data, A1 )
{
    V0 = hu[A0 + 0094];
    8005FF18	nop
    8005FF1C	bne    v0, zero, L5ff44 [$8005ff44]
    8005FF20	lui    v0, $8008
    A0 = w[80080a10];
    8005FF2C	nop
    V0 = w[A0 + 0040];
    V1 = 0 NOR A1;
    V0 = V0 & V1;
    8005FF3C	j      L5ff58 [$8005ff58]
    [A0 + 0040] = w(V0);

    L5ff44:	; 8005FF44
    V0 = V0 + 0a70;
    V1 = w[V0 + 0020];
    A0 = 0 NOR A1;
    V1 = V1 & A0;
    [V0 + 0020] = w(V1);

    L5ff58:	; 8005FF58
    V1 = 80083158;
    V0 = w[V1 + 0008];
    8005FF64	nop
    V0 = V0 | 0100;
    [V1 + 0008] = w(V0);
}



void system_akao_c4_noise_on( VoiceData* data, A1 )
{
    if( hu[data + 0x94] == 0 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x3c] = w(w[V1 + 0x3c] | A1);
    }
    else
    {
        [0x80080a70 + 0x1c] = w(w[0x80080a70 + 0x1c] | A1);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000110);
}



void func5fd70( VoiceData* data, A1 )
{
    A2 = A0;
    V0 = hu[A2 + 0094];
    8005FD78	nop
    8005FD7C	bne    v0, zero, L5fda4 [$8005fda4]
    8005FD80	lui    v0, $8008
    A0 = w[80080a10];
    8005FD8C	nop
    V0 = w[A0 + 003c];
    V1 = 0 NOR A1;
    V0 = V0 & V1;
    8005FD9C	j      L5fdb8 [$8005fdb8]
    [A0 + 003c] = w(V0);

    L5fda4:	; 8005FDA4
    V0 = V0 + 0a70;
    V1 = w[V0 + 001c];
    A0 = 0 NOR A1;
    V1 = V1 & A0;
    [V0 + 001c] = w(V1);

    L5fdb8:	; 8005FDB8
    V1 = 80083158;
    V0 = w[V1 + 0008];
    8005FDC4	nop
    V0 = V0 | 0110;
    [V1 + 0008] = w(V0);
    [A2 + 00f0] = h(0);
}



void func5fdd8( VoiceData* data, A1 )
{
    V0 = hu[A0 + 0094];
    8005FDDC	nop
    8005FDE0	bne    v0, zero, L5fe08 [$8005fe08]
    8005FDE4	lui    v1, $0001
    V1 = w[80080a10];
    8005FDF0	nop
    V0 = w[V1 + 0044];
    8005FDF8	nop
    V0 = V0 | A1;
    8005FE00	j      L5fe30 [$8005fe30]
    [V1 + 0044] = w(V0);

    L5fe08:	; 8005FE08
    V0 = w[A0 + 0034];
    8005FE0C	nop
    V0 = V0 & V1;
    8005FE14	beq    v0, zero, L5fe30 [$8005fe30]
    V1 = 80080a70;
    V0 = w[V1 + 0024];
    8005FE24	nop
    V0 = V0 | A1;
    [V1 + 0024] = w(V0);

    L5fe30:	; 8005FE30
    V1 = 80083158;
    V0 = w[V1 + 0008];
    8005FE3C	nop
    V0 = V0 | 0100;
    [V1 + 0008] = w(V0);
}



void func5fe4c( VoiceData* data, A1 )
{
    A2 = A0;
    V0 = hu[A2 + 0094];
    8005FE54	nop
    8005FE58	bne    v0, zero, L5fe80 [$8005fe80]
    8005FE5C	lui    v0, $8008
    A0 = w[80080a10];
    8005FE68	nop
    V0 = w[A0 + 0044];
    V1 = 0 NOR A1;
    V0 = V0 & V1;
    8005FE78	j      L5fe94 [$8005fe94]
    [A0 + 0044] = w(V0);

    L5fe80:	; 8005FE80
    V0 = V0 + 0a70;
    V1 = w[V0 + 0024];
    A0 = 0 NOR A1;
    V1 = V1 & A0;
    [V0 + 0024] = w(V1);

    L5fe94:	; 8005FE94
    V1 = 80083158;
    V0 = w[V1 + 0008];
    8005FEA0	nop
    V0 = V0 | 0100;
    [V1 + 0008] = w(V0);
    [A2 + 00f2] = h(0);
}



void func602a4( VoiceData* data, A1 )
{
    V0 = hu[A0 + 00f4];
    V1 = w[A0 + 0000];
    V0 = V0 + 0001;
    V0 = V0 & 0003;
    [A0 + 00f4] = h(V0);
    V0 = V0 & ffff;
    V0 = V0 << 02;
    V0 = A0 + V0;
    [V0 + 0004] = w(V1);
    V0 = hu[A0 + 00f4];
    800602CC	nop
    V0 = V0 << 01;
    V0 = A0 + V0;
    [V0 + 00a2] = h(0);
    V0 = hu[A0 + 00f4];
    V1 = hu[A0 + 00a0];
    V0 = V0 << 01;
    A0 = A0 + V0;
    [A0 + 00aa] = h(V1);
}



void func602f4( VoiceData* data, A1 )
{
    V0 = w[A0 + 0000];
    800602F8	nop
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    80060304	bne    a1, zero, L60310 [$80060310]
    [A0 + 0000] = w(V0);
    A1 = 0100;

    L60310:	; 80060310
    V1 = hu[A0 + 00f4];
    80060314	nop
    V1 = V1 << 01;
    V1 = A0 + V1;
    V0 = hu[V1 + 00a2];
    80060324	nop
    V0 = V0 + 0001;
    [V1 + 00a2] = h(V0);
    V0 = V0 & ffff;
    80060334	beq    v0, a1, L60370 [$80060370]
    80060338	nop
    V0 = hu[A0 + 00f4];
    80060340	nop
    V0 = V0 << 02;
    V0 = A0 + V0;
    V1 = w[V0 + 0004];
    V0 = hu[A0 + 00f4];
    80060354	nop
    V0 = V0 << 01;
    V0 = A0 + V0;
    [A0 + 0000] = w(V1);
    V0 = hu[V0 + 00aa];
    80060368	jr     ra 
    [A0 + 00a0] = h(V0);

    L60370:	; 80060370
    V0 = hu[A0 + 00f4];
    80060374	nop
    80060378	addiu  v0, v0, $ffff (=-$1)
    V0 = V0 & 0003;
    [A0 + 00f4] = h(V0);
}



void func60470( VoiceData* data, A1 )
{
    V1 = hu[A0 + 00f4];
    V1 = V1 << 01;
    V1 = A0 + V1;
    V0 = hu[V1 + 00a2];
    V0 = V0 + 0001;
    [V1 + 00a2] = h(V0);
    V0 = hu[A0 + 00f4];
    V0 = V0 << 02;
    V0 = A0 + V0;
    V1 = w[V0 + 0004];
    V0 = hu[A0 + 00f4];
    V0 = V0 << 01;
    V0 = A0 + V0;
    [A0 + 0000] = w(V1);
    V0 = hu[V0 + 00aa];
    [A0 + 00a0] = h(V0);
}



void func6071c( VoiceData* data, A1 )
{
    S0 = A0;
    S1 = A1;
    V0 = w[S0 + 0034];
    80060738	addiu  v1, zero, $ffc8 (=-$38)
    V0 = V0 & V1;
    80060740	jal    func5fd70 [$8005fd70]
    [S0 + 0034] = w(V0);
    A0 = S0;
    8006074C	jal    func5fe4c [$8005fe4c]
    A1 = S1;
    A0 = S0;
    80060758	jal    func5ff14 [$8005ff14]
    A1 = S1;
    V0 = hu[S0 + 00cc];
    V0 = V0 & fffa;
    [S0 + 00cc] = h(V0);
}



void system_akao_cc_legato_on( VoiceData* data, A1 )
{
    [data + 0xcc] = h(0x1);
}



void system_akao_cd_legato_off( VoiceData* data, A1 )
{
}



void system_akao_ce_noise_switcher( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    u8 delay = bu[akao];

    if( delay != 0 )
    {
        [data + 0xf0] = h(delay + 0x1);
    }
    else
    {
        [data + 0xf0] = h(0x101);
    }

    system_akao_c4_noise_on( data, A1 );
}



void func60678( VoiceData* data, A1 )
{
    V0 = w[A0 + 0000];
    8006067C	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    80060688	beq    v1, zero, L6069c [$8006069c]
    [A0 + 0000] = w(V0);
    V0 = V1 + 0001;
    80060694	jr     ra 
    [A0 + 00f0] = h(V0);

    L6069c:	; 8006069C
    V0 = 0101;
    [A0 + 00f0] = h(V0);
}



void system_akao_d0_full_length_on( VoiceData* data, A1 )
{
    if( hu[data + 0x94] != 0 ) [data + 0xcc] = h(0x4);
}



void system_akao_d1_full_length_off( VoiceData* data, A1 )
{
}



void func606a8( VoiceData* data, A1 )
{
    V0 = w[A0 + 0000];
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    800606C0	beq    v1, zero, L606d0 [$800606d0]
    [A0 + 0000] = w(V0);
    800606C8	j      L606d4 [$800606d4]
    V0 = V1 + 0001;

    L606d0:	; 800606D0
    V0 = 0101;

    L606d4:	; 800606D4
    [A0 + 00f2] = h(V0);
    800606D4	jal    func5fdd8 [$8005fdd8]
}



void func606ec( VoiceData* data, A1 )
{
    V0 = w[A0 + 0000];
    800606F0	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    800606FC	beq    v1, zero, L60710 [$80060710]
    [A0 + 0000] = w(V0);
    V0 = V1 + 0001;
    80060708	jr     ra 
    [A0 + 00f2] = h(V0);

    L60710:	; 80060710
    V0 = 0101;
    [A0 + 00f2] = h(V0);
}



void system_akao_d4_side_chain_playback_on( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000010);
}



void system_akao_d5_side_chain_playback_off( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffef);
}



void system_akao_d6_side_chain_pitch_vol_on( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000020);
}



void system_akao_d7_side_chain_pitch_vol_off( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffdf);
}



void func5f654( VoiceData* data, A1 )
{
    V0 = w[A0 + 0000];
    8005F658	nop
    V1 = bu[V0 + 0000];
    A1 = w[A0 + 002c];
    V1 = V1 << 18;
    V1 = V1 >> 18;
    [A0 + 0108] = h(V1);
    V1 = bu[A0 + 0108];
    8005F674	nop
    8005F678	mult   a1, v1
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V0 = h[A0 + 0108];
    8005F688	mflo   v1
    8005F68C	bgez   v0, L5f69c [$8005f69c]
    V0 = V1 >> 08;
    8005F694	j      L5f6a0 [$8005f6a0]
    V1 = V0 - A1;

    L5f69c:	; 8005F69C
    V1 = V1 >> 07;

    L5f6a0:	; 8005F6A0
    V0 = w[A0 + 011c];
    [A0 + 0084] = w(V1);
    V0 = V0 | 0010;
    [A0 + 011c] = w(V0);
}



void func5f6b4( VoiceData* data, A1 )
{
    V0 = w[A0 + 0000];
    A1 = w[A0 + 002c];
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0000] = w(V0);
    V0 = hu[A0 + 0108];
    V1 = V1 << 18;
    V1 = V1 >> 18;
    V0 = V0 + V1;
    [A0 + 0108] = h(V0);
    V1 = bu[A0 + 0108];
    8005F6E0	nop
    8005F6E4	mult   a1, v1
    V0 = h[A0 + 0108];
    8005F6EC	mflo   v1
    8005F6F0	bgez   v0, L5f700 [$8005f700]
    V0 = V1 >> 08;
    8005F6F8	j      L5f704 [$8005f704]
    V1 = V0 - A1;

    L5f700:	; 8005F700
    V1 = V1 >> 07;

    L5f704:	; 8005F704
    V0 = w[A0 + 011c];
    [A0 + 0084] = w(V1);
    V0 = V0 | 0010;
    [A0 + 011c] = w(V0);
}



void system_akao_da_portamento_on( VoiceData* data, A1 )
{
    akao = w[A0 + 0x0];
    [A0 + 0x0] = w(akao + 0x1);

    speed = bu[akao];
    if( speed == 0 ) u16 speed = 0x100;
    [A0 + 0xca] = h(speed);

    [A0 + 0xc8] = h(0);
    [A0 + 0xcc] = h(1);
    [A0 + 0x10e] = h(0);
}



void system_akao_db_portamento_off( VoiceData* data, A1 )
{
    [data + 0xca] = h(0);
}



void func604ec( VoiceData* data, A1 )
{
    V0 = w[A0 + 0000];
    800604F0	nop
    V1 = b[V0 + 0000];
    V0 = V0 + 0001;
    800604FC	beq    v1, zero, L6052c [$8006052c]
    [A0 + 0000] = w(V0);
    V0 = h[A0 + 00f8];
    80060508	nop
    V1 = V1 + V0;
    80060510	bgtz   v1, L60520 [$80060520]
    V0 = V1 < 0100;
    80060518	j      L6052c [$8006052c]
    V1 = 0001;

    L60520:	; 80060520
    80060520	bne    v0, zero, L6052c [$8006052c]
    80060524	nop
    V1 = 00ff;

    L6052c:	; 8006052C
    [A0 + 00fa] = h(V1);
}



void func5f894( VoiceData* data, A1 )
{
    A1 = w[A0 + 0000];
    A2 = bu[A1 + 0000];
    A1 = A1 + 0001;
    8005F8A4	bne    a2, zero, L5f8b0 [$8005f8b0]
    [A0 + 0000] = w(A1);
    A2 = 0100;

    L5f8b0:	; 8005F8B0
    V0 = bu[A1 + 0000];
    V1 = hu[A0 + 00d6];
    V0 = V0 << 08;
    V0 = V0 - V1;
    8005F8C0	div    v0, a2
    8005F8E8	mflo   v0
    [A0 + 00d8] = h(A2);
    V1 = A1 + 0001;
    [A0 + 0000] = w(V1);
    8005F8F8	jr     ra 
    [A0 + 00da] = h(V0);
}



void func5fa78( VoiceData* data, A1 )
{
    A1 = w[A0 + 0000];
    8005FA7C	nop
    A2 = bu[A1 + 0000];
    A1 = A1 + 0001;
    8005FA88	bne    a2, zero, L5fa94 [$8005fa94]
    [A0 + 0000] = w(A1);
    A2 = 0100;

    L5fa94:	; 8005FA94
    V0 = bu[A1 + 0000];
    V1 = hu[A0 + 00e2];
    V0 = V0 & 007f;
    V0 = V0 << 08;
    V0 = V0 - V1;
    8005FAA8	div    v0, a2
    8005FAD0	mflo   v0
    [A0 + 00e4] = h(A2);
    V1 = A1 + 0001;
    [A0 + 0000] = w(V1);
    [A0 + 00e6] = h(V0);
}



void func5fc20( VoiceData* data, A1 )
{
    A1 = w[A0 + 0000];
    8005FC24	nop
    A2 = bu[A1 + 0000];
    A1 = A1 + 0001;
    8005FC30	bne    a2, zero, L5fc3c [$8005fc3c]
    [A0 + 0000] = w(A1);
    A2 = 0100;

    L5fc3c:	; 8005FC3C
    V0 = bu[A1 + 0000];
    V1 = hu[A0 + 00ea];
    V0 = V0 << 07;
    V0 = V0 - V1;
    8005FC4C	div    v0, a2
    8005FC74	mflo   v0
    [A0 + 00ec] = h(A2);
    V1 = A1 + 0001;
    [A0 + 0000] = w(V1);
    [A0 + 00ee] = h(V0);
}



void func6088c( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00100000);
}



void func608f4( VoiceData* data, A1 )
{
    akao = w[A0 + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xf6] = h(bu[akao]);
}



void func60910( VoiceData* data, A1 )
{
    [data + 0xf6] = h(0);
}



void func5f900( VoiceData* data, A1 )
{
    S0 = A0;
    V0 = w[S0 + 0000];
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    8005F920	bne    a2, zero, L5f92c [$8005f92c]
    [S0 + 0000] = w(V0);
    A2 = 0100;

    L5f92c:	; 8005F92C
    A0 = S0 + 003c;
    V0 = w[S0 + 0000];
    A3 = 000c;
    [S0 + 00d2] = h(A2);
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [S0 + 0000] = w(V0);
    8005F944	jal    func5eb40 [$8005eb40]

    [S0 + 0040] = w(V0);
}



void func5fae8( VoiceData* data, A1 )
{
    S0 = A0;
    V0 = w[S0 + 0000];
    8005FAFC	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    8005FB08	bne    a2, zero, L5fb14 [$8005fb14]
    [S0 + 0000] = w(V0);
    A2 = 0100;

    L5fb14:	; 8005FB14
    A0 = S0 + 004c;
    V0 = w[S0 + 0000];
    A3 = 000c;
    [S0 + 00e0] = h(A2);
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    8005FB2C	jal    func5eb40 [$8005eb40]
    [S0 + 0000] = w(V0);
    [S0 + 0050] = w(V0);
}



void func5fc8c( VoiceData* data, A1 )
{
    S0 = A0;
    V0 = w[S0 + 0000];
    8005FCA0	nop
    A2 = bu[V0 + 0000];
    V0 = V0 + 0001;
    8005FCAC	bne    a2, zero, L5fcb8 [$8005fcb8]
    [S0 + 0000] = w(V0);
    A2 = 0100;

    L5fcb8:	; 8005FCB8
    A0 = S0 + 005c;
    V0 = w[S0 + 0000];
    A3 = 000c;
    [S0 + 00e8] = h(A2);
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    8005FCD0	jal    func5eb40 [$8005eb40]
    [S0 + 0000] = w(V0);
    [S0 + 0060] = w(V0);
}
