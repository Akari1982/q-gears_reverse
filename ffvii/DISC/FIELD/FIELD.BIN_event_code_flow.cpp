int field_event_opcode_00_ret()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ret", 0x0);

    cur_priority = bu[0x8009a1c4 + actor_id_cur];

    if (cur_priority >= 0x7) return 1;

    // if event was requested with END WAIT then mark this script as finished
    if (bu[0x800833f8 + actor_id_cur * 0x8 + cur_priority] == 0x1) [0x800833f8 + actor_id_cur * 0x8 + cur_priority] = b(0x2);

    [0x8009a1c4 + actor_id_cur] = b(bu[0x8009a1c4 + actor_id_cur] + 1); // set priority lower

    cur_priority = bu[0x8009a1c4 + actor_id_cur];
    event_pos = hu[0x80071748 + actor_id_cur * 0x10 + cur_priority * 0x2]; // get current script pointer for next script
    [0x800831fc + actor_id_cur * 2] = h(event_pos); // set new script pointer

    while(event_pos == 0) // search for priority with existing event
    {
        cur_priority = bu[0x8009a1c4 + actor_id_cur];
        if (cur_priority >= 0x7) break;

        // go to next priority
        [0x8009a1c4 + actor_id_cur] = b(cur_priority + 0x1);

        cur_priority = bu[0x8009a1c4 + actor_id_cur];
        event_pos = hu[0x80071748 + actor_id_cur * 0x10 + cur_priority * 0x2]; // get new script pointer for next script
        [0x800831fc + actor_id_cur * 0x2] = h(event_pos); // set new script pointer
    }

    cur_priority = bu[0x8009a1c4 + actor_id_cur];
    [0x80071748 + actor_id_cur * 0x10 + cur_priority * 2] = h(0); // set current script pointer for this script to 0

    if (bu[0x8009d820] & 0x3)
    {
        field_debug_add_parse_value_to_page2("ret=", cur_priority, 0x2);
    }

    return 0;
}



int field_event_opcode_01_req()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("req", 0x2);

    A0 = 0x1;
    A1 = bu[events_data + script_cur + 0x1];
    A2 = bu[events_data + script_cur + 0x2] >> 0x5;
    A3 = bu[events_data + script_cur + 0x2] & 0x1f;
    field_event_request();
}



int field_event_opcode_02_reqsw()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("reqsw", 0x2);

    A0 = 0x2;
    A1 = bu[events_data + script_cur + 0x1];
    A2 = bu[events_data + script_cur + 0x2] >> 0x5;
    A3 = bu[events_data + script_cur + 0x2] & 0x1f;
    field_event_request();
}



int field_event_opcode_03_reqew()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("reqew", 0x2);

    A0 = 0x3;
    A1 = bu[events_data + script_cur + 0x1];
    A2 = bu[events_data + script_cur + 0x2] >> 0x5;
    A3 = bu[events_data + script_cur + 0x2] & 0x1f;
    field_event_request();
}



int field_event_opcode_04_preq()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("preq", 0x2);

    party_id = bu[events_data + script_cur + 0x1];
    char_id = bu[0x8009c6e4 + 0xcad + party_id];

    A0 = 0x1;
    A1 = (char_id != 0xff) ? bu[0x8009ad30 + char_id] : 0xff;
    A2 = bu[events_data + script_cur + 0x2] >> 0x5;
    A3 = bu[events_data + script_cur + 0x2] & 0x1f;
    field_event_request();
}



int field_event_opcode_05_prqsw()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("prqsw", 0x2);

    party_id = bu[events_data + script_cur + 0x1];
    char_id = bu[0x8009c6e4 + 0xcad + party_id];

    A0 = 0x2;
    A1 = (char_id != 0xff) ? bu[0x8009ad30 + char_id] : 0xff;
    A2 = bu[events_data + script_cur + 0x2] >> 0x5;
    A3 = bu[events_data + script_cur + 0x2] & 0x1f;
    field_event_request();
}



int field_event_opcode_06_prqew();
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("prqew", 0x2);

    party_id = bu[events_data + script_cur + 0x1];
    char_id = bu[0x8009c6e4 + 0xcad + party_id];

    A0 = 0x3;
    A1 = (char_id != 0xff) ? bu[0x8009ad30 + char_id] : 0xff;
    A2 = bu[events_data + script_cur + 0x2] >> 0x5;
    A3 = bu[events_data + script_cur + 0x2] & 0x1f;
    field_event_request();
}



