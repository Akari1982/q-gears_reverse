Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x005f ) -- 0x0048 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0077 ) -- 0x0060 0x02
        -- MISSING OPCODE 0xe1
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0078 0x3a
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0082 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0093 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0095 0x74
        opcode26_Wait( time=5 ) -- 0x0098 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x009b 0x74
        opcode26_Wait( time=10 ) -- 0x009e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x00a1 0x74
        opcode26_Wait( time=10 ) -- 0x00a4 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00a7 0x2c
        return 0 -- 0x00a9 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00aa 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00ad 0xfe
        return 0 -- 0x00b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b2 0xa7
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00b5 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00b8 0xfe
        return 0 -- 0x00bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bd 0xa7
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x014f, flag=(flag)0xc0 ) -- 0x00c1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x00d6 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x00d9 0x07
        opcode26_Wait( time=10 ) -- 0x00dc 0x26
        -- 0x98_MapLoad( field_id=557, value=1 ) -- 0x00df 0x98
        return 0 -- 0x00e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e5 0xbc
        -- 0x2A() -- 0x00e6 0x2a
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0384 ) -- 0x00ea 0x05
        return 0 -- 0x00ed 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ee 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfef2, z=(vf40)0xfef2, flag=(flag)0xc0 ) -- 0x00ef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012a ) -- 0x0113 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x011b 0x09
        -- MISSING OPCODE 0x28
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0146 0x2a
        -- 0x27( actor_id=(entity)0x07 ) -- 0x0147 0x27
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0190 0x2a
        -- 0x27( actor_id=(entity)0x08 ) -- 0x0191 0x27
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x01da 0x2a
        -- 0x27( actor_id=(entity)0x09 ) -- 0x01db 0x27
        return 0 -- 0x01dd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0224 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0232 ) -- 0x0227 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x026e 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x02c8 0x00
    end,

}



