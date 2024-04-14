Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x002f ) -- 0x0026 0x86
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0080 ) -- 0x0050 0x02
        -- 0xFE54() -- 0x0058 0xfe
        -- 0xB4_FadeIn() -- 0x005a 0xb4
        opcode26_Wait( time=22 ) -- 0x005d 0x26
        -- 0x75( ???=33 ) -- 0x0060 0x75
        -- 0xFEA2() -- 0x0063 0xfe
        -- 0xFEA0( ???=(vf80)0x0006, ???=(vf40)0x59d8, ???=(vf20)0x08fd, ???=(vf10)0x0b20, ???=(vf08)0x0002, flag=(flag)0xf8) -- 0x0065 0xfe
        -- MISSING OPCODE 0xFE61
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00d4 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00d7 0xfe
        return 0 -- 0x00db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dc 0xa7
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00df 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00e2 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x00ee ) -- 0x00e6 0x86
        -- 0x23() -- 0x00eb 0x23
        -- 0x27( actor_id=(entity)0x02 ) -- 0x00ec 0x27
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00f2 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00f5 0xfe
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fa 0xa7
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00fd 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0100 0xfe
        return 0 -- 0x0104 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0105 0xa7
        return 0 -- 0x0106 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0108 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x010b 0xfe
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0110 0xa7
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0113 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0116 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011b 0xa7
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x011e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0121 0xfe
        return 0 -- 0x0125 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0126 0xa7
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0129 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0131 0xa7
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0134 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0137 0xfe
        return 0 -- 0x013b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013c 0xa7
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x013f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0142 0xfe
        return 0 -- 0x0146 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0147 0xa7
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x014a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x014d 0xfe
        return 0 -- 0x0151 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0152 0xa7
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0155 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0178 ) -- 0x016a 0x02
        opcode3B_VariableBitUnset( address=0x02c2, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x0172 0x3b
        -- 0x5B() -- 0x0178 0x5b
        return 0 -- 0x0179 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x017a 0xfe
        -- 0x98_MapLoad( field_id=17, value=6 ) -- 0x017c 0x98
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x017a 0xfe
        -- 0x98_MapLoad( field_id=17, value=6 ) -- 0x017c 0x98
        return 0 -- 0x0181 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0185 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0191 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01a5 0x5b
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        opcode38_VariableAdd( address=0x02e2, value=(vf40)0x0001, flag=0x40 ) -- 0x01a7 0x38
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01d9 0x5b
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02e4 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01e6 ) -- 0x01db 0x02
        -- 0x01_JumpTo( 0x01e7 ) -- 0x01e3 0x01
        return 0 -- 0x01e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0334 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        return 0 -- 0x0335 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0335 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0335 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0335 0x00
    end,

}



