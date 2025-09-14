typedef void (*AkaoOpcode) ( AkaoChannel* channel, AkaoConfig* config, u32 mask );

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
    system_akao_opcode_null,                      system_akao_opcode_fd_time_signature,          system_akao_opcode_fe_measure_number,              system_akao_opcode_null
};



void system_akao_opcode_null( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    system_akao_opcode_a0_finish_channel( channel, config, mask );
}



void system_akao_opcode_a0_finish_channel( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    if( channel->type == AKAO_MUSIC )
    {
        config->active_mask &= mask ^ 0x00ffffff;

        if( config->active_mask == 0 ) config->music_id = 0;

        config->noise_mask &= mask ^ 0x00ffffff;
        config->reverb_mask &= mask ^ 0x00ffffff;
        config->pitch_lfo_mask &= mask ^ 0x00ffffff;

        if( channel->update_flags & AKAO_UPDATE_OVERLAY )
        {
            V1 = channel->over_voice_id;
            if( w[0x80062f04] != 0 ) V1 -= 0x18;
            config->over_mask &= ~(1 << V1);
        }

        if( channel->update_flags & AKAO_UPDATE_ALTERNATIVE )
        {
            config->alt_mask &= ~(1 << channel->alt_voice_id);
        }
    }
    else
    {
        g_channels_3_active_mask &= mask ^ 0x00ff0000;
        g_channels_3_noise_mask &= mask ^ 0x00ff0000;
        g_channels_3_reverb_mask &= mask ^ 0x00ff0000;
        g_channels_3_pitch_lfo_mask &= mask ^ 0x00ff0000;
        g_channels_1_config.on_mask &= ~mask;
        g_channels_1_config.keyed_mask &= ~mask;
        g_channels_1_config.off_mask &= ~mask;
        g_channels_1[channel->alt_voice_id].attr.mask |= AKAO_UPDATE_SPU_BASE;
    }

    channel->update_flags = 0;

    g_channels_1_config.update_flags |= AKAO_UPDATE_NOISE_CLOCK;

    system_akao_update_noise_voices();
    system_akao_update_reverb_voices();
    system_akao_update_pitch_lfo_voices();
}



// Set the waveform to use. If notes are played without calling this command before, the waveform #05 is used.
void system_akao_opcode_a1_load_instrument( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    u8 instr_id = bu[akao];

    u32 over_voice_id = channel->over_voice_id;
    if( w[0x80062f04] != 0 ) over_voice_id -= 0x18;

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        config->over_mask &= ~(0x1 << over_voice_id);
        channel->update_flags &= ~AKAO_UPDATE_OVERLAY;
    }

    if( ( channel->type != AKAO_MUSIC ) || ( ( mask & config->keyed_mask & g_channels_3_active_mask ) == 0 ) )
    {
        channel->attr.mask |= SPU_VOICE_PITCH;
        u16 prev = channel->instr_id;
        channel->pitch_base *= g_akao_instrument[instr_id].pitch[0] / g_akao_instrument[prev].pitch[0];
    }

    if( channel->update_flags & AKAO_UPDATE_ALTERNATIVE )
    {
        channel->instr_id = instr_id;

        channel->attr.addr = g_akao_instrument[instr_id].addr;
        channel->attr.loop_addr = g_akao_instrument[instr_id].loop_addr;
        channel->attr.a_mode = g_akao_instrument[instr_id].a_mode;
        channel->attr.s_mode = g_akao_instrument[instr_id].s_mode;
        channel->attr.ar = g_akao_instrument[instr_id].ar;
        channel->attr.dr = g_akao_instrument[instr_id].dr;
        channel->attr.sl = g_akao_instrument[instr_id].sl;
        channel->attr.sr = g_akao_instrument[instr_id].sr;

        channel->attr.mask |= AKAO_UPDATE_SPU_BASE_WOR;
    }
    else
    {
        system_akao_instr_init( channel, instr_id );
    }
}



// Ignores the regular length (delta-time) of the next note and overwrites it with the specified length
void system_akao_opcode_a2_next_note_length( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    length = bu[akao];
    channel->length_1 = length;
    channel->length_2 = length;
    channel->length_stored = length;
    channel->length_fixed = 0;
}



void system_akao_opcode_a3_master_volume( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->vol_master = bu[akao + 0];
    channel->attr.mask |= AKAO_UPDATE_SPU_VOICE;
}



