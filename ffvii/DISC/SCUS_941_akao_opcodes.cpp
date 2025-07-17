de 800328F8
eb 80031BE4
f5 80031E98
f6 80031EEC
f7 80031F30
f8 80033128
f9 800331CC


typedef void (*AkaoOpcode) ( ChannelData* data, AkaoConfig* config, u32 mask );

AkaoOpcode akao_opcodes[] =
{
    system_akao_opcode_a0_finish_channel,   system_akao_opcode_a1_load_instrument,  system_akao_opcode_a2_next_note_length, system_akao_opcode_a3_master_volume,
    system_akao_opcode_a4_pitch_bend_slide, system_akao_opcode_a5_set_octave,       system_akao_opcode_a6_increase_octave,  system_akao_opcode_a7_discrease_octave,
    system_akao_opcode_a8_set_volume,       system_akao_opcode_a9_set_volume_slide, system_akao_opcode_aa_set_pan,          system_akao_opcode_ab_set_pan_slide,
    system_akao_opcode_ac_noise_clock_freq, system_akao_opcode_ad_set_ar,           system_akao_opcode_ae_set_dr,           system_akao_opcode_af_set_sl,
    system_akao_opcode_b0_set_voice_dr_sl,  system_akao_opcode_b1_set_sr,           system_akao_opcode_b2_set_rr,           system_akao_opcode_b3_reset_adsr,
    system_akao_opcode_b4_vibrato,          system_akao_opcode_b5_vibrato_depth,    system_akao_opcode_b6_vibrato_off,      system_akao_opcode_b7_attack_mode,
    system_akao_opcode_b8_tremolo,          system_akao_opcode_b9_tremolo_depth,    system_akao_opcode_ba_tremolo_off,      system_akao_opcode_bb_sustain_mode,
    system_akao_opcode_bc_pan_lfo,          system_akao_opcode_bd_pan_lfo_depth,    system_akao_opcode_be_pan_lfo_off,      system_akao_opcode_bf_release_mode,
    // c0
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,
    system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null,                system_akao_opcode_null
};



void system_akao_opcode_a0_finish_channel( ChannelData* data, AkaoConfig* config, u32 mask )
{
    if( hu[data + 0x54] == 0 )
    {
        [config + 0x4] = w(w[config + 0x4] & (mask ^ 0x00ffffff));

        if( w[config + 0x4] == 0 )
        {
            [config + 0x4a] = h(0);
        }

        [config + 0x2c] = w(w[config + 0x2c] & (mask ^ 0x00ffffff));
        [config + 0x30] = w(w[config + 0x30] & (mask ^ 0x00ffffff));
        [config + 0x34] = w(w[config + 0x34] & (mask ^ 0x00ffffff));

        if( w[data + 0x38] & 0x00000100 )
        {
            V1 = hu[data + 0x24];
            if( w[0x80062f04] != 0 )
            {
                V1 -= 0x18;
            }
            [config + 0x24] = w(w[config + 0x24] & ~(1 << V1));
        }

        if( w[data + 0x38] & 0x00000200 )
        {
            [config + 0x28] = w(w[config + 0x28] & ~(1 << w[data + 0x28]));
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

        V1 = w[data + 0x28];
        [0x80096608 + V1 * 0x108 + 0xe0] = w(w[0x80096608 + V1 * 0x108 + 0xe0] | 0x0001ff80);
    }

    [data + 0x38] = w(0);

    [0x8009a13c] = w(w[0x8009a13c] | 0x00000010);

    func2ff4c();
    func30038();
    func30148();
}



// Set the waveform to use. If notes are played without calling this command before, the waveform #05 is used.
void system_akao_opcode_a1_load_instrument( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    u8 instr_id = bu[akao];

    A0 = hu[data + 0x24];
    if( w[0x80062f04] != 0 ) A0 -= 0x18;

    if( w[data + 0x38] & 0x00000100 )
    {
        [config + 0x24] = w(w[config + 0x24] & ~(1 << A0))
        [data + 0x38] = w(w[data + 0x38] & 0xfffffeff)
    }

    if( ( hu[data + 0x54] != 0 ) || ( ( mask & w[config + 0xc] & w[0x80099fcc] ) == 0 ) )
    {
        [data + 0xe0] = w(w[data + 0xe0] | 0x00000010);
        [data + 0x30] = w((w[data + 0x30] * w[0x80075f28 + instr_id * 0x40 + 0x10]) / w[0x80075f28 + hu[data + 0x58] * 0x40 + 0x10]);
    }

    if( w[data + 0x38] & 0x00000200 ) // if loaded adsr release rate, load rest
    {
        [data + 0x58] = h(instr_id); // set instrument id

        // init pitch attack and other values from instrument data
        [data + 0xe4] = w(w[0x80075f28 + instr_id * 0x40 + 0x0]);
        [data + 0xe8] = w(w[0x80075f28 + instr_id * 0x40 + 0x4]);
        [data + 0xfa] = h(bu[0x80075f28 + instr_id * 0x40 + 0x8]);
        [data + 0xfc] = h(bu[0x80075f28 + instr_id * 0x40 + 0x9]);
        [data + 0xfe] = h(bu[0x80075f28 + instr_id * 0x40 + 0xa]);
        [data + 0x100] = h(bu[0x80075f28 + instr_id * 0x40 + 0xb]);
        [data + 0xec] = h(bu[0x80075f28 + instr_id * 0x40 + 0xd]);
        [data + 0xf0] = h(bu[0x80075f28 + instr_id * 0x40 + 0xe]);

        // set update this values to spu
        [data + 0xe0] = w(w[data + 0xe0] | 0x0001bb80);
    }
    else // init all data
    {
        func31820( data, instr_id );
    }
}



void system_akao_opcode_a2_next_note_length( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    length = bu[akao];
    [data + 0x56] = h((length << 0x8) | length);
    [data + 0xc2] = h(length);
    [data + 0xc4] = h(0);
}



void system_akao_opcode_a3_master_volume( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
    [data + 0x2c] = w(bu[akao + 0]);
}



// Pitch slide for the next note. First parameter is the slide speed (0-127), second is the destination pitch. 
void system_akao_opcode_a4_pitch_bend_slide( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    semitones = b[akao + 0x1];
    if( length == 0 ) length = 0x100;
    [data + 0x68] = h(length); // pitch slide speed
    [data + 0xd2] = h(semitones); // pitch slide destination
}



// Set the current octave (2 is the default). Octave affects the note frequency
void system_akao_opcode_a5_set_octave( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x66] = h(bu[akao]); // pitch corrention
}



