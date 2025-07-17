typedef void (*AkaoOpcode) ( VoiceData* data, u32 channel_mask );

AkaoOpcode akao_opcodes[] =
{
    system_akao_opcode_a0_finish_channel,            system_akao_opcode_a1_load_instrument,         system_akao_opcode_a2_next_note_length,            system_akao_opcode_a3_master_volume,
    system_akao_opcode_a4_pitch_bend_slide,          system_akao_opcode_a5_set_octave,              system_akao_opcode_a6_increase_octave,             system_akao_opcode_a7_discrease_octave,
    system_akao_opcode_a8_set_volume,                system_akao_opcode_a9_set_volume_slide,        system_akao_opcode_aa_set_pan,                     system_akao_opcode_ab_set_pan_slide,
    system_akao_opcode_ac_noise_clock_freq,          system_akao_opcode_ad_set_ar,                  system_akao_opcode_ae_set_dr,                      system_akao_opcode_af_set_sl,
    system_akao_opcode_b0_set_voice_dr_sl,           system_akao_opcode_b1_set_sr,                  system_akao_opcode_b2_set_rr,                      system_akao_opcode_b3_reset_adsr,
    system_akao_opcode_b4_vibrato,                   system_akao_opcode_b5_vibrato_depth,           system_akao_opcode_b6_vibrato_off,                 system_akao_opcode_b7_attack_mode,
    system_akao_opcode_b8_tremolo,                   system_akao_opcode_b9_tremolo_depth,           system_akao_opcode_ba_tremolo_off,                 system_akao_opcode_bb_sustain_mode,
    system_akao_opcode_bc_pan_lfo,                   system_akao_opcode_bd_pan_lfo_depth,           system_akao_opcode_be_pan_lfo_off,                 system_akao_opcode_bf_release_mode,
    system_akao_opcode_c0_transpose_absolute,        system_akao_opcode_c1_transpose_relative,      system_akao_opcode_c2_reverb_on,                   system_akao_opcode_c3_reverb_off,
    system_akao_opcode_c4_noise_on,                  system_akao_opcode_c5_noise_off,               system_akao_opcode_c6_frequency_modulation_on,     system_akao_opcode_c7_frequency_modulation_off,
    system_akao_opcode_c8_loop_point,                system_akao_opcode_c9_loop_return_times,       system_akao_opcode_ca_loop_return,                 system_akao_opcode_cb_sfx_reset,
    system_akao_opcode_cc_legato_on,                 system_akao_opcode_cd_legato_off,              system_akao_opcode_ce_noise_switch,                system_akao_opcode_cf_noise_switch,
    system_akao_opcode_d0_full_length_on,            system_akao_opcode_d1_full_length_off,         system_akao_opcode_d2_frequency_modulation_switch, system_akao_opcode_d3_frequency_modulation_switch,
    system_akao_opcode_d4_side_chain_playback_on,    system_akao_opcode_d5_side_chain_playback_off, system_akao_opcode_d6_side_chain_pitch_vol_on,     system_akao_opcode_d7_side_chain_pitch_vol_off,
    system_akao_opcode_d8_fine_tuning_absolute,      system_akao_opcode_d9_fine_tuning_relative,    system_akao_opcode_da_portamento_on,               system_akao_opcode_db_portamento_off,
    system_akao_opcode_dc_fix_note_length,           system_akao_opcode_dd_vibrato_depth_slide,     system_akao_opcode_de_tremolo_depth_slide,         system_akao_opcode_df_pan_lfo_depth_slide,
    system_akao_opcode_e0,                           system_akao_opcode_e1,                         system_akao_opcode_e2,                             system_akao_opcode_null,
    system_akao_opcode_e4_vibrato_rate_slide,        system_akao_opcode_e5_tremolo_rate_slide,      system_akao_opcode_e6_pan_lfo_rate_slide,          system_akao_opcode_null,
    system_akao_opcode_null,                         system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_null,                         system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_null,                         system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_null,                         system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_null,                         system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_null,                         system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null
};

