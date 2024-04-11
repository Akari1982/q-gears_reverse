Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016c 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01be ) -- 0x0179 0x02
        opcodeFE54() -- 0x0181 0xfe
        opcode26_Wait( time=10 ) -- 0x0183 0x26
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0205 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0205 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0206 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0209 0xfe
        return 0 -- 0x020d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020e 0xa7
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02a2 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x02a5 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ac 0xa7
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ae 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02af 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x02b2 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b9 0xa7
        return 0 -- 0x02ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bb 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bc 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfc68, z=(vf40)0x0398, flag=(flag)0xc0 ) -- 0x02bd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02d2 0xfe
        -- 0x07( entity=0x0a, script=0x24 ) -- 0x02d4 0x07
        opcode09_EntityCallScriptEW( entity=0x0b, script=04, priority=01 ) -- 0x02d7 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x02da 0x07
        opcode26_Wait( time=10 ) -- 0x02dd 0x26
        -- 0x98_MapLoad( field_id=555, value=1 ) -- 0x02e0 0x98
        -- 0x5B() -- 0x02e5 0x5b
        return 0 -- 0x02e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e7 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0262, z=(vf40)0xfd9e, flag=(flag)0xc0 ) -- 0x02e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02fe 0xfe
        -- 0x07( entity=0x0c, script=0x24 ) -- 0x0300 0x07
        opcode09_EntityCallScriptEW( entity=0x0d, script=04, priority=01 ) -- 0x0303 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0306 0x07
        opcode26_Wait( time=10 ) -- 0x0309 0x26
        -- 0x98_MapLoad( field_id=569, value=0 ) -- 0x030c 0x98
        -- 0x5B() -- 0x0311 0x5b
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0313 0xbc
        -- 0x19_SetPosition( x=(vf80)0x02f3, z=(vf40)0x01db, flag=(flag)0xc0 ) -- 0x0314 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0334 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe25, z=(vf40)0xfd0d, flag=(flag)0xc0 ) -- 0x0335 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0349 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0354 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0355 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0262, z=(vf40)0x0190, flag=(flag)0xc0 ) -- 0x0356 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x036b 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x03ae 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03af 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe70, z=(vf40)0xfd9e, flag=(flag)0xc0 ) -- 0x03b0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03c5 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0408 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0409 0xbc
        -- 0x2A() -- 0x040a 0x2a
        return 0 -- 0x040b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x005b ) -- 0x040e 0x05
        return 0 -- 0x0411 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0412 0xbc
        -- 0x2A() -- 0x0413 0x2a
        return 0 -- 0x0414 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x005b ) -- 0x0417 0x05
        return 0 -- 0x041a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x041b 0xbc
        -- 0x2A() -- 0x041c 0x2a
        return 0 -- 0x041d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x005b ) -- 0x0420 0x05
        return 0 -- 0x0423 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0424 0xbc
        -- 0x2A() -- 0x0425 0x2a
        return 0 -- 0x0426 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0428 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0428 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x005b ) -- 0x0429 0x05
        return 0 -- 0x042c 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042d 0xbc
        -- 0x2A() -- 0x042e 0x2a
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0430 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0470 0xbc
        -- 0x2A() -- 0x0471 0x2a
        return 0 -- 0x0472 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0474 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b3 0xbc
        -- 0x2A() -- 0x04b4 0x2a
        return 0 -- 0x04b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f6 0xbc
        -- 0x2A() -- 0x04f7 0x2a
        return 0 -- 0x04f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0539 0xbc
        -- 0x2A() -- 0x053a 0x2a
        return 0 -- 0x053b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x053c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057c 0xbc
        -- 0x2A() -- 0x057d 0x2a
        return 0 -- 0x057e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bf 0xbc
        -- 0x2A() -- 0x05c0 0x2a
        return 0 -- 0x05c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0602 0xbc
        -- 0x2A() -- 0x0603 0x2a
        return 0 -- 0x0604 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0605 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0606 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0606 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0645 0xbc
        -- 0x2A() -- 0x0646 0x2a
        return 0 -- 0x0647 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0648 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0649 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064a 0xbc
        -- 0x2A() -- 0x064b 0x2a
        return 0 -- 0x064c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x064d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064e 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064f 0xbc
        -- 0x23() -- 0x0650 0x23
        -- 0x2A() -- 0x0651 0x2a
        return 0 -- 0x0652 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0653 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0654 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0655 0xbc
        -- 0x23() -- 0x0656 0x23
        -- 0x2A() -- 0x0657 0x2a
        return 0 -- 0x0658 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0659 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065a 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065b 0xbc
        -- 0x23() -- 0x065c 0x23
        -- 0x2A() -- 0x065d 0x2a
        return 0 -- 0x065e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x065f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0661 0xbc
        -- 0x23() -- 0x0662 0x23
        -- 0x2A() -- 0x0663 0x2a
        return 0 -- 0x0664 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0665 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0666 0x00
    end,

}