void system_akao_opcode_a6_increase_octave( ChannelData* data, AkaoConfig* config, u32 mask )
{
    [data + 0x66] = h((hu[data + 0x66] + 1) & 0xf);
}



void system_akao_opcode_a7_discrease_octave( ChannelData* data, AkaoConfig* config, u32 mask )
{
    [data + 0x66] = h((hu[data + 0x66] - 1) & 0xf);
}



void system_akao_opcode_a8_set_volume( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0];
    [data + 0] = w(akao + 1);
    [data + 0x44] = w(bu[akao] << 0x17);
    [data + 0x5c] = h(0);
    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_a9_set_volume_slide( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    volume = b[akao + 0x1];
    if( length == 0 ) length = 0x100;

    [data + 0x44] = w(w[data + 0x44] & 0xffff0000);
    [data + 0x48] = w(((volume << 0x17) - w[data + 0x44]) / hu[data + 0x5c]);
    [data + 0x5c] = h(length);
}



void system_akao_opcode_aa_set_pan( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0x60] = h(bu[akao] << 0x8);
    [data + 0x62] = h(0);
    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}




void system_akao_opcode_ab_set_pan_slide( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    length = bu[akao + 0x0];
    pan = bu[akao + 0x1];
    if( length == 0 ) length = 0x0100;

    [data + 0x60] = h(hu[data + 0x60] & 0xff00);
    [data + 0x62] = h(length);
    [data + 0xca] = h(((pan << 0x8) - hu[data + 0x60]) / hu[data + 0x62]);
}



// Sets the frequency for the noise generator.
// Values less than 0x40 sets the frequency as an absolute value, from high (0x00) to low (0x3F).
// Values greater than 0x3F adds to the current frequency, making it lower.
void system_akao_opcode_ac_noise_clock_freq( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    clock = bu[akao + 0x0];

    if( hu[data + 0x54] == 0 )
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



void system_akao_opcode_ad_set_ar( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR);
    [data + 0xfa] = h(bu[akao]); // attack rate

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0xfa] = h(hu[data + 0xfa]);
    }
}



void system_akao_opcode_ae_set_dr( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_DR);
    [data + 0xfc] = h(bu[akao]); // decay rate

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0xfc] = h(hu[data + 0xfc]);
    }
}



void system_akao_opcode_af_set_sl( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_SL);
    [data + 0xfe] = h(bu[akao]); // sustain level

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0xfe] = h(hu[data + 0xfe]);
    }
}



