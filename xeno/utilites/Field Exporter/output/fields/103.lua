Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0094 0xbc
        -- 0x75( ???=38 ) -- 0x0095 0x75
        -- 0x2A() -- 0x0098 0x2a
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0106 0xbc
        -- 0x2A() -- 0x0107 0x2a
        -- 0xFE54() -- 0x0108 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0114 ) -- 0x010b 0x02
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012d 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x040a ) -- 0x012e 0x36
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0131 0x74
        -- MISSING OPCODE 0xFEb0
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013f 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x5c00 ), jump=0x1501 ) -- 0x014b 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x0150 0x09
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x0153 0x74
        -- 0x98_MapLoad( field_id=120, value=0 ) -- 0x0156 0x98
        -- 0x5B() -- 0x015b 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6d01 ), jump=0x1501 ) -- 0x015c 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x0161 0x09
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x0164 0x74
        -- 0x98_MapLoad( field_id=114, value=0 ) -- 0x0167 0x98
        -- 0x5B() -- 0x016c 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x7e02 ), jump=0x1501 ) -- 0x016d 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x0172 0x09
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x0175 0x74
        -- 0x98_MapLoad( field_id=119, value=0 ) -- 0x0178 0x98
        -- 0x5B() -- 0x017d 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=3849, jump=0x1501 ) -- 0x017e 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x0183 0x09
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x0186 0x74
        -- 0x98_MapLoad( field_id=117, value=0 ) -- 0x0189 0x98
        -- 0x5B() -- 0x018e 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=8195, jump=0x1501 ) -- 0x018f 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x0194 0x09
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x0197 0x74
        -- 0x98_MapLoad( field_id=123, value=1 ) -- 0x019a 0x98
        -- 0x5B() -- 0x019f 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=12548, jump=0x1501 ) -- 0x01a0 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x01a5 0x09
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x01a8 0x74
        -- 0x98_MapLoad( field_id=112, value=0 ) -- 0x01ab 0x98
        -- 0x5B() -- 0x01b0 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=16901, jump=0x1501 ) -- 0x01b1 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x01b6 0x09
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x01b9 0x74
        -- 0x98_MapLoad( field_id=105, value=0 ) -- 0x01bc 0x98
        -- 0x5B() -- 0x01c1 0x5b
        -- 0xCB_TriggerJumpTo( trigger_id=20486, jump=0x1501 ) -- 0x01c2 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x01c7 0x09
        -- 0x98_MapLoad( field_id=121, value=0 ) -- 0x01ca 0x98
        -- 0x5B() -- 0x01cf 0x5b
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ec 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01ed 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01f0 0xfe
        return 0 -- 0x01f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f5 0xa7
        return 0 -- 0x01f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01f8 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01fb 0xfe
        return 0 -- 0x01ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0200 0xa7
        return 0 -- 0x0201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0203 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0206 0xfe
        return 0 -- 0x020a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020b 0xa7
        return 0 -- 0x020c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x020e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0211 0xfe
        return 0 -- 0x0215 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0216 0xa7
        return 0 -- 0x0217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0218 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0218 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0219 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x021c 0xfe
        return 0 -- 0x0220 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0221 0xa7
        return 0 -- 0x0222 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0224 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0227 0xfe
        return 0 -- 0x022b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022c 0xa7
        return 0 -- 0x022d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x022f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0232 0xfe
        return 0 -- 0x0236 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0237 0xa7
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0239 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x023a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x023d 0xfe
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0242 0xa7
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0245 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0248 0xfe
        return 0 -- 0x024c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024d 0xa7
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0250 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0253 0xfe
        return 0 -- 0x0257 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0258 0xa7
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x025b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x025e 0xfe
        return 0 -- 0x0262 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0263 0xa7
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0265 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0266 0xbc
        -- 0x2A() -- 0x0267 0x2a
        return 0 -- 0x0268 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0269 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0280 0x5a
        return 0 -- 0x0281 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0282 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0284 0xd2
        opcode9C_MessageSync() -- 0x0288 0x9c
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x028a 0x2a
        return 0 -- 0x028b 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x028c 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x028e 0xd2
        opcode9C_MessageSync() -- 0x0292 0x9c
        return 0 -- 0x0293 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x0294 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02a6 0x5a
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02a8 0x6f
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x02aa 0x07
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x02ad 0xd2
        opcode9C_MessageSync() -- 0x02b1 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x02b2 0x6f
        opcode26_Wait( time=4 ) -- 0x02b4 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=01 ) -- 0x02b7 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x02ba 0xd2
        opcode9C_MessageSync() -- 0x02be 0x9c
        return 0 -- 0x02bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x02c0 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xfdee, flag=(flag)0xc0 ) -- 0x02c6 0x19
        -- 0x21( ???=384 ) -- 0x02cc 0x21
        opcode20_ActorSetFlags0( flags=4 ) -- 0x02cf 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02d8 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x02e7 ) -- 0x02da 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x02df 0xd2
        opcode9C_MessageSync() -- 0x02e3 0x9c
        -- 0x01_JumpTo( 0x02ec ) -- 0x02e4 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x02e7 0xd2
        opcode9C_MessageSync() -- 0x02eb 0x9c
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=3 ) -- 0x02ed 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0300 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x03b7 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x03c6 ) -- 0x03b9 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x03be 0xd2
        opcode9C_MessageSync() -- 0x03c2 0x9c
        -- 0x01_JumpTo( 0x03cb ) -- 0x03c3 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x03c6 0xd2
        opcode9C_MessageSync() -- 0x03ca 0x9c
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03cc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x03cf 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x03d5 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0415 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x042a 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0485 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0487 0xd2
        opcode9C_MessageSync() -- 0x048b 0x9c
        return 0 -- 0x048c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048c 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=0 ) -- 0x048d 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x04a3 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04da 0x6f
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=0 ) -- 0x04ee 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00e5, z=(vf40)0xfa6f, flag=(flag)0xc0 ) -- 0x04f4 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x04fa 0x20
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=CLOSE_OFF_SCREEN ) -- 0x051d 0xd2
        opcode9C_MessageSync() -- 0x0521 0x9c
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0523 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0535 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x0537 0xd2
        opcode9C_MessageSync() -- 0x053b 0x9c
        return 0 -- 0x053c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053c 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x053d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0x011f, flag=(flag)0xc0 ) -- 0x0543 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x0549 0x20
        return 0 -- 0x054c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x054f 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x0551 0xd2
        opcode9C_MessageSync() -- 0x0555 0x9c
        return 0 -- 0x0556 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0556 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x0557 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0575 ) -- 0x056c 0x02
        return 0 -- 0x0574 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0597 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x0599 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x059b 0x6f
        -- 0x15() -- 0x059d 0x15
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0046, flag=0x40 ) -- 0x059e 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x05a4 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=05 ) -- 0x05a8 0xa9
        opcode9C_MessageSync() -- 0x05aa 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05bf ) -- 0x05ab 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0039, flag=0x40 ) -- 0x05b3 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x05b9 0x01
        -- 0x01_JumpTo( 0x05f8 ) -- 0x05bc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x05d3 ) -- 0x05bf 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003a, flag=0x40 ) -- 0x05c7 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x05cd 0x01
        -- 0x01_JumpTo( 0x05f8 ) -- 0x05d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x05e7 ) -- 0x05d3 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003b, flag=0x40 ) -- 0x05db 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x05e1 0x01
        -- 0x01_JumpTo( 0x05f8 ) -- 0x05e4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x05f5 ) -- 0x05e7 0x02
        -- 0x01_JumpTo( 0x0760 ) -- 0x05ef 0x01
        -- 0x01_JumpTo( 0x05f8 ) -- 0x05f2 0x01
        -- 0x01_JumpTo( 0x05f8 ) -- 0x05f5 0x01
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0041, flag=0x40 ) -- 0x05f8 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x05fe 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x0602 0xa9
        opcode9C_MessageSync() -- 0x0604 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0619 ) -- 0x0605 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0039, flag=0x40 ) -- 0x060d 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x0613 0x01
        -- 0x01_JumpTo( 0x0652 ) -- 0x0616 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x062d ) -- 0x0619 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003a, flag=0x40 ) -- 0x0621 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x0627 0x01
        -- 0x01_JumpTo( 0x0652 ) -- 0x062a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0641 ) -- 0x062d 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003b, flag=0x40 ) -- 0x0635 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x063b 0x01
        -- 0x01_JumpTo( 0x0652 ) -- 0x063e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x064f ) -- 0x0641 0x02
        -- 0x01_JumpTo( 0x0760 ) -- 0x0649 0x01
        -- 0x01_JumpTo( 0x0652 ) -- 0x064c 0x01
        -- 0x01_JumpTo( 0x0652 ) -- 0x064f 0x01
        opcode35_VariableSet( address=0x0416, value=(vf40)0x003c, flag=0x40 ) -- 0x0652 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x0658 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x065c 0xa9
        opcode9C_MessageSync() -- 0x065e 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0673 ) -- 0x065f 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0039, flag=0x40 ) -- 0x0667 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x066d 0x01
        -- 0x01_JumpTo( 0x06ac ) -- 0x0670 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0687 ) -- 0x0673 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003a, flag=0x40 ) -- 0x067b 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x0681 0x01
        -- 0x01_JumpTo( 0x06ac ) -- 0x0684 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x069b ) -- 0x0687 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003b, flag=0x40 ) -- 0x068f 0x35
        -- 0x01_JumpTo( 0x06ac ) -- 0x0695 0x01
        -- 0x01_JumpTo( 0x06ac ) -- 0x0698 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x06a9 ) -- 0x069b 0x02
        -- 0x01_JumpTo( 0x0760 ) -- 0x06a3 0x01
        -- 0x01_JumpTo( 0x06ac ) -- 0x06a6 0x01
        -- 0x01_JumpTo( 0x0652 ) -- 0x06a9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x06c1 ) -- 0x06ac 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=2 ) -- 0x0768 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0798 ) -- 0x077d 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0785 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        -- 0x15() -- 0x07bf 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ba ), value2=(s16)0x03e8, condition="value1 == value2", jump_if_false=0x07d3 ) -- 0x07c0 0x02
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x07c8 0xd2
        opcode9C_MessageSync() -- 0x07cc 0x9c
        -- 0x05_CallFunction( 0x087a ) -- 0x07cd 0x05
        -- 0x01_JumpTo( 0x0839 ) -- 0x07d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ba ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07e3 ) -- 0x07d3 0x02
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x07db 0xd2
        opcode9C_MessageSync() -- 0x07df 0x9c
        -- 0xFE54() -- 0x07e0 0xfe
        return 0 -- 0x07e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0840 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0841 0x20
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0844 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x088f 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x08b7 ) -- 0x08ae 0x02
        return 0 -- 0x08b6 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x08d9 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x08db 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08dd 0x6f
        -- 0x15() -- 0x08df 0x15
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x08e0 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x08e4 0xa9
        opcode9C_MessageSync() -- 0x08e6 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08fb ) -- 0x08e7 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003c, flag=0x40 ) -- 0x08ef 0x35
        -- 0x05_CallFunction( 0x093e ) -- 0x08f5 0x05
        -- 0x01_JumpTo( 0x0936 ) -- 0x08f8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x090f ) -- 0x08fb 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003d, flag=0x40 ) -- 0x0903 0x35
        -- 0x05_CallFunction( 0x093e ) -- 0x0909 0x05
        -- 0x01_JumpTo( 0x0936 ) -- 0x090c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0923 ) -- 0x090f 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x003e, flag=0x40 ) -- 0x0917 0x35
        -- 0x05_CallFunction( 0x093e ) -- 0x091d 0x05
        -- 0x01_JumpTo( 0x0936 ) -- 0x0920 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0936 ) -- 0x0923 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=CLOSE_OFF_SCREEN ) -- 0x092b 0xd2
        opcode9C_MessageSync() -- 0x092f 0x9c
        -- 0xFE54() -- 0x0930 0xfe
        return 0 -- 0x0932 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bc 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x09bd 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x09d8 ) -- 0x09cf 0x02
        return 0 -- 0x09d7 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x09fa 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x09fc 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09fe 0x6f
        -- 0x15() -- 0x0a00 0x15
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=0 ) -- 0x0a01 0xd2
        opcode9C_MessageSync() -- 0x0a05 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=0 ) -- 0x0a06 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0a0a 0xa9
        opcode9C_MessageSync() -- 0x0a0c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a21 ) -- 0x0a0d 0x02
        opcode35_VariableSet( address=0x0416, value=(vf40)0x000a, flag=0x40 ) -- 0x0a15 0x35
        -- 0x01_JumpTo( 0x0a7c ) -- 0x0a1b 0x01
        -- 0x01_JumpTo( 0x0a32 ) -- 0x0a1e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a2f ) -- 0x0a21 0x02
        -- 0x01_JumpTo( 0x0b36 ) -- 0x0a29 0x01
        -- 0x01_JumpTo( 0x0a32 ) -- 0x0a2c 0x01
        -- 0x01_JumpTo( 0x0a32 ) -- 0x0a2f 0x01
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=0 ) -- 0x0a32 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0a36 0xa9
        opcode9C_MessageSync() -- 0x0a38 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a4d ) -- 0x0a39 0x02
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0009, flag=0x40 ) -- 0x0a41 0x35
        -- 0x01_JumpTo( 0x0a7c ) -- 0x0a47 0x01
        -- 0x01_JumpTo( 0x0a5e ) -- 0x0a4a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a5b ) -- 0x0a4d 0x02
        -- 0x01_JumpTo( 0x0b36 ) -- 0x0a55 0x01
        -- 0x01_JumpTo( 0x0a5e ) -- 0x0a58 0x01
        -- 0x01_JumpTo( 0x0a5e ) -- 0x0a5b 0x01
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=0 ) -- 0x0a5e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0a62 0xa9
        opcode9C_MessageSync() -- 0x0a64 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a79 ) -- 0x0a65 0x02
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0008, flag=0x40 ) -- 0x0a6d 0x35
        -- 0x01_JumpTo( 0x0a7c ) -- 0x0a73 0x01
        -- 0x01_JumpTo( 0x0a7c ) -- 0x0a76 0x01
        -- 0x01_JumpTo( 0x0b36 ) -- 0x0a79 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0a91 ) -- 0x0a7c 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x0b3d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0b3e 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0b5c ) -- 0x0b53 0x02
        return 0 -- 0x0b5b 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b7c 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x0b7e 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b80 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ba5 ) -- 0x0b82 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0035, flags=0 ) -- 0x0b8a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0b8e 0xa9
        opcode9C_MessageSync() -- 0x0b90 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b9f ) -- 0x0b91 0x02
        -- 0x01_JumpTo( 0x0bab ) -- 0x0b99 0x01
        -- 0x01_JumpTo( 0x0ba4 ) -- 0x0b9c 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0036, flags=0 ) -- 0x0b9f 0xd2
        opcode9C_MessageSync() -- 0x0ba3 0x9c
        return 0 -- 0x0ba4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce2 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x0ce3 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0d01 ) -- 0x0cf8 0x02
        return 0 -- 0x0d00 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0d23 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x0d25 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0d27 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0d37 ) -- 0x0d29 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0041, flags=0 ) -- 0x0d31 0xd2
        opcode9C_MessageSync() -- 0x0d35 0x9c
        return 0 -- 0x0d36 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e5a 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0e5b 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e88 ) -- 0x0e6d 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0e75 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ead 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004c, flags=0 ) -- 0x0eaf 0xd2
        opcode9C_MessageSync() -- 0x0eb3 0x9c
        return 0 -- 0x0eb4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb4 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0eb5 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ee4 0xbc
        -- 0x2A() -- 0x0ee5 0x2a
        return 0 -- 0x0ee6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ee7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ee7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee7 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x0ee8 0x15
        -- 0xFE52() -- 0x0ee9 0xfe
        -- 0x07( actor_id=0x21, script=0x04 ) -- 0x0eeb 0x07
        -- 0x07( actor_id=0x22, script=0x04 ) -- 0x0eee 0x07
        -- 0x07( actor_id=0x23, script=0x04 ) -- 0x0ef1 0x07
        -- 0x07( actor_id=0x24, script=0x04 ) -- 0x0ef4 0x07
        -- 0x07( actor_id=0x25, script=0x04 ) -- 0x0ef7 0x07
        -- MISSING OPCODE 0xFE23
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x1097 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x10b0 ) -- 0x109d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfa92, z=(vf40)0x03a5, flag=(flag)0xc0 ) -- 0x10a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x10d5 ) -- 0x10c3 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10cb 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0060, flags=0 ) -- 0x10cd 0xd2
        opcode9C_MessageSync() -- 0x10d1 0x9c
        -- 0x01_JumpTo( 0x10f7 ) -- 0x10d2 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x10f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x10f9 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x10fa 0x20
        return 0 -- 0x10fd 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x1103 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfafb, z=(vf40)0x036d, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x1105 0x57
        -- 0x57( type=0x8f ) -- 0x1110 0x57
        opcode26_Wait( time=1 ) -- 0x1112 0x26
        -- 0x57( type=0x0f ) -- 0x1115 0x57
        -- 0xF6( ???=0x00 ) -- 0x1117 0xf6
        return 0 -- 0x1119 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=192 ) -- 0x111a 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x111d 0x4a
        -- 0x21( ???=256 ) -- 0x1123 0x21
        return 0 -- 0x1126 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x1127 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfade, z=(vf40)0x042a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x1129 0x57
        -- 0x57( type=0x8f ) -- 0x1134 0x57
        opcode26_Wait( time=1 ) -- 0x1136 0x26
        -- 0x57( type=0x0f ) -- 0x1139 0x57
        -- 0xF6( ???=0x00 ) -- 0x113b 0xf6
        return 0 -- 0x113d 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x113e 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfacb, z=(vf40)0x03cc, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x1140 0x57
        -- 0x57( type=0x8f ) -- 0x114b 0x57
        opcode26_Wait( time=1 ) -- 0x114d 0x26
        -- 0x57( type=0x0f ) -- 0x1150 0x57
        -- 0xF6( ???=0x00 ) -- 0x1152 0xf6
        return 0 -- 0x1154 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x115b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1171 ) -- 0x115e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfac9, z=(vf40)0x0373, flag=(flag)0xc0 ) -- 0x1166 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1197 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x11a9 ) -- 0x1199 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0063, flags=0 ) -- 0x11a1 0xd2
        opcode9C_MessageSync() -- 0x11a5 0x9c
        -- 0x01_JumpTo( 0x11cd ) -- 0x11a6 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x11ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x11cf 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x11d0 0x20
        return 0 -- 0x11d3 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- 0x57( type=0x80, x=(vf80)0xfb04, z=(vf40)0x03f0, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x120a 0x57
        -- 0x57( type=0x8f ) -- 0x1215 0x57
        opcode26_Wait( time=1 ) -- 0x1217 0x26
        -- 0x57( type=0x0f ) -- 0x121a 0x57
        return 0 -- 0x121c 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x121d 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfb00, z=(vf40)0x042a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x121f 0x57
        -- 0x57( type=0x8f ) -- 0x122a 0x57
        opcode26_Wait( time=1 ) -- 0x122c 0x26
        -- 0x57( type=0x0f ) -- 0x122f 0x57
        -- 0xF6( ???=0x00 ) -- 0x1231 0xf6
        return 0 -- 0x1233 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x1234 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfb15, z=(vf40)0x03cf, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x1236 0x57
        -- 0x57( type=0x8f ) -- 0x1241 0x57
        opcode26_Wait( time=1 ) -- 0x1243 0x26
        -- 0x57( type=0x0f ) -- 0x1246 0x57
        -- 0xF6( ???=0x00 ) -- 0x1248 0xf6
        return 0 -- 0x124a 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1251 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1267 ) -- 0x1254 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfac9, z=(vf40)0x03c8, flag=(flag)0xc0 ) -- 0x125c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x128c ) -- 0x127a 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1282 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0067, flags=0 ) -- 0x1284 0xd2
        opcode9C_MessageSync() -- 0x1288 0x9c
        -- 0x01_JumpTo( 0x12ae ) -- 0x1289 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x12af 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x12b0 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x12b1 0x20
        return 0 -- 0x12b4 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x12c0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x12d8 ) -- 0x12c3 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x12ff ) -- 0x12f6 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x132f ) -- 0x1306 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x137f 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x1380 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x1381 0x20
        return 0 -- 0x1384 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- 0x57( type=0x80, x=(vf80)0xfafc, z=(vf40)0x03c2, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x138a 0x57
        -- 0x57( type=0x8f ) -- 0x1395 0x57
        opcode26_Wait( time=1 ) -- 0x1397 0x26
        -- 0x57( type=0x0f ) -- 0x139a 0x57
        return 0 -- 0x139c 0x00
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x139d 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfb0b, z=(vf40)0x0413, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x139f 0x57
        -- 0x57( type=0x8f ) -- 0x13aa 0x57
        opcode26_Wait( time=1 ) -- 0x13ac 0x26
        -- 0x57( type=0x0f ) -- 0x13af 0x57
        return 0 -- 0x13b1 0x00
    end,

    script_0x08 = function( self )
        -- 0x57( type=0x80, x=(vf80)0xfb0f, z=(vf40)0x0476, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x13b2 0x57
        -- 0x57( type=0x8f ) -- 0x13bd 0x57
        opcode26_Wait( time=1 ) -- 0x13bf 0x26
        -- 0x57( type=0x0f ) -- 0x13c2 0x57
        -- 0xF6( ???=0x00 ) -- 0x13c4 0xf6
        return 0 -- 0x13c6 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x13c7 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfafe, z=(vf40)0x0448, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x13c9 0x57
        -- 0x57( type=0x8f ) -- 0x13d4 0x57
        opcode26_Wait( time=1 ) -- 0x13d6 0x26
        -- 0x57( type=0x0f ) -- 0x13d9 0x57
        -- 0xF6( ???=0x00 ) -- 0x13db 0xf6
        return 0 -- 0x13dd 0x00
    end,

    script_0x0a = function( self )
        -- 0xF6( ???=0x01 ) -- 0x13de 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfb0b, z=(vf40)0x0499, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x13e0 0x57
        -- 0x57( type=0x8f ) -- 0x13eb 0x57
        opcode26_Wait( time=1 ) -- 0x13ed 0x26
        -- 0x57( type=0x0f ) -- 0x13f0 0x57
        -- 0xF6( ???=0x00 ) -- 0x13f2 0xf6
        return 0 -- 0x13f4 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x13fb 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1415 ) -- 0x1401 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x14bc ) -- 0x1495 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x15a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x15a4 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x15a5 0x20
        return 0 -- 0x15a8 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x15d4 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfae0, z=(vf40)0x0447, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x15d6 0x57
        -- 0x57( type=0x8f ) -- 0x15e1 0x57
        opcode26_Wait( time=1 ) -- 0x15e3 0x26
        -- 0x57( type=0x0f ) -- 0x15e6 0x57
        -- 0xF6( ???=0x00 ) -- 0x15e8 0xf6
        return 0 -- 0x15ea 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x15eb 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfad5, z=(vf40)0x049f, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x15ed 0x57
        -- 0x57( type=0x8f ) -- 0x15f8 0x57
        opcode26_Wait( time=1 ) -- 0x15fa 0x26
        -- 0x57( type=0x0f ) -- 0x15fd 0x57
        -- 0xF6( ???=0x00 ) -- 0x15ff 0xf6
        return 0 -- 0x1601 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x1ca4 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1cb7 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x00c3, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1cb8 0xd2
        opcode9C_MessageSync() -- 0x1cbc 0x9c
        return 0 -- 0x1cbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cbd 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=0 ) -- 0x1cbe 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1cd0 0x5a
        return 0 -- 0x1cd1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1cd2 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x00c4, flags=CLOSE_OFF_SCREEN ) -- 0x1cd4 0xd2
        opcode9C_MessageSync() -- 0x1cd8 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1cdb 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cdd 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1cde 0x09
        -- 0x15() -- 0x1ce1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ced 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cef 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1cf0 0x15
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1cf1 0x09
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1cfc 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cfe 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1cff 0x09
        -- 0x15() -- 0x1d02 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d0e 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d10 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1d11 0x09
        -- 0x15() -- 0x1d14 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d20 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d22 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1d23 0x09
        -- 0x15() -- 0x1d26 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d32 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d34 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1d35 0x09
        -- 0x15() -- 0x1d38 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d44 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d46 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1d47 0x15
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1d48 0x09
        -- 0x07( actor_id=0x2f, script=0x24 ) -- 0x1d4b 0x07
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d56 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d57 0xbc
        return 0 -- 0x1d58 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d59 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1d5e 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1d5f 0x09
        -- 0x07( actor_id=0x31, script=0x24 ) -- 0x1d62 0x07
        -- 0x15() -- 0x1d65 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d71 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d72 0xbc
        return 0 -- 0x1d73 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d73 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d74 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d74 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