// Pitch slide for the next note. First parameter is the slide speed (0-127), second is the destination pitch. 
void system_akao_opcode_a4_pitch_bend_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    channel->pitch_slide_steps = steps;

    channel->key_add = b[akao + 0x1];
}



// Set the current octave (2 is the default). Octave affects the note frequency
void system_akao_opcode_a5_set_octave( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->octave = bu[akao];
}



void system_akao_opcode_a6_increase_octave( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->octave += 0x1;
    channel->octave &= 0xf;
}



void system_akao_opcode_a7_discrease_octave( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->octave -= 0x1;
    channel->octave &= 0xf;
}



void system_akao_opcode_a8_set_volume( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->volume = bu[akao] << 0x17;
    channel->vol_slide_steps = 0;
    channel->attr.mask |= AKAO_UPDATE_SPU_VOICE;
}



void system_akao_opcode_a9_set_volume_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x2;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    s32 vol_new = b[akao + 0x1] << 0x17;

    channel->volume &= 0xffff0000;
    channel->vol_slide_step = (vol_new - channel->volume) / steps;
    channel->vol_slide_steps = steps;
}



void system_akao_opcode_aa_set_pan( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->vol_pan = bu[akao] << 0x8;
    channel->vol_pan_slide_steps = 0;
    channel->attr.mask |= AKAO_UPDATE_SPU_VOICE;
}



void system_akao_opcode_ab_set_pan_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x2;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    u16 vol_pan_new = bu[akao + 0x1] << 0x8;

    channel->vol_pan &= 0xff00;
    channel->vol_pan_slide_steps = steps;
    channel->vol_pan_slide_step = (vol_pan_new - channel->vol_pan) / steps;
}



// Sets the frequency for the noise generator.
// Values less than 0x40 sets the frequency as an absolute value, from high (0x00) to low (0x3F).
// Values greater than 0x3F adds to the current frequency, making it lower.
void system_akao_opcode_ac_noise_clock_freq( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    u8 clock = bu[akao];

    if( channel->type == AKAO_MUSIC )
    {
        if( clock & 0xc0 )
        {
            config->noise_clock = (config->noise_clock + (clock & 0x3f)) & 0x3f;
        }
        else
        {
            config->noise_clock = clock;
        }
    }
    else
    {
        if( clock & 0xc0 )
        {
            g_channels_3_noise_clock = (g_channels_3_noise_clock + (clock & 0x3f)) & 0x3f;
        }
        else
        {
            g_channels_3_noise_clock = clock;
        }
    }

    g_channels_1_config.update_flags |= AKAO_UPDATE_NOISE_CLOCK;
}



void system_akao_opcode_ad_set_ar( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR;
    channel->attr.ar = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.ar = channel->attr.ar;
    }
}



void system_akao_opcode_ae_set_dr( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_DR;
    channel->attr.dr = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.dr = channel->attr.dr;
    }
}



void system_akao_opcode_af_set_sl( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_SL;
    channel->attr.sl = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.sl = channel->attr.sl;
    }
}



void system_akao_opcode_b0_set_voice_dr_sl( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    system_akao_opcode_ae_set_dr( channel, config, mask );
    system_akao_opcode_af_set_sl( channel, config, mask );
}



void system_akao_opcode_b1_set_sr( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR;
    channel->attr.sr = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.sr = channel->attr.sr;
    }
}




void system_akao_opcode_b2_set_rr( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR;
    channel->attr.rr = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.rr = channel->attr.rr;
    }
}



void system_akao_opcode_b3_reset_adsr( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    intsr_id = channel->instr_id;

    channel->attr.a_mode = g_akao_instrument[intsr_id].a_mode;
    channel->attr.s_mode = g_akao_instrument[intsr_id].s_mode;
    channel->attr.r_mode = g_akao_instrument[intsr_id].r_mode;
    channel->attr.ar = g_akao_instrument[intsr_id].ar;
    channel->attr.dr = g_akao_instrument[intsr_id].dr;
    channel->attr.sl = g_akao_instrument[intsr_id].sl;
    channel->attr.sr = g_akao_instrument[intsr_id].sr;
    channel->attr.rr = g_akao_instrument[intsr_id].rr;

    channel->attr.mask |= AKAO_UPDATE_SPU_ADSR;

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.a_mode = channel->attr.a_mode;
        g_channels_1[channel->over_voice_id].attr.s_mode = channel->attr.s_mode;
        g_channels_1[channel->over_voice_id].attr.r_mode = channel->attr.r_mode;
        g_channels_1[channel->over_voice_id].attr.ar = channel->attr.ar;
        g_channels_1[channel->over_voice_id].attr.dr = channel->attr.dr;
        g_channels_1[channel->over_voice_id].attr.sl = channel->attr.sl;
        g_channels_1[channel->over_voice_id].attr.sr = channel->attr.sr;
        g_channels_1[channel->over_voice_id].attr.rr = channel->attr.rr;
    }
}



