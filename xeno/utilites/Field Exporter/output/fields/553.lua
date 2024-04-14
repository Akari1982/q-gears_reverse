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
        -- MISSING OPCODE 0x1f
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
        -- MISSING OPCODE 0x1a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0063 0x2c
        -- 0xF6( ???=0x02 ) -- 0x0065 0xf6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00a1 0x2c
        -- 0xF6( ???=0x02 ) -- 0x00a3 0xf6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x00bf 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x00c2 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00df 0x2c
        -- 0xF6( ???=0x02 ) -- 0x00e1 0xf6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fd 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0114 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0116 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0119 0x07
        opcode26_Wait( time=10 ) -- 0x011c 0x26
        -- 0x98_MapLoad( field_id=551, value=5 ) -- 0x011f 0x98
        -- 0x5B() -- 0x0124 0x5b
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- 0xB3() -- 0x0127 0xb3
        opcode26_Wait( time=60 ) -- 0x012a 0x26
        return 0 -- 0x012d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x012e 0xbc
        -- 0x2A() -- 0x012f 0x2a
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0132 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03a4 ) -- 0x0133 0x05
        return 0 -- 0x0136 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0137 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01aa ) -- 0x014d 0x02
        -- 0xFE54() -- 0x0155 0xfe
        -- 0xB4_FadeIn() -- 0x0157 0xb4
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x01ac 0x09
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x01af 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x01b3 0xa9
        opcode9C_MessageSync() -- 0x01b5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0225 ) -- 0x01b6 0x02
        -- 0xFE54() -- 0x01be 0xfe
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0232 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0241 ) -- 0x0233 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xfc18, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- 0x23() -- 0x0241 0x23
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x0248 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x024a 0x4a
        return 0 -- 0x0250 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0271 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0273 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0279 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0286 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0288 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0297 ) -- 0x0289 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_update = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x029b 0x25
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x029d 0x24
        opcode74_SoundPlayFixedVolume( sound_id=60 ) -- 0x029f 0x74
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x02a2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x02bc ) -- 0x02a8 0x02
        -- MISSING OPCODE 0xd7
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=60 ) -- 0x02bd 0x74
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0400, flag=0x40 ) -- 0x02c0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x02da ) -- 0x02c6 0x02
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02de 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

}



