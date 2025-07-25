﻿typedef void (*AkaoOpcode) ( ChannelData* channel, AkaoConfig* config, u32 mask );

AkaoOpcode akao_opcodes[] =
{
    system_akao_opcode_a0_finish_channel,         system_akao_opcode_a1_load_instrument,         system_akao_opcode_a2_next_note_length,            system_akao_opcode_a3_master_volume,
    system_akao_opcode_a4_pitch_bend_slide,       system_akao_opcode_a5_set_octave,              system_akao_opcode_a6_increase_octave,             system_akao_opcode_a7_discrease_octave,
    system_akao_opcode_a8_set_volume,             system_akao_opcode_a9_set_volume_slide,        system_akao_opcode_aa_set_pan,                     system_akao_opcode_ab_set_pan_slide,
    system_akao_opcode_ac_noise_clock_freq,       system_akao_opcode_ad_set_ar,                  system_akao_opcode_ae_set_dr,                      system_akao_opcode_af_set_sl,
    system_akao_opcode_b0_set_voice_dr_sl,        system_akao_opcode_b1_set_sr,                  system_akao_opcode_b2_set_rr,                      system_akao_opcode_b3_reset_adsr,
    system_akao_opcode_b4_vibrato,                system_akao_opcode_b5_vibrato_depth,           system_akao_opcode_b6_vibrato_off,                 system_akao_opcode_b7_attack_mode,
    system_akao_opcode_b8_tremolo,                system_akao_opcode_b9_tremolo_depth,           system_akao_opcode_ba_tremolo_off,                 system_akao_opcode_bb_sustain_mode,
    system_akao_opcode_bc_pan_lfo,                system_akao_opcode_bd_pan_lfo_depth,           system_akao_opcode_be_pan_lfo_off,                 system_akao_opcode_bf_release_mode,
    system_akao_opcode_c0_transpose_absolute,     system_akao_opcode_c1_transpose_relative,      system_akao_opcode_c2_reverb_on,                   system_akao_opcode_c3_reverb_off,
    system_akao_opcode_c4_noise_on,               system_akao_opcode_c5_noise_off,               system_akao_opcode_c6_frequency_modulation_on,     system_akao_opcode_c7_frequency_modulation_off,
    system_akao_opcode_c8_loop_point,             system_akao_opcode_c9_loop_return_times,       system_akao_opcode_ca_loop_return,                 system_akao_opcode_cb_sfx_reset,
    system_akao_opcode_cc_legato_on,              system_akao_opcode_cd_legato_off,              system_akao_opcode_ce_noise_switch,                system_akao_opcode_cf_noise_switch,
    system_akao_opcode_d0_full_length_on,         system_akao_opcode_d1_full_length_off,         system_akao_opcode_d2_frequency_modulation_switch, system_akao_opcode_d3_frequency_modulation_switch,
    system_akao_opcode_d4_side_chain_playback_on, system_akao_opcode_d5_side_chain_playback_off, system_akao_opcode_d6_side_chain_pitch_vol_on,     system_akao_opcode_d7_side_chain_pitch_vol_off,
    system_akao_opcode_d8_fine_tuning_absolute,   system_akao_opcode_d9_fine_tuning_relative,    system_akao_opcode_da_portamento_on,               system_akao_opcode_db_portamento_off,
    system_akao_opcode_dc_fix_note_length,        system_akao_opcode_dd_vibrato_depth_slide,     system_akao_opcode_de_tremolo_depth_slide,         system_akao_opcode_df_pan_lfo_depth_slide,
    system_akao_opcode_null,                      system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_null,                      system_akao_opcode_null,                       system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_e8_tempo,                  system_akao_opcode_e9_tempo_slide,             system_akao_opcode_ea_reverb_depth,                system_akao_opcode_eb_reverb_depth_slide,
    system_akao_opcode_ec_drum_mode_on,           system_akao_opcode_ed_drum_mode_off,           system_akao_opcode_ee_jump,                        system_akao_opcode_ef_jump_conditional,
    system_akao_opcode_f0_loop_jump_times,        system_akao_opcode_f1_loop_break_times,        system_akao_opcode_f2_load_instrument,             system_akao_opcode_f3,
    system_akao_opcode_f4_overlay_voice_on,       system_akao_opcode_f5_overlay_voice_off,       system_akao_opcode_f6_overlay_volume_balance,      system_akao_opcode_f7_overlay_volume_balance_slide,
    system_akao_opcode_f8_alt_voice_on,           system_akao_opcode_f9_alt_voice_off,           system_akao_opcode_null,                           system_akao_opcode_null,
    system_akao_opcode_null,                      system_akao_opcode_null,                       system_akao_opcode_fe_measure_number,              system_akao_opcode_null
};



void system_akao_opcode_null( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    system_akao_opcode_a0_finish_channel( channel, config, mask );
}



