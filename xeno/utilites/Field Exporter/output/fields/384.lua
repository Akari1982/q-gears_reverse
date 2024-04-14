Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xFE25
    end,

    on_update = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0031 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0034 0xfe
        return 0 -- 0x0038 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0039 0xa7
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x003c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x003f 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0044 0xa7
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0047 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0052 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0055 0xfe
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005a 0xa7
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x005d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0060 0xfe
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

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0068 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x006b 0xfe
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0070 0xa7
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0073 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0076 0xfe
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007b 0xa7
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x007e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0086 0xa7
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0091 0xa7
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0094 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0097 0xfe
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x009f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00a2 0xfe
        return 0 -- 0x00a6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a7 0xa7
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a9 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00aa 0x0b
        opcode20_ActorSetFlags0( flags=1 ) -- 0x00ad 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0xfdcf, flag=(flag)0xc0 ) -- 0x00b0 0x19
        -- 0x2A() -- 0x00b6 0x2a
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x00f9 ) -- 0x00b8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00cd ) -- 0x00c0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fe 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfd97, z=(vf40)0xfdc4, flag=(flag)0xc0 ) -- 0x00ff 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0117 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0119 0x74
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x011c 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x012d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01b9, z=(vf40)0xfd94, flag=(flag)0xc0 ) -- 0x012e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0146 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0148 0x74
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x014b 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x002b, z=(vf40)0x0278, flag=(flag)0xc0 ) -- 0x015d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0177 0xbc
        -- 0x2A() -- 0x0178 0x2a
        return 0 -- 0x0179 0x00
    end,

    on_update = function( self )
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x017c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0197 ) -- 0x017f 0x02
        -- 0xC6() -- 0x0187 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0198 0xbc
        -- 0x2A() -- 0x0199 0x2a
        return 0 -- 0x019a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x019d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01b8 ) -- 0x01a0 0x02
        -- 0xC6() -- 0x01a8 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b9 0xbc
        -- 0x2A() -- 0x01ba 0x2a
        return 0 -- 0x01bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bd 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x01be 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01d9 ) -- 0x01c1 0x02
        -- 0xC6() -- 0x01c9 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



