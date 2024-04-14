Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x001d 0xa0
        -- 0x2A() -- 0x0024 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x003b ) -- 0x0025 0x02
        opcodeFE19( char_id=0xff ) -- 0x002d 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0030 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x0033 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0071 ) -- 0x0060 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0xff5e, flag=(flag)0xc0 ) -- 0x0068 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x006e 0x69
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007f ) -- 0x0072 0x02
        -- 0xA7() -- 0x007a 0xa7
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0xff5d, flag=(flag)0xc0 ) -- 0x0083 0x19
        return 0 -- 0x0089 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x8a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x02 ) -- 0x00ac 0xd2
        opcode9C_MessageSync() -- 0x00b0 0x9c
        -- 0x05_CallFunction( 0x0ae0 ) -- 0x00b1 0x05
        return 0 -- 0x00b4 0x00
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x00b5 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00ce 0x2c
        opcode26_Wait( time=30 ) -- 0x00d0 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d3 0x2c
        return 0 -- 0x00d5 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00d6 0x2c
        return 0 -- 0x00d8 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x00d9 0x2c
        opcode26_Wait( time=30 ) -- 0x00db 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00de 0x2c
        return 0 -- 0x00e0 0x00
    end,

    script_0x0b = function( self )
        -- 0xF6( ???=0x02 ) -- 0x00e1 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00f5 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x00f7 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00fb 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00fd 0xfe
        return 0 -- 0x0100 0x00
    end,

    script_0x0d = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0101 0xfe
        return 0 -- 0x0104 0x00
    end,

    script_0x0e = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0105 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x0107 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x010b 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x010d 0xfe
        return 0 -- 0x0110 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0111 0x2c
        return 0 -- 0x0113 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0114 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0117 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x011b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0128 ) -- 0x011f 0x02
        -- 0x23() -- 0x0127 0x23
        return 0 -- 0x0128 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0136 ) -- 0x0129 0x02
        -- 0xA7() -- 0x0131 0xa7
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x013a 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0150 0x2c
        opcode26_Wait( time=30 ) -- 0x0152 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0155 0x2c
        return 0 -- 0x0157 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0158 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x015b 0xfe
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0160 0x0c
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0162 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x016a 0x0c
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x016c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x016f 0xfe
        return 0 -- 0x0173 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0174 0x0c
        return 0 -- 0x0175 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0176 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0179 0xfe
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x017e 0x0c
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0180 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0188 0x0c
        return 0 -- 0x0189 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0189 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x018a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x018d 0xfe
        return 0 -- 0x0191 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0192 0x0c
        return 0 -- 0x0193 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0194 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0197 0xfe
        return 0 -- 0x019b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x019c 0x0c
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x019e 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01a1 0xfe
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01a6 0x0c
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01a8 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01ab 0xfe
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01b0 0x0c
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01b2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01c2 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e1 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01e2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01f2 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x021a 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0224 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0225 0x6f
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0227 0xd2
        opcode9C_MessageSync() -- 0x022b 0x9c
        return 0 -- 0x022c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffa3, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x022e 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0234 0x69
        return 0 -- 0x0237 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0253 ) -- 0x0238 0x02
        -- 0x0B_InitNPC( 3 ) -- 0x0240 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff8e, z=(vf40)0xff99, flag=(flag)0xc0 ) -- 0x0243 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0249 0x69
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x024c 0xfe
        -- 0x01_JumpTo( 0x0256 ) -- 0x0250 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0253 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0258 0x0b
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0258 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x028b 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x02e4 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x02e5 0xd2
        opcode9C_MessageSync() -- 0x02e9 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ea 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02fc 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0302 0x69
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0305 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x0307 0x74
        opcode26_Wait( time=10 ) -- 0x030a 0x26
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x02 ) -- 0x030d 0xd2
        opcode9C_MessageSync() -- 0x0311 0x9c
        return 0 -- 0x0312 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0313 0x2c
        return 0 -- 0x0315 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0316 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0xff94, flag=(flag)0xc0 ) -- 0x0318 0x19
        return 0 -- 0x031e 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x031f 0x4a
        return 0 -- 0x0325 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0326 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x032c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0332 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0338 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x033e 0x6f
        return 0 -- 0x0340 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0341 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=03 ) -- 0x0347 0x09
        opcode26_Wait( time=10 ) -- 0x034a 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x034d 0x4a
        -- 0x23() -- 0x0353 0x23
        -- 0x2A() -- 0x0354 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0355 0x20
        opcode09_ActorCallScriptEW( actor_id=0x17, script=05, priority=03 ) -- 0x0358 0x09
        return 0 -- 0x035b 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff3f, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x035c 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0362 0x69
        return 0 -- 0x0365 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x036b 0x4a
        opcode69_ActorSetRotation( rot=1 ) -- 0x0371 0x69
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0374 0x2c
        opcode26_Wait( time=30 ) -- 0x0376 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x10, text_id=0x000b, ???=0x02 ) -- 0x0379 0xd4
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x037f 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0381 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x0387 0x69
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x038a 0x2c
        opcode26_Wait( time=60 ) -- 0x038c 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x10, text_id=0x000c, ???=0x02 ) -- 0x038f 0xd4
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0395 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0397 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x039d 0x69
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03a0 0x2c
        return 0 -- 0x03a2 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03a3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03f0 ) -- 0x03e5 0x02
        -- 0x01_JumpTo( 0x03f2 ) -- 0x03ed 0x01
        -- 0x27( actor_id=(entity)0x12 ) -- 0x03f0 0x27
        return 0 -- 0x03f2 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x03f3 0xfe
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x03f5 0x36
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e8 0xbc
        -- 0x2A() -- 0x04e9 0x2a
        -- 0x27( actor_id=(entity)0x13 ) -- 0x04ea 0x27
        return 0 -- 0x04ec 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x04ed 0xfe
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x04ef 0x36
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0636 0xbc
        -- 0x2A() -- 0x0637 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0643 ) -- 0x0638 0x02
        -- 0x01_JumpTo( 0x0645 ) -- 0x0640 0x01
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0643 0x27
        return 0 -- 0x0645 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0646 0xfe
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x0648 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x064a 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x064c 0x25
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a2 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a3 0xbc
        -- 0x2A() -- 0x06a4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x06b0 ) -- 0x06a5 0x02
        -- 0x01_JumpTo( 0x06b2 ) -- 0x06ad 0x01
        -- 0x27( actor_id=(entity)0x15 ) -- 0x06b0 0x27
        return 0 -- 0x06b2 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x06b3 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x071f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071f 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0720 0xbc
        -- 0x2A() -- 0x0721 0x2a
        return 0 -- 0x0722 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0723 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0723 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0723 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0724 0x99
        -- 0x60() -- 0x0725 0x60
        -- 0x64() -- 0x0726 0x64
        -- 0x63( ???=(vf80)0xffcc, ???=(vf40)0x0236, ???=(vf20)0x001f, flag=0xe0 ) -- 0x0727 0x63
        opcodeA3() -- 0x072f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0737 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x073b 0xac
        opcodeEF_MoveCameraSync() -- 0x073f 0xef
        opcode26_Wait( time=60 ) -- 0x0742 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07ac ) -- 0x0785 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x07d0 0x99
        -- MISSING OPCODE 0xab
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0858 0x99
        -- 0x60() -- 0x0859 0x60
        -- 0x64() -- 0x085a 0x64
        -- 0x63( ???=(vf80)0x0102, ???=(vf40)0xfff6, ???=(vf20)0xffbe, flag=0xe0 ) -- 0x085b 0x63
        opcodeA3() -- 0x0863 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x086b 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x086f 0xac
        opcodeEF_MoveCameraSync() -- 0x0873 0xef
        return 0 -- 0x0876 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08c3 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x08c4 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x08d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d7 0xbc
        -- 0x2A() -- 0x08d8 0x2a
        return 0 -- 0x08d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f3 0xbc
        -- 0x2A() -- 0x08f4 0x2a
        return 0 -- 0x08f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x090f 0xbc
        -- 0x2A() -- 0x0910 0x2a
        return 0 -- 0x0911 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x094d ) -- 0x0912 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x094e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094e 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x094f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0963 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x096c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffe, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff2, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0976 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc ) -- 0x0985 0xfe
        -- 0xFE93( s_wait=4, var2=7, sprite_id=4, var4=0, var5=1 ) -- 0x0994 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0010, trans_y=(vf40)0x004c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x09a0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x002a, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x09ab 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09ba 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09c2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x09ca 0xfe
        -- 0x5B() -- 0x09cc 0x5b
        return 0 -- 0x09cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cd 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ce 0xbc
        -- 0x2A() -- 0x09cf 0x2a
        return 0 -- 0x09d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a05 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a06 0xbc
        -- 0x2A() -- 0x0a07 0x2a
        return 0 -- 0x0a08 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3d 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a3e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5f 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a60 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0a81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a82 0xbc
        -- 0x2A() -- 0x0a83 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a8f ) -- 0x0a84 0x02
        -- 0x01_JumpTo( 0x0a90 ) -- 0x0a8c 0x01
        -- 0x23() -- 0x0a8f 0x23
        return 0 -- 0x0a90 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a91 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a92 0xbc
        -- 0x2A() -- 0x0a93 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0abb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abb 0x00
    end,

}