void system_akao_opcode_a0_finish_channel( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( hu[channel + 0x54] == 0 )
    {
        [config + 0x4] = w(w[config + 0x4] & (mask ^ 0x00ffffff));

        if( w[config + 0x4] == 0 )
        {
            [config + 0x4a] = h(0);
        }

        [config + 0x2c] = w(w[config + 0x2c] & (mask ^ 0x00ffffff));
        [config + 0x30] = w(w[config + 0x30] & (mask ^ 0x00ffffff));
        [config + 0x34] = w(w[config + 0x34] & (mask ^ 0x00ffffff));

        if( w[channel + 0x38] & 0x00000100 )
        {
            V1 = hu[channel + 0x24];
            if( w[0x80062f04] != 0 )
            {
                V1 -= 0x18;
            }
            [config + 0x24] = w(w[config + 0x24] & ~(1 << V1));
        }

        if( w[channel + 0x38] & 0x00000200 )
        {
            [config + 0x28] = w(w[config + 0x28] & ~(1 << w[channel + 0x28]));
        }
    }
    else
    {
        [0x80099fcc] = w(w[0x80099fcc] & (mask ^ 0x00ff0000));
        [0x80099fec] = w(w[0x80099fec] & (mask ^ 0x00ff0000));
        [0x80099ff0] = w(w[0x80099ff0] & (mask ^ 0x00ff0000));
        [0x80099ff4] = w(w[0x80099ff4] & (mask ^ 0x00ff0000));
        [0x8009a10c] = w(w[0x8009a10c] & (~mask));
        [0x8009a110] = w(w[0x8009a110] & (~mask));
        [0x8009a114] = w(w[0x8009a114] & (~mask));

        V1 = w[channel + 0x28];
        [0x80096608 + V1 * 0x108 + 0xe0] = w(w[0x80096608 + V1 * 0x108 + 0xe0] | 0x0001ff80);
    }

    [channel + 0x38] = w(0);

    [0x8009a13c] = w(w[0x8009a13c] | 0x00000010);

    func2ff4c();
    func30038();
    func30148();
}



// Set the waveform to use. If notes are played without calling this command before, the waveform #05 is used.
void system_akao_opcode_a1_load_instrument( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    u8 instr_id = bu[akao];

    A0 = hu[channel + 0x24];
    if( w[0x80062f04] != 0 ) A0 -= 0x18;

    if( w[channel + 0x38] & 0x00000100 )
    {
        [config + 0x24] = w(w[config + 0x24] & ~(1 << A0))
        [channel + 0x38] = w(w[channel + 0x38] & 0xfffffeff)
    }

    if( ( hu[channel + 0x54] != 0 ) || ( ( mask & w[config + 0xc] & w[0x80099fcc] ) == 0 ) )
    {
        [channel + 0xe0] = w(w[channel + 0xe0] | 0x00000010);
        instr_id = hu[channel + 0x58];
        [channel + 0x30] = w((w[channel + 0x30] * w[0x80075f28 + instr_id * 0x40 + 0x10]) / w[0x80075f28 + instr_id * 0x40 + 0x10]);
    }

    if( w[channel + 0x38] & 0x00000200 ) // if loaded adsr release rate, load rest
    {
        [channel + 0x58] = h(instr_id); // set instrument id

        // init pitch attack and other values from instrument channel
        [channel + 0xe4] = w(w[0x80075f28 + instr_id * 0x40 + 0x0]);
        [channel + 0xe8] = w(w[0x80075f28 + instr_id * 0x40 + 0x4]);
        [channel + 0xfa] = h(bu[0x80075f28 + instr_id * 0x40 + 0x8]);
        [channel + 0xfc] = h(bu[0x80075f28 + instr_id * 0x40 + 0x9]);
        [channel + 0xfe] = h(bu[0x80075f28 + instr_id * 0x40 + 0xa]);
        [channel + 0x100] = h(bu[0x80075f28 + instr_id * 0x40 + 0xb]);
        [channel + 0xec] = h(bu[0x80075f28 + instr_id * 0x40 + 0xd]);
        [channel + 0xf0] = h(bu[0x80075f28 + instr_id * 0x40 + 0xe]);

        // set update this values to spu
        [channel + 0xe0] = w(w[channel + 0xe0] | 0x0001bb80);
    }
    else // init all channel
    {
        func31820( channel, instr_id );
    }
}



// Ignores the regular length (delta-time) of the next note and overwrites it with the specified length
void system_akao_opcode_a2_next_note_length( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    length = bu[akao];
    [channel + 0x56] = h((length << 0x8) | length);
    [channel + 0xc2] = h(length);
    [channel + 0xc4] = h(0);
}



void system_akao_opcode_a3_master_volume( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->vol_master = bu[akao + 0];
    channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
}



// Pitch slide for the next note. First parameter is the slide speed (0-127), second is the destination pitch. 
void system_akao_opcode_a4_pitch_bend_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    u8 length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [channel + 0x68] = h(length); // pitch slide speed
    s8 semitones = b[akao + 0x1];

    [channel + 0xd2] = h(semitones); // pitch slide destination
}



