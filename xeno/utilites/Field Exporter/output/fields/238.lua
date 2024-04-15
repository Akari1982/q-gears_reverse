Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0025 0xd0
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x0030 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0048 ) -- 0x003b 0x02
        -- 0x75( ???=71 ) -- 0x0043 0x75
        -- 0xFEA2() -- 0x0046 0xfe
        -- 0x2A() -- 0x0048 0x2a
        return 0 -- 0x0049 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x004a 0x5b
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004f 0xfe
        return 0 -- 0x0053 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0054 0xa7
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0057 0xbc
        -- 0x2A() -- 0x0058 0x2a
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b6 ) -- 0x005a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0078 ) -- 0x0062 0x02
        -- 0xFE54() -- 0x006a 0xfe
        opcode3B_VariableBitUnset( address=0x0246, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x006c 0x3b
        -- 0x98_MapLoad( field_id=205, value=0 ) -- 0x0072 0x98
        -- 0x5B() -- 0x0077 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x008e ) -- 0x0078 0x02
        -- 0xFE54() -- 0x0080 0xfe
        opcode3B_VariableBitUnset( address=0x0246, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0082 0x3b
        -- 0x98_MapLoad( field_id=196, value=12 ) -- 0x0088 0x98
        -- 0x5B() -- 0x008d 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x009e ) -- 0x008e 0x02
        -- 0xFE54() -- 0x0096 0xfe
        -- 0x98_MapLoad( field_id=196, value=11 ) -- 0x0098 0x98
        -- 0x5B() -- 0x009d 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x00b6 ) -- 0x009e 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00f8 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00fb 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0100 0xa7
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0103 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0106 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010b 0xa7
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x010e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0116 0xa7
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0119 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x011c 0xfe
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0124 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x012f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0137 0xa7
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x013a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x013d 0xfe
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0142 0xa7
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0145 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0148 0xfe
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014d 0xa7
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0150 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0153 0xfe
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0158 0xa7
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x015b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0166 0xbc
        -- 0x2A() -- 0x0167 0x2a
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x016b 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x016c 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x016f 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0172 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0175 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0178 0xfe
        -- 0xC6() -- 0x017b 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x017c 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x017f 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x0182 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x0185 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0188 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x018b 0xfe
        -- 0xC6() -- 0x018e 0xc6
        opcodeFE3A( char_id=0 ) -- 0x018f 0xfe
        opcodeFE3A( char_id=1 ) -- 0x0193 0xfe
        opcodeFE3A( char_id=2 ) -- 0x0197 0xfe
        opcodeFE3A( char_id=3 ) -- 0x019b 0xfe
        opcodeFE3A( char_id=4 ) -- 0x019f 0xfe
        -- 0xC6() -- 0x01a3 0xc6
        opcodeFE3A( char_id=5 ) -- 0x01a4 0xfe
        opcodeFE3A( char_id=6 ) -- 0x01a8 0xfe
        opcodeFE3A( char_id=7 ) -- 0x01ac 0xfe
        opcodeFE3A( char_id=8 ) -- 0x01b0 0xfe
        opcodeFE3A( char_id=9 ) -- 0x01b4 0xfe
        opcodeFE3A( char_id=10 ) -- 0x01b8 0xfe
        -- 0xC6() -- 0x01bc 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

}



