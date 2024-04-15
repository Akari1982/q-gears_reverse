Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x75( ???=24 ) -- 0x0010 0x75
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x001e 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0026 0xa7
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0029 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x002b 0x4a
        return 0 -- 0x0031 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0032 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0034 0x74
        opcode26_Wait( time=5 ) -- 0x0037 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x003a 0x74
        opcode26_Wait( time=10 ) -- 0x003d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0040 0x2c
        return 0 -- 0x0042 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0043 0x4a
        return 0 -- 0x0049 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x004d 0x2c
        -- 0xF6( ???=0x02 ) -- 0x004f 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x008a 0x2c
        -- 0xF6( ???=0x02 ) -- 0x008c 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x00b9 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x00bc 0xfe
        return 0 -- 0x00c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c1 0xa7
        return 0 -- 0x00c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00c7 0x2c
        -- 0xF6( ???=0x02 ) -- 0x00c9 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f6 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x010d 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x010f 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0112 0x07
        opcode26_Wait( time=10 ) -- 0x0115 0x26
        -- 0x98_MapLoad( field_id=556, value=0 ) -- 0x0118 0x98
        -- 0x5B() -- 0x011d 0x5b
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        -- 0xB3() -- 0x0120 0xb3
        opcode26_Wait( time=60 ) -- 0x0123 0x26
        return 0 -- 0x0126 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0127 0xbc
        -- 0x2A() -- 0x0128 0x2a
        return 0 -- 0x0129 0x00
    end,

    on_update = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0328 ) -- 0x012c 0x05
        return 0 -- 0x012f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0130 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x019f ) -- 0x0146 0x02
        -- 0xFE54() -- 0x014e 0xfe
        -- 0xB4_FadeIn() -- 0x0150 0xb4
        -- 0x07( actor_id=0x01, script=0x27 ) -- 0x0153 0x07
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0156 0x07
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0159 0x09
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x01a1 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x01a4 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x01a8 0xa9
        opcode9C_MessageSync() -- 0x01aa 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0211 ) -- 0x01ab 0x02
        -- 0xFE54() -- 0x01b3 0xfe
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x021d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021e 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x022d ) -- 0x021f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfd44, z=(vf40)0x02bc, flag=(flag)0xc0 ) -- 0x0227 0x19
        -- 0x23() -- 0x022d 0x23
        -- 0x21( ???=384 ) -- 0x022e 0x21
        return 0 -- 0x0231 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=256 ) -- 0x0234 0x21
        -- 0xF6( ???=0x02 ) -- 0x0237 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x0245 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0247 0x4a
        -- 0xF6( ???=0x00 ) -- 0x024d 0xf6
        return 0 -- 0x024f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0250 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0255 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0255 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0256 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0262 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0267 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0267 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0268 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026d 0x00
    end,

}