void system_akao_opcode_b4_vibrato( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x3;

    channel->update_flags |= AKAO_UPDATE_VIBRATO;

    if( channel->type == AKAO_MUSIC )
    {
        channel->vibrato_delay = bu[akao + 0x0];
    }
    else
    {
        channel->vibrato_delay = 0;
        if( bu[akao + 0x0] != 0 )
        (
            channel->vibrato_depth = bu[akao + 0x0] << 0x8;
        }
    }

    u16 rate = bu[akao + 1];
    if( rate == 0 ) rate = 0x100;
    channel->vibrato_rate = rate;
    channel->vibrato_rate_cur = 1;

    channel->vibrato_delay_cur = channel->vibrato_delay;
    channel->vibrato_type = bu[akao + 0x2];

    V0 = channel->pitch_base & 0xffff;
    if( (channel->vibrato_depth & 0x8000) == 0 ) V0 *= 0xf / 0x100;

    channel->vibrato_base = (((channel->vibrato_depth & 0x7f00) >> 0x8) * V0) >> 0x7;
    channel->vibrato_wave = w[0x8004a5cc + channel->vibrato_type * 0x4];
}



void system_akao_opcode_b5_vibrato_depth( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    u8 depth = bu[akao];
    channel->vibrato_depth = depth << 0x8;

    A1 = channel->pitch_base;
    if( ( depth & 0x80 ) == 0 ) A1 *= 0xf / 0x100;

    channel->vibrato_base = ((depth & 0x7f) * A1) >> 0x7;
}



void system_akao_opcode_b6_vibrato_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags &= ~AKAO_UPDATE_VIBRATO;
    channel->vibrato_pitch = 0;
    channel->attr.mask |= SPU_VOICE_PITCH;
}



void system_akao_opcode_b7_attack_mode( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_AMODE;
    channel->attr.a_mode = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.a_mode = channel->attr.a_mode;
    }
}




void system_akao_opcode_b8_tremolo( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x3;

    channel->update_flags |= AKAO_UPDATE_TREMOLO;

    if( channel->type == AKAO_MUSIC )
    {
        channel->tremolo_delay = bu[akao + 0x0];
    }
    else
    {
        channel->tremolo_delay = 0;
        if( bu[akao + 0x0] != 0 )
        (
            channel->tremolo_depth = bu[akao + 0x0] << 0x8;
        }
    }

    u16 rate = bu[akao + 1];
    if( rate == 0 ) rate = 0x100;
    channel->tremolo_rate = rate;
    channel->tremolo_rate_cur = 1;

    u8 type = bu[akao + 0x2];
    channel->tremolo_type = type;
    channel->tremolo_delay_cur = channel->tremolo_delay;
    channel->tremolo_wave = w[0x8004a5cc + type * 0x4];
}



void system_akao_opcode_b9_tremolo_depth( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->tremolo_depth = bu[akao] << 0x8;
}



void system_akao_opcode_ba_tremolo_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags &= ~AKAO_UPDATE_TREMOLO);
    channel->tremolo_vol = 0;
    channel->attr.mask |= AKAO_UPDATE_SPU_VOICE;
}



void system_akao_opcode_bb_sustain_mode( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_SMODE;
    channel->attr.s_mode = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.s_mode = channel->attr.s_mode;
    }
}



void system_akao_opcode_bc_pan_lfo( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x2;

    channel->update_flags |= AKAO_UPDATE_PAN_LFO;

    u16 rate = bu[akao + 0x0];
    if( rate == 0 ) rate = 0x100;
    channel->pan_lfo_rate = rate;
    channel->pan_lfo_rate_cur = 1;

    u8 type = bu[akao + 0x1]
    channel->pan_lfo_type = type;
    channel->pan_lfo_wave = w[0x8004a5cc + type * 0x4];
}



void system_akao_opcode_bd_pan_lfo_depth( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->pan_lfo_depth = h(bu[akao] << 0x7);
}



