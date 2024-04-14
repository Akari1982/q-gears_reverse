Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0030 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0033 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0037 0xfe
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003c 0xa7
        return 0 -- 0x003d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x003f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0042 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004b 0xa7
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0051 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0055 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x005d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0060 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0064 0xfe
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0069 0xa7
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x006f 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0078 0xa7
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x007b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x007e 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0087 0xa7
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x008a 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x008d 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0096 0xa7
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0099 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x009c 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a5 0xa7
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00a8 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ab 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00af 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x02ed, z=(vf40)0x0151, flag=(flag)0xc0 ) -- 0x00b8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00d0 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00d2 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x00d5 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfeaf, z=(vf40)0xfd10, flag=(flag)0xc0 ) -- 0x00e8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0100 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0102 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x0105 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0116 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0117 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe40, z=(vf40)0xfeb6, flag=(flag)0xc0 ) -- 0x0118 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0130 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0132 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x0135 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0147 0xbc
        -- 0x2A() -- 0x0148 0x2a
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x014c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0167 ) -- 0x014f 0x02
        -- 0xC6() -- 0x0157 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0168 0xbc
        -- 0x2A() -- 0x0169 0x2a
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x016d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0188 ) -- 0x0170 0x02
        -- 0xC6() -- 0x0178 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0189 0xbc
        -- 0x2A() -- 0x018a 0x2a
        return 0 -- 0x018b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x018e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01a9 ) -- 0x0191 0x02
        -- 0xC6() -- 0x0199 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



