Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x001a ) -- 0x0011 0x86
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x004a ) -- 0x003c 0x02
        opcode26_Wait( time=40 ) -- 0x0044 0x26
        -- 0x01_JumpTo( 0x0050 ) -- 0x0047 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x01, text_id=0x0000, flags=0 ) -- 0x004a 0xd4
        return 0 -- 0x0050 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x005c ) -- 0x0051 0x02
        -- 0x01_JumpTo( 0x006d ) -- 0x0059 0x01
        opcode26_Wait( time=30 ) -- 0x005c 0x26
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005f 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x01, text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x0063 0xd4
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0069 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=2 ) -- 0x006d 0xd0
        return 0 -- 0x0078 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x0079 0x26
        -- 0xB4_FadeIn() -- 0x007c 0xb4
        return 0 -- 0x007f 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE23
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0096 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0099 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0x00ad ) -- 0x00a2 0x84
        opcodeFE4A_SpriteAddAnimLoad( file=60 ) -- 0x00a7 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00ab 0xfe
        -- 0x0C() -- 0x00ad 0x0c
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b0 0x2c
        -- 0xF6( ???=0x01 ) -- 0x00b2 0xf6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00c2 ) -- 0x00b4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x00, script=07, priority=02 ) -- 0x00bc 0x09
        -- 0x01_JumpTo( 0x00d4 ) -- 0x00bf 0x01
        -- 0x57( type=0x80, x=(vf80)0x0074, z=(vf40)0xff8c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x00c2 0x57
        -- 0x57( type=0x8f ) -- 0x00cd 0x57
        opcode26_Wait( time=1 ) -- 0x00cf 0x26
        -- 0x57( type=0x0f ) -- 0x00d2 0x57
        opcode26_Wait( time=20 ) -- 0x00d4 0x26
        -- 0xF6( ???=0x00 ) -- 0x00d7 0xf6
        return 0 -- 0x00d9 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x00da 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=12, jump=0x00e5 ) -- 0x00dd 0x86
        -- 0x01_JumpTo( 0x00e6 ) -- 0x00e2 0x01
        return 0 -- 0x00e5 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ef 0x2c
        opcode69_ActorSetRotation( rot=7 ) -- 0x00f1 0x69
        return 0 -- 0x00f4 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x00f5 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00f8 0x2c
        opcode26_Wait( time=10 ) -- 0x00fa 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00fd 0xd2
        opcode9C_MessageSync() -- 0x0101 0x9c
        return 0 -- 0x0102 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0103 0x2c
        opcode69_ActorSetRotation( rot=3 ) -- 0x0105 0x69
        opcode26_Wait( time=30 ) -- 0x0108 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_BOTTOM ) -- 0x010b 0xd2
        opcode9C_MessageSync() -- 0x010f 0x9c
        return 0 -- 0x0110 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0111 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0113 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0119 0xf6
        return 0 -- 0x011b 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x011c 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x011f 0x69
        opcode26_Wait( time=2 ) -- 0x0122 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x0125 0x69
        opcode26_Wait( time=2 ) -- 0x0128 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x012b 0x69
        opcode26_Wait( time=2 ) -- 0x012e 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x0131 0x69
        return 0 -- 0x0134 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0135 0x69
        return 0 -- 0x0138 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0139 0x69
        opcode26_Wait( time=20 ) -- 0x013c 0x26
        return 0 -- 0x013f 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x0e = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0141 0x5d
        -- 0x5E() -- 0x0143 0x5e
        return 0 -- 0x0144 0x00
    end,

    script_0x0f = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0145 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0147 0x4a
        opcode26_Wait( time=10 ) -- 0x014d 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x0150 0x69
        opcode26_Wait( time=10 ) -- 0x0153 0x26
        return 0 -- 0x0156 0x00
    end,

    script_0x10 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x0157 0x6f
        return 0 -- 0x0159 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x015a 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x015c 0xfe
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x015e 0x6b
        opcode26_Wait( time=1 ) -- 0x0161 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0164 0x6b
        opcode26_Wait( time=2 ) -- 0x0167 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x016a 0x6b
        opcode26_Wait( time=1 ) -- 0x016d 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0170 0x6b
        opcode26_Wait( time=10 ) -- 0x0173 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0176 0x4a
        -- 0x23() -- 0x017c 0x23
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x017d 0x74
        return 0 -- 0x0180 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0181 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0184 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0190 ) -- 0x0188 0x86
        -- 0x23() -- 0x018d 0x23
        -- 0x27( actor_id=(entity)0x02 ) -- 0x018e 0x27
        return 0 -- 0x0190 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0191 0x0c
        return 0 -- 0x0192 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x0194 0x01
        return 0 -- 0x0197 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0198 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a0 0xa7
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01a3 0x01
        return 0 -- 0x01a6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01a7 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01aa 0xfe
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01af 0xa7
        return 0 -- 0x01b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01b2 0x01
        return 0 -- 0x01b5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01b6 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01b9 0xfe
        return 0 -- 0x01bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01be 0xa7
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01c1 0x01
        return 0 -- 0x01c4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01c5 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01c8 0xfe
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cd 0xa7
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01d0 0x01
        return 0 -- 0x01d3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01d4 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01d7 0xfe
        return 0 -- 0x01db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dc 0xa7
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01df 0x01
        return 0 -- 0x01e2 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01e3 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01e6 0xfe
        return 0 -- 0x01ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01eb 0xa7
        return 0 -- 0x01ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01f2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01f5 0xfe
        return 0 -- 0x01f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fa 0xa7
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01fd 0x01
        return 0 -- 0x0200 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0201 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0204 0xfe
        return 0 -- 0x0208 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0209 0xa7
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x020c 0x01
        return 0 -- 0x020f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0210 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0213 0xfe
        return 0 -- 0x0217 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0218 0xa7
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x023e ) -- 0x021f 0x84
        -- 0x0B_InitNPC( 3 ) -- 0x0224 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00d3, z=(vf40)0xff2d, flag=(flag)0xc0 ) -- 0x0227 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x022d 0x20
        -- 0x1F( ???=0x10 ) -- 0x0230 0x1f
        -- 0x21( ???=320 ) -- 0x0232 0x21
        opcode69_ActorSetRotation( rot=7 ) -- 0x0235 0x69
        -- 0x23() -- 0x0238 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0239 0x27
        -- 0x01_JumpTo( 0x0240 ) -- 0x023b 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x024d ) -- 0x0245 0x84
        -- 0x01_JumpTo( 0x024e ) -- 0x024a 0x01
        -- 0x0C() -- 0x024d 0x0c
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0280 0xd2
        opcode9C_MessageSync() -- 0x0284 0x9c
        opcode26_Wait( time=20 ) -- 0x0285 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0288 0x5d
        -- 0x5E() -- 0x028a 0x5e
        opcode26_Wait( time=10 ) -- 0x028b 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x028e 0xd2
        opcode9C_MessageSync() -- 0x0292 0x9c
        return 0 -- 0x0293 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0294 0x6f
        opcode26_Wait( time=30 ) -- 0x0296 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0299 0xd2
        opcode9C_MessageSync() -- 0x029d 0x9c
        return 0 -- 0x029e 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x029f 0xd2
        opcode9C_MessageSync() -- 0x02a3 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x02a4 0x69
        opcode26_Wait( time=10 ) -- 0x02a7 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x02aa 0xd2
        opcode9C_MessageSync() -- 0x02ae 0x9c
        opcode26_Wait( time=10 ) -- 0x02af 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x02b2 0x6f
        opcode26_Wait( time=10 ) -- 0x02b4 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x02b7 0xfe
        opcode26_Wait( time=20 ) -- 0x02ba 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x02bd 0xd2
        opcode9C_MessageSync() -- 0x02c1 0x9c
        return 0 -- 0x02c2 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x02c3 0xd2
        opcode9C_MessageSync() -- 0x02c7 0x9c
        return 0 -- 0x02c8 0x00
    end,

    script_0x09 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0xff ) -- 0x02c9 0xfe
        opcode26_Wait( time=5 ) -- 0x02cc 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x02cf 0x5d
        -- 0x5E() -- 0x02d1 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x02d2 0xd2
        opcode9C_MessageSync() -- 0x02d6 0x9c
        return 0 -- 0x02d7 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x02d8 0x69
        return 0 -- 0x02db 0x00
    end,

    script_0x0b = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x02dc 0x5d
        -- 0x5E() -- 0x02de 0x5e
        opcode26_Wait( time=10 ) -- 0x02df 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=FORCE_LEFT ) -- 0x02e2 0xd2
        opcode9C_MessageSync() -- 0x02e6 0x9c
        return 0 -- 0x02e7 0x00
    end,

    script_0x0c = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x02e8 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=FORCE_LEFT ) -- 0x02eb 0xd2
        opcode9C_MessageSync() -- 0x02ef 0x9c
        opcode26_Wait( time=10 ) -- 0x02f0 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0xff ) -- 0x02f3 0xfe
        opcode26_Wait( time=15 ) -- 0x02f6 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_LEFT ) -- 0x02f9 0xd2
        opcode9C_MessageSync() -- 0x02fd 0x9c
        return 0 -- 0x02fe 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=10 ) -- 0x02ff 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0302 0x4a
        opcode26_Wait( time=4 ) -- 0x0308 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_LEFT ) -- 0x030b 0xd2
        opcode9C_MessageSync() -- 0x030f 0x9c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 ) -- 0x0310 0xd0
        opcode26_Wait( time=10 ) -- 0x031b 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x031e 0x69
        return 0 -- 0x0321 0x00
    end,

    script_0x0e = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0322 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=FORCE_LEFT ) -- 0x032d 0xd2
        opcode9C_MessageSync() -- 0x0331 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0332 0x4a
        opcode26_Wait( time=20 ) -- 0x0338 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x033b 0xfe
        opcode26_Wait( time=30 ) -- 0x033e 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x0341 0xd2
        opcode9C_MessageSync() -- 0x0345 0x9c
        opcode26_Wait( time=40 ) -- 0x0346 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0349 0x6c
        opcode26_Wait( time=2 ) -- 0x034c 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x034f 0x6c
        opcode26_Wait( time=2 ) -- 0x0352 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0355 0x6c
        return 0 -- 0x0358 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0359 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0368 ) -- 0x035d 0x02
        -- 0x01_JumpTo( 0x0370 ) -- 0x0365 0x01
        -- 0xFE54() -- 0x0368 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x036a 0xfe
        -- 0x15() -- 0x0370 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x038d ) -- 0x037c 0x02
        opcode26_Wait( time=30 ) -- 0x0384 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode99() -- 0x03ab 0x99
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0050, flag=0x40 ) -- 0x03ac 0x35
        -- 0x63( ???=(vf80)0xff1f, ???=(vf40)0x00e0, ???=(vf20)0x0042, flag=0xe0 ) -- 0x03b2 0x63
        opcodeA3() -- 0x03ba 0xa3
        -- 0x05_CallFunction( 0x0ac0 ) -- 0x03c2 0x05
        return 0 -- 0x03c5 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x03c6 0x99
        opcode35_VariableSet( address=0x0420, value=(vf40)0x000a, flag=0x40 ) -- 0x03c7 0x35
        -- 0x63( ???=(vf80)0xffd1, ???=(vf40)0x003a, ???=(vf20)0x0032, flag=0xe0 ) -- 0x03cd 0x63
        opcodeA3() -- 0x03d5 0xa3
        -- 0x05_CallFunction( 0x0ac0 ) -- 0x03dd 0x05
        return 0 -- 0x03e0 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x03e1 0x99
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0028, flag=0x40 ) -- 0x03e2 0x35
        -- 0x63( ???=(vf80)0xfe10, ???=(vf40)0x01ed, ???=(vf20)0x00c2, flag=0xe0 ) -- 0x03e8 0x63
        opcodeA3() -- 0x03f0 0xa3
        -- 0x05_CallFunction( 0x0ac0 ) -- 0x03f8 0x05
        return 0 -- 0x03fb 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03fc 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0418 ) -- 0x040d 0x02
        -- 0x01_JumpTo( 0x041e ) -- 0x0415 0x01
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0418 0x6b
        opcode26_Wait( time=8 ) -- 0x041b 0x26
        return 0 -- 0x041e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x0429 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x042c 0x6b
        opcode26_Wait( time=10 ) -- 0x042f 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0432 0x6b
        opcode26_Wait( time=10 ) -- 0x0435 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0438 0x6b
        opcode26_Wait( time=14 ) -- 0x043b 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x043e 0x6b
        opcode26_Wait( time=20 ) -- 0x0441 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0444 0x6b
        opcode26_Wait( time=30 ) -- 0x0447 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x044a 0x6b
        -- 0x5B() -- 0x044d 0x5b
        return 0 -- 0x044e 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=5 ) -- 0x044f 0x26
        -- 0x21( ???=176 ) -- 0x0452 0x21
        -- 0xF6( ???=0x01 ) -- 0x0455 0xf6
        -- MISSING OPCODE 0x4c
    end,

    script_0x07 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x04b0 0xfe
        opcode26_Wait( time=10 ) -- 0x04b3 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x04b6 0xfe
        opcode26_Wait( time=60 ) -- 0x04b9 0x26
        -- 0x27( actor_id=(entity)0x0e ) -- 0x04bc 0x27
        return 0 -- 0x04be 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04bf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04d4 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x04db ) -- 0x04d5 0x86
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076c 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x076d 0xbc
        return 0 -- 0x076e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x076f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0770 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0770 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0771 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0030, condition="value1 < value2", jump_if_false=0x0788 ) -- 0x0774 0x02
        opcode3C_VariableInc( address=0x040c ) -- 0x077c 0x3c
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c1 0xbc
        return 0 -- 0x07c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c4 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x07c5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x07dc ) -- 0x07c8 0x02
        opcode3C_VariableInc( address=0x040e ) -- 0x07d0 0x3c
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x081b 0xbc
        return 0 -- 0x081c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081e 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0f9c, flag=0x40 ) -- 0x081f 0x35
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0843 0xbc
        return 0 -- 0x0844 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0845 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0846 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0846 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x085b ) -- 0x0847 0x02
        opcode3C_VariableInc( address=0x0412 ) -- 0x084f 0x3c
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0885 0xbc
        return 0 -- 0x0886 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0887 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0891 ) -- 0x0888 0x02
        return 0 -- 0x0890 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x08c9 ) -- 0x08b5 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x08bd 0x3c
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f3 0xbc
        return 0 -- 0x08f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x05dc, condition="value1 < value2", jump_if_false=0x090e ) -- 0x08f7 0x02
        opcode38_VariableAdd( address=0x041c, value=(vf40)0x001b, flag=0x40 ) -- 0x08ff 0x38
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x090f 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x091e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x092b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0x0038, flag=(flag)0xc0 ) -- 0x092e 0x19
        -- 0x2A() -- 0x0934 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0935 0x20
        -- 0x23() -- 0x0938 0x23
        return 0 -- 0x0939 0x00
    end,

    on_update = function( self )
        return 0 -- 0x093a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x093b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x093b 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x093c 0x20
        return 0 -- 0x093f 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0940 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0955 0x69
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x18, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0958 0xfe
        opcode69_ActorSetRotation( rot=3 ) -- 0x0961 0x69
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=60 ) -- 0x0964 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc ) -- 0x096e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7ffa, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0009, flag=(flag)0xfc ) -- 0x097d 0xfe
        -- 0xFE93( s_wait=2, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x098c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 ) -- 0x0998 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00af, g=(vf40)0x00b4, b=(vf20)0x00d9, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x09a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=21, wait=6, ttl=70 ) -- 0x09b2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0384, speed_y=(vf08)0x0000, speed_z=(vf04)0x0578, flag=(flag)0xfc ) -- 0x09bc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x76fe, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0006, flag=(flag)0xfc ) -- 0x09cb 0xfe
        -- 0xFE93( s_wait=2, var2=27, sprite_id=4, var4=1, var5=2 ) -- 0x09da 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0128, trans_y=(vf40)0x0103, trans_add_x=(vf20)0x002e, trans_add_y=(vf10)0x0021, flag=(flag)0xf0 ) -- 0x09e6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x00f0, b=(vf20)0x00eb, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x09f1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=40, wait=45, ttl=60 ) -- 0x0a00 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0190, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a0a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00aa, rand_speed=(vf04)0x0104, flag=(flag)0xfc ) -- 0x0a19 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=0, var4=1, var5=1 ) -- 0x0a28 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x007e, trans_add_x=(vf20)0x0052, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x0a34 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00e1, b=(vf20)0x00e1, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0a3f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a4e 0xfe
        return 0 -- 0x0a50 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0a51 0x26
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a54 0xfe
        return 0 -- 0x0a57 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0a58 0x69
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x18, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0a5b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=30, ttl=32767 ) -- 0x0a64 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x005a, speed_x=(vf10)0x038e, speed_y=(vf08)0x0258, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a6e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfda8, acc_y=(vf20)0x01cc, acc_z=(vf10)0xfda8, rand_start=(vf08)0x0140, rand_speed=(vf04)0x015e, flag=(flag)0xfc ) -- 0x0a7d 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=0 ) -- 0x0a8c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0030, trans_add_y=(vf10)0x0030, flag=(flag)0xf0 ) -- 0x0a98 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0aa3 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0ab2 0xfe
        return 0 -- 0x0ab4 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0ab5 0xfe
        return 0 -- 0x0ab8 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab9 0x00
    end,

}



