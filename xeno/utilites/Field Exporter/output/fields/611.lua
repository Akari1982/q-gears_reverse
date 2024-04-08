Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xFE3a
    end,

    on_update = function( self )
        -- 0x07( entity=0x03, script=0x24 ) -- 0x0043 0x07
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x01b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b4 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b5 0xbc
        -- 0x2A() -- 0x01b6 0x2a
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01ba 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x01de 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0202 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0226 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0229 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x022d 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffb6, z=(vf40)0x0137, flag=(flag)0xc0 ) -- 0x0231 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0242 0x09
        opcode26_Wait( time=24 ) -- 0x0245 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x026e 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0271 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0275 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfff9, z=(vf40)0x00ac, flag=(flag)0xc0 ) -- 0x0279 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x10 ) -- 0x0294 0xd2
        -- 0x9C() -- 0x0298 0x9c
        return 0 -- 0x0299 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x10 ) -- 0x02c3 0xd2
        -- 0x9C() -- 0x02c7 0x9c
        return 0 -- 0x02c8 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x02cc 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x02cf 0xfe
        -- 0x20_SpriteSetSolid() -- 0x02d3 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0306 0x0b
        -- 0xFE0D_SetAvatar( character_id=79 ) -- 0x0309 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x11 ) -- 0x031b 0xd2
        -- 0x9C() -- 0x031f 0x9c
        return 0 -- 0x0320 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x21 ) -- 0x0321 0xd2
        -- 0x9C() -- 0x0325 0x9c
        return 0 -- 0x0326 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0341 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0343 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0354 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0355 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0356 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x036e 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0380 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0381 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0382 0x0b
        -- 0x19_SetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x0385 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0390 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0391 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 ) -- 0x0394 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x039f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03a2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 ) -- 0x03a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e3 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x03e4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x03e7 0x19
        -- 0x20_SpriteSetSolid() -- 0x03ed 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03ff 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0042, z=(vf40)0x001a, flag=(flag)0xc0 ) -- 0x0402 0x19
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x0408 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0417 0xbc
        -- 0x2A() -- 0x0418 0x2a
        -- 0x23() -- 0x0419 0x23
        return 0 -- 0x041a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x80
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0427 0xbc
        -- 0x2A() -- 0x0428 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x044b ) -- 0x0429 0x02
        -- MISSING OPCODE 0x37
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

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0526 ) -- 0x0465 0x02
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05e8 ) -- 0x0527 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e9 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x05f3 0x15
        -- 0x35() -- 0x05f4 0x35
        -- 0xC6() -- 0x05fa 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode15() -- 0x061b 0x15
        -- 0x35() -- 0x061c 0x35
        -- 0xC6() -- 0x0622 0xc6
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0643 0xbc
        -- 0x2A() -- 0x0644 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0656 ) -- 0x0645 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0681 ) -- 0x065d 0x02
        opcode26_Wait( time=20 ) -- 0x0665 0x26
        -- 0xF1() -- 0x0668 0xf1
        opcode26_Wait( time=7 ) -- 0x0673 0x26
        -- 0xF1() -- 0x0676 0xf1
        return 0 -- 0x0681 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0682 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x068e ) -- 0x0683 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x06b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b5 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x06b6 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x06b9 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06c0 0xa7
        return 0 -- 0x06c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c2 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x06c3 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x06c6 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06cd 0xa7
        return 0 -- 0x06ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cf 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x06d0 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x06d3 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06da 0xa7
        return 0 -- 0x06db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dc 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x06dd 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x06e0 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06e7 0xa7
        return 0 -- 0x06e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e9 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x06ea 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x06ed 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06f4 0xa7
        return 0 -- 0x06f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f6 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x06f7 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x06fa 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0701 0xa7
        return 0 -- 0x0702 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0703 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0703 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0704 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0707 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x070e 0xa7
        return 0 -- 0x070f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