AkaoOpcode akao_fe_opcodes[] =
{
    system_akao_opcode_fe_00_tempo,                  system_akao_opcode_fe_01_tempo_slide,          system_akao_opcode_fe_02_reverb_depth,             system_akao_opcode_fe_03_reverb_depth_slide,
    system_akao_opcode_fe_04_drum_mode_on,           system_akao_opcode_fe_05_drum_mode_off,        system_akao_opcode_fe_06_jump,                     system_akao_opcode_fe_07_jump_conditional,
    system_akao_opcode_fe_08_loop_jump_times,        system_akao_opcode_fe_09_loop_break_times,     system_akao_opcode_fe_0a_load_instrument,          system_akao_opcode_fe_0b,
    system_akao_opcode_null,                         system_akao_opcode_null,                       system_akao_opcode_fe_0e_pattern_jump,             system_akao_opcode_fe_0f_pattern_return,
    system_akao_opcode_fe_10_reserved_voice_alloc,   system_akao_opcode_fe_11_reserved_voice_free,  system_akao_opcode_fe_12_master_volume_slide,      system_akao_opcode_null,
    system_akao_opcode_fe_14_load_custom_instrument, system_akao_opcode_fe_15_time_signature,       system_akao_opcode_fe_16_measure_number,           system_akao_opcode_null,
    system_akao_opcode_null,                         system_akao_opcode_fe_19_volume_slide_on,      system_akao_opcode_fe_1a,                          system_akao_opcode_fe_1b,
    system_akao_opcode_fe_1c,                        system_akao_opcode_fe_1d_reserved_voice_on,    system_akao_opcode_fe_1e_reserved_voice_off,       system_akao_opcode_null
};

void system_akao_opcode_null( VoiceData* data, u32 channel_mask )
{
    system_akao_opcode_a0_finish_channel( data, channel_mask );
}



void system_akao_opcode_a0_finish_channel( VoiceData* data, u32 channel_mask )
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
        func5ec20( data, channel_mask );
    }

    [data + 0x34] = w(0);
    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x0110);
}



void system_akao_opcode_a1_load_instrument( VoiceData* data, u32 channel_mask )
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

    system_akao_init_voice_instrument( data, 0x8007f970 + instr_id * 0x10, w[0x8007f970 + instr_id * 0x10 + 0x0] );

    [data + 0x34] = w(w[data + 0x34] & 0xe6ffeff7);
    [data + 0x9a] = h(instr_id);
    [data + 0x12e] = h(0);
}



void system_akao_opcode_a2_next_note_length( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    length = bu[akao];
    [data + 0x96] = h(length);
    [data + 0x98] = h(length);
    [data + 0xf8] = h(length);
    [data + 0xfa] = h(0);
}



void system_akao_opcode_a3_master_volume( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xb2] = h(bu[akao] << 0x8);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_a4_pitch_bend_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    semitones = b[akao + 0x1];
    if( length == 0 ) length = 0x0100;
    [data + 0xc6] = h(length);


    [data + 0x10c] = h(semitones);
}



void system_akao_opcode_a5_set_octave( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xc4] = h(bu[akao]);
}



void system_akao_opcode_a6_increase_octave( VoiceData* data, u32 channel_mask )
{
    [data + 0xc4] = h((hu[data + 0xc4] + 0x1) & 0xf);
}



void system_akao_opcode_a7_discrease_octave( VoiceData* data, u32 channel_mask )
{
    [data + 0xc4] = h((hu[data + 0xc4] - 0x1) & 0xf);
}



void system_akao_opcode_a8_set_volume( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x78] = w(b[akao] << 0x17);
    [data + 0xb8] = h(0);
    [data + 0xba] = h(0);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_a9_set_volume_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    volume = b[akao + 0x1];
    if( length == 0 ) length = 0x100;

    [data + 0x78] = w(w[data + 0x78] & 0xffff0000);
    [data + 0x7c] = w(((volume << 0x17) - w[data + 0x78]) / hu[data + 0xb8]);
    [data + 0xb8] = h(length);
    [data + 0xba] = h(0);
}



void system_akao_opcode_aa_set_pan( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xbe] = h(((bu[akao] + 0x40) & 0xff) << 0x8);
    [data + 0xc0] = h(0);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_ab_set_pan_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    pan = bu[akao + 0x1];
    if( length == 0 ) length = 0x0100;

    [data + 0xbe] = h(hu[data + 0xbe] & 0xff00);
    [data + 0xc0] = h(length);
    [data + 0x104] = h(((((pan + 0x40) & 0xff) << 0x8) - hu[data + 0xbe]) / hu[data + 0xc0]);
}



