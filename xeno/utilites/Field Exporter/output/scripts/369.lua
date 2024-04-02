Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x004b 0x3a
        return 0 -- 0x0051 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0052 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0055 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0061 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0064 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0070 0xd2
        -- 0x9C() -- 0x0074 0x9c
        return 0 -- 0x0075 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=32 ) -- 0x0076 0x26
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0081 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0084 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0098 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x009b 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a4 0xa7
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00a7 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00aa 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00ae 0xfe
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b3 0xa7
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00b6 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00b9 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c2 0xa7
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00c8 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d1 0xa7
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00d4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00d7 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00db 0xfe
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e0 0xa7
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00e3 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00e6 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00ea 0xfe
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00f2 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00f5 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00f9 0xfe
        return 0 -- 0x00fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0101 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0104 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0108 0xfe
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010d 0xa7
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0110 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0039, z=(vf40)0x0047, flag=(flag)0xc0 ) -- 0x0111 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_push = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x0151 ) -- 0x012a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0019, condition="value1 < value2", jump_if_false=0x0151 ) -- 0x012f 0x02
        opcodeFE54() -- 0x0137 0xfe
        -- MISSING OPCODE 0x91
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0152 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x0153 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01ee 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ef 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00b5, z=(vf40)0x0058, flag=(flag)0xc0 ) -- 0x01f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0209 0xfe
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0218 0xbc
        -- 0x2A() -- 0x0219 0x2a
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0232 ) -- 0x0221 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x0250 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x025e ) -- 0x0253 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x029a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x02f4 0x00
    end,

}



