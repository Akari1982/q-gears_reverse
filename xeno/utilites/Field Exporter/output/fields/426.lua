Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0xA0() -- 0x0026 0xa0
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0001, flag=0x40 ) -- 0x002d 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x00cc, flag=0x40 ) -- 0x0033 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0050, flag=0x40 ) -- 0x0039 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0000, flag=0x40 ) -- 0x003f 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0004, flag=0x40 ) -- 0x0045 0x35
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01a8, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x004c 0x02
        -- 0xFE54() -- 0x0054 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x005d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0060 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0065 0xa7
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0071 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0068 ) -- 0x007c 0x01
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0080 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0083 0xfe
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0088 0xa7
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x008b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0093 0xa7
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0096 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009e 0xa7
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00ac 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b4 0xa7
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00b7 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00ba 0xfe
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bf 0xa7
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00c2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00c5 0xfe
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

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00cd 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00d0 0xfe
        return 0 -- 0x00d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d5 0xa7
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00d8 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00db 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x010d ) -- 0x0104 0x02
        -- 0x5B() -- 0x010c 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01a8, condition="value1 == value2", jump_if_false=0x0127 ) -- 0x010d 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0129 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0142 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0160 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0180 ) -- 0x0174 0x02
        -- 0xFE54() -- 0x017c 0xfe
        -- 0x5A() -- 0x017e 0x5a
        -- 0x5B() -- 0x017f 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01a8, condition="value1 == value2", jump_if_false=0x01a4 ) -- 0x0180 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x01af ) -- 0x01a7 0x31
        -- 0x01_JumpTo( 0x01b0 ) -- 0x01ac 0x01
        return 0 -- 0x01af 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x01f5 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0200 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0204 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x020f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0210 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0223 0x5b
        -- 0xFE54() -- 0x0224 0xfe
        -- 0x98_MapLoad( field_id=427, value=0 ) -- 0x0226 0x98
        return 0 -- 0x022b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0224 0xfe
        -- 0x98_MapLoad( field_id=427, value=0 ) -- 0x0226 0x98
        return 0 -- 0x022b 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0224 0xfe
        -- 0x98_MapLoad( field_id=427, value=0 ) -- 0x0226 0x98
        return 0 -- 0x022b 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022c 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x022d 0x20
        -- 0x2A() -- 0x0230 0x2a
        return 0 -- 0x0231 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040c, value=4 ) -- 0x0232 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0247 ) -- 0x0237 0x02
        -- 0x23() -- 0x023f 0x23
        opcode26_Wait( time=1 ) -- 0x0240 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0290 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0440 ) ) -- 0x0793 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 ) -- 0x0796 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07a9 ) -- 0x079c 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x07d2 0x37
        -- 0xFE99() -- 0x07d5 0xfe
        return 0 -- 0x07d8 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x07d9 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x07e1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07f2 ) -- 0x07e4 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x07ec 0x74
        opcode36_VariableSetTrue( address=0x0448 ) -- 0x07ef 0x36
        return 0 -- 0x07f2 0x00
    end,

}



