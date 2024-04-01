Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0016 ) -- 0x0009 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0050 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0023 ) -- 0x0018 0x02
        -- 0x01_JumpTo( 0x0046 ) -- 0x0020 0x01
        -- MISSING OPCODE 0xd2
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x004b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff9c, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x004e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0058 0xfe
        -- 0x26_Wait( time=8 ) -- 0x005a 0x26
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x03ca 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x03cd 0xfe
        return 0 -- 0x03d1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d2 0xa7
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d4 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x03d5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03d8 0xfe
        return 0 -- 0x03dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03dd 0xa7
        return 0 -- 0x03de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x03e0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x03e3 0xfe
        return 0 -- 0x03e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e8 0xa7
        return 0 -- 0x03e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ea 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03eb 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03ee 0xfe
        return 0 -- 0x03f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f3 0xa7
        return 0 -- 0x03f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f5 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03f6 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03f9 0xfe
        return 0 -- 0x03fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fe 0xa7
        return 0 -- 0x03ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0401 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0404 0xfe
        return 0 -- 0x0408 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0409 0xa7
        return 0 -- 0x040a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x040c 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x040f 0xfe
        return 0 -- 0x0413 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0414 0xa7
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0417 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x041a 0xfe
        return 0 -- 0x041e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x041f 0xa7
        return 0 -- 0x0420 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0421 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0422 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0425 0xfe
        return 0 -- 0x0429 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x042a 0xa7
        return 0 -- 0x042b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042c 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x042d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0430 0xfe
        return 0 -- 0x0434 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0435 0xa7
        return 0 -- 0x0436 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0437 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0437 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0438 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x043b 0xfe
        return 0 -- 0x043f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0440 0xa7
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0442 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x0443 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0446 0xfe
        return 0 -- 0x044a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x044b 0xa7
        return 0 -- 0x044c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044c 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 12 ) -- 0x044d 0x16
        -- 0xFE0D_SetAvatar( character_id=12 ) -- 0x0450 0xfe
        return 0 -- 0x0454 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0455 0xa7
        return 0 -- 0x0456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0456 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 13 ) -- 0x0457 0x16
        -- 0xFE0D_SetAvatar( character_id=13 ) -- 0x045a 0xfe
        return 0 -- 0x045e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045f 0xa7
        return 0 -- 0x0460 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0460 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0460 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0461 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x0464 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0523 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x052a ) -- 0x0527 0x01
        -- 0x35() -- 0x052a 0x35
        -- 0x35() -- 0x0530 0x35
        -- 0x35() -- 0x0536 0x35
        -- 0xD0() -- 0x053c 0xd0
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0913 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0914 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0924 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0927 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0951 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x097e 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0981 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x09ab 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09ae 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x09d8 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x09d9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c8, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x09dc 0x19
        -- 0x35() -- 0x09e2 0x35
        -- 0x35() -- 0x09e8 0x35
        -- 0x35() -- 0x09ee 0x35
        return 0 -- 0x09f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09f6 0xfe
        -- MISSING OPCODE 0xFE50
    end,

    on_push = function( self )
        return 0 -- 0x0a39 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x101b 0xbc
        -- 0x2A() -- 0x101c 0x2a
        return 0 -- 0x101d 0x00
    end,

    on_update = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0008, jump_to=0x1087 ) -- 0x101e 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x102f ) -- 0x1023 0x02
        return 0 -- 0x102b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x114b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114b 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x114d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed4, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x1150 0x19
        return 0 -- 0x1156 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1157 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xe7
    end,

    on_push = function( self )
        return 0 -- 0x1210 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1211 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x1214 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x121d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x1334 0x00
    end,

}



