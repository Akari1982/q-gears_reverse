////////////////////////////////
// field_model_load_local_model_and_init_all()

block_7 = A0;
models_struct = A1;
bsx_file = A3;

model_data = w[models_struct + 4];

if (bu[A2] != 0) // use CLOUD.BCX instead of bsx
{
    S5 = w[1f800000];
    A0 = w[S5 + 0]; // CLOUD.BCX start sector
    A1 = w[S5 + 4]; // CLOUD.BCX size
    A2 = bsx_file;
    A3 = 0;
    system_cdrom_start_load_lzs();

    do system_cdrom_read_chain(); while(V0 != 0)
}
else
{
    // copy bsx to new location
    T1 = w[bsx_file] / 4 + (0 < (w[bsx_file] & 3)); // count number of ints

    dst = w[0x800e0204]; // new BSX file address
    for (int i = 0; i < T1; ++i)
    {
        [dst + i * 4 + 0] = w(w[bsx_file + i * 4 + 0]);
    }
    bsx_file = dst;
}

bsx_header = bsx_file + w[bsx_file + 4]; // offset to start data in BSX
bsx_texture = bsx_header + w[bsx_header + 8]; // global offset to texture in BSX

// if tdb mod section exist
if (w[bsx_texture + 4] & ffffff00)
{
    A0 = bsx_texture + ((bu[bsx_texture + 5] << 10) | hu[bsx_texture + 6]);
    field_model_bsx_tdb_modify();
}

A0 = bsx_texture;
field_model_bsx_texture_load_to_vram();

A0 = 0;
system_psyq_draw_sync();

for (int i = 0; i < w[bsx_header + 4]; ++i) // number of models
{
    if (bu[block_7 + i * 8 + 5] != 0) // if model enabled
    {
        model_id = bu[block_7 + i * 8 + 4];

        [model_data + model_id * 24 + 16] = h(hu[bsx_header + 10 + i * 30 + 2]); // set scale

        src = bsx_header + 10 + i * 30 + w[bsx_header + 10 + i * 30 + 4];

        // copy bones
        dst = w[model_data + model_id * 24 + 1c];
        start_id = b[bsx_header + 10 + i * 30 + 12];
        for (int i = 0; i < bu[bsx_header + 10 + i * 30 + 17]; ++i) // number of bones
        {
            [dst + (start_id + i) * 4] = w(w[src]);
            src += 4;
        }

        // copy model parts
        dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 18];
        start_id = b[bsx_header + 10 + i * 30 + 1e];
        for (int i = 0; i < bu[bsx_header + 10 + i * 30 + 23]; ++i) // number of parts
        {
            [dst + (start_id + i) * 20 +  0] = w(w[src +  0]);
            [dst + (start_id + i) * 20 +  4] = w(w[src +  4]);
            [dst + (start_id + i) * 20 +  8] = w(w[src +  8]);
            [dst + (start_id + i) * 20 +  c] = w(w[src +  c]);
            [dst + (start_id + i) * 20 + 10] = w(w[src + 10]);
            [dst + (start_id + i) * 20 + 14] = w(w[src + 14]);
            [dst + (start_id + i) * 20 + 18] = w(bsx_file + w[src + 18] - 80000000);
            [dst + (start_id + i) * 20 + 1c] = w(w[src + 1c]);
            src += 20;
        }

        dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 1a];
        start_id = b[bsx_header + 10 + i * 30 + 2a];
        for (int i = 0; i < bu[bsx_header + 10 + i * 30 + 2f]; ++i) // number of animation
        {
            [dst + (start_id + i) * 10 + 0] = w(w[src + 0]);
            [dst + (start_id + i) * 10 + 4] = w(w[src + 4]);
            [dst + (start_id + i) * 10 + 8] = w(w[src + 8]);
            [dst + (start_id + i) * 10 + c] = w(bsx_file + w[src + c] - 80000000);
            src += 10;
        }
    }
}

color_data = bsx_header + w[bsx_header + c];

for (int i = 0; i < number_of_model; ++i)
{
    [color_data + i * 30 +  0] = w(w[bsx_header + 10 + i * 30 +  0]);
    [color_data + i * 30 +  4] = w(w[bsx_header + 10 + i * 30 +  4]);
    [color_data + i * 30 +  8] = w(w[bsx_header + 10 + i * 30 +  8]);
    [color_data + i * 30 +  c] = w(w[bsx_header + 10 + i * 30 +  c]);
    [color_data + i * 30 + 10] = w(w[bsx_header + 10 + i * 30 + 10]);
    [color_data + i * 30 + 14] = w(w[bsx_header + 10 + i * 30 + 14]);
    [color_data + i * 30 + 18] = w(w[bsx_header + 10 + i * 30 + 18]);
    [color_data + i * 30 + 1c] = w(w[bsx_header + 10 + i * 30 + 1c]);
    [color_data + i * 30 + 20] = w(w[bsx_header + 10 + i * 30 + 20]);
    [color_data + i * 30 + 24] = w(w[bsx_header + 10 + i * 30 + 24]);
    [color_data + i * 30 + 28] = w(w[bsx_header + 10 + i * 30 + 28]);
    [color_data + i * 30 + 2c] = w(w[bsx_header + 10 + i * 30 + 2c]);
}

for (int i = 0; i < number_of_model; ++i)
{
    if (bu[block_7 + i * 8 + 5] != 0) // if model is enabled
    {
        model_id = bu[block_7 + i * 8 + 4];

        A0 = model_data + model_id * 24;
        A1 = bsx_header; // where create packets drafts
        A2 = model_id; // model id
        field_model_create_packets_and_scale();
        bsx_header = V0; // next place for packets

        face_id = bu[model_data + model_id * 24 + 15];

        if (face_id < 21)
        {
            [SP + 30] = h(140);
            [SP + 32] = h(1e0 + model_id);
            [SP + 34] = h(10);
            [SP + 36] = h(1);

            tdb_file = w[0x800dfca0];

            A0 = SP + 30;
            A1 = tdb_file + w[tdb_file + c] + face_id * 20; // palette data
            system_psyq_load_image(); // load image to VRAM

            [1f800000] = b(0); // eye1
            [1f800001] = b(0); // eye2
            [1f800002] = b(0); // mouth
            [1f800003] = b(model_id);

            A0 = model_data + model_id * 24;
            A1 = 1f800000;
            field_model_kawai_load_eyes_mouth_tex_to_vram();
        }

        // identity matrix
        [SP + 10] = h(1000); [SP + 12] = h(0);    [SP + 14] = h(0);
        [SP + 16] = h(0);    [SP + 18] = h(1000); [SP + 1a] = h(0);
        [SP + 1c] = h(0);    [SP + 1e] = h(0);    [SP + 20] = h(1000);
        [SP + 24] = w(0);    [SP + 28] = w(0);    [SP + 2c] = w(0);

        [1f800000] = w(1); // not use model rotation and translation
        A0 = model_data + model_id * 24;
        A1 = SP + 10;
        A2 = 0; // animation id
        A3 = 0; // frame id
        field_model_animation_calculate_matrixes();

        // copy lighting colors and matrixes
        [1f800000] = b(bu[color_data + i * 30 + 8]);
        [1f800001] = b(bu[color_data + i * 30 + 9]);
        [1f800002] = b(bu[color_data + i * 30 + a]);
        [1f800003] = b(bu[color_data + i * 30 + 14]);
        [1f800004] = b(bu[color_data + i * 30 + 15]);
        [1f800005] = b(bu[color_data + i * 30 + 16]);
        [1f800006] = b(bu[color_data + i * 30 + 20]);
        [1f800007] = b(bu[color_data + i * 30 + 21]);
        [1f800008] = b(bu[color_data + i * 30 + 22);
        [1f800009] = b(bu[color_data + i * 30 + 2c]);
        [1f80000a] = b(bu[color_data + i * 30 + 2d]);
        [1f80000b] = b(bu[color_data + i * 30 + 2e]);
        [1f80000c] = b(bu[color_data + i * 30 + c]);
        [1f80000d] = b(bu[color_data + i * 30 + d]);
        [1f80000e] = b(bu[color_data + i * 30 + e]);
        [1f80000f] = b(bu[color_data + i * 30 + f]);
        [1f800010] = b(bu[color_data + i * 30 + 10]);
        [1f800011] = b(bu[color_data + i * 30 + 11]);
        [1f800012] = b(bu[color_data + i * 30 + 18]);
        [1f800013] = b(bu[color_data + i * 30 + 19]);
        [1f800014] = b(bu[color_data + i * 30 + 1a]);
        [1f800015] = b(bu[color_data + i * 30 + 1b]);
        [1f800016] = b(bu[color_data + i * 30 + 1c]);
        [1f800017] = b(bu[color_data + i * 30 + 1d]);
        [1f800018] = b(bu[color_data + i * 30 + 24]);
        [1f800019] = b(bu[color_data + i * 30 + 25]);
        [1f80001a] = b(bu[color_data + i * 30 + 26]);
        [1f80001b] = b(bu[color_data + i * 30 + 27]);
        [1f80001c] = b(bu[color_data + i * 30 + 28]);
        [1f80001d] = b(bu[color_data + i * 30 + 29]);

        [1f80001e] = b(0); // calculate anyway false

        A0 = model_data + model_id * 24;
        A1 = 1f800000;
        field_model_lighting_apply_to_model();

        [1f800000 + 0] = h(0); // r
        [1f800000 + 2] = h(0); // g
        [1f800000 + 4] = h(0); // b
        [1f800000 + 6] = b(1); // for all packets
        A0 = model_data + model_id * 24;
        A1 = 1f800000;
        field_model_kawai_set_color_to_model_packets();

        [0x800df114] = b(bu[0x800df114] ^ 1); // switch to second buffer

        [1f800000 + 0] = h(0); // r
        [1f800000 + 2] = h(0); // g
        [1f800000 + 4] = h(0); // b
        [1f800000 + 6] = b(1); // for all packets

        A0 = model_data + model_id * 24;
        A1 = 1f800000;
        field_model_kawai_set_color_to_model_packets();

        [0x800df114] = b(bu[0x800df114] ^ 1); // switch back
    }
}

[0x800e0200] = w(color_data);
return color_data;
////////////////////////////////



////////////////////////////////
// field_model_create_packets_and_scale()

model_data = A0; // new model structure data
packet = A1; // where create packets drafts
model_id = A2;

[model_data + 20] = w(packet);

packet += bu[model_data + 2] * 20; // skip place for bone matrixes

for (int i = 0; i < bu[model_data + 3]; ++i) // number of parts
{
    A0 = w[model_data + 1c] + hu[model_data + 18] + i * 20; // offset to model parts part.
    A1 = packet;
    A2 = 0;
    A3 = model_id;
    field_model_create_packets_for_part();
    packet = V0;
}

// scale all model related data
A0 = model_data;
A1 = h[A0 + 16]; // model scale
A2 = 0; // scale even if scale already applied
field_model_scale_model();

return packet;
////////////////////////////////



////////////////////////////////
// field_model_create_packets_for_part()

parts_data = A0;
packet = A1;
use_next_part = A2;
model_id = A3;

block4_data = w[parts_data + 18] + hu[parts_data + 12]; // global offset to block 4
textcoords_data = w[parts_data + 18] + hu[parts_data + 10]; // global texture coords block

if (use_next_part != 0) [parts_data + 18] = w(parts_data + 20);

[parts_data + 1c] = w(packet);

global_tex_x1 = w((model_id % 4) * 40);
global_tex_y1 = w((model_id / 4) * 20);

global_tex_x2 = w((model_id % 8) * 20);
global_tex_y2 = w((model_id / 8) * 20);

for (int i = 0; i < 2; ++i)
{
    FP = w[parts_data + 18] + hu[parts_data + 14]; // global offset stream data

    if (i != 0) packet += hu[parts_data + 16];

    S3 = w[parts_data + 18] + hu[parts_data + e]; // global offset to polygon data

    for (int i = 0; i < bu[parts_data + 4]; ++i) // number of textured quads
    {
        // set color
        [packet +  4] = w(w[S3 +  4]); // BGR 1
        [packet + 10] = w(w[S3 +  8]); // BGR 2
        [packet + 1c] = w(w[S3 +  c]); // BGR 3
        [packet + 28] = w(w[S3 + 10]); // BGR 4

        // set text coords
        v0 = bu[S3 + 14];
        v1 = bu[S3 + 15];
        v2 = bu[S3 + 16];
        v3 = bu[S3 + 17];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 18] = h(hu[textcoords_data + v1 * 2]);
        [packet + 24] = h(hu[textcoords_data + v2 * 2]);
        [packet + 30] = h(hu[textcoords_data + v3 * 2]);

        // read stream flags
        s_flags = bu[FP]; // data from block 5
        S1 = w[block4_data + (s_flags & f) * 4]; // poly settings

        // get clut data
        V0 = ((S1 & 3f) == 2) ? 0 : model_id;
        clut_y = ((S1 << 1) >> 17) + V0;
        clut_x = (S1 >> 10) & 3f;
        [packet + e] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();
        if ((V0 != 1) && (V0 != 2))
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 0020;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 1a] = h(clut_type | blending | ty | tx);

        // update texture coords
             if ((S1 & 3f) == 0) A0 = global_tex_x1; A1 = global_tex_y1;
        else if ((S1 & 3f) == 1) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0); // u1
        [packet +  d] = b(bu[packet +  d] + A1); // v1
        [packet + 18] = b(bu[packet + 18] + A0); // u2
        [packet + 19] = b(bu[packet + 19] + A1); // v2
        [packet + 24] = b(bu[packet + 24] + A0); // u3
        [packet + 25] = b(bu[packet + 25] + A1); // v3
        [packet + 30] = b(bu[packet + 30] + A0); // u4
        [packet + 31] = b(bu[packet + 31] + A1); // v4

        //set packet header
        [packet + 3] = b(0c);
        [packet + 7] = b(3c); // Shaded Textured four-point polygon, opaque, texture-blending
        if (s_flags & 10) [packet + 7] = b(3e); // with semitransparency

        packet += 34;
        S3 += 18;
        FP += 1;
    }

    for (int i = 0; i < bu[parts_data + 5]; ++i) // number of textured triangles
    {
        // set color
        [packet +  4] = w(w[S3 + 4]); // BGR 0
        [packet + 10] = w(w[S3 + 8]); // BGR 1
        [packet + 1c] = w(w[S3 + c]); // BGR 2

        // set text coords
        v0 = bu[S3 + 10];
        v1 = bu[S3 + 11];
        v2 = bu[S3 + 12];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 18] = h(hu[textcoords_data + v1 * 2]);
        [packet + 24] = h(hu[textcoords_data + v2 * 2]);

        // read stream flags
        s_flags = bu[FP];
        S1 = w[block4_data + (s_flags & f) * 4];

        // set clut data
        V0 = ((S1 & 3f) == 2) ? 0 : model_id;
        clut_x = (S1 >> 10) & 3f;
        clut_y = ((S1 << 1) >> 17) + V0;
        [packet + e] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();

        if ((V0 != 1) && (V0 != 2))
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 20;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 1a] = h(clut_type | blending | ty | tx);

        // update texture coords
             if ((S1 & 3f) == 0) A0 = global_tex_x1; A1 = global_tex_y1;
        else if ((S1 & 3f) == 1) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0);
        [packet +  d] = b(bu[packet +  d] + A1);
        [packet + 18] = b(bu[packet + 18] + A0);
        [packet + 19] = b(bu[packet + 19] + A1);
        [packet + 24] = b(bu[packet + 24] + A0);
        [packet + 25] = b(bu[packet + 25] + A1);

        //set packet header
        [packet + 3] = b(09);
        [packet + 7] = b(34); // Shaded Textured three-point polygon, opaque, texture-blending
        if (s_flags & 10) [packet + 7] = b(36); // with semitransparency

        packet += 28;
        S3 += 14;
        FP += 1;
    }

    for (int i = 0; i < bu[parts_data + 6]; ++i)
    {
        // set color
        [packet + 4] = w(w[S3 + 4]);

        // set text coords
        v0 = bu[S3 + 8];
        v1 = bu[S3 + 9];
        v2 = bu[S3 + a];
        v3 = bu[S3 + b];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 14] = h(hu[textcoords_data + v1 * 2]);
        [packet + 1c] = h(hu[textcoords_data + v2 * 2]);
        [packet + 24] = h(hu[textcoords_data + v3 * 2]);

        // read stream flags
        s_flags = bu[FP];
        S1 = w[block4_data + (s_flags & f) * 4];

        // set clut data
        V0 = ((S1 & 3f) == 2) ? 0 : model_id;
        clut_x = (S1 >> 10) & 3f;
        clut_y = ((S1 << 1) >> 17) + V0;
        [packet + e] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();

        if ((V0 != 1) && (V0 != 2))
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 0020;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 16] = h(clut_type | blending | ty | tx);

        // update texture coords
             if ((S1 & 3f) == 0) A0 = global_tex_x1; A1 = global_tex_y1;
        else if ((S1 & 3f) == 1) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0);
        [packet +  d] = b(bu[packet +  d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);
        [packet + 24] = b(bu[packet + 24] + A0);
        [packet + 25] = b(bu[packet + 25] + A1);

        //set packet header
        [packet + 3] = b(09);
        [packet + 7] = b(2c); // Textured four-point polygon, opaque, texture-blending
        if (s_flags & 10) [packet + 7] = b(2e); // with semitransparency

        packet += 28;
        S3 += c;
        FP += 1;
    }

    for (int i = 0; i < bu[parts_data + 7]; ++i) // number of textured triangles (Flat Shading) (24 26)
    {
        // set color
        [packet + 4] = w(w[S3 + 4]);

        // set text coords
        v0 = bu[S3 + 8];
        v1 = bu[S3 + 9];
        v2 = bu[S3 + a];
        [packet +  c] = h(hu[textcoords_data + v0 * 2]);
        [packet + 14] = h(hu[textcoords_data + v1 * 2]);
        [packet + 1c] = h(hu[textcoords_data + v2 * 2]);

        // read stream flags
        s_flags = bu[FP];
        S1 = w[block4_data + (s_flags & f) * 4];

        // set clut data
        V0 = ((S1 & 3f) == 2) ? 0 : model_id;
        clut_x = (S1 >> 10) & 3f;
        clut_y = ((S1 << 1) >> 17) + V0;
        [packet + 10] = h((clut_y << 6) | clut_x);

        system_gpu_get_type();
        if ((V0 != 1) && (V0 != 2))
        {
            clut_type = (S1 & 000000c0) << 1; // clut type
            blending = s_flags & 60;
            ty = ((S1 >> 4) & 0100) >> 4;
        }
        else
        {
            clut_type = (S1 & 000000c0) << 3; // store it to 0x0600 (unused part of texture page info)
            blending = (s_flags << 2) & 180;
            ty = (S1 >> 7) & 0020;
        }
        tx = (S1 & 00000f00) >> 8;
        [packet + 16] = h(clut_type | blending | ty | tx);

        // update texture coords
             if ((S1 & 3f) == 0) A0 = global_tex_x1; A1 = global_tex_y1;
        else if ((S1 & 3f) == 1) A0 = global_tex_x2; A1 = global_tex_y2;
        else                        A0 = 0;             A1 = 0;
        [packet +  c] = b(bu[packet +  c] + A0);
        [packet +  d] = b(bu[packet +  d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);

        //set packet header
        [packet + 3] = b(07);
        [packet + 7] = b(24); // Textured three-point polygon, opaque, texture-blending
        if (s_flags & 10) [packet + 7] = b(26); // with semitransparency

        packet += 20;
        S3 += c;
        FP += 1;
    }

    for (int i = 0; i < bu[parts_data + 8]; ++i) // monochrome triangles
    {
        [packet + 3] = b(04);
        [packet + 4] = w(w[S3 + 4]);
        [packet + 7] = b(20); // Monochrome three-point polygon, opaque
        S3 += 8;
        packet += 14;
    }

    for (int i = 0; i < bu[parts_data + 9]; ++i) // monochrome quads
    {
        [packet + 3] = b(05);
        [packet + 4] = w(w[S3 + 4]);
        [packet + 7] = b(28); // Monochrome four-point polygon, opaque
        S3 += 8;
        packet += 18;
    }

    for (int i = 0; i < bu[parts_data + a]; ++i) // gradated triangles
    {
        [packet + 3] = b(06);
        [packet + 4] = w(w[S3 + 4]);
        [packet + 7] = b(30); // Shaded three-point polygon, opaque
        [packet + c] = w(w[S3 + 8]);
        [packet + 14] = w(w[S3 + c]);
        S3 += 10;
        packet += 1c;
    }

    for (int i = 0; i < bu[parts_data + b]; ++i) // gradated quads
    {
        [packet + 3] = w(08);
        [packet + 4] = w(w[S2 + 4]);
        [packet + 7] = b(38); // Shaded four-point polygon, opaque
        [packet + c] = w(w[S2 + 8]);
        [packet + 14] = w(w[S2 + c]);
        [packet + 1c] = w(w[S2 + 10]);
        packet += 24;
    }
}

