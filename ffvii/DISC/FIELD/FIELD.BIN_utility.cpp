////////////////////////////////
// field_calculate_current_value_by_steps()

start = A0;
end = A1;
steps_n = A2;
step = A3;
delta = end - start;
V1 = delta + 0x7ffff;
if (V1 <= 0xffffe)
{
    V0 = (delta * step) / steps_n;
}
else
{
    V0 = (delta / steps_n) * step;
}

return start + V0;
////////////////////////////////



////////////////////////////////
// field_calculate_smooth_current_value_by_steps()

start = A0;
end = A1;
steps_n = A2;
step = A3 << 0xc;

A0 = (((step / steps_n) >> 0x5) - 0x80) & 0xff;
field_entity_get_dir_vector_y();

return start + (((V0 + 0x1000) * (end - start)) >> 0xc) / 0x2;
////////////////////////////////



u32 field_calculate_world_to_screen_pos(world_pos, screen_pos)
{
    system_psyq_push_matrix();

    system_psyq_set_rot_matrix(w[0x80071e40]);
    system_psyq_set_trans_matrix(w[0x80071e40]);
    system_psyq_set_geom_offset(0, 0);
    world_pos = system_psyq_rot_trans_pers(world_pos, screen_pos, SP + 0x10, SP + 0x14);

    system_psyq_pop_matrix();

    return world_pos;
}
