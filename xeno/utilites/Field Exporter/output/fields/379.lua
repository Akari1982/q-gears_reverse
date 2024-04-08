Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x0067 ) -- 0x0018 0x02
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x008b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x008e 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0092 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x00a7 ) -- 0x0096 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x041a, flag=(flag)0xc0 ) -- 0x009e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x00b3 ) -- 0x00a8 0x02
        -- 0x01_JumpTo( 0x00bf ) -- 0x00b0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0049, condition="value1 == value2", jump_if_false=0x00be ) -- 0x00b3 0x02
        -- 0x01_JumpTo( 0x00bf ) -- 0x00bb 0x01
        -- 0xA7() -- 0x00be 0xa7
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        return 0 -- 0x00d4 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x01 ) -- 0x0124 0xd2
        -- 0x9C() -- 0x0128 0x9c
        return 0 -- 0x0129 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x01 ) -- 0x012a 0xd2
        -- 0x9C() -- 0x012e 0x9c
        -- MISSING OPCODE 0x4f
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x11 ) -- 0x0138 0xd2
        -- 0x9C() -- 0x013c 0x9c
        return 0 -- 0x013d 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x01 ) -- 0x013e 0xd2
        -- 0x9C() -- 0x0142 0x9c
        return 0 -- 0x0143 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x01 ) -- 0x0144 0xd2
        -- 0x9C() -- 0x0148 0x9c
        return 0 -- 0x0149 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x01 ) -- 0x014a 0xd2
        -- 0x9C() -- 0x014e 0x9c
        return 0 -- 0x014f 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x11 ) -- 0x0150 0xd2
        -- 0x9C() -- 0x0154 0x9c
        return 0 -- 0x0155 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0156 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0159 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x015d 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x0181 ) -- 0x0176 0x02
        -- 0x01_JumpTo( 0x018d ) -- 0x017e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0049, condition="value1 == value2", jump_if_false=0x018c ) -- 0x0181 0x02
        -- 0x01_JumpTo( 0x018d ) -- 0x0189 0x01
        -- 0xA7() -- 0x018c 0xa7
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x018f 0x20
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x01a0 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x11 ) -- 0x020b 0xd2
        -- 0x9C() -- 0x020f 0x9c
        return 0 -- 0x0210 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x11 ) -- 0x0211 0xd2
        -- 0x9C() -- 0x0215 0x9c
        return 0 -- 0x0216 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x01 ) -- 0x0217 0xd2
        -- 0x9C() -- 0x021b 0x9c
        return 0 -- 0x021c 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x021d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0220 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0224 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x0257 ) -- 0x024c 0x02
        -- 0x01_JumpTo( 0x0263 ) -- 0x0254 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0049, condition="value1 == value2", jump_if_false=0x0262 ) -- 0x0257 0x02
        -- 0x01_JumpTo( 0x0263 ) -- 0x025f 0x01
        -- 0xA7() -- 0x0262 0xa7
        return 0 -- 0x0263 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0265 0x20
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0282 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x01 ) -- 0x02bb 0xd2
        -- 0x9C() -- 0x02bf 0x9c
        return 0 -- 0x02c0 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x11 ) -- 0x02c1 0xd2
        -- 0x9C() -- 0x02c5 0x9c
        return 0 -- 0x02c6 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x11 ) -- 0x02c7 0xd2
        -- 0x9C() -- 0x02cb 0x9c
        return 0 -- 0x02cc 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02cd 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02d0 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02d4 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x0307 ) -- 0x02fc 0x02
        -- 0x01_JumpTo( 0x0313 ) -- 0x0304 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0049, condition="value1 == value2", jump_if_false=0x0312 ) -- 0x0307 0x02
        -- 0x01_JumpTo( 0x0313 ) -- 0x030f 0x01
        -- 0xA7() -- 0x0312 0xa7
        return 0 -- 0x0313 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0315 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0316 0x20
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0333 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x01 ) -- 0x035e 0xd2
        -- 0x9C() -- 0x0362 0x9c
        return 0 -- 0x0363 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x11 ) -- 0x0364 0xd2
        -- 0x9C() -- 0x0368 0x9c
        return 0 -- 0x0369 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x11 ) -- 0x036a 0xd2
        -- 0x9C() -- 0x036e 0x9c
        return 0 -- 0x036f 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x01 ) -- 0x0370 0xd2
        -- 0x9C() -- 0x0374 0x9c
        return 0 -- 0x0375 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x01 ) -- 0x0376 0xd2
        -- 0x9C() -- 0x037a 0x9c
        return 0 -- 0x037b 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x01 ) -- 0x037c 0xd2
        -- 0x9C() -- 0x0380 0x9c
        return 0 -- 0x0381 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x01 ) -- 0x0382 0xd2
        -- 0x9C() -- 0x0386 0x9c
        return 0 -- 0x0387 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x01 ) -- 0x0388 0xd2
        -- 0x9C() -- 0x038c 0x9c
        return 0 -- 0x038d 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x038e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0391 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0395 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x03c8 ) -- 0x03bd 0x02
        -- 0x01_JumpTo( 0x03d4 ) -- 0x03c5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0049, condition="value1 == value2", jump_if_false=0x03d3 ) -- 0x03c8 0x02
        -- 0x01_JumpTo( 0x03d4 ) -- 0x03d0 0x01
        -- 0xA7() -- 0x03d3 0xa7
        return 0 -- 0x03d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x03d6 0x20
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x03f5 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x21 ) -- 0x042e 0xd2
        -- 0x9C() -- 0x0432 0x9c
        return 0 -- 0x0433 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x11 ) -- 0x0434 0xd2
        -- 0x9C() -- 0x0438 0x9c
        return 0 -- 0x0439 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x11 ) -- 0x043a 0xd2
        -- 0x9C() -- 0x043e 0x9c
        return 0 -- 0x043f 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0440 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0443 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0447 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x047a ) -- 0x046f 0x02
        -- 0x01_JumpTo( 0x0486 ) -- 0x0477 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0049, condition="value1 == value2", jump_if_false=0x0485 ) -- 0x047a 0x02
        -- 0x01_JumpTo( 0x0486 ) -- 0x0482 0x01
        -- 0xA7() -- 0x0485 0xa7
        return 0 -- 0x0486 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0487 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0487 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0488 0x20
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0499 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x04ed 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x04f0 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x04f4 0xfe
        return 0 -- 0x04f8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f9 0xa7
        return 0 -- 0x04fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fb 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x04fc 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x04ff 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0503 0xfe
        return 0 -- 0x0507 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0508 0xa7
        return 0 -- 0x0509 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x050b 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x050e 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0512 0xfe
        return 0 -- 0x0516 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0517 0xa7
        return 0 -- 0x0518 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0519 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x051a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x051d 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0521 0xfe
        return 0 -- 0x0525 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0526 0xa7
        return 0 -- 0x0527 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0529 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x052c 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0530 0xfe
        return 0 -- 0x0534 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0535 0xa7
        return 0 -- 0x0536 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0537 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0537 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0538 0x0b
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x053b 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ad ) -- 0x0582 0x02
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x05ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0637 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x064f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0650 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x0651 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0025, ???=0x01 ) -- 0x0699 0xd2
        -- 0x9C() -- 0x069d 0x9c
        return 0 -- 0x069e 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0026, ???=0x01 ) -- 0x069f 0xd2
        -- 0x9C() -- 0x06a3 0x9c
        return 0 -- 0x06a4 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0027, ???=0x01 ) -- 0x06a5 0xd2
        -- 0x9C() -- 0x06a9 0x9c
        return 0 -- 0x06aa 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0028, ???=0x01 ) -- 0x06ab 0xd2
        -- 0x9C() -- 0x06af 0x9c
        return 0 -- 0x06b0 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0029, ???=0x01 ) -- 0x06b1 0xd2
        -- 0x9C() -- 0x06b5 0x9c
        -- 0x07( entity=0x01, script=0x2b ) -- 0x06b6 0x07
        return 0 -- 0x06b9 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002c, ???=0x01 ) -- 0x06d3 0xd2
        -- 0x9C() -- 0x06d7 0x9c
        return 0 -- 0x06d8 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002d, ???=0x01 ) -- 0x06d9 0xd2
        -- 0x9C() -- 0x06dd 0x9c
        return 0 -- 0x06de 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06df 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x000f, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x06f5 0x19
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

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x072d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0742 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0742 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfff1, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x0743 0x19
        -- MISSING OPCODE 0x5f
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



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x077a 0x0b
        -- MISSING OPCODE 0xFE1c
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
        -- 0x19_SetPosition( x=(vf80)0xfff1, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x0790 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x07b8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cd 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x000f, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x07ce 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x07f6 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x080e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080f 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffeb, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x0810 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=45 ) -- 0x081a 0x26
        opcodeD2_MessageShow0( dialog_id=0x002e, ???=0x13 ) -- 0x081d 0xd2
        -- 0x9C() -- 0x0821 0x9c
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002f, ???=0x11 ) -- 0x0834 0xd2
        -- 0x9C() -- 0x0838 0x9c
        return 0 -- 0x0839 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0032, ???=0x11 ) -- 0x0853 0xd2
        -- 0x9C() -- 0x0857 0x9c
        return 0 -- 0x0858 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x089d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0014, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x08b7 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0039, ???=0x11 ) -- 0x08e5 0xd2
        -- 0x9C() -- 0x08e9 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003a, ???=0x11 ) -- 0x08f2 0xd2
        -- 0x9C() -- 0x08f6 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0943 0xbc
        -- 0x2A() -- 0x0944 0x2a
        -- 0x2A() -- 0x0945 0x2a
        return 0 -- 0x0946 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a9e ) -- 0x0947 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x0a9e ) -- 0x094f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0047, condition="value1 == value2", jump_if_false=0x0a56 ) -- 0x0954 0x02
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        return 0 -- 0x0a9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9f 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa0 0xbc
        -- 0x2A() -- 0x0aa1 0x2a
        return 0 -- 0x0aa2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0cac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cad 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cae 0xbc
        -- 0x2A() -- 0x0caf 0x2a
        return 0 -- 0x0cb0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cb1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0cb3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0cd7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0d5a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0d98 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0dbc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0de0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x0e04 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x0e28 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode99() -- 0x0e4c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode99() -- 0x0e70 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode99() -- 0x0eba 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode99() -- 0x0ede 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f02 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0142, flag=(flag)0xc0 ) -- 0x0f03 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0f58 ) -- 0x0f20 0x02
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x0f59 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f9e 0xbc
        -- 0x2A() -- 0x0f9f 0x2a
        return 0 -- 0x0fa0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fc4 ) -- 0x0fa1 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0fd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd9 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fda 0xbc
        -- 0x2A() -- 0x0fdb 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0fe2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe3 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x0fe4 0x15
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode15() -- 0x1017 0x15
        -- MISSING OPCODE 0xdb
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x1049 0x35
        -- 0x35() -- 0x104f 0x35
        -- 0xC6() -- 0x1055 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x106f ) -- 0x1056 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x107b 0xbc
        -- 0x2A() -- 0x107c 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x1083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1084 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x10b6 0x35
        -- 0x35() -- 0x10bc 0x35
        -- 0xC6() -- 0x10c2 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x10dc ) -- 0x10c3 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10e2 0xbc
        -- 0x2A() -- 0x10e3 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x10ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x111d 0x35
        -- 0x35() -- 0x1123 0x35
        -- 0xC6() -- 0x1129 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x1143 ) -- 0x112a 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1149 0xbc
        -- 0x2A() -- 0x114a 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x1151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1152 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x1184 0x35
        -- 0x35() -- 0x118a 0x35
        -- 0xC6() -- 0x1190 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x11aa ) -- 0x1191 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11b0 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x11ca ) -- 0x11b1 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0048, condition="value1 < value2", jump_if_false=0x11c4 ) -- 0x11b6 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        return 0 -- 0x11ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d0 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x11f1 ) -- 0x11d1 0x02
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x1e, script=0x26 ) -- 0x1207 0x07
        -- 0x07( entity=0x1f, script=0x26 ) -- 0x120a 0x07
        -- 0x07( entity=0x20, script=0x26 ) -- 0x120d 0x07
        opcode09_EntityCallScriptEW( entity=0x21, script=06, priority=01 ) -- 0x1210 0x09
        return 0 -- 0x1213 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1214 0xbc
        -- 0x2A() -- 0x1215 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1245 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1246 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1246 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x135f 0xbc
        -- 0x2A() -- 0x1360 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1391 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1391 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x13eb 0x35
        -- 0x35() -- 0x13f1 0x35
        -- 0x35() -- 0x13f7 0x35
        -- 0xC6() -- 0x13fd 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x142e ) -- 0x13fe 0x02
        -- MISSING OPCODE 0x6e
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x142f 0x35
        -- 0x35() -- 0x1435 0x35
        -- 0xC6() -- 0x143b 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x145e ) -- 0x143c 0x02
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x145f 0xbc
        -- 0x2A() -- 0x1460 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1490 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1491 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1491 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1492 0x35
        -- 0x35() -- 0x1498 0x35
        -- 0x35() -- 0x149e 0x35
        -- 0xC6() -- 0x14a4 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x14d5 ) -- 0x14a5 0x02
        -- MISSING OPCODE 0x6e
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x14d6 0x35
        -- 0x35() -- 0x14dc 0x35
        -- 0x35() -- 0x14e2 0x35
        -- 0xC6() -- 0x14e8 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x1519 ) -- 0x14e9 0x02
        -- MISSING OPCODE 0x6e
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x151a 0x35
        -- 0x35() -- 0x1520 0x35
        -- 0xC6() -- 0x1526 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x1549 ) -- 0x1527 0x02
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x154a 0xbc
        -- 0x2A() -- 0x154b 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x157c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x157d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x157d 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x157e 0x35
        -- 0x35() -- 0x1584 0x35
        -- 0x35() -- 0x158a 0x35
        -- 0xC6() -- 0x1590 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x15c2 ) -- 0x1591 0x02
        -- MISSING OPCODE 0x6e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x1611 0x35
        -- 0x35() -- 0x1617 0x35
        -- 0xC6() -- 0x161d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x1640 ) -- 0x161e 0x02
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1641 0xbc
        -- 0x2A() -- 0x1642 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1658 ) -- 0x1643 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1662 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1663 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1663 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1664 0x35
        -- 0x35() -- 0x166a 0x35
        -- 0x35() -- 0x1670 0x35
        -- 0xC6() -- 0x1676 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x16a8 ) -- 0x1677 0x02
        -- MISSING OPCODE 0x6e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16ee 0xbc
        -- 0x2A() -- 0x16ef 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1705 ) -- 0x16f0 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x170f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1710 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1711 0x35
        -- 0x35() -- 0x1717 0x35
        -- 0x35() -- 0x171d 0x35
        -- 0xC6() -- 0x1723 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x1755 ) -- 0x1724 0x02
        -- MISSING OPCODE 0x6e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x179b 0xbc
        -- 0x2A() -- 0x179c 0x2a
        return 0 -- 0x179d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x179e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x179f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x179f 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17a0 0xbc
        -- 0x2A() -- 0x17a1 0x2a
        return 0 -- 0x17a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x17a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17a4 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17a5 0xbc
        -- 0x2A() -- 0x17a6 0x2a
        return 0 -- 0x17a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x17a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17a9 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17aa 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0406, flag=(flag)0xc0 ) -- 0x17ab 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x17c2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x17c3 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x17d8 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17d9 0xbc
        -- 0x2A() -- 0x17da 0x2a
        return 0 -- 0x17db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x17dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1819 0xbc
        return 0 -- 0x181a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x181b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x181c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x181d 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x181e 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0c, render_settings=0, rot_x=0, rot_y=0 ) -- 0x181f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 ) -- 0x1828 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0030, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1832 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2af8, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x1841 0xfe
        -- 0xFE93( s_wait=3, var2=90, sprite_id=2, var4=0, var5=1 ) -- 0x1850 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x185c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0078, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x1867 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1876 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x187e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 ) -- 0x1886 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0004, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0004, flag=(flag)0xfc ) -- 0x1890 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x36b0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x189f 0xfe
        -- 0xFE93( s_wait=1, var2=100, sprite_id=7, var4=0, var5=1 ) -- 0x18ae 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x08fc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x18ba 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x18c5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x18d4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x18dc 0xfe
        -- 0xC6() -- 0x18e4 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=5, ttl=1 ) -- 0x18e5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x18ef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x18fe 0xfe
        -- 0xFE93( s_wait=3, var2=100, sprite_id=4, var4=1, var5=1 ) -- 0x190d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x1919 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1924 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1933 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x193b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=20, ttl=1 ) -- 0x1943 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x194d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x195c 0xfe
        -- 0xFE93( s_wait=10, var2=100, sprite_id=12, var4=0, var5=1 ) -- 0x196b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1977 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1982 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1991 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1999 0xfe
        -- 0xFE96_ParticleCreate() -- 0x19a1 0xfe
        return 0 -- 0x19a3 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x19a4 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0c, render_settings=0, rot_x=0, rot_y=0 ) -- 0x19a5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x19ae 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x19b8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x19c7 0xfe
        -- 0xFE93( s_wait=15, var2=90, sprite_id=11, var4=1, var5=1 ) -- 0x19d6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x010e, trans_y=(vf40)0x010e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x19e2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0096, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x19ed 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x19fc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1a04 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x1a0c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a16 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a25 0xfe
        -- 0xFE93( s_wait=1, var2=32767, sprite_id=7, var4=0, var5=1 ) -- 0x1a34 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x08ca, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1a40 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1a4b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1a5a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1a62 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1a6a 0xfe
        return 0 -- 0x1a6c 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1a6d 0xfe
        return 0 -- 0x1a70 0x00
    end,

}