int field_event_request(s16 req_type, u8 actor_id, u8 req_priority, u8 event_id)
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    actors_n = bu[events_data + 0x2];
    akao_n = h[events_data + 0x6];

    if (actor_id == 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rqew=no one", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

        return 0;
    }

    if (bu[0x8009d820] & 0x3)
    {
        string = 0x800e4288;
        field_debug_string_copy(string, "rq=");
        field_debug_string_concat(string, events_data + 0x20 + actor_id * 0x8); // name of entity
        field_debug_string_concat(string, "/");
        field_debug_add_parse_value_to_page2(string, event_id, 0x2);
    }

    if (req_type == 0x3) // END_WAIT
    {
        slot_actor = bu[0x80071a88 + actor_id * 0x8 + req_priority];

        if (slot_actor == actor_id_cur)
        {
            slot_state = bu[0x800833f8 + actor_id * 0x8 + req_priority];

            if (slot_state == 0x1) // event running
            {
                if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rqew=wait", 0, 0);

                return 1;
            }
            else if (slot_state == 0x2) // event finished
            {
                if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rqew=end", 0, 0);

                [0x800833f8 + actor_id * 0x8 + req_priority] = b(0); // set state to not started
                [0x80071a88 + actor_id * 0x8 + req_priority] = b(0xff); // clear actor
                [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

                return 0;
            }
        }
    }

    cur_priority = bu[0x8009a1c4 + actor_id];

    if (cur_priority == req_priority) // if actor execute event with same priority
    {
        if (req_type == 0x1) // REQ
        {
            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

            if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rq=skip", 0, 0);

            return 0;
        }

        if (req_type > 0)
        {
            if (req_type < 0x4)
            {
                if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rqw=busy", 0, 0);
            }
        }
    }
    else if (cur_priority < req_priority) // if actor execute event with higher priority
    {
        event_pos = hu[0x80071748 + actor_id * 0x10 + req_priority * 0x2];

        if (event_pos != 0) // if this priority slot already occupied with some event
        {
            if (req_type == 0x1) // REQ
            {
                [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

                if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rq=skip", 0, 0);

                return 0;
            }

            if (req_type > 0)
            {
                if (req_type < 0x4)
                {
                    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rqw=busy", 0, 0);
                }
            }
        }
        else // if this priority slot free
        {
            [0x80071748 + actor_id * 0x10 + req_priority * 0x2] = h(hu[events_data + 0x20 + actors_n * 0x8 + akao_n * 0x4 + actor_id * 0x40 + event_id * 0x2]);

            if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rq=send", 0, 0);

            if (req_type > 0)
            {
                if (req_type < 0x3)
                {
                    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

                    return 0;
                }

                if (req_type == 0x3) // END WAIT
                {
                    [0x80071a88 + actor_id * 0x8 + req_priority] = b(actor_id_cur);
                    [0x800833f8 + actor_id * 0x8 + req_priority] = b(0x1); // set state to running
                }
            }
        }
    }
    else // if actor execute event with lower priority
    {
        if (bu[0x800833f8 + actor_id * 0x8 + req_priority] != 0) // if requested priority is busy with other event
        {
            if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rqw=busy*", 0, 0);
        }
        else
        {
            [0x801142d4 + actor_id * 0x8 + req_priority] = b(event_id);
            [0x80071748 + actor_id * 0x10 + cur_priority * 0x2] = h(hu[0x800831fc + actor_id * 0x2]); // store current event pos to current priority
            [0x800831fc + actor_id * 0x2] = h(hu[events_data + 0x20 + actors_n * 0x8 + akao_n * 0x4 + actor_id * 0x40 + event_id * 0x2]); // set requested event as current event pos
            [0x8009a1c4 + actor_id] = b(req_priority); // set current priority for requested actor to requested priority

            entity_id = bu[0x8007eb98 + actor_id];
            if (entity_id != 0xff) [entities_data + entity_id * 0x84 + 0x5d] = b(0); // clear entity state

            [0x800716dc + actor_id * 0x2] = h(0); // reset wait

            if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("rq=send", 0, 0);

            if (req_type > 0)
            {
                if (req_type < 0x3)
                {
                    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

                    return 0;
                }

                if (req_type == 0x3) // END WAIT
                {
                    [0x80071a88 + actor_id * 0x8 + req_priority] = b(actor_id_cur);
                    [0x800833f8 + actor_id * 0x8 + req_priority] = b(0x1); // set state to running
                }
            }
        }
    }

    return 1;
}



int field_event_opcode_07_retto()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    actors_n = bu[events_data + 0x2];
    akao_n = h[events_data + 0x6];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("retto", 0x1);

    req_priority = bu[events_data + script_cur + 0x1] >> 0x5;
    event_id = bu[events_data + script_cur + 0x1] & 0x1f;
    cur_priority = bu[0x8009a1c4 + actor_id_cur];

    while(cur_priority < (req_priority - 0x1))
    {
        if (cur_priority >= 0x7) break;

        // if state running then set state to finished
        if (bu[0x800833f8 + actor_id_cur * 0x8 + cur_priority] == 0x1) [0x800833f8 + actor_id_cur * 0x8 + cur_priority] = b(0x2);

        // go to next priority
        [0x8009a1c4 + actor_id_cur] = b(cur_priority + 0x1);

        cur_priority = bu[0x8009a1c4 + actor_id_cur];
        [0x80071748 + actor_id_cur * 0x10 + cur_priority * 0x2] = h(0); // unset event pos for this priority
    }

    [0x801142d4 + actor_id_cur * 0x8 + req_priority] = b(event_id);
    [0x800831fc + actor_id_cur * 0x2] = h(hu[events_data + 0x20 + actors_n * 0x8 + akao_n * 0x4 + actor_id_cur * 0x40 + event_id * 0x2]);
    [0x8009a1c4 + actor_id_cur] = b(req_priority);

    if (bu[0x8009d820] & 0x3)
    {
        field_debug_add_parse_value_to_page2("ret=", req_priority, 0x2);
    }

    return 0;
}



