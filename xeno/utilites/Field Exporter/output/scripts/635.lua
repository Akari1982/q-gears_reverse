Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x75() -- 0x0010 0x75
        -- 0xA0() -- 0x0013 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x0020 0x02
        -- 0xFE54() -- 0x0028 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x002a 0x09
        -- 0x07( entity=0x04, script=0x24 ) -- 0x002d 0x07
        -- 0x07( entity=0x05, script=0x24 ) -- 0x0030 0x07
        -- 0x26_Wait( time=20 ) -- 0x0033 0x26
        -- 0x07( entity=0x06, script=0x24 ) -- 0x0036 0x07
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0039 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x003c 0x07
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x24 ) -- 0x003f 0x09
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x00a5 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x01a8 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x01ab 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bc 0xa7
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0234 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0237 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0248 0xa7
        return 0 -- 0x0249 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c0 0xbc
        -- 0x2A() -- 0x02c1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x02cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=120 ) -- 0x02e3 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=30 ) -- 0x02f2 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030b 0xbc
        -- 0x2A() -- 0x030c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=10 ) -- 0x031c 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=80 ) -- 0x0331 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0356 0xbc
        -- 0x2A() -- 0x0357 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03be 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0403 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042b 0xbc
        -- 0x2A() -- 0x042c 0x2a
        return 0 -- 0x042d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0430 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x044f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x99() -- 0x0473 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- 0x99() -- 0x04ec 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x0b = function( self )
        -- 0x99() -- 0x050b 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd69, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x054e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x055e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x055f 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0669 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x029f, flag=(flag)0xc0 ) -- 0x066a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x067b 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0784 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0785 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0299, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0786 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0796 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0797 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x08a0 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a1 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfd71, flag=(flag)0xc0 ) -- 0x08a2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08b3 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x09bc 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09bd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd58, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x09be 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09e6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09e7 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0ba1 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba2 0xbc
        -- 0x2A() -- 0x0ba3 0x2a
        return 0 -- 0x0ba4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bc0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0bc1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0bd3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bd4 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0c03 ) -- 0x0bd5 0x02
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c07 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x0c08 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c19 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c1e 0xbc
        -- 0x2A() -- 0x0c1f 0x2a
        return 0 -- 0x0c20 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c21 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c22 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0c23 0xfe
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x0c6b 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0ce6 0x2a
        return 0 -- 0x0ce7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ce8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=60 ) -- 0x0cea 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0cfa 0x2a
        return 0 -- 0x0cfb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cfd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfd 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0cfe 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



