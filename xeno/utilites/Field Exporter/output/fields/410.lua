Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x007b 0x3a
        return 0 -- 0x0081 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0082 0x3a
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x008c 0xfe
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

    script_0x04 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x0094 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0096 0x4a
        return 0 -- 0x009c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x00f8 0xd2
        opcode9C_MessageSync() -- 0x00fc 0x9c
        return 0 -- 0x00fd 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0125 0x2c
        opcode26_Wait( time=3 ) -- 0x0127 0x26
        -- 0x57( type=0x02, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0x0000, ???=(vf10)0xff6a, flag=0xf0 ) -- 0x012a 0x57
        -- 0x57( type=0x8f ) -- 0x0135 0x57
        opcode26_Wait( time=1 ) -- 0x0137 0x26
        -- 0x57( type=0x0f ) -- 0x013a 0x57
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x013c 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x013f 0x2c
        return 0 -- 0x0141 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015b 0x4a
        return 0 -- 0x0161 0x00
    end,

    script_0x0c = function( self )
        -- 0x21( ???=80 ) -- 0x0162 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0165 0x2c
        -- 0xF6( ???=0x01 ) -- 0x0167 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0175 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0177 0x74
        opcode26_Wait( time=10 ) -- 0x017a 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x017d 0x74
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0180 0x2c
        opcode26_Wait( time=60 ) -- 0x0182 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0185 0x2c
        return 0 -- 0x0187 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x0188 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x018b 0xfe
        return 0 -- 0x018f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0190 0xa7
        return 0 -- 0x0191 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0193 0x2c
        opcode26_Wait( time=3 ) -- 0x0195 0x26
        -- 0x57( type=0x02, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0x0000, ???=(vf10)0xff6a, flag=0xf0 ) -- 0x0198 0x57
        -- 0x57( type=0x8f ) -- 0x01a3 0x57
        opcode26_Wait( time=1 ) -- 0x01a5 0x26
        -- 0x57( type=0x0f ) -- 0x01a8 0x57
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x01aa 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ad 0x2c
        return 0 -- 0x01af 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b0 0x4a
        return 0 -- 0x01b6 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=80 ) -- 0x01b7 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x01c6 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x01c9 0xfe
        return 0 -- 0x01cd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ce 0xa7
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01d1 0x2c
        opcode26_Wait( time=3 ) -- 0x01d3 0x26
        -- 0x57( type=0x02, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0x0000, ???=(vf10)0xff6a, flag=0xf0 ) -- 0x01d6 0x57
        -- 0x57( type=0x8f ) -- 0x01e1 0x57
        opcode26_Wait( time=1 ) -- 0x01e3 0x26
        -- 0x57( type=0x0f ) -- 0x01e6 0x57
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x01e8 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01eb 0x2c
        return 0 -- 0x01ed 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ee 0x4a
        return 0 -- 0x01f4 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=80 ) -- 0x01f5 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0204 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00b1, flag=(flag)0xc0 ) -- 0x0205 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0216 0x09
        return 0 -- 0x0219 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xfeec, flag=(flag)0xc0 ) -- 0x021c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x022d 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0239 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0x0114, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x024c 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0258 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0259 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xff4f, flag=(flag)0xc0 ) -- 0x025a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x026a 0x00
    end,

    on_talk = function( self )
        -- 0x75( ???=255 ) -- 0x026b 0x75
        -- 0xFE54() -- 0x026e 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02be 0xbc
        -- 0x2A() -- 0x02bf 0x2a
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x02c3 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e7 0xbc
        -- 0x2A() -- 0x02e8 0x2a
        return 0 -- 0x02e9 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x0c00 ), jump=0xfe03 ) -- 0x02ea 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x030e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00af, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0310 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0320 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE43
    end,

    on_push = function( self )
        return 0 -- 0x033b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0344 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0345 0x74
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0348 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x0363 ) -- 0x034b 0x02
        -- 0xC6() -- 0x0353 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0364 0x74
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0367 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x0382 ) -- 0x036a 0x02
        -- 0xC6() -- 0x0372 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038b 0xbc
        -- 0x2A() -- 0x038c 0x2a
        return 0 -- 0x038d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x03c0 ) -- 0x038e 0x02
        -- 0xFE54() -- 0x0396 0xfe
        -- 0x75( ???=11 ) -- 0x0398 0x75
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x03c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c2 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c3 0xbc
        -- 0x2A() -- 0x03c4 0x2a
        return 0 -- 0x03c5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0421 ) -- 0x03c6 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0424 0x2a
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046c 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0479 ) -- 0x046d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x047b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047c 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x047d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x048b ) -- 0x0480 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x04c6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04c7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0521 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x0523 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0531 ) -- 0x0526 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x056c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x056d 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x05c7 0x00
    end,

}



