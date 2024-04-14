Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xFE0E_SoundSetVolume( volume=127, steps=120 ) -- 0x0017 0xfe
        -- 0x2A() -- 0x001d 0x2a
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0020 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0028 0xa7
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0039 ) -- 0x002e 0x02
        -- 0x01_JumpTo( 0x003d ) -- 0x0036 0x01
        -- 0x27( actor_id=(entity)0x08 ) -- 0x0039 0x27
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x003b 0x25
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x004e 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x005b 0xbc
        -- 0x2A() -- 0x005c 0x2a
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0063 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00cb, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x0066 0x19
        -- 0xFE07( ???=0x01 ) -- 0x006c 0xfe
        -- 0xD0() -- 0x006f 0xd0
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x007b 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0101 0x4a
        opcode26_Wait( time=5 ) -- 0x0107 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x010a 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x010c 0xd2
        opcode9C_MessageSync() -- 0x0110 0x9c
        return 0 -- 0x0111 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0112 0xd2
        opcode9C_MessageSync() -- 0x0116 0x9c
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0117 0xd2
        opcode9C_MessageSync() -- 0x011b 0x9c
        return 0 -- 0x011c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x011d 0xd2
        opcode9C_MessageSync() -- 0x0121 0x9c
        -- 0xFE0E_SoundSetVolume( volume=0, steps=32 ) -- 0x0122 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0128 0x74
        opcode26_Wait( time=5 ) -- 0x012b 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 ) -- 0x012e 0xf1
        opcode26_Wait( time=60 ) -- 0x0139 0x26
        -- MISSING OPCODE 0xFE56
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0143 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x0146 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0150 0x37
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0153 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0159 0x4a
        opcode26_Wait( time=30 ) -- 0x015f 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0162 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0168 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01fe 0x6f
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0200 0xd2
        opcode9C_MessageSync() -- 0x0204 0x9c
        return 0 -- 0x0205 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0219 ) -- 0x0206 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x020e 0xd2
        opcode9C_MessageSync() -- 0x0212 0x9c
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0213 0x37
        -- 0x01_JumpTo( 0x0227 ) -- 0x0216 0x01
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0219 0xd2
        opcode9C_MessageSync() -- 0x021d 0x9c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x021e 0x35
        opcode26_Wait( time=60 ) -- 0x0224 0x26
        return 0 -- 0x0227 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0228 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff26, z=(vf40)0xfe43, flag=(flag)0xc0 ) -- 0x022b 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0235 0x4a
        opcode26_Wait( time=15 ) -- 0x023b 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x02b6 ) -- 0x029c 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02a4 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x02a6 0xd2
        opcode9C_MessageSync() -- 0x02aa 0x9c
        opcode26_Wait( time=15 ) -- 0x02ab 0x26
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x02ae 0xd2
        opcode9C_MessageSync() -- 0x02b2 0x9c
        -- 0x01_JumpTo( 0x02c2 ) -- 0x02b3 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02b6 0x6f
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x02b8 0xd2
        opcode9C_MessageSync() -- 0x02bc 0x9c
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x02bd 0xd2
        opcode9C_MessageSync() -- 0x02c1 0x9c
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02c4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff2b, z=(vf40)0xfff1, flag=(flag)0xc0 ) -- 0x02c7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02d1 0x6f
        -- 0xFE54() -- 0x02d3 0xfe
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x02d5 0xd2
        opcode9C_MessageSync() -- 0x02d9 0x9c
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x02da 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x02de 0xa9
        opcode9C_MessageSync() -- 0x02e0 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02f9 ) -- 0x02e1 0x02
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x02e9 0xd2
        opcode9C_MessageSync() -- 0x02ed 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x02ee 0x09
        opcode26_Wait( time=15 ) -- 0x02f1 0x26
        -- 0xFE54() -- 0x02f4 0xfe
        -- 0x01_JumpTo( 0x030c ) -- 0x02f6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x030c ) -- 0x02f9 0x02
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0301 0xd2
        opcode9C_MessageSync() -- 0x0305 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0306 0x09
        -- 0x01_JumpTo( 0x030c ) -- 0x0309 0x01
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0327 0x2c
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x032a 0xd2
        opcode9C_MessageSync() -- 0x032e 0x9c
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x032f 0xd2
        opcode9C_MessageSync() -- 0x0333 0x9c
        return 0 -- 0x0334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0335 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x034e 0x2c
        return 0 -- 0x0350 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0360 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03a9 0x2c
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03f4 0x2c
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x041f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0021, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0422 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0434 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0444 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x047b 0x2c
        return 0 -- 0x047d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x048c ) -- 0x047e 0x02
        -- 0x01_JumpTo( 0x049a ) -- 0x0486 0x01
        -- 0x01_JumpTo( 0x048f ) -- 0x0489 0x01
        -- 0x01_JumpTo( 0x0491 ) -- 0x048c 0x01
        return 0 -- 0x048f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04b2 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x04b4 0x74
        return 0 -- 0x04b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b8 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04dc 0x6f
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0503 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0505 0x6f
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0539 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x053b 0x6f
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x054a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0563 0x2c
        return 0 -- 0x0565 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0567 0x2c
        opcode26_Wait( time=15 ) -- 0x0569 0x26
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0578 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x057b 0x2c
        opcode26_Wait( time=10 ) -- 0x057d 0x26
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x058c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x058d 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0593 0xfe
        -- 0xD0() -- 0x0596 0xd0
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_talk = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x0022, ???=0x03 ) -- 0x05ac 0xd4
        return 0 -- 0x05b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b3 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b4 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x002b, flag=(flag)0xc0 ) -- 0x05b5 0x19
        -- 0xFE07( ???=0x01 ) -- 0x05bb 0xfe
        -- 0xD0() -- 0x05be 0xd0
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x05f0 ) -- 0x05d4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05ea ) -- 0x05dc 0x02
        -- 0x01_JumpTo( 0x0677 ) -- 0x05e4 0x01
        -- 0x01_JumpTo( 0x05ed ) -- 0x05e7 0x01
        -- 0x01_JumpTo( 0x05fc ) -- 0x05ea 0x01
        -- 0x01_JumpTo( 0x05fa ) -- 0x05ed 0x01
        -- 0xFE54() -- 0x05f0 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0dcc 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0dcf 0xfe
        return 0 -- 0x0dd3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dd4 0xa7
        return 0 -- 0x0dd5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd6 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0dd7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0dda 0xfe
        return 0 -- 0x0dde 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0ddf 0xa7
        return 0 -- 0x0de0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de1 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0de2 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0de5 0xfe
        return 0 -- 0x0de9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dea 0xa7
        return 0 -- 0x0deb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dec 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0ded 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0df0 0xfe
        return 0 -- 0x0df4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0df5 0xa7
        return 0 -- 0x0df6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df7 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0df8 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0dfb 0xfe
        return 0 -- 0x0dff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e00 0xa7
        return 0 -- 0x0e01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e02 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0e03 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0e06 0xfe
        return 0 -- 0x0e0a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e0b 0xa7
        return 0 -- 0x0e0c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0d 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0e0e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0e11 0xfe
        return 0 -- 0x0e15 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e16 0xa7
        return 0 -- 0x0e17 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e18 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0e19 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0e1c 0xfe
        return 0 -- 0x0e20 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e21 0xa7
        return 0 -- 0x0e22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e23 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0e24 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0e27 0xfe
        return 0 -- 0x0e2b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e2c 0xa7
        return 0 -- 0x0e2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2e 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0e2f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0e32 0xfe
        return 0 -- 0x0e36 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e37 0xa7
        return 0 -- 0x0e38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e39 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e3a 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0e3b 0xfe
        -- 0xD0() -- 0x0e3e 0xd0
        return 0 -- 0x0e49 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e4b 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x0063, ???=0x00 ) -- 0x0e4c 0xd4
        -- 0xFE0E_SoundSetVolume( volume=0, steps=64 ) -- 0x0e52 0xfe
        opcode26_Wait( time=5 ) -- 0x0e58 0x26
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x0e5b 0x74
        opcode26_Wait( time=15 ) -- 0x0e5e 0x26
        -- 0xFE0E_SoundSetVolume( volume=127, steps=120 ) -- 0x0e61 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0c, text_id=0x0064, ???=0x00 ) -- 0x0e67 0xd4
        return 0 -- 0x0e6d 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x0065, ???=0x00 ) -- 0x0e6e 0xd4
        -- 0xFE0E_SoundSetVolume( volume=0, steps=64 ) -- 0x0e74 0xfe
        opcode26_Wait( time=5 ) -- 0x0e7a 0x26
        opcode74_SoundPlayFixedVolume( sound_id=37 ) -- 0x0e7d 0x74
        opcode26_Wait( time=60 ) -- 0x0e80 0x26
        -- 0xFE0E_SoundSetVolume( volume=127, steps=120 ) -- 0x0e83 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0c, text_id=0x0066, ???=0x00 ) -- 0x0e89 0xd4
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x0067, ???=0x00 ) -- 0x0e8f 0xd4
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x0068, ???=0x00 ) -- 0x0e95 0xd4
        opcode26_Wait( time=30 ) -- 0x0e9b 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x0c, text_id=0x0069, ???=0x00 ) -- 0x0e9e 0xd4
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x006a, ???=0x00 ) -- 0x0ea4 0xd4
        opcodeD4_MessageShowE( actor_id=(entity)0x0c, text_id=0x006b, ???=0x00 ) -- 0x0eaa 0xd4
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x006c, ???=0x00 ) -- 0x0eb0 0xd4
        return 0 -- 0x0eb6 0x00
    end,

}