// Set the current octave (2 is the default). Octave affects the note frequency
void system_akao_opcode_a5_set_octave( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    [channel + 0x66] = h(bu[akao]); // pitch corrention
}



void system_akao_opcode_a6_increase_octave( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x66] = h((hu[channel + 0x66] + 1) & 0xf);
}



void system_akao_opcode_a7_discrease_octave( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x66] = h((hu[channel + 0x66] - 1) & 0xf);
}



void system_akao_opcode_a8_set_volume( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0];
    [channel + 0] = w(akao + 1);
    [channel + 0x44] = w(bu[akao] << 0x17);
    [channel + 0x5c] = h(0);
    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_a9_set_volume_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    volume = b[akao + 0x1];
    if( length == 0 ) length = 0x100;

    [channel + 0x44] = w(w[channel + 0x44] & 0xffff0000);
    [channel + 0x48] = w(((volume << 0x17) - w[channel + 0x44]) / hu[channel + 0x5c]);
    [channel + 0x5c] = h(length);
}



void system_akao_opcode_aa_set_pan( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0x60] = h(bu[akao] << 0x8);
    [channel + 0x62] = h(0);
    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}




void system_akao_opcode_ab_set_pan_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    pan = bu[akao + 0x1];
    if( length == 0 ) length = 0x0100;

    [channel + 0x60] = h(hu[channel + 0x60] & 0xff00);
    [channel + 0x62] = h(length);
    [channel + 0xca] = h(((pan << 0x8) - hu[channel + 0x60]) / hu[channel + 0x62]);
}



// Sets the frequency for the noise generator.
// Values less than 0x40 sets the frequency as an absolute value, from high (0x00) to low (0x3F).
// Values greater than 0x3F adds to the current frequency, making it lower.
void system_akao_opcode_ac_noise_clock_freq( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    clock = bu[akao + 0x0];

    if( hu[channel + 0x54] == 0 )
    {
        if( clock & 0xc0 )
        {
            [config + 0x52] = h((hu[config + 0x52] + (clock & 0x3f)) & 0x3f);
        }
        else
        {
            [config + 0x52] = h(clock);
        }
    }
    else
    {
        if( clock & 0xc0 )
        {
            [0x80099ffa] = h((hu[0x80099ffa] + (clock & 0x3f)) & 0x3f);
        }
        else
        {
            [0x80099ffa] = h(clock);
        }
    }

    [0x8009a13c] = w(w[0x8009a13c] | 0x00000010);
}



void system_akao_opcode_ad_set_ar( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR);
    [channel + 0xfa] = h(bu[akao]); // attack rate

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0xfa] = h(hu[channel + 0xfa]);
    }
}



void system_akao_opcode_ae_set_dr( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_DR);
    [channel + 0xfc] = h(bu[akao]); // decay rate

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0xfc] = h(hu[channel + 0xfc]);
    }
}



void system_akao_opcode_af_set_sl( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_SL);
    [channel + 0xfe] = h(bu[akao]); // sustain level

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0xfe] = h(hu[channel + 0xfe]);
    }
}



void system_akao_opcode_b0_set_voice_dr_sl( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    system_akao_opcode_ae_set_dr( channel, config, mask );
    system_akao_opcode_af_set_sl( channel, config, mask );
}



void system_akao_opcode_b1_set_sr( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
    [channel + 0x100] = h(bu[akao]); // sustain rate

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0x100] = h(hu[channel + 0x100]);
    }
}




void system_akao_opcode_b2_set_rr( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR);
    [channel + 0x102] = h(bu[akao]); // release rate

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0x102] = h(hu[channel + 0x102]);
    }
}



void system_akao_opcode_b3_reset_adsr( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    intsr_id = hu[channel + 0x58];
    [channel + 0xe0] = w(w[channel + 0xe0] |
        SPU_VOICE_ADSR_AMODE |
        SPU_VOICE_ADSR_SMODE |
        SPU_VOICE_ADSR_RMODE |
        SPU_VOICE_ADSR_AR |
        SPU_VOICE_ADSR_DR |
        SPU_VOICE_ADSR_SR |
        SPU_VOICE_ADSR_RR |
        SPU_VOICE_ADSR_SL);
    [channel + 0xec] = w(bu[0x80075f28 + intsr_id * 0x40 + 0xd]);
    [channel + 0xf0] = w(bu[0x80075f28 + intsr_id * 0x40 + 0xe]);
    [channel + 0xf4] = w(bu[0x80075f28 + intsr_id * 0x40 + 0xf]);
    [channel + 0xfa] = h(bu[0x80075f28 + intsr_id * 0x40 + 0x8]);
    [channel + 0xfc] = h(bu[0x80075f28 + intsr_id * 0x40 + 0x9]);
    [channel + 0xfe] = h(bu[0x80075f28 + intsr_id * 0x40 + 0xa]);
    [channel + 0x100] = h(bu[0x80075f28 + intsr_id * 0x40 + 0xb]);
    [channel + 0x102] = h(bu[0x80075f28 + intsr_id * 0x40 + 0xc]);

    if( w[channel + 0x38] & 0x00000100 )
    {
        V1 = w[channel + 0x24];
        [0x80096608 + V1 * 0x108 + 0xec] = w(w[channel + 0xec]);
        [0x80096608 + V1 * 0x108 + 0xf0] = w(w[channel + 0xf0]);
        [0x80096608 + V1 * 0x108 + 0xf4] = w(w[channel + 0xf4]);
        [0x80096608 + V1 * 0x108 + 0xfa] = h(hu[channel + 0xfa]);
        [0x80096608 + V1 * 0x108 + 0xfc] = h(hu[channel + 0xfc]);
        [0x80096608 + V1 * 0x108 + 0xfe] = h(hu[channel + 0xfe]);
        [0x80096608 + V1 * 0x108 + 0x100] = h(hu[channel + 0x100]);
        [0x80096608 + V1 * 0x108 + 0x102] = h(hu[channel + 0x102]);
    }
}