int field_event_opcode_10_skip()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("skip", 0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1 + bu[events_data + script_cur + 0x1]);

    return 0;
}



int field_event_opcode_11_lskip()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lskip", 0x2);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1 + hu[events_data + script_cur + 0x1]);

    return 0;
}



int field_event_opcode_12_back()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("back", 0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur - bu[events_data + script_cur + 0x1]);

    return 1;
}



int field_event_opcode_13_lback()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lback", 0x2);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur - hu[events_data + script_cur + 0x1]);

    return 1;
}



int field_event_opcode_14_if ()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("if", 0x5);

    if (field_event_if_check() != 0)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("if=true", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("if=false", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5 + bu[events_data + script_cur + 0x5]);
    }

    return 0;
}



int field_event_opcode_15_lif ()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lif", 0x6);

    if (field_event_if_check() != 0)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("lif=true", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("lif=false", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5 + hu[events_data + script_cur + 0x5]);
    }

    return 0;
}



u8 field_event_if_check()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    operand = bu[events_data + script_cur + 0x4];

    switch(operand)
    {
        case 0x0: return field_event_read_memory_u8(0x1, 0x2) == field_event_read_memory_u8(0x2, 0x3);
        case 0x1: return field_event_read_memory_u8(0x1, 0x2) != field_event_read_memory_u8(0x2, 0x3);
        case 0x2: return field_event_read_memory_u8(0x1, 0x2) >  field_event_read_memory_u8(0x2, 0x3);
        case 0x3: return field_event_read_memory_u8(0x1, 0x2) <  field_event_read_memory_u8(0x2, 0x3);
        case 0x4: return field_event_read_memory_u8(0x1, 0x2) >= field_event_read_memory_u8(0x2, 0x3);
        case 0x5: return field_event_read_memory_u8(0x1, 0x2) <= field_event_read_memory_u8(0x2, 0x3);
        case 0x6: return field_event_read_memory_u8(0x1, 0x2) &  field_event_read_memory_u8(0x2, 0x3);
        case 0x7: return field_event_read_memory_u8(0x1, 0x2) ^  field_event_read_memory_u8(0x2, 0x3);
        case 0x8: return field_event_read_memory_u8(0x1, 0x2) |  field_event_read_memory_u8(0x2, 0x3);
        case 0x9: return field_event_read_memory_u8(0x1, 0x2) & (0x1 << field_event_read_memory_u8(0x2, 0x3));
        case 0xa: return (field_event_read_memory_u8(0x1, 0x2) & (0x1 << field_event_read_memory_u8(0x2, 0x3))) < 0x1;

        default:
        {
            if (bu[0x8009d820] & 0x3)
            {
                field_debug_add_parse_value_to_page2("ope err=", operand, 0x2);
            }
            return S0 & 0xff; // undefined
        }
    }
}



