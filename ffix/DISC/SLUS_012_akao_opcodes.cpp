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
    system_akao_c0_transpose_absolute,     system_akao_c1_transpose_relative,      system_akao_c2_reverb_on,                   system_akao_c3_reverb_off,
    system_akao_c4_noise_on,               system_akao_c5_noise_off,               system_akao_c6_frequency_modulation_on,     system_akao_c7_frequency_modulation_off,
    system_akao_c8_loop_point,             system_akao_c9_loop_return_times,       system_akao_ca_loop_return,                 system_akao_cb_sfx_reset,
    system_akao_cc_legato_on,              system_akao_cd_legato_off,              system_akao_ce_noise_switch,                system_akao_cf_noise_switch,
    system_akao_d0_full_length_on,         system_akao_d1_full_length_off,         system_akao_d2_frequency_modulation_switch, system_akao_d3_frequency_modulation_switch,
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

AkaoOpcode akao_fe_opcodes[] =
{
    // 00 
    func5eda0, func5edec, func5ee8c, func5eed4,
    // 04
    func60534, system_akao_fe_05_drum_mode_off, func5ef7c, func5efa8,
    // 08
    func60388, func603f4, func5f418, func607d4,
    // 0c
    system_akao_null, system_akao_null, system_akao_fe_0e_pattern_jump, system_akao_fe_0f_pattern_return,
    system_akao_fe_10_reserved_voice_alloc, system_akao_fe_11_reserved_voice_free, func5f06c, system_akao_null,
    // 14
    func5f4a0, func60584, func605bc, system_akao_null,
    // 18
    system_akao_null,  func5f1ac,                           system_akao_fe_1a,                    system_akao_fe_1b,
    system_akao_fe_1c, system_akao_fe_1d_reserved_voice_on, system_akao_fe_1e_reserved_voice_off, system_akao_null
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



// Vibrato (Channel Pitch LFO) 
// delay: byte,
// rate: byte,
// type: byte (0-15) 
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
    [A1 + 0000] = w(V0);

    if( A3 != 0 )
    {
        [A1 + 0xd6] = h(A3 << 0x8);
    }
    else
    {
        V0 = w[A1 + 0000];
        V1 = bu[V0 + 0000];
        V0 = V0 + 0001;
        [A1 + 0000] = w(V0);
        [A1 + 00ce] = h(V1);
    }

    V0 = w[A1 + 0000];
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    V1 = V1 << 0c;
    [A1 + 003c] = w(V1);

    if( V1 == 0 ) [A1 + 0x3c] = w(0x100000);

    V0 = w[A1 + 0000];
    V1 = hu[A1 + 00d6];
    A0 = hu[A1 + 002c];
    A3 = bu[V0 + 0000] & 0x7;
    V0 = V0 + 0001;
    [A1 + 0000] = w(V0);
    V0 = V1 & 7f00;
    V1 = V1 & 8000;
    A2 = V0 >> 08;

    if( V1 == 0 )
    {
        V0 = A0 << 0x4;
        V0 = V0 - A0;
        V0 = V0 >> 0x8;
        T0 = A2 * V0;
    }
    else
    {
        T0 = A2 * A0;
    }

    [A1 + 0xd4] = h(T0 >> 0x7);
    [A1 + 0xd2] = h(0);
    [A1 + 0xd0] = h(hu[A1 + 0xce]);
    [A1 + 0x1c] = w(w[0x8006fb40 + A3 * 0x4 + 0x0]);
    [A1 + 0x48] = w(0x1000000 / (w[A1 + 0x3c] >> 0xc));
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



void system_akao_c2_reverb_on( VoiceData* data, A1 )
{
    if( hu[data + 0x94] == 0 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x40] = w(w[V1 + 0x40] | A1);
    }
    else
    {
        V1 = ;
        [0x80080a70 + 0x20] = w(w[0x80080a70 + 0x20] | A1);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
}



void system_akao_c3_reverb_off( VoiceData* data, A1 )
{
    if( hu[A0 + 0x94] == 0 )
    {
        A0 = w[0x80080a10];
        [A0 + 0x40] = w(w[A0 + 0x40] & ~A1);
    }
    else
    {
        [0x80080a70 + 0x20] = w(w[0x80080a70 + 0x20] & ~A1);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
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



void system_akao_c5_noise_off( VoiceData* data, A1 )
{
    if( hu[data + 0x94] == 0 )
    {
        A0 = w[0x80080a10];
        [A0 + 0x3c] = w(w[A0 + 0x3c] & ~A1);
    }
    else
    {
        [0x80080a70 + 0x1c] = w(w[0x80080a70 + 0x1c] & ~A1);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000110);
    [data + 0xf0] = h(0);
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



void system_akao_c7_frequency_modulation_off( VoiceData* data, A1 )
{
    if( hu[data + 0x94] == 0 )
    {
        A0 = w[0x80080a10];
        [A0 + 0x44] = w(w[A0 + 0x44] & ~A1);
    }
    else
    {
        [0x80080a70 + 0x24] = w(w[0x80080a70 + 0x24] & ~A1);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
    [data + 0xf2] = h(0);
}



void system_akao_c8_loop_point( VoiceData* data, A1 )
{
    [data + 0xf4] = h((hu[data + 0xf4] + 0x1) & 0x3);

    V0 = hu[data + 0xf4];
    [data + 0x4 + V0 * 0x4] = w(w[data + 0x0]);
    [data + 0xa2 + V0 * 0x2] = h(0);
    [data + 0xaa + V0 * 2] = h(hu[data + 0xa0]);
}



void system_akao_c9_loop_return_times( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    times = bu[akao];
    if( times == 0 ) times = 0x100;

    V1 = hu[data + 0xf4];
    [data + 0xa2 + V1 * 0x2] = h(hu[data + 0xa2 + V1 * 0x2] + 0x1);

    if( hu[data + 0xa2 + V1 * 0x2] != times )
    {
        V0 = hu[data + 0xf4];
        [data + 0x0] = w(w[data + 0x4 + V0 * 0x4]);
        [data + 0xa0] = h(hu[data + 0xaa + V0 * 2]);
        return;
    }

    [data + 0xf4] = h((hu[data + 0xf4] - 1) & 0x3);
}




void system_akao_ca_loop_return( VoiceData* data, A1 )
{
    V1 = hu[data + 0xf4];

    [data + 0x0] = w(w[data + 0x4 + V1 * 0x4]);
    [data + 0xa0] = h(hu[data + 0xaa + V1 * 0x2]);
    [data + 0xa2 + V1 * 0x2] = h(hu[data + 0xa2 + V1 * 0x2] + 0x1);

}


void system_akao_cb_sfx_reset( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffc8);

    system_akao_c5_noise_off( data, A1 );
    system_akao_c7_frequency_modulation_off( data, A1 );
    system_akao_c3_reverb_off( data, A1 );

    [data + 0xcc] = h(hu[data + 0xcc] & 0xfffa);
}



void system_akao_cc_legato_on( VoiceData* data, A1 )
{
    [data + 0xcc] = h(0x1);
}



void system_akao_cd_legato_off( VoiceData* data, A1 )
{
}



void system_akao_ce_noise_switch( VoiceData* data, A1 )
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



void system_akao_cf_noise_switch( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(V0 + 0x1);

    delay = bu[akao];

    if( delay != 0 )
    {
        [data + 0xf0] = h(delay + 0x1);
    }
    else
    {
        [data + 0xf0] = h(0x101);
    }
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


void system_akao_d3_frequency_modulation_switch( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    V1 = bu[akao];

    if( V1 != 0 )
    {
        [data + 0xf2] = h(V1 + 0x1);
    }
    else
    {
        [data + 0xf2] = h(0x101);
    }
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



void func5eda0( VoiceData* data, A1 )
{
    V0 = w[A0];
    A1 = w[80080a10];
    [A1 + 20] = w((bu[V0 + 1] << 18) | (bu[V0 + 0] << 10));
    [A1 + 68] = h(0);
    [A0] = w(w[A0] + 2);
}



void func5edec( VoiceData* data, A1 )
{
    A1 = A0;
    8005EDF0	lui    a2, $8008
    V0 = w[A1 + 0000];
    A0 = w[A2 + 0a10];
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0068] = h(V1);
    8005EE08	bne    v1, zero, L5ee18 [$8005ee18]
    [A1 + 0000] = w(V0);
    V0 = 0100;
    [A0 + 0068] = h(V0);

    L5ee18:	; 8005EE18
    V0 = w[A1 + 0000];
    8005EE1C	nop
    V1 = bu[V0 + 0000];
    A0 = bu[V0 + 0001];
    V0 = V0 + 0002;
    [A1 + 0000] = w(V0);
    A1 = w[A2 + 0a10];
    V1 = V1 << 10;
    A0 = A0 << 18;
    V1 = V1 | A0;
    A0 = w[A1 + 0020];
    8005EE44	lui    v0, $ffff
    A0 = A0 & V0;
    V0 = hu[A1 + 0068];
    V1 = V1 - A0;
    8005EE54	div    v1, v0
    8005EE7C	mflo   v1
    [A1 + 0020] = w(A0);
    8005EE84	jr     ra 
    [A1 + 0024] = w(V1);
}



void func5ee8c( VoiceData* data, A1 )
{
    A3 = w[80080a10];
    8005EE94	lui    v1, $8008
    V0 = w[A0 + 0000];
    V1 = V1 + 3158;
    A1 = b[V0 + 0001];
    A2 = bu[V0 + 0000];
    V0 = V0 + 0002;
    [A0 + 0000] = w(V0);
    [A3 + 0066] = h(0);
    V0 = w[V1 + 0008];
    A1 = A1 << 14;
    A2 = A2 << 0c;
    A1 = A1 | A2;
    V0 = V0 | 0080;
    [V1 + 0008] = w(V0);
    8005EECC	jr     ra 
    [A3 + 0048] = w(A1);
}



void func5eed4( VoiceData* data, A1 )
{
    A1 = A0;
    8005EED8	lui    a2, $8008
    V0 = w[A1 + 0000];
    A0 = w[A2 + 0a10];
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A0 + 0066] = h(V1);
    [A1 + 0000] = w(V0);
    V0 = h[A0 + 0066];
    8005EEF8	nop
    8005EEFC	bne    v0, zero, L5ef08 [$8005ef08]
    V0 = 0100;
    [A0 + 0066] = h(V0);

    L5ef08:	; 8005EF08
    V0 = w[A1 + 0000];
    8005EF0C	nop
    V1 = b[V0 + 0001];
    A0 = bu[V0 + 0000];
    V0 = V0 + 0002;
    [A1 + 0000] = w(V0);
    A1 = w[A2 + 0a10];
    V1 = V1 << 14;
    A0 = A0 << 0c;
    V1 = V1 | A0;
    A0 = w[A1 + 0048];
    8005EF34	addiu  v0, zero, $f000 (=-$1000)
    A0 = A0 & V0;
    V0 = h[A1 + 0066];
    V1 = V1 - A0;
    8005EF44	div    v1, v0
    8005EF6C	mflo   v1
    [A1 + 0048] = w(A0);
    8005EF74	jr     ra 
    [A1 + 004c] = w(V1);
}



void func60534( VoiceData* data, A1 )
{
    V0 = w[80080a10];
    8006053C	nop
    V0 = w[V0 + 0034];
    80060544	nop
    80060548	beq    v0, zero, L60564 [$80060564]
    8006054C	lui    v1, $e6ff
    V0 = w[A0 + 0034];
    V1 = V1 | eff7;
    V0 = V0 & V1;
    V0 = V0 | 0008;
    [A0 + 0034] = w(V0);

    L60564:	; 80060564
    80060564	jr     ra 
    80060568	nop
}



void system_akao_fe_05_drum_mode_off( VoiceData* data, A1 )
{
    [data + 0x12e] = h(0);
    [data + 0x34] = w(w[data + 0x34] & 0xfffffff7);
}



void func5ef7c( VoiceData* data, A1 )
{
    A1 = w[A0 + 0000];
    8005EF80	nop
    V1 = bu[A1 + 0001];
    V0 = bu[A1 + 0000];
    V1 = V1 << 08;
    V0 = V0 | V1;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    A1 = A1 + V0;
    8005EFA0	jr     ra 
    [A0 + 0000] = w(A1);
}



void func5efa8( VoiceData* data, A1 )
{
    8005EFA8	lui    v0, $8008
    A1 = w[A0 + 0000];
    V0 = w[V0 + 0a10];
    V1 = bu[A1 + 0000];
    A1 = A1 + 0001;
    [A0 + 0000] = w(A1);
    V0 = hu[V0 + 006c];
    8005EFC4	nop
    V0 = V0 < V1;
    8005EFCC	bne    v0, zero, L5eff8 [$8005eff8]
    V0 = A1 + 0002;
    V1 = bu[A1 + 0001];
    V0 = bu[A1 + 0000];
    V1 = V1 << 08;
    V0 = V0 | V1;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = A1 + V0;
    8005EFF0	jr     ra 
    [A0 + 0000] = w(V0);

    L5eff8:	; 8005EFF8
    8005EFF8	jr     ra 
    [A0 + 0000] = w(V0);
}



void func60388( VoiceData* data, A1 )
{
    A1 = w[A0 + 0000];
    8006038C	nop
    V1 = bu[A1 + 0000];
    A1 = A1 + 0001;
    80060398	bne    v1, zero, L603a4 [$800603a4]
    [A0 + 0000] = w(A1);
    V1 = 0100;

    L603a4:	; 800603A4
    V0 = hu[A0 + 00f4];
    800603A8	nop
    V0 = V0 << 01;
    V0 = A0 + V0;
    V0 = hu[V0 + 00a2];
    800603B8	nop
    V0 = V0 + 0001;
    800603C0	beq    v0, v1, L603d0 [$800603d0]
    V0 = A1 + 0002;
    800603C8	jr     ra 
    [A0 + 0000] = w(V0);

    L603d0:	; 800603D0
    V1 = bu[A1 + 0001];
    V0 = bu[A1 + 0000];
    V1 = V1 << 08;
    V0 = V0 | V1;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = A1 + V0;
    800603EC	jr     ra 
    [A0 + 0000] = w(V0);
}



void func603f4( VoiceData* data, A1 )
{
    A1 = w[A0 + 0000];
    800603F8	nop
    V1 = bu[A1 + 0000];
    A1 = A1 + 0001;
    80060404	bne    v1, zero, L60410 [$80060410]
    [A0 + 0000] = w(A1);
    V1 = 0100;

    L60410:	; 80060410
    V0 = hu[A0 + 00f4];
    80060414	nop
    V0 = V0 << 01;
    V0 = A0 + V0;
    V0 = hu[V0 + 00a2];
    80060424	nop
    V0 = V0 + 0001;
    8006042C	beq    v0, v1, L6043c [$8006043c]
    V0 = A1 + 0002;
    80060434	jr     ra 
    [A0 + 0000] = w(V0);

    L6043c:	; 8006043C
    V0 = bu[A1 + 0001];
    V1 = bu[A1 + 0000];
    V0 = V0 << 08;
    V1 = V1 | V0;
    V1 = V1 << 10;
    V1 = V1 >> 10;
    V0 = hu[A0 + 00f4];
    V1 = A1 + V1;
    [A0 + 0000] = w(V1);
    80060460	addiu  v0, v0, $ffff (=-$1)
    V0 = V0 & 0003;
    80060468	jr     ra 
    [A0 + 00f4] = h(V0);
}



void func5f418( VoiceData* data, A1 )
{
    8005F418	addiu  sp, sp, $ffe0 (=-$20)
    [SP + 0010] = w(S0);
    S0 = A0;
    8005F424	lui    v1, $8008
    [SP + 0018] = w(RA);
    [SP + 0014] = w(S1);
    V0 = w[S0 + 0000];
    V1 = w[V1 + 0a10];
    A1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [S0 + 0000] = w(V0);
    A0 = w[V1 + 0000];
    8005F448	jal    func5dd54 [$8005dd54]
    8005F44C	nop
    A0 = S0;
    S1 = V0;
    V0 = S1 << 04;
    8005F45C	lui    a1, $8008
    8005F460	addiu  a1, a1, $f970 (=-$690)
    A1 = V0 + A1;
    8005F468	jal    func5ebb4 [$8005ebb4]
    A2 = 1010;
    8005F470	lui    v1, $e6ff
    V0 = w[S0 + 0034];
    V1 = V1 | eff7;
    [S0 + 009a] = h(S1);
    [S0 + 012e] = h(0);
    V0 = V0 & V1;
    [S0 + 0034] = w(V0);
    RA = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    8005F498	jr     ra 
    SP = SP + 0020;
}



void func607d4( VoiceData* data, A1 )
{
    800607D4	addiu  sp, sp, $ffe8 (=-$18)
    [SP + 0010] = w(S0);
    S0 = A0;
    [SP + 0014] = w(RA);
    A0 = w[S0 + 0000];
    800607E8	nop
    V0 = bu[A0 + 0001];
    V1 = bu[A0 + 0000];
    V0 = V0 << 08;
    V0 = V0 | V1;
    800607FC	beq    v0, zero, L6080c [$8006080c]
    V0 = A0 + V0;
    80060804	j      L60810 [$80060810]
    A1 = V0 + 0002;

    L6080c:	; 8006080C
    A1 = 0;

    L60810:	; 80060810
    A0 = A0 + 0002;
    V0 = bu[A0 + 0001];
    V1 = bu[A0 + 0000];
    V0 = V0 << 08;
    V0 = V0 | V1;
    80060824	beq    v0, zero, L60834 [$80060834]
    V0 = A0 + V0;
    8006082C	j      L60838 [$80060838]
    A2 = V0 + 0002;

    L60834:	; 80060834
    A2 = 0;

    L60838:	; 80060838
    [800809f0] = w(0);
    A0 = A0 + 09f0;
    [A0 + 0004] = w(0);
    V0 = hu[S0 + 00be];
    8006084C	nop
    V0 = V0 >> 08;
    [A0 + 0008] = w(V0);
    V0 = w[S0 + 0078];
    A3 = 0;
    V0 = V0 >> 17;
    80060864	jal    func5a014 [$8005a014]
    [A0 + 000c] = w(V0);
    V0 = w[S0 + 0000];
    80060870	nop
    V0 = V0 + 0004;
    [S0 + 0000] = w(V0);
    RA = w[SP + 0014];
    S0 = w[SP + 0010];
    80060884	jr     ra 
    SP = SP + 0018;
}



void system_akao_fe_0e_pattern_jump( VoiceData* data, A1 )
{
    akao = w[data + 0x0];
    [data + 0x14] = w(akao + 0x2);
    [data + 0x0] = w(w[data + 0x0] + h[akao + 0x0]);
}




void system_akao_fe_0f_pattern_return( VoiceData* data, A1 )
{
    [data + 0x0] = w(w[data + 0x14]);
}



void system_akao_fe_10_reserved_voice_alloc( VoiceData* data, A1 )
{
    akao = w[data + 0];
    [data + 0x0] = w(akao + 0x1);
    A1 = w[0x80080a10];
    [A1 + 0x38] = w(bu[akao]);

}



void system_akao_fe_11_reserved_voice_free( VoiceData* data, A1 )
{
    V0 = w[80080a10];
    [V0 + 0x38] = w(0x0);
}



void func5f06c( VoiceData* data, A1 )
{
    A2 = A0;
    V0 = w[A2 + 0000];
    8005F074	nop
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A2 + 0000] = w(V0);
    8005F084	bne    v1, zero, L5f094 [$8005f094]
    [A2 + 00b4] = h(V1);
    V0 = 0100;
    [A2 + 00b4] = h(V0);

    L5f094:	; 8005F094
    A1 = w[A2 + 0000];
    A0 = hu[A2 + 00b2];
    V1 = hu[A2 + 00b4];
    V0 = bu[A1 + 0000];
    A0 = A0 & 7f00;
    V0 = V0 << 08;
    V0 = V0 - A0;
    8005F0B0	div    v0, v1
    8005F0D8	mflo   v0
    A1 = A1 + 0001;
    [A2 + 0000] = w(A1);
    [A2 + 00b2] = h(A0);
    8005F0E8	jr     ra 
    [A2 + 00fc] = h(V0);
}



// Load Custom Instrument (Key-Split Instrument) 
void func5f4a0( VoiceData* data, A1 )
{
    A2 = A0;
    8005F4A4	lui    v1, $8008
    V0 = w[A2 + 0000];
    V1 = w[V1 + 0a10];
    A0 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A2 + 0000] = w(V0);
    A1 = w[V1 + 0030];
    8005F4C0	nop
    8005F4C4	beq    a1, zero, L5f52c [$8005f52c]
    V0 = A0 & 00ff;
    V0 = V0 << 01;
    A3 = V0 + A1;
    V1 = hu[A3 + 0000];
    V0 = 8000;
    V0 = V0 < V1;
    8005F4E0	beq    v0, zero, L5f500 [$8005f500]
    8005F4E4	lui    a0, $e6ff
    V0 = w[A2 + 0034];
    8005F4EC	addiu  v1, zero, $efff (=-$1001)
    [A2 + 012e] = h(0);
    V0 = V0 & V1;
    8005F4F8	jr     ra 
    [A2 + 0034] = w(V0);

    L5f500:	; 8005F500
    A0 = A0 | eff7;
    V1 = hu[A3 + 0000];
    V0 = 00ff;
    [A2 + 010a] = h(V0);
    V0 = w[A2 + 0034];
    V1 = A1 + V1;
    V1 = V1 + 0020;
    V0 = V0 & A0;
    V0 = V0 | 1000;
    [A2 + 0018] = w(V1);
    [A2 + 0034] = w(V0);

    L5f52c:	; 8005F52C
    8005F52C	jr     ra 
    8005F530	nop
}



// Time Signature
void func60584( VoiceData* data, A1 )
{
    80060584	lui    v1, $8008
    V0 = w[A0 + 0000];
    A1 = w[V1 + 0a10];
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0074] = h(V1);
    [A0 + 0000] = w(V0);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A1 + 0070] = h(V1);
    [A0 + 0000] = w(V0);
    [A1 + 0076] = h(0);
    800605B4	jr     ra 
    [A1 + 0072] = h(0);
}