void system_akao_opcode_b4_vibrato( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x3);

    [channel + 0x38] = w(w[channel + 0x38] | 0x00000001); // update frequency lfo

    if( hu[channel + 0x54] != 0 )
    {
        [channel + 0x72] = h(0); // remove frequency lfo delay
        if( bu[akao + 0x0] != 0 )
        (
            [channel + 0x7e] = h(bu[akao + 0x0] << 0x8); // frequency lfo multiplier.
        }
    }
    else
    {
        [channel + 0x72] = h(bu[akao + 0x0]); // add frequency lfo delay
    }

    rate = bu[akao + 1]; // frequency lfo refresh interval
    if( rate == 0 ) rate = 0x100;
    [channel + 0x76] = h(rate);

    [channel + 0x74] = h(hu[channel + 0x72]); // frequency lfo delay current
    [channel + 0x7a] = h(bu[akao + 0x2]); // frequency lfo table key node index

    if( hu[channel + 0x7e] & 0x8000 ) // frequency lfo multiplier
    {
        V0 = hu[channel + 0x30]; // base pitch
    }
    else
    {
        V0 = ((hu[channel + 0x30] << 0x4) - hu[channel + 0x30]) >> 0x8;
    }

    [channel + 0x7c] = h((((hu[channel + 0x7e] & 0x7f00) >> 0x8) * V0) >> 0x7); // frequency lfo multiplier.
    [channel + 0x78] = h(0x1); // frequency lfo refresh interval counter.
    V0 = hu[channel + 0x7a];
    [channel + 0x18] = w(w[0x8004a5cc + V0 * 0x4]); // address into wave table for frequency lfo
}



void system_akao_opcode_b5_vibrato_depth( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    depth = bu[akao];
    [channel + 0x7e] = h(depth << 0x8); // frequency lfo multiplier

    A1 = w[channel + 0x30]; // base pitch
    if( ( depth & 0x80 ) == 0 )
    {
        A1 = ((A1 << 0x4) - A1) >> 0x8;
    }

    [channel + 0x7c] = h(((depth & 0x7f) * A1) >> 0x7); // frequency lfo multiplier
}



void system_akao_opcode_b6_vibrato_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x38] = w(w[channel + 0x38] & 0xfffffffe); // remove update frequency lfo
    [channel + 0xd6] = h(0x0); // pitch wave shift.
    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_PITCH);
}



void system_akao_opcode_b7_attack_mode( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_AMODE); // set attack rate
    [channel + 0xec] = w(bu[akao]); // attack mode

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0xec] = w(w[channel + 0xec]);
    }
}




void system_akao_opcode_b8_tremolo( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0];
    [channel + 0] = w(akao + 3);

    [channel + 0x38] = w(w[channel + 0x38] | 0x00000002); // update volume lfo

    if( hu[channel + 0x54] != 0 )
    {
        [channel + 0x86] = h(0); // remove volume lfo delay
        if( bu[akao + 0x0] != 0 )
        (
            [channel + 0x90] = h(bu[akao + 0x0] << 0x8); // volume lfo multiplier.
        }
    }
    else
    {
        [channel + 0x86] = h(bu[akao + 0x0]); // add volume lfo delay
    }

    rate = bu[akao + 1];
    if( rate == 0 ) rate = 0x100;
    [channel + 0x8a] = h(rate); // volume lfo refresh interval

    [channel + 0x8e] = h(bu[akao + 0x2]); // volume lfo table key node index
    [channel + 0x88] = h(hu[channel + 0x86]); // volume lfo delay current
    [channel + 0x8c] = h(0x1); // volume lfo refresh interval counter
    V0 = hu[channel + 0x8e];
    [channel + 0x1c] = w(w[0x8004a5cc + V0 * 0x4]); // address into wave table for volume lfo
}



void system_akao_opcode_b9_tremolo_depth( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    [channel + 0x90] = h(bu[akao] << 0x8); // volume lfo multiplier
}