void system_akao_opcode_be_pan_lfo_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags &= ~AKAO_UPDATE_PAN_LFO;
    channel->pan_lfo_vol = 0;
    channel->attr.mask |= AKAO_UPDATE_SPU_VOICE;
}



void system_akao_opcode_bf_release_mode( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.mask |= SPU_VOICE_ADSR_RMODE;
    channel->attr.r_mode = bu[akao];

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        g_channels_1[channel->over_voice_id].attr.r_mode = channel->attr.r_mode;
    }
}



// Absolute transposition.
// Parameter <= 0x7F is for positive transposition,
// value >= 0x80 is for negative transposition starting from 0xFF to 0x80(reversed).
void system_akao_opcode_c0_transpose_absolute( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->transpose = b[akao];
}



// Relative transposition (adds to the previous transposition), each step is a semitone.
// Value <= 0x7F is for positive transposition,
// while value >= 0x80 is for negative transposition starting from 0xFF to 0x80 (reversed).
void system_akao_opcode_c1_transpose_relative( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->transpose += b[akao];
}



// Play the following notes on a reverbered channel, if reverb enabled
void system_akao_opcode_c2_reverb_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    if( channel->type == AKAO_MUSIC )
    {
        config->reverb_mask |= mask;
    }
    else
    {
        g_channels_3_reverb_mask |= mask;
    }

    system_akao_update_reverb_voices();
}



// Play the following notes on a non-reverbered channel (default)
void system_akao_opcode_c3_reverb_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    if( channel->type == AKAO_MUSIC )
    {
        config->reverb_mask &= ~mask;
    }
    else
    {
        g_channels_3_reverb_mask &= ~mask;
    }

    system_akao_update_reverb_voices();
}



// Tells the engine to use the noise generator instead of sampled waveforms. Stays active until the C5 command is found.
void system_akao_opcode_c4_noise_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    if( channel->type == AKAO_MUSIC )
    {
        config->noise_mask |= mask;
    }
    else
    {
        g_channels_3_noise_mask |= mask;
    }

    g_channels_1_config.update_flags |= AKAO_UPDATE_NOISE_CLOCK;

    system_akao_update_noise_voices();
}



// Stops the noise generator to use the waveforms instead. Waveform number is restored as it was before C4 command occured.
void system_akao_opcode_c5_noise_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    if( channel->type == AKAO_MUSIC )
    {
        config->noise_mask &= ~mask;
    }
    else
    {
        g_channels_3_noise_mask &= ~mask;
    }

    g_channels_1_config.update_flags |= AKAO_UPDATE_NOISE_CLOCK

    system_akao_update_noise_voices();

    channel->noise_switch_delay = 0;
}



void system_akao_opcode_c6_frequency_modulation_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    if( channel->type == AKAO_MUSIC )
    {
        config->pitch_lfo_mask |= mask;
    }
    else
    {
        if( ( mask & 0x00555555 ) == 0 )
        {
            g_channels_3_pitch_lfo_mask |= mask;
        }
    }

    system_akao_update_pitch_lfo_voices();
}



void system_akao_opcode_c7_frequency_modulation_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    if( channel->type == AKAO_MUSIC )
    {
        config->pitch_lfo_mask &= ~mask;
    }
    else
    {
        g_channels_3_pitch_lfo_mask &= ~mask;
    }

    system_akao_update_pitch_lfo_voices();
}



void system_akao_opcode_c8_loop_point( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->loop_id += 0x1;
    channel->loop_id &= 0x3;

    channel->loop_point[channel->loop_id] = channel->seq;
    channel->loop_times[channel->loop_id] = 0;
}



void system_akao_opcode_c9_loop_return_times( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = w(akao + 1);

    u16 times = bu[akao];
    if( times == 0 ) times = 0x100;

    channel->loop_times[channel->loop_id] += 0x1;

    if( channel->loop_times[channel->loop_id] != times )
    {
        channel->seq = channel->loop_point[channel->loop_id];
    }
    else
    {
        channel->loop_id -= 0x1;
        channel->loop_id &= 0x3;
    }
}



void system_akao_opcode_ca_loop_return( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->seq = channel->loop_point[channel->loop_id];
    channel->loop_times[ channel->loop_id] += 0x1;
}