// Measure Number
void func605bc( VoiceData* data, A1 )
{
    800605BC	lui    v0, $8008
    A1 = w[A0 + 0000];
    A2 = w[V0 + 0a10];
    V0 = bu[A1 + 0000];
    A1 = A1 + 0001;
    [A2 + 0078] = h(V0);
    [A0 + 0000] = w(A1);
    V0 = bu[A1 + 0000];
    A1 = A1 + 0001;
    V1 = hu[A2 + 0078];
    V0 = V0 << 08;
    V1 = V1 | V0;
    [A2 + 0078] = h(V1);
    800605F0	jr     ra 
    [A0 + 0000] = w(A1);
}



// Channel Volume Slide Per Note On
void func5f1ac( VoiceData* data, A1 )
{
    A2 = A0;
    V0 = w[A2 + 0000];
    8005F1B4	nop
    V1 = b[V0 + 0000];
    V0 = V0 + 0001;
    [A2 + 0000] = w(V0);
    V1 = V1 << 17;
    [A2 + 008c] = w(V1);
    V1 = bu[V0 + 0000];
    V0 = V0 + 0001;
    [A2 + 0000] = w(V0);
    8005F1D8	bne    v1, zero, L5f1e8 [$8005f1e8]
    [A2 + 00ba] = h(V1);
    V0 = 0100;
    [A2 + 00ba] = h(V0);

    L5f1e8:	; 8005F1E8
    A0 = w[A2 + 0000];
    A1 = w[A2 + 008c];
    V0 = b[A0 + 0000];
    V1 = hu[A2 + 00ba];
    V0 = V0 << 17;
    V0 = V0 - A1;
    8005F200	div    v0, v1
    8005F228	mflo   v0
    A0 = A0 + 0001;
    [A2 + 0000] = w(A0);
    8005F234	jr     ra 
    [A2 + 0090] = w(V0);
}



void system_akao_fe_1a( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000040);
}



void system_akao_fe_1b( VoiceData* data, A1 )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffbf);
}



void system_akao_fe_1c( VoiceData* data, A1 )
{
    [data + 0x0] = w(w[data + 0x0] + 0x1);
}



void system_akao_fe_1d_reserved_voice_on( VoiceData* data, A1 )
{
    V1 = w[80080a10];
    [V1 + 0x8] = w(w[V1 + 0x8] | A1);
}



void system_akao_fe_1e_reserved_voice_off( VoiceData* data, A1 )
{
    V1 = w[0x80080a10];
    [V1 + 0x8] = w(w[V1 + 0x8] & ~A1);
}
