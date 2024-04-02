Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        -- 0xF1() -- 0x0026 0xf1
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0049 ) -- 0x0031 0x86
        opcodeFE54() -- 0x0036 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x018b ) -- 0x012d 0x86
        opcode99() -- 0x0132 0x99
        -- 0x35() -- 0x0133 0x35
        opcode63() -- 0x0139 0x63
        opcodeA3() -- 0x0141 0xa3
        -- 0x05_CallFunction( 0x07ce ) -- 0x0149 0x05
        opcode26_Wait( time=50 ) -- 0x014c 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x64 ) -- 0x014f 0x09
        -- 0xF5_DialogShow3( dialog_id=0x0000, flag=0x11 ) -- 0x0152 0xf5
        -- 0x9C() -- 0x0156 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x69 ) -- 0x0157 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x64 ) -- 0x015a 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x65 ) -- 0x015d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x65 ) -- 0x0160 0x09
        -- 0x87_SetProgress( progress=209 ) -- 0x0163 0x87
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0166 0xfe
        -- 0xB4_FadeIn() -- 0x016c 0xb4
        opcode26_Wait( time=30 ) -- 0x016f 0x26
        -- MISSING OPCODE 0xFE19
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01c9 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01cc 0xfe
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d1 0xa7
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=40 ) -- 0x0241 0x26
        -- 0x35() -- 0x0244 0x35
        opcode63() -- 0x024a 0x63
        opcodeA3() -- 0x0252 0xa3
        -- 0x05_CallFunction( 0x07ce ) -- 0x025a 0x05
        return 0 -- 0x025d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x025e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0261 0xfe
        return 0 -- 0x0265 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0266 0xa7
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0269 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x026c 0xfe
        return 0 -- 0x0270 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0271 0xa7
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0273 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0274 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0277 0xfe
        return 0 -- 0x027b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027c 0xa7
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x027f 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0282 0xfe
        return 0 -- 0x0286 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0287 0xa7
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x028a 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x028d 0xfe
        return 0 -- 0x0291 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0292 0xa7
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0295 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0298 0xfe
        return 0 -- 0x029c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029d 0xa7
        return 0 -- 0x029e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02a0 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02a3 0xfe
        return 0 -- 0x02a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a8 0xa7
        return 0 -- 0x02a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02ab 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02ae 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02c0 ) -- 0x02b2 0x86
        -- 0x19_SetPosition( x=(vf80)0xff51, z=(vf40)0x0179, flag=(flag)0xc0 ) -- 0x02b7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02f3 ) -- 0x02c1 0x86
        opcodeFE54() -- 0x02c6 0xfe
        -- 0xA0() -- 0x02c8 0xa0
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f5 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x02f6 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x02f9 0xfe
        return 0 -- 0x02fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02fe 0xa7
        return 0 -- 0x02ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0301 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0304 0xfe
        return 0 -- 0x0308 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0309 0xa7
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x030c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfdd5, z=(vf40)0x05d3, flag=(flag)0xc0 ) -- 0x030f 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x0325 ) -- 0x031d 0x86
        -- 0x01_JumpTo( 0x0328 ) -- 0x0322 0x01
        -- 0x23() -- 0x0325 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x033d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfcac, z=(vf40)0x0568, flag=(flag)0xc0 ) -- 0x0340 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x0357 ) -- 0x034e 0x86
        -- 0x5A() -- 0x0353 0x5a
        -- 0x01_JumpTo( 0x035a ) -- 0x0354 0x01
        -- 0x23() -- 0x0357 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x11 ) -- 0x035c 0xd2
        -- 0x9C() -- 0x0360 0x9c
        return 0 -- 0x0361 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x036e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0055, z=(vf40)0x01e4, flag=(flag)0xc0 ) -- 0x0371 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x0387 ) -- 0x037f 0x84
        -- 0x01_JumpTo( 0x0389 ) -- 0x0384 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x03b3 ) -- 0x039d 0x02
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x03ea 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03eb 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03ec 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa7, z=(vf40)0x02db, flag=(flag)0xc0 ) -- 0x03ef 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x041a ) -- 0x040b 0x02
        -- 0x23() -- 0x0413 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044c 0xbc
        -- 0x2A() -- 0x044d 0x2a
        return 0 -- 0x044e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0450 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0450 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0451 0xbc
        -- 0x2A() -- 0x0452 0x2a
        return 0 -- 0x0453 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0455 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0456 0xbc
        -- 0x2A() -- 0x0457 0x2a
        return 0 -- 0x0458 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045b 0xbc
        -- 0x2A() -- 0x045c 0x2a
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0460 0xbc
        -- 0x2A() -- 0x0461 0x2a
        return 0 -- 0x0462 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0463 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0464 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0465 0xbc
        -- 0x2A() -- 0x0466 0x2a
        return 0 -- 0x0467 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046a 0xbc
        -- 0x2A() -- 0x046b 0x2a
        return 0 -- 0x046c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046f 0xbc
        -- 0x2A() -- 0x0470 0x2a
        return 0 -- 0x0471 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0474 0xbc
        -- 0x2A() -- 0x0475 0x2a
        return 0 -- 0x0476 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0477 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0479 0xbc
        -- 0x2A() -- 0x047a 0x2a
        return 0 -- 0x047b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047d 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047e 0xbc
        -- 0x2A() -- 0x047f 0x2a
        return 0 -- 0x0480 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0481 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0482 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0483 0xbc
        -- 0x2A() -- 0x0484 0x2a
        return 0 -- 0x0485 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0487 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0487 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0488 0xbc
        -- 0x2A() -- 0x0489 0x2a
        return 0 -- 0x048a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x048b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048c 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x048d 0xbc
        -- 0x2A() -- 0x048e 0x2a
        return 0 -- 0x048f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0490 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0491 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0492 0xbc
        -- 0x2A() -- 0x0493 0x2a
        return 0 -- 0x0494 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0496 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0496 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0497 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04a8 0x5b
        return 0 -- 0x04a9 0x00
    end,

    on_talk = function( self )
        opcode25( entity=(entity)0x14 ) -- 0x04aa 0x25
        opcode25( entity=(entity)0x15 ) -- 0x04ac 0x25
        opcodeFE54() -- 0x04ae 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x20, script=0x44 ) -- 0x04b0 0x08
        -- 0x08_EntityCallScriptSW( entity=0x21, script=0x64 ) -- 0x04b3 0x08
        opcode26_Wait( time=20 ) -- 0x04b6 0x26
        -- 0x98_MapLoad( field_id=451, value=12 ) -- 0x04b9 0x98
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04c1 0x00
    end,

    on_talk = function( self )
        opcode25( entity=(entity)0x14 ) -- 0x04c2 0x25
        opcode25( entity=(entity)0x15 ) -- 0x04c4 0x25
        opcodeFE54() -- 0x04c6 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x21, script=0x64 ) -- 0x04c8 0x08
        opcode15() -- 0x04cb 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x04d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04dc 0x00
    end,

    on_talk = function( self )
        opcode25( entity=(entity)0x14 ) -- 0x04dd 0x25
        opcode25( entity=(entity)0x15 ) -- 0x04df 0x25
        opcodeFE54() -- 0x04e1 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x20, script=0x64 ) -- 0x04e3 0x08
        opcode15() -- 0x04e6 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x04f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0506 0x5b
        return 0 -- 0x0507 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0508 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x24, script=0x64 ) -- 0x050a 0x08
        -- 0x08_EntityCallScriptSW( entity=0x23, script=0x64 ) -- 0x050d 0x08
        opcode26_Wait( time=20 ) -- 0x0510 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x0520 ) -- 0x0513 0x86
        -- 0x98_MapLoad( field_id=473, value=0 ) -- 0x0518 0x98
        -- 0x01_JumpTo( 0x0525 ) -- 0x051d 0x01
        -- 0x98_MapLoad( field_id=453, value=0 ) -- 0x0520 0x98
        return 0 -- 0x0525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0525 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0529 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x24, script=0x64 ) -- 0x052b 0x08
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x0541 ) -- 0x052e 0x86
        opcode15() -- 0x0533 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0552 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0553 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x23, script=0x64 ) -- 0x0555 0x08
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x056b ) -- 0x0558 0x86
        opcode15() -- 0x055d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0576 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x057c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x057d 0xfe
        opcode15() -- 0x057f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x058a 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x058e 0xfe
        opcode15() -- 0x0590 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x059b 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05b0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05b1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05f8 ) -- 0x05b3 0x02
        -- 0x09_EntityCallScriptEW( entity=0x28, script=0x64 ) -- 0x05bb 0x09
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x64 ) -- 0x05be 0x08
        -- 0xB4_FadeIn() -- 0x05c1 0xb4
        opcode26_Wait( time=40 ) -- 0x05c4 0x26
        opcode25( entity=(entity)0x0f ) -- 0x05c7 0x25
        opcode25( entity=(entity)0x0e ) -- 0x05c9 0x25
        opcode25( entity=(entity)0x2f ) -- 0x05cb 0x25
        opcode25( entity=(entity)0x32 ) -- 0x05cd 0x25
        opcode25( entity=(entity)0x10 ) -- 0x05cf 0x25
        opcode25( entity=(entity)0x11 ) -- 0x05d1 0x25
        opcode25( entity=(entity)0x12 ) -- 0x05d3 0x25
        opcode25( entity=(entity)0x13 ) -- 0x05d5 0x25
        opcode25( entity=(entity)0x14 ) -- 0x05d7 0x25
        opcode25( entity=(entity)0x15 ) -- 0x05d9 0x25
        opcode25( entity=(entity)0x20 ) -- 0x05db 0x25
        opcode25( entity=(entity)0x21 ) -- 0x05dd 0x25
        opcode25( entity=(entity)0x23 ) -- 0x05df 0x25
        opcode25( entity=(entity)0x24 ) -- 0x05e1 0x25
        opcode25( entity=(entity)0x28 ) -- 0x05e3 0x25
        opcode25( entity=(entity)0x2c ) -- 0x05e5 0x25
        opcode24( entity=(entity)0x30 ) -- 0x05e7 0x24
        opcode24( entity=(entity)0x16 ) -- 0x05e9 0x24
        opcode24( entity=(entity)0x2a ) -- 0x05eb 0x24
        opcode24( entity=(entity)0x25 ) -- 0x05ed 0x24
        -- 0x09_EntityCallScriptEW( entity=0x28, script=0x65 ) -- 0x05ef 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0607 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0608 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x060f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0623 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0624 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0631 ) -- 0x0626 0x02
        -- 0x01_JumpTo( 0x067e ) -- 0x062e 0x01
        -- 0x09_EntityCallScriptEW( entity=0x2a, script=0x64 ) -- 0x0631 0x09
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x65 ) -- 0x0634 0x08
        -- 0xB4_FadeIn() -- 0x0637 0xb4
        opcode26_Wait( time=40 ) -- 0x063a 0x26
        opcode25( entity=(entity)0x30 ) -- 0x063d 0x25
        opcode25( entity=(entity)0x16 ) -- 0x063f 0x25
        opcode25( entity=(entity)0x2a ) -- 0x0641 0x25
        opcode25( entity=(entity)0x25 ) -- 0x0643 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0650 ) -- 0x0645 0x02
        -- 0x01_JumpTo( 0x0652 ) -- 0x064d 0x01
        opcode24( entity=(entity)0x0f ) -- 0x0650 0x24
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x068a 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0695 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x06aa 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0704 ) -- 0x06ac 0x02
        -- 0x09_EntityCallScriptEW( entity=0x2c, script=0x64 ) -- 0x06b4 0x09
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x66 ) -- 0x06b7 0x08
        -- 0xB4_FadeIn() -- 0x06ba 0xb4
        opcode26_Wait( time=40 ) -- 0x06bd 0x26
        opcode25( entity=(entity)0x0f ) -- 0x06c0 0x25
        opcode25( entity=(entity)0x0e ) -- 0x06c2 0x25
        opcode25( entity=(entity)0x2f ) -- 0x06c4 0x25
        opcode25( entity=(entity)0x32 ) -- 0x06c6 0x25
        opcode25( entity=(entity)0x10 ) -- 0x06c8 0x25
        opcode25( entity=(entity)0x11 ) -- 0x06ca 0x25
        opcode25( entity=(entity)0x12 ) -- 0x06cc 0x25
        opcode25( entity=(entity)0x13 ) -- 0x06ce 0x25
        opcode25( entity=(entity)0x14 ) -- 0x06d0 0x25
        opcode25( entity=(entity)0x15 ) -- 0x06d2 0x25
        opcode25( entity=(entity)0x20 ) -- 0x06d4 0x25
        opcode25( entity=(entity)0x21 ) -- 0x06d6 0x25
        opcode25( entity=(entity)0x23 ) -- 0x06d8 0x25
        opcode25( entity=(entity)0x24 ) -- 0x06da 0x25
        opcode25( entity=(entity)0x28 ) -- 0x06dc 0x25
        opcode25( entity=(entity)0x2c ) -- 0x06de 0x25
        opcode24( entity=(entity)0x31 ) -- 0x06e0 0x24
        opcode24( entity=(entity)0x17 ) -- 0x06e2 0x24
        opcode24( entity=(entity)0x18 ) -- 0x06e4 0x24
        opcode24( entity=(entity)0x19 ) -- 0x06e6 0x24
        opcode24( entity=(entity)0x1a ) -- 0x06e8 0x24
        opcode24( entity=(entity)0x1b ) -- 0x06ea 0x24
        opcode24( entity=(entity)0x1c ) -- 0x06ec 0x24
        opcode24( entity=(entity)0x1d ) -- 0x06ee 0x24
        opcode24( entity=(entity)0x1e ) -- 0x06f0 0x24
        opcode24( entity=(entity)0x1c ) -- 0x06f2 0x24
        opcode24( entity=(entity)0x2e ) -- 0x06f4 0x24
        opcode24( entity=(entity)0x26 ) -- 0x06f6 0x24
        -- 0x09_EntityCallScriptEW( entity=0x2c, script=0x65 ) -- 0x06f8 0x09
        -- 0x35() -- 0x06fb 0x35
        -- 0x01_JumpTo( 0x0704 ) -- 0x0701 0x01
        -- MISSING OPCODE 0xFEb5
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0713 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0714 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x071b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x072f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0730 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x073d ) -- 0x0732 0x02
        -- 0x01_JumpTo( 0x079c ) -- 0x073a 0x01
        -- 0x09_EntityCallScriptEW( entity=0x2e, script=0x64 ) -- 0x073d 0x09
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x67 ) -- 0x0740 0x08
        -- 0xB4_FadeIn() -- 0x0743 0xb4
        opcode26_Wait( time=40 ) -- 0x0746 0x26
        opcode25( entity=(entity)0x31 ) -- 0x0749 0x25
        opcode25( entity=(entity)0x17 ) -- 0x074b 0x25
        opcode25( entity=(entity)0x18 ) -- 0x074d 0x25
        opcode25( entity=(entity)0x19 ) -- 0x074f 0x25
        opcode25( entity=(entity)0x1a ) -- 0x0751 0x25
        opcode25( entity=(entity)0x1b ) -- 0x0753 0x25
        opcode25( entity=(entity)0x1c ) -- 0x0755 0x25
        opcode25( entity=(entity)0x1d ) -- 0x0757 0x25
        opcode25( entity=(entity)0x1e ) -- 0x0759 0x25
        opcode25( entity=(entity)0x1c ) -- 0x075b 0x25
        opcode25( entity=(entity)0x2c ) -- 0x075d 0x25
        opcode25( entity=(entity)0x2e ) -- 0x075f 0x25
        opcode25( entity=(entity)0x26 ) -- 0x0761 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x076e ) -- 0x0763 0x02
        -- 0x01_JumpTo( 0x0770 ) -- 0x076b 0x01
        opcode24( entity=(entity)0x0f ) -- 0x076e 0x24
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x07a8 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b3 0xbc
        -- 0x2A() -- 0x07b4 0x2a
        return 0 -- 0x07b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b7 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        return 0 -- 0x07ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bc 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07bd 0xbc
        -- 0x2A() -- 0x07be 0x2a
        return 0 -- 0x07bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c1 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c2 0xbc
        -- 0x2A() -- 0x07c3 0x2a
        return 0 -- 0x07c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c6 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c7 0x00
    end,

}