void system_akao_opcode_ac_noise_clock_freq( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    clock = bu[akao + 0x0];

    if( hu[data + 0x94] == 0 )
    {
        if( clock & 0xc0 )
        {
            A0 = w[0x80080a10];
            [A0 + 0x6e] = h((hu[A0 + 0x6e] + (clock & 0x3f)) & 0x3f);
        }
        else
        {
            V0 = w[0x80080a10];
            [V0 + 0x6e] = h(clock);
        }
    }
    else
    {
        if( bu[akao] & 0xc0 )
        {
            [0x80080a70 + 0x28] = h((hu[0x80080a70 + 0x28] + (clock & 0x3f)) & 0x3f);
        }
        else
        {
            [0x80080a70 + 0x28] = h(clock);
        }
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000010);
}



void system_akao_opcode_ad_set_ar( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x34] = w(w[data + 0x34] | 0x01000000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR);
    [data + 0x12a] = h((hu[data + 0x12a] & 0x80ff) | (bu[akao] << 0x8));
}



void system_akao_opcode_ae_set_dr( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_DR);
    [data + 0x12a] = h((hu[data + 0x12a] & 0xff0f) | (bu[akao] << 0x4));
}



void system_akao_opcode_af_set_sl( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_SL);
    [data + 0x12a] = h((hu[data + 0x12a] & 0xfff0) | bu[akao]);
}



void system_akao_opcode_b0_set_voice_dr_sl( VoiceData* data, S1 )
{
    system_akao_opcode_ae_set_dr( data, S1 );
    system_akao_opcode_af_set_sl( data, S1 );
}



void system_akao_opcode_b1_set_sr( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x34] = w(w[data + 0x34] | 0x08000000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
    [data + 0x12c] = h((hu[data + 0x12c] & 0xe03f) | (bu[akao] << 0x6));
}



void system_akao_opcode_b2_set_rr( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x34] = w(w[data + 0x34] | 0x10000000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR);
    [data + 0x12c] = h((hu[data + 0x12c] & 0xffe0) | bu[akao]);
}



void system_akao_opcode_b3_reset_adsr( VoiceData* data, u32 channel_mask )
{
    intsr_id = hu[data + 0x9a];
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
    [data + 0x12a] = h(hu[0x8007f970 + intsr_id * 0x10 + 0xc]);
    [data + 0x12c] = h(hu[0x8007f970 + intsr_id * 0x10 + 0xe]);
}



void system_akao_opcode_b4_vibrato( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000001);

    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x3);

    if( hu[data + 0x94] == 0 )
    {
        [data + 0xce] = h(bu[akao + 0x0]);
    }
    else
    {
        [data + 0xce] = h(0);
        delay = bu[akao + 0x0];

        if( delay != 0 ) [data + 0xd6] = h(delay << 0x8);
    }

    rate = bu[akao + 0x1] << 0xc;
    if( rate == 0 ) rate = 0x100000;
    [data + 0x3c] = w(rate);

    V1 = hu[data + 0xd6];
    A0 = hu[data + 0x2c];
    type = bu[akao + 0x2] & 0x7;
    V0 = V1 & 0x7f00;
    V1 = V1 & 0x8000;
    A2 = V0 >> 0x8;

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

    [data + 0xd4] = h(T0 >> 0x7);
    [data + 0xd2] = h(0);
    [data + 0xd0] = h(hu[data + 0xce]);
    [data + 0x1c] = w(w[0x8006fb40 + type * 0x4 + 0x0]);
    [data + 0x48] = w(0x1000000 / (w[data + 0x3c] >> 0xc));
}



void system_akao_opcode_b5_vibrato_depth( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    depth = bu[akao];
    [data + 0xd6] = h(depth << 0x8);

    V1 = w[data + 0x2c];
    if( ( depth & 0x80 ) == 0  )
    {
        V1 = ((V1 << 0x4) - V1) >> 0x8;
    }

    [data + 0xd4] = h(((depth & 0x7f) * V1) >> 0x7);
}



void system_akao_opcode_b6_vibrato_off( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] & 0xfffffffe);
    [data + 0x110] = h(0);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_PITCH);
}



void system_akao_opcode_b7_attack_mode( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0x12a] = h(hu[data + 0x12a] & 0x7fff);
    if( bu[akao] == 0x5 ) [data + 0x12a] = h(hu[data + 0x12a] | 0x8000);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_AMODE);
}




