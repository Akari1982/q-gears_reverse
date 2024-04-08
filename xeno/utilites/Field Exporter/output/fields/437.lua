Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0xA0() -- 0x0026 0xa0
        -- 0x75() -- 0x002d 0x75
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0171 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0172 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0175 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b6, condition="value1 == value2", jump_if_false=0x0188 ) -- 0x0179 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019a 0xa7
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x01a4 0x35
        -- 0x35() -- 0x01aa 0x35
        -- 0xC6() -- 0x01b0 0xc6
        -- 0xC6() -- 0x01b1 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        return 0 -- 0x01dd 0x00
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x01de 0xc6
        -- 0x35() -- 0x01df 0x35
        -- 0x35() -- 0x01e5 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x35() -- 0x0212 0x35
        -- 0x35() -- 0x0218 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0292 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0295 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b6, condition="value1 == value2", jump_if_false=0x02cd ) -- 0x0299 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02df 0xa7
        return 0 -- 0x02e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x02ea 0x35
        -- 0x35() -- 0x02f0 0x35
        -- 0xC6() -- 0x02f6 0xc6
        -- 0xC6() -- 0x02f7 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0316 0x35
        -- 0x35() -- 0x031c 0x35
        -- 0xC6() -- 0x0322 0xc6
        -- 0xC6() -- 0x0323 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x0354 0x01
        return 0 -- 0x0357 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x0363 0x01
        return 0 -- 0x0366 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0375 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0378 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x037c 0x01
        return 0 -- 0x037f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0380 0xa7
        return 0 -- 0x0381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0382 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x038a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x038b 0x01
        return 0 -- 0x038e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x038f 0x01
        return 0 -- 0x0392 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x03a5 0x01
        return 0 -- 0x03a8 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x03b4 0x01
        return 0 -- 0x03b7 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03c5 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03c8 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x03cc 0x01
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d0 0xa7
        return 0 -- 0x03d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x03da 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x03db 0x01
        return 0 -- 0x03de 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x03df 0x01
        return 0 -- 0x03e2 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x03f5 0x01
        return 0 -- 0x03f8 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x0404 0x01
        return 0 -- 0x0407 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x10 ) -- 0x0408 0xd2
        -- 0x9C() -- 0x040c 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x02 ) -- 0x0448 0xd2
        -- 0x9C() -- 0x044c 0x9c
        return 0 -- 0x044d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x044e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0451 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x0455 0x01
        return 0 -- 0x0458 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0459 0xa7
        return 0 -- 0x045a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x0463 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0464 0x01
        return 0 -- 0x0467 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0468 0x01
        return 0 -- 0x046b 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x047e 0x01
        return 0 -- 0x0481 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x048d 0x01
        return 0 -- 0x0490 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x049e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x04a1 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x04a5 0x01
        return 0 -- 0x04a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04a9 0xa7
        return 0 -- 0x04aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x04b3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x04b4 0x01
        return 0 -- 0x04b7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x04b8 0x01
        return 0 -- 0x04bb 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x04ce 0x01
        return 0 -- 0x04d1 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x04dd 0x01
        return 0 -- 0x04e0 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x04eb 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x04ee 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x04f2 0x01
        return 0 -- 0x04f5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f6 0xa7
        return 0 -- 0x04f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x0500 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0501 0x01
        return 0 -- 0x0504 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0505 0x01
        return 0 -- 0x0508 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x051b 0x01
        return 0 -- 0x051e 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x052a 0x01
        return 0 -- 0x052d 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x052e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0531 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x0535 0x01
        return 0 -- 0x0538 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0539 0xa7
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x0543 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0544 0x01
        return 0 -- 0x0547 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0548 0x01
        return 0 -- 0x054b 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x055e 0x01
        return 0 -- 0x0561 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x056d 0x01
        return 0 -- 0x0570 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0571 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0574 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x0578 0x01
        return 0 -- 0x057b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x057c 0xa7
        return 0 -- 0x057d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x0586 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0587 0x01
        return 0 -- 0x058a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x058b 0x01
        return 0 -- 0x058e 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x05a1 0x01
        return 0 -- 0x05a4 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x05b0 0x01
        return 0 -- 0x05b3 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x05b4 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x05b7 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x05bb 0x01
        return 0 -- 0x05be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05bf 0xa7
        return 0 -- 0x05c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        return 0 -- 0x05c9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x05ca 0x01
        return 0 -- 0x05cd 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x05ce 0x01
        return 0 -- 0x05d1 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x05e4 0x01
        return 0 -- 0x05e7 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x05f3 0x01
        return 0 -- 0x05f6 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x05f7 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x05fa 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x05fe 0x01
        return 0 -- 0x0601 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0602 0xa7
        return 0 -- 0x0603 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x060c 0x01
        return 0 -- 0x060f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0610 0x01
        return 0 -- 0x0613 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x0626 0x01
        return 0 -- 0x0629 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x0635 0x01
        return 0 -- 0x0638 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0639 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffdb, z=(vf40)0xff20, flag=(flag)0xc0 ) -- 0x063c 0x19
        -- 0x20_SpriteSetSolid() -- 0x0642 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0659 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0659 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x065a 0x26
        -- 0xD0() -- 0x065d 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x11 ) -- 0x0668 0xd2
        -- 0x9C() -- 0x066c 0x9c
        opcode26_Wait( time=20 ) -- 0x066d 0x26
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0772 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x078b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078c 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x078d 0xfe
        -- 0x98_MapLoad( field_id=448, value=1 ) -- 0x0793 0x98
        return 0 -- 0x0798 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0799 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c4 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x07ce ) -- 0x07c5 0x84
        -- 0x2A() -- 0x07ca 0x2a
        -- 0x23() -- 0x07cb 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x07cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d0 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d1 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x07e6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07e7 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x07f9 ) -- 0x07e9 0x84
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0822 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b8, condition="value1 == value2", jump_if_false=0x0837 ) -- 0x0823 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b8, condition="value1 == value2", jump_if_false=0x0884 ) -- 0x0842 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0886 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0886 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x64 ) -- 0x0887 0x09
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08bb 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08bc 0xfe
        opcode15() -- 0x08be 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x08c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=30 ) -- 0x08e5 0x26
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x090a 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0917 ) -- 0x090c 0x86
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x71 ) -- 0x0911 0x09
        opcodeFE54() -- 0x0914 0xfe
        return 0 -- 0x0916 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09d9 ) -- 0x09c6 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09da 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b6, condition="value1 == value2", jump_if_false=0x0a57 ) -- 0x09fd 0x02
        opcodeFE54() -- 0x0a05 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0a61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a61 0x00
    end,

    script_0x04 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0xff, script=0x65 ) -- 0x0a62 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfe, script=0x66 ) -- 0x0a65 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfd, script=0x67 ) -- 0x0a68 0x08
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a94 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a98 0x5b
        return 0 -- 0x0a99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9a 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a9b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aa0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa1 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa8 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aaf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aaf 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ab0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ab5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab6 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab7 0x00
    end,

}