void system_akao_opcode_ba_tremolo_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x38] = w(w[channel + 0x38] & 0xfffffffd);
    [channel + 0xd8] = h(0);
    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_bb_sustain_mode( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_SMODE);
    [channel + 0xf0] = w(bu[akao]); // sustain mode

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0xf0] = w(w[channel + 0xf0]);
    }
}



void system_akao_opcode_bc_pan_lfo( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    [channel + 0x38] = w(w[channel + 0x38] | 0x00000004);

    rate = bu[akao + 0x0];
    if( rate == 0 ) rate = 0x100;
    [channel + 0x98] = h(rate);

    V0 = bu[akao + 0x1]
    [channel + 0x9c] = h(V0);
    [channel + 0x9a] = h(0x1);
    [channel + 0x20] = w(w[0x8004a5cc + V0 * 0x4]);
}



void system_akao_opcode_bd_pan_lfo_depth( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    [channel + 0x9e] = h(bu[akao] << 0x7);
}



void system_akao_opcode_be_pan_lfo_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [A0 + 0x38] = w(w[A0 + 0x38] & 0xfffffffb); // remove update wave 3
    [A0 + 0xda] = h(0);
    [A0 + 0xe0] = w(w[A0 + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_bf_release_mode( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_ADSR_RMODE);
    [channel + 0xf4] = w(bu[akao]); // release mode

    if( w[channel + 0x38] & 0x00000100 )
    {
        V0 = w[channel + 0x24];
        [0x80096608 + V0 * 0x108 + 0xf4] = w(w[channel + 0xf4]);
    }
}



// Absolute transposition.
// Parameter <= 0x7F is for positive transposition,
// value >= 0x80 is for negative transposition starting from 0xFF to 0x80(reversed).
void system_akao_opcode_c0_transpose_absolute( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    [channel + 0xcc] = h(b[akao]);
}



// Relative transposition (adds to the previous transposition), each step is a semitone.
// Value <= 0x7F is for positive transposition,
// while value >= 0x80 is for negative transposition starting from 0xFF to 0x80 (reversed).
void system_akao_opcode_c1_transpose_relative( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    [channel + 0xcc] = h(hu[channel + 0xcc] + b[akao]);
}



// Play the following notes on a reverbered channel, if reverb enabled
void system_akao_opcode_c2_reverb_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( hu[channel + 0x54] == 0 )
    {
        [config + 0x30] = w(w[config + 0x30] | mask);
    }
    else
    {
        [0x80099ff0] = w(w[0x80099ff0] | mask);
    }

    func30038();
}



// Play the following notes on a non-reverbered channel (default)
void system_akao_opcode_c3_reverb_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( hu[channel + 0x54] == 0 )
    {
        [config + 0x30] = w(w[config + 0x30] & ~mask);
    }
    else
    {
        [0x80099ff0] = w(w[0x80099ff0] & ~mask);
    }

    func30038();
}



// Tells the engine to use the noise generator instead of sampled waveforms. Stays active until the C5 command is found.
void system_akao_opcode_c4_noise_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( hu[channel + 0x54] == 0 )
    {
        [config + 0x2c] = w(w[config + 0x2c] | mask);
    }
    else
    {
        [0x80099fec] = w(w[0x80099fec] | mask);
    }
    [0x8009a13c] = w(w[0x8009a13c] | 0x00000010);

    func2ff4c();
}



// Stops the noise generator to use the waveforms instead. Waveform number is restored as it was before C4 command occured.
void system_akao_opcode_c5_noise_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( hu[channel + 0x54] == 0 )
    {
        [config + 0x2c] = w(w[config + 0x2c] & ~mask);
    }
    else
    {
        [0x80099fec] = w(w[0x80099fec] & ~mask);
    }

    [0x8009a13c] = w(w[0x8009a13c] | 0x00000010);

    func2ff4c();

    [channel + 0xa4] = h(0);
}



void system_akao_opcode_c6_frequency_modulation_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( hu[channel + 0x54] == 0 )
    {
        [config + 0x34] = w(w[config + 0x34] | mask);
    }
    else
    {
        if( ( mask & 0x00555555 ) == 0 )
        {
            [0x80099ff4] = w(w[0x80099ff4] | mask);
        }
    }

    func30148();
}



void system_akao_opcode_c7_frequency_modulation_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( hu[channel + 0x54] == 0 )
    {
        [config + 0x34] = w(w[config + 0x34] & ~mask);
    }
    else
    {
        [0x80099ff4] = w(w[0x80099ff4] & ~mask);
    }

    func30148();
}



void system_akao_opcode_c8_loop_point( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0xb8] = h((hu[channel + 0xb8] + 1) & 3);

    index = hu[channel + 0xb8];
    [channel + 0x4 + index * 0x4] = w(w[channel + 0x0]);
    [channel + 0xba + index * 0x2] = h(0);
}