void system_akao_opcode_b8_tremolo( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x3);

    [data + 0x34] = w(w[data + 0x34] | 0x00000002);

    delay = bu[akao + 0x0];
    if( hu[data + 0x94] != 0 )
    {
        [data + 0xdc] = h(0);
        if( delay != 0 )
        {
            [data + 0xe2] = h((delay & 0x7f) << 0x8);
        }
    }
    else
    {
        [data + 0xdc] = h(delay);
    }

    rate = bu[akao + 0x1] << 0xc;
    if( rate == 0 ) rate = 0x100000;
    [data + 0x4c] = w(rate);

    [data + 0xde] = h(hu[data + 0xdc]);
    [data + 0xe0] = h(0);
    [data + 0x20] = w(w[0x8006fb40 + (bu[akao + 0x2] & 0x7) * 4]);
    [data + 0x58] = w(0x1000000 / (w[data + 0x4c] >> 0xc));
}


void system_akao_opcode_b9_tremolo_depth( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xe2] = h((bu[akao] & 0x7f) << 0x8);
}


void system_akao_opcode_ba_tremolo_off( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] & 0xfffffffd);
    [data + 0x112] = h(0);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_bb_sustain_mode( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_bc_pan_lfo( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000004);

    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    rate = bu[akao + 0x0] << 0xc;
    if( rate == 0 ) rate = 0x100000;
    [data + 5c] = w(rate);

    [data + 0xe8] = h(0);
    [data + 0x64] = w(0);
    [data + 0x68] = w(0x1000000 / (w[data + 0x5c] >> 0xc));
    [data + 0x24] = w(w[0x8006fb40 + (bu[akao + 0x1] & 0x7) * 4]);
}



void system_akao_opcode_bd_pan_lfo_depth( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xea] = h(bu[akao] << 0x7);
}



void system_akao_opcode_be_pan_lfo_off( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] & fffffffb);
    [data + 0x114] = h(0);
    [data + 011c] = w(w[data + 0x11c] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_bf_release_mode( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0x12c] = h(hu[data + 0x12c] & 0xffdf);
    if( bu[akao] == 0x7 ) [data + 0x12c] = h(hu[data + 0x12c] | 0x0020);
    [data + 0x11c] = w(w[data + 0x11c] | SPU_VOICE_ADSR_RMODE);
}



void system_akao_opcode_c0_transpose_absolute( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x106] = h(b[akao]);
}



void system_akao_opcode_c1_transpose_relative( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x106] = h(hu[data + 0x106] + b[akao]);
}



void system_akao_opcode_c2_reverb_on( VoiceData* data, u32 channel_mask )
{
    if( hu[data + 0x94] == 0 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x40] = w(w[V1 + 0x40] | channel_mask);
    }
    else
    {
        V1 = ;
        [0x80080a70 + 0x20] = w(w[0x80080a70 + 0x20] | channel_mask);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
}



void system_akao_opcode_c3_reverb_off( VoiceData* data, u32 channel_mask )
{
    if( hu[data + 0x94] == 0 )
    {
        A0 = w[0x80080a10];
        [A0 + 0x40] = w(w[A0 + 0x40] & ~channel_mask);
    }
    else
    {
        [0x80080a70 + 0x20] = w(w[0x80080a70 + 0x20] & ~channel_mask);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
}



void system_akao_opcode_c4_noise_on( VoiceData* data, u32 channel_mask )
{
    if( hu[data + 0x94] == 0 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x3c] = w(w[V1 + 0x3c] | channel_mask);
    }
    else
    {
        [0x80080a70 + 0x1c] = w(w[0x80080a70 + 0x1c] | channel_mask);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000110);
}



void system_akao_opcode_c5_noise_off( VoiceData* data, u32 channel_mask )
{
    if( hu[data + 0x94] == 0 )
    {
        A0 = w[0x80080a10];
        [A0 + 0x3c] = w(w[A0 + 0x3c] & ~channel_mask);
    }
    else
    {
        [0x80080a70 + 0x1c] = w(w[0x80080a70 + 0x1c] & ~channel_mask);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000110);
    [data + 0xf0] = h(0);
}