void system_akao_opcode_b0_set_voice_dr_sl( ChannelData* data, AkaoConfig* config, u32 mask )
{
    system_akao_opcode_ae_set_dr( data, config, mask );
    system_akao_opcode_af_set_sl( data, config, mask );
}



void system_akao_opcode_b1_set_sr( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
    [data + 0x100] = h(bu[akao]); // sustain rate

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0x100] = h(hu[data + 0x100]);
    }
}




void system_akao_opcode_b2_set_rr( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR);
    [data + 0x102] = h(bu[akao]); // release rate

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0x102] = h(hu[data + 0x102]);
    }
}



void system_akao_opcode_b3_reset_adsr( ChannelData* data, AkaoConfig* config, u32 mask )
{
    intsr_id = hu[data + 0x58];
    [data + 0xe0] = w(w[data + 0xe0] |
        SPU_VOICE_ADSR_AMODE |
        SPU_VOICE_ADSR_SMODE |
        SPU_VOICE_ADSR_RMODE |
        SPU_VOICE_ADSR_AR |
        SPU_VOICE_ADSR_DR |
        SPU_VOICE_ADSR_SR |
        SPU_VOICE_ADSR_RR |
        SPU_VOICE_ADSR_SL);
    [data + 0xec] = w(bu[0x80075f28 + intsr_id * 0x40 + 0xd]);
    [data + 0xf0] = w(bu[0x80075f28 + intsr_id * 0x40 + 0xe]);
    [data + 0xf4] = w(bu[0x80075f28 + intsr_id * 0x40 + 0xf]);
    [data + 0xfa] = h(bu[0x80075f28 + intsr_id * 0x40 + 0x8]);
    [data + 0xfc] = h(bu[0x80075f28 + intsr_id * 0x40 + 0x9]);
    [data + 0xfe] = h(bu[0x80075f28 + intsr_id * 0x40 + 0xa]);
    [data + 0x100] = h(bu[0x80075f28 + intsr_id * 0x40 + 0xb]);
    [data + 0x102] = h(bu[0x80075f28 + intsr_id * 0x40 + 0xc]);

    if( w[data + 0x38] & 0x00000100 )
    {
        V1 = w[data + 0x24];
        [0x80096608 + V1 * 0x108 + 0xec] = w(w[data + 0xec]);
        [0x80096608 + V1 * 0x108 + 0xf0] = w(w[data + 0xf0]);
        [0x80096608 + V1 * 0x108 + 0xf4] = w(w[data + 0xf4]);
        [0x80096608 + V1 * 0x108 + 0xfa] = h(hu[data + 0xfa]);
        [0x80096608 + V1 * 0x108 + 0xfc] = h(hu[data + 0xfc]);
        [0x80096608 + V1 * 0x108 + 0xfe] = h(hu[data + 0xfe]);
        [0x80096608 + V1 * 0x108 + 0x100] = h(hu[data + 0x100]);
        [0x80096608 + V1 * 0x108 + 0x102] = h(hu[data + 0x102]);
    }
}



void system_akao_opcode_b4_vibrato( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x3);

    [data + 0x38] = w(w[data + 0x38] | 0x00000001); // update frequency lfo

    if( hu[data + 0x54] != 0 )
    {
        [data + 0x72] = h(0); // remove frequency lfo delay
        if( bu[akao + 0x0] != 0 )
        (
            [data + 0x7e] = h(bu[akao + 0x0] << 0x8); // frequency lfo multiplier.
        }
    }
    else
    {
        [data + 0x72] = h(bu[akao + 0x0]); // add frequency lfo delay
    }

    rate = bu[akao + 1]; // frequency lfo refresh interval
    if( rate == 0 ) rate = 0x100;
    [data + 0x76] = h(rate);

    [data + 0x74] = h(hu[data + 0x72]); // frequency lfo delay current
    [data + 0x7a] = h(bu[akao + 0x2]); // frequency lfo table key node index

    if( hu[data + 0x7e] & 0x8000 ) // frequency lfo multiplier
    {
        V0 = hu[data + 0x30]; // base pitch
    }
    else
    {
        V0 = ((hu[data + 0x30] << 0x4) - hu[data + 0x30]) >> 0x8;
    }

    [data + 0x7c] = h((((hu[data + 0x7e] & 0x7f00) >> 0x8) * V0) >> 0x7); // frequency lfo multiplier.
    [data + 0x78] = h(0x1); // frequency lfo refresh interval counter.
    V0 = hu[data + 0x7a];
    [data + 0x18] = w(w[0x8004a5cc + V0 * 0x4]); // address into wave table for frequency lfo
}



