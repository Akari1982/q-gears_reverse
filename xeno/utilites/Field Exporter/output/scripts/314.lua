Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0x3a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0095 ) -- 0x005d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0070 ) -- 0x0065 0x02
        -- 0x01_JumpTo( 0x008f ) -- 0x006d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x007e ) -- 0x0070 0x02
        -- 0x75() -- 0x0078 0x75
        -- 0x01_JumpTo( 0x008f ) -- 0x007b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x008c ) -- 0x007e 0x02
        -- 0x75() -- 0x0086 0x75
        -- 0x01_JumpTo( 0x008f ) -- 0x0089 0x01
        -- 0x75() -- 0x008c 0x75
        -- 0x35() -- 0x008f 0x35
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x00c9 ) -- 0x00ba 0x02
        -- 0x19_SetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 ) -- 0x00c2 0x19
        -- 0x23() -- 0x00c8 0x23
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ca 0xa7
        return 0 -- 0x00cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00da, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x010e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0155 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0158 0xfe
        return 0 -- 0x015c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015d 0xa7
        return 0 -- 0x015e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0077, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0189 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff33, flag=(flag)0xc0 ) -- 0x01a2 0x19
        -- 0x23() -- 0x01a8 0x23
        -- 0x5B() -- 0x01a9 0x5b
        return 0 -- 0x01aa 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0f = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x01b5 0x09
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01c3 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01c6 0xfe
        return 0 -- 0x01ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cb 0xa7
        return 0 -- 0x01cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=30 ) -- 0x0203 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0209 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x020c 0xfe
        return 0 -- 0x0210 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0211 0xa7
        return 0 -- 0x0212 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 ) -- 0x0263 0x19
        -- 0x23() -- 0x0269 0x23
        return 0 -- 0x026a 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02b4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02b7 0xfe
        return 0 -- 0x02bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02bc 0xa7
        return 0 -- 0x02bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02c8 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02cb 0xfe
        return 0 -- 0x02cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d0 0xa7
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02dc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02df 0xfe
        return 0 -- 0x02e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e4 0xa7
        return 0 -- 0x02e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02f0 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02f3 0xfe
        return 0 -- 0x02f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f8 0xa7
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0304 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0307 0xfe
        return 0 -- 0x030b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x030c 0xa7
        return 0 -- 0x030d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0318 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x031b 0xfe
        return 0 -- 0x031f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0320 0xa7
        return 0 -- 0x0321 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0322 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x032c 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x032f 0xfe
        return 0 -- 0x0333 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0334 0xa7
        return 0 -- 0x0335 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0336 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0336 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0340 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0361 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0362 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff64, flag=(flag)0xc0 ) -- 0x038e 0x19
        return 0 -- 0x0394 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0395 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a8 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x03bf ) -- 0x03ac 0x86
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d2 0xbc
        -- 0x23() -- 0x03d3 0x23
        -- 0x2A() -- 0x03d4 0x2a
        return 0 -- 0x03d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d7 0xbc
        -- 0x23() -- 0x03d8 0x23
        -- 0x2A() -- 0x03d9 0x2a
        return 0 -- 0x03da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        return 0 -- 0x03de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x03e0 0x35
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x040d 0x35
        -- MISSING OPCODE 0xdb
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x043a 0x35
        -- MISSING OPCODE 0xdb
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0467 0x35
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0494 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x12, script=0x24 ) -- 0x04ab 0x07
        -- 0x84_ProgressLessEqualJumpTo( value=144, jump=0x04bb ) -- 0x04ae 0x84
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x04c1 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04d8 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x12, script=0x26 ) -- 0x04d9 0x07
        -- 0x84_ProgressLessEqualJumpTo( value=165, jump=0x04e9 ) -- 0x04dc 0x84
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x12, script=0x27 ) -- 0x0507 0x07
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0511 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=141, jump=0x051f ) -- 0x0514 0x84
        -- 0x19_SetPosition( x=(vf80)0x0028, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x0519 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x0542 ) -- 0x051f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0537 ) -- 0x0524 0x02
        -- 0x19_SetPosition( x=(vf80)0x00c0, z=(vf40)0xff97, flag=(flag)0xc0 ) -- 0x052c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=141, jump=0x05b8 ) -- 0x0599 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x05b8 ) -- 0x059e 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x0636 ) -- 0x05c7 0x84
        -- 0xFE54() -- 0x05cc 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x090b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x20_SpriteSetSolid() -- 0x096c 0x20
        -- 0x19_SetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 ) -- 0x096f 0x19
        -- 0x23() -- 0x0975 0x23
        -- 0x5B() -- 0x0976 0x5b
        return 0 -- 0x0977 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x09af 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x09c1 ) -- 0x09b0 0x84
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a1e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a58 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a8b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0aa3 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0aa4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ab3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0abe 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0abf 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ace 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0af2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0b8f ) -- 0x0b82 0x84
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0b95 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0b96 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0ba7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bfc 0xbc
        -- 0x2A() -- 0x0bfd 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x0c16 ) -- 0x0bfe 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0c10 ) -- 0x0c03 0x02
        -- 0xFE54() -- 0x0c0b 0xfe
        -- 0x01_JumpTo( 0x0c16 ) -- 0x0c0d 0x01
        -- 0xFE54() -- 0x0c10 0xfe
        -- MISSING OPCODE 0x24
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x0dba ) -- 0x0c50 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0d4e ) -- 0x0c55 0x02
        -- 0xFE54() -- 0x0c5d 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x112a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x112a 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x112b 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x118e ) -- 0x112c 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1165 ) -- 0x1131 0x02
        -- 0x99() -- 0x1139 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1223 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1223 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