void system_akao_opcode_c6_frequency_modulation_on( VoiceData* data, u32 channel_mask )
{
    if( hu[data + 0x94] == 0 )
    {
        V1 = w[0x80080a10];
        [V1 + 0x44] = w(w[V1 + 0x44] | channel_mask);
    }
    else
    {
        if( w[data + 0x34] & 0x00010000 )
        {
            [0x80080a70 + 0x24] = w(w[0x80080a70 + 0x24] | channel_mask);
        }
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
}



void system_akao_opcode_c7_frequency_modulation_off( VoiceData* data, u32 channel_mask )
{
    if( hu[data + 0x94] == 0 )
    {
        A0 = w[0x80080a10];
        [A0 + 0x44] = w(w[A0 + 0x44] & ~channel_mask);
    }
    else
    {
        [0x80080a70 + 0x24] = w(w[0x80080a70 + 0x24] & ~channel_mask);
    }

    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000100);
    [data + 0xf2] = h(0);
}



void system_akao_opcode_c8_loop_point( VoiceData* data, u32 channel_mask )
{
    [data + 0xf4] = h((hu[data + 0xf4] + 0x1) & 0x3);

    V0 = hu[data + 0xf4];
    [data + 0x4 + V0 * 0x4] = w(w[data + 0x0]);
    [data + 0xa2 + V0 * 0x2] = h(0);
    [data + 0xaa + V0 * 0x2] = h(hu[data + 0xa0]);
}



void system_akao_opcode_c9_loop_return_times( VoiceData* data, u32 channel_mask )
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




void system_akao_opcode_ca_loop_return( VoiceData* data, u32 channel_mask )
{
    V1 = hu[data + 0xf4];

    [data + 0x0] = w(w[data + 0x4 + V1 * 0x4]);
    [data + 0xa0] = h(hu[data + 0xaa + V1 * 0x2]);
    [data + 0xa2 + V1 * 0x2] = h(hu[data + 0xa2 + V1 * 0x2] + 0x1);

}


void system_akao_opcode_cb_sfx_reset( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffc8);

    system_akao_opcode_c5_noise_off( data, channel_mask );
    system_akao_opcode_c7_frequency_modulation_off( data, channel_mask );
    system_akao_opcode_c3_reverb_off( data, channel_mask );

    [data + 0xcc] = h(hu[data + 0xcc] & 0xfffa);
}



void system_akao_opcode_cc_legato_on( VoiceData* data, u32 channel_mask )
{
    [data + 0xcc] = h(0x1);
}



void system_akao_opcode_cd_legato_off( VoiceData* data, u32 channel_mask )
{
}



void system_akao_opcode_ce_noise_switch( VoiceData* data, u32 channel_mask )
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

    system_akao_opcode_c4_noise_on( data, channel_mask );
}



void system_akao_opcode_cf_noise_switch( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_d0_full_length_on( VoiceData* data, u32 channel_mask )
{
    if( hu[data + 0x94] != 0 ) [data + 0xcc] = h(0x4);
}



void system_akao_opcode_d1_full_length_off( VoiceData* data, u32 channel_mask )
{
}



void system_akao_opcode_d2_frequency_modulation_switch( VoiceData* data, u32 channel_mask )
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

    system_akao_opcode_c6_frequency_modulation_on( data, channel_mask );
}


void system_akao_opcode_d3_frequency_modulation_switch( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_d4_side_chain_playback_on( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000010);
}



void system_akao_opcode_d5_side_chain_playback_off( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffef);
}



void system_akao_opcode_d6_side_chain_pitch_vol_on( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000020);
}



void system_akao_opcode_d7_side_chain_pitch_vol_off( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffdf);
}



void system_akao_opcode_d8_fine_tuning_absolute( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_d9_fine_tuning_relative( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_da_portamento_on( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_db_portamento_off( VoiceData* data, u32 channel_mask )
{
    [data + 0xca] = h(0);
}



void system_akao_opcode_dc_fix_note_length( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_dd_vibrato_depth_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [data + 0xd8] = h(length);

    depth = bu[akao + 0x1];
    [data + 0xda] = h(((depth << 0x8) - hu[data + 0xd6]) / length);
}



void system_akao_opcode_de_tremolo_depth_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [data + 0xe4] = h(length);

    depth = bu[akao + 0x1];
    [data + 0xe6] = h((((depth & 0x7f) << 0x8) - hu[A0 + 0xe2]) / length);
}



void system_akao_opcode_df_pan_lfo_depth_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [data + 0xec] = h(length);

    depth = bu[akao + 0x1];
    [data + 0xee] = h(((depth << 0x7) - hu[data + 0xea]) / length);
}



void system_akao_opcode_e0( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00100000);
}