void system_akao_opcode_c9_loop_return_times( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 1);

    times = bu[akao];
    if( times == 0 ) times = 0x100;

    index = hu[channel + 0xb8];
    [channel + 0xba + index * 0x2] = h(hu[channel + 0xba + index * 0x2] + 1);

    if( hu[channel + 0xba + index * 0x2] != times )
    {
        [channel + 0x0] = w(w[channel + 0x4 + index * 0x4]);
    }
    else
    {
        [channel + 0xb8] = h((index - 1) & 0x3);
    }
}



void system_akao_opcode_ca_loop_return( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    index = hu[channel + 0xb8];
    [channel + 0x0] = w(w[channel + 0x4 + index * 0x4]);
    [channel + 0xba + index * 0x2] = h(hu[channel + 0xba + index * 0x2] + 1);
}



void system_akao_opcode_cb_sfx_reset( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x38] = w(w[channel + 0x38] & 0xffffffc8); // stop 0x00000020 + stop update pitch + stop all update wave

    system_akao_opcode_c5_noise_off( channel, config, mask );
    system_akao_opcode_c7_frequency_modulation_off( channel, config, mask );
    system_akao_opcode_c3_reverb_off( channel, config, mask );

    [channel + 0x6e] = h(hu[channel + 0x6e] & 0xfffa);
}



void system_akao_opcode_cc_legato_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x6e] = h(0x1);
}



void system_akao_opcode_cd_legato_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
}



void system_akao_opcode_ce_noise_switch( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    [channel + 0xa6] = h(delay + 1);

    system_akao_opcode_c4_noise_on( channel, config, mask );
}



void system_akao_opcode_cf_noise_switch( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    [channel + 0xa4] = h(delay + 1);
}



void system_akao_opcode_d0_full_length_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x6e] = h(0x4);
}



void system_akao_opcode_d1_full_length_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
}



void system_akao_opcode_d2_frequency_modulation_switch( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    u8 delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    [channel + 0xa6] = h(delay + 0x1);

    system_akao_opcode_c6_frequency_modulation_on( channel, config, mask );
}



void system_akao_opcode_d3_frequency_modulation_switch( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    u8 delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    [channel + 0xa6] = h(delay + 0x1);
}



void system_akao_opcode_d4_side_chain_playback_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x38] = w(w[channel + 0x38] | 0x00000010); // update noise clock frequency
}



void system_akao_opcode_d5_side_chain_playback_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [A0 + 0x38] = w(w[A0 + 0x38] & 0xffffffef);
}



void system_akao_opcode_d6_side_chain_pitch_vol_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x38] = w(w[channel + 0x38] | 0x00000020);
}



void system_akao_opcode_d7_side_chain_pitch_vol_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [A0 + 0x38] = w(w[A0 + 0x38] & 0xffffffdf);
}



// Fine tuning. This value is used to multiply the frequency of the notes played, allowing a precise tuning.
// If the parameter value is lower than 0x7F, the pitch is made higher.
// Otherwise it's made lower, counting from 0xFF to 0x80 (reversed).
void system_akao_opcode_d8_fine_tuning_absolute( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    [channel + 0xce] = h(b[akao]);
}



// Relative fine tuning. It's the same as D8, except that it adds the value to the existing global tuning.
void system_akao_opcode_d9_fine_tuning_relative( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);
    [channel + 0xce] = h(hu[channel + 0xce] + b[akao]);
}



void system_akao_opcode_da_portamento_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    speed = bu[akao];
    if( speed == 0 ) speed = 0x100;
    [channel + 0x6c] = h(speed);

    [channel + 0x6a] = h(0x0);
    [channel + 0x6e] = h(0x1);
    [channel + 0xd4] = h(0x0);
}



void system_akao_opcode_db_portamento_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x6c] = h(0);
}



// Set the duration for all the upcoming notes (same as A2 except it doesn't apply only to the next note)
void system_akao_opcode_dc_fix_note_length( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    length_to_add = b[akao];
    if( length_to_add != 0 )
    {
        length_to_add += h[channel + 0xc2];
        if( length_to_add <= 0 )
        {
            length_to_add = 0x1;
        }
        else if( length_to_add >= 0x100 )
        {
            length_to_add = 0xff;
        }
    }
    [channel + 0xc4] = h(length_to_add); // pause multiplier
}



// Creates a depth fade for the frequency lfo. First parameter is the fade speed, second parameter is the destination depth.
void system_akao_opcode_dd_vibrato_depth_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [A0 + 0x80] = h(length); // depth fade speed

    depth = bu[akao + 0x1];
    [A0 + 0x82] = h(((depth << 0x8) - hu[A0 + 0x7e]) / length); // depth fade destination
}



void system_akao_opcode_de_tremolo_depth_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [channel + 0x92] = h(length);

    depth = bu[akao + 0x1];
    [channel + 0x94] = h(((depth << 0x8) - hu[channel + 0x90]) / length);
}



void system_akao_opcode_df_pan_lfo_depth_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [channel + 0xa0] = h(length);

    depth = bu[akao + 0x1];
    [channel + 0xa2] = h(((depth << 0x7) - hu[channel + 0x9e]) / length);
}