void system_akao_opcode_cb_sfx_reset( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags &= ~(AKAO_UPDATE_SIDE_CHAIN_VOL | AKAO_UPDATE_SIDE_CHAIN_PITCH | AKAO_UPDATE_PAN_LFO | AKAO_UPDATE_TREMOLO | AKAO_UPDATE_VIBRATO);

    system_akao_opcode_c5_noise_off( channel, config, mask );
    system_akao_opcode_c7_frequency_modulation_off( channel, config, mask );
    system_akao_opcode_c3_reverb_off( channel, config, mask );

    channel->sfx_mask &= ~(AKAO_SFX_FULL_LENGTH | AKAO_SFX_LEGATO);
}



void system_akao_opcode_cc_legato_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->sfx_mask = AKAO_SFX_LEGATO;
}



void system_akao_opcode_cd_legato_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
}



void system_akao_opcode_ce_noise_switch( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    u16 delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    channel->noise_switch_delay = delay + 1;

    system_akao_opcode_c4_noise_on( channel, config, mask );
}



void system_akao_opcode_cf_noise_switch( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    u16 delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    channel->noise_switch_delay = delay + 1;
}



void system_akao_opcode_d0_full_length_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->sfx_mask = AKAO_SFX_FULL_LENGTH;
}



void system_akao_opcode_d1_full_length_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
}



void system_akao_opcode_d2_frequency_modulation_switch( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    u16 delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    channel->pitch_lfo_switch_delay = delay + 1;

    system_akao_opcode_c6_frequency_modulation_on( channel, config, mask );
}



void system_akao_opcode_d3_frequency_modulation_switch( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    u16 delay = bu[akao];
    if( delay == 0 ) delay = 0x100;
    channel->pitch_lfo_switch_delay = delay + 1;
}



void system_akao_opcode_d4_side_chain_playback_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags |= AKAO_UPDATE_SIDE_CHAIN_PITCH;
}



void system_akao_opcode_d5_side_chain_playback_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags &= ~AKAO_UPDATE_SIDE_CHAIN_PITCH;
}



void system_akao_opcode_d6_side_chain_pitch_vol_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags |= AKAO_UPDATE_SIDE_CHAIN_VOL;
}



void system_akao_opcode_d7_side_chain_pitch_vol_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags &= ~AKAO_UPDATE_SIDE_CHAIN_VOL;
}



// Fine tuning. This value is used to multiply the frequency of the notes played, allowing a precise tuning.
// If the parameter value is lower than 0x7F, the pitch is made higher.
// Otherwise it's made lower, counting from 0xFF to 0x80 (reversed).
void system_akao_opcode_d8_fine_tuning_absolute( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->fine_tuning = b[akao];
}



// Relative fine tuning. It's the same as D8, except that it adds the value to the existing global tuning.
void system_akao_opcode_d9_fine_tuning_relative( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;
    channel->fine_tuning += b[akao];
}



void system_akao_opcode_da_portamento_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    u16 steps = bu[akao];
    if( steps == 0 ) steps = 0x100;
    channel->portamento_steps = steps;

    channel->sfx_mask = AKAO_SFX_LEGATO;
    channel->key_stored = 0;
    channel->transpose_stored = 0;
}



void system_akao_opcode_db_portamento_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->portamento_steps = 0;
}



// Set the duration for all the upcoming notes (same as A2 except it doesn't apply only to the next note)
void system_akao_opcode_dc_fix_note_length( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    s16 length = b[akao];
    if( length != 0 )
    {
        length += channel->length_stored;
        length = (length <= 0) ? 0x1 : length;
        length = (length >= 0x100) ? 0xff : length;
    }
    channel->length_fixed = length;
}



// Creates a depth fade for the frequency lfo. First parameter is the fade speed, second parameter is the destination depth.
void system_akao_opcode_dd_vibrato_depth_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    channel->vibrato_depth_slide_steps = steps;

    channel->vibrato_depth_slide_step = ((bu[akao + 0x1] << 0x8) - channel->vibrato_depth) / steps;
}



void system_akao_opcode_de_tremolo_depth_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    channel->tremolo_depth_slide_steps = steps;

    u8 depth = bu[akao + 0x1];
    channel->tremolo_depth_slide_step = ((depth << 0x8) - channel->tremolo_depth) / steps;
}



void system_akao_opcode_df_pan_lfo_depth_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    channel->pan_lfo_depth_slide_steps = steps;

    channel->pan_lfo_depth_slide_step = ((bu[akao + 0x1] << 0x7) - channel->pan_lfo_depth) / steps;
}