void system_akao_opcode_e1( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0xf6] = h(bu[akao]);
}



void system_akao_opcode_e2( VoiceData* data, u32 channel_mask )
{
    [data + 0xf6] = h(0);
}



void system_akao_opcode_e4_vibrato_rate_slide( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_e5_tremolo_rate_slide( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_e6_pan_lfo_rate_slide( VoiceData* data, u32 channel_mask )
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



void system_akao_opcode_fe_00_tempo( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    A1 = w[0x80080a10];
    [A1 + 0x20] = w(hu[akao] << 0x10);
    [A1 + 0x68] = h(0);
}



void system_akao_opcode_fe_01_tempo_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x3);

    A0 = w[0x80080a10];

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [A0 + 0x68] = h(length);

    [A0 + 0x20] = w(w[A0 + 0x20] & 0xffff0000);
    [A0 + 0x24] = w(((hu[akao + 0x1] << 0x10) - w[A0 + 0x20]) / hu[A0 + 0x68]);
}



void system_akao_opcode_fe_02_reverb_depth( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    A3 = w[0x80080a10];
    [A3 + 0x66] = h(0);
    [0x80083158 + 0x8] = w(w[0x80083158 + 0x8] | 0x00000080);
    [A3 + 0x48] = w(h[akao] << 0xc);
}



void system_akao_opcode_fe_03_reverb_depth_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x3);

    A0 = w[0x80080a10];

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [A0 + 0x66] = h(length);

    [A0 + 0x48] = w(w[A0 + 0x48] & 0xfffff000);
    [A0 + 0x4c] = w(((h[akao + 0x1] << 0xc) - w[A0 + 0x48]) / h[A0 + 0x66]);
}



void system_akao_opcode_fe_04_drum_mode_on( VoiceData* data, u32 channel_mask )
{
    V0 = w[0x80080a10];
    if( w[V0 + 0x34] != 0 )
    {
        [data + 0x34] = w((w[data + 0x34] & 0xe6ffeff7) | 0x00000008);
    }
}



void system_akao_opcode_fe_05_drum_mode_off( VoiceData* data, u32 channel_mask )
{
    [data + 0x12e] = h(0);
    [data + 0x34] = w(w[data + 0x34] & 0xfffffff7);
}



void system_akao_opcode_fe_06_jump( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + h[akao]);
}



void system_akao_opcode_fe_07_jump_conditional( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];

    V0 = w[0x80080a10];
    if( hu[V0 + 0x6c] >= bu[akao + 0x0] )
    {
        [data + 0x0] = w(akao + 0x01 + h[akao + 0x1]);
    }
    else
    {
        [data + 0x0] = w(akao + 0x3);
    }
}



void system_akao_opcode_fe_08_loop_jump_times( VoiceData* data, u32 channel_mask )
{
    akao = w[A0 + 0x0];
    times = bu[akao + 0x0];
    if( times == 0 ) times = 0x100;

    V0 = hu[A0 + 0xf4];
    if( ( hu[A0 + 0xa2 + V0 * 0x2] + 0x1 ) == times )
    {
        [A0 + 0x0] = w(akao + 0x1 + h[akao + 0x1]);
    }
    else
    {
        [A0 + 0x0] = w(akao + 0x3);
    }
}



void system_akao_opcode_fe_09_loop_break_times( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    times = bu[akao + 0x0];
    if( times == 0 ) times = 0x100;

    V0 = hu[data + 0xf4];
    if( ( hu[data + 0xa2 + V0 * 0x2] + 0x1 ) != times )
    {
        [data + 0x0] = w(akao + 0x3);
    }
    else
    {
        [data + 0x0] = w(akao + 0x1 + h[akao + 0x1]);
        [data + 0xf4] = h((hu[data + 0xf4] - 1) & 0x3);
    }
}



void system_akao_opcode_fe_0a_load_instrument( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    V1 = w[0x80080a10];
    instr_id = func5dd54( bu[akao], w[V1 + 0x0] );

    system_akao_init_voice_instrument( data, 0x8007f970 + instr_id * 0x10, 0x1010 );

    [data + 0x9a] = h(instr_id);
    [data + 0x12e] = h(0);
    [data + 0x34] = w(w[data + 0x34] & 0xe6ffeff7);
}