void system_akao_opcode_e8_tempo( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    [config + 0x18] = w((bu[akao + 0x1] << 0x18) | (bu[akao + 0x0] << 0x10));
    [config + 0x48] = h(0);
}



void system_akao_opcode_e9_tempo_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x3);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [config + 0x48] = h(length);

    [config + 0x18] = w(w[config + 0x18] & 0xffff0000);
    [config + 0x1c] = w(((hu[akao + 0x1] << 0x10) - w[config + 0x18]) / hu[config + 0x48]);
}



void system_akao_opcode_ea_reverb_depth( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    [config + 0x38] = w(w[config + 0x38] | 0x00000080);
    [config + 0x40] = w((bu[akao + 0x1] << 0x18) | (bu[akao + 0x0] << 0x10));
    [config + 0x50] = h(0);
}



void system_akao_opcode_eb_reverb_depth_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x3);

    length = bu[akao + 0x0];
    if( length == 0 ) length = 0x100;
    [config + 0x50] = h(length);

    [config + 0x40] = w(w[config + 0x40] & 0xffff0000);
    [config + 0x44] = w(((bu[akao + 0x2] << 18) | (bu[akao + 0x1] << 0x10) - w[config + 0x40]) / hu[config + 0x50]);

}



void system_akao_opcode_ec_drum_mode_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    [channel + 0x38] = w(w[channel + 0x38] | 0x00000008);

    [channel + 0x14] = w(akao + 0x2 + h[akao + 0x0]);
}



void system_akao_opcode_ed_drum_mode_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [channel + 0x38] = w(w[channel + 0x38] & 0xfffffff7);
}



void system_akao_opcode_ee_jump( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x3 + h[akao]);
}



void system_akao_opcode_ef_jump_conditional( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];

    if( ( hu[config + 4e] != 0 ) && ( hu[config + 0x4e] >= bu[akao + 0x1] ) )
    {
        [channel + 0x0] = w(akao + 0x3 + h[akao + 0x2]);
        [config + 0x4c] = h(hu[config + 0x4e]);
    }
    else
    {
        [channel + 0x0] = w(akao + 0x3);
    }
}



void system_akao_opcode_f0_loop_jump_times( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    times = bu[akao + 0x0];
    if( times == 0 ) times = 0x100;

    index = hu[channel + 0xb8];
    if( ( hu[channel + 0xba + index * 0x2] + 0x1 ) != times )
    {
        [channel + 0x0] = w(akao + 0x3);
    }
    else
    {
        [channel + 0x0] = w(akao + 0x3 + h[akao + 0x1]);
    }
}



void system_akao_opcode_f1_loop_break_times( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    times = bu[akao + 0x0];
    if( times == 0 ) times = 0x100;

    index = hu[channel + 0xb8];
    if( ( hu[channel + 0xba + index * 0x2] + 1 ) != times )
    {
        [channel + 0x0] = w(akao + 0x3);
    }
    else
    {
        [channel + 0x0] = w(akao + 0x3 + h[akao + 0x1]);
        [channel + 0xb8] = h((index - 1) & 0x3)
    }
}




void system_akao_opcode_f2_load_instrument( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    instr_id = bu[akao];

    if ( ( hu[channel + 0x54] != 0 ) || ( ( A2 & w[A1 + 0xc] & w[0x80099fcc] ) == 0 ) )
    {
        [channel + 0xe0] = w(w[channel + 0xe0] | 0x00000010);
        prev = hu[channel + 0x58];
        [channel + 0x30] = w((w[channel + 0x30] * w[0x80075f28 + instr_id * 0x40 + 0x10]) / w[0x80075f28 + prev * 0x40 + 0x10]);
    }

    [channel + 0x58] = h(instr_id);
    [channel + 0xe4] = w(0x00076fe0);
    [channel + 0xe8] = w(w[0x80075f28 + instr_id * 0x40 + 0x4]);
    [channel + 0xfa] = h(bu[0x80075f28 + instr_id * 0x40 + 0x8]);
    [channel + 0xfc] = h(bu[0x80075f28 + instr_id * 0x40 + 0x9]);
    [channel + 0xfe] = h(bu[0x80075f28 + instr_id * 0x40 + 0xa]);
    [channel + 0x100] = h(bu[0x80075f28 + instr_id * 0x40 + 0xb]);
    [channel + 0xec] = w(bu[0x80075f28 + instr_id * 0x40 + 0xd]);
    [channel + 0xf0] = w[bu[0x80075f28 + instr_id * 0x40 + 0xe]];

    if( w[channel + 0x38] & 0x00000200 )
    {
        [channel + 0xe0] = w(w[channel + 0xe0] | 0x0001bb80);
    }
    else
    {
        [channel + 0xe0] = w(w[channel + 0xe0] | 0x0001ff80);
        [channel + 0x102] = h(bu[0x80075f28 + instr_id * 0x40 + 0xc]);
        [channel + 0xf4] = w(bu[0x80075f28 + instr_id * 0x40 + 0xf]);
    }
}