return packet + hu[parts_data + 16] * 2;
////////////////////////////////



////////////////////////////////
// field_model_bsx_texture_load_to_vram()

bsx_texture = A0; // BSX texture address

for (int i = 0; i < bu[bsx_texture + 4]; ++i) // number of textures
{
    [SP + 10] = h(hu[bsx_texture + 8 + i * c + 4]); // vram x
    [SP + 12] = h(hu[bsx_texture + 8 + i * c + 6]); // vram y
    [SP + 14] = h(hu[bsx_texture + 8 + i * c + 0]); // width
    [SP + 16] = h(hu[bsx_texture + 8 + i * c + 2]); // height

    A0 = SP + 10;
    A1 = bsx_texture + w[bsx_texture + 8 + i * c + 8];
    system_psyq_load_image();
}
////////////////////////////////



////////////////////////////////
// field_model_bsx_tdb_modify()

bsx_add = A0;

if (bsx_add == 0) return;

for (int i = 0; i < w[bsx_add + 0]; ++i)
{
    V1 = w[bsx_add + 8 + i * 14 + 0];
    if (V1 == 0)
    {
        A0 = w[bsx_add + 8 + i * 14 + c]; // dst
        A1 = bsx_add + w[bsx_add + 8 + i * 14 + 4]; // src
        A2 = w[bsx_add + 8 + i * 14 + 8]; // size
        system_bios_memcpy();
    }
    else if (V1 == 1) // replace image block in global texture
    {
        tdb_file = w[0x800dfca0]; // offset ot global tex data
        V1 = w[bsx_add + 8 + i * 14 + c];
        if (V1 < hu[tdb_file + 4]) // if something less than image count in global texture
        {
            dst = tdb_file + w[tdb_file + 8] + V1 * 200;
            src = bsx_add + w[bsx_add + 8 + i * 14 + 4];
            T0 = src + 200;

            while(src != T0)
            {
                [dst] = w(w[src]);
                src += 4;
                dst += 4;
            }
        }
    }
    else if (V1 == 2) // replace palette block in global texture
    {
        tdb_file = w[0x800dfca0]; // offset ot global tex data
        face_id = w[bsx_add + 8 + i * 14 + c];
        if (face_id < hu[tdb_file + 6])
        {
            dst = tdb_file + w[tdb_file + c] + face_id * 20;
            src = bsx_add + w[bsx_add + 8 + i * 14 + 4];
            [dst +  0] = w(w[str +  0]);
            [dst +  4] = w(w[str +  4]);
            [dst +  8] = w(w[str +  8]);
            [dst +  c] = w(w[str +  c]);
            [dst + 10] = w(w[str + 10]);
            [dst + 14] = w(w[str + 14]);
            [dst + 18] = w(w[str + 18]);
            [dst + 1c] = w(w[str + 1c]);
        }
    }
    else if (V1 == 3) // load texture to any place in VRAM
    {
        A0 = bsx_add + 8 + i * 14 + c; // pointer with data 2 bytes vram_x, vram_y, width, height
        A1 = bsx_add + w[bsx_add + 8 + i * 14 + 4]; // pointer to image data to load
        system_psyq_load_image();
    }
}
////////////////////////////////



u32 field_model_struct_init(block7_header, FieldModels* models_struct)
{
    block7_models = block7_header + 0x4;
    model_data = models_struct + 0xc;

    models_struct->inited_n = 0;

    models_n = hu[block7_header + 2];

    for (int i = 0; i < models_n; ++i)
    {
        if (bu[block7_models + i * 8 + 5] != 0)
        {
            [block7_models + i * 8 + 4] = b(models_struct->inited_n);
            models_struct->inited_n += 0x1;
        }
        else
        {
            [block7_models + i * 8 + 4] = b(0xff);
        }
    }

    [models_struct + 1] = b(0);
    [models_struct + 2] = h(0);
    models_struct->data = model_data;
    [models_struct + 8] = w(0);

    A1 = model_data + bu[models_struct + 0] * 24;

    for (int i = 0; i < models_n; ++i)
    {
        if (bu[block7_models + i * 8 + 5] != 0) // if model enabled
        {
            // number of animation for addition model 3 at least
            if ((bu[block7_models + i * 8 + 7] - 1) < 9)
            {
                if (bu[block7_models + i * 8 + 3] < 3)
                {
                    [block7_models + i * 8 + 3] = b(3);
                }
            }

            model_id = bu[block7_models + i * 8 + 4];
            [model_data + model_id * 24 +  0] = b(1);
            [model_data + model_id * 24 +  1] = bu(ff);
            [model_data + model_id * 24 +  2] = b(bu[block7_models + i * 8 + 1]); // bones
            [model_data + model_id * 24 +  3] = b(bu[block7_models + i * 8 + 2]); // parts
            [model_data + model_id * 24 +  4] = b(bu[block7_models + i * 8 + 3]); // animations
            [model_data + model_id * 24 +  5] = b(0);
            [model_data + model_id * 24 +  6] = b(0);
            [model_data + model_id * 24 +  7] = b(0);
            [model_data + model_id * 24 +  8] = w(0);
            [model_data + model_id * 24 +  c] = w(0);
            [model_data + model_id * 24 + 10] = w(0);
            [model_data + model_id * 24 + 14] = b(bu[block7_models + i * 8 + 7]); // global model id
            [model_data + model_id * 24 + 15] = b(bu[block7_models + i * 8 + 0]); // face id
            [model_data + model_id * 24 + 16] = h(1000);

            A0 = bu[block7_models + i * 8 + 1] * 4;
            [model_data + model_id * 24 + 18] = h(A0); // local offset to model parts part.

            A0 += bu[block7_models + i * 8 + 2] * 20;
            [model_data + model_id * 24 + 1a] = h(A0); // local offset to animation part.

            [model_data + model_id * 24 + 1c] = w(A1); // start offset of data for this model
            [model_data + model_id * 24 + 20] = w(0);

            // calculate offset to next model data
            A1 += bu[block7_models + i * 8 + 1] * 4 + bu[block7_models + i * 8 + 2] * 20 + bu[block7_models + i * 8 + 3] * 10;
        }
    }

    [0x800e0204] = w(0);

    return A1;
}



u32 field_model_load_global_models(block7_header, models_struct, free_mem, S6)
{
    for (int i = 0; i < hu[block7_header + 0x2]; ++i) // number of models
    {
        free_mem = field_model_load_bcx(block7_header, models_struct, free_mem, i);
    }

    // load globals texture
    if (S6 != 0)
    {
        S5 = w[0x1f800004];

        system_cdrom_start_load_lzs(w[S5 + 0x0], w[S5 + 0x4], w[0x800dfca0], 0); // FIELD.TDB
        while (system_cdrom_read_chain() != 0) {}
    }

    return free_mem;
}



////////////////////////////////
// field_model_load_bcx()

block7_header = A0;
models_struct = A1;
free_mem = A2;
block7_id = A3;

block7_models = block7_header + 4;

V1 = w[1f800000]; // CLOUD.BCX start sector.

if (bu[block7_models + block7_id * 8 + 5] != 0) // is model enabled
{
    global_model_id = b[block7_models + block7_id * 8 + 7];

    if ((global_model_id - 1) < 9) // global model
    {
        if (bu[block7_models + block7_id * 8 + 6] == 0) // BCX not loaded
        {
            switch(global_model_id - 1)
            {
                case 0: A0 = w[V1 +  0]; A1 = w[V1 +  4]; break; // 79EF0100 A01B0000
                case 1: A0 = w[V1 +  8]; A1 = w[V1 +  c]; break; // 7DEF0100 8B1B0000
                case 2: A0 = w[V1 + 10]; A1 = w[V1 + 14]; break; // 81EF0100 251F0000
                case 3: A0 = w[V1 + 18]; A1 = w[V1 + 1c]; break; // 85EF0100 33200000
                case 4: A0 = w[V1 + 20]; A1 = w[V1 + 24]; break; // 8AEF0100 37210000
                case 5: A0 = w[V1 + 28]; A1 = w[V1 + 2c]; break; // 8FEF0100 CC1C0000
                case 6: A0 = w[V1 + 30]; A1 = w[V1 + 34]; break; // 93EF0100 BB1D0000
                case 7: A0 = w[V1 + 38]; A1 = w[V1 + 3c]; break; // 97EF0100 C61C0000
                case 8: A0 = w[V1 + 38]; A1 = w[V1 + 3c]; break; // 9BEF0100 8A1B0000
            }

            A2 = free_mem;
            A3 = 0;
            system_cdrom_start_load_lzs();

            do system_cdrom_read_chain(); while(V0 != 0)

            for (int i = 0; i < hu[block7_header + 2]; ++i) // number of block 7 models
            {
                if (b[block7_models + i * 8 + 7] == global_model_id)
                {
                    [block7_models + i * 8 + 6] = b(1); // set that we load this model already
                }
            }

            model_id = bu[block7_models + block7_id * 8 + 4];

            bcx_data = free_mem + w[free_mem + 4];
            [bcx_data + 1c] = w(free_mem + w[bcx_data + 1c] - 80000000); // fix offset to parts

            model_data = w[models_struct + 4];

            // copy bones data
            dst = w[model_data + model_id * 24 + 1c];
            src = w[bcx_data + 1c];
            for (int i = 0; i < bu[bcx_data + 2]; ++i) // number of bones
            {
                [dst + i * 4] = w(w[src + i * 4]);
            }

            // copy parts data
            dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 18];
            src = w[bcx_data + 1c] + hu[bcx_data + 18];
            for (int i = 0; i < bu[bcx_data + 3]; ++i) // number of model parts
            {
                [dst + i * 20 +  0] = w(w[src + i * 20 +  0]);
                [dst + i * 20 +  4] = w(w[src + i * 20 +  4]);
                [dst + i * 20 +  8] = w(w[src + i * 20 +  8]);
                [dst + i * 20 +  c] = w(w[src + i * 20 +  c]);
                [dst + i * 20 + 10] = w(w[src + i * 20 + 10]);
                [dst + i * 20 + 14] = w(w[src + i * 20 + 14]);
                [dst + i * 20 + 18] = w(free_mem + w[src + i * 20 + 18] - 80000000);
                [dst + i * 20 + 1c] = w(w[src + i * 20 + 1c]);
            }

            // copy animation data
            dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 1a];
            src = w[bcx_data + 1c] + hu[bcx_data + 1a];
            for (int i = 0; i < bu[bcx_data + 4]; ++i) // number of animations
            {
                [dst + i * 10 + 0] = w(w[src + i * 10 + 0]);
                [dst + i * 10 + 4] = w(w[src + i * 10 + 4]);
                [dst + i * 10 + 8] = w(w[src + i * 10 + 8]);
                [dst + i * 10 + c] = w(free_mem + w[src + i * 10 + c] - 80000000);
            }

            [0x800e0204] = w(bcx_data);
            return bcx_data;
        }
        else // BCX already loaded
        {
            for (int i = 0; i < block7_id; ++i)
            {
                if (b[block7_models + i * 8 + 7] == global_model_id)
                {
                    model_id = bu[block7_models + i * 8 + 4];
                    model_data = w[models_struct + 4];

                    // copy bones
                    dst = w[model_data + model_id * 24 + 1c];
                    src = w[model_data + i * 24 + 1c];
                    for (int j = 0; j < bu[model_data + i * 24 + 2]; ++j) // number of bones
                    {
                        [dst + j * 4] = w(w[src + j * 4]);
                    }

                    // copy parts data
                    dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 18];
                    src = w[model_data + i * 24 + 1c] + hu[model_data + i * 24 + 18];
                    for (int j = 0; j < bu[model_data + i * 24 + 3]; ++j) // number of model parts
                    {
                        [dst + j * 20 +  0] = w(w[src + j * 20 +  0])
                        [dst + j * 20 +  4] = w(w[src + j * 20 +  4])
                        [dst + j * 20 +  8] = w(w[src + j * 20 +  8])
                        [dst + j * 20 +  c] = w(w[src + j * 20 +  c])
                        [dst + j * 20 + 10] = w(w[src + j * 20 + 10])
                        [dst + j * 20 + 14] = w(w[src + j * 20 + 14])
                        [dst + j * 20 + 18] = w(w[src + j * 20 + 18])
                        [dst + j * 20 + 1c] = w(w[src + j * 20 + 1c])
                    }

                    // copy animation data
                    dst = w[model_data + model_id * 24 + 1c] + hu[model_data + model_id * 24 + 1a];
                    src = w[model_data + i * 24 + 1c] + hu[model_data + i * 24 + 1a];
                    for (int j = 0; j < bu[model_data + i * 24 + 4]; ++j) // number of animations
                    {
                        [dst + j * 10 + 0] = w(w[src + j * 10 + 0])
                        [dst + j * 10 + 4] = w(w[src + j * 10 + 4])
                        [dst + j * 10 + 8] = w(w[src + j * 10 + 8])
                        [dst + j * 10 + c] = w(w[src + j * 10 + c])
                    }

                    [0x800e0204] = w(free_mem);
                    return free_mem;
                }
            }
            [0x800e0204] = w(free_mem);
        }
    }
}

return free_mem;
////////////////////////////////



////////////////////////////////
// funcae23c()
// normal model update

model_data = A0; // pointer to new structure model specific data
init = b[model_data + 0];
kawai = b[model_data + 1];
parts_n = b[model_data + 3];

if ((init == 0) || (parts_n == 0)) return;

parts_matrix = w[model_data + 20];
parts_data = w[model_data + 1c] + hu[model_data + 18];

for (int i = 0; i < parts_n; ++i)
{
    parent_bone = (w[parts_data + i * 20 + 0] << 10) >> 18;

    if (b[parts_data + i * 20 + 9] != 0) // enable lighting calculation
    {
        if (kawai != ff)
        {
            R11R12 = w[parts_matrix + 0];
            R13R21 = w[parts_matrix + 4];
            R22R23 = w[parts_matrix + 8];
            R31R32 = w[parts_matrix + c];
            R33 = w[parts_matrix + 10];
            TRX = w[parts_matrix + 14];
            TRY = w[parts_matrix + 18];
            TRZ = w[parts_matrix + 1c];

            IR1 = hu[parts_matrix + parent_bone * 20 + 0];
            IR2 = hu[parts_matrix + parent_bone * 20 + 6];
            IR3 = hu[parts_matrix + parent_bone * 20 + c];
            gte_rtir12(); // ir * rotmatrix.
            [1f800000] = h(IR1);
            [1f800006] = h(IR2);
            [1f80000c] = h(IR3);

            IR1 = hu[parts_matrix + parent_bone * 20 + 2];
            IR2 = hu[parts_matrix + parent_bone * 20 + 8];
            IR3 = hu[parts_matrix + parent_bone * 20 + e];
            gte_rtir12(); // ir * rotmatrix.
            [1f800002] = h(IR1);
            [1f800008] = h(IR2);
            [1f80000e] = h(IR3);

            IR1 = hu[parts_matrix + parent_bone * 20 + 4];
            IR2 = hu[parts_matrix + parent_bone * 20 + a];
            IR3 = hu[parts_matrix + parent_bone * 20 + 10];
            gte_rtir12(); // ir * rotmatrix.
            [1f800004] = h(IR1);
            [1f80000a] = h(IR2);
            [1f800010] = h(IR3);

            VXY0 = (hu[parts_matrix + parent_bone * 20 + 18] << 10) | hu[parts_matrix + parent_bone * 20 + 14];
            VZ0 = w[parts_matrix + parent_bone * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector.
            [1f800014] = w(IR1);
            [1f800018] = w(IR2);
            [1f80001c] = w(IR3);

            R11R12 = w[1f800000];
            R13R21 = w[1f800004];
            R22R23 = w[1f800008];
            R31R32 = w[1f80000c];
            R33 = w[1f800010];
            TRX = w[1f800014];
            TRY = w[1f800018];
            TRZ = w[1f80001c];
        }
        else
        {
            R11R12 = w[parts_matrix + parent_bone * 20 + 0];
            R13R21 = w[parts_matrix + parent_bone * 20 + 4];
            R22R23 = w[parts_matrix + parent_bone * 20 + 8];
            R31R32 = w[parts_matrix + parent_bone * 20 + c];
            R33 = w[parts_matrix + parent_bone * 20 + 10];
            TRX = w[parts_matrix + parent_bone * 20 + 14];
            TRY = w[parts_matrix + parent_bone * 20 + 18];
            TRZ = w[parts_matrix + parent_bone * 20 + 1c];
        }

        A0 = parts_data + i * 20;
        field_model_add_to_render();
    }
}
////////////////////////////////



////////////////////////////////
// field_model_add_to_render()

model_part = A0;

ot = w[0x800df118];
vertex_data = w[model_part + 18] + 4;

// calculate vertexes
for (int i = 0; i < bu[model_part + 2]; ++i)
{
    VXY0 = w[vertex_data + A3 * 8 + 0];
    VZ0 = w[vertex_data + A3 * 8 + 4];
    gte_RTPS(); // Perspective transform
    [1f800008 + A3 * 8 + 0] = w(SXY2);
    [1f800008 + A3 * 8 + 4] = w(SZ3);
}

packet = w[model_part + 1c];
if (bu[0x800df114] != 0) packet += hu[model_part + 16];

// textured gourad quads
for (int i = 0; i < bu[model_part + 4]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 14] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 2c] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v2 * 8 + 0];
    SXY2 = w[1f800008 + v3 * 8 + 0];
    gte_NCLIP(); // normal clipping

    if (MAC0 <= 0) // clip
    {
        [ot + 0] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet + 0] = w(w[packet] & ff000000 | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 18;
    packet += 34;
}

for (int i = 0; i < bu[model_part + 5]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 14] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if (MAC0 <= 0)
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((T5 & ff000000) | (packet & 00ffffff));
    }

    T0 += 14;
    packet += 28;
}

for (int i = 0; i < bu[model_part + 6]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if (MAC0 <= 0)
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += c;
    packet += 28;
}

for (int i = 0; i < bu[model_part + 7]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if (MAC0 <= 0)
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet + 0] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += c;
    packet += 20;
}

for (int i = 0; i < bu[model_part + 8]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet +  c] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if (MAC0 <= 0)
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 8;
    packet += 14;
}

for (int i = 0; i < bu[model_part + 9]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet +  c] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 14] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if (MAC0 <= 0)
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 8;
    packet += 18;
}

for (int i = 0; i < bu[model_part + a]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if (MAC0 <= 0)
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[1f800008 + v1 * 8 + 4];
        SZ2 = w[1f800008 + v2 * 8 + 4];
        SZ3 = w[1f800008 + v3 * 8 + 4];
        gte_AVSZ3(); // Average of three Z values.
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 10;
    packet += 1c;
}