void system_akao_opcode_fe_0b( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    V0 = hu[akao + 0x0];
    if( V0 != 0 )
    {
        A1 = akao + V0 + 0x2;
    }
    else
    {
        A1 = 0;
    }

    V0 = hu[akao + 0x2];
    if( V0 != 0 )
    {
        A2 = akao + 0x4 + V0;
    }
    else
    {
        A2 = 0;
    }

    [0x800809f0 + 0x0] = w(0);
    [0x800809f0 + 0x4] = w(0);
    [0x800809f0 + 0x8] = w(hu[data + 0xbe] >> 0x8);
    [0x800809f0 + 0xc] = w(w[data + 0x78] >> 0x17);

    A0 = 0x800809f0;
    A3 = 0;
    func5a014();

    [data + 0x0] = w(w[data + 0x0] + 0x4);
}



void system_akao_opcode_fe_0e_pattern_jump( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x14] = w(akao + 0x2);
    [data + 0x0] = w(w[data + 0x0] + h[akao + 0x0]);
}




void system_akao_opcode_fe_0f_pattern_return( VoiceData* data, u32 channel_mask )
{
    [data + 0x0] = w(w[data + 0x14]);
}



void system_akao_opcode_fe_10_reserved_voice_alloc( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0];
    [data + 0x0] = w(akao + 0x1);
    A1 = w[0x80080a10];
    [A1 + 0x38] = w(bu[akao]);

}



void system_akao_opcode_fe_11_reserved_voice_free( VoiceData* data, u32 channel_mask )
{
    V0 = w[80080a10];
    [V0 + 0x38] = w(0x0);
}



void system_akao_opcode_fe_12_master_volume_slide( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [data + 0xb4] = h(length);

    [data + 0xb2] = h(hu[data + 0xb2] & 0x7f00);
    [data + 0xfc] = h(((bu[akao + 0x1] << 0x8) - hu[data + 0xb2]) / hu[data + 0xb4]);
}



void system_akao_opcode_fe_14_load_custom_instrument( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    V1 = w[0x80080a10];
    A1 = w[V1 + 0x30];
    if( A1 != 0 )
    {
        A3 = A1 + bu[akao] * 2;

        if( hu[A3 + 0x0] > 0x8000 )
        {
            [data + 0x12e] = h(0);
            [data + 0x34] = w(w[data + 0x34] & 0xffffefff);
        }
        else
        {
            [data + 0x10a] = h(0xff);
            [data + 0x18] = w(A1 + hu[A3 + 0x0] + 0x20);
            [data + 0x34] = w((w[data + 0x34] & 0xe6ffeff7) | 0x00001000);
        }
    }
}



void system_akao_opcode_fe_15_time_signature( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    A1 = w[0x80080a10];
    [A1 + 0x70] = h(bu[akao + 0x1]);
    [A1 + 0x72] = h(0);
    [A1 + 0x74] = h(bu[akao + 0x0]);
    [A1 + 0x76] = h(0);
}



void system_akao_opcode_fe_16_measure_number( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    A2 = w[0x80080a10];
    [A2 + 0x78] = h(hu[akao]);
}



void system_akao_opcode_fe_19_volume_slide_on( VoiceData* data, u32 channel_mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x3);

    [data + 0x8c] = w(b[akao + 0x0] << 0x17);

    length = bu[akao + 0x1];
    if( length == 0 ) length = 0x100;
    [data + 0xba] = h(length);

    [data + 0x90] = w(((b[akao + 0x2] << 0x17) - w[data + 0x8c]) / hu[data + 0xba]);
}



void system_akao_opcode_fe_1a( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] | 0x00000040);
}



void system_akao_opcode_fe_1b( VoiceData* data, u32 channel_mask )
{
    [data + 0x34] = w(w[data + 0x34] & 0xffffffbf);
}



void system_akao_opcode_fe_1c( VoiceData* data, u32 channel_mask )
{
    [data + 0x0] = w(w[data + 0x0] + 0x1);
}



void system_akao_opcode_fe_1d_reserved_voice_on( VoiceData* data, u32 channel_mask )
{
    V1 = w[80080a10];
    [V1 + 0x8] = w(w[V1 + 0x8] | channel_mask);
}



void system_akao_opcode_fe_1e_reserved_voice_off( VoiceData* data, u32 channel_mask )
{
    V1 = w[0x80080a10];
    [V1 + 0x8] = w(w[V1 + 0x8] & ~channel_mask);
}
