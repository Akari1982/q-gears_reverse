typedef void (*AkaoOpcode) ( VoiceData* data, A1 );

AkaoOpcode akao_opcodes[] =
{
    // a0
    system_akao_a0_finish_channel,         system_akao_a1_load_instrument,         system_akao_a2_next_note_length,            system_akao_a3_master_volume,
    system_akao_a4_pitch_bend_slide,       system_akao_a5_set_octave,              system_akao_a6_increase_octave,             system_akao_a7_discrease_octave,
    system_akao_a8_set_volume,             system_akao_a9_set_volume_slide,        system_akao_aa_set_pan,                     system_akao_ab_set_pan_slide,
    system_akao_ac_noise_clock_freq,       system_akao_ad_set_ar,                  system_akao_ae_set_dr,                      system_akao_af_set_sl,
    system_akao_b0_set_voice_dr_sl,        system_akao_b1_set_sr,                  system_akao_b2_set_rr,                      system_akao_b3_reset_adsr,
    func5f718,                             system_akao_b5_vibrato_depth,           system_akao_b6_vibrato_off,                 system_akao_b7_attack_mode,
    func5f984,                             system_akao_b9_tremolo_depth,           system_akao_ba_tremolo_off,                 system_akao_bb_sustain_mode,
    func5fb6c,                             system_akao_bd_pan_lfo_depth,           system_akao_be_pan_lfo_off,                 system_akao_bf_release_mode,
    system_akao_c0_transpose_absolute,     system_akao_c1_transpose_relative,      func5feb4,                                  func5ff14,
    system_akao_c4_noise_on,               func5fd70,                              system_akao_c6_frequency_modulation_on,     func5fe4c,
    func602a4,                             func602f4,                              func60470,                                  func6071c,
    system_akao_cc_legato_on,              system_akao_cd_legato_off,              system_akao_ce_noise_switcher,              func60678,
    system_akao_d0_full_length_on,         system_akao_d1_full_length_off,         system_akao_d2_frequency_modulation_switch, func606ec,
    system_akao_d4_side_chain_playback_on, system_akao_d5_side_chain_playback_off, system_akao_d6_side_chain_pitch_vol_on,     system_akao_d7_side_chain_pitch_vol_off,
    system_akao_d8_fine_tuning_absolute,   system_akao_d9_fine_tuning_relative,    system_akao_da_portamento_on,               system_akao_db_portamento_off,
    system_akao_dc_fix_note_length,        system_akao_dd_vibrato_depth_slide,     system_akao_de_tremolo_depth_slide,         system_akao_df_pan_lfo_depth_slide,
    system_akao_e0,                        system_akao_e1,                         system_akao_e2,                             system_akao_null,
    system_akao_e4_vibrato_rate_slide,     system_akao_e5_tremolo_rate_slide,      system_akao_e6_pan_lfo_rate_slide,          system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                           system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                           system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                           system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                           system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                           system_akao_null,
    system_akao_null,                      system_akao_null,                       system_akao_null,                           system_akao_null
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


void system_akao_b7_attack_mode( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0x12a] = h(hu[data + 0x12a] & 0x7fff);
    if( bu[akao] == 0x5 ) [data + 0x12a] = h(hu[data + 0x12a] | 0x8000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_AMODE);
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



void system_akao_bb_sustain_mode( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    A0 = bu[akao];

    [data + 0x12c] = h(hu[data + 0x12c] & 0x3fff);
    if( A0 == 0x3 ) [data + 0x12c] = h(hu[data + 0x12c] | 0x4000);
    else if( A0 == 0x5 ) [data + 0x12c] = h(hu[data + 0x12c] | 0x8000);
    else if( A0 == 0x7 ) [data + 0x12c] = h(hu[data + 0x12c] | 0xc000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_SMODE);
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



void system_akao_bf_release_mode( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0x12c] = h(hu[data + 0x12c] & 0xffdf);
    if( bu[akao] == 0x7 ) [data + 0x12c] = h(hu[data + 0x12c] | 0x0020);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_RMODE);
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



void system_akao_c6_frequency_modulation_on( VoiceData* data, A1 )
{
    if( hu[data + 0x94] == 0 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x44] = w(w[V1 + 0x44] | A1);
    }
    else
    {
        if( w[data + 0x34] & 0x00010000 )
        {
            [0x80080a70 + 0x24] = w(w[0x80080a70 + 0x24] | A1);
        }
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
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



void system_akao_d2_frequency_modulation_switch( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    u8 delay = bu[akao];

    if( delay != 0 )
    {
        [data + 0xf2] = h(delay + 0x1);
    }
    else
    {
        [data + 0xf2] = h(0x101);
    }

    system_akao_c6_frequency_modulation_on( data, A1 );
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



void system_akao_d8_fine_tuning_absolute( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    V1 = b[akao];
    A1 = w[data + 0x2c];
    [data + 0x108] = h(V1);
    V1 = bu[data + 0x108];
    V0 = h[data + 0x108];
    V1 = A1 * V1;
    if( V0 < 0 )
    {
        V0 = V1 >> 0x8;
        V1 = V0 - A1;
    }
    else
    {
        V1 = V1 >> 0x7;
    }

    [data + 0x84] = w(V1);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
}



void system_akao_d9_fine_tuning_relative( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    A1 = w[data + 0x2c];
    V1 = b[akao];
    V0 = hu[data + 0x108];
    V0 = V0 + V1;
    [data + 0x108] = h(V0);
    V1 = bu[data + 0x108];
    V0 = h[data + 0x108];
    V1 = A1 * V1;

    if( V0 < 0 )
    {
        V0 = V1 >> 0x8;
        V1 = V0 - A1;
    }
    else
    {
        V1 = V1 >> 0x7;
    }

    [data + 0x84] = w(V1);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
}



void system_akao_da_portamento_on( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    speed = bu[akao];
    if( speed == 0 ) u16 speed = 0x100;
    [data + 0xca] = h(speed);

    [data + 0xc8] = h(0);
    [data + 0xcc] = h(1);
    [data + 0x10e] = h(0);
}



void system_akao_db_portamento_off( VoiceData* data, A1 )
{
    [data + 0xca] = h(0);
}



void system_akao_dc_fix_note_length( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    length_to_add = b[akao];
    if( length_to_add != 0 )
    {
        length_to_add += h[data + 0xf8];
        if( length_to_add <= 0 )
        {
            length_to_add = 0x1;
        }
        else if( length_to_add >= 0x100 )
        {
            length_to_add = 0xff;
        }
    }
    [data + 0xfa] = h(length_to_add);
}



void system_akao_dd_vibrato_depth_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    depth = bu[akao + 0x1];

    [data + 0xd8] = h(length);
    [data + 0xda] = h(((depth << 0x8) - hu[data + 0xd6]) / length);
}



void system_akao_de_tremolo_depth_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    depth = bu[akao + 0x1];

    [data + 0xe4] = h(length);
    [data + 0xe6] = h((((depth & 0x7f) << 0x8) - hu[A0 + 0xe2]) / length);
}



void system_akao_df_pan_lfo_depth_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    depth = bu[akao + 0x1];

    [A0 + 0xec] = h(length);
    [A0 + 0xee] = h(((depth << 0x7) - hu[A0 + 0xea]) / length);
}



