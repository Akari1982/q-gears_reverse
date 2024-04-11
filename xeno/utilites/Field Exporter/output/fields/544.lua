Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x75() -- 0x0017 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0028 ) -- 0x001a 0x02
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- 0x35() -- 0x002e 0x35
        -- 0x35() -- 0x0034 0x35
        -- 0x35() -- 0x003a 0x35
        -- 0x35() -- 0x0040 0x35
        -- 0x35() -- 0x0046 0x35
        -- 0x2A() -- 0x004c 0x2a
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0050 0x3a
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0057 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x011c 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x011f 0xfe
        return 0 -- 0x0123 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0124 0xa7
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x019b 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x019e 0xfe
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a3 0xa7
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0208 0xbc
        -- 0x2A() -- 0x0209 0x2a
        return 0 -- 0x020a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x052f ) -- 0x020d 0x05
        return 0 -- 0x0210 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0211 0xbc
        -- 0x19_SetPosition( x=(vf80)0x02bc, z=(vf40)0xfd44, flag=(flag)0xc0 ) -- 0x0212 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=525, value=1 ) -- 0x0223 0x98
        -- 0x5B() -- 0x0228 0x5b
        return 0 -- 0x0229 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=525, value=1 ) -- 0x0223 0x98
        -- 0x5B() -- 0x0228 0x5b
        return 0 -- 0x0229 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 ) -- 0x022b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x023f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0240 0xfe
        opcode09_EntityCallScriptEW( entity=0x04, script=04, priority=01 ) -- 0x0242 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0245 0x07
        opcode26_Wait( time=10 ) -- 0x0248 0x26
        -- 0x98_MapLoad( field_id=546, value=0 ) -- 0x024b 0x98
        -- 0x5B() -- 0x0250 0x5b
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026f 0xbc
        -- 0x2A() -- 0x0270 0x2a
        return 0 -- 0x0271 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x029e ) -- 0x0272 0x02
        opcodeFE54() -- 0x027a 0xfe
        opcode09_EntityCallScriptEW( entity=0x08, script=04, priority=01 ) -- 0x027c 0x09
        opcode26_Wait( time=20 ) -- 0x027f 0x26
        -- 0x07( entity=0x08, script=0x25 ) -- 0x0282 0x07
        -- 0x07( entity=0x01, script=0x29 ) -- 0x0285 0x07
        opcode26_Wait( time=10 ) -- 0x0288 0x26
        -- 0x07( entity=0x03, script=0x26 ) -- 0x028b 0x07
        opcode26_Wait( time=10 ) -- 0x028e 0x26
        opcode09_EntityCallScriptEW( entity=0x02, script=06, priority=01 ) -- 0x0291 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02de 0xbc
        -- 0x2A() -- 0x02df 0x2a
        return 0 -- 0x02e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x02e3 0x99
        opcode60() -- 0x02e4 0x60
        opcode63() -- 0x02e5 0x63
        opcode64() -- 0x02ed 0x64
        opcodeA3() -- 0x02ee 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x02f6 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x02fa 0xac
        opcodeEF_MoveCameraSync() -- 0x02fe 0xef
        opcode26_Wait( time=10 ) -- 0x0301 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x034a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0364 ) -- 0x0360 0x05
        return 0 -- 0x0363 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x03cf 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03dd ) -- 0x03d2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0419 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



