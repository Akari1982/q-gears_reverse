Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0075 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0075 0xfe
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0084 0x0c
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0087 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0091 0x0c
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x0094 0x6f
        return 0 -- 0x0096 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0097 0xd2
        opcode9C_MessageSync() -- 0x009b 0x9c
        return 0 -- 0x009c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x009d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a5 0x0c
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x00a8 0x6f
        return 0 -- 0x00aa 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00ab 0xd2
        opcode9C_MessageSync() -- 0x00af 0x9c
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b9 0x0c
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00bc 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00be 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c6 0x0c
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x00c9 0x6f
        return 0 -- 0x00cb 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x00cc 0xd2
        opcode9C_MessageSync() -- 0x00d0 0x9c
        return 0 -- 0x00d1 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00d2 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00da 0x0c
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x00dd 0x6f
        return 0 -- 0x00df 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00e0 0x00
    end,

    script_0x06 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x00e1 0x5d
        -- 0x5E() -- 0x00e3 0x5e
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x00e4 0xd2
        opcode9C_MessageSync() -- 0x00e8 0x9c
        opcode26_Wait( time=15 ) -- 0x00e9 0x26
        -- MISSING OPCODE 0xFEaa
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x00f3 0xd2
        opcode9C_MessageSync() -- 0x00f7 0x9c
        return 0 -- 0x00f8 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x00f9 0x6f
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x00fb 0xd2
        opcode9C_MessageSync() -- 0x00ff 0x9c
        return 0 -- 0x0100 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0101 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x0107 0x69
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x010a 0xd2
        opcode9C_MessageSync() -- 0x010e 0x9c
        return 0 -- 0x010f 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0110 0xd2
        opcode9C_MessageSync() -- 0x0114 0x9c
        opcode69_ActorSetRotation( rot=6 ) -- 0x0115 0x69
        return 0 -- 0x0118 0x00
    end,

    script_0x0b = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0119 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011b 0x4a
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0121 0xd2
        opcode9C_MessageSync() -- 0x0125 0x9c
        -- 0xF6( ???=0x00 ) -- 0x0126 0xf6
        return 0 -- 0x0128 0x00
    end,

    script_0x0c = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0129 0x5d
        -- 0x5E() -- 0x012b 0x5e
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x012c 0xd2
        opcode9C_MessageSync() -- 0x0130 0x9c
        return 0 -- 0x0131 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0132 0xd2
        opcode9C_MessageSync() -- 0x0136 0x9c
        return 0 -- 0x0137 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0152 0x2c
        opcode69_ActorSetRotation( rot=1 ) -- 0x0154 0x69
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0157 0xd2
        opcode9C_MessageSync() -- 0x015b 0x9c
        return 0 -- 0x015c 0x00
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015d 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x0163 0x6f
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0165 0xd2
        opcode9C_MessageSync() -- 0x0169 0x9c
        return 0 -- 0x016a 0x00
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016b 0x4a
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0171 0xd2
        opcode9C_MessageSync() -- 0x0175 0x9c
        return 0 -- 0x0176 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0177 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x017a 0xfe
        return 0 -- 0x017e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x017f 0x0c
        return 0 -- 0x0180 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x0182 0x6f
        return 0 -- 0x0184 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0185 0xd2
        opcode9C_MessageSync() -- 0x0189 0x9c
        return 0 -- 0x018a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x018b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x018e 0xfe
        return 0 -- 0x0192 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0193 0x0c
        return 0 -- 0x0194 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0195 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0196 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0197 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0198 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01a0 0x0c
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01a3 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01a4 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01a5 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01a8 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01ad 0x0c
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01b0 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01b2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01b5 0xfe
        return 0 -- 0x01b9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01ba 0x0c
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01bd 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01be 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01bf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01d0 0x5b
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01d2 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x01d4 0x74
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=06 ) -- 0x01d7 0x09
        -- 0x98_MapLoad( field_id=358, value=1 ) -- 0x01da 0x98
        return 0 -- 0x01df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01e0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01f1 0x5b
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x023b 0x5b
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0253 ) -- 0x023d 0x02
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0245 0x74
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=06 ) -- 0x0248 0x09
        -- 0x98_MapLoad( field_id=359, value=1 ) -- 0x024b 0x98
        -- 0x01_JumpTo( 0x025e ) -- 0x0250 0x01
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0253 0x74
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=06 ) -- 0x0256 0x09
        -- 0x98_MapLoad( field_id=359, value=0 ) -- 0x0259 0x98
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x027e ) -- 0x026d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00bc, z=(vf40)0xff11, flag=(flag)0xc0 ) -- 0x0275 0x19
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0280 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0280 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0xfef1, flag=(flag)0xc0 ) -- 0x0281 0x19
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode99() -- 0x029c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcodeFE9B_SlideShow1( steps=8 ) -- 0x02c0 0xfe
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x02e7 0x3a
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0302 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x031a ) -- 0x0305 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff58, z=(vf40)0xfe3f, flag=(flag)0xc0 ) -- 0x030d 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0313 0x69
        -- 0x23() -- 0x0316 0x23
        -- 0x01_JumpTo( 0x031c ) -- 0x0317 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0320 0x5b
        return 0 -- 0x0321 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0322 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=82 ) -- 0x0323 0x74
        -- 0x07( actor_id=0x13, script=0xc5 ) -- 0x0326 0x07
        opcode26_Wait( time=20 ) -- 0x0329 0x26
        opcode74_SoundPlayFixedVolume( sound_id=82 ) -- 0x032c 0x74
        -- 0x07( actor_id=0x14, script=0xc5 ) -- 0x032f 0x07
        opcode26_Wait( time=20 ) -- 0x0332 0x26
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=06 ) -- 0x0335 0x09
        -- 0x19_ActorSetPosition( x=(vf80)0xff67, z=(vf40)0xfdac, flag=(flag)0xc0 ) -- 0x0338 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0025, z=(vf40)0xfee5, flag=(flag)0xc0 ) -- 0x039d 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a3 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x03a9 0x69
        return 0 -- 0x03ac 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x03c2 0x2c
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x03c4 0xfe
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x03c8 0xd2
        opcode9C_MessageSync() -- 0x03cc 0x9c
        return 0 -- 0x03cd 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03ce 0x2c
        opcode26_Wait( time=1 ) -- 0x03d0 0x26
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03fb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0413 ) -- 0x03fe 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00ba, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x0406 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x040c 0x69
        -- 0x23() -- 0x040f 0x23
        -- 0x01_JumpTo( 0x0415 ) -- 0x0410 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0419 0x5b
        return 0 -- 0x041a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x041c 0xd2
        opcode9C_MessageSync() -- 0x0420 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=38 ) -- 0x0421 0x74
        -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0x00ab, flag=(flag)0xc0 ) -- 0x0424 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x042a 0x69
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0435 0xd0
        opcodeF5_MessageShow3( text_id=0x0019, flag=0x00 ) -- 0x0440 0xf5
        opcode9C_MessageSync() -- 0x0444 0x9c
        -- 0xD0() -- 0x0445 0xd0
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=06 ) -- 0x0450 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=0e, priority=06 ) -- 0x0453 0x09
        opcode09_ActorCallScriptEW( actor_id=0x12, script=08, priority=06 ) -- 0x0456 0x09
        opcode74_SoundPlayFixedVolume( sound_id=38 ) -- 0x0459 0x74
        -- 0xD0() -- 0x045c 0xd0
        opcodeF5_MessageShow3( text_id=0x001a, flag=0x00 ) -- 0x0467 0xf5
        opcode9C_MessageSync() -- 0x046b 0x9c
        -- 0xD0() -- 0x046c 0xd0
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x058c 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x05db ) -- 0x05ce 0x02
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x05d6 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x05d8 0x20
        -- 0x5B() -- 0x05db 0x5b
        return 0 -- 0x05dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05dd 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x01 ) -- 0x05de 0xd2
        opcode9C_MessageSync() -- 0x05e2 0x9c
        -- 0x07( actor_id=0x13, script=0xc4 ) -- 0x05e3 0x07
        -- 0x07( actor_id=0x14, script=0xc4 ) -- 0x05e6 0x07
        -- 0x07( actor_id=0x0f, script=0xc4 ) -- 0x05e9 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05ec 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f2 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x06, script=07, priority=06 ) -- 0x05f8 0x09
        opcode26_Wait( time=8 ) -- 0x05fb 0x26
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x00 ) -- 0x05fe 0xd2
        opcode9C_MessageSync() -- 0x0602 0x9c
        -- 0x07( actor_id=0x10, script=0xc4 ) -- 0x0603 0x07
        return 0 -- 0x0606 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x0607 0x6f
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x00 ) -- 0x0609 0xd2
        opcode9C_MessageSync() -- 0x060d 0x9c
        return 0 -- 0x060e 0x00
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x060f 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0611 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0617 0xf6
        return 0 -- 0x0619 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x20 ) -- 0x061a 0xd2
        opcode9C_MessageSync() -- 0x061e 0x9c
        -- MISSING OPCODE 0xFEaa
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x10 ) -- 0x0652 0xd2
        opcode9C_MessageSync() -- 0x0656 0x9c
        return 0 -- 0x0657 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0658 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x06a7 ) -- 0x069a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x06a2 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x06a4 0x20
        -- 0x5B() -- 0x06a7 0x5b
        return 0 -- 0x06a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06aa 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x06b0 0x69
        return 0 -- 0x06b3 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x06b4 0x2c
        opcode26_Wait( time=2 ) -- 0x06b6 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x06b9 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x06bb 0x20
        return 0 -- 0x06be 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06bf 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x070e ) -- 0x0701 0x02
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0709 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x070b 0x20
        -- 0x5B() -- 0x070e 0x5b
        return 0 -- 0x070f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0711 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x0717 0x69
        return 0 -- 0x071a 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x071b 0x69
        opcode26_Wait( time=8 ) -- 0x071e 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0721 0x2c
        opcode26_Wait( time=3 ) -- 0x0723 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0726 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0728 0x20
        return 0 -- 0x072b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x072c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0744 ) -- 0x072f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x009d, z=(vf40)0x0112, flag=(flag)0xc0 ) -- 0x0737 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x073d 0x69
        -- 0x23() -- 0x0740 0x23
        -- 0x01_JumpTo( 0x0746 ) -- 0x0741 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x074a 0x5b
        return 0 -- 0x074b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x074f 0x4a
        return 0 -- 0x0755 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0756 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x076e ) -- 0x0759 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00dd, z=(vf40)0x011b, flag=(flag)0xc0 ) -- 0x0761 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0767 0x69
        -- 0x23() -- 0x076a 0x23
        -- 0x01_JumpTo( 0x0770 ) -- 0x076b 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0774 0x5b
        return 0 -- 0x0775 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0776 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0776 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0779 0x4a
        return 0 -- 0x077f 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0780 0xbc
        return 0 -- 0x0781 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0782 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0783 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0783 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x0784 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x07a1 ) -- 0x078a 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07a2 0xbc
        return 0 -- 0x07a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a5 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x07a6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x07c3 ) -- 0x07ac 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c4 0xbc
        return 0 -- 0x07c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c7 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x07c8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000c, condition="value1 < value2", jump_if_false=0x07e5 ) -- 0x07ce 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



