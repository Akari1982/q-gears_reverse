void field_entity_init_pos()
{
    if (g_field_control.control_lock == 0) // 0 if PC can move
    {
        id = h[0x8009abf4 + 0x2a];
        [0x800965e0] = h(id);
        triangle_id = hu[0x8009abf4 + 0x22];
        g_field_entities[id].pos_i = triangle_id;
        u32 id_offset = w[0x800e4274];

        if (h[0x8009abf4 + 0x4] == 0x7fff) // destination x during map load
        {
            g_field_entities[id].pos_x = ((h[id_offset + triangle_id * 0x18 + 0x0] + h[id_offset + triangle_id * 0x18 + 0x8] + h[id_offset + triangle_id * 0x18 + 0x10]) / 3) << 0xc;
            g_field_entities[id].pos_y = ((h[id_offset + triangle_id * 0x18 + 0x2] + h[id_offset + triangle_id * 0x18 + 0xa] + h[id_offset + triangle_id * 0x18 + 0x12]) / 3) << 0xc;
            g_field_entities[id].pos_z = ((h[id_offset + triangle_id * 0x18 + 0x4] + h[id_offset + triangle_id * 0x18 + 0xc] + h[id_offset + triangle_id * 0x18 + 0x14]) / 3) << 0xc;
        }
        else
        {
            g_field_entities[id].pos_x = w(h[0x8009abf4 + 0x4] << 0xc);
            g_field_entities[id].pos_y = w(h[0x8009abf4 + 0x6] << 0xc);

            VECTOR ba;
            VECTOR cb;
            field_entity_vector_sub(&ba, id_offset + triangle_id * 0x18 + 0x8,  id_offset + triangle_id * 0x18 + 0x0);
            field_entity_vector_sub(&cb, id_offset + triangle_id * 0x18 + 0x10, id_offset + triangle_id * 0x18 + 0x8);

            VECTOR pos;
            pos.vx = h[0x8009abf4 + 0x4];
            pos.vy = h[0x8009abf4 + 0x6];
            g_field_entities[id].pos_z = field_entity_calculate_z(&ba, &cb, &pos, id_offset + triangle_id * 0x18) << 0xc;
        }

        g_field_entities[id].anim_speed = 0x10;
        g_field_entities[id].solid_range = (h[0x8009abf4 + 0x10] * 0x11) >> 0x8;
        g_field_entities[id].move_speed = h[0x8009abf4 + 0x10] * 0x2;
    }

    s16 entities_n = h[0x8009abf4 + 0x28];
    for (int i = 0; i < entities_n; ++i)
    {
        g_field_entities[i].move_dir_add = 0;
    }
}