void system_akao_opcode_e8_tempo( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    config->tempo = hu[akao] << 0x10;
    config->tempo_slide_steps = 0;
}



void system_akao_opcode_e9_tempo_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x3;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    config->tempo_slide_steps = steps;

    config->tempo &= 0xffff0000;
    config->tempo_slide_step = ((hu[akao + 0x1] << 0x10) - config->tempo) / steps;
}



void system_akao_opcode_ea_reverb_depth( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    config->update_flags |= AKAO_UPDATE_REVERB;
    config->reverb_depth = hu[akao] << 0x10;
    config->reverb_depth_slide_steps = 0;
}



void system_akao_opcode_eb_reverb_depth_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x3;

    u16 steps = bu[akao + 0x0];
    if( steps == 0 ) steps = 0x100;
    config->reverb_depth_slide_steps = steps;

    config->reverb_depth &= 0xffff0000;
    config->reverb_depth_slide_step = ((hu[akao + 0x1] << 0x10) - config->reverb_depth) / steps;

}



// The drum_map_offset is a relative offset pointing to the drum instrument map table, which determines the instrument for each keys. 
void system_akao_opcode_ec_drum_mode_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    channel->update_flags |= AKAO_UPDATE_DRUM_MODE;

    channel->drum_offset = akao + 0x2 + h[akao];
}



void system_akao_opcode_ed_drum_mode_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->update_flags &= ~AKAO_UPDATE_DRUM_MODE;
}



void system_akao_opcode_ee_jump( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = w(akao + 0x2 + h[akao]);
}



void system_akao_opcode_ef_jump_conditional( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;

    if( (config->condition != 0) && (config->condition >= bu[akao + 0x1]) )
    {
        channel->seq = w(akao + 0x3 + h[akao + 0x2]);
        config->condition_stored = config->condition;
    }
    else
    {
        channel->seq = akao + 0x3;
    }
}



void system_akao_opcode_f0_loop_jump_times( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    u16 times = bu[akao + 0x0];
    if( times == 0 ) times = 0x100;

    if( (channel->loop_times[channel->loop_id] + 0x1) != times )
    {
        channel->seq = akao + 0x3;
    }
    else
    {
        channel->seq = akao + 0x3 + h[akao + 0x1];
    }
}



void system_akao_opcode_f1_loop_break_times( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    u16 times = bu[akao + 0x0];
    if( times == 0 ) times = 0x100;

    if( (channel->loop_times[channel->loop_id] + 0x1) != times )
    {
        channel->seq = akao + 0x3;
    }
    else
    {
        channel->seq = akao + 0x3 + h[akao + 0x1];
        channel->loop_id -= 0x1;
        channel->loop_id &= 0x3;
    }
}




void system_akao_opcode_f2_load_instrument( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    u16 instr_id = bu[akao];

    if( (channel->type != AKAO_MUSIC) || ((mask & config->keyed_mask & g_channels_3_active_mask) == 0) )
    {
        u16 prev = channel->instr_id;
        channel->pitch_base *= g_akao_instrument[instr_id].pitch[0] / g_akao_instrument[prev].pitch[0];

        channel->attr.mask |= SPU_VOICE_PITCH;
    }

    channel->instr_id = instr_id;
    channel->attr.addr = 0x76fe0;
    channel->attr.loop_addr = g_akao_instrument[instr_id].loop_addr;
    channel->attr.a_mode = g_akao_instrument[instr_id].a_mode;
    channel->attr.s_mode = g_akao_instrument[instr_id].s_mode;
    channel->attr.ar = g_akao_instrument[instr_id].ar;
    channel->attr.dr = g_akao_instrument[instr_id].dr;
    channel->attr.sl = g_akao_instrument[instr_id].sl;
    channel->attr.sr = g_akao_instrument[instr_id].sr;

    channel->attr.mask |= AKAO_UPDATE_SPU_BASE_WOR;

    if( (channel->update_flags & AKAO_UPDATE_ALTERNATIVE) == 0 )
    {
        channel->attr.r_mode = g_akao_instrument[instr_id].r_mode;
        channel->attr.rr = g_akao_instrument[instr_id].rr;
        channel->attr.mask |= SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR;
    }
}



void system_akao_opcode_f3( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    channel->type = AKAO_SOUND;
}



