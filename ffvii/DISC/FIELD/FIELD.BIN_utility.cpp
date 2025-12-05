////////////////////////////////
// field_calculate_current_value_by_steps()

start = A0;
end = A1;
steps_n = A2;
step = A3;
delta = end - start;
V1 = delta + 0007ffff;
if (V1 <= 000ffffe)
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
step = A3 << c;

A0 = (((step / steps_n) >> 5) - 80) & ff;
field_entity_get_dir_vector_y();

return start + (((V0 + 1000) * (end - start)) >> c) / 2;
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