void field_entity_movement_update(u32 input)
{
    s16 entities_n = h[0x8009abf4 + 0x28];
    s16 pc_id = h[0x800965e0];

    if (entities_n <= 0) return;

    for (int i = 0; i < entities_n; ++i)
    {
        u32 dat_block7 = w[0x8008357c];
        u8 model_id = bu[dat_block7 + i * 0x8 + 0x4];
        if (model_id != 0xff)
        {
            u32 model_data = w[g_field_models + 0x4];
            [model_data + model_id * 0x24 + 0x0] = b((g_field_entities[i].visible == 0x1) ? 0x1 : 0);
        }
    }

    // turn update
    for (int i = 0; i < entities_n; ++i)
    {
        FieldEntity& entity = g_field_entities[i];

        if (entity.turn_type == 0x1)
        {
            entity.dir = field_calculate_current_value_by_steps(entity.turn_start, entity.turn_end, entity.turn_steps, entity.turn_step);
        }
        else if (entity.turn_type == 0x2)
        {
            entity.dir = field_calculate_smooth_current_value_by_steps(entity.turn_start, entity.turn_end, entity.turn_steps, entity.turn_step);
        }
        else
        {
            continue;
        }

        if (entity.turn_step == entity.turn_steps)
        {
            entity.turn_type = 0x3;
        }
        else
        {
            entity.turn_step += 0x1;
        }
    }

    // offset update
    for (int i = 0; i < entities_n; ++i)
    {
        FieldEntity& entity = g_field_entities[i];

        if (entity.ofs_type == 0x1)
        {
            entity.ofs_x = field_calculate_current_value_by_steps(entity.ofs_start_x, entity.ofs_end_x, entity.ofs_steps, entity.ofs_step);
            entity.ofs_y = field_calculate_current_value_by_steps(entity.ofs_start_y, entity.ofs_end_y, entity.ofs_steps, entity.ofs_step);
            entity.ofs_z = field_calculate_current_value_by_steps(entity.ofs_start_z, entity.ofs_end_z, entity.ofs_steps, entity.ofs_step);
        }
        else if (entity.ofs_type == 0x2)
        {
            entity.ofs_x = field_calculate_smooth_current_value_by_steps(entity.ofs_start_x, entity.ofs_end_x, entity.ofs_steps, entity.ofs_step);
            entity.ofs_y = field_calculate_smooth_current_value_by_steps(entity.ofs_start_y, entity.ofs_end_y, entity.ofs_steps, entity.ofs_step);
            entity.ofs_z = field_calculate_smooth_current_value_by_steps(entity.ofs_start_z, entity.ofs_end_z, entity.ofs_steps, entity.ofs_step);
        }
        else
        {
            continue;
        }

        if (entity.ofs_step != entity.ofs_steps)
        {
            entity.ofs_step += 0x1;
        }
        else
        {
            entity.ofs_type = 0x3;
        }

        if (i == pc_id) field_entity_line_clear(g_field_lines);
    }

    // manual move update
    for (int i = 0; i < entities_n; ++i)
    {
        FieldEntity& entity = g_field_entities[i];

        // if model not performing auto action
        if (entity.action == 0)
        {
            if ((i == pc_id) && (g_field_control.control_lock != 0x1))
            {
                field_entity_add_rotate(input, i);

                // set idle animation id by default
                entity.anim_id = bu[0x8009abf4 + 0x2c];

                s16 field_scale = h[0x8009abf4 + 0x10];

                if (input & BUTTON_CROSS)
                {
                    entity.move_speed = (bu[0x8009abf4 + 0x3a] == 0) ? field_scale * 0x8 : field_scale * 0xc;
                }
                else
                {
                    entity.move_speed = (bu[0x8009abf4 + 0x3a] != 0) ? field_scale * 0x3 : field_scale * 0x2;
                }

                if (input & (BUTTON_UP | BUTTON_RIGHT | BUTTON_DOWN | BUTTON_LEFT))
                {
                    if (input & BUTTON_UP)
                    {
                        entity.move_dir = 0;

                        if (input & BUTTON_LEFT) entity.move_dir = 0x20;
                        if (input & BUTTON_RIGHT) entity.move_dir = 0xe0;
                    }
                    else if (input & BUTTON_DOWN)
                    {
                        g_field_entities[pc_id].move_dir = 0x80;

                        if (input & BUTTON_LEFT) entity.move_dir = 0x60;
                        if (input & BUTTON_RIGHT) entity.move_dir = 0xa0;
                    }
                    else
                    {
                        if (input & BUTTON_RIGHT) entity.move_dir = 0xc0;
                        if (input & BUTTON_LEFT) entity.move_dir = 0x40;
                    }

                    u32 triggers = w[0x800716c4]; // read field global rotation byte
                    entity.move_dir += bu[triggers + 0x9] + entity.move_dir_add;

                    u8 moved = field_entity_move(i);

                    if (entity.dir_lock == 0) entity.dir = entity.move_dir;

                    if ((g_field_control.cmd != FIELD_CMD_MAP) && (moved == 0x1))
                    {
                        field_battle_check();
                    }
                }
            }

            field_entity_animation_update(i);
        }
    }

    // auto move update
    for (int i = 0; i < entities_n; ++i)
    {
        FieldEntity& entity = g_field_entities[i];

        if (entity.action == 0x1)
        {
            if (bu[0x8009abf4 + 0x33] != 0x1)
            {
                entity.move_dir_add = 0;

                if (field_entity_auto_move(&entity, entity.action_arg) == 0)
                {
                    entity.action_state = 0x2;
                }
                else
                {
                    entity.action_state = 0x1;

                    field_entity_move(i);

                    if (entity.dir_lock == 0) entity.dir = entity.move_dir;
                }

                field_entity_animation_update(i);

                if (i == pc_id) field_entity_line_clear(g_field_lines);
            }
        }
    }

    // jump update
    for (int i = 0; i < entities_n; ++i)
    {
        FieldEntity& entity = g_field_entities[i];

        if (entity.action == 0x3) // if jump
        {
            if (entity.action_state == 0)
            {
                entity.move_dir_add = 0;
                entity.move_start_x = entity.pos_x;
                entity.move_start_y = entity.pos_y;
                entity.move_start_z = entity.pos_z;

                id_offset = w[0x800e4274];
                VECTOR ba;
                VECTOR cb;
                field_entity_vector_sub(&ba, id_offset + entity.move_end_i * 0x18 +  0x8, id_offset + entity.move_end_i * 0x18 + 0x0);
                field_entity_vector_sub(&cb, id_offset + entity.move_end_i * 0x18 + 0x10, id_offset + entity.move_end_i * 0x18 + 0x8);

                VECTOR dst;
                dst.vx = entity.move_end_x >> 0xc;
                dst.vy = entity.move_end_y >> 0xc;

                entity.move_end_z = field_entity_calculate_z(&ba, &cb, &dst, id_offset + entity.move_end_i * 0x18) << 0xc;

                entity.move_b = ((entity.move_end_z - entity.move_start_z) / entity.move_steps) - (entity.move_steps * 0x1740);

                entity.move_step = 0;
                entity.action_state = 0x1;
            }
            else
            {
                if (entity.move_steps == entity.move_step)
                {
                    entity.pos_i = entity.move_end_i;

                    entity.action_state = 0x2;
                }
                else
                {
                    entity.move_step += 0x1;

                    entity.pos_x = field_calculate_current_value_by_steps(entity.move_start_x, entity.move_end_x, entity.move_steps, entity.move_step);
                    entity.pos_y = field_calculate_current_value_by_steps(entity.move_start_y, entity.move_end_y, entity.move_steps, entity.move_step);
                    entity.pos_z = entity.move_start_z - (entity.move_step * entity.move_step) * 0x1740 + entity.move_step * entity.move_b;
                }
            }

            field_entity_animation_update(i);

            if (i == pc_id) field_entity_line_clear(g_field_lines);
        }
    }

    // ladder update
    for (int i = 0; i < entities_n; ++i)
    {
        FieldEntity& entity = g_field_entities[i];

        if ((entity.action == 0x4) || (entity.action == 0x5))
        {
            u32 dat_block7 = w[0x8008357c];
            u8 model_id = bu[dat_block7 + i * 0x8 + 0x4];
            if (model_id != 0xff)
            {
                u32 model_data = w[g_field_models + 0x4];

                S3 = w[model_data + model_id * 0x24 + 0x1c] + hu[model_data + model_id * 0x24 + 0x1a];
                if (entity.action_state == 0)
                {
                    entity.move_start_x = entity.pos_x;
                    entity.move_start_y = entity.pos_y;
                    entity.move_start_x = entity.pos_z;

                    s32 move_x = (entity.move_end_x - entity.pos_x) >> 0xc;
                    s32 move_y = (entity.move_end_y - entity.pos_y) >> 0xc;
                    s32 move_z = (entity.move_end_z - entity.pos_z) >> 0xc;

                    entity.move_steps = system_square_root(move_x * move_x + move_y * move_y + move_z * move_z) * 0x4;
                    entity.move_step = 0;
                    entity.action_state = 0x1;

                    entity.move_dir_add = 0;

                    entity.anim_frames_n = hu[S3 + entity.anim_id * 0x10] - 1;

                    if (i == pc_id) field_entity_line_clear(g_field_lines);
                }
                else
                {
                    if ((i == pc_id) && (g_field_control.control_lock == 0))
                    {
                        u32 start, end;

                        if (entity.action == 0x5)
                        {
                            if (entity.action_arg == 0)
                            {
                                start = BUTTON_LEFT;
                                end = BUTTON_RIGHT;
                            }
                            else
                            {
                                start = BUTTON_RIGHT;
                                end = BUTTON_LEFT;
                            }
                        }
                        else
                        {
                            if (entity.action_arg == 0)
                            {
                                start = BUTTON_DOWN;
                                end = BUTTON_UP;
                            }
                            else
                            {
                                start = BUTTON_UP;
                                end = BUTTON_DOWN;
                            }
                        }

                        if (input & start)
                        {
                            if (entity.move_step == 0)
                            {
                                entity.action_state = 0x2;
                            }
                            else
                            {
                                entity.move_step -= 0x1;
                                entity.anim_frame -= entity.anim_speed;
                                if (entity.anim_frame < 0) entity.anim_frame = entity.anim_frames_n * 0x10;
                            }
                        }

                        if (input & end)
                        {
                            if (entity.move_step == entity.move_steps)
                            {
                                entity.pos_i = entity.move_end_i;
                                entity.action_state = 0x2;
                            }
                            else
                            {
                                entity.move_step += 0x1;
                                entity.anim_frame += entity.anim_speed;
                                if (entity.anim_frames_n < (entity.anim_frame * 0x10)) entity.anim_frame = 0;
                            }
                        }
                    }
                    else
                    {
                        if (entity.move_step == entity.move_steps)
                        {
                            entity.pos_i = entity.move_end_i;
                            entity.action_state = 0x2;
                        }
                        else
                        {
                            entity.move_step += 0x1;
                            entity.anim_frame += entity.anim_speed;
                            if (entity.anim_frames_n < (entity.anim_frame * 0x10)) entity.anim_frame = 0;
                            }
                        }
                    }

                    entity.pos_x = field_calculate_current_value_by_steps(entity.move_start_x, entity.move_end_x, entity.move_steps, entity.move_step);
                    entity.pos_y = field_calculate_current_value_by_steps(entity.move_start_y, entity.move_end_y, entity.move_steps, entity.move_step);
                    entity.pos_z = field_calculate_current_value_by_steps(entity.move_start_z, entity.move_end_z, entity.move_steps, entity.move_step);
                }
            }
        }
    }
}



