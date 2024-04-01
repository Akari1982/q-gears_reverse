Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75() -- 0x0018 0x75
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0020 0xfe
        -- 0x99() -- 0x0022 0x99
        -- 0x35() -- 0x0023 0x35
        -- 0x63() -- 0x0029 0x63
        -- 0xA3() -- 0x0031 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0039 0x05
        -- 0x26_Wait( time=40 ) -- 0x003c 0x26
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x003f 0xfe
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x025e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0261 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00c8, z=(vf40)0x02b5, flag=(flag)0xc0 ) -- 0x0265 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x026f 0x5b
        return 0 -- 0x0270 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0271 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0271 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0279 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x027c 0xfe
        return 0 -- 0x0280 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0281 0xa7
        return 0 -- 0x0282 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0283 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0284 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0287 0xfe
        return 0 -- 0x028b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x028c 0xa7
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x028f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0292 0xfe
        return 0 -- 0x0296 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0297 0x5b
        return 0 -- 0x0298 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0299 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x029a 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x029d 0xfe
        return 0 -- 0x02a1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02a2 0x5b
        return 0 -- 0x02a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02a5 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02a8 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0008, z=(vf40)0x028c, flag=(flag)0xc0 ) -- 0x02ac 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02b6 0x5b
        return 0 -- 0x02b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02b9 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02bc 0xfe
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02c1 0x5b
        return 0 -- 0x02c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c3 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02c4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02c7 0xfe
        return 0 -- 0x02cb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02cc 0x5b
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02cf 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02d7 0x5b
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x02da 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x02dd 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0101, z=(vf40)0x02bc, flag=(flag)0xc0 ) -- 0x02e1 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02eb 0x5b
        return 0 -- 0x02ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0302 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0305 0xfe
        return 0 -- 0x0309 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x030a 0x5b
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x030d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0098, z=(vf40)0x0273, flag=(flag)0xc0 ) -- 0x0310 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x031e 0x5b
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0321 0x0b
        -- 0x19_SetPosition( x=(vf80)0x004b, z=(vf40)0x0224, flag=(flag)0xc0 ) -- 0x0324 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0332 0x5b
        return 0 -- 0x0333 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0334 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x0335 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffde, z=(vf40)0x02a3, flag=(flag)0xc0 ) -- 0x0338 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0346 0x5b
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0349 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb7, z=(vf40)0x02f2, flag=(flag)0xc0 ) -- 0x034c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x035a 0x5b
        return 0 -- 0x035b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035c 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 15 ) -- 0x035d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x0360 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_talk = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0377 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 14 ) -- 0x0378 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x037b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_talk = function( self )
        return 0 -- 0x0395 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0395 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0396 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc6, z=(vf40)0x01f9, flag=(flag)0xc0 ) -- 0x0399 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03af 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03b0 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc6, z=(vf40)0x01f9, flag=(flag)0xc0 ) -- 0x03b3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c9 0x5b
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03fe 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x0401 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0418 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0101, z=(vf40)0x01e7, flag=(flag)0xc0 ) -- 0x041b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x042f 0x5b
        return 0 -- 0x0430 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0432 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0055, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x0435 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0447 0x5b
        return 0 -- 0x0448 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0449 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0449 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x26_Wait( time=0 ) -- 0x04a8 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x04b7 0x35
        -- 0x63() -- 0x04bd 0x63
        -- 0xA3() -- 0x04c5 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x04cd 0x05
        return 0 -- 0x04d0 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=80 ) -- 0x04d1 0x26
        -- 0x35() -- 0x04d4 0x35
        -- 0x63() -- 0x04da 0x63
        -- 0xA3() -- 0x04e2 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x04ea 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x04f1 0x35
        -- 0x63() -- 0x04f7 0x63
        -- 0xA3() -- 0x04ff 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0507 0x05
        return 0 -- 0x050a 0x00
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=60 ) -- 0x050b 0x26
        -- 0x35() -- 0x050e 0x35
        -- 0x63() -- 0x0514 0x63
        -- 0xA3() -- 0x051c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0524 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=10 ) -- 0x052b 0x26
        -- 0x35() -- 0x052e 0x35
        -- 0x63() -- 0x0534 0x63
        -- 0xA3() -- 0x053c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0544 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=240 ) -- 0x054b 0x26
        -- 0x35() -- 0x054e 0x35
        -- 0x63() -- 0x0554 0x63
        -- 0xA3() -- 0x055c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0564 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=20 ) -- 0x056b 0x26
        -- 0x35() -- 0x056e 0x35
        -- 0x63() -- 0x0574 0x63
        -- 0xA3() -- 0x057c 0xa3
        -- 0x05_CallFunction( 0x0592 ) -- 0x0584 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058b 0x00
    end,

}



