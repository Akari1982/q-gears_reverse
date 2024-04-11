Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- MISSING OPCODE 0xa8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0043 ) -- 0x0025 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0038 ) -- 0x002d 0x02
        -- 0x01_JumpTo( 0x0043 ) -- 0x0035 0x01
        -- 0xF1() -- 0x0038 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x009f ) -- 0x0043 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0056 ) -- 0x004b 0x02
        -- 0x01_JumpTo( 0x009f ) -- 0x0053 0x01
        -- 0xB4_FadeIn() -- 0x0056 0xb4
        opcodeFE54() -- 0x0059 0xfe
        -- 0x35() -- 0x005b 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00a1 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00a4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00b7 ) -- 0x00a8 0x02
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00b0 0xfe
        -- 0x01_JumpTo( 0x00bb ) -- 0x00b4 0x01
        opcodeFE0D_SetAvatar( character_id=36 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x00c7 ) -- 0x00bc 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0101 0xd2
        -- 0x9C() -- 0x0105 0x9c
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x01e0 0x2a
        return 0 -- 0x01e1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0248 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0258 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0285 ) -- 0x026e 0x02
        opcode15() -- 0x0276 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0296 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe26, z=(vf40)0x0051, flag=(flag)0xc0 ) -- 0x0297 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0306 ) -- 0x02ab 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x02fd ) -- 0x02b3 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0306 ) -- 0x02ab 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x02fd ) -- 0x02b3 0x02
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0307 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01da, z=(vf40)0x0056, flag=(flag)0xc0 ) -- 0x0308 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0377 ) -- 0x031c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x036e ) -- 0x0324 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0377 ) -- 0x031c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x036e ) -- 0x0324 0x02
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0378 0xbc
        -- 0x2A() -- 0x0379 0x2a
        return 0 -- 0x037a 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=1280, jump=0x9803 ) -- 0x037b 0xcb
        -- MISSING OPCODE 0xd5
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0387 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff7e, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0388 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x039d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03c1 ) -- 0x039f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03b5 ) -- 0x03a7 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x03af 0x09
        -- 0x01_JumpTo( 0x03be ) -- 0x03b2 0x01
        opcode09_EntityCallScriptEW( entity=0x19, script=04, priority=01 ) -- 0x03b5 0x09
        -- 0x35() -- 0x03b8 0x35
        -- 0x01_JumpTo( 0x03c4 ) -- 0x03be 0x01
        opcode09_EntityCallScriptEW( entity=0x19, script=06, priority=01 ) -- 0x03c1 0x09
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c5 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03c6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03da ) -- 0x03c9 0x02
        -- 0x19_SetPosition( x=(vf80)0xfe06, z=(vf40)0x0059, flag=(flag)0xc0 ) -- 0x03d1 0x19
        -- 0x01_JumpTo( 0x03e0 ) -- 0x03d7 0x01
        -- 0x19_SetPosition( x=(vf80)0x01f7, z=(vf40)0x0056, flag=(flag)0xc0 ) -- 0x03da 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0404 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode08_EntityCallScriptSW( entity=0x05, script=04, priority=01 ) -- 0x040f 0x08
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04de 0x20
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x053f 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0638 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0676 ) -- 0x066b 0x02
        -- 0x01_JumpTo( 0x06a7 ) -- 0x0673 0x01
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x069b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06fa 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00a9, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x06fd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0728 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0750 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x078e 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07a8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfffd, z=(vf40)0xff94, flag=(flag)0xc0 ) -- 0x07ab 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07d9 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0815 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfffd, z=(vf40)0xff44, flag=(flag)0xc0 ) -- 0x0818 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0843 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x085e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0101, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x0861 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0881 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x08d6 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0930 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ae, z=(vf40)0xff46, flag=(flag)0xc0 ) -- 0x0933 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x095e 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x09a2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ad, z=(vf40)0xff9b, flag=(flag)0xc0 ) -- 0x09a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x09bb 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x09bc 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe6a, z=(vf40)0xff6b, flag=(flag)0xc0 ) -- 0x09bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09c8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x09f8 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a08 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a17 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a31 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a40 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0a4b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff1e, z=(vf40)0xff85, flag=(flag)0xc0 ) -- 0x0a4e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a62 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f9d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01e5, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x0fa0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0fbc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fc7 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff6a, z=(vf40)0xffe7, flag=(flag)0xc0 ) -- 0x0fc8 0x19
        return 0 -- 0x0fce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fcf 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0fe0 ) -- 0x0fd0 0x02
        opcodeF5_MessageShow3( dialog_id=0x0082, flag=0x00 ) -- 0x0fd8 0xf5
        -- 0x9C() -- 0x0fdc 0x9c
        -- 0x01_JumpTo( 0x0ff0 ) -- 0x0fdd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ff0 ) -- 0x0fe0 0x02
        opcodeF5_MessageShow3( dialog_id=0x0083, flag=0x00 ) -- 0x0fe8 0xf5
        -- 0x9C() -- 0x0fec 0x9c
        -- 0x01_JumpTo( 0x0ff0 ) -- 0x0fed 0x01
        return 0 -- 0x0ff0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff1 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ff2 0xbc
        -- 0x2A() -- 0x0ff3 0x2a
        return 0 -- 0x0ff4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ff5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ff6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff6 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0ff7 0x26
        opcode99() -- 0x0ffa 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x101e 0x26
        opcode99() -- 0x1021 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1045 0x26
        opcode99() -- 0x1048 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x106c 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x106f 0xfe
        return 0 -- 0x1073 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1074 0xa7
        return 0 -- 0x1075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1076 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x1077 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x107a 0xfe
        return 0 -- 0x107e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1088 ) -- 0x107f 0x02
        -- 0xA7() -- 0x1087 0xa7
        return 0 -- 0x1088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1089 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb2, z=(vf40)0x011e, flag=(flag)0xc0 ) -- 0x10a7 0x19
        -- 0x23() -- 0x10ad 0x23
        return 0 -- 0x10ae 0x00
    end,

    script_0x08 = function( self )
        opcode08_EntityCallScriptSW( entity=0x04, script=04, priority=01 ) -- 0x10af 0x08
        opcode26_Wait( time=15 ) -- 0x10b2 0x26
        opcode08_EntityCallScriptSW( entity=0x29, script=05, priority=01 ) -- 0x10b5 0x08
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x10e3 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x10e6 0xfe
        return 0 -- 0x10ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x10eb 0xa7
        return 0 -- 0x10ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ed 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x10ee 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x10f1 0xfe
        return 0 -- 0x10f5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x10f6 0xa7
        return 0 -- 0x10f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f8 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x10f9 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x10fc 0xfe
        return 0 -- 0x1100 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x110a ) -- 0x1101 0x02
        -- 0xA7() -- 0x1109 0xa7
        return 0 -- 0x110a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x110b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x005f, z=(vf40)0x000f, flag=(flag)0xc0 ) -- 0x110c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1178 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x117b 0xfe
        return 0 -- 0x117f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1180 0xa7
        return 0 -- 0x1181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1182 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x1183 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x1186 0xfe
        return 0 -- 0x118a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x118b 0xa7
        return 0 -- 0x118c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x118d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x118d 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x118e 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x1191 0xfe
        return 0 -- 0x1195 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1196 0xa7
        return 0 -- 0x1197 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1198 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1199 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x119c 0xfe
        return 0 -- 0x11a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11a1 0xa7
        return 0 -- 0x11a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a3 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x11a4 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x11a7 0xfe
        return 0 -- 0x11ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11ac 0xa7
        return 0 -- 0x11ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ae 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11af 0xbc
        -- 0x2A() -- 0x11b0 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x11e5 ) -- 0x11b1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x11e2 ) -- 0x11b9 0x02
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x128a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x128b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128b 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0a ) -- 0x128c 0x25
        return 0 -- 0x128e 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x128f 0xbc
        -- 0x2A() -- 0x1290 0x2a
        return 0 -- 0x1291 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1292 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1293 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13e2 0xbc
        -- 0x2A() -- 0x13e3 0x2a
        return 0 -- 0x13e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        opcode08_EntityCallScriptSW( entity=0x01, script=05, priority=01 ) -- 0x1554 0x08
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



