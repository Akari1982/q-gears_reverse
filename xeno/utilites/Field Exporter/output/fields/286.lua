Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcodeFE19( char_id=0x02 ) -- 0x0011 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x0014 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0017 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x001a 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x001d 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x0020 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x0023 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0026 0xfe
        opcodeFE19( char_id=0x0b ) -- 0x0029 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x002c 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x002f 0xfe
        opcodeFE19( char_id=0x00 ) -- 0x0032 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0104 ) -- 0x006e 0x02
        -- 0xFE54() -- 0x0076 0xfe
        opcode26_Wait( time=32 ) -- 0x0078 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x007b 0x09
        -- 0x07( actor_id=0x09, script=0x24 ) -- 0x007e 0x07
        opcode26_Wait( time=12 ) -- 0x0081 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0084 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0087 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=01 ) -- 0x008a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x008d 0x09
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0090 0x07
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x0093 0x09
        opcode26_Wait( time=64 ) -- 0x0096 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0099 0x09
        opcode26_Wait( time=64 ) -- 0x009c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x009f 0x09
        opcode26_Wait( time=8 ) -- 0x00a2 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x00a5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x00a8 0x09
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x00ab 0x09
        opcode26_Wait( time=45 ) -- 0x00ae 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x00b1 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x00b4 0x09
        opcode26_Wait( time=32 ) -- 0x00b7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x00ba 0x09
        opcode26_Wait( time=25 ) -- 0x00bd 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=08, priority=01 ) -- 0x00c0 0x09
        opcode26_Wait( time=16 ) -- 0x00c3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x00c6 0x09
        opcode26_Wait( time=152 ) -- 0x00c9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=08, priority=01 ) -- 0x00cc 0x09
        -- 0x07( actor_id=0x03, script=0x26 ) -- 0x00cf 0x07
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=01 ) -- 0x00d2 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x00d5 0x09
        opcode26_Wait( time=24 ) -- 0x00d8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=01 ) -- 0x00db 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x00de 0x09
        opcode26_Wait( time=45 ) -- 0x00e1 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=09, priority=01 ) -- 0x00e4 0x09
        opcode26_Wait( time=50 ) -- 0x00e7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x00ea 0x09
        opcode26_Wait( time=50 ) -- 0x00ed 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=06, priority=01 ) -- 0x00f0 0x09
        opcode09_ActorCallScriptEW( actor_id=0x04, script=09, priority=01 ) -- 0x00f3 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=08, priority=01 ) -- 0x00f6 0x09
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x00f9 0x36
        -- 0xFE54() -- 0x00fc 0xfe
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x00fe 0x36
        -- 0x01_JumpTo( 0x0128 ) -- 0x0101 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0115 ) -- 0x0104 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0130 0xbc
        -- 0x2A() -- 0x0131 0x2a
        return 0 -- 0x0132 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x016b ) -- 0x0133 0x02
        opcode26_Wait( time=3 ) -- 0x013b 0x26
        opcodeF1_FadeSetUp( steps=0, r=180, g=80, b=80, semi_tr=5 ) -- 0x013e 0xf1
        -- 0xA8_VariableRandom2( address=0x040e, value=20 ) -- 0x0149 0xa8
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0180 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 ) -- 0x0181 0xf1
        opcode26_Wait( time=1 ) -- 0x018c 0x26
        opcodeF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 ) -- 0x018f 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x01dc 0x09
        opcode26_Wait( time=32 ) -- 0x01df 0x26
        opcode26_Wait( time=2 ) -- 0x01e2 0x26
        -- 0x07( actor_id=0x0e, script=0x24 ) -- 0x01e5 0x07
        opcode26_Wait( time=5 ) -- 0x01e8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x01eb 0x09
        opcode26_Wait( time=32 ) -- 0x01ee 0x26
        return 0 -- 0x01f1 0x00
    end,

    script_0x07 = function( self )
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x01f2 0x07
        -- 0x07( actor_id=0x11, script=0x24 ) -- 0x01f5 0x07
        opcode26_Wait( time=24 ) -- 0x01f8 0x26
        opcode36_VariableSetTrue( address=0x040c ) -- 0x01fb 0x36
        return 0 -- 0x01fe 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023b 0xbc
        -- 0x2A() -- 0x023c 0x2a
        return 0 -- 0x023d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0240 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0287 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x02ab 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x02cf 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0316 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x033a 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x035e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0361 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0365 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xf9af, flag=(flag)0xc0 ) -- 0x0369 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x037f ) -- 0x0376 0x02
        -- 0xA7() -- 0x037e 0xa7
        return 0 -- 0x037f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0380 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0380 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x11 ) -- 0x0383 0xd2
        opcode9C_MessageSync() -- 0x0387 0x9c
        return 0 -- 0x0388 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a1 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x01 ) -- 0x03ae 0xd2
        opcode9C_MessageSync() -- 0x03b2 0x9c
        return 0 -- 0x03b3 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03d5 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x03d8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xf98e, flag=(flag)0xc0 ) -- 0x03dc 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03fa ) -- 0x03ea 0x02
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x11 ) -- 0x03f2 0xd2
        opcode9C_MessageSync() -- 0x03f6 0x9c
        -- 0x01_JumpTo( 0x0401 ) -- 0x03f7 0x01
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0402 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0450 ) -- 0x0434 0x02
        -- 0xFE54() -- 0x043c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0470 ) -- 0x0454 0x02
        -- 0xFE54() -- 0x045c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0490 ) -- 0x0474 0x02
        -- 0xFE54() -- 0x047c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x01 ) -- 0x0497 0xd2
        opcode9C_MessageSync() -- 0x049b 0x9c
        return 0 -- 0x049c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x049d 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x04a0 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfed7, z=(vf40)0xfd8b, flag=(flag)0xc0 ) -- 0x04a4 0x19
        -- MISSING OPCODE 0x2b
    end,

    on_update = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_talk = function( self )
        opcodeFE0D_MessageSetFace( char_id=37 ) -- 0x04b8 0xfe
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x11 ) -- 0x04bc 0xd2
        opcode9C_MessageSync() -- 0x04c0 0x9c
        return 0 -- 0x04c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c3 0x4a
        opcode26_Wait( time=8 ) -- 0x04c9 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x04cc 0x2c
        opcode26_Wait( time=16 ) -- 0x04ce 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04d1 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x04d3 0x2c
        opcode26_Wait( time=32 ) -- 0x04d5 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04d8 0x2c
        opcode26_Wait( time=0 ) -- 0x04da 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04dd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04e3 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x04e9 0x2c
        opcode26_Wait( time=8 ) -- 0x04eb 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04ee 0x2c
        return 0 -- 0x04f0 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04fd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0503 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0509 0x4a
        return 0 -- 0x050f 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0510 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0576 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0579 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x057d 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x059c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x059f 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x05a3 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf95c, flag=(flag)0xc0 ) -- 0x05a7 0x19
        -- 0xFE07( ???=0x01 ) -- 0x05ad 0xfe
        -- 0x23() -- 0x05b0 0x23
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05be 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0602 ) -- 0x05bf 0x02
        -- 0xFE54() -- 0x05c7 0xfe
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x01 ) -- 0x05c9 0xd2
        opcode9C_MessageSync() -- 0x05cd 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=08, priority=01 ) -- 0x05ce 0x09
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x01 ) -- 0x05d1 0xd2
        opcode9C_MessageSync() -- 0x05d5 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x04, script=0a, priority=01 ) -- 0x05d6 0x09
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x01 ) -- 0x05d9 0xd2
        opcode9C_MessageSync() -- 0x05dd 0x9c
        -- 0xFE54() -- 0x05de 0xfe
        opcode26_Wait( time=24 ) -- 0x05e0 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05e3 0x2c
        opcode26_Wait( time=45 ) -- 0x05e5 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x21 ) -- 0x0635 0xd2
        opcode9C_MessageSync() -- 0x0639 0x9c
        opcode26_Wait( time=32 ) -- 0x063a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x063d 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x063f 0x74
        opcode26_Wait( time=5 ) -- 0x0642 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0645 0x74
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0648 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x064a 0x74
        opcode26_Wait( time=5 ) -- 0x064d 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0650 0x74
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0653 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0655 0x74
        opcode26_Wait( time=5 ) -- 0x0658 0x26
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x21 ) -- 0x065b 0xd2
        opcode9C_MessageSync() -- 0x065f 0x9c
        return 0 -- 0x0660 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0666 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfeab, z=(vf40)0x00c2, flag=(flag)0xc0 ) -- 0x0669 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0675 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0689 ) -- 0x0676 0x02
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x01 ) -- 0x067e 0xd2
        opcode9C_MessageSync() -- 0x0682 0x9c
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x0683 0x36
        -- 0x01_JumpTo( 0x068e ) -- 0x0686 0x01
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x01 ) -- 0x0689 0xd2
        opcode9C_MessageSync() -- 0x068d 0x9c
        return 0 -- 0x068e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x071f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3f, z=(vf40)0x0140, flag=(flag)0xc0 ) -- 0x0722 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x072b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0733 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0785 0xbc
        -- 0x2A() -- 0x0786 0x2a
        opcode35_VariableSet( address=0x0418, value=(vf40)0xff2e, flag=0x40 ) -- 0x0787 0x35
        return 0 -- 0x078d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x078e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x07cf 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0xffc4, condition="value1 < value2", jump_if_false=0x07ef ) -- 0x07d2 0x02
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f0 0xbc
        -- 0x2A() -- 0x07f1 0x2a
        opcode35_VariableSet( address=0x041a, value=(vf40)0xff2e, flag=0x40 ) -- 0x07f2 0x35
        return 0 -- 0x07f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x083a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0xffc4, condition="value1 < value2", jump_if_false=0x085a ) -- 0x083d 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        return 0 -- 0x085b 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x085c 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x085d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x085e 0xbc
        -- 0x2A() -- 0x085f 0x2a
        opcode35_VariableSet( address=0x041c, value=(vf40)0xff2e, flag=0x40 ) -- 0x0860 0x35
        return 0 -- 0x0866 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0868 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0868 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x08a5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0xffc4, condition="value1 < value2", jump_if_false=0x08c5 ) -- 0x08a8 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        return 0 -- 0x08c6 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x08c7 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x08c8 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08c9 0xbc
        -- 0x2A() -- 0x08ca 0x2a
        opcode35_VariableSet( address=0x041e, value=(vf40)0xff2e, flag=0x40 ) -- 0x08cb 0x35
        return 0 -- 0x08d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0910 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0xffc4, condition="value1 < value2", jump_if_false=0x0930 ) -- 0x0913 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        return 0 -- 0x0931 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0932 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0933 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0934 0xbc
        -- 0x2A() -- 0x0935 0x2a
        opcode35_VariableSet( address=0x0420, value=(vf40)0xff2e, flag=0x40 ) -- 0x0936 0x35
        return 0 -- 0x093c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x093d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x093e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x093e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x097e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0xffc4, condition="value1 < value2", jump_if_false=0x099e ) -- 0x0981 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        return 0 -- 0x099f 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x09a0 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x09a1 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a2 0xbc
        -- 0x2A() -- 0x09a3 0x2a
        opcode35_VariableSet( address=0x0422, value=(vf40)0xff2e, flag=0x40 ) -- 0x09a4 0x35
        return 0 -- 0x09aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x09ec 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0xffc4, condition="value1 < value2", jump_if_false=0x0a0c ) -- 0x09ef 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        return 0 -- 0x0a0d 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0a0e 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0a0f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d34 0xbc
        -- 0x2A() -- 0x0d35 0x2a
        opcode35_VariableSet( address=0x0424, value=(vf40)0xfefc, flag=0x40 ) -- 0x0d36 0x35
        return 0 -- 0x0d3c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d3e 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=322 ) -- 0x0d3f 0x74
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 < value2", jump_if_false=0x0d98 ) -- 0x0d7b 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        return 0 -- 0x0d99 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0d9b 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d9c 0xbc
        -- 0x2A() -- 0x0d9d 0x2a
        opcode35_VariableSet( address=0x0426, value=(vf40)0xfefc, flag=0x40 ) -- 0x0d9e 0x35
        return 0 -- 0x0da4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0da5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0da6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0e16 ) -- 0x0da7 0x05
        -- 0x5A() -- 0x0daa 0x5a
        -- 0x05_CallFunction( 0x1115 ) -- 0x0dab 0x05
        -- 0x5A() -- 0x0dae 0x5a
        -- 0x05_CallFunction( 0x12ea ) -- 0x0daf 0x05
        opcode74_SoundPlayFixedVolume( sound_id=322 ) -- 0x0db2 0x74
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0dee 0xfe
        -- 0x05_CallFunction( 0x0e16 ) -- 0x0df1 0x05
        -- 0x5A() -- 0x0df4 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 < value2", jump_if_false=0x0e12 ) -- 0x0df5 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        return 0 -- 0x0e13 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0e14 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0e15 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13b3 0xbc
        -- 0x2A() -- 0x13b4 0x2a
        return 0 -- 0x13b5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e4 0x00
    end,

}



