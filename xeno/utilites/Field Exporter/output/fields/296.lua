Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        -- 0x2A() -- 0x003a 0x2a
        -- 0xA0() -- 0x003b 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x0087 ) -- 0x006d 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0087 ) -- 0x0072 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0085 ) -- 0x007a 0x02
        -- 0x01_JumpTo( 0x0087 ) -- 0x0082 0x01
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x008c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a1 ) -- 0x0090 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0098 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x009e 0x69
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ab ) -- 0x00a2 0x02
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ad 0x2c
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00b4 0x2c
        return 0 -- 0x00b6 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00b7 0x2c
        return 0 -- 0x00b9 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x00ba 0x2c
        return 0 -- 0x00bc 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00bd 0x2c
        return 0 -- 0x00bf 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00c0 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00c3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00d8 ) -- 0x00c7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00cf 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x00d5 0x69
        return 0 -- 0x00d8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e2 ) -- 0x00d9 0x02
        -- 0xA7() -- 0x00e1 0xa7
        return 0 -- 0x00e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00e4 0x2c
        return 0 -- 0x00e6 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00e7 0x2c
        return 0 -- 0x00e9 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=9 ) -- 0x00ea 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00ee 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00f0 0xfe
        return 0 -- 0x00f3 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x00f4 0x2c
        return 0 -- 0x00f6 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0d07 ) -- 0x00f7 0x05
        return 0 -- 0x00fa 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x00fb 0x2c
        return 0 -- 0x00fd 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fe 0x2c
        return 0 -- 0x0100 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=10 ) -- 0x0101 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x18 ) -- 0x0104 0x6f
        return 0 -- 0x0106 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0107 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x010a 0xfe
        return 0 -- 0x010e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x010f 0x0c
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0112 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0115 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x013a ) -- 0x0119 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0129 ) -- 0x011e 0x02
        -- 0x01_JumpTo( 0x013a ) -- 0x0126 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x013a ) -- 0x0129 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfe5b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0131 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0137 0x69
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x013b 0x0c
        return 0 -- 0x013c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013e 0x4a
        return 0 -- 0x0144 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0145 0x2c
        opcode26_Wait( time=30 ) -- 0x0147 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x014a 0x2c
        return 0 -- 0x014c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x014d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0150 0xfe
        return 0 -- 0x0154 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0155 0x0c
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0158 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x015b 0xfe
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0160 0x0c
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0163 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0166 0xfe
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x016b 0x0c
        return 0 -- 0x016c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x016e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0171 0xfe
        return 0 -- 0x0175 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0176 0x0c
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0179 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x017c 0xfe
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0181 0xa7
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0183 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0183 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0184 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0187 0xfe
        return 0 -- 0x018b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018c 0xa7
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x018f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0192 0xfe
        return 0 -- 0x0196 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0197 0xa7
        return 0 -- 0x0198 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0199 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x01bf ) -- 0x019a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01ba ) -- 0x019f 0x02
        -- 0x0B_InitNPC( 0 ) -- 0x01a7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0xfffa, flag=(flag)0xc0 ) -- 0x01aa 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x01b0 0x69
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01b3 0xfe
        -- 0x01_JumpTo( 0x01bc ) -- 0x01b7 0x01
        -- 0xBC_ActorNoModelInit() -- 0x01ba 0xbc
        -- 0x2A() -- 0x01bb 0x2a
        -- 0x01_JumpTo( 0x01c1 ) -- 0x01bc 0x01
        -- 0xBC_ActorNoModelInit() -- 0x01bf 0xbc
        -- 0x2A() -- 0x01c0 0x2a
        return 0 -- 0x01c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01c3 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x01c5 0xd2
        opcode9C_MessageSync() -- 0x01c9 0x9c
        return 0 -- 0x01ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f0 ) -- 0x01cc 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0204 ) -- 0x01f4 0x02
        -- 0x5A() -- 0x01fc 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0205 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0205 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0212 ) -- 0x0206 0x02
        -- 0x01_JumpTo( 0x023c ) -- 0x020e 0x01
        return 0 -- 0x0211 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0228 ) -- 0x0216 0x02
        -- 0x5A() -- 0x021e 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x023b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x02a0 ) -- 0x027b 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x02b4 ) -- 0x02a4 0x02
        -- 0x5A() -- 0x02ac 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x02c2 ) -- 0x02b6 0x02
        -- 0x01_JumpTo( 0x02ea ) -- 0x02be 0x01
        return 0 -- 0x02c1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x02d7 ) -- 0x02c6 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x034e ) -- 0x0329 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0352 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x035b 0xbc
        -- 0x2A() -- 0x035c 0x2a
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x035d 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036b 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0394 ) -- 0x036c 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x03a8 ) -- 0x0398 0x02
        -- 0x5A() -- 0x03a0 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x03aa 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x044d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0450 0x19
        return 0 -- 0x0456 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0414, value=7 ) -- 0x0457 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0414 ) ) -- 0x045c 0x69
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x045f 0x2c
        opcode26_Wait( time=60 ) -- 0x0461 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0464 0x2c
        opcode26_Wait( time=60 ) -- 0x0466 0x26
        return 0 -- 0x0469 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x046a 0x6f
        -- 0xFE54() -- 0x046c 0xfe
        -- 0x2A() -- 0x046e 0x2a
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x054e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05e6 0x0b
        -- 0xA8_VariableRandom2( address=0x0418, value=1 ) -- 0x05e9 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ff ) -- 0x05ee 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x016a, z=(vf40)0xfda7, flag=(flag)0xc0 ) -- 0x05f6 0x19
        -- 0x01_JumpTo( 0x0605 ) -- 0x05fc 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x016a, z=(vf40)0x0259, flag=(flag)0xc0 ) -- 0x05ff 0x19
        return 0 -- 0x0605 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0631 ) -- 0x0606 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x060e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0610 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0616 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0619 0x2c
        opcode26_Wait( time=60 ) -- 0x061b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x061e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0620 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0626 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0629 0x2c
        opcode26_Wait( time=60 ) -- 0x062b 0x26
        -- 0x01_JumpTo( 0x0651 ) -- 0x062e 0x01
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0631 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0633 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0639 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x063c 0x2c
        opcode26_Wait( time=60 ) -- 0x063e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0641 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0643 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0649 0x69
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x064c 0x2c
        opcode26_Wait( time=60 ) -- 0x064e 0x26
        return 0 -- 0x0651 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0652 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0654 0x6f
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0656 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x065a 0xa9
        opcode9C_MessageSync() -- 0x065c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06f1 ) -- 0x065d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0695 ) -- 0x0665 0x02
        -- MISSING OPCODE 0xFEc7
    end,

    on_push = function( self )
        return 0 -- 0x06f2 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06f3 0x0b
        -- 0xA8_VariableRandom2( address=0x041a, value=1 ) -- 0x06f6 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070c ) -- 0x06fb 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfda4, flag=(flag)0xc0 ) -- 0x0703 0x19
        -- 0x01_JumpTo( 0x0712 ) -- 0x0709 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0x025c, flag=(flag)0xc0 ) -- 0x070c 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0712 0xfe
        return 0 -- 0x0715 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0716 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x078f ) -- 0x0718 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fc 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07fd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x04b0, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0800 0x19
        -- 0xA8_VariableRandom2( address=0x041c, value=1 ) -- 0x0806 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0819 ) -- 0x080b 0x02
        opcode69_ActorSetRotation( rot=7 ) -- 0x0813 0x69
        -- 0x01_JumpTo( 0x081c ) -- 0x0816 0x01
        opcode69_ActorSetRotation( rot=5 ) -- 0x0819 0x69
        return 0 -- 0x081c 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x081d 0x2c
        opcode26_Wait( time=60 ) -- 0x081f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0822 0x2c
        opcode26_Wait( time=60 ) -- 0x0824 0x26
        return 0 -- 0x0827 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0828 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0844 ) -- 0x0829 0x02
        -- 0x0B_InitNPC( 3 ) -- 0x0831 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe70, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x0834 0x19
        -- 0xFE07( ???=0x01 ) -- 0x083a 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x083d 0xfe
        -- 0x01_JumpTo( 0x0847 ) -- 0x0841 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0844 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0848 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0849 0x4a
        return 0 -- 0x084f 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0850 0x2c
        return 0 -- 0x0852 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0853 0x2c
        return 0 -- 0x0855 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0856 0x2c
        return 0 -- 0x0858 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0874 ) -- 0x0859 0x02
        -- 0x0B_InitNPC( 4 ) -- 0x0861 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3b, z=(vf40)0xff61, flag=(flag)0xc0 ) -- 0x0864 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x086a 0x69
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x086d 0xfe
        -- 0x01_JumpTo( 0x0877 ) -- 0x0871 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0874 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0878 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0878 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0878 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0896 ) -- 0x0879 0x02
        -- 0x0B_InitNPC( 5 ) -- 0x0881 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff05, z=(vf40)0xfe61, flag=(flag)0xc0 ) -- 0x0884 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x088a 0x69
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x088d 0xfe
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x089b 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x089e 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08d4 ) -- 0x08b9 0x02
        -- 0x0B_InitNPC( 6 ) -- 0x08c1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0xffa4, flag=(flag)0xc0 ) -- 0x08c4 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x08ca 0x69
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x08cd 0xfe
        -- 0x01_JumpTo( 0x08d7 ) -- 0x08d1 0x01
        -- 0xBC_ActorNoModelInit() -- 0x08d4 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x08de 0x2c
        return 0 -- 0x08e0 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08e1 0x2c
        return 0 -- 0x08e3 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ff ) -- 0x08e4 0x02
        -- 0x0B_InitNPC( 7 ) -- 0x08ec 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0x005c, flag=(flag)0xc0 ) -- 0x08ef 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x08f5 0x69
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x08f8 0xfe
        -- 0x01_JumpTo( 0x0902 ) -- 0x08fc 0x01
        -- 0xBC_ActorNoModelInit() -- 0x08ff 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0903 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0903 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0903 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0904 0xbc
        -- 0x2A() -- 0x0905 0x2a
        -- 0x27( actor_id=(entity)0x1d ) -- 0x0906 0x27
        return 0 -- 0x0908 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0909 0xfe
        opcode99() -- 0x090b 0x99
        -- 0x60() -- 0x090c 0x60
        -- 0x64() -- 0x090d 0x64
        -- 0x63( ???=(vf80)0xfea6, ???=(vf40)0xff09, ???=(vf20)0xfb01, flag=0xe0 ) -- 0x090e 0x63
        opcodeA3() -- 0x0916 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x091e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0922 0xac
        opcode26_Wait( time=30 ) -- 0x0926 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x09dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09de 0xbc
        -- 0x2A() -- 0x09df 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x09ea ) -- 0x09e0 0x02
        -- 0x27( actor_id=(entity)0x1e ) -- 0x09e8 0x27
        return 0 -- 0x09ea 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0c59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c59 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c5a 0xbc
        -- 0x2A() -- 0x0c5b 0x2a
        return 0 -- 0x0c5c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfe0c, condition="value1 < value2", jump_if_false=0x0ce2 ) -- 0x0c5d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c75 ) -- 0x0c65 0x02
        -- 0x98_MapLoad( field_id=16675, value=0 ) -- 0x0c6d 0x98
        -- 0x01_JumpTo( 0x0ce2 ) -- 0x0c72 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c85 ) -- 0x0c75 0x02
        -- 0x98_MapLoad( field_id=16675, value=1 ) -- 0x0c7d 0x98
        -- 0x01_JumpTo( 0x0ce2 ) -- 0x0c82 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0c95 ) -- 0x0c85 0x02
        -- 0x98_MapLoad( field_id=16675, value=2 ) -- 0x0c8d 0x98
        -- 0x01_JumpTo( 0x0ce2 ) -- 0x0c92 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0ca5 ) -- 0x0c95 0x02
        -- 0x98_MapLoad( field_id=16675, value=3 ) -- 0x0c9d 0x98
        -- 0x01_JumpTo( 0x0ce2 ) -- 0x0ca2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0cb5 ) -- 0x0ca5 0x02
        -- 0x98_MapLoad( field_id=16675, value=4 ) -- 0x0cad 0x98
        -- 0x01_JumpTo( 0x0ce2 ) -- 0x0cb2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0cc5 ) -- 0x0cb5 0x02
        -- 0x98_MapLoad( field_id=16675, value=5 ) -- 0x0cbd 0x98
        -- 0x01_JumpTo( 0x0ce2 ) -- 0x0cc2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0cd5 ) -- 0x0cc5 0x02
        -- 0x98_MapLoad( field_id=16675, value=6 ) -- 0x0ccd 0x98
        -- 0x01_JumpTo( 0x0ce2 ) -- 0x0cd2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0ce2 ) -- 0x0cd5 0x02
        -- 0x98_MapLoad( field_id=16675, value=4 ) -- 0x0cdd 0x98
        return 0 -- 0x0ce2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce2 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fef 0xbc
        -- 0x2A() -- 0x0ff0 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ffe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ffe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1017 0xbc
        -- 0x2A() -- 0x1018 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1029 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x102a 0xbc
        -- 0x2A() -- 0x102b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x103c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x103c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x103c 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x103d 0xbc
        -- 0x2A() -- 0x103e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x104f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x104f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x104f 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1050 0xbc
        -- 0x2A() -- 0x1051 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1062 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1063 0xbc
        -- 0x2A() -- 0x1064 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x1072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1072 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x108b 0xbc
        -- 0x2A() -- 0x108c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x109d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x109d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x109d 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x109e 0xbc
        -- 0x2A() -- 0x109f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b0 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10b1 0xbc
        -- 0x2A() -- 0x10b2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c3 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10c4 0xbc
        -- 0x2A() -- 0x10c5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d6 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10d7 0xbc
        -- 0x2A() -- 0x10d8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ea 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10eb 0xbc
        -- 0x2A() -- 0x10ec 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10fd 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10fe 0xbc
        -- 0x2A() -- 0x10ff 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1110 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1110 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1111 0xbc
        -- 0x2A() -- 0x1112 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1123 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1123 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1124 0xbc
        -- 0x2A() -- 0x1125 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1136 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1137 0xbc
        -- 0x2A() -- 0x1138 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1149 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1149 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x114a 0xbc
        -- 0x2A() -- 0x114b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x115c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x115c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115c 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x115d 0xbc
        -- 0x2A() -- 0x115e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x116f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x116f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x116f 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1170 0xbc
        -- 0x2A() -- 0x1171 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1182 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1183 0xbc
        -- 0x2A() -- 0x1184 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1195 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1195 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1196 0xbc
        -- 0x2A() -- 0x1197 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x11a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11be 0xbc
        -- 0x2A() -- 0x11bf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d0 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11d1 0xbc
        -- 0x2A() -- 0x11d2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e3 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11e4 0xbc
        -- 0x2A() -- 0x11e5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f6 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11f7 0xbc
        -- 0x2A() -- 0x11f8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1209 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1209 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1209 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x120a 0xbc
        -- 0x2A() -- 0x120b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x121c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x121c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x121c 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x121d 0xbc
        -- 0x2A() -- 0x121e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x122f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x122f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122f 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1230 0xbc
        -- 0x2A() -- 0x1231 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1242 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1242 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1243 0xbc
        -- 0x2A() -- 0x1244 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1256 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1257 0xbc
        -- 0x2A() -- 0x1258 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1269 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1269 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1269 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x126a 0xbc
        -- 0x2A() -- 0x126b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127c 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x127d 0xbc
        -- 0x2A() -- 0x127e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x128f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x128f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128f 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1290 0xbc
        -- 0x2A() -- 0x1291 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a2 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a3 0xbc
        -- 0x2A() -- 0x12a4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12b5 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12b6 0xbc
        -- 0x2A() -- 0x12b7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12c8 0x00
    end,

}



