Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- 0x2A() -- 0x000f 0x2a
        -- 0x75( ???=60 ) -- 0x0010 0x75
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0014 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0015 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0018 0xfe
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0029 ) -- 0x001d 0x02
        -- 0xA7() -- 0x0025 0xa7
        -- 0x01_JumpTo( 0x002a ) -- 0x0026 0x01
        -- 0x5A() -- 0x0029 0x5a
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x002c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0030 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0032 0xfe
        return 0 -- 0x0035 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0036 0x2c
        return 0 -- 0x0038 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0044 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0058 ) -- 0x004c 0x02
        -- 0xA7() -- 0x0054 0xa7
        -- 0x01_JumpTo( 0x0059 ) -- 0x0055 0x01
        -- 0x5A() -- 0x0058 0x5a
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007d 0x0c
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x00a0 ) -- 0x007f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0091 ) -- 0x0084 0x02
        -- 0xBC_ActorNoModelInit() -- 0x008c 0xbc
        -- 0x2A() -- 0x008d 0x2a
        -- 0x01_JumpTo( 0x009d ) -- 0x008e 0x01
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00a4 0xfe
        -- MISSING OPCODE 0x76
    end,

    on_push = function( self )
        return 0 -- 0x02d6 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d7 0xbc
        -- 0x2A() -- 0x02d8 0x2a
        return 0 -- 0x02d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

    script_0x04 = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02db 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02db 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=03 ) -- 0x02f1 0x09
        opcode99() -- 0x02f4 0x99
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0a00, flag=0x40 ) -- 0x02f5 0x35
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0050, flag=0x40 ) -- 0x02fb 0x35
        -- 0x05_CallFunction( 0x04c8 ) -- 0x0301 0x05
        opcode26_Wait( time=10 ) -- 0x0304 0x26
        -- 0x98_MapLoad( field_id=519, value=3 ) -- 0x0307 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0315 0xbc
        -- 0x2A() -- 0x0316 0x2a
        return 0 -- 0x0317 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0319 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x031c 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0335 ) -- 0x031f 0x02
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0100, flag=0x40 ) -- 0x0327 0x38
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0336 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x034f ) -- 0x0339 0x02
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x0100, flag=0x40 ) -- 0x0341 0x39
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0350 0xbc
        -- 0x2A() -- 0x0351 0x2a
        return 0 -- 0x0352 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

}