void system_akao_opcode_b5_vibrato_depth( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    depth = bu[akao];
    [data + 0x7e] = h(depth << 0x8); // frequency lfo multiplier

    A1 = w[data + 0x30]; // base pitch
    if( ( depth & 0x80 ) == 0 )
    {
        A1 = ((A1 << 0x4) - A1) >> 0x8;
    }

    [data + 0x7c] = h(((depth & 0x7f) * A1) >> 0x7); // frequency lfo multiplier
}



void system_akao_opcode_b6_vibrato_off( ChannelData* data, AkaoConfig* config, u32 mask )
{
    [data + 0x38] = w(w[data + 0x38] & 0xfffffffe); // remove update frequency lfo
    [data + 0xd6] = h(0x0); // pitch wave shift.
    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_PITCH);
}



void system_akao_opcode_b7_attack_mode( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_AMODE); // set attack rate
    [data + 0xec] = w(bu[akao]); // attack mode

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0xec] = w(w[data + 0xec]);
    }
}




void system_akao_opcode_b8_tremolo( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0];
    [data + 0] = w(akao + 3);

    [data + 0x38] = w(w[data + 0x38] | 0x00000002); // update volume lfo

    if( hu[data + 0x54] != 0 )
    {
        [data + 0x86] = h(0); // remove volume lfo delay
        if( bu[akao + 0x0] != 0 )
        (
            [data + 0x90] = h(bu[akao + 0x0] << 0x8); // volume lfo multiplier.
        }
    }
    else
    {
        [data + 0x86] = h(bu[akao + 0x0]); // add volume lfo delay
    }

    rate = bu[akao + 1];
    if( rate == 0 ) rate = 0x100;
    [data + 0x8a] = h(rate); // volume lfo refresh interval

    [data + 0x8e] = h(bu[akao + 0x2]); // volume lfo table key node index
    [data + 0x88] = h(hu[data + 0x86]); // volume lfo delay current
    [data + 0x8c] = h(0x1); // volume lfo refresh interval counter
    V0 = hu[data + 0x8e];
    [data + 0x1c] = w(w[0x8004a5cc + V0 * 0x4]); // address into wave table for volume lfo
}



void system_akao_opcode_b9_tremolo_depth( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x90] = h(bu[akao] << 0x8); // volume lfo multiplier
}



void system_akao_opcode_ba_tremolo_off( ChannelData* data, AkaoConfig* config, u32 mask )
{
    [data + 0x38] = w(w[data + 0x38] & 0xfffffffd);
    [data + 0xd8] = h(0);
    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_bb_sustain_mode( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_SMODE);
    [data + 0xf0] = w(bu[akao]); // sustain mode

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0xf0] = w(w[data + 0xf0]);
    }
}



void system_akao_opcode_bc_pan_lfo( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x2);

    [data + 0x38] = w(w[data + 0x38] | 0x00000004);

    rate = bu[akao + 0x0];
    if( rate == 0 ) rate = 0x100;
    [data + 0x98] = h(rate);

    V0 = bu[akao + 0x1]
    [data + 0x9c] = h(V0);
    [data + 0x9a] = h(0x1);
    [data + 0x20] = w(w[0x8004a5cc + V0 * 0x4]);
}



void system_akao_opcode_bd_pan_lfo_depth( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);
    [data + 0x9e] = h(bu[akao] << 0x7);
}



void system_akao_opcode_be_pan_lfo_off( ChannelData* data, AkaoConfig* config, u32 mask )
{
    [A0 + 0x38] = w(w[A0 + 0x38] & 0xfffffffb); // remove update wave 3
    [A0 + 0xda] = h(0);
    [A0 + 0xe0] = w(w[A0 + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
}



void system_akao_opcode_bf_release_mode( ChannelData* data, AkaoConfig* config, u32 mask )
{
    akao = w[data + 0x0];
    [data + 0x0] = w(akao + 0x1);

    [data + 0xe0] = w(w[data + 0xe0] | SPU_VOICE_ADSR_RMODE);
    [data + 0xf4] = w(bu[akao]); // release mode

    if( w[data + 0x38] & 0x00000100 )
    {
        V0 = w[data + 0x24];
        [0x80096608 + V0 * 0x108 + 0xf4] = w(w[data + 0xf4]);
    }
}