void system_akao_opcode_f3( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [config + 0x54] = h(0x1);
}



// Play the same melody by different instruments on two voice channels.
// A free voice channel is required to work. Note that the two channels share the playback rate,
// and the pitch is not calculated for each instruments.
// Used in the song "Anxious Heart".
void system_akao_opcode_f4_overlay_voice_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( w[channel + 0x38] & 0x00000100 )
    {
        S0 = hu[channel + 0x24];

        V1 = w[channel + 0x24];
        if( V1 >= 0x18 ) V1 -= 0x18;

        A2 = 1 << V1;
    }
    else
    {
        S0 = (0 - (0 < w[0x80062f04])) & 0x18;

        A2 = 0x1;
        while( ( w[config + 0x4] | w[config + 0x24] | w[config + 0x28] ) & A2 )
        {
            A2 <<= 0x1;

            if( ( A2 & 0x00ffffff ) == 0 ) return;

            S0 += 0x1;
        }
    }

    if( A2 & 0x00ffffff )
    {
        akao = w[channel + 0x0];
        [channel + 0x0] = w(akao + 0x2);

        [config + 0x24] = w(w[config + 0x24] | A2);

        [channel + 0x24] = w(S0 & 0xffff);
        [channel + 0x38] = w(w[channel + 0x38] | 0x00000100);

        func31820( A0, bu[akao + 0x0] ); // init instrument
        func31820( 0x80096608 + w[channel + 0x24] * 0x108, bu[akao + 0x1]); // init instrument
    }
}



void system_akao_opcode_f5_overlay_voice_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    V1 = hu[channel + 0x24];
    if( w[0x80062f04] != 0 ) V1 -= 0x18;

    if( w[channel + 0x38] & 0x00000100 )
    {
        [channel + 0x38] = w(w[channel + 0x38] & 0xfffffeff);
        [config + 0x24] = w(w[config + 0x24] & ~(1 << V1));
    }
}



// When the balance is 0, the volume of the primary voice will be 100% (127/128) of original and that of the secondary voice will be 0%. 127 is the opposite. 
void system_akao_opcode_f6_overlay_volume_balance( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0x5e] = h(0);
    [channel + 0xc6] = h(bu[akao] << 0x8);

    if( w[channel + 0x38] & 0x00000100 )
    {
        [channel + 0xe0] = w(w[channel + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
    }
}



void system_akao_opcode_f7_overlay_volume_balance_slide( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    V0 = bu[akao];
    if( V0 == 0 ) V0 = 0x100;
    [channel + 0x5e] = h(V0);

    [channel + 0xc6] = h(hu[channel + 0xc6] & 0xff00);
    [channel + 0xc8] = h(((bu[akao + 0x1] << 0x8) - h[channel + 0xc6]) / hu[channel + 0x5e]);
}



// This instruction allows subsequent notes to be played on two alternating channels.
// At the same time, the ADSR release rate will be set to the specified value. A free voice channel is required to work.
// Check "Opening - Bombing Mission", "Tifa's Theme" and "Fortress of the Condor" for actual usage.
void system_akao_opcode_f8_alt_voice_on( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x1);

    [channel + 0x102] = h(bu[akao]);

    if( ( w[channel + 0x38] & 0x00000200 ) == 0 )
    {
        T0 = 0;
        A2 = 0x1;
        V1 = w[config + 0x4] | w[config + 0x24] | w[config + 0x28];

        do
        {
            if( ( V1 & A2 ) == 0 ) break;

            A2 <<= 0x1;
            T0 += 0x1;
        } while( A2 & 0x00ffffff )

        if( A2 & 0x00ffffff )
        {
            [config + 0x28] = w(w[config + 0x28] | A2);
            [channel + 0x28] = w(T0 & 0xffff);
            [channel + 0x38] = w(w[channel + 0x38] | 0x00000200);
        }
    }
}



void system_akao_opcode_f9_alt_voice_off( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    [config + 0x28] = w(w[config + 0x28] & ~(1 << w[channel + 0x28]));
    [channel + 0x38] = w(w[channel + 0x38] & 0xfffffdff);
    [channel + 0xe0] = w(w[channel + 0xe0] | 0x00004400);

    intsr_id = hu[channel + 0x58];
    [channel + 0x102] = h(bu[0x80075f34 + intsr_id * 0x40]);
}



void system_akao_opcode_fd_time_signature( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);

    [config + 0x56] = h(bu[akao + 0x1]); // upper timer equal value
    [config + 0x58] = h(0); // upper timer value
    [config + 0x5a] = h(bu[akao + 0x0]); // lower timer equal value
    [config + 0x5c] = h(0); // lower timer value
}



void system_akao_opcode_fe_measure_number( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    akao = w[channel + 0x0];
    [channel + 0x0] = w(akao + 0x2);
    [config + 0x5e] = h((bu[akao + 0x1] << 0x8) | bu[akao + 0x0]); // top timer. Stored in CHMPH opcode
}
