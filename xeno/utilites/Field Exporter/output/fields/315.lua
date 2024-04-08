Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0047 0xbc
        -- 0x35() -- 0x0048 0x35
        -- 0x35() -- 0x004e 0x35
        -- 0x35() -- 0x0054 0x35
        -- 0x35() -- 0x005a 0x35
        -- 0x35() -- 0x0060 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0092 ) -- 0x0066 0x02
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012a ) -- 0x0119 0x02
        -- 0x75() -- 0x0121 0x75
        -- 0x35() -- 0x0124 0x35
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x012c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x012f 0xfe
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0134 0xa7
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb6, z=(vf40)0xfeb6, flag=(flag)0xc0 ) -- 0x0150 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x02 ) -- 0x0159 0xd2
        -- 0x9C() -- 0x015d 0x9c
        return 0 -- 0x015e 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01c8 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01cb 0xfe
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d0 0xa7
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff4d, z=(vf40)0xff7f, flag=(flag)0xc0 ) -- 0x01f2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x02 ) -- 0x01fc 0xd2
        -- 0x9C() -- 0x0200 0x9c
        return 0 -- 0x0201 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0209 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x020c 0xfe
        return 0 -- 0x0210 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0211 0xa7
        return 0 -- 0x0212 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x021d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0220 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0234 ) -- 0x0224 0x02
        -- 0x19_SetPosition( x=(vf80)0xffd4, z=(vf40)0xff04, flag=(flag)0xc0 ) -- 0x022c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0251 ) -- 0x0245 0x02
        -- 0x5B() -- 0x024d 0x5b
        -- 0x01_JumpTo( 0x025e ) -- 0x024e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x025d ) -- 0x0251 0x02
        -- 0x5B() -- 0x0259 0x5b
        -- 0x01_JumpTo( 0x025e ) -- 0x025a 0x01
        -- 0xA7() -- 0x025d 0xa7
        return 0 -- 0x025e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x0278 0x26
        -- MISSING OPCODE 0x4e
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x10 ) -- 0x0284 0xd2
        -- 0x9C() -- 0x0288 0x9c
        return 0 -- 0x0289 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02a9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02ac 0xfe
        return 0 -- 0x02b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b1 0xa7
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02bd 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02c0 0xfe
        return 0 -- 0x02c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c5 0xa7
        return 0 -- 0x02c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02d1 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02d4 0xfe
        return 0 -- 0x02d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d9 0xa7
        return 0 -- 0x02da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02e5 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02e8 0xfe
        return 0 -- 0x02ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ed 0xa7
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02f9 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02fc 0xfe
        return 0 -- 0x0300 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0301 0xa7
        return 0 -- 0x0302 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0303 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x030d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0310 0xfe
        return 0 -- 0x0314 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0315 0xa7
        return 0 -- 0x0316 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0317 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0317 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0321 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0324 0xfe
        return 0 -- 0x0328 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0329 0xa7
        return 0 -- 0x032a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0338 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0348 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0354 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0355 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01cc, z=(vf40)0x001e, flag=(flag)0xc0 ) -- 0x036f 0x19
        return 0 -- 0x0375 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0376 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0377 0x15
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x04 ) -- 0x0378 0x09
        -- 0x08_EntityCallScriptSW( entity=0xff, script=0x04 ) -- 0x037b 0x08
        opcode26_Wait( time=2 ) -- 0x037e 0x26
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x0381 0x98
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0387 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0388 0xbc
        -- 0x2A() -- 0x0389 0x2a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE05
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03a3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03b7 ) -- 0x03a6 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc4, z=(vf40)0xff74, flag=(flag)0xc0 ) -- 0x03ae 0x19
        -- 0x01_JumpTo( 0x03cf ) -- 0x03b4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x03c8 ) -- 0x03b7 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc4, z=(vf40)0xff74, flag=(flag)0xc0 ) -- 0x03bf 0x19
        -- 0x01_JumpTo( 0x03cf ) -- 0x03c5 0x01
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03d7 0xfe
        -- 0x20_SpriteSetSolid() -- 0x03d9 0x20
        -- 0x07( entity=0x01, script=0x2a ) -- 0x03dc 0x07
        -- 0x07( entity=0x02, script=0x26 ) -- 0x03df 0x07
        -- 0x07( entity=0x22, script=0x24 ) -- 0x03e2 0x07
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0470 0x20
        opcode26_Wait( time=10 ) -- 0x0473 0x26
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x0479 0xc6
        -- 0x07( entity=0x22, script=0x25 ) -- 0x047a 0x07
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0xff2b, flag=(flag)0xc0 ) -- 0x047d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x04a9 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=12 ) -- 0x0516 0x26
        opcode25_EntityDisable( entity=(entity)0x14 ) -- 0x0519 0x25
        return 0 -- 0x051b 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x051c 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0540 0x5a
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x05f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f5 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f6 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=141, jump=0x0601 ) -- 0x05f7 0x86
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x062f ) -- 0x0621 0x02
        -- 0x07( entity=0x01, script=0x2d ) -- 0x0629 0x07
        -- 0x01_JumpTo( 0x0646 ) -- 0x062c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x063b ) -- 0x062f 0x02
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x27 ) -- 0x0637 0x09
        -- 0x5B() -- 0x063a 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x072e ) -- 0x063b 0x02
        -- 0x07( entity=0x01, script=0x2c ) -- 0x0643 0x07
        -- 0x07( entity=0x04, script=0x28 ) -- 0x0646 0x07
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x0730 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0730 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x0731 0xb4
        return 0 -- 0x0734 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08a5 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08b4 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x08cd ) -- 0x08b5 0x84
        opcodeD2_MessageShow0( dialog_id=0x002f, ???=0x00 ) -- 0x08ba 0xd2
        -- 0x9C() -- 0x08be 0x9c
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x08de 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08f9 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0912 ) -- 0x08fa 0x84
        opcodeD2_MessageShow0( dialog_id=0x0035, ???=0x00 ) -- 0x08ff 0xd2
        -- 0x9C() -- 0x0903 0x9c
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x0923 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0986 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0987 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09d1 ) -- 0x0996 0x02
        opcodeFE54() -- 0x099e 0xfe
        opcodeD2_MessageShow0( dialog_id=0x003d, ???=0x00 ) -- 0x09a0 0xd2
        -- 0x9C() -- 0x09a4 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0a17 ) -- 0x09fb 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0a11 ) -- 0x0a03 0x02
        -- 0x01_JumpTo( 0x0a84 ) -- 0x0a0b 0x01
        -- 0x01_JumpTo( 0x0a14 ) -- 0x0a0e 0x01
        -- 0x01_JumpTo( 0x0a60 ) -- 0x0a11 0x01
        -- 0x01_JumpTo( 0x0a3a ) -- 0x0a14 0x01
        opcodeD2_MessageShow0( dialog_id=0x0041, ???=0x00 ) -- 0x0a17 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0a3b 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ad7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0aed 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b18 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b2b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b36 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b37 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0b46 0x26
        -- MISSING OPCODE 0x57
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0b81 ) -- 0x0b71 0x02
        opcodeD2_MessageShow0( dialog_id=0x004d, ???=0x00 ) -- 0x0b79 0xd2
        -- 0x9C() -- 0x0b7d 0x9c
        -- 0x01_JumpTo( 0x0bb1 ) -- 0x0b7e 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0bb2 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0bb3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0bc2 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0bd0 ) -- 0x0bc3 0x84
        opcodeD2_MessageShow0( dialog_id=0x0050, ???=0x00 ) -- 0x0bc8 0xd2
        -- 0x9C() -- 0x0bcc 0x9c
        -- 0x01_JumpTo( 0x0bd5 ) -- 0x0bcd 0x01
        opcodeD2_MessageShow0( dialog_id=0x0051, ???=0x00 ) -- 0x0bd0 0xd2
        -- 0x9C() -- 0x0bd4 0x9c
        return 0 -- 0x0bd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bd6 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0052, ???=0x00 ) -- 0x0bfc 0xd2
        -- 0x9C() -- 0x0c00 0x9c
        return 0 -- 0x0c01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c02 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c2d 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0c2e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c55 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c56 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0c88 ) -- 0x0c57 0x02
        opcode99() -- 0x0c5f 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- 0xA0() -- 0x0ce2 0xa0
        opcode99() -- 0x0ce9 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        opcode60() -- 0x0e4f 0x60
        opcode64() -- 0x0e50 0x64
        opcode63() -- 0x0e51 0x63
        opcodeA3() -- 0x0e59 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0e61 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0e65 0xac
        return 0 -- 0x0e69 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x0e6a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x040a, z=(vf40)0x040c, flag=(flag)0x00 ) -- 0x0e6d 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e80 ) -- 0x0e73 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0eb0 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0eb8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ec9 ) -- 0x0ebb 0x02
        -- MISSING OPCODE 0x74
    end,

}