int field_entity_move(s16 entity_id)
{
    u32 triggers = w[0x800716c4];
    u32 id_offset = w[0x800e4274];

    u16 pos_i = g_field_entities[actor_id].pos_i;

    VECTOR cross;
    VECTOR pos_new;
    VECTOR solid_move;
    VECTOR check_pos;

    VECTOR vec_ba;
    vec_ba.vx = h[id_offset + pos_i * 0x18 + 0x8] - h[id_offset + pos_i * 0x18 + 0x0];
    vec_ba.vy = h[id_offset + pos_i * 0x18 + 0xa] - h[id_offset + pos_i * 0x18 + 0x2];
    vec_ba.vz = h[id_offset + pos_i * 0x18 + 0xc] - h[id_offset + pos_i * 0x18 + 0x4];
    VECTOR vec_cb;
    vec_cb.vx = h[id_offset + pos_i * 0x18 + 0x10] - h[id_offset + pos_i * 0x18 + 0x8];
    vec_cb.vy = h[id_offset + pos_i * 0x18 + 0x12] - h[id_offset + pos_i * 0x18 + 0xa];
    vec_cb.vz = h[id_offset + pos_i * 0x18 + 0x14] - h[id_offset + pos_i * 0x18 + 0xc];

    VECTOR vec_norm;
    system_psyq_outer_product_0(&vec_ba, &vec_cb, &vec_norm);
    vec_norm.vx >>= 0x8;
    vec_norm.vy >>= 0x8;
    vec_norm.vz >>= 0x8;
    system_psyq_vector_normal(&vec_norm, &vec_norm);

    vec_norm.vx = (vec_norm.vz << 0xc) / func3a59c(((vec_norm.vx * vec_norm.vx) >> 0xc) + ((vec_norm.vz * vec_norm.vz) >> 0xc));
    vec_norm.vy = (vec_norm.vz << 0xc) / func3a59c(((vec_norm.vy * vec_norm.vy) >> 0xc) + ((vec_norm.vz * vec_norm.vz) >> 0xc));

    if (vec_norm.vx >= 0x1001) vec_norm.vx = 0x1000;
    if (vec_norm.vx < -0x1000) vec_norm.vx = -0x1000;
    if (vec_norm.vy >= 0x1001) vec_norm.vy = 0x1000;
    if (vec_norm.vy < -0x1000) vec_norm.vy = -0x1000;
    if (vec_norm.vz >= 0x1001) vec_norm.vz = 0x1000;
    if (vec_norm.vz < -0x1000) vec_norm.vz = -0x1000;

    s32 norm_x = (vec_norm.vx >= 0) ? vec_norm.vx : -vec_norm.vx;
    s32 norm_y = (vec_norm.vy >= 0) ? vec_norm.vy : -vec_norm.vy;

    u8 cycle = 0;
    while (true)
    {
        cycle += 0x1;

        if (entity_id == h[0x800965e0])
        {
            if (bu[0x80071c0c] == 0x1) // if slipping disabled
            {
                if (cycle >= 0x3)
                {
                    [0x80071c0c] = b(0);
                    break;
                }
            }
        }
        if (cycle >= 0x11) break;

        // calculate new position
        pos_new.vx =  (field_entity_get_dir_vector_x(g_field_entities[entity_id].move_dir) * norm_x) >> 0xc;
        pos_new.vy = -(field_entity_get_dir_vector_y(g_field_entities[entity_id].move_dir) * norm_y) >> 0xc;
        pos_new.vx = (pos_new.vx * g_field_entities[entity_id].move_speed) >> 0x8;
        pos_new.vy = (pos_new.vy * g_field_entities[entity_id].move_speed) >> 0x8;
        pos_new.vx += g_field_entities[entity_id].pos_x;
        pos_new.vy += g_field_entities[entity_id].pos_y;
        pos_new.vz = g_field_entities[entity_id].pos_z;

        // check right
        solid_move.vx =  field_entity_get_dir_vector_x((g_field_entities[entity_id].move_dir + 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        solid_move.vy = -field_entity_get_dir_vector_y((g_field_entities[entity_id].move_dir + 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        check_pos.vx = pos_new.vx + solid_move.vx;
        check_pos.vy = pos_new.vy + solid_move.vy;
        check_pos.vz = pos_new.vz;
        s32 cross1 = field_entity_walkmech_cross(&pos_i, &check_pos, &solid_move, &cross);
        u8 collide1 = (field_entity_collision_check(entity_id, &check_pos) > 0) ? 0x1 : 0;
        pos_i = g_field_entities[actor_id].pos_i;

        // check left
        solid_move.vx =  field_entity_get_dir_vector_x((g_field_entities[entity_id].move_dir - 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        solid_move.vy = -field_entity_get_dir_vector_y((g_field_entities[entity_id].move_dir - 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        check_pos.vx = pos_new.vx + solid_move.vx;
        check_pos.vy = pos_new.vy + solid_move.vy;
        check_pos.vz = pos_new.vz;
        s32 cross2 = field_entity_walkmech_cross(&pos_i, &check_pos, &solid_move, &cross);
        u8 collide2 = (field_entity_collision_check(entity_id, &check_pos) > 0) ? 0x1 : 0;
        pos_i = g_field_entities[actor_id].pos_i;

        // check direct
        solid_move.vx =  field_entity_get_dir_vector_x(g_field_entities[entity_id].move_dir) * g_field_entities[entity_id].solid_range;
        solid_move.vy = -field_entity_get_dir_vector_y(g_field_entities[entity_id].move_dir) * g_field_entities[entity_id].solid_range;
        check_pos.vx = pos_new.vx + solid_move.vx;
        check_pos.vy = pos_new.vy + solid_move.vy;
        check_pos.vz = pos_new.vz;
        s32 cross3 = field_entity_walkmech_cross(&pos_i, &check_pos, &solid_move, &cross);
        u8 collide3 = (field_entity_collision_check(entity_id, &check_pos) != 0) ? (cross3 < 0x1) * 0x8 : 0;

        if ((cross3 == 0) && (cross1 == 0) && (cross2 == 0) && (collide3 == 0) && (collide1 == 0) && (collide2 == 0)) break;

        if ((entity_id == h[0x800965e0]) && (g_field_control.control_lock == 0))
        {
            if ((collide3 != 0) || (collide1 != 0) || (collide2 != 0)) break;
        }
        else
        {
            if ((cross3 != 0) && (cross1 == 0) && (cross2 == 0))
            {
                g_field_entities[entity_id].move_dir -= cross3;
            }
            else if ((collide3 != 0) && (collide1 == 0) && (collide2 == 0))
            {
                g_field_entities[entity_id].move_dir -= collide3;
            }
        }

        if (cross1 != 0)
        {
            if (cross2 != 0) break;

            g_field_entities[entity_id].move_dir -= 0x8;
        }
        else if (collide1 != 0)
        {
            g_field_entities[entity_id].move_dir -= 0x8;
        }
        else
        {
            if ((cross2 != 0) || (collide2 != 0))
            {
                g_field_entities[entity_id].move_dir += 0x8;
            }
        }
    }

    s32 cross_4 = w(field_entity_walkmech_cross(&g_field_entities[actor_id].pos_i, &pos_new, &solid_move, &cross));

    if ((entity_id == h[0x800965e0]) && (g_field_control.control_lock == 0))
    {
        [0x80071c0c] = b(field_entity_line_check(&g_field_entities[entity_id], g_field_lines, &pos_new));

        if (bu[0x8009abf4 + 0x36] == 0)
        {
            field_entity_gateway_check(&g_field_entities[entity_id], triggers + 0x38, &pos_new);
        }

        field_entity_trigger_check(&g_field_entities[entity_id], triggers + 0x158, &pos_new);
    }

    if ((cross3 != 0) || (cross1 != 0) || (cross2 != 0) || (collide3 != 0) || (collide1 != 0) || (collide2 != 0) || (cross_4 != 0)) return 0;

    g_field_entities[entity_id].pos_x = pos_new.vx;
    g_field_entities[entity_id].pos_y = pos_new.vy;
    g_field_entities[entity_id].pos_z = pos_new.vz << 0xc;

    if (bu[g_field_entities + entity_id * 0x84 + 0x5d] == 0)
    {
        if (entity_id == h[0x800965e0])
        {
            g_field_entities[entity_id].anim_speed = 0x10;

            s16 anim_id = (l_buttons_state & BUTTON_CROSS) ? h[0x8009abf4 + 0x30] : h[0x8009abf4 + 0x2e]; // run or walk anim

            u32 dat_block7 = w[0x8008357c];
            u32 model_data = w[g_field_models + 0x4];

            u8 model_id = bu[dat_block7 + entity_id * 0x8 + 0x4];
            anim_n = bu[model_data + model_id * 0x24 + 0x4];
            g_field_entities[entity_id].anim_id = (anim_id < anim_n) ? anim_id : 0;
        }
    }

    return 0x1;
}



s16 field_entity_get_dir_vector_x(A0)
{
    return h[0x800df120 + A0 * 0x4 + 0x0];
}



s16 field_entity_get_dir_vector_y(A0)
{
    return = h[0x800df120 + A0 * 0x4 + 0x2];
}



s8 field_entity_walkmech_cross(u32 triangle_info_offset, VECTOR* position, VECTOR* dir, VECTOR* collision)
{
    u32 id_offset = w[0x800e4274];
    offset_to_id_access_block = w[0x80114458];

    VECTOR pos_s;
    pos_s.vx = position->vx >> 0xc;
    pos_s.vy = position->vy >> 0xc;
    pos_s.vz = 0;

    [0x80113f28] = h(0xffff);

    VECTOR vec_ba;
    VECTOR vec_cb;
    VECTOR vec_ac;

    while (true)
    {
        u16 id = hu[triangle_info_offset];
        field_entity_vector_sub(&vec_ba, id_offset + id * 0x18 +  0x8, id_offset + id * 0x18 +  0x0); // BA
        field_entity_vector_sub(&vec_cb, id_offset + id * 0x18 + 0x10, id_offset + id * 0x18 +  0x8); // CB
        field_entity_vector_sub(&vec_ac, id_offset + id * 0x18 +  0x0, id_offset + id * 0x18 + 0x10); // AC

        A3 = (pos_s.vx - h[id_offset + id * 0x18 +  0x0]) * vec_ba.vy;
        T2 = (pos_s.vy - h[id_offset + id * 0x18 +  0x2]) * vec_ba.vx;
        T1 = (pos_s.vx - h[id_offset + id * 0x18 +  0x8]) * vec_cb.vy;
        T0 = (pos_s.vy - h[id_offset + id * 0x18 +  0xa]) * vec_cb.vx;
        A0 = (pos_s.vx - h[id_offset + id * 0x18 + 0x10]) * vec_ac.vy;
        V0 = (pos_s.vy - h[id_offset + id * 0x18 + 0x12]) * vec_ac.vx;
        cross_ba = A3 - T2;
        cross_cb = T1 - T0;
        cross_ac = A0 - V0;

        if (cross_ba < 0)
        {
            s16 new_id = h[offset_to_id_access_block + id * 0x6 + 0x0];
            if (new_id >= 0)
            {
                if (((bu[0x8009aca6 + new_id / 0x8] >> (new_id % 0x8)) & 0x1) == 0)
                {
                    [triangle_info_offset] = h(new_id);
                    continue;
                }
            }

            collision->vx = vec_ba.vx;
            collision->vy = vec_ba.vy;
            collision->vz = vec_ba.vz;

            s8 fix = ((vec_ba.vx * dir->vx) + (vec_ba.vy * dir->vy) >= 0) ? 0x8 : -0x8;

            [0x801144cc] = h(0);
            [0x80113f28] = h(hu[triangle_info_offset]);

            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, id_offset + id * 0x18);

            return fix;
        }
        else if (cross_cb < 0)
        {
            s16 new_id = h[offset_to_id_access_block + id * 0x6 + 0x2];
            if (new_id >= 0)
            {
                if (((bu[0x8009aca6 + new_id / 0x8] >> (new_id % 0x8)) & 0x1) == 0)
                {
                    [triangle_info_offset] = h(new_id);
                    continue;
                }
            }

            collision->vx = vec_cb.vx;
            collision->vy = vec_cb.vy;
            collision->vz = vec_cb.vz;

            s8 fix = ((vec_cb.vx * dir->vx) + (&vec_cb.vy * dir->vy) >= 0) ? 0x8 : -0x8;

            [0x801144cc] = h(0x1);
            [0x80113f28] = h(hu[triangle_info_offset]);

            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, id_offset + id * 0x18);

            return fix;
        }
        else if (cross_ac < 0)
        {
            s16 new_id = h[offset_to_id_access_block + id * 0x6 + 0x4];
            if (new_id >= 0)
            {
                if (((bu[0x8009aca6 + new_id / 0x8] >> (new_id % 0x8)) & 0x1) == 0)
                {
                    [triangle_info_offset] = h(new_id);
                    continue;
                }
            }

            collision->vx = vec_ac.vx;
            collision->vy = vec_ac.vy;
            collision->vz = vec_ac.vz;

            s8 fix = ((vec_ac.vx * dir->vx) + (vec_ac.vy * dir->vy) >= 0) ? 0x8 : -0x8;

            [0x801144cc] = h(0x2);
            [0x80113f28] = h(hu[triangle_info_offset]);

            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, id_offset + id * 0x18);

            return fix;
        }
        else if ((cross_cb >= 0) && (cross_ac >= 0))
        {
            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, id_offset + id * 0x18);

            return 0;
        }
    }
}



void field_entity_vector_sub(VECTOR* ret, SVECTOR* p1, SVECTOR* p2)
{
    ret->vx = p1->vx - p2->vx;
    ret->vy = p1->vy - p2->vy;
    ret->vz = p1->vz - p2->vz;
}



s32 field_entity_calculate_z(VECTOR* vec1, VECTOR* vec2, VECTOR* pos, offset_to_triangle)
{
    VECTOR norm;
    norm.vx = (vec2->vy * vec1->vz) - (vec1->vy * vec2->vz);
    norm.vy = (vec1->vx * vec2->vz) - (vec1->vz * vec2->vx);
    norm.vz = (vec2->vx * vec1->vy) - (vec1->vx * vec2->vy);
    vec1->vx = w(h[offset_to_triangle + 0x0]);
    vec1->vy = w(h[offset_to_triangle + 0x2]);
    vec1->vz = w(h[offset_to_triangle + 0x4]);

    s32 a_px = norm.vx * vec1->vx;
    s32 b_py = norm.vy * vec1->vy;
    s32 c_pz = norm.vz * h[offset_to_triangle + 0x4];
    s32 a_posx = norm.vx * pos->vx;
    s32 b_posy = norm.vy * pos->vy;
    return ((a_px + b_py + c_pz) - (a_posx + b_posy)) / norm.vz;
}



int field_entity_collision_check(s16 entity_id, VECTOR* pos)
{
    u8 collide = 0;

    s16 entities_n = h[0x8009abf4 + 0x28];
    for (int i = 0; i < entities_n; ++i)
    {
        if (i != entity_id)
        {
            if (bu[g_field_entities + i * 0x84 + 0x59] == 0) // if entity solid
            {
                if (((g_field_entities[i].pos_z >> 0xc) - pos->vz + 0x7e) < 0xfe) // if Z value not very different
                {
                    s32 sol_dist = (g_field_entities[entity_id].solid_range + g_field_entities[i].solid_range) / 0x2;
                    s32 x_dist = (g_field_entities[i].pos_x - pos->vx) >> 0xc;
                    s32 y_dist = (g_field_entities[i].pos_y - pos->vy) >> 0xc;

                    if (((x_dist * x_dist) + (y_dist * y_dist)) < (sol_dist * sol_dist)) // if we collide
                    {
                        collide = 0x1;

                        if (entity_id == h[0x800965e0])
                        {
                            [g_field_entities + i * 0x84 + 0x58] = b(1); // store collide for script activation
                        }
                    }
                }
            }
        }
    }

    return collide;
}



int field_entity_line_check(FieldEntity* entity, FieldLine* lines, VECTOR* pos)
{
    s32 slip_disable = 0;

    VECTOR v_old;
    v_old.vx = entity->pos_x >> 0xc;
    v_old.vy = entity->pos_y >> 0xc;
    v_old.vz = entity->pos_z >> 0xc;

    VECTOR v_new;
    v_new.vx = pos->vx >> 0xc; //new position x
    v_new.vy = pos->vy >> 0xc; //new position y
    v_new.vz = entity->pos_z >> 0xc; //old position z

    VECTOR proj;

    for (int i = 0; i < 0x20; ++i) // go through all lines
    {
        FieldLine& line = g_field_lines[i];

        if (line.on == 0x1)
        {
            line.can_talk = 0;

            s32 sqr_dist = field_entity_sqr_dist_to_line(&lines[i], &v_old, &proj);

            // if we closer to line than solid range
            if ((sqr_dist != -0x1) && (sqr_dist < (entity->solid_range * entity->solid_range)))
            {
                if (line.slip == 0x1) slip_disable = 0x1;

                if (line.ev_inside == 0) line.ev_enter = 0x1;

                line.ev_inside = 0x1;

                s32 side_old = ((line.bx - line.ax) * (v_old.vy - line.ay)) - ((v_old.vx - line.ax) * (line.by - line.ay));
                s32 side_new = ((line.bx - line.ax) * (v_new.vy - line.ay)) - ((v_new.vx - line.ax) * (line.by - line.ay));

                // if we cross the line
                if (((side_new > 0) && (side_old <= 0)) || ((side_old > 0) && (side_new <= 0)) || ((side_new >= 0) && (side_old < 0)) || ((side_old >= 0) && (side_new < 0)))
                {
                    line.ev_cross = 0x1;
                }

                // if previously we where stay on line
                if ((v_old.vx == proj.vx) && (v_old.vy == proj.vy))
                {
                    line.ev_towards = 0x1;
                    line.can_talk = 0x1;
                }
                else
                {
                    s32 dist;
                    line.dir_to_line = field_entity_dir_by_vec(&v_old, &proj, &dist);

                    // if we move to line
                    if (((line.dir_to_line - entity->move_dir + 0x40) & 0xff) < 0x80)
                    {
                        line.ev_towards = 0x1;
                        line.can_talk = 0x1;
                    }
                }
            }
            else // we not on line
            {
                // if we was on line but now not
                if (line.ev_inside == 0x1) line.ev_leave = 0x1;
                line.ev_inside = 0;
            }
        }
    }

    return slip_disable;
}



s32 field_entity_sqr_dist_to_line(FieldLine* line, VECTOR* pos, VECTOR* ret)
{
    s16 x1 = line->ax;
    s16 y1 = line->ay;
    s16 z1 = line->az;
    s16 x2 = line->bx;
    s16 y2 = line->by;
    s16 z2 = line->bz;
    s32 x3 = pos->vx;
    s32 y3 = pos->vy;
    s32 z3 = pos->vz;

    // calculate projection on line
    s32 num_x = (x1 - x3) * (x2 - x1);
    s32 num_y = (y1 - y3) * (y2 - y1);
    s32 num_z = (z1 - z3) * (z2 - z1);
    s32 den_x = (x2 - x1) * (x2 - x1);
    s32 den_y = (y2 - y1) * (y2 - y1);
    s32 den_z = (z2 - z1) * (z2 - z1);
    s32 t = -(num_x + num_y + num_z) / (den_x + den_y + den_z);

    s32 x = x1 + t * (x2 - x1);
    s32 y = y1 + t * (y2 - y1);
    s32 z = z1 + t * (z2 - z1);

    ret->vx = x;
    ret->vy = y;
    ret->vz = z;

    // check if founded point inside line
    if ((((x1 >= x) && (x2 <= x)) || ((x1 < x) && (x2 >= x))) && (((y1 >= y) && (y2 <= y)) || ((y1 < y) && (y2 >= y))))
    {
        return (x - x3) * (x - x3) + (y - y3) * (y - y3) + (z - z3) * (z - z3);
    }

    return -1;
}



u8 field_entity_dir_by_vec(VECTOR* current_pos, VECTOR* dest_pos, u32& dist)
{
    s32 dest_x = dest_pos->vx;
    s32 dest_y = dest_pos->vy;
    s32 cur_x = current_pos->vx;
    s32 cur_y = current_pos->vy;

    s32 x = dest_x - cur_x;
    s32 y = dest_y - cur_y;

    dist = system_square_root((x * x) + (y * y));

    x = ((x << 0xc) / dist) >> 0x5;
    y = ((y << 0xc) / dist) >> 0x5;

    u32 dir;

    if ((y * y) < (x * x))
    {
        if (x > 0)
        {
            dir = (y > 0) ? 0x40 + bu[0x800def88 + y * 0x2] : 0x40 - bu[0x800def88 - y * 0x2];
        }
        else
        {
            dir = (y > 0) ? -0x40 - bu[0x800def88 + y * 0x2] : -0x40 + bu[0x800def88 - y * 0x2];
        }
    }
    else
    {
        if (y > 0)
        {
            dir = (x > 0) ? 0x80 - bu[0x800def88 + y * 0x2] : 0x80 + bu[0x800def88 - y * 0x2];
        }
        else
        {
            dir = (x > 0) ? bu[0x800def88 + y * 0x2] : 0 - bu[0x800def88 - y * 0x2];
        }
    }

    return dir;
}



void field_entity_gateway_check(FieldEntity* entity, u32 trigger_data, VECTOR* new_pos)
{
    VECTOR v_old;
    v_old.vx = entity->pos_x >> 0xc;
    v_old.vy = entity->pos_y >> 0xc;
    v_old.vz = entity->pos_z >> 0xc;

    VECTOR v_new;
    v_new.vx = new_pos->vx >> 0xc;
    v_new.vy = new_pos->vy >> 0xc;
    v_new.vz = new_pos->vz >> 0xc;

    for (int i = 0; i < 0xc; ++i)
    {
        if (hu[S0 + 0xa] != 0x7fff)
        {
            VECTOR proj;
            s32 sqr_dist = field_entity_sqr_dist_to_line(trigger_data + i * 0x18, &v_old, &proj);

            if ((sqr_dist != -1) && (sqr_dist < (hu[entity + 0x6c] * hu[entity + 0x6c]))
            {
                x1 = h[trigger_data + i * 0x18 + 0x0];
                y1 = h[trigger_data + i * 0x18 + 0x2];
                x2 = h[trigger_data + i * 0x18 + 0x6];
                y2 = h[trigger_data + i * 0x18 + 0x8];

                s32 side_old = ((x2 - x1) * (v_old.vy - y1)) - ((v_old.vx - x1) * (y2 - y1));
                s32 side_new = ((x2 - x1) * (v_new.vy - y1)) - ((v_new.vx - x1) * (y2 - y1));

                if (((side_new > 0) && (side_old <= 0)) || ((side_old > 0) && (side_new <= 0)) || ((side_new >= 0) && (side_old < 0)) || ((side_old >= 0) && (side_new < 0))
                {
                    field_entity_gateway_map_load(trigger_data + i * 0x18);
                }
            }
        }
    }
}



void field_entity_gateway_map_load(u32 trigger_data)
{
    g_field_control.cmd = FIELD_CMD_MAP;
    g_field_control.arg = hu[A0 + 0x12]; // map id
    [0x8009abf4 + 0x4] = h(hu[A0 + 0xc]); // x
    [0x8009abf4 + 0x6] = h(hu[A0 + 0xe]); // y
    [0x8009abf4 + 0x22] = h(hu[A0 + 0x10]); // z
    [0x8009abf4 + 0x24] = h(bu[A0 + 0x14]); // rotation
}



void field_entity_trigger_check(FieldEntity* entity, trigger_data)
{
    static sound_id[] = {0x0, 0x36, 0x7a, 0x12a};

    VECTOR pos;
    pos.vx = entity->pos_x >> 0xc;
    pos.vy = entity->pos_y >> 0xc;
    pos.vz = entity->pos_z >> 0xc;

    for (int i = 0; i < 0xc; ++i)
    {
        if (bu[trigger_data + i * 0x10 + 0xc] != 0xff) // enterstate
        {
            VECTOR proj;
            s32 sqr_dist = field_entity_sqr_dist_to_line(trigger_data + i * 0x10, &pos, &proj);

            // if we closer to line than solid range
            if ((sqr_dist != -0x1) && (sqr_dist < (entity->solid_range * entity->solid_range)))
            {
                // if coords change
                if ((pos.vx != proj.vx) || (pos.vy != proj.vy))
                {
                    s32 dist;
                    u8 dir = field_entity_dir_by_vec(&pos, &proj, &dist);
                    dir = (dir - entity->move_dir + 0x40) & 0xff;
                    if (dir >= 0x80) continue;
                }

                if (field_entity_bg_trigger_activate(trigger_data + i * 0x10, bu[trigger_data + i * 0x10 + 0xe]) == 0x1)
                {
                    u8 sound = bu[trigger_data + i * 0x10 + 0xf];
                    func1117c(sound_id[sound]); // play sound
                }
            }
            else
            {
                u8 state = bu[trigger_data + i * 0x10 + 0xe]; // default state
                if (state >= 0x4)
                {
                    x1 = h[trigger_data + i * 0x10 + 0x0];
                    y1 = h[trigger_data + i * 0x10 + 0x2];
                    x2 = h[trigger_data + i * 0x10 + 0x6];
                    y2 = h[trigger_data + i * 0x10 + 0x8];
                    if ((((x2 - x1) * (pos.vy - y1)) - ((y2 - y1) * (pos.vx - x1))) > 0) continue;
                }

                if ((state == 0x2) || (state == 0x4))
                {
                    if (field_entity_bg_trigger_activate(trigger_data + i * 0x10, 0x1) == 0x1)
                    {
                        u8 sound = bu[trigger_data + i * 0x10 + 0xf];
                        func1117c(sound_id[sound]); // play sound
                    }
                }

                if (state != 0x5)
                {
                    if (field_entity_bg_trigger_activate(trigger_data + i * 0x10, 0) == 0x1)
                    {
                        u8 sound = bu[trigger_data + i * 0x10 + 0xf];
                        func1117c(sound_id[sound]); // play sound
                    }
                }
            }
        }
    }
}



s16 field_entity_bg_trigger_activate(trigger_data, u8 state)
{
    s16 ret = 0;

    switch (state)
    {
        // set bit
        case 0x0:
        case 0x2:
        case 0x4:
        {
            byte_id = bu[trigger_data + 0xc];
            bit_id = bu[trigger_data + 0xd];
            if ((bu[0x8009abf4 + 0xf2 + byte_id] & (0x1 << bit_id)) == 0) ret = 0x1;

            [0x8009abf4 + 0xf2 + byte_id] = b(bu[0x8009abf4 + 0xf2 + byte_id] | (0x1 << bit_id));
        }
        break;

        // unset bit
        case 0x1:
        case 0x3:
        case 0x5:
        {
            byte_id = bu[trigger_data + 0xc];
            bit_id = bu[trigger_data + 0xd];
            if (((bu[0x8009abf4 + 0xf2 + byte_id] | ~(0x1 << bit_id)) & 0xff) == 0xff) ret = 0x1;

            [0x8009abf4 + 0xf2 + byte_id] = b(bu[0x8009abf4 + 0xf2 + byte_id] & ~(0x1 << bit_id));
        }
    }

    return ret;
}



void field_entity_bg_trigger_init(u32 trigger_data)
{
    for (int i = 0; i < 0xc; ++i)
    {
        if (bu[trigger_data + i * 0x10 + 0xc] != 0xff) // trigger exist
        {
            u8 state = bu[trigger_data + i * 0x10 + 0xe]; // default state

            if ((state == 0) || (state == 2) || (state == 4))
            {
                field_entity_bg_trigger_activate(trigger_data + i * 0x10, 0x1);
            }
            else if ((state == 0x1) || (state == 0x3) || (state == 0x5))
            {
                field_entity_bg_trigger_activate(trigger_data + i * 0x10, 0);
            }
        }
    }
}



void field_entity_line_clear(FieldLine* lines)
{
    for (int i = 0; i < 0x20; ++i)
    {
        lines[i].can_talk = 0;
    }
}



void field_entity_line_interact(FieldEntity* entity, FieldLine* lines)
{
    VECTOR pos;
    pos.vx = entity->pos_x >> 0xc;
    pos.vy = entity->pos_y >> 0xc;
    pos.vz = entity->pos_z >> 0xc;

    for (int i = 0; i < 0x20; ++i)
    {
        FieldLine& line = lines[i];

        if (line.on == 0x1)
        {
            if (entity->action == 0)
            {
                VECTOR proj;
                s32 sqr_dist = field_entity_sqr_dist_to_line(&lines[i], &pos, &proj);

                // if we closer to line than solid range
                if ((sqr_dist != -0x1) && (sqr_dist < (entity->solid_range * entity->solid_range)))
                {
                    if (line.ev_inside == 0) line.ev_enter = 0x1;
                    line.ev_inside = 0x1;
                }
                else
                {
                    if (line.ev_inside == 0x1) line.ev_leave = 0x1;
                    line.ev_inside = 0;
                }

                // check if we talk to line
                if (line.can_talk == 0x1)
                {
                    if (((line.dir_to_line - entity->move_dir + 0x20) & 0xff) < 0x40)
                    {
                        if ((g_field_control.remap_pressed & BUTTON_CIRCLE) && ((g_field_control.remap_prev & BUTTON_CIRCLE) == 0))
                        {
                            line.ev_talk = 0x1;
                        }
                    }
                }
            }
        }
    }
}



s32 field_entity_auto_move(FieldEntity* entity, s16 solid_add)
{
    VECTOR cur;
    cur.vx = entity->pos_x >> 0xc;
    cur.vy = entity->pos_y >> 0xc;
    VECTOR dst;
    dst.vx = entity->move_end_x >> 0xc;
    dst.vy = entity->move_end_y >> 0xc;

    s32 sqr_dist = (dst.vx - cur.vx) * (dst.vx - cur.vx) + (dst.vy - cur.vy) * (dst.vy - cur.vy);

    solid_range = entity->solid_range;

    if ((solid_add == 0) || ((((solid_range + solid_add) * (solid_range + solid_add)) + 1000) < sqr_dist))
    {
        if ((sqr_dist >= ((entity->move_speed * entity->move_speed) >> 0x10)) && (sqr_dist >= 0x4))
        {
            s32 dist;
            entity->move_dir = field_entity_dir_by_vec(&cur, &dst, &dist) - b[entity + 35];

            return 0x1;
        }

        entity->pos_x = entity->move_end_x;
        entity->pos_y = entity->move_end_y;
    }

    return 0;
}



void field_entity_check_talk()
{
    if (g_field_control.remap_pressed & BUTTON_CIRCLE)
    {
        if ((g_field_control.remap_prev & BUTTON_CIRCLE) == 0)
        {
            s16 pc_id = h[0x800965e0];
            VECTOR pos1;
            pos1.vx = g_field_entities[pc_id].pos_x >> 0xc;
            pos1.vy = g_field_entities[pc_id].pos_y >> 0xc;
            pos1.vz = g_field_entities[pc_id].pos_z >> 0xc;

            s16 entities_n = h[0x8009abf4 + 0x28];

            s16 angle[0x10];

            for (int i = 0; i < entities_n; ++i)
            {
                angle[i] = 0x100;

                if (i != pc_id)
                {
                    if (bu[g_field_entities + i * 0x84 + 0x5b] == 0) // if model talkable
                    {
                        VECTOR pos2;
                        pos2.vx = g_field_entities[i].pos_x >> 0xc;
                        pos2.vy = g_field_entities[i].pos_y >> 0xc;
                        pos2.vz = g_field_entities[i].pos_z >> 0xc;

                        if ((pos1.vx != pos2.vx) || (pos1.vy != pos2.vy))
                        {
                            if ((pos1.vz - pos2.vz + 0xff) < 0x1ff) // height difference
                            {
                                s32 dist;
                                field_entity_dir_by_vec(&pos1, &pos2, &dist);

                                dir = (bu[g_field_entities + pc_id * 0x84 + 0x38] - V0) & 0xff;

                                if (dir >= 0x81)
                                {
                                    angle[i] = 0x100 - dir;
                                }
                                else
                                {
                                    angle[i] = dir;
                                }

                                if (dist >= (g_field_entities[i].talk_range + g_field_entities[pc_id].solid_range))
                                {
                                    angle[i] = 0x100;
                                }
                            }
                        }
                    }
                }
            }

            s16 min = 0x40;
            s16 id = pc_id;

            for (int i = 0; i < entities_n; ++i)
            {
                // select lowest angle to talk entity
                if (angle[i] < min)
                {
                    min = angle[i];
                    id = i;
                }
            }

            if ((id != pc_id) && (min != 0x40))
            {
                [g_field_entities + id * 0x84 + 0x5a] = b(0x1); // set that this entity is in talking state
            }
        }
    }
}



void field_entity_add_rotate(u32 button, u8 entity_id)
{
    if (g_field_control.control_lock == 0)
    {
        if (g_field_control.remap_pressed & BUTTON_R1)
        {
            g_field_entities[entity_id].move_dir_add = 0xe0;
        }
        else if (g_field_control.remap_pressed & BUTTON_L1)
        {
            g_field_entities[entity_id].move_dir_add = 0x20;
        }
        else
        {
            g_field_entities[entity_id].move_dir_add = 0;
        }
    }
}



void field_entity_animation_update(u8 entity_id)
{
    u32 dat_block7 = w[0x8008357c];
    u8 model_id = bu[dat_block7 + entity_id * 0x8 + 0x4];
    if (model_id != 0xff)
    {
        u32 models_data = w[g_field_models + 0x4];
        offst = w[models_data + model_id * 0x24 + 0x1c];
        anim_offst = hu[models_data + model_id * 0x24 + 0x1a];

        FieldEntity& entity = g_field_entities[entity_id];

        // don't play automove
        if (bu[0x8009abf4 + 0x33] == 0x1) return;

        // increase current frame if value by animation speed
        entity.anim_frame += entity.anim_speed;

        // if this is controllable entity
        if ((entity_id == h[0x800965e0]) && (g_field_control.control_lock == 0))
        {
            u8 anim_id = entity.anim_id;
            u16 frame_n = hu[offst + anim_offst + anim_id * 0x10 + 0x0];
            entity.anim_frames_n = frame_n - 0x1;

            if (entity.anim_frame > ((frame_n - 0x1) * 0x10)) entity.anim_frame = 0;
        }
        else
        {
            if (entity.anim_frame > (entity.anim_frames_n * 0x10))
            {
                entity.anim_frame = entity.anim_frames_n * 0x10;
            }
        }
    }
}
