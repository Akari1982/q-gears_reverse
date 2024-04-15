Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x001a ) -- 0x0011 0x84
        -- 0xFE54() -- 0x0016 0xfe
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0018 0x27
        return 0 -- 0x001a 0x00
    end,

    on_update = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=05, priority=02 ) -- 0x001b 0x09
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x004c ) -- 0x001e 0x84
        opcode26_Wait( time=10 ) -- 0x0023 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=04, priority=05 ) -- 0x0026 0x08
        opcode08_ActorCallScriptSW( actor_id=0x01, script=04, priority=05 ) -- 0x0029 0x08
        opcode26_Wait( time=84 ) -- 0x002c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=05 ) -- 0x002f 0x09
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=05, priority=05 ) -- 0x0032 0x08
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=05 ) -- 0x0035 0x09
        -- 0x87_SetProgress( progress=8 ) -- 0x0038 0x87
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=08, priority=05 ) -- 0x003b 0x08
        opcode26_Wait( time=20 ) -- 0x003e 0x26
        -- 0xB4_FadeIn() -- 0x0041 0xb4
        opcode26_Wait( time=50 ) -- 0x0044 0x26
        -- 0x98_MapLoad( field_id=11, value=1 ) -- 0x0047 0x98
        -- 0x5B() -- 0x004c 0x5b
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x005e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0061 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x0070 ) -- 0x0065 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0xfffd, z=(vf40)0x008c, flag=(flag)0xc0 ) -- 0x006a 0x19
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0071 0x0c
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0074 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x007a 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x0080 0x69
        opcode26_Wait( time=20 ) -- 0x0083 0x26
        return 0 -- 0x0086 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0087 0xd2
        opcode9C_MessageSync() -- 0x008b 0x9c
        return 0 -- 0x008c 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008d 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x0093 0x69
        opcode26_Wait( time=20 ) -- 0x0096 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0099 0x5d
        -- 0x5E() -- 0x009b 0x5e
        opcode26_Wait( time=10 ) -- 0x009c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x009f 0xd2
        opcode9C_MessageSync() -- 0x00a3 0x9c
        return 0 -- 0x00a4 0x00
    end,

    script_0x07 = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x00a5 0x6b
        return 0 -- 0x00a8 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x00a9 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00ac 0xd2
        opcode9C_MessageSync() -- 0x00b0 0x9c
        return 0 -- 0x00b1 0x00
    end,

    script_0x09 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x00b2 0xf4
        return 0 -- 0x00b4 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00b5 0xd2
        opcode9C_MessageSync() -- 0x00b9 0x9c
        return 0 -- 0x00ba 0x00
    end,

    script_0x0b = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x00bb 0x6c
        opcode26_Wait( time=20 ) -- 0x00be 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x00c1 0xd2
        opcode9C_MessageSync() -- 0x00c5 0x9c
        return 0 -- 0x00c6 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x00c7 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x00dc ) -- 0x00c9 0x02
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x00d1 0x5d
        -- 0x5E() -- 0x00d3 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00d4 0xd2
        opcode9C_MessageSync() -- 0x00d8 0x9c
        -- 0x01_JumpTo( 0x00e4 ) -- 0x00d9 0x01
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x00dc 0x5d
        -- 0x5E() -- 0x00de 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x00df 0xd2
        opcode9C_MessageSync() -- 0x00e3 0x9c
        return 0 -- 0x00e4 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x00e5 0xd2
        opcode9C_MessageSync() -- 0x00e9 0x9c
        return 0 -- 0x00ea 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x00eb 0xd2
        opcode9C_MessageSync() -- 0x00ef 0x9c
        return 0 -- 0x00f0 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00f1 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x00f3 0xd2
        opcode9C_MessageSync() -- 0x00f7 0x9c
        return 0 -- 0x00f8 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f9 0x2c
        opcode26_Wait( time=10 ) -- 0x00fb 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x00fe 0xd2
        opcode9C_MessageSync() -- 0x0102 0x9c
        return 0 -- 0x0103 0x00
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=10 ) -- 0x0104 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0107 0x4a
        return 0 -- 0x010d 0x00
    end,

    script_0x12 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x010e 0x69
        opcode26_Wait( time=10 ) -- 0x0111 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=FORCE_BOTTOM ) -- 0x0114 0xd2
        opcode9C_MessageSync() -- 0x0118 0x9c
        return 0 -- 0x0119 0x00
    end,

    script_0x13 = function( self )
        opcodeD0_MessageSettings( x=0, y=150, letters=0, rows=0, flags=0 ) -- 0x011a 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=FORCE_BOTTOM ) -- 0x0125 0xd2
        opcode9C_MessageSync() -- 0x0129 0x9c
        return 0 -- 0x012a 0x00
    end,

    script_0x14 = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x012b 0x6b
        opcode26_Wait( time=10 ) -- 0x012e 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0131 0x6b
        opcode26_Wait( time=50 ) -- 0x0134 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=FORCE_BOTTOM ) -- 0x0137 0xd2
        opcode9C_MessageSync() -- 0x013b 0x9c
        return 0 -- 0x013c 0x00
    end,

    script_0x15 = function( self )
        opcode26_Wait( time=20 ) -- 0x013d 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=FORCE_BOTTOM ) -- 0x0140 0xd2
        opcode9C_MessageSync() -- 0x0144 0x9c
        return 0 -- 0x0145 0x00
    end,

    script_0x16 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0146 0x4a
        opcode26_Wait( time=40 ) -- 0x014c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014f 0x4a
        -- 0x23() -- 0x0155 0x23
        return 0 -- 0x0156 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0157 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x015a 0xfe
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x015f 0x0c
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0162 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016a 0xa7
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x016d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0170 0xfe
        return 0 -- 0x0174 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0175 0xa7
        return 0 -- 0x0176 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0178 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x017b 0xfe
        return 0 -- 0x017f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0180 0xa7
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0183 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0186 0xfe
        return 0 -- 0x018a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018b 0xa7
        return 0 -- 0x018c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x018e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0191 0xfe
        return 0 -- 0x0195 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0196 0xa7
        return 0 -- 0x0197 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0199 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x019c 0xfe
        return 0 -- 0x01a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a1 0xa7
        return 0 -- 0x01a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01a4 0x0b
        opcodeFE0D_MessageSetFace( char_id=20 ) -- 0x01a7 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x01b9 ) -- 0x01ab 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0xffb4, z=(vf40)0x0003, flag=(flag)0xc0 ) -- 0x01b0 0x19
        -- 0x01_JumpTo( 0x01c2 ) -- 0x01b6 0x01
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x01b9 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x01bc 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x01c2 0x69
        return 0 -- 0x01c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01c7 0x6f
        opcode26_Wait( time=10 ) -- 0x01c9 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x01cc 0xfe
        opcode26_Wait( time=10 ) -- 0x01cf 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x01d2 0xd2
        opcode9C_MessageSync() -- 0x01d6 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x01d7 0xfe
        opcode26_Wait( time=10 ) -- 0x01da 0x26
        opcode69_ActorSetRotation( rot=6 ) -- 0x01dd 0x69
        return 0 -- 0x01e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e0 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01e1 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x01e3 0xd2
        opcode9C_MessageSync() -- 0x01e7 0x9c
        -- 0xFE0E_SoundSetVolume( volume=0, steps=720 ) -- 0x01e8 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ee 0x4a
        opcode26_Wait( time=30 ) -- 0x01f4 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x01f7 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x01fa 0xd2
        opcode9C_MessageSync() -- 0x01fe 0x9c
        -- 0x75( ???=4 ) -- 0x01ff 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=1920 ) -- 0x0202 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=03 ) -- 0x0208 0x09
        opcode69_ActorSetRotation( rot=2 ) -- 0x020b 0x69
        opcode26_Wait( time=20 ) -- 0x020e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0211 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0217 0x6f
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x0219 0xfe
        opcode26_Wait( time=20 ) -- 0x021c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x021f 0xd2
        opcode9C_MessageSync() -- 0x0223 0x9c
        opcode26_Wait( time=40 ) -- 0x0224 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=06, priority=05 ) -- 0x0227 0x08
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x022a 0x6b
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=03 ) -- 0x022d 0x09
        opcode26_Wait( time=20 ) -- 0x0230 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0233 0xd2
        opcode9C_MessageSync() -- 0x0237 0x9c
        opcode26_Wait( time=30 ) -- 0x0238 0x26
        opcode08_ActorCallScriptSW( actor_id=0x01, script=08, priority=03 ) -- 0x023b 0x08
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x023e 0xfe
        opcode26_Wait( time=10 ) -- 0x0241 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0244 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_TOP ) -- 0x0246 0xd2
        opcode9C_MessageSync() -- 0x024a 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=03 ) -- 0x024b 0x09
        opcodeF4_MessageClose( type=0x01 ) -- 0x024e 0xf4
        opcode26_Wait( time=40 ) -- 0x0250 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=03 ) -- 0x0253 0x09
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x0256 0x6b
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x0259 0xd2
        opcode9C_MessageSync() -- 0x025d 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x025e 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=03 ) -- 0x0261 0x09
        opcode26_Wait( time=30 ) -- 0x0264 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x0267 0xfe
        opcode26_Wait( time=10 ) -- 0x026a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x026d 0xd2
        opcode9C_MessageSync() -- 0x0271 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0272 0x6f
        opcode26_Wait( time=20 ) -- 0x0274 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x0277 0xd2
        opcode9C_MessageSync() -- 0x027b 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=03 ) -- 0x027c 0x09
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x027f 0x6b
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0282 0xd2
        opcode9C_MessageSync() -- 0x0286 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=03 ) -- 0x0287 0x09
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x028a 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x028c 0xd2
        opcode9C_MessageSync() -- 0x0290 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=03 ) -- 0x0291 0x09
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0294 0xd2
        opcode9C_MessageSync() -- 0x0298 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=03 ) -- 0x0299 0x09
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x029c 0x6b
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x029f 0xd2
        opcode9C_MessageSync() -- 0x02a3 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=03 ) -- 0x02a4 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=11, priority=03 ) -- 0x02a7 0x08
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x02aa 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x02ac 0xd2
        opcode9C_MessageSync() -- 0x02b0 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=03 ) -- 0x02b1 0x09
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x02b4 0x6b
        opcode26_Wait( time=20 ) -- 0x02b7 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x02ba 0xd2
        opcode9C_MessageSync() -- 0x02be 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x02bf 0xfe
        opcode26_Wait( time=10 ) -- 0x02c2 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=03 ) -- 0x02c5 0x09
        opcodeD0_MessageSettings( x=0, y=150, letters=0, rows=0, flags=0 ) -- 0x02c8 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x02d3 0xd2
        opcode9C_MessageSync() -- 0x02d7 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d8 0x4a
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x02de 0x6b
        opcode26_Wait( time=30 ) -- 0x02e1 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=07, priority=03 ) -- 0x02e4 0x08
        opcode26_Wait( time=30 ) -- 0x02e7 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x02ea 0xd2
        opcode9C_MessageSync() -- 0x02ee 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=14, priority=03 ) -- 0x02ef 0x09
        opcode26_Wait( time=30 ) -- 0x02f2 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x02f5 0xfe
        opcode26_Wait( time=20 ) -- 0x02f8 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x02fb 0x6f
        opcode26_Wait( time=10 ) -- 0x02fd 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=FORCE_BOTTOM ) -- 0x0300 0xd2
        opcode9C_MessageSync() -- 0x0304 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=15, priority=03 ) -- 0x0305 0x09
        opcode26_Wait( time=10 ) -- 0x0308 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=FORCE_BOTTOM ) -- 0x030b 0xd2
        opcode9C_MessageSync() -- 0x030f 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=16, priority=03 ) -- 0x0310 0x09
        opcode26_Wait( time=60 ) -- 0x0313 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0316 0x6b
        opcode26_Wait( time=4 ) -- 0x0319 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x031c 0x6b
        opcode26_Wait( time=4 ) -- 0x031f 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0322 0x6b
        opcode26_Wait( time=4 ) -- 0x0325 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0328 0x6b
        opcode26_Wait( time=4 ) -- 0x032b 0x26
        opcode26_Wait( time=60 ) -- 0x032e 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x0331 0xd2
        opcode9C_MessageSync() -- 0x0335 0x9c
        opcode26_Wait( time=20 ) -- 0x0336 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x0339 0xfe
        opcode26_Wait( time=40 ) -- 0x033c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=0 ) -- 0x033f 0xd2
        opcode9C_MessageSync() -- 0x0343 0x9c
        opcode26_Wait( time=30 ) -- 0x0344 0x26
        -- MISSING OPCODE 0x04
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0348 0xbc
        -- 0x2A() -- 0x0349 0x2a
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x0371 ) -- 0x034d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x036b ) -- 0x0355 0x02
        opcode26_Wait( time=20 ) -- 0x035d 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode99() -- 0x038b 0x99
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0010, flag=0x40 ) -- 0x038c 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x0007, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x0392 0x63
        -- 0x05_CallFunction( 0x052b ) -- 0x039a 0x05
        return 0 -- 0x039d 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0030, flag=0x40 ) -- 0x039e 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x0000, ???=(vf20)0xffc4, flag=0xe0 ) -- 0x03a4 0x63
        opcodeA3() -- 0x03ac 0xa3
        -- 0x05_CallFunction( 0x044d ) -- 0x03b4 0x05
        return 0 -- 0x03b7 0x00
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0005, flag=0x40 ) -- 0x03b8 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0020, flag=0x40 ) -- 0x03be 0x35
        -- 0x05_CallFunction( 0x04c0 ) -- 0x03c4 0x05
        return 0 -- 0x03c7 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x03c8 0x99
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0038, flag=0x40 ) -- 0x03c9 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x0000, ???=(vf20)0xffc4, flag=0xe0 ) -- 0x03cf 0x63
        opcodeA3() -- 0x03d7 0xa3
        -- 0x05_CallFunction( 0x044d ) -- 0x03df 0x05
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e6 0x5b
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0429 0xbc
        -- 0x2A() -- 0x042a 0x2a
        return 0 -- 0x042b 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3500 ), jump=0x9804 ) -- 0x042c 0xcb
        -- 0x0B_InitNPC( GetVar( 0x0180 ) ) -- 0x0431 0x0b
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0437 0xbc
        -- 0x2A() -- 0x0438 0x2a
        return 0 -- 0x0439 0x00
    end,

    on_update = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x043c 0x26
        -- MISSING OPCODE 0x9d
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0446 0x00
    end,

}



