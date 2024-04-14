Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x75( ???=72 ) -- 0x001e 0x75
        -- 0x2A() -- 0x0021 0x2a
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0023 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0024 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0027 0xfe
        return 0 -- 0x002b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x002c 0x0c
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0031 0xfe
        return 0 -- 0x0035 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0036 0x0c
        return 0 -- 0x0037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0040 0x0c
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0042 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008b ) -- 0x005a 0x02
        -- 0xFE54() -- 0x0062 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x008c 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0106 0xbc
        -- 0x2A() -- 0x0107 0x2a
        return 0 -- 0x0108 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x010a 0x74
        opcode37_VariableSetFalse( address=0x040c ) -- 0x010d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0128 ) -- 0x0110 0x02
        -- 0xC6() -- 0x0118 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0129 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0144 ) -- 0x012c 0x02
        -- 0xC6() -- 0x0134 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0145 0xbc
        -- 0x2A() -- 0x0146 0x2a
        return 0 -- 0x0147 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0148 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0149 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0164 ) -- 0x014c 0x02
        -- 0xC6() -- 0x0154 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x017d ) -- 0x0165 0x02
        -- 0xC6() -- 0x016d 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0197 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=03 ) -- 0x0199 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01aa 0xbc
        -- 0x2A() -- 0x01ab 0x2a
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x027e ) -- 0x01ae 0x05
        return 0 -- 0x01b1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01ca 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01cb 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=03 ) -- 0x01cd 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01de 0xbc
        -- 0x2A() -- 0x01df 0x2a
        return 0 -- 0x01e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x027e ) -- 0x01e2 0x05
        return 0 -- 0x01e5 0x00
    end,

}