void system_akao_e0( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00100000);
}



void system_akao_e1( VoiceData* data, A1 )
{
    akao = w[A0 + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xf6] = h(bu[akao]);
}



void system_akao_e2( VoiceData* data, A1 )
{
    [data + 0xf6] = h(0);
}



void system_akao_e4_vibrato_rate_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    u8 length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [data + 0xd2] = h(length);

    u8 rate = bu[akao + 0x1];

    V0 = func5eb40( data + 0x3c, rate, length, 0xc );
    [data + 0x40] = w(V0);
}



void system_akao_e5_tremolo_rate_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    u8 length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [data + 0xe0] = h(length);

    u8 rate = bu[akao + 0x1];

    V0 = func5eb40( data + 0x4c, rate, length, 0xc );
    [data + 0x50] = w(V0);
}



void system_akao_e6_pan_lfo_rate_slide( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    u8 length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [data + 0xe8] = h(length);

    u8 rate = bu[akao + 0x1];

    V0 = func5eb40( data + 0x5c, rate, length, 0xc);
    [data + 0x60] = w(V0);
}



int func5eb40( A0, A1, A2, A3 )
{
    V0 = 0x1 << A3;
    T0 = V0 - x1;
    V0 = ~T0;
    V1 = w[A0 + 0x0];
    A1 = A1 << A3;
    V1 = V1 & V0;
    A3 = (A1 - V1) / A2;
    [A0 + 0x0] = w(V1);
    if( A1 < V1 )
    {
        [A0 + 0x0] = w(V1 | T0);
        A3 -= 0x1;
    }
    else
    {
        A3 += 0x1;
    }

    return A3;
}