// Play the same melody by different instruments on two voice channels.
// A free voice channel is required to work. Note that the two channels share the playback rate,
// and the pitch is not calculated for each instruments.
// Used in the song "Anxious Heart".
void system_akao_opcode_f4_overlay_voice_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 over_voice_id;
    u32 over_mask = 0x1;

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        over_voice_id = channel->over_voice_id;

        V1 = channel->over_voice_id;
        if( V1 >= 0x18 ) V1 -= 0x18;
        over_mask <<= V1;
    }
    else
    {
        over_voice_id = (w[0x80062f04] > 0) ? 0x18 : 0;

        while( ( config->active_mask | config->over_mask | config->alt_mask ) & over_mask )
        {
            over_mask <<= 0x1;

            if( ( over_mask & 0x00ffffff ) == 0 ) return;

            over_voice_id += 0x1;
        }
    }

    if( over_mask & 0x00ffffff )
    {
        u32 akao = channel->seq;
        channel->seq = akao + 0x2;

        config->over_mask |= over_mask;

        channel->over_voice_id = over_voice_id;
        channel->update_flags |= AKAO_UPDATE_OVERLAY;

        system_akao_instr_init( channel, bu[akao + 0x0] );
        system_akao_instr_init( &g_channels_1[channel->over_voice_id], bu[akao + 0x1]);
    }
}



void system_akao_opcode_f5_overlay_voice_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 over_voice_id = channel->over_voice_id;
    if( w[0x80062f04] != 0 ) over_voice_id -= 0x18;

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        channel->update_flags &= ~AKAO_UPDATE_OVERLAY;
        config->over_mask &= ~(1 << over_voice_id);
    }
}



// When the balance is 0, the volume of the primary voice will be 100% (127/128) of original and that of the secondary voice will be 0%. 127 is the opposite. 
void system_akao_opcode_f6_overlay_volume_balance( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->vol_balance = bu[akao] << 0x8;
    channel->vol_balance_slide_steps = 0;

    if( channel->update_flags & AKAO_UPDATE_OVERLAY )
    {
        channel->attr.mask |= AKAO_UPDATE_SPU_VOICE;
    }
}



void system_akao_opcode_f7_overlay_volume_balance_slide( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    u16 steps = bu[akao];
    if( steps == 0 ) steps = 0x100;
    channel->vol_balance_slide_steps = steps;

    channel->vol_balance &= 0xff00;
    channel->vol_balance_slide_step = ((bu[akao + 0x1] << 0x8) - channel->vol_balance) / steps;
}



// This instruction allows subsequent notes to be played on two alternating channels.
// At the same time, the ADSR release rate will be set to the specified value. A free voice channel is required to work.
// Check "Opening - Bombing Mission", "Tifa's Theme" and "Fortress of the Condor" for actual usage.
void system_akao_opcode_f8_alt_voice_on( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x1;

    channel->attr.rr = bu[akao];

    if( (channel->update_flags & AKAO_UPDATE_ALTERNATIVE) == 0 )
    {
        u8 channel_id = 0;
        u32 channel_mask = 0x1;
        u32 channels_mask = config->active_mask | config->over_mask | config->alt_mask;

        while( channel_mask & 0x00ffffff )
        {
            if( ( channels_mask & channel_mask ) == 0 ) break;

            channel_mask <<= 0x1;
            channel_id += 0x1;
        }

        if( channel_mask & 0x00ffffff )
        {
            config->alt_mask |= channel_mask;
            channel->alt_voice_id = channel_id;
            channel->update_flags |= AKAO_UPDATE_ALTERNATIVE;
        }
    }
}



void system_akao_opcode_f9_alt_voice_off( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    config->alt_mask &= ~(1 << channel->alt_voice_id);
    channel->update_flags &= ~AKAO_UPDATE_ALTERNATIVE;

    channel->attr.rr = g_akao_instrument[channel->intsr_id].rr;
    channel->attr.mask |= SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR;
}



void system_akao_opcode_fd_time_signature( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;

    config->timer_upper = bu[akao + 0x1];
    config->timer_upper_cur = 0;
    config->timer_lower = bu[akao + 0x0];
    config->timer_lower_cur = 0;
}



void system_akao_opcode_fe_measure_number( AkaoChannel* channel, AkaoConfig* config, u32 mask )
{
    u32 akao = channel->seq;
    channel->seq = akao + 0x2;
    config->timer_top_cur = hu[akao];
}