int field_event_opcode_16_if2()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("if2", 0x7);

    if (field_event_if2_check_signed() != 0)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("if2=true", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("if2=false", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7 + bu[events_data + script_cur + 0x7]);
    }

    return 0;
}



int field_event_opcode_17_lif2()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lif2", 0x8);

    if (field_event_if2_check_signed() != 0)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("lif2=true", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x9);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("lif2=false", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7 + hu[events_data + script_cur + 0x7]);
    }

    return 0;
}



u8 field_event_if2_check_signed()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    operand = bu[events_data + script_cur + 0x6];

    switch(operand)
    {
        case 0x0: return (s16)field_event_read_memory_s16(0x1, 0x2) == (s16)field_event_read_memory_s16(0x2, 0x4);
        case 0x1: return (s16)field_event_read_memory_s16(0x1, 0x2) != (s16)field_event_read_memory_s16(0x2, 0x4);
        case 0x2: return (s16)field_event_read_memory_s16(0x1, 0x2) >  (s16)field_event_read_memory_s16(0x2, 0x4);
        case 0x3: return (s16)field_event_read_memory_s16(0x1, 0x2) <  (s16)field_event_read_memory_s16(0x2, 0x4);
        case 0x4: return (s16)field_event_read_memory_s16(0x1, 0x2) >= (s16)field_event_read_memory_s16(0x2, 0x4);
        case 0x5: return (s16)field_event_read_memory_s16(0x1, 0x2) <= (s16)field_event_read_memory_s16(0x2, 0x4);
        case 0x6: return field_event_read_memory_s16(0x1, 0x2) &  field_event_read_memory_s16(0x2, 0x4);
        case 0x7: return field_event_read_memory_s16(0x1, 0x2) ^  field_event_read_memory_s16(0x2, 0x4);
        case 0x8: return field_event_read_memory_s16(0x1, 0x2) |  field_event_read_memory_s16(0x2, 0x4);
        case 0x9: return field_event_read_memory_s16(0x1, 0x2) & (0x1 << field_event_read_memory_s16(0x2, 0x4));
        case 0xa: return (field_event_read_memory_s16(0x1, 0x2) & (0x1 << field_event_read_memory_s16(0x2, 0x4))) < 0x1;

        default:
        {
            if (bu[0x8009d820] & 0x3)
            {
                field_debug_add_parse_value_to_page2("ope err=", operand, 0x2);
            }
            return S0 & 0xff; // undefined
        }
    }
}



int field_event_opcode_18_if2()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("if2", 0x7);

    if (field_event_if2_check_unsigned() != 0)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("if2=true", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("if2=false", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7 + bu[events_data + script_cur + 0x7]);
    }

    return 0;
}



int field_event_opcode_19_lif2()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lif2", 0x8);

    if (field_event_if2_check_unsigned() != 0)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("lif2=true", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x9);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("lif2=false", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7 + hu[events_data + script_cur + 0x7]);
    }

    return 0;
}