for (int i = 0; i < bu[model_part + b]; ++i)
{
    v1 = bu[T0 + 0];
    v2 = bu[T0 + 1];
    v3 = bu[T0 + 2];
    v4 = bu[T0 + 3];

    [packet +  8] = w(w[1f800008 + v1 * 8 + 0]);
    [packet + 10] = w(w[1f800008 + v2 * 8 + 0]);
    [packet + 18] = w(w[1f800008 + v3 * 8 + 0]);
    [packet + 20] = w(w[1f800008 + v4 * 8 + 0]);

    SXY0 = w[1f800008 + v1 * 8 + 0];
    SXY1 = w[1f800008 + v3 * 8 + 0];
    SXY2 = w[1f800008 + v2 * 8 + 0];
    gte_NCLIP(); // Normal clipping.

    if (MAC0 <= 0)
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[1f800008 + v1 * 8 + 4] + w[1f800008 + v2 * 8 + 4] + w[1f800008 + v3 * 8 + 4] + w[1f800008 + v4 * 8 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    T0 += 14;
    packet += 24;
}
////////////////////////////////



////////////////////////////////
// field_model_animation_calculate_matrixes()

model_data = A0;
matrix = A1;
animation_id = A2;
frame_id = A3;

if (bu[model_data + 0] != 0) // if inited
{
    R11R12 = w[matrix + 0];
    R13R21 = w[matrix + 4];
    R22R23 = w[matrix + 8];
    R31R32 = w[matrix + c];
    R33 = w[matrix + 10];
    TRX = w[matrix + 14];
    TRY = w[matrix + 18];
    TRZ = w[matrix + 1c];

    sincos = 800df120; // table for sin and cos

    if (w[1f800000] & 2)
    {
        VXY0 = (hu[model_data + c] << 10) | hu[model_data + 8];
        VZ0 = w[model_data + 10];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800034] = w(IR1);
        [1f800038] = w(IR2);
        [1f80003c] = w(IR3);

        rot_x = bu[model_data + 5];
        rot_y = bu[model_data + 6];
        rot_z = bu[model_data + 7];

        sin_x = h[0x800df120 + rot_x * 4 + 0];
        cos_x = h[0x800df120 + rot_x * 4 + 2];
        sin_y = w[0x800df120 + rot_y * 4 + 0];
        cos_y = w[0x800df120 + rot_y * 4 + 2];
        sin_z = w[0x800df120 + rot_z * 4 + 0];
        cos_z = w[0x800df120 + rot_z * 4 + 2];

        IR0 = -cos_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        IR1 = MAC1 & ffff;
        IR2 = sin_x;
        IR3 = MAC2 & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800022] = h(IR1);
        [1f800028] = h(IR2);
        [1f80002e] = h(IR3);

        IR0 = sin_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        T1 = MAC1 & ffff;
        T2 = MAC2 & ffff;

        IR0 = sin_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation
        IR0 = cos_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800020] = h(IR1);
        [1f800026] = h(IR2);
        [1f80002c] = h(IR3);

        IR0 = cos_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation
        IR0 = -sin_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800024] = h(IR1);
        [1f80002a] = h(IR2);
        [1f800030] = h(IR3);
    }
    else
    {
        // copy transformation matrix here
        [1f800020] = w(w[matrix + 0]);
        [1f800024] = w(w[matrix + 4]);
        [1f800028] = w(w[matrix + 8]);
        [1f80002c] = w(w[matrix + c]);
        [1f800030] = w(w[matrix + 10]);
        [1f800034] = w(w[matrix + 14]);
        [1f800038] = w(w[matrix + 18]);
        [1f80003c] = w(w[matrix + 1c]);
    }

    animation_data = w[model_data + 1c] + hu[model_data + 1a] + animation_id * 10;
    frames_translation = w[animation_data + c] + hu[animation_data + 6] + frame_id * 2;
    static_translation = w[animation_data + c] + hu[animation_data + 8];
    frames_rotation = w[animation_data + c] + h[animation_data + a] + frame_id;
    bones_settings = w[animation_data + c] + 4;
    frames_n = hu[animation_data + 0];

    for (int i = 0; i < bu[model_data + 2]; ++i) // number of bones
    {
        flags = bu[bones_settings + i * 8 + 0];
        rot_x = b[bones_settings + i * 8 + 1];
        rot_y = b[bones_settings + i * 8 + 2];
        rot_z = b[bones_settings + i * 8 + 3];
        trans_x = bu[bones_settings + i * 8 + 4];
        trans_y = bu[bones_settings + i * 8 + 5];
        trans_z = bu[bones_settings + i * 8 + 6];

        bone_data = w[model_data + 1c] + i * 4;
        bone_parent_id = (w[bone_data] << 8) >> 18;
        bone_part = w[bone_data] >> 18;
        bone_length = (w[bone_data] << 10) >> 10;

        parent_matrix = 1f800040 + bone_parent_id * 20;
        bone_matrix = 1f800040 + i * 20;

        part_matrix = (bone_part != 0) ? w[model_data + 20] + i * 20 : 0;

        [bone_matrix + 14] = w(0);
        [bone_matrix + 18] = w(0);
        [bone_matrix + 1c] = w(bone_length);

        R11R12 = w[parent_matrix + 0];
        R13R21 = w[parent_matrix + 4];
        R22R23 = w[parent_matrix + 8];
        R31R32 = w[parent_matrix + c];
        R33 = w[parent_matrix + 10];
        TRX = w[parent_matrix + 14];
        TRY = w[parent_matrix + 18];
        TRZ = w[parent_matrix + 1c];

        IR0 = frames_n;
        IR1 = rot_x;
        IR2 = rot_y;
        IR3 = rot_z;
        gte_GPF(); // General Purpose Interpolation

        if (flags & 1) rot_x = bu[frames_rotation + MAC1];
        if (flags & 2) rot_y = bu[frames_rotation + MAC2];
        if (flags & 4) rot_z = bu[frames_rotation + MAC3];

        sin_x = h[0x800df120 + rot_x * 4 + 0];
        cos_x = h[0x800df120 + rot_x * 4 + 2];
        sin_y = w[0x800df120 + rot_y * 4 + 0];
        cos_y = w[0x800df120 + rot_y * 4 + 2];
        sin_z = w[0x800df120 + rot_z * 4 + 0];
        cos_z = w[0x800df120 + rot_z * 4 + 2];

        IR0 = cos_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        IR1 = MAC1 & ffff;
        IR2 = -sin_x;
        IR3 = MAC2 & ffff;
        gte_rtir12(); // ir * rotmatrix
        [bone_matrix + 4] = h(IR1);
        [bone_matrix + a] = h(IR2);
        [bone_matrix + 10] = h(IR3);
        if (part_matrix != 0)
        {
            [part_matrix + 4] = h(IR1);
            [part_matrix + a] = h(IR2);
            [part_matrix + 10] = h(IR3);
        }

        IR0 = sin_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        T1 = MAC1 & ffff;
        T2 = MAC2 & ffff;

        IR0 = sin_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation

        IR0 = cos_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [bone_matrix + 0] = h(IR1);
        [bone_matrix + 6] = h(IR2);
        [bone_matrix + c] = h(IR3);
        if (part_matrix != 0)
        {
            [part_matrix + 0] = h(IR1);
            [part_matrix + 6] = h(IR2);
            [part_matrix + c] = h(IR3);
        }

        IR0 = cos_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation

        IR0 = sin_z;
        IR1 = -cos_y;
        IR2 = 0;
        IR3 = sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [bone_matrix + 2] = h(IR1);
        [bone_matrix + 8] = h(IR2);
        [bone_matrix + e] = h(IR3);
        if (part_matrix != 0)
        {
            [part_matrix + 2] = h(IR1);
            [part_matrix + 8] = h(IR2);
            [part_matrix + e] = h(IR3);
        }

        if (w[1f800000] & 1)
        {
            if (flags & 40)
            {
                IR0 = frames_n;
                IR1 = trans_z;
                gte_GPF(); // General Purpose Interpolation
                [bone_matrix + 1c] = w(w[bone_matrix + 1c] + h[frames_translation + MAC1 * 2]);
            }
            else if (trans_z != ff)
            {
                [bone_matrix + 1c] = w(w[bone_matrix + 1c] + h[static_translation + trans_z * 2]);
            }

            if (flags & 10)
            {
                IR0 = frames_n;
                IR1 = trans_x;
                gte_GPF(); // General Purpose Interpolation
                [bone_matrix + 14] = w(h[frames_translation + MAC1 * 2]);
            }
            else if (trans_x != ff)
            {
                [bone_matrix + 14] = w(h[static_translation + trans_x * 2]);
            }

            if (flags & 20)
            {
                IR0 = frames_n;
                IR1 = trans_y;
                gte_GPF(); // General Purpose Interpolation
                [bone_matrix + 18] = w(h[frames_translation + MAC1 * 2]);
            }
            else if (trans_y != ff)
            {
                [bone_matrix + 18] = w(h[static_translation + trans_y * 2]);
            }
        }

        VXY0 = (hu[bone_matrix + 18] << 10) | hu[bone_matrix + 14];
        VZ0 = w[bone_matrix + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [bone_matrix + 14] = w(IR1);
        [bone_matrix + 18] = w(IR2);
        [bone_matrix + 1c] = w(IR3);
        if (part_matrix != 0)
        {
            [part_matrix + 14] = w(IR1);
            [part_matrix + 18] = w(IR2);
            [part_matrix + 1c] = w(IR3);
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_model_scale_model()

model_data = A0;
scale = A1;
scale_anyway = A2;

// scale all vertexes
parts_data = w[model_data + 1c] + hu[model_data + 18];
for (int i = 0; i < bu[model_data + 3]; ++i) // number of parts
{
    A0 = parts_data + i * 20;
    A1 = scale;
    A2 = scale_anyway;
    field_model_scale_part_vertexes();
}

// scale matrix
[1f800000] = h(scale); [1f800002] = h(0);     [1f800004] = h(0);
[1f800006] = h(0);     [1f800008] = h(scale); [1f80000a] = h(0);
[1f80000c] = h(0);     [1f80000e] = h(0);     [1f800010] = h(scale);
[1f800014] = w(0);     [1f800018] = w(0);     [1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

// scale length of bones
V1 = w[model_data + 1c];
for (int i = 0; i < bu[model_data + 2] / 3; ++i)
{
    [1f800020] = h(hu[V1 + (i * 3) * 4 + 0]);
    [1f800020] = h(hu[V1 + (i * 3) * 4 + 4]);
    [1f800020] = h(hu[V1 + (i * 3) * 4 + 8]);

    VXY0 = w[1f800020];
    VZ0 = w[1f800024];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800028] = w(MAC1);
    [1f80002c] = w(MAC2);
    [1f800030] = w(MAC3);

    [V1 + (i * 3) * 4 + 0] = h(hu[1f800028]);
    [V1 + (i * 3) * 4 + 4] = h(hu[1f80002c]);
    [V1 + (i * 3) * 4 + 8] = h(hu[1f800030]);
}

// scale all animations
S1 = w[model_data + 1c] + hu[model_data + 1a]; // global offset to animations
for (int i = 0; i < bu[model_data + 4]; ++i) // number of animations
{
    A0 = S1 + i * 10; // global offset to animations
    A1 = scale;
    A2 = scale_anyway;
    field_model_scale_animation_translations();
}
////////////////////////////////



////////////////////////////////
// field_model_scale_part_vertexes()

part_data = A0;
scale = A1;
scale_anyway = A2;

// scale all vertexes for this model part.
vertex_data = w[part_data + 18];
if (((w[vertex_data + 0] & 1) == 0) || (scale_anyway != 0))
{
    // scale matrix
    [1f800000] = h(scale); [1f800002] = h(0);     [1f800004] = h(0);
    [1f800006] = h(0);     [1f800008] = h(scale); [1f80000a] = h(0);
    [1f80000c] = h(0);     [1f80000e] = h(0);     [1f800010] = h(scale);
    [1f800014] = w(0);     [1f800018] = w(0);     [1f80001c] = w(0);

    R11R12 = w[1f800000];
    R13R21 = w[1f800004];
    R22R23 = w[1f800008];
    R31R32 = w[1f80000c];
    R33 = w[1f800010];
    TRX = w[1f800014];
    TRY = w[1f800018];
    TRZ = w[1f80001c];

    vertex_data += 4;
    for (int i = 0; i < number_of_vertex; ++i) // number of vertex
    {
        VXY0 = w[vertex_data + i * 8 + 0];
        VZ0 = w[vertex_data + i * 8 + 4];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector.
        [1f800020] = w(MAC1);
        [1f800024] = w(MAC2);
        [1f800028] = w(MAC3);

        [vertex_data + i * 8 + 0] = h(hu[1f800020]);
        [vertex_data + i * 8 + 2] = h(hu[1f800024]);
        [vertex_data + i * 8 + 4] = h(hu[1f800028]);
    }

    V1 = w[part_data + 18];
    [V1 + 0] = w(w[V1 + 0] | 00000001); // set vertexes scaled
}
////////////////////////////////



////////////////////////////////
// field_model_scale_animation_translations()

animation_data = A0;
scale = A1;
scale_anyway = A2;

A2 = w[animation_data + c];

V0 = w[A2 + 0];

if ((V0 == 0) || (scale_anyway != 0))
{
    // scale matrix
    [1f800000] = h(scale); [1f800002] = h(0);     [1f800004] = h(0);
    [1f800006] = h(0);     [1f800008] = h(scale); [1f80000a] = h(0);
    [1f80000c] = h(0);     [1f80000e] = h(0);     [1f800010] = h(scale);
    [1f800014] = w(0);     [1f800018] = w(0);     [1f80001c] = w(0);

    R11R12 = w[1f800000];
    R13R21 = w[1f800004];
    R22R23 = w[1f800008];
    R31R32 = w[1f80000c];
    R33 = w[1f800010];
    TRX = w[1f800014];
    TRY = w[1f800018];
    TRZ = w[1f80001c];

    number_of_frames = hu[animation_data + 0];

    // scale frames translation animations
    for (int i = 0; i < bu[animation_data + 3]; ++i)
    {
        T3 = w[animation_data + c] + hu[animation_data + 6] + number_of_frames * i * 2;

        for (int j = 0; j < number_of_frames; ++j)
        {
            [1f800000] = h(hu[T3 + j * 2]);
            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800008] = w(MAC1);
            [1f80000c] = w(MAC2);
            [1f800010] = w(MAC3);
            [T3 + j * 2] = h(hu[1f800008]);
        }
    }

    // scale static translation animations
    V1 = w[animation_data + c] + hu[animation_data + 8];
    for (int i = 0; i < bu[animation_data + 4]; ++i)
    {
        [1f800000] = h(hu[V1 + i * 2]);
        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800008] = w(MAC1);
        [1f80000c] = w(MAC2);
        [1f800010] = w(MAC3);
        [V1 + i * 2] = h(hu[1f800008]);
    }

    V1 = w[animation_data + c];
    [V1 + 0] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcafde4()

[0x800dfdfc] = b(10);

for (int i = 0; i < 10; ++i)
{
    [0x800dfdfe + i * 2 + 0] = b(0);
    [0x800dfdfe + i * 2 + 1] = b(0);
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_execute()

model_data = A0;
kawai_settings = A1;
model_id = A2;
camera_data = A3;

parts_data = w[model_data + 1c] + hu[model_data + 18];

V0 = bu[0x8009a048 + model_id];
if ((V0 == 1) || (V0 == 2))
{
    if (b[model_data + 1] != d)
    {
        [model_data + 1] = b(d);
        [0x8009a048 + model_id] = b(-1);
    }
}

if (b[model_data + 1] == -1)
{
    for (int i = 0; i < bu[model_data + 3]; ++i)
    {
        [parts_data + i * 20 + 0] = b(1);
    }
    return 1;
}

switch(b[model_data + 1])
{
    // used this inbuild addresses for function calls
    // rewrite code to use direct call
    // 0 800B1C7C field_model_kawai_load_eyes_mouth_tex_to_vram()
    // 1 800B2A00 field_model_kawai_set_model_transparency()
    // 2 800B0EDC field_model_kawai_set_color_to_model_packets()
    // 3 800B0618 field_model_kawai_set_custom_lighting_to_model_packets()
    // 4 800B2DD4 field_model_kawai_set_color_to_packets_below_level()
    // 5 800B5260 field_model_kawai_set_lighting_to_model_packets()
    // 6 800B480C kawai_action_6()
    // 7 800B4B04 kawai_action_7()
    // 8 800B4EAC kawai_action_8()
    // 9 800B62C4 field_model_kawai_set_splash_to_packets_below_level()
    // a 800B6AE4 kawai_action_a()
    // b 800B86D8 kawai_action_b()
    // c 800B6B4C kawai_action_c()
    // d 800B9B0C kawai_action_d()

    case 0: // EYETX
    {
        [kawai_settings + 3] = b(model_id);

        A0 = model_data;
        A1 = kawai_settings;
        field_model_kawai_load_eyes_mouth_tex_to_vram();

        [model_data + 1] = b(-1);
        return 1;

    }
    break;

    case 1: // TRNSP
    {

        A0 = model_data;
        A1 = kawai_settings;
        field_model_kawai_set_model_transparency();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 2: // AMBNT
    {
        A0 = model_data;
        A1 = kawai_settings;
        field_model_kawai_set_color_to_model_packets();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 3:
    {
        A0 = model_data;
        A1 = kawai_settings;
        field_model_kawai_set_custom_lighting_to_model_packets();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 4:
    {
        A0 = model_data;
        A1 = kawai_settings;
        field_model_kawai_set_color_to_packets_below_level();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 5:
    {
        [1f800200] = h(hu[kawai_settings + 0]);
        [1f800202] = h(hu[kawai_settings + 2]);
        [1f800204] = h(hu[kawai_settings + 4]);

        R11R12 = w[camera_data + 0];
        R13R21 = w[camera_data + 4];
        R22R23 = w[camera_data + 8];
        R31R32 = w[camera_data + c];
        R33 = w[camera_data + 10];
        TRX = w[camera_data + 14];
        TRY = w[camera_data + 18];
        TRZ = w[camera_data + 1c];
        VXY0 = w[1f800200];
        VZ0 = w[1f800204];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800208] = h(IR1);
        [1f80020a] = h(IR2);
        [1f80020c] = h(IR3);

        [0x800dfe1c] = h(hu[1f800208]);
        [0x800dfe1e] = h(bu[1f80020a]);
        [0x800dfe20] = h(bu[1f80020c]);
        [0x800dfe22] = b(bu[kawai_settings + 6]);
        [0x800dfe23] = b(bu[kawai_settings + 7]);
        [0x800dfe24] = b(bu[kawai_settings + 8]);
        [0x800dfe25] = b(bu[kawai_settings + 9]);
        [0x800dfe26] = b(bu[kawai_settings + a]);
        [0x800dfe27] = b(bu[kawai_settings + b]);
        [0x800dfe28] = b(bu[kawai_settings + c]);
        [0x800dfe29] = b(bu[kawai_settings + d]);
        [0x800dfe2a] = b(bu[kawai_settings + e]);
        [0x800dfe2b] = b(bu[kawai_settings + f]);
        [0x800dfe2c] = b(bu[kawai_settings + 10]);
        [0x800dfe2d] = b(bu[kawai_settings + 11]);
        [0x800dfe2e] = b(bu[kawai_settings + 12]);
        [0x800dfe2f] = b(bu[kawai_settings + 13]);

        A0 = model_data;
        A1 = 800dfe1c;
        field_model_kawai_set_lighting_to_model_packets();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case a: // SBOBJ
    {
        A0 = model_data;
        A1 = kawai_settings;
        kawai_action_a();

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 6: // LIGHT
    case 7:
    case 8:
    case 9:
    case b:
    case c:
    {
        if (bu[kawai_settings + 0] == 0)
        {
            [0x800dfdfe + model_id * 2 + 0] = b(0);
            [0x800dfdfe + model_id * 2 + 1] = b(model_id);
            [kawai_settings + 1] = b(model_id);

            V0 = b[model_data + 1];
            V1 = w[0x800df11c];

            A0 = model_data;
            A1 = kawai_settings;
            800AFF74	jalr   w[V1 + V0 * 4] ra

            return;
        }

        if (bu[0x800dfdfe + model_id * 2 + 0] == 1)
        {
            V0 = b[model_data + 1];
            V1 = w[0x800df11c];

            A0 = model_data;
            A1 = 800dfdfe + model_id * 2;
            800AFFDC	jalr   w[V1 + V0 * 4] ra

            return V0;
        }

        if (bu[kawai_settings + 0] == 1)
        {
            [0x800dfdfe + model_id * 2 + 0] = b(1);
            [0x800dfdfe + model_id * 2 + 1] = b(model_id);
            V0 = b[model_data + 1];
            V1 = w[0x800df11c];

            A0 = model_data;
            A1 = 800dfdfe + model_id * 2;
            800AFFDC	jalr   w[V1 + V0 * 4] ra

            return V0;
        }
        return 1;
    }
    break;

    case d: // SHINE
    {
        if (bu[kawai_settings + 0] == 2)
        {
            parts_matrix = w[model_data + 20];

            [0x8009a048 + model_id] = b(-1);
            [model_data + 1] = b(-1);
            [0x800dfe1c - 20 + model_id * 2 + 2] = b(0);

            parts_data = w[model_data + 1c] + hu[model_data + 18];

            for (int i = 0; i < bu[model_data + 3]; ++i) // number of parts
            {
                [parts_data + i * 20 + 0] = b(1);

                bone_id = bu[parts_data + i * 20 + 1];
                R11R12 = w[parts_matrix + bone_id * 20 + 0];
                R13R21 = w[parts_matrix + bone_id * 20 + 4];
                R22R23 = w[parts_matrix + bone_id * 20 + 8];
                R31R32 = w[parts_matrix + bone_id * 20 + c];
                R33 = w[parts_matrix + bone_id * 20 + 10];
                TRX = w[parts_matrix + bone_id * 20 + 14];
                TRY = w[parts_matrix + bone_id * 20 + 18];
                TRZ = w[parts_matrix + bone_id * 20 + 1c];

                A0 = parts_data + i * 20;
                field_model_add_to_render();
            }
        }
        else
        {
            A1 = 800dfe1c;

            if (bu[0x800dfe1c - 20 + model_id * 2 + 2] == 1)
            {
                [0x8009a048 + model_id] = b(2);
                [A1 + 0] = b(1);
            }
            else if (b[0x8009a048 + model_id] == -1)
            {
                [0x8009a048 + model_id] = b(1);
                [A1 + 0] = b(0);
            }
            else if (b[0x8009a048 + model_id] == 1)
            {
                [0x8009a048 + model_id] = b(2);
                [0x800dfe1c - 20 + model_id * 2 + 2] = b(1);
                [0x800dfe1c - 20 + model_id * 2 + 3] = b(model_id);
                [A1 + 0] = b(1);
            }

            [A1 + 1] = b(model_id);
            [A1 + 2] = h(hu[camera_data + 0]);
            [A1 + 4] = h(hu[camera_data + 2]);
            [A1 + 6] = h(hu[camera_data + 4]);
            [A1 + 8] = h(hu[camera_data + 6]);
            [A1 + a] = h(hu[camera_data + 8]);
            [A1 + c] = h(hu[camera_data + a]);
            [A1 + e] = h(hu[camera_data + c]);
            [A1 + 10] = h(hu[camera_data + e]);
            [A1 + 12] = h(hu[camera_data + 10]);
            [A1 + 14] = w(w[camera_data + 14]);
            [A1 + 18] = w(w[camera_data + 18]);
            [A1 + 1c] = w(w[camera_data + 1c]);

            V0 = b[0x800dfdfc + model_id * 2 + 1];
            V1 = w[0x800df11c];

            A0 = model_data;
            A1 = A1;
            800B05E0	jalr   w[V1 + V0 * 4] ra
        }

        return 0;
    }
    break;
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_custom_lighting_to_model_packets()

model_data = A0;
kawai_settings = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18];
parts_matrix = w[model_data + 20];

RBK = bu[kawai_settings + 0] << 4;
BBK = bu[kawai_settings + 1] << 4;
GBK = bu[kawai_settings + 2] << 4;

// colour matrix
[1f800200] = h(bu[kawai_settings + 3] << 4);
[1f800206] = h(bu[kawai_settings + 4] << 4);
[1f80020c] = h(bu[kawai_settings + 5] << 4);
[1f800202] = h(bu[kawai_settings + 6] << 4);
[1f800208] = h(bu[kawai_settings + 7] << 4);
[1f80020e] = h(bu[kawai_settings + 8] << 4);
[1f800204] = h(bu[kawai_settings + 9] << 4);
[1f80020a] = h(bu[kawai_settings + a] << 4);
[1f800210] = h(bu[kawai_settings + b] << 4);
[1f800214] = w(0);
[1f800218] = w(0);
[1f80021c] = w(0);

LR1LR2 = w[V1 + 0];
LR3LG1 = w[V1 + 4];
LG2LG3 = w[V1 + 8];
LB1LB2 = w[V1 + c];
LB3 = w[V1 + 10];

// lighting matrix
[SP + 10] = h(hu[kawai_settings + c]);
[SP + 12] = h(hu[kawai_settings + e]);
[SP + 14] = h(hu[kawai_settings + 10]);
[SP + 16] = h(hu[kawai_settings + 12]);
[SP + 18] = h(hu[kawai_settings + 14]);
[SP + 1a] = h(hu[kawai_settings + 16]);
[SP + 1c] = h(hu[kawai_settings + 18]);
[SP + 1e] = h(hu[kawai_settings + 1a]);
[SP + 20] = h(hu[kawai_settings + 1c]);
[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

for (int i = 0; i < bu[model_data + 3]; ++i)
{
    if (bu[parts_data + i * 20 + 0] != 0)
    {
        R11R12 = w[SP + 10];
        R13R21 = w[SP + 14];
        R22R23 = w[SP + 18];
        R31R32 = w[SP + 1c];
        R33 = w[SP + 20];

        bone_id = bu[parts_data + i * 20 + 1];

        IR1 = hu[parts_matrix + bone_id * 20 + 0];
        IR2 = hu[parts_matrix + bone_id * 20 + 6];
        IR3 = hu[parts_matrix + bone_id * 20 + c];
        gte_rtir12(); // ir * rotmatrix.
        [1f800220] = h(IR1);
        [1f800226] = h(IR2);
        [1f80022c] = h(IR3);

        IR1 = hu[parts_matrix + bone_id * 20 + 2];
        IR2 = hu[parts_matrix + bone_id * 20 + 8];
        IR3 = hu[parts_matrix + bone_id * 20 + e];
        gte_rtir12(); // ir * rotmatrix.
        [1f800222] = h(IR1);
        [1f800228] = h(IR2);
        [1f80022e] = h(IR3);

        IR1 = hu[parts_matrix + bone_id * 20 + 4];
        IR2 = hu[parts_matrix + bone_id * 20 + a];
        IR3 = hu[parts_matrix + bone_id * 20 + 10];
        gte_rtir12(); // ir * rotmatrix.
        [1f800224] = h(IR1);
        [1f80022a] = h(IR2);
        [1f800230] = h(IR3);

        TRX = w[SP + 24];
        TRY = w[SP + 28];
        TRZ = w[SP + 2c];

        VXY0 = (hu[parts_matrix + bone_id * 20 + 18] << 10) | hu[parts_matrix + bone_id * 20 + 14];
        VZ0 = w[parts_matrix + bone_id * 20 + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector.
        [1f800234] = w(IR1);
        [1f800238] = w(IR2);
        [1f80023c] = w(IR3);

        L11L12 = w[1f800220];
        L13L21 = w[1f800224];
        L22L23 = w[1f800228];
        L31L32 = w[1f80022c];
        L33 = w[1f800230];
    }

    A0 = parts_data + i * 20;
    funcb0a48();
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb0a48()
// set vertex color based on lighting matrixes and normals

part_data = A0;

normals = 800df520;
poly = w[part_data + 18] + hu[part_data + e];
packet = w[part_data + 1c];

if (bu[0x800df114] != 0) packet += hu[part_data + 16];

for (int i = 0; i < bu[part_data + 4]; ++i)
{
    if (w[packet] != 0)
    {
        T5 = bu[packet + 7];
        for (int j = 0; j < 4; ++j)
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * c] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 34;
    poly += 18;
}

for (int i = 0; i < bu[part_data + 5]; ++i)
{
    if (w[packet] != 0)
    {
        T5 = bu[packet + 7];
        for (int j = 0; j < 3; ++j)
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * c] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 28;
    poly += 14;
}

for (int i = 0; i < bu[part_data + 6]; ++i)
{
    if (w[packet] != 0)
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 28;
    poly += c;
}

for (int i = 0; i < bu[part_data + 7]; ++i)
{
    if (w[packet] != 0)
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 20;
    poly += c;
}

for (int i = 0; i < bu[part_data + 8]; ++i)
{
    if (w[packet] != 0)
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 14;
    poly += 8;
}

for (int i = 0; i < bu[part_data + 9]; ++i)
{
    if (w[packet] != 0)
    {
        V1 = bu[packet + 7];
        V0 = bu[poly + 4 + 3];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);
        [packet + 7] = b(V1);
    }
    packet += 18;
    poly += 8;
}

for (int i = 0; i < bu[part_data + a]; ++i)
{
    if (w[packet] != 0)
    {
        T5 = bu[packet + 7];
        for (int j = 0; j < 3; ++j)
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * 8] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 1c;
    poly += 10;
}

for (int i = 0; i < bu[part_data + b]; ++i)
{
    if (w[packet] != 0)
    {
        T5 = bu[packet + 7];
        for (int j = 0; j < 4; ++j)
        {
            V0 = bu[poly + 4 + j * 4 + 3];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * 8] = w(RGB2);
        }
        [packet + 7] = b(T5);
    }
    packet += 24;
    poly += 14;
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_color_to_model_packets()

model_data = A0;

R = h[A1 + 0];
G = h[A1 + 2];
B = h[A1 + 4];
[1f800200] = w(bu[A1 + 6]); // flags
// 0x1 - 1 - for all packets, 0 - only for inserted packets

parts_data = w[model_data + 1c] + hu[model_data + 18];

for (int i = 0; i < bu[model_data + 3]; ++i) // number of parts
{
    A0 = parts_data + i * 20;
    A1 = R;
    A2 = G;
    A3 = B;
    field_model_set_color_to_part_packets();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_set_color_to_part_packets()

part_data = A0;
R <<= A1;
G <<= A2;
B <<= A3;

packet = w[part_data + 1c];
if (bu[0x800df114] != 0) packet += hu[part_data + 16]; // if second buffer

poly = w[part_data + 18] + hu[part_data + e];

IR0 = 10; // scaling factor

if (w[1f800200] & 1) // 0x1 - 1 - for all packets, 0 - only for inserted packets
{
    for (int i = 0; i < bu[part_data + 4]; ++i) // number of shaded textured quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation (MAC1=A1[MAC1 + IR0 * IR1])

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 28] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 34;
        poly += 18;
    }

    for (int i = 0; i < bu[part_data + 5]; ++i) // number of shaded textured triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 28;
        poly += 14;
    }

    for (int i = 0; i < bu[part_data + 6]; ++i) // number of monochrome textured quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 28;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 7]; ++i) // number of monochrome textured triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 20;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 8]; ++i) // number of monochrome triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 14;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + 9]; ++i) // number of monochrome quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 18;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + a]; ++i) // number of shaded triangle
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 1c;
        poly += 10;
    }

    for (int i = 0; i < bu[part_data + b]; ++i) // number of shaded quad
    {
        A2 = bu[packet + 7]; // store

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        MAC1 = R;
        MAC2 = G;
        MAC3 = B;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2); // restore

        packet += 24;
        poly += 14;
    }
}
else
{
    for (int i = 0; i < bu[part_data + 4]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7]; // store

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 28] = w(RGB2);

            [packet + 7] = b(A2); // restore
        }

        packet += 34;
        poly += 18;
    }

    for (int i = 0; i < bu[part_data + 5]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 28;
        poly += 14;
    }

    for (int i = 0; i < bu[part_data + 6]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 28;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 7]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 20;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 8]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 14;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + 9]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 18;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + a]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 1c;
        poly += 10;
    }

    for (int i = 0 i < bu[part_data + b]; ++i)
    {
        if ((w[packet + 0] << 8) != 0)
        {
            A2 = bu[packet + 7];

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            MAC1 = R;
            MAC2 = G;
            MAC3 = B;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet += 24;
        poly += 14;
    }
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_load_eyes_mouth_tex_to_vram()

model_data = A0;
kawai_settings = A1;

model_id = bu[kawai_settings + 3];

if (model_id < 21)
{
    tdb_file = w[0x800dfca0];
    image_offset = w[tdb_file + 8];
    face_id = bu[model_data + 15];
    eye1 = bu[kawai_settings + 0];
    eye2 = bu[kawai_settings + 1];
    mouth = bu[kawai_settings + 2];

    [SP + 10] = h(300 + model_id % 4 * 10 + 0); // vram x
    [SP + 12] = h(100 + model_id / 4 * 20); // vram y
    [SP + 14] = h(8); // width
    [SP + 16] = h(20); // height
    A0 = SP + 10;
    V0 = bu[0x800dfca4 + face_id * 7 + eye1];
    A1 = tdb_file + image_offset + V0 * 200;
    system_psyq_load_image();

    [SP + 10] = h(300 + model_id % 4 * 10 + 8);
    [SP + 12] = h(100 + model_id / 4 * 20);
    [SP + 14] = h(8);
    [SP + 16] = h(20);
    A0 = SP + 10;
    V0 = bu[0x800dfca4 + face_id * 7 + eye2];
    A1 = tdb_file + image_offset + V0 * 200;
    system_psyq_load_image();

    [SP + 10] = h(300 + model_id % 8 * 8 + 0);
    [SP + 12] = h(1a0 + model_id / 8 * 20);
    [SP + 14] = h(8);
    [SP + 16] = h(20);
    A0 = SP + 10;
    V0 = bu[0x800dfd94 + face_id * 3 + mouth];
    A1 = tdb_file + image_offset + V0 * 200;
    system_psyq_load_image();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_lighting_apply_to_model()

model_data = A0;

parts_matrix = w[model_data + 20];
parts_data = w[model_data + 1c] + hu[model_data + 18];

RBK = bu[A1 + 0] << 4;
BBK = bu[A1 + 1] << 4;
GBK = bu[A1 + 2] << 4;

[1f800200] = h(bu[A1 + 3] << 4); 
[1f800206] = h(bu[A1 + 4] << 4);
[1f80020c] = h(bu[A1 + 5] << 4);
[1f800202] = h(bu[A1 + 6] << 4);
[1f800208] = h(bu[A1 + 7] << 4);
[1f80020e] = h(bu[A1 + 8] << 4);
[1f800204] = h(bu[A1 + 9] << 4);
[1f80020a] = h(bu[A1 + a] << 4);
[1f800210] = h(bu[A1 + b] << 4);
[1f800214] = w(0);
[1f800218] = w(0);
[1f80021c] = w(0);

LR1LR2 = w[1f800200];
LR3LG1 = w[1f800204];
LG2LG3 = w[1f800208];
LB1LB2 = w[1f80020c];
LB3 = w[1f800210];

[SP + 10] = h((bu[A1 + d] << 8) | bu[A1 + c]);
[SP + 12] = h((bu[A1 + f] << 8) | bu[A1 + e]);
[SP + 14] = h((bu[A1 + 11] << 8) | bu[A1 + 10]);
[SP + 16] = h((bu[A1 + 13] << 8) | bu[A1 + 12]);
[SP + 18] = h((bu[A1 + 15] << 8) | bu[A1 + 14]);
[SP + 1a] = h((bu[A1 + 17] << 8) | bu[A1 + 16]);
[SP + 1c] = h((bu[A1 + 19] << 8) | bu[A1 + 18]);
[SP + 1e] = h((bu[A1 + 1b] << 8) | bu[A1 + 1a]);
[SP + 20] = h((bu[A1 + 1d] << 8) | bu[A1 + 1c]);
[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

for (int i = 0; i < bu[model_data + 3]; ++i) // number of parts
{
    if (bu[parts_data + i * 20 + 0] != 0)
    {
        bone_id = bu[parts_data + i * 20 + 1];

        if (b[model_data + 1] != -1)
        {
            R11R12 = w[parts_matrix + 0];
            R13R21 = w[parts_matrix + 4];
            R22R23 = w[parts_matrix + 8];
            R31R32 = w[parts_matrix + c];
            R33 = w[parts_matrix + 10];

            IR1 = hu[parts_matrix + bone_id * 20 + 0];
            IR2 = hu[parts_matrix + bone_id * 20 + 6];
            IR3 = hu[parts_matrix + bone_id * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220] = h(IR1);
            [1f800226] = h(IR2);
            [1f80022c] = h(IR3);

            IR1 = hu[parts_matrix + bone_id * 20 + 2];
            IR2 = hu[parts_matrix + bone_id * 20 + 8];
            IR3 = hu[parts_matrix + bone_id * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            IR1 = hu[parts_matrix + bone_id * 20 + 4];
            IR2 = hu[parts_matrix + bone_id * 20 + a];
            IR3 = hu[parts_matrix + bone_id * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[parts_matrix + 14];
            TRY = w[parts_matrix + 18];
            TRZ = w[parts_matrix + 1c];

            VXY0 = (hu[parts_matrix + bone_id * 20 + 18] << 10) | hu[parts_matrix + bone_id * 20 + 14];
            VZ0 = w[parts_matrix + bone_id * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            IR1 = hu[1f800220];
            IR2 = hu[1f800226];
            IR3 = hu[1f80022c];
            gte_rtir12(); // ir * rotmatrix
            [1f800240] = h(IR1);
            [1f800246] = h(IR2);
            [1f80024c] = h(IR3);

            IR1 = hu[1f800222];
            IR2 = hu[1f800228];
            IR3 = hu[1f80022e];
            gte_rtir12(); // ir * rotmatrix
            [1f800242] = h(IR1);
            [1f800248] = h(IR2);
            [1f80024e] = h(IR3);

            IR1 = hu[1f800224];
            IR2 = hu[1f80022a];
            IR3 = hu[1f800230];
            gte_rtir12(); // ir * rotmatrix
            [1f800244] = h(IR1);
            [1f80024a] = h(IR2);
            [1f800250] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            VXY0 = (hu[1f800238] << 10) | hu[1f800234];
            VZ0 = w[1f80023c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800254] = w(IR1);
            [1f800258] = w(IR2);
            [1f80025c] = w(IR3);

            L11L12 = w[1f800240];
            L13L21 = w[1f800244];
            L22L23 = w[1f800248];
            L31L32 = w[1f80024c];
            L33 = w[1f800250];
        }
        else
        {
            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            IR1 = hu[parts_matrix + bone_id * 20 + 0];
            IR2 = hu[parts_matrix + bone_id * 20 + 6];
            IR3 = hu[parts_matrix + bone_id * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220] = h(IR1);
            [1f800226] = h(IR2);
            [1f80022c] = h(IR3);

            IR1 = hu[parts_matrix + bone_id * 20 + 2];
            IR2 = hu[parts_matrix + bone_id * 20 + 8];
            IR3 = hu[parts_matrix + bone_id * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            IR1 = hu[parts_matrix + bone_id * 20 + 4];
            IR2 = hu[parts_matrix + bone_id * 20 + a];
            IR3 = hu[parts_matrix + bone_id * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            VXY0 = (hu[parts_matrix + bone_id * 20 + 18] << 10) | hu[parts_matrix + bone_id * 20 + 14];
            VZ0 = w[parts_matrix + bone_id * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            L11L12 = w[1f800220];
            L13L21 = w[1f800224];
            L22L23 = w[1f800228];
            L31L32 = w[1f80022c];
            L33 = w[1f800230];
        }
    }

    A0 = parts_data + i * 20;
    A1 = bu[A1 + 1e]; // calculate anyway
    field_model_lighting_apply_to_poly_color();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_lighting_apply_to_poly_color()

part_data = A0;
calculate_anyway = A1;

normals = 800df520;

V1 = w[part_data + 18];

if (((w[V1 + 0] & 2) == 0) || (calculate_anyway != 0))
{
    poly = w[part_data + 18] + hu[part_data + e];

    // apply color to textured quads
    for (int i = 0; i < bu[part_data + 4]; ++i)
    {
        for (int j = 0; j < 4; ++j)
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 18;
    }

    // apply color to textured triangles
    for (int i = 0; i < bu[part_data + 5]; ++i)
    {
        for (int j = 0; j < 3; ++j)
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 14;
    }

    for (int i = 0; i < bu[part_data + 6]; ++i)
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 7]; ++i)
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 8]; ++i)
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + 9]; ++i)
    {
        V0 = bu[poly + 7];
        RGB = w[poly + 4];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4] = b(bu[1f800000]);
        [poly + 5] = b(bu[1f800001]);
        [poly + 6] = b(bu[1f800002]);
        poly += 8;
    }

    for (int i = 0; i < w[part_data + a]; ++i)
    {
        for (int j = 0; j < 3; ++j)
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 10;
    }

    for (int i = 0; i < bu[part_data + b]; ++i)
    {
        for (int j = 0; j < 4; ++j)
        {
            V0 = bu[poly + j * 4 + 7];
            RGB = w[poly + 4 + j * 4];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];
            gte_NCCS(); // Normal color col. v0
            [1f800000] = w(RGB2);
            [poly + j * 4 + 4] = b(bu[1f800000]);
            [poly + j * 4 + 5] = b(bu[1f800001]);
            [poly + j * 4 + 6] = b(bu[1f800002]);
        }
        poly += 14;
    }

    vertex_data = w[part_data + 18];
    [vertex_data + 0] = w(w[vertex_data + 0] | 2);
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_model_transparency()

model_data = A0;
kawai_settings = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18];

T0 = bu[kawai_settings];

for (int i = 0; i < bu[model_data + 3]; ++i) // number of parts
{
    for (int buf_id = 0; buf_id < 2; ++buf_id)
    {
        A2 = w[parts_data + i * 20 + 1c];
        if (buf_id != 0) A2 += hu[parts_data + i * 20 + 16];

        for (int j = 0; j < bu[parts_data + i * 20 + 4]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03); // add Semi transparency and Brightness calculation
            else          [A2 + 7] = b(bu[A2 + 7] & fc); // remove Semi transparency and Brightness calculation
            A2 += 34;
        }

        for (int j = 0; j < bu[parts_data + i * 20 + 5]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 28;
        }

        for (int j = 0; j < bu[parts_data + i * 20 + 6]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 28;
        }

        for (int j = 0; j < bu[parts_data + i * 20 + 7]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 20;
        }

        for (int j = 0; j < bu[parts_data + i * 20 + 8]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 14;
        }

        for (int j = 0; j < bu[parts_data + i * 20 + 9]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 18;
        }

        for (int j = 0; j < bu[parts_data + i * 20 + a]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 1c;
        }

        for (int j = 0; j < bu[parts_data + i * 20 + b]; ++j)
        {
            if (T0 != 0) [A2 + 7] = b(bu[A2 + 7] | 03);
            else          [A2 + 7] = b(bu[A2 + 7] & fc);
            A2 += 1c;
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_color_to_packets_below_level()

model_data = A0;
kawai_settings = A1;

r = h[kawai_settings + 0];
g = h[kawai_settings + 2];
b = h[kawai_settings + 4];
level = h[kawai_settings + 6];
flags = h[kawai_settings + 8];
// 0x1 - 1 - per vertex check, 0 - averege check
// 0x2 - 1 - for all packets, 0 - only for inserted packets
// 0x4 - 1 - use Y, 0 - use Z for level

parts_data = w[model_data + 1c] + hu[model_data + 18];

for (int i = 0; i < bu[model_data + 3]; ++i)
{
    [1f800200] = h(flags);
    [1f800204] = h(level);

    bone_data = w[model_data + 20] + bu[parts_data + i * 20 + 1] * 20;

    R11R12 = w[bone_data + 0];
    R13R21 = w[bone_data + 4];
    R22R23 = w[bone_data + 8];
    R31R32 = w[bone_data + c];
    R33 = w[bone_data + 10];
    TRX = w[bone_data + 14];
    TRY = w[bone_data + 18];
    TRZ = w[bone_data + 1c];

    A0 = parts_data + i * 20;
    A1 = r;
    A2 = g;
    A3 = b;
    field_model_set_color_to_part_packets_below_level();
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_set_color_to_part_packets_below_level()

part_data = A0; // offset to model_part
r = A1 << 4;
g = A2 << 4;
b = A3 << 4;

vertexes = 1f800010;
flags = w[1f800200];
// 0x1 - 1 - per vertex check, 0 - averege check
// 0x2 - 1 - for all packets, 0 - only for inserted packets
// 0x4 - 1 - use Y, 0 - use Z for level
level = (w[1f800204] << 10) >> 10;

for (int i = 0; i < bu[part_data + 2]; ++i) // number of vertex
{
    V1 = w[part_data + 18] + 4;

    VXY0 = w[V1 + i * 8 + 0];
    VZ0 = w[V1 + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector

    if (flags & 4) [vertexes + i * 4] = w(MAC2); // y
    else            [vertexes + i * 4] = w(MAC3); // z
}

poly = w[part_data + 18] + hu[part_data + e];

packet = w[part_data + 1c];
if (bu[0x800df114] != 0) packet += hu[part_data + 16];

IR0 = 10; // scaling factor

if (flags & 2)
{
    for (int i = 0; i < bu[part_data + 4]; ++i)
    {
        T6 = bu[packet + 7];

        if (flags & 1)
        {
            for (int j = 0; j < 4; ++j)
            {
                V0 = (w[poly] >> (j * 8)) & ff;
                if (w[vertexes + V0 * 4] < level)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation (MAC1=A1[MAC1 + IR0 * IR1])
                    [packet + 4 + j * c] = w(RGB2);

                }
                else
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
            {
                for (int j = 0; j < 4; ++j)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + j * 4 + 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * c] = w(RGB2);
                }
            }
            else
            {
                for (int j = 0; j < 4; ++j)
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 34;
        poly += 18;
    }

    for (int i = 0; i < bu[part_data + 5]; ++i)
    {
        T6 = bu[packet + 7];

        if (flags & 1)
        {
            for (int j = 0; j < 3; ++j)
            {
                V0 = (w[poly] >> (j << 3)) & ff;
                if (w[vertexes + V0 * 4] < level)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * c] = w(RGB2);
                }
                else
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
            {
                for (int j = 0; j < 3; ++j)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * c] = w(RGB2);
                }
            }
            else
            {
                for (int j = 0; j < 3; ++j)
                {
                    [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += 14;
    }

    for (int i = 0; i < bu[part_data + 6]; ++i)
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = (A2 >> 8) & ff;
        v3 = (A2 >> 10) & ff;
        v4 = A2 >> 18;
        if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 7]; ++i)
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = A2 >> 8 & ff;
        v3 = (A2 >> 10) & ff;
        if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 20;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 8]; ++i)
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = A2 >> 8 & ff;
        v3 = (A2 >> 10) & ff;
        if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 14;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + 9]; ++i)
    {
        T6 = bu[packet + 7];

        A2 = w[poly];
        v1 = A2 & ff;
        v2 = (A2 >> 8) & ff;
        v3 = (A2 >> 10) & ff;
        v4 = A2 >> 18;
        if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
        {
            MAC1 = r;
            MAC2 = g;
            MAC3 = b;
            V1 = w[poly + 4];
            IR1 = V1 & ff;
            IR2 = (V1 >> 8) & ff;
            IR3 = (V1 >> 10) & ff;
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);

        packet += 18;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + a]; ++i)
    {
        T6 = bu[packet + 7];

        if (flags & 1)
        {
            for (int j = 0; j < 3; ++j)
            {
                V0 = (w[poly] >> (j << 3)) & ff;
                if (w[vertexes + V0 * 4] < level)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
                else
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
            {
                for (int j = 0; i < 3; ++i)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
            }
            else
            {
                for (int j = 0; j < 3; ++j)
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 1c;
        poly += 10;
    }

    for (int i = 0; i < bu[part_data + b]; ++i)
    {
        T6 = bu[packet + 7];

        if (flags & 1)
        {
            for (int j = 0; j < 4; ++j)
            {
                V0 = (w[poly] >> (j << 3)) & ff;
                if (w[vertexes + V0 * 4] < level)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
                else
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }
        else
        {
            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
            {
                for (int j = 0; j < 4; ++j)
                {
                    MAC1 = r;
                    MAC2 = g;
                    MAC3 = b;
                    V1 = w[poly + 4 + j * 4];
                    IR1 = V1 & ff;
                    IR2 = (V1 >> 8) & ff;
                    IR3 = (V1 >> 10) & ff;
                    gte_gpl12(); // General purpose interpolation
                    [packet + 4 + j * 8] = w(RGB2);
                }
            }

            else
            {
                for (int j = 0; j < 4; ++j)
                {
                    [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 24;
        poly += 14;
    }
}
else
{
    for (int i = 0; i < bu[part_data + 4]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            if (flags & 1)
            {
                for (int j = 0; j < 4; ++j)
                {
                    V0 = (w[poly] >> (j << 3)) & ff;
                    if (w[vertexes + V0 * 4] < level)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                v4 = A2 >> 18;
                if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
                {
                    for (int j = 0; j < 4; ++j)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                }
                else
                {
                    for (int j = 0; j < 4; ++j)
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 34;
        poly += 18;
    }

    for (int i = 0; i < bu[part_data + 5]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            if (flags & 1)
            {
                for (int j = 0; j < 3; ++j)
                {
                    V0 = (w[poly] >> (j << 3)) & ff;
                    if (w[vertexes + V0 * 4] < level)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
                {
                    for (int j = 0; j < 3; ++j)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * c] = w(RGB2);
                    }
                }
                else
                {
                    for (int j = 0; j < 3; ++j)
                    {
                        [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += 14;
    }

    for (int i = 0; i < bu[part_data + 6]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 28;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 7]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 20;
        poly += c;
    }

    for (int i = 0; i < bu[part_data + 8]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 14;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + 9]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            A2 = w[poly];
            v1 = A2 & ff;
            v2 = (A2 >> 8) & ff;
            v3 = (A2 >> 10) & ff;
            v4 = A2 >> 18;
            if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
            {
                MAC1 = r;
                MAC2 = g;
                MAC3 = b;
                V1 = w[poly + 4];
                IR1 = V1 & ff;
                IR2 = (V1 >> 8) & ff;
                IR3 = (V1 >> 10) & ff;
                gte_gpl12(); // General purpose interpolation
                [packet + 4] = w(RGB2);
            }
            else
            {
                [packet + 4] = w(w[poly + 4]);
            }
        }

        [packet + 7] = b(T6);

        packet += 18;
        poly += 8;
    }

    for (int i = 0; i < bu[part_data + a]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            if (flags & 1)
            {
                A2 = w[poly];

                for (int j = 0; j < 3; ++j)
                {
                    if (w[vertexes + (A2 & ff) * 4] < level)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }
                    A2 >>= 8;
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4]) / 3) < level)
                {
                    for (int j = 0; j < 3; ++j)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                }
                else
                {
                    for (int j = 0; j < 3; ++j)
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 1c;
        poly += 10;
    }

    for (int i = 0; i < bu[part_data + b]; ++i)
    {
        if ((w[packet] << 8) != 0)
        {
            T6 = bu[packet + 7];

            if (flags & 1)
            {
                A2 = w[poly];

                for (int j = 0; j < 4; ++j)
                {
                    if (w[vertexes + (A2 & ff) * 4] < level)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                    else
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }

                    A2 >>= 8;
                }
            }
            else
            {
                A2 = w[poly];
                v1 = A2 & ff;
                v2 = (A2 >> 8) & ff;
                v3 = (A2 >> 10) & ff;
                v4 = A2 >> 18;
                if (((w[vertexes + v1 * 4] + w[vertexes + v2 * 4] + w[vertexes + v3 * 4] + w[vertexes + v4 * 4]) / 4) < level)
                {
                    for (int j = 0; j < 4; ++j)
                    {
                        MAC1 = r;
                        MAC2 = g;
                        MAC3 = b;
                        V1 = w[poly + 4 + j * 4];
                        IR1 = V1 & ff;
                        IR2 = (V1 >> 8) & ff;
                        IR3 = (V1 >> 10) & ff;
                        gte_gpl12(); // General purpose interpolation
                        [packet + 4 + j * 8] = w(RGB2);
                    }
                }
                else
                {
                    for (int j = 0; j < 4; ++j)
                    {
                        [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
                    }
                }
            }
        }

        [packet + 7] = b(T6);

        packet += 24;
        poly += 14;
    }
}
////////////////////////////////



////////////////////////////////
// kawai_action_6()

model_data = A0;
kawai_settings = A1;

entity_id = bu[kawai_settings + 1];
kawai_data = 800dfe3c + entity_id * 3c;

if (bu[kawai_settings + 0] == 0)
{
    [kawai_data + 0] = h(hu[kawai_settings + 2]);
    [kawai_data + 2] = h(hu[kawai_settings + 4]);
    [kawai_data + 4] = h(hu[kawai_settings + 6]);
    [kawai_data + 6] = h(hu[kawai_settings + 8]);
    [kawai_data + 8] = h(hu[kawai_settings + a]);
    [kawai_data + a] = h(hu[kawai_settings + c]);
    [kawai_data + c] = h(hu[kawai_settings + e]);
    [kawai_data + e] = h(hu[kawai_settings + 10]);
    [kawai_data + 10] = h(hu[kawai_settings + 12]);
    [kawai_data + 12] = b(bu[kawai_settings + 14]);
    [kawai_data + 14] = b(0);

    return 1;
}
else if (bu[kawai_settings + 0] == 1)
{
    [0x800dfe1c] = h(hu[kawai_data + 0]); // R
    [0x800dfe1e] = h(hu[kawai_data + 2]); // G
    [0x800dfe20] = h(hu[kawai_data + 4]); // B
    [0x800dfe22] = b(bu[kawai_data + 12]); // 1 - for all packets

    A0 = model_data;
    A1 = 800dfe1c;
    field_model_kawai_set_color_to_model_packets();

    if (bu[kawai_data + 13] == 0)
    {
        S1 = 0;

        [kawai_data + 0] = h(hu[kawai_data + 0] + hu[kawai_data + c]);
        if (((h[kawai_data + c] >= 0) && (h[kawai_data + 0] >= h[kawai_data + 6])) || (h[kawai_data + 6] >= h[kawai_data + 0]))
        {
            [kawai_data + 0] = h(hu[kawai_data + 6]);
            S1 = S1 | 1;
        }

        [kawai_data + 2] = h(hu[kawai_data + 2] + hu[kawai_data + e]);
        if (((h[kawai_data + e] >= 0) && (h[kawai_data + 2] >= h[kawai_data + 8])) || (h[kawai_data + 8] >= h[kawai_data + 2]))
        {
            [kawai_data + 2] = h(hu[kawai_data + 8]);
            S1 = S1 | 2;
        }

        [kawai_data + 4] = h(hu[kawai_data + 4] + hu[kawai_data + 10]);
        if (((h[kawai_data + 10] >= 0) && (h[kawai_data + 4] >= h[kawai_data + a])) || (h[kawai_data + a] >= h[kawai_data + 4]))
        {
            [kawai_data + 4] = h(hu[kawai_data + a]);
            S1 = S1 | 4;
        }

        [kawai_data + 6] = h(hu[kawai_data + 6] + hu[kawai_data + 16]);
        if (((h[kawai_data + 16] >= 0) && (h[kawai_data + 6] >= h[kawai_data + e])) || (h[kawai_data + e] >= h[kawai_data + 6]))
        {
            [kawai_data + 6] = h(hu[kawai_data + e]);
            S1 = S1 | 8;
        }

        if (S1 == 7)
        {
            [kawai_data + 13] = b(bu[kawai_data + 13] + 1);
        }

        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_7()

model_data = A0;
kawai_settings = A1;

entity_id = bu[kawai_settings + 1];
kawai_data = 800dfe3c + entity_id * 3c;

if (bu[kawai_settings + 0] == 0)
{
    [kawai_data + 0] = h(hu[kawai_settings + 2]);
    [kawai_data + 2] = h(hu[kawai_settings + 4]);
    [kawai_data + 4] = h(hu[kawai_settings + 6]);
    [kawai_data + 6] = h(hu[kawai_settings + 8]);
    [kawai_data + 8] = h(hu[kawai_settings + a]);
    [kawai_data + a] = h(hu[kawai_settings + c]);
    [kawai_data + c] = h(hu[kawai_settings + e]);
    [kawai_data + e] = h(hu[kawai_settings + 10]);
    [kawai_data + 10] = h(hu[kawai_settings + 12]);
    [kawai_data + 12] = b(bu[kawai_settings + 14]);
    [kawai_data + 14] = b(bu[kawai_settings + 16]);
    [kawai_data + 16] = b(bu[kawai_settings + 18]);
    [kawai_data + 18] = b(bu[kawai_settings + 1a]);
    [kawai_data + 1a] = b(bu[kawai_settings + 1c]);
    [kawai_data + 1c] = b(bu[kawai_settings + 1e]);

    return 1;
}
else if (bu[kawai_settings + 0] == 1)
{
    [0x800dfe1c] = h(hu[kawai_data + 0]);
    [0x800dfe1e] = h(hu[kawai_data + 2]);
    [0x800dfe20] = h(hu[kawai_data + 4]);
    [0x800dfe22] = h(hu[kawai_data + 6]);
    [0x800dfe24] = h(hu[kawai_data + 8]);
    [0x800dfe26] = h(hu[kawai_data + a]);
    [0x800dfe28] = h(hu[kawai_data + c]);
    [0x800dfe2a] = h(hu[kawai_data + e]);
    [0x800dfe2c] = h(hu[kawai_data + 10]);
    [0x800dfe2e] = h(hu[kawai_data + 12]);
    [0x800dfe30] = h(hu[kawai_data + 14]);
    [0x800dfe32] = h(hu[kawai_data + 16]);
    [0x800dfe34] = h(hu[kawai_data + 18]);
    [0x800dfe36] = h(hu[kawai_data + 1a]);
    [0x800dfe38] = h(hu[kawai_data + 1c]);
    [0x800dfe3a] = h(hu[kawai_data + 1e]);

    A0 = model_data;
    A1 = 800dfe1c;
    field_model_kawai_set_custom_lighting_to_model_packets();

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_8()

model_data = A0;
kawai_settings = A1;

entity_id = bu[kawai_settings + 1];
kawai_data = 800dfe3c + entity_id * 3c;

if (bu[kawai_settings + 0] == 0)
{
    [kawai_data + 0] = h(hu[kawai_settings + 2]);
    [kawai_data + 2] = h(hu[kawai_settings + 4]);
    [kawai_data + 4] = h(hu[kawai_settings + 6]);
    [kawai_data + 6] = h(hu[kawai_settings + 8]);
    [kawai_data + 8] = h(hu[kawai_settings + a]);
    [kawai_data + a] = h(hu[kawai_settings + c]);
    [kawai_data + c] = h(hu[kawai_settings + e]);
    [kawai_data + e] = h(hu[kawai_settings + 10]);
    [kawai_data + 10] = h(hu[kawai_settings + 12]);
    [kawai_data + 12] = h(hu[kawai_settings + 14]);
    [kawai_data + 14] = h(hu[kawai_settings + 16]);
    [kawai_data + 16] = h(hu[kawai_settings + 18]);
    [kawai_data + 18] = b(bu[kawai_settings + 1a]);
    [kawai_data + 19] = b(0);

    return 1;
}
else if (bu[kawai_settings + 0] == 1)
{
    [0x800dfe1c] = h(hu[kawai_data + 0]);
    [0x800dfe1e] = h(hu[kawai_data + 2]);
    [0x800dfe20] = h(hu[kawai_data + 4]);
    [0x800dfe22] = h(hu[kawai_data + 6]);
    [0x800dfe24] = b(bu[kawai_data + 18]);

    A0 = model_data;
    A1 = 800dfe1c;
    field_model_kawai_set_color_to_packets_below_level();

    if (bu[kawai_data + 19] == 0)
    {
        S1 = 0;

        [kawai_data + 0] = h(hu[kawai_data + 0] + hu[kawai_data + 10]);
        if (((h[kawai_data + 10] >= 0) && (h[kawai_data + 0] >= h[kawai_data + 8])) || (h[kawai_data + 8] >= h[kawai_data + 0]))
        {
            [kawai_data + 0] = h(hu[kawai_data + 8]);
            S1 = S1 | 1;
        }

        [kawai_data + 2] = h(hu[kawai_data + 2] + hu[kawai_data + 12]);
        if (((h[kawai_data + 12] >= 0) && (h[kawai_data + 2] >= h[kawai_data + a])) || (h[kawai_data + a] >= h[kawai_data + 2]))
        {
            [kawai_data + 2] = h(hu[kawai_data + a]);
            S1 = S1 | 2;
        }

        [kawai_data + 4] = h(hu[kawai_data + 4] + hu[kawai_data + 14]);
        if (((h[kawai_data + 14] >= 0) && (h[kawai_data + 4] >= h[kawai_data + c])) || (h[kawai_data + c] >= h[kawai_data + 4]))
        {
            [kawai_data + 4] = h(hu[kawai_data + c]);
            S1 = S1 | 4;
        }

        [kawai_data + 6] = h(hu[kawai_data + 6] + hu[kawai_data + 16]);
        if (((h[kawai_data + 16] >= 0) && (h[kawai_data + 6] >= h[kawai_data + e])) || (h[kawai_data + e] >= h[kawai_data + 6]))
        {
            [kawai_data + 6] = h(hu[kawai_data + e]);
            S1 = S1 | 8;
        }

        if (S1 == f)
        {
            [kawai_data + 19] = b(bu[kawai_data + 19] + 1);
        }

        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_lighting_to_model_packets()

model_data = A0;
kawai_settings = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18];
S3 = w[model_data + 10];

// set rgb
RBK = hu[kawai_settings + e] << 4;
BBK = hu[kawai_settings + 10] << 4;
GBK = bu[kawai_settings + 12] << 4;

// set light color matrix
[1f800200] = h(hu[kawai_settings + 8] << 4); [1f800202] = h(0); [1f800204] = h(0);
[1f800206] = h(hu[kawai_settings + a] << 4); [1f800208] = h(0); [1f80020a] = h(0);
[1f80020c] = h(hu[kawai_settings + c] << 4); [1f80020e] = h(0); [1f800210] = h(0);

LR1LR2 = w[1f800200];
LR3LG1 = w[1f800204];
LG2LG3 = w[1f800208];
LB1LB2 = w[1f80020c];
LB3 = w[1f800210];

// set light source matrix
[1f800206] = h(0); [1f800208] = h(0); [1f80020a] = h(0);
[1f80020c] = h(0); [1f80020e] = h(0); [1f800210] = h(0);

L11L12 = w[1f800200];
L13L21 = w[1f800204];
L22L23 = w[1f800208];
L31L32 = w[1f80020c];
L33 = w[1f800210];

[SP + 10] = h(hu[kawai_settings + 0]); // x
[SP + 12] = h(hu[kawai_settings + 2]); // y
[SP + 14] = h(hu[kawai_settings + 4]); // z
[SP + 16] = h(hu[kawai_settings + 6]); // dist

for (int i = 0; i < bu[model_data + 3]; ++i) // number of parts
{
    if (bu[parts_data + i * 20 + 0] != 0)
    {
        bone_id = bu[parts_data + i * 20 + 1];

        R11R12 = w[S3 + bone_id * 20 + 0];
        R13R21 = w[S3 + bone_id * 20 + 4];
        R22R23 = w[S3 + bone_id * 20 + 8];
        R31R32 = w[S3 + bone_id * 20 + c];
        R33 = w[S3 + bone_id * 20 + 10];
        TRX = w[S3 + bone_id * 20 + 14];
        TRY = w[S3 + bone_id * 20 + 18];
        TRZ = w[S3 + bone_id * 20 + 1c];

        A0 = parts_data + i * 20;
        A1 = SP + 10;
        field_model_set_lighting_to_part_packets();
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_model_set_lighting_to_part_packets()

part_data = A0;
kawai_settings = A1;

normals = 800df520;

vertex_data = w[part_data + 18];

[kawai_settings + 6] = h(hu[kawai_settings + 6] + 1);

for (int i = 0; i < bu[part_data + 2]; ++i) // vertex number
{
    VXY0 = w[vertex_data + 4 + i * 8 + 0];
    VZ0 = w[vertex_data + 4 + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800000] = w(MAC1);
    [1f800004] = w(MAC2);
    [1f800008] = w(MAC3);

    x = h[kawai_settings + 0] - w[1f800000];
    y = h[kawai_settings + 2] - w[1f800004];
    z = h[kawai_settings + 4] - w[1f800008];

    A0 = x * x + y * y + z * z;
    system_square_root();
    len += 2;

    // normalize
    [1f800040 + i * 8 + 0] = h((x << c) / len);
    [1f800040 + i * 8 + 2] = h((y << c) / len);
    [1f800040 + i * 8 + 4] = h((z << c) / len);

    V0 = h[kawai_settings + 6] - len;
    if (V0 < 0) V0 = 0;

    [1f800040 + i * 8 + 6] = h((V0 << c) / h[kawai_settings + 6]);
}

[1f800020] = w(R11R12);
[1f800024] = w(R13R21);
[1f800028] = w(R22R23);
[1f80002c] = w(R31R32);
[1f800030] = w(R33);
[1f800034] = w(TRX);
[1f800038] = w(TRY);
[1f80003c] = w(TRZ);

A0 = 1f800020;
A1 = 1f800000;
system_gte_transpose_matrix();

R11R12 = w[1f800020];
R13R21 = w[1f800024];
R22R23 = w[1f800028];
R31R32 = w[1f80002c];
R33 = w[1f800030];
TRX = w[1f800034];
TRY = w[1f800038];
TRZ = w[1f80003c];

packet = w[part_data + 1c];
if (bu[0x800df114] != 0) packet += hu[part_data + 16];

poly = w[part_data + 18] + hu[part_data + e];

for (int i = 0; i < bu[part_data + 4]; ++i)
{
    if (w[packet + 0] != 0)
    {
        S1 = bu[packet + 7];

        for (int j = 0; j < 4; ++j)
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 4 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + j * 4 + 4];
            gte_NCCS(); // Normal color col. v0
            [packet + j * c + 4] = w(RGB2);
        }

        [packet + 7] = b(S1);
    }

    packet += 34;
    poly += 18;
}

for (int i = 0; i < bu[part_data + 5]; ++i)
{
    if (w[packet + 0] != 0)
    {
        S1 = bu[packet + 7];

        for (int j = 0; j < 3; ++j)
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 4 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + j * 4 + 4];
            gte_NCCS(); // Normal color col. v0
            [packet + j * c + 4] = w(RGB2);

        }

        [packet + 7] = b(S1);
    }

    packet += 28;
    poly += 14;
}

for (int i = 0; i < bu[part_data + 6]; ++i)
{
    if (w[packet + 0] != 0)
    {
        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);
        A1 = bu[packet + 7];

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 28;
    poly += c;
}

for (int i = 0; i < bu[part_data + 7]; ++i)
{
    if (w[packet + 0] != 0)
    {
        A1 = bu[packet + 7];

        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 20;
    poly += c;
}

for (int i = 0; i < bu[part_data + 8]; ++i)
{
    if (w[packet + 0] != 0)
    {
        A1 = bu[packet + 7];

        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 14;
    poly += 8;
}

for (int i = 0; i < bu[part_data + 9]; ++i)
{
    if (w[packet + 0] != 0)
    {
        A1 = bu[packet + 7];

        A0 = bu[poly + 0];
        [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
        [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0(); // v0 * rotmatrix
        [1f800000] = h(IR1);
        [1f800002] = h(IR2);
        [1f800004] = h(IR3);

        L11L12 = w[1f800000];
        L13L21 = w[1f800004];

        V0 = bu[poly + 7];
        VXY0 = w[normals + V0 * 8 + 0];
        VZ0 = w[normals + V0 * 8 + 4];

        RGB = w[poly + 4];
        gte_NCCS(); // Normal color col. v0
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A1);
    }

    packet += 18;
    poly += 8;
}

for (int i = 0; i < bu[part_data + a]; ++i)
{
    if (w[packet + 0] != 0)
    {
        S1 = bu[packet + 7];

        for (int j = 0; j < 3; ++j)
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 4 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + 4 + j * 8 + 0] = w(RGB2);
        }

        [packet + 7] = b(S1);
    }

    packet += 1c;
    poly += 10;
}

for (int i = 0; i < bu[part_data + b]; ++i)
{
    if (w[packet + 0] != 0)
    {
        S1 = bu[packet + 7];

        for (int j = 0; j < 4; ++j)
        {
            A0 = bu[poly + j];
            [1f800000] = h((h[1f800040 + A0 * 8 + 0] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800002] = h((h[1f800040 + A0 * 8 + 2] * h[1f800040 + A0 * 8 + 6]) >> c);
            [1f800004] = h((h[1f800040 + A0 * 8 + 4] * h[1f800040 + A0 * 8 + 6]) >> c);

            VXY0 = w[1f800000];
            VZ0 = w[1f800004];
            gte_rtv0(); // v0 * rotmatrix
            [1f800000] = h(IR1);
            [1f800002] = h(IR2);
            [1f800004] = h(IR3);

            L11L12 = w[1f800000];
            L13L21 = w[1f800004];

            V0 = bu[poly + j * 7 + 7];
            VXY0 = w[normals + V0 * 8 + 0];
            VZ0 = w[normals + V0 * 8 + 4];

            RGB = w[poly + 4 + j * 4];
            gte_NCCS(); // Normal color col. v0
            [packet + j * 8 + 4] = w(RGB2);
        }

        [packet + 7] = b(S1);
    }

    packet += 24;
    poly += 14;
}
////////////////////////////////



////////////////////////////////
// field_model_kawai_set_splash_to_packets_below_level()

model_data = A0;
kawai_settings = A1;

entity_id = bu[kawai_settings + 1];
kawai_data = 800dfe3c + entity_id * 3c;

if (bu[kawai_settings + 0] == 0) // init
{
    [kawai_data + 0] = h(hu[kawai_settings + 2]);
    [kawai_data + 2] = h(hu[kawai_settings + 4]);
    [kawai_data + 4] = h(hu[kawai_settings + 6]);
    [kawai_data + 6] = h(hu[kawai_settings + 8]);
    [kawai_data + 8] = h(0);
    [kawai_data + a] = h(0);
    [kawai_data + c] = b(bu[kawai_settings + a]);

    A0 = model_data;
    A1 = entity_id;
    field_model_kawai_init_splash_packets();
}
else if (bu[kawai_settings + 0] == 1) // render
{
    [0x800dfe1c] = h(hu[kawai_data + 2]);
    [0x800dfe1e] = h(hu[kawai_data + 4]);
    [0x800dfe20] = h(hu[kawai_data + 6]);
    [0x800dfe22] = h(hu[kawai_data + 0]);
    [0x800dfe24] = b(bu[kawai_data + c]);

    A0 = model_data;
    A1 = 800dfe1c;
    field_model_kawai_set_color_to_packets_below_level();

    // add splash water effect if animation id != idle
    if (bu[0x80074ea4 + entity_id * 84 + 5e] != 0) // animation id
    {
        bone_data = w[model_data + 1c];
        rb = bu[0x800df114];

        // identity matrix and translation
        [SP + 10] = h(1000); [SP + 12] = h(0);    [SP + 14] = h(0);
        [SP + 16] = h(0);    [SP + 18] = h(1000); [SP + 1a] = h(0);
        [SP + 1c] = h(0);    [SP + 1e] = h(0);    [SP + 20] = h(1000);
        [SP + 24] = w(0);    [SP + 28] = w(0);    [SP + 2c] = w(0);

        splash_data = w[0x800e0200] + entity_id * ac8;

        for (int i = 1; i < bu[model_data + 2]; ++i) // number of bones
        {
            if (b[bone_data + i * 4 + 3] != 0) // parent bone id
            {
                part_matrix = w[model_data + 20] + i * 20;

                R11R12 = w[part_matrix + 0];
                R13R21 = w[part_matrix + 4];
                R22R23 = w[part_matrix + 8];
                R31R32 = w[part_matrix + c];
                R33 = w[part_matrix + 10];
                TRX = w[part_matrix + 14];
                TRY = w[part_matrix + 18];
                TRZ = w[part_matrix + 1c];

                [SP + 30] = h(0);
                [SP + 32] = h(0);
                [SP + 34] = h(0);

                VXY0 = w[SP + 30];
                VZ0 = w[SP + 34];
                gte_RTPS(); // Perspective transform
                [1f800200] = h(IR1);
                [1f800202] = h(IR2);
                [1f800204] = h(IR3);

                [1f800210] = w(SZ3);

                [SP + 30] = h(0);
                [SP + 32] = h(0);
                [SP + 34] = h(0 NOR hu[splash_data + i * 5c + 58]);

                VXY0 = w[SP + 30];
                VZ0 = w[SP + 34];
                gte_RTPS(); // Perspective transform
                [1f800208] = h(IR1);
                [1f80020a] = h(IR2);
                [1f80020c] = h(IR3);

                [1f800214] = w(SZ3);

                [splash_data + i * 5c + 5a] = h(0);

                if (h[1f80020c] != h[1f800204])
                {
                    A0 = ((h[kawai_data + 0] - h[1f800204]) << c) / (h[1f80020c] - h[1f800204]);

                    if (A0 < 1200)
                    {
                        [splash_data + i * 5c + 50] = h(((A0 * (h[1f800208] - h[1f800200])) >> c) + h[1f800200]);
                        [splash_data + i * 5c + 52] = h(((A0 * (h[1f80020a] - h[1f800202])) >> c) + h[1f800202]);
                        [splash_data + i * 5c + 54] = h(hu[kawai_data + 0]);
                        [splash_data + i * 5c + 5a] = h(1);

                        root_matrix = w[model_data + 20];

                        R11R12 = w[root_matrix + 0];
                        R13R21 = w[root_matrix + 4];
                        R22R23 = w[root_matrix + 8];
                        R31R32 = w[root_matrix + c];
                        R33 = w[root_matrix + 10];
                        TRX = w[root_matrix + 14];
                        TRY = w[root_matrix + 18];
                        TRZ = w[root_matrix + 1c];

                        [SP + 30] = h(hu[splash_data + i * 5c + 50]);
                        [SP + 32] = h(hu[splash_data + i * 5c + 52]);
                        [SP + 34] = h(hu[splash_data + i * 5c + 54]);

                        VXY0 = w[SP + 30];
                        VZ0 = w[SP + 34];
                        gte_RTPS(); // Perspective transform
                        [SP + 38] = w(SXY2);
                        [1f800218] = w(SZ3);

                        size = 28 - ((w[1f800218] * 14) / 800);

                        if (size < 8) size = 8;

                        [splash_data + i * 5c + rb * 28 + 8] = h(hu[SP + 38] - size / 2);       // x1
                        [splash_data + i * 5c + rb * 28 + a] = h(hu[SP + 3a] - size / 2);       // y1
                        [splash_data + i * 5c + rb * 28 + c] = b(h[kawai_data + 8] * 20);       // u1
                        [splash_data + i * 5c + rb * 28 + d] = b(90);                           // v1
                        [splash_data + i * 5c + rb * 28 + 10] = h(hu[SP + 38] + size / 2);      // x2
                        [splash_data + i * 5c + rb * 28 + 12] = h(hu[SP + 3a] - size / 2);      // y2
                        [splash_data + i * 5c + rb * 28 + 14] = b(h[kawai_data + 8] * 20 + 20); // u2
                        [splash_data + i * 5c + rb * 28 + 15] = b(90);                          // v2
                        [splash_data + i * 5c + rb * 28 + 18] = h(hu[SP + 38] - size / 2);      // x3
                        [splash_data + i * 5c + rb * 28 + 1a] = h(hu[SP + 3a] + size / 2);      // y3
                        [splash_data + i * 5c + rb * 28 + 1c] = b(h[kawai_data + 8] * 20);      // u3
                        [splash_data + i * 5c + rb * 28 + 1d] = b(b0);                          // v3
                        [splash_data + i * 5c + rb * 28 + 20] = h(hu[SP + 38] + size / 2);      // x4
                        [splash_data + i * 5c + rb * 28 + 22] = h(hu[SP + 3a] + size / 2);      // y4
                        [splash_data + i * 5c + rb * 28 + 24] = b(h[kawai_data + 8] * 20 + 20); // u4
                        [splash_data + i * 5c + rb * 28 + 25] = b(b0);                          // v4
                    }
                }

                V0 = (w[1f800210] + w[1f800214]) / 2;

                [1f800218] = w(w[1f800218] - (h[splash_data + i * 5c + 58] >> 1f));

                if (w[1f800218] != 0) [1f800218] = w(0);

                if (h[splash_data + i * 5c + 5a] == 1)
                {
                    ot = w[0x800df118];
                    depth = w[1f800218];
                    [splash_data + i * 5c + rb * 28] = w((w[splash_data + i * 5c + rb * 28] & ff000000) | (w[ot + depth * 4] & 00ffffff));
                    [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | ((splash_data + i * 5c + rb * 28) & 00ffffff));
                }
            }
        }
    }
}

// splash animation
[kawai_data + a] = h(h[kawai_data + a] + 1);
if (h[kawai_data + a] >= 3)
{
    [kawai_data + a] = h(0);

    [kawai_data + 8] = h(h[kawai_data + 8] + 1);
    if (h[kawai_data + 8] >= 4) [kawai_data + 8] = h(0);
}

return 0;
////////////////////////////////



////////////////////////////////
// field_model_kawai_init_splash_packets()

model_data = A0;
entity_id = A1;

S0 = w[0x800e0200] + entity_id * ac8;

system_gpu_get_type();
if ((V0 == 1) || (V0 == 2)) T0 = 22b;
else                             T0 = 9b;

bone_data = w[model_data + 1c];

for (int i = 1; i < 1f; ++i)
{
    // splash 1
    [S0 + i * 5c + 0 * 28 + 3] = b(9);
    [S0 + i * 5c + 0 * 28 + 4] = b(80);
    [S0 + i * 5c + 0 * 28 + 5] = b(80);
    [S0 + i * 5c + 0 * 28 + 6] = b(80);
    [S0 + i * 5c + 0 * 28 + 7] = b(2c);
    [S0 + i * 5c + 0 * 28 + 7] = b(bu[S0 + i * 5c + 0 * 28 + 7] | 02);
    [S0 + i * 5c + 0 * 28 + e] = h(6c2c); // clut
    [S0 + i * 5c + 0 * 28 + 16] = h(T0);
    // splash 2
    [S0 + i * 5c + 1 * 28 + 3] = b(9);
    [S0 + i * 5c + 1 * 28 + 4] = b(80);
    [S0 + i * 5c + 1 * 28 + 5] = b(80);
    [S0 + i * 5c + 1 * 28 + 6] = b(80);
    [S0 + i * 5c + 1 * 28 + 7] = b(2c);
    [S0 + i * 5c + 1 * 28 + 7] = b(bu[S0 + i * 5c + 1 * 28 + 7] | 02);
    [S0 + i * 5c + 1 * 28 + e] = h(6c2c);
    [S0 + i * 5c + 1 * 28 + 16] = h(T0);
    // settings
    [S0 + i * 5c + 50] = h(0); // x
    [S0 + i * 5c + 52] = h(0); // y
    [S0 + i * 5c + 54] = h(0); // z
    [S0 + i * 5c + 58] = h(0 - hu[bone_data + i * 4]);
    [S0 + i * 5c + 5a] = h(0); // not draw splash effect
}
////////////////////////////////



////////////////////////////////
// kawai_action_a()

model_data = A0;
kawai_settings = A1;

parts_data = w[model_data + 1c] + hu[model_data + 18]

for (int i = 0; i < bu[kawai_settings + 0]; ++i)
{
    V1 = bu[kawai_settings + i * 2 + 1];
    if (V1 < bu[model_data + 3])
    {
        [parts_data + V1 * 20 + 0] = b(bu[kawai_settings + i * 2 + 2]);
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_c()

model_data = A0;
kawai_settings = A1;

entity_id = bu[kawai_settings + 1]
kawai_data = 800dfe3c + entity_id * 3c;

parts_data = w[model_data + 1c] + hu[model_data + 18];

if (bu[kawai_settings + 0] == 0)
{
    [kawai_data + 0] = h(hu[kawai_settings + 2]);
    [kawai_data + 2] = h(hu[kawai_settings + 4]);
    [kawai_data + 4] = h(hu[kawai_settings + 6]);
    [kawai_data + 6] = h(hu[kawai_settings + 8]);

    [1f800200] = h(hu[kawai_data + 0]);
    [1f800202] = h(hu[kawai_data + 2]);
    [1f800204] = h(hu[kawai_data + 4]);
    [1f800206] = h(0);

    A0 = 1f800200;
    A1 = 1f800208;
    system_psyq_vector_normal_ss();

    [kawai_data + 8] = h(hu[1f800208]);
    [kawai_data + a] = h(hu[1f80020a]);
    [kawai_data + c] = h(hu[1f80020c]);

    if (h[1f80020c] != 0)
    {
        [1f800210] = h(0);
        [1f800212] = h(0);
        [1f800214] = h((h[kawai_data + 6] << c) / h[1f80020c]);
    }
    else if (h[1f80020a] != 0)
    {
        [1f800210] = h(0);
        [1f800212] = h((h[kawai_data + 6] << c) / h[1f80020a]);
        [1f800214] = h(0);
    }
    else if (h[1f800208] != 0)
    {
        [1f800210] = h((h[kawai_data + 6] << c) / h[1f800208]);
        [1f800212] = h(0);
        [1f800214] = h(0);
    }
    else
    {
        return 1;
    }

    [kawai_data + e] = h(hu[1f800210]);
    [kawai_data + 10] = h(hu[1f800212]);
    [kawai_data + 12] = h(hu[1f800214]);

    [1f800218 + 0] = h(0);
    [1f800218 + 2] = h(0);
    [1f800218 + 4] = h(1000);

    S6 = ((h[1f800208] * h[1f800218]) + (h[1f80020a] * h[1f80021a]) + h[1f80020c] << c) / 1000;
    [1f800220] = h(((h[1f80020a] << c) - (h[1f80021a] * h[1f80020c])) / 1000);
    [1f800222] = h(((h[1f800218] * h[1f80020c]) - (h[1f800208] * h[1f80021c])) / 1000);
    [1f800224] = h(((h[1f800208] * h[1f80021a]) - (h[1f800218] * h[1f80020a])) / 1000);

    A0 = h[1f800220] * h[1f800220] + h[1f800222] * h[1f800222] + h[1f800224] * h[1f800224];
    system_square_root();
    S1 = V0;

    A0 = 1f800220;
    A1 = 1f800228;
    system_psyq_vector_normal_ss();

    if ((h[1f800228 + 0] == 0) && (hu[1f800228 + 2] == 0) && (hu[1f800228 + 4] == 0))
    {
        [kawai_data + 14] = h(1000);
        [kawai_data + 16] = h(0);
        [kawai_data + 18] = h(0);
        [kawai_data + 1a] = h(0);
        [kawai_data + 1c] = h(1000);
        [kawai_data + 1e] = h(0);
        [kawai_data + 20] = h(0);
        [kawai_data + 22] = h(0);
        [kawai_data + 24] = h(1000);
    }
    else
    {
        T2 = h[1f800228 + 0] * h[1f800228 + 0];
        T3 = h[1f800228 + 2] * h[1f800228 + 2];
        T6 = h[1f800228 + 4] * h[1f800228 + 4];
        A2 = h[1f800228 + 0] * h[1f800228 + 2];
        A3 = h[1f800228 + 0] * h[1f800228 + 4];
        T0 = h[1f800228 + 2] * h[1f800228 + 4];
        T5 = h[1f800228 + 0] * S1;
        T4 = h[1f800228 + 2] * S1;
        T1 = h[1f800228 + 4] * S1;
        [kawai_data + 14] = h((T2 + (S6 * ((1000000 - T2) / 1000))) / 1000);
        V1 = (A2 / 1000) * (1000 - S6);
        [kawai_data + 16] = h((V1 - T1) / 1000);

        V0 = A3 / 1000;
        T2 = V0 * (1000 - S6);
        V0 = T2 + T4;
        V0 = V0 / 1000;
        [kawai_data + 0018] = h(V0);
        [kawai_data + 1a] = h((V1 + T1) / 1000);
        [kawai_data + 1c] = h((T3 + (S6 * ((1000000 - T3) / 1000))) / 1000);
        V1 = (T0 / 1000) * (1000 - S6);
        [kawai_data + 1e] = h((V1 - T5) / 1000);
        [kawai_data + 20] = h((T2 - T4) / 1000);
        [kawai_data + 22] = h((V1 + T5) / 1000);
        [kawai_data + 24] = h((T6 + (S6 * ((1000000 - T6) / 1000))) / 1000);
    }

    for (int i = 0; bu[model_data + 3]; ++i)
    {
        [parts_data + i * 20 + 0] = b(0);
    }

    return 1;
}
else if (bu[kawai_settings + 0] == 1)
{
    matrix = 1f800208;
    S2 = 1f800228;
    S6 = 1f800248;
    FP = 1f800268;
    parts_matrix = w[model_data + 20];

    [matrix + 0] = h(1000);
    [matrix + 2] = h(0);
    [matrix + 4] = h(0);
    [matrix + 6] = h(0);
    [matrix + 8] = h(1000);
    [matrix + a] = h(0);
    [matrix + c] = h(0);
    [matrix + e] = h(0);
    [matrix + 10] = h(1000);
    [matrix + 14] = w(0);
    [matrix + 18] = w(0);
    [matrix + 1e] = w(0);

    [1f80023c] = w(0);
    [1f800240] = w(0);
    [1f800244] = w(0);

    [1f80025c] = w(0);
    [1f800260] = w(0);
    [1f800264] = w(0);

    [1f800200] = h(hu[kawai_data + 8]);
    [1f800202] = h(hu[kawai_data + a]);
    [1f800204] = h(hu[kawai_data + c]);
    [1f800206] = h(0);

    for (int i = 0; i < bu[model_data + 3]; ++i)
    {
        [matrix + 14] = w(0 - h[kawai_data + e]);
        [matrix + 18] = w(0 - h[kawai_data + 10]);
        [matrix + 1c] = w(0 - h[kawai_data + 12]);

        [S2 + 0] = h(hu[kawai_data + 14]);
        [S2 + 2] = h(hu[kawai_data + 16]);
        [S2 + 4] = h(hu[kawai_data + 18]);
        [S2 + 6] = h(hu[kawai_data + 1a]);
        [S2 + 8] = h(hu[kawai_data + 1c]);
        [S2 + a] = h(hu[kawai_data + 1e]);
        [S2 + c] = h(hu[kawai_data + 20]);
        [S2 + e] = h(hu[kawai_data + 22]);
        [S2 + 10] = h(hu[kawai_data + 24]);

        R11R12 = w[matrix + 0];
        R13R21 = w[matrix + 4];
        R22R23 = w[matrix + 8];
        R31R32 = w[matrix + c];
        R33 = w[matrix + 10];

        bone_id = bu[parts_data + i * 20 + 1];

        IR1 = hu[parts_matrix + bone_id * 20 + 0];
        IR2 = hu[parts_matrix + bone_id * 20 + 6];
        IR3 = hu[parts_matrix + bone_id * 20 + c];
        gte_rtir12(); // ir * rotmatrix
        [FP + 0] = h(IR1);
        [FP + 6] = h(IR2);
        [FP + c] = h(IR3);

        IR1 = hu[parts_matrix + bone_id * 20 + 2];
        IR2 = hu[parts_matrix + bone_id * 20 + 8];
        IR3 = hu[parts_matrix + bone_id * 20 + e];
        gte_rtir12(); // ir * rotmatrix
        [1f80026a + 0] = h(IR1);
        [1f80026a + 6] = h(IR2);
        [1f80026a + c] = h(IR3);

        IR1 = hu[parts_matrix + bone_id * 20 + 4];
        IR2 = hu[parts_matrix + bone_id * 20 + a];
        IR3 = hu[parts_matrix + bone_id * 20 + 10];
        gte_rtir12(); // ir * rotmatrix
        [1f80026c + 0] = h(IR1);
        [1f80026c + 6] = h(IR2);
        [1f80026c + c] = h(IR3);

        TRX = w[matrix + 14];
        TRY = w[matrix + 18];
        TRZ = w[matrix + 1c];

        VXY0 = (hu[parts_matrix + bone_id * 20 + 18] << 10) | hu[parts_matrix + bone_id * 20 + 14];
        VZ0 = w[parts_matrix + bone_id * 20 + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f80027c + 0] = w(IR1);
        [1f80027c + 4] = w(IR2);
        [1f80027c + 8] = w(IR3);

        R11R12 = w[S2 + 0];
        R13R21 = w[S2 + 4];
        R22R23 = w[S2 + 8];
        R31R32 = w[S2 + c];
        R33 = w[S2 + 10];

        IR1 = hu[FP + 0];
        IR2 = hu[FP + 6];
        IR3 = hu[FP + c];
        gte_rtir12(); // ir * rotmatrix
        [FP + 0] = h(IR1);
        [FP + 6] = h(IR2);
        [FP + c] = h(IR3);

        IR1 = hu[1f80026a + 0];
        IR2 = hu[1f80026a + 6];
        IR3 = hu[1f80026a + c];
        gte_rtir12(); // ir * rotmatrix
        [1f80026a + 0] = h(IR1);
        [1f80026a + 6] = h(IR2);
        [1f80026a + c] = h(IR3);

        IR1 = hu[1f80026c + 0];
        IR2 = hu[1f80026c + 6];
        IR3 = hu[1f80026c + c];
        gte_rtir12(); // ir * rotmatrix
        [1f80026c + 0] = h(IR1);
        [1f80026c + 6] = h(IR2);
        [1f80026c + c] = h(IR3);

        TRX = w[S2 + 14];
        TRY = w[S2 + 18];
        TRZ = w[S2 + 1c];

        VXY0 = (hu[1f80027c + 4] << 10) | hu[1f80027c + 0];
        VZ0 = w[1f80027c + 8];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f80027c + 0] = w(IR1);
        [1f80027c + 4] = w(IR2);
        [1f80027c + 8] = w(IR3);

        [matrix + 14] = w(h[kawai_data + e]);
        [matrix + 18] = w(h[kawai_data + 10]);
        [matrix + 1c] = w(h[kawai_data + 12]);

        A0 = S2;
        A1 = S6;
        system_gte_transpose_matrix();

        R11R12 = w[parts_matrix + 0];
        R13R21 = w[parts_matrix + 4];
        R22R23 = w[parts_matrix + 8];
        R31R32 = w[parts_matrix + c];
        R33 = w[parts_matrix + 10];

        IR1 = hu[matrix + 0];
        IR2 = hu[matrix + 6];
        IR3 = hu[matrix + c];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 0] = h(IR1);
        [1f800288 + 6] = h(IR2);
        [1f800288 + c] = h(IR3);

        IR1 = hu[matrix + 2];
        IR2 = hu[matrix + 8];
        IR3 = hu[matrix + e];
        gte_rtir12(); // ir * rotmatrix
        [1f80028a + 0] = h(IR1);
        [1f80028a + 6] = h(IR2);
        [1f80028a + c] = h(IR3);

        IR1 = hu[matrix + 4];
        IR2 = hu[matrix + a];
        IR3 = hu[matrix + 10];
        gte_rtir12(); // ir * rotmatrix
        [1f80028c + 0] = h(IR1);
        [1f80028c + 6] = h(IR2);
        [1f80028c + c] = h(IR3);

        TRX = w[parts_matrix + 14];
        TRY = w[parts_matrix + 18];
        TRZ = w[parts_matrix + 1c];

        VXY0 = (hu[matrix + 18] << 10) | hu[matrix + 14];
        VZ0 = w[matrix + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f80029c + 0] = w(IR1);
        [1f80029c + 4] = w(IR2);
        [1f80029c + 8] = w(IR3);

        R11R12 = w[1f800288 + 0];
        R13R21 = w[1f800288 + 4];
        R22R23 = w[1f800288 + 8];
        R31R32 = w[1f800288 + c];
        R33 = w[1f800288 + 10];

        IR1 = hu[S6 + 0];
        IR2 = hu[S6 + 6];
        IR3 = hu[S6 + c];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 0] = h(IR1);
        [1f800288 + 6] = h(IR2);
        [1f800288 + c] = h(IR3);

        IR1 = hu[S6 + 2];
        IR2 = hu[S6 + 8];
        IR3 = hu[S6 + e];
        gte_rtir12(); // ir * rotmatrix
        [1f80028a + 0] = h(IR1);
        [1f80028a + 6] = h(IR2);
        [1f80028a + c] = h(IR3);

        IR1 = hu[S6 + 4];
        IR2 = hu[S6 + a];
        IR3 = hu[S6 + 10];
        gte_rtir12(); // ir * rotmatrix
        [1f80028c + 0] = h(IR1);
        [1f80028c + 6] = h(IR2);
        [1f80028c + c] = h(IR3);

        TRX = w[1f800288 + 14];
        TRY = w[1f800288 + 18];
        TRZ = w[1f800288 + 1c];

        VXY0 = (hu[S6 + 18] << 10) | hu[S6 + 14];
        VZ0 = w[S6 + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f80029c + 0] = w(IR1);
        [1f80029c + 4] = w(IR2);
        [1f80029c + 8] = w(IR3);

        A0 = parts_data + i * 20;
        A1 = 1f800200;
        A2 = FP;
        A3 = 1f800288;
        funcb79b8();
    }

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb79b8()

part_data = A0;

ot = w[0x800df118];

R11R12 = w[A2 + 0];
R13R21 = w[A2 + 4];
R22R23 = w[A2 + 8];
R31R32 = w[A2 + c];
R33 = w[A2 + 10];
TRX = w[A2 + 14];
TRY = w[A2 + 18];
TRZ = w[A2 + 1c];

vertex_data = w[part_data + 18] + 4;

T7 = w[0x800e01fc];

A0 = 0;
if ((h[A1 + 0] == 0) && (h[A1 + 2] == 0) && (h[A1 + 4] == -1000)) A0 = 1;

for (int i = 0; i < bu[part_data + 2]; ++i)
{
    VXY0 = w[vertex_data + 0];
    VZ0 = w[vertex_data + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    vertex_data += 8;

    [T7 + i * 10 + 8] = h(IR1);
    [T7 + i * 10 + a] = h(IR2);
    [T7 + i * 10 + c] = h(IR3);

    if (A0 != 0)
    {
        if (h[T7 + i * 10 + c] > 0) [T7 + i * 10 + c] = h(0);
    }
    else
    {
        if (h[T7 + i * 10 + c] < 0) [T7 + i * 10 + c] = h(0);
    }
}

poly = vertex_data;

R11R12 = w[A3 + 0];
R13R21 = w[A3 + 4];
R22R23 = w[A3 + 8];
R31R32 = w[A3 + c];
R33 = w[A3 + 10];
TRX = w[A3 + 14];
TRY = w[A3 + 18];
TRZ = w[A3 + 1c];

for (int i = 0; i < bu[part_data + 2]; ++i)
{
    VXY0 = w[T7 + i * 10 + 8];
    VZ0 = w[T7 + i * 10 + 8 + 4];
    gte_RTPS(); // Perspective transform
    [T7 + i * 10 + 0] = w(SXY2);
    [T7 + i * 10 + 4] = w(SZ3);
}

V0 = bu[0x800df114];
packet = w[part_data + 1c];
if (V0 != 0) packet += hu[part_data + 16];

for (int i = 0; i < bu[part_data + 4]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];
    v4 = bu[poly + 3];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + 14] = w(w[T7 + v2 * 10 + 0]);
    [packet + 20] = w(w[T7 + v3 * 10 + 0]);
    [packet + 2c] = w(w[T7 + v4 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0) & (h[T7 + v4 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[T7 + v1 * 10 + 4] + w[T7 + v2 * 10 + 4] + w[T7 + v3 * 10 + 4] + w[T7 + v4 * 10 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    packet += 34;
    poly += 18;
}

for (int i = 0; i < bu[part_data + 5]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + 14] = w(w[T7 + v2 * 10 + 0]);
    [packet + 20] = w(w[T7 + v3 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[T7 + v1 * 10 + 4];
        SZ2 = w[T7 + v2 * 10 + 4];
        SZ3 = w[T7 + v3 * 10 + 4];
        gte_AVSZ3(); // Average of three Z values
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    packet += 28;
    poly += 14;
}

for (int i = 0; i < bu[part_data + 6]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];
    v4 = bu[poly + 3];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + 10] = w(w[T7 + v2 * 10 + 0]);
    [packet + 18] = w(w[T7 + v3 * 10 + 0]);
    [packet + 20] = w(w[T7 + v4 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0) & (h[T7 + v4 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[T7 + v1 * 10 + 4] + w[T7 + v2 * 10 + 4] + w[T7 + v3 * 10 + 4] + w[T7 + v4 * 10 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (T5 & 00ffffff));
    }

    packet += 28;
    poly += c;
}

for (int i = 0; i < bu[part_data + 7]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + 10] = w(w[T7 + v2 * 10 + 0]);
    [packet + 18] = w(w[T7 + v3 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[T7 + v1 * 10 + 4];
        SZ2 = w[T7 + v2 * 10 + 4];
        SZ3 = w[T7 + v3 * 10 + 4];
        gte_AVSZ3(); // Average of three Z values
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    packet += 20;
    poly += c;
}

for (int i = 0; i < bu[part_data + 8]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + с] = w(w[T7 + v2 * 10 + 0]);
    [packet + 10] = w(w[T7 + v3 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[T7 + v1 * 10 + 4];
        SZ2 = w[T7 + v2 * 10 + 4];
        SZ3 = w[T7 + v3 * 10 + 4];
        gte_AVSZ3(); // Average of three Z values
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    packet += 14;
    poly += 8;
}

for (int i = 0; i < bu[part_data + 9]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];
    v4 = bu[poly + 3];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + с] = w(w[T7 + v2 * 10 + 0]);
    [packet + 10] = w(w[T7 + v3 * 10 + 0]);
    [packet + 14] = w(w[T7 + v4 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[T7 + v1 * 10 + 4] + w[T7 + v2 * 10 + 4] + w[T7 + v3 * 10 + 4] + w[T7 + v4 * 10 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    packet += 18;
    poly += 8;
}

for (int i = 0; i < bu[part_data + a]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + 10] = w(w[T7 + v2 * 10 + 0]);
    [packet + 18] = w(w[T7 + v3 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        SZ1 = w[T7 + v1 * 10 + 4];
        SZ2 = w[T7 + v2 * 10 + 4];
        SZ3 = w[T7 + v3 * 10 + 4];
        gte_AVSZ3(); // Average of three Z values
        depth = OTZ;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    packet += 1c;
    poly += 10;
}

for (int i = 0; i < bu[part_data + b]; ++i)
{
    v1 = bu[poly + 0];
    v2 = bu[poly + 1];
    v3 = bu[poly + 2];
    v4 = bu[poly + 3];

    [packet + 8] = w(w[T7 + v1 * 10 + 0]);
    [packet + 10] = w(w[T7 + v2 * 10 + 0]);
    [packet + 18] = w(w[T7 + v3 * 10 + 0]);
    [packet + 20] = w(w[T7 + v4 * 10 + 0]);

    SXY0 = w[T7 + v1 * 10 + 0];
    SXY1 = w[T7 + v2 * 10 + 0];
    SXY2P = w[T7 + v3 * 10 + 0];
    gte_NCLIP(); // Normal clipping

    if ((MAC0 <= 0) || ((h[T7 + v1 * 10 + c] == 0) && (h[T7 + v2 * 10 + c] == 0) && (h[T7 + v3 * 10 + c] == 0)))
    {
        [packet] = w(w[packet] & ff000000);
    }
    else
    {
        depth = (w[T7 + v1 * 10 + 4] + w[T7 + v2 * 10 + 4] + w[T7 + v3 * 10 + 4] + w[T7 + v4 * 10 + 4]) / 10;

        [packet] = w((w[packet] & ff000000) | (w[ot + depth * 4] & 00ffffff));
        [ot + depth * 4] = w((w[ot + depth * 4] & ff000000) | (packet & 00ffffff));
    }

    packet += 24;
    poly += 14;
}
////////////////////////////////



////////////////////////////////
// kawai_action_b()

model_data = A0;
kawai_settings = A1;

entity_id = bu[kawai_settings + 1]
kawai_data = 800dfe3c + entity_id * 3c;

if (bu[kawai_settings + 0] == 0)
{
    [kawai_data + 00] = h(hu[kawai_settings + 2]);
    [kawai_data + 02] = h(hu[kawai_settings + 4]);
    [kawai_data + 04] = h(hu[kawai_settings + 6]);
    [kawai_data + 06] = h(hu[kawai_settings + 8]);
    [kawai_data + 08] = h(hu[kawai_settings + a]);
    [kawai_data + 0a] = h(hu[kawai_settings + c]);
    [kawai_data + 0c] = h(hu[kawai_settings + e]);
    [kawai_data + 0e] = h(hu[kawai_settings + 10]);
    [kawai_data + 10] = b(bu[kawai_settings + 12]);

    if ((hu[kawai_data + 10] & 18) == 18)
    {
        [kawai_data + 6] = h(0 - hu[kawai_data + 6]);
        [kawai_data + e] = h(0 - hu[kawai_data + e]);
    }

    return 1;
}
else if (bu[kawai_settings + 0] == 1)
{
    [1f8003ec] = w(bu[kawai_data + 10]);
    [1f8003f0] = h(hu[kawai_data + 0]); // R
    [1f8003f2] = h(hu[kawai_data + 2]); // G
    [1f8003f4] = h(hu[kawai_data + 4]); // B
    [1f8003f6] = h(hu[kawai_data + 6]);
    [1f8003f8] = h(hu[kawai_data + 8]); // FC R
    [1f8003fa] = h(hu[kawai_data + a]); // FC G
    [1f8003fc] = h(hu[kawai_data + c]); // FC B
    [1f8003fe] = h(hu[kawai_data + e]);

    parts_data = w[model_data + 1c] + hu[model_data + 18];

    for (int i = 0; i < bu[model_data + 3]; ++i)
    {
        parts_matrix = w[model_data + 20];

        if (w[1f8003ec] & 10)
        {
            // set root rotation matrix
            R11R12 = w[parts_matrix + 0];
            R13R21 = w[parts_matrix + 4];
            R22R23 = w[parts_matrix + 8];
            R31R32 = w[parts_matrix + c];
            R33 = w[parts_matrix + 10];

            // multiply with bone rotation matrix
            V0 = parts_matrix + bu[parts_data + i * 20 + 1] * 20; // bone this part attached to
            IR1 = hu[V0 + 0];
            IR2 = hu[V0 + 6];
            IR3 = hu[V0 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800000] = h(IR1);
            [1f800006] = h(IR2);
            [1f80000c] = h(IR3);

            V0 = parts_matrix + bu[parts_data + i * 20 + 1] * 20; // bone this part attached to
            IR1 = hu[V0 + 2];
            IR2 = hu[V0 + 8];
            IR3 = hu[V0 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800002] = h(IR1);
            [1f800008] = h(IR2);
            [1f80000e] = h(IR3);

            V0 = parts_matrix + bu[parts_data + i * 20 + 1] * 20; // bone this part attached to
            IR1 = hu[V0 + 4];
            IR2 = hu[V0 + a];
            IR3 = hu[V0 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800004] = h(IR1);
            [1f80000a] = h(IR2);
            [1f800010] = h(IR3);

            TRX = w[parts_matrix + 14];
            TRY = w[parts_matrix + 18];
            TRZ = w[parts_matrix + 1c];

            V0 = parts_matrix + bu[parts_data + i * 20 + 1] * 20 + 14;
            VXY0 = (hu[V0 + 4] << 10) | hu[V0 + 0];
            VZ0 = w[V0 + 0008];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800014] = h(IR1);
            [1f800018] = h(IR2);
            [1f80001с] = h(IR3);
        }
        else
        {
            V1 = parts_matrix + bu[parts_data + i * 20 + 1] * 20; // bone this part attached to

            [1f800000] = w(w[V1 + 0]);
            [1f800004] = w(w[V1 + 4]);
            [1f800008] = w(w[V1 + 8]);
            [1f80000c] = w(w[V1 + c]);
            [1f800010] = w(w[V1 + 10]);
            [1f800014] = w(w[V1 + 14]);
            [1f800018] = w(w[V1 + 18]);
            [1f80001c] = w(w[V1 + 1c]);
        }

        A0 = w[1f8003ec];
        V1 = A0 & c;
        if (V1 == 0)
        {
            [SP + 10] = h(hu[1f800000]);
            [SP + 12] = h(hu[1f800002]);
            [SP + 14] = h(hu[1f800004]);
            [SP + 16] = h(w[1f800014] - h[1f8003f6]);
            VXY0 = w[SP + 10];
            VZ0 = w[SP + 14];
            TRX = w[1f800014];
            TRY = w[1f800014];
            TRZ = w[1f800014];
        }
        else if (V1 == 4)
        {
            if (A0 & 10)
            {
                [1f800006] = h(0 - hu[1f800006]);
                [1f800008] = h(0 - hu[1f800008]);
                [1f80000a] = h(0 - hu[1f80000a]);

                [1f800018] = w(0 - w[1f800018] - h[1f8003f6]);
            }
            else
            {
                [1f800018] = w(w[1f800018] - h[1f8003f6]);
            }

            [SP + 10] = h(hu[1f800006]);
            [SP + 12] = h(hu[1f800008]);
            [SP + 14] = h(hu[1f80000a]);
            VXY0 = w[SP + 10];
            VZ0 = w[SP + 14];
            TRX = w[1f800018];
            TRY = w[1f800018];
            TRZ = w[1f800018];
        }
        else if (V1 == 8)
        {
            if (A0 & 10)
            {
                [1f80000c] = h(0 - hu[1f80000c]);
                [1f80000e] = h(0 - hu[1f80000e]);
                [1f800010] = h(0 - hu[1f800010]);
                [1f80001c] = w(0 - w[1f80001c] - h[1f8003f6]);
            }
            else
            {
                [1f80001c] = w(w[1f80001c] - h[1f8003f6]);
            }

            [SP + 10] = h(hu[1f80000c]);
            [SP + 12] = h(hu[1f80000e]);
            [SP + 14] = h(hu[1f800010]);

            VXY0 = w[SP + 10];
            VZ0 = w[SP + 14];
            TRX = w[1f80001c];
            TRY = w[1f80001c];
            TRZ = w[1f80001c];
        }

        A0 = parts_data + i * 20;
        funcb8cf0();
    }

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb8cf0()

part_data = A0;

vertex_data = w[part_data + 18] + 4;

diff = hu[1f8003fe] - h[1f8003f6];

for (int i = 0; i < bu[part_data + 2]; ++i) // number of vertex
{
    R11R12 = w[vertex_data + i * 8 + 0];
    R13R21 = w[vertex_data + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector

    [1f800000 + i * 8 + 0] = w(MAC1 >> 1f);
    [1f800000 + i * 8 + 4] = w((MAC1 << c) / diff);
}

packet = w[part_data + 1c];
poly = w[part_data + 18] + hu[part_data + e];

if (bu[0x800df114] != 0) packet += hu[part_data + 16];

IR0 = 10;

r = h[1f8003f0] << 4;
g = h[1f8003f2] << 4;
b = h[1f8003f4] << 4;

RFC = h[1f8003f8] << 4;
GFC = h[1f8003fa] << 4;
BFC = h[1f8003fc] << 4;

for (int i = 0; i < bu[part_data + 4]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        for (int j = 0; j < 4; ++j)
        {
            V0 = w[poly + j];

            if (h[1f800000 + V0 * 8 + 0] != 0)
            {
                IR0 = w[1f800000 + V0 * 8 + 4];
                IR1 = b;
                IR2 = g;
                IR3 = r;
                gte_INTPL(); // Interpolation of vector and far color.
                MAC1 = IR1;
                MAC2 = IR2;
                MAC3 = IR3;

                IR0 = 10;
                IR1 = bu[poly + 4 + j * 4 + 0];
                IR2 = bu[poly + 4 + j * 4 + 1];
                IR3 = bu[poly + 4 + j * 4 + 2];
                gte_gpl12(); // General purpose interpolation
                [packet + 4 + j * c] = w(RGB2);
            }
            else
            {
                [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
            }
        }

        [packet + 7] = b(T6);
    }

    packet += 34;
    poly += 18;
}

for (int i = 0; i < bu[part_data + 5]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        for (int j = 0; j < 3; ++j)
        {
            V0 = bu[poly + j];

            if (h[1f800000 + V0 * 8 + 0] != 0)
            {
                IR0 = w[1f800000 + V0 * 8 + 4];
                IR1 = b;
                IR2 = g;
                IR3 = r;
                gte_INTPL(); // Interpolation of vector and far color.

                MAC1 = IR1;
                MAC2 = IR2;
                MAC3 = IR3;

                IR0 = 10;
                IR1 = bu[poly + 4 + j * 4 + 0];
                IR2 = bu[poly + 4 + j * 4 + 1];
                IR3 = bu[poly + 4 + j * 4 + 2];
                gte_gpl12(); // General purpose interpolation
                [packet + 4 + j * c] = w(RGB2);
            }
            else
            {
                [packet + 4 + j * c] = w(w[poly + 4 + j * 4]);
            }
        }

        [packet + 7] = b(T6);
    }

    packet += 28;
    poly += 14;
}

for (int i = 0; i < bu[part_data + 6]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        v1 = bu[poly + 0];
        v2 = bu[poly + 1];
        v3 = bu[poly + 2];
        v4 = bu[poly + 3];
        V0 = w[1f800000 + v1 * 8 + 0] + w[1f800000 + v2 * 8 + 0] + w[1f800000 + v3 * 8 + 0] + w[1f800000 + v4 * 8 + 0] - 2;

        if (V0 != 0)
        {
            IR0 = ((V0 - h[1f8003f6]) << c) / diff;
            IR1 = b;
            IR2 = g;
            IR3 = r;
            gte_INTPL(); // Interpolation of vector and far color.

            MAC1 = IR1;
            MAC2 = IR2;
            MAC3 = IR3;

            IR0 = 10;
            IR1 = bu[poly + 4 + 0];
            IR2 = bu[poly + 4 + 1];
            IR3 = bu[poly + 4 + 2];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);
    }

    packet += 28;
    poly += c;
}

for (int i = 0; i < bu[part_data + 7]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        v1 = bu[poly + 0];
        v2 = bu[poly + 1];
        v3 = bu[poly + 2];
        V0 = h[1f800000 + v1 * 8 + 0] + h[1f800000 + v2 * 8 + 0] + h[1f800000 + v3 * 8 + 0] - 2;

        if (V0 != 0)
        {
            IR0 = ((V0 - h[1f8003f6]) << c) / diff;
            IR1 = b;
            IR2 = g;
            IR3 = r;
            gte_INTPL(); // Interpolation of vector and far color.

            MAC1 = IR1;
            MAC2 = IR2;
            MAC3 = IR3;

            IR0 = 10;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);
    }

    packet += 20;
    poly += c;
}

for (int i = 0; i < bu[part_data + 8]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        v1 = bu[poly + 0];
        v2 = bu[poly + 1];
        v3 = bu[poly + 2];
        V0 = h[1f800000 + v1 * 8 + 0] + h[1f800000 + v2 * 8 + 0] + h[1f800000 + v3 * 8 + 0] - 2;

        if (V0 != 0)
        {
            IR0 = ((V0 - h[1f8003f6]) << c) / diff;
            IR1 = b;
            IR2 = g;
            IR3 = r;
            gte_INTPL(); // Interpolation of vector and far color.

            MAC1 = IR1;
            MAC2 = IR2;
            MAC3 = IR3;

            IR0 = 10;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);
    }

    packet += 14;
    poly += 8;
}

for (int i = 0; i < bu[part_data + 9]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        v1 = bu[poly + 0];
        v2 = bu[poly + 1];
        v3 = bu[poly + 2];
        v4 = bu[poly + 3];
        V0 = w[1f800000 + v1 * 8 + 0] + w[1f800000 + v2 * 8 + 0] + w[1f800000 + v3 * 8 + 0] + w[1f800000 + v4 * 8 + 0] - 2;

        if (V0 != 0)
        {
            IR0 = ((V0 - h[1f8003f6]) << c) / diff;
            IR1 = b;
            IR2 = g;
            IR3 = r;
            gte_INTPL(); // Interpolation of vector and far color.

            MAC1 = IR1;
            MAC2 = IR2;
            MAC3 = IR3;

            IR0 = 10;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);
        }
        else
        {
            [packet + 4] = w(w[poly + 4]);
        }

        [packet + 7] = b(T6);
    }

    packet += 18;
    poly += 8;
}

for (int i = 0; i < bu[part_data + a]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        for (int j = 0; j < 3; ++j)
        {
            V0 = bu[poly + j];

            if (h[1f800000 + V0 * 8 + 0] != 0)
            {
                IR0 = w[1f800000 + V0 * 8 + 4];
                IR1 = b;
                IR2 = g;
                IR3 = r;
                gte_INTPL(); // Interpolation of vector and far color.

                MAC1 = w[poly + 4 + j * 4 + 0] << 4;
                MAC2 = w[poly + 4 + j * 4 + 1] << 4;
                MAC3 = w[poly + 4 + j * 4 + 2] << 4;

                IR0 = 1;
                gte_gpl12(); // General purpose interpolation
                [packet + 4 + j * 8] = w(RGB2);
            }
            else
            {
                [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
            }
        }

        [packet + 7] = b(T6);
    }

    packet += 1c;
    poly += 10;
}

for (int i = 0; i < bu[part_data + b]; ++i)
{
    if ((w[packet + 0] << 8) != 0)
    {
        T6 = bu[packet + 7];

        for (int j = 0; j < 4; ++j)
        {
            V1 = bu[poly + j];

            if (h[1f800000 + V1 * 8 + 0] != 0)
            {
                IR0 = w[1f800000 + V1 * 8 + 4];
                IR1 = b;
                IR2 = g;
                IR3 = r;
                gte_INTPL(); // Interpolation of vector and far color.

                MAC1 = bu[poly + 4 + j * 4 + 0] << 4;
                MAC2 = bu[poly + 4 + j * 4 + 1] << 4;
                MAC3 = bu[poly + 4 + j * 4 + 2] << 4;

                IR0 = 1;
                gte_gpl12(); // General purpose interpolation
                [packet + 4 + j * 8] = w(RGB2);
            }
            else
            {
                [packet + 4 + j * 8] = w(w[poly + 4 + j * 4]);
            }
        }

        [packet + 7] = b(T6);
    }

    packet += 24;
    poly += 14;
}
////////////////////////////////



////////////////////////////////
// kawai_action_d()

model_data = A0;
kawai_settings = A1;

entity_id = bu[kawai_settings + 1];
V1 = ;
A1 = 800dfe3c;
kawai_data = S2 = 800dfe3c + entity_id * 3c;

parts_data = w[model_data + 1c] + hu[model_data + 18];

parts_n = bu[model_data + 3];

if (bu[kawai_settings + 0] == 0)
{
    // remove calculating lighting and color for all model parts
    for (int i = 0; i < parts_n; ++i)
    {
        [parts_data + i * 20 + 0] = b(0);
    }

    [S2 + 0] = h(0); // timer used in calculation.
    [S2 + 2] = h(0); // inner timer.
    [S2 + 4] = h(0); // current stage.
    [S2 + 6] = h(10); // step size for timer +0 in stage 1 and 3.
    [S2 + 8] = h(0); // light R/intensivity.
    [S2 + a] = h(0); // light G.
    [S2 + c] = h(0); // light B.
    [S2 + e] = h(64); // steps for stage 0.
    [S2 + 10] = h(0800); // light radius
    [S2 + 12] = h(4); // X compression.
    [S2 + 14] = h(4); // Y compression.
    [S2 + 16] = h(5); // Z compression.
    [S2 + 18] = h(0); // Z modificator.
    [S2 + 1a] = h(0); // Z modificator.

    if (parts_n == 1)
    {
        vertex_n = bu[parts_data + 0 * 20 + 2];

        if (vertex_n == 1e)
        {
            if (bu[parts_data + 0 * 20 + b] >= 1b) // shaded quad
            {
                [S2 + 10] = h(0200);
                [S2 + 12] = h(7);
                [S2 + 14] = h(7);
                [S2 + 16] = h(6);
                [S2 + 1a] = h(10);
            }
        }
        else if (vertex_n == 21)
        {
            if (bu[parts_data + 0 * 20 + a] == 36) // shaded triangle
            {
                [S2 + 10] = h(00e0);
                [S2 + 12] = h(6);
                [S2 + 14] = h(6);
                [S2 + 16] = h(7);
            }
        }
        else if (vertex_n == 22)
        {
            V1 = bu[parts_data + 0 * 20 + a];
            if ((V1 == 3b) || (V1 == 3e) || (V1 == 3f)) // shaded triangle
            {
                [S2 + 10] = h(00e0);
                [S2 + 12] = h(6);
                [S2 + 14] = h(6);
                [S2 + 16] = h(7);
            }
        }
        else if (vertex_n == 28)
        {
            if (bu[parts_data + 0 * 20 + a] == 24) // shaded triangle
            {
                [S2 + 6] = h(c);
                [S2 + 10] = h(0400);
                [S2 + 12] = h(7);
                [S2 + 14] = h(7);
                [S2 + 16] = h(7);
            }
        }
        else if (vertex_n == 36)
        {
            if (bu[parts_data + 0 * 20 + b] == 30) // shaded quad
            {
                [S2 + 6] = h(20);
                [S2 + e] = h(10);
                [S2 + 10] = h(0400);
                [S2 + 16] = h(9);
            }
        }
        else if (vertex_n == 48)
        {
            if (bu[parts_data + 0 * 20 + a] == 8c) // shaded triangle
            {
                [S2 + 6] = h(20);
            }
        }

        return 1;
    }
    else if ((parts_n == 2) || (parts_n == 3))
    {
        [S2 + 6] = h(18);
        [S2 + 10] = h(0400);
        [S2 + 12] = h(5);
        [S2 + 14] = h(5);
        [S2 + 16] = h(5);
        [S2 + 1a] = h(10);
    }
    else if (parts_n == 4)
    {
        vertex_n0 = bu[parts_data + 0 * 20 + 2];
        vertex_n1 = bu[parts_data + 1 * 20 + 2];

        // if treasure chest
        if ((vertex_n0 == 10) && (vertex_n1 == 22))
        {
            [S2 + 6] = h(10);
            [S2 + 10] = h(0400);
            [S2 + 12] = h(6);
            [S2 + 14] = h(6);
            [S2 + 16] = h(5);
            [S2 + 1a] = h(10);
        }
        else if ((vertex_n0 == 18) && (vertex_n1 == 20))
        {
            [S2 + 6] = h(18);
            [S2 + 10] = h(0400);
            [S2 + 12] = h(5);
            [S2 + 14] = h(5);
            [S2 + 16] = h(6);
            [S2 + 1a] = h(28);
        }
        else if ((vertex_n0 == 24) && (vertex_n1 == 24))
        {
            [S2 + 6] = h(8);
            [S2 + 10] = h(0800);
            [S2 + 12] = h(6);
            [S2 + 14] = h(6);
            [S2 + 16] = h(5);
            [S2 + 1a] = h(40);
        }
    }

    return 1;
}
else if (bu[kawai_settings + 0] == 1)
{
    if (bu[model_data + 0] != 0)
    {
        for (int i = 0; i < parts_n; ++i)
        {
            bone_data = w[model_data + 20] + bu[parts_data + i * 20 + 1] * 20;

            R11R12 = w[bone_data + 0];
            R13R21 = w[bone_data + 4];
            R22R23 = w[bone_data + 8];
            R31R32 = w[bone_data + c];
            R33 = w[bone_data + 10];
            TRX = w[bone_data + 14];
            TRY = w[bone_data + 18];
            TRZ = w[bone_data + 1c];

            A0 = parts_data + i * 20;
            field_model_add_to_render();
        }

        if (h[model_data + 16] >= 201)
        {
            T1 = h[model_data + 16] / 200;
        }
        else
        {
            T1 = 1;
        }

        // set light position
        timer = bu[S2 + 0]; // timer

        posX = h[0x800df122 + timer * 4];
        V0 = posX >>> h[S2 + 12];
        [1f800200] = h(V0 * T1);

        pos_Y = h[0x800df120 + timer * 4];
        V0 = 0 - pos_Y;
        V0 = V0 >>> h[S2 + 14];
        [1f800202] = h(V0 * T1);

        V0 = timer >>> h[S2 + 18];
        V0 = V0 & ff;
        posY = h[0x800df120 + V0 * 4];
        V0 = posY >>> h[S2 + 16];
        [1f800204] = h((V0 + h[S2 + 1a]) * T1);

        [1f800200] = h(hu[1f800200] + hu[model_data + 8]);
        [1f800202] = h(hu[1f800202] + hu[model_data + c]);
        [1f800204] = h(hu[1f800204] + hu[model_data + 10]);

        // camera data
        [1f800210] = h(hu[kawai_settings + 2]);
        [1f800212] = h(hu[kawai_settings + 4]);
        [1f800214] = h(hu[kawai_settings + 6]);
        [1f800216] = h(hu[kawai_settings + 8]);
        [1f800218] = h(hu[kawai_settings + a]);
        [1f80021a] = h(hu[kawai_settings + c]);
        [1f80021c] = h(hu[kawai_settings + e]);
        [1f80021e] = h(hu[kawai_settings + 10]);
        [1f800220] = h(hu[kawai_settings + 12]);
        [1f800224] = w(w[kawai_settings + 14]);
        [1f800228] = w(w[kawai_settings + 18]);
        [1f80022c] = w(w[kawai_settings + 1c]);

        R11R12 = w[1f800210];
        R13R21 = w[1f800214];
        R22R23 = w[1f800218];
        R31R32 = w[1f80021c];
        R33 = w[1f800220];
        TRX = w[1f800224];
        TRY = w[1f800228];
        TRZ = w[1f80022c];

        VXY0 = w[1f800200];
        VZ0 = w[1f800204]
        gte_rtv0tr(); // v0 * rotmatrix + tr vector.
        // lighting position in camera
        [1f800208] = h(IR1);
        [1f80020a] = h(IR2);
        [1f80020c] = h(IR3);

        [0x800dfe1c + 0] = h(hu[1f800208]);
        [0x800dfe1c + 2] = h(hu[1f80020a]);
        [0x800dfe1c + 4] = h(hu[1f80020c]);

        [0x800dfe1c + 6] = h(h[S2 + 10] * T1);

        [0x800dfe1c + 8] = h(hu[S2 + 8]);
        [0x800dfe1c + a] = h(hu[S2 + a]);
        [0x800dfe1c + c] = h(hu[S2 + c]);

        [0x800dfe1c + e] = h(c0);
        [0x800dfe1c + 10] = h(c0);
        [0x800dfe1c + 12] = h(c0);

        // add lighting calculation
        for (int i = 0; i < parts_n; ++i)
        {
            [parts_data + i * 20 + 0] = b(1);
        }

        if (parts_n == 4)
        {
            vertex_n0 = bu[parts_data + 0 * 20 + 2];
            vertex_n1 = bu[parts_data + 1 * 20 + 2];

            if ((vertex_n0 == 18) && (vertex_n1 == 20))
            {
                [parts_data + 0 * 20 + 0] = b(0);
                [parts_data + 3 * 20 + 0] = b(0);
            }
            else if ((vertex_n0 == 10) && (vertex_n1 == 22))
            {
                [parts_data + 0 * 20 + 0] = b(0);
                [parts_data + 2 * 20 + 0] = b(0);
            }
            else if (vertex_n0 == 24) && (vertex_n1 == 24))
            {
                [parts_data + 0 * 20 + 0] = b(0);
                [parts_data + 1 * 20 + 0] = b(0);
            }
        }

        A0 = model_data;
        A1 = 800dfe1c;
        field_model_kawai_set_lighting_to_model_packets();

        // remove lighting calculation again
        for (int i = 0; i < parts_n; ++i)
        {
            [parts_data + i * 20 + 0] = b(0);
        }

        V1 = h[S2 + 4];
        if (V1 == 0)
        {
            [S2 + 2] = h(hu[S2 + 2] + 1)

            if (hu[S2 + 2] >= h[S2 + e])
            {
                [S2 + 0] = h(0);
                [S2 + 4] = h(1);
                [S2 + 8] = h(0400);
                [S2 + a] = h(0400);
                [S2 + c] = h(0400);
            }
        }
        else if (V1 == 1)
        {
            [S2 + 0] = h(hu[S2 + 0] + hu[S2 + 6]);

            if (hu[S2 + 0] >= 120)
            {
                [S2 + 2] = h(0);
                [S2 + 4] = h(2);
                [S2 + 8] = h(0);
                [S2 + a] = h(0);
                [S2 + c] = h(0);
            }
        }
        else if (V1 == 2)
        {
            [S2 + 2] = h(hu[S2 + 2] + 1);

            if (hu[S2 + 2] >= a)
            {
                [S2 + 0] = h(0);
                [S2 + 4] = h(3);
                [S2 + 8] = h(0400);
                [S2 + a] = h(0400);
                [S2 + c] = h(0400);
            }
        }
        else if (V1 == 3)
        {
            [S2 + 0] = h(hu[S2 + 0] + hu[S2 + 6]);

            if (hu[S2 + 0] >= 120)
            {
                [S2 + 2] = h(0);
                [S2 + 4] = h(0);
                [S2 + 8] = h(0);
                [S2 + a] = h(0);
                [S2 + c] = h(0);
            }
        }
    }
}

return 0;
////////////////////////////////