u8 field_event_if2_check_unsigned()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    operand = bu[events_data + script_cur + 0x6];

    switch(operand)
    {
        case 0x0: return field_event_read_memory_s16(0x1, 0x2) == field_event_read_memory_s16(0x2, 0x4);
        case 0x1: return field_event_read_memory_s16(0x1, 0x2) != field_event_read_memory_s16(0x2, 0x4);
        case 0x2: return field_event_read_memory_s16(0x1, 0x2) >  field_event_read_memory_s16(0x2, 0x4);
        case 0x3: return field_event_read_memory_s16(0x1, 0x2) <  field_event_read_memory_s16(0x2, 0x4);
        case 0x4: return field_event_read_memory_s16(0x1, 0x2) >= field_event_read_memory_s16(0x2, 0x4);
        case 0x5: return field_event_read_memory_s16(0x1, 0x2) <= field_event_read_memory_s16(0x2, 0x4);
        case 0x6: return field_event_read_memory_s16(0x1, 0x2) &  field_event_read_memory_s16(0x2, 0x4);
        case 0x7: return field_event_read_memory_s16(0x1, 0x2) ^  field_event_read_memory_s16(0x2, 0x4);
        case 0x8: return field_event_read_memory_s16(0x1, 0x2) |  field_event_read_memory_s16(0x2, 0x4);
        case 0x9: return field_event_read_memory_s16(0x1, 0x2) & (0x1 << field_event_read_memory_s16(0x2, 0x4));
        case 0xa: return (field_event_read_memory_s16(0x1, 0x2) & (0x1 << field_event_read_memory_s16(0x2, 0x4))) < 0x1;

        default:
        {
            if (bu[0x8009d820] & 0x3)
            {
                field_debug_add_parse_value_to_page2("ope err=", operand, 0x2);
            }
            return S0 & 0xff; // undefined
        }
    }
}



int field_event_opcode_24_wait()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wait", 0x2);

    wait = hu[0x800716dc + actor_id_cur * 0x2];

    if (wait == 0) // if not waiting yet
    {
        [0x800716dc + actor_id_cur * 0x2] = h(hu[events_data + script_cur + 0x1]); // init wait value

        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("wait_st=", hu[0x800716dc + actor_id_cur * 0x2], 0x4);

        // if new wait value still zero then don't wait at all
        if (hu[0x800716dc + actor_id_cur * 0x2] == 0)
        {
            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
        }
    }
    else if (wait == 0x1) // if this is last wait frame then finish wait
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("wait_end=", 0x1, 0x4);

        [0x800716dc + actor_id_cur * 0x2] = h(0); // clear wait
        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);

        return 0;
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("wait=", wait, 0x4);

        [0x800716dc + actor_id_cur * 0x2] = h(wait - 1); // discrease wait
    }

    return 1;
}



int field_event_opcode_30_key()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("key!", 0x3);

    if (bu[events_data + script_cur + 0x2] & 0x2)
    {
        field_event_key_check(field_struct->remap_pressed);
    }
    else
    {
        field_event_key_check(field_struct->btn_pressed);
    }
}



int field_event_opcode_31_keyon()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("keyon", 0x3);

    if (bu[events_data + script_cur + 0x2] & 0x2)
    {
        field_event_key_check(field_struct->remap_new);
    }
    else
    {
        field_event_key_check(field_struct->btn_new);
    }
}



int field_event_opcode_32_keyof()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("keyof", 0x3);

    if (bu[events_data + script_cur + 0x2] & 0x2)
    {
        field_event_key_check(field_struct->remap_released);
    }
    else
    {
        field_event_key_check(field_struct->btn_released);
    }
}



bool field_event_key_check(u16 now)
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    u16 chk = hu[events_data + script_cur + 0x1];

    if (bu[0x8009d820] & 0x3)
    {
        field_debug_add_parse_value_to_page2("key now=", now, 0x4);
        field_debug_add_parse_value_to_page2("key chk=", chk, 0x4);
    }

    if (now & chk)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("key=true", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("key=false", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3 + bu[events_data + script_cur + 0x3]);
    }

    return 0;
}



int field_event_opcode_5f_nop()
{
    actor_id_cur = bu[0x800722c4];
    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 1;
}



int field_event_opcode_cb_prtyq()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("prtyq", 0x2);

    for(int i = 0; i < 0x3; ++i)
    {
        if (bu[0x8009d391 + i] == bu[events_data + script_cur + 0x1])
        {
            if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("prty=TRUE", 0, 0);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);

            return 0;
        }
    }

    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("prty=FALSE", 0, 0);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2 + bu[events_data + script_cur + 0x2]);

    return 0;
}



int field_event_opcode_cc_membq()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("membq", 0x2);

    if ((hu[0x8009c6e4 + 0x10a6] >> bu[events_data + script_cur + 0x1]) & 0x1)
    {
        if (bu[0x8009d820] & 3) field_debug_add_parse_value_to_page2("memb=TRUE", 0, 0);

        [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x3);
    }
    else
    {
        if (bu[0x8009d820] & 3) field_debug_add_parse_value_to_page2("memb=FALSE", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2 + bu[events_data + script_cur + 0x2]);
    }

    return 0;
}
