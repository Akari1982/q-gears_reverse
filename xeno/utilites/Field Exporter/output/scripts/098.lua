Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        return 0 -- 0x002c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x0038 ) -- 0x002d 0x02
        -- 0x01_JumpTo( 0x003a ) -- 0x0035 0x01
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0275 0xfe
        -- MISSING OPCODE 0xFE52
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x03e1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x03e4 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x03e8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x03fc ) -- 0x03ec 0x02
        -- 0x19_SetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x03f4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0408 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0408 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
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
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0x004b, z=(vf40)0x004d, flag=(flag)0xc0 ) -- 0x0452 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff31, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0463 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x046c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x046f 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0473 0xfe
        return 0 -- 0x0477 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0484 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0487 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x048b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x049f ) -- 0x048f 0x02
        -- 0x19_SetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x0497 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeeb, z=(vf40)0xffa8, flag=(flag)0xc0 ) -- 0x04ee 0x19
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04f7 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04fa 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04fe 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x0512 ) -- 0x0502 0x02
        -- 0x19_SetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x050a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x054f 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0552 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0556 0xfe
        return 0 -- 0x055a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0567 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x056a 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x056e 0xfe
        return 0 -- 0x0572 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x057f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0582 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0586 0xfe
        return 0 -- 0x058a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0596 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0597 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x059a 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x059e 0xfe
        return 0 -- 0x05a2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ae 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x05af 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x05b2 0xfe
        return 0 -- 0x05b6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c2 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x05c3 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x05c6 0xfe
        return 0 -- 0x05ca 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d6 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x05d7 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x05da 0xfe
        return 0 -- 0x05de 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ea 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05eb 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x05ee 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x0608 ) -- 0x05f2 0x02
        -- 0x19_SetPosition( x=(vf80)0xfed9, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x05fa 0x19
        -- 0x20_SpriteSetSolid() -- 0x0600 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 == value2", jump_if_false=0x0620 ) -- 0x0615 0x02
        -- 0x07( entity=0x01, script=0x64 ) -- 0x061d 0x07
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0622 0x20
        return 0 -- 0x0625 0x00
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
        -- 0x20_SpriteSetSolid() -- 0x0648 0x20
        return 0 -- 0x064b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x064c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8f, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x064f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x065c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x065d 0x0b
        -- 0x2A() -- 0x0660 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0661 0x20
        -- 0x23() -- 0x0664 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00f6, flag=(flag)0xc0 ) -- 0x0665 0x19
        return 0 -- 0x066b 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x066c 0x5a
        return 0 -- 0x066d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066e 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067d 0xbc
        return 0 -- 0x067e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x067f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0680 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0681 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0682 0xbc
        return 0 -- 0x0683 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0684 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0685 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0686 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0687 0xbc
        return 0 -- 0x0688 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0689 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068b 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x068c 0xbc
        return 0 -- 0x068d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x068e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0690 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0691 0xbc
        return 0 -- 0x0692 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0693 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0694 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0695 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0696 0xbc
        return 0 -- 0x0697 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0699 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069a 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069b 0xbc
        return 0 -- 0x069c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x069d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069f 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a0 0xbc
        return 0 -- 0x06a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a4 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a5 0xbc
        return 0 -- 0x06a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06aa 0xbc
        return 0 -- 0x06ab 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ae 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06af 0xbc
        return 0 -- 0x06b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b3 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b4 0xbc
        return 0 -- 0x06b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b8 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b9 0xbc
        return 0 -- 0x06ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bd 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06be 0xbc
        return 0 -- 0x06bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c2 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c3 0xbc
        return 0 -- 0x06c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c7 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c8 0xbc
        return 0 -- 0x06c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06cd 0xbc
        return 0 -- 0x06ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d1 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e4 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 >= value2", jump_if_false=0x070d ) -- 0x06e5 0x02
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x070d ) -- 0x06ed 0x31
        -- 0xFE54() -- 0x06f2 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x072a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0731 0xbc
        return 0 -- 0x0732 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0734 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0734 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0735 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x0877 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c5 0xbc
        return 0 -- 0x09c6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0007, condition="value1 >= value2", jump_if_false=0x09df ) -- 0x09c7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x09df ) -- 0x09cf 0x02
        -- 0xFE0E_SoundSetVolume( volume=24, steps=10 ) -- 0x09d7 0xfe
        -- MISSING OPCODE 0xFEa2
    end,

    on_talk = function( self )
        return 0 -- 0x09e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ee 0xbc
        -- MISSING OPCODE 0x25
    end,

    on_update = function( self )
        return 0 -- 0x0a18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a19 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a19 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0a1a 0xf1
        -- 0x26_Wait( time=2 ) -- 0x0a25 0x26
        -- 0xF1() -- 0x0a28 0xf1
        -- 0x26_Wait( time=2 ) -- 0x0a33 0x26
        -- 0xF1() -- 0x0a36 0xf1
        -- 0x26_Wait( time=10 ) -- 0x0a41 0x26
        -- 0xF1() -- 0x0a44 0xf1
        -- 0x26_Wait( time=16 ) -- 0x0a4f 0x26
        return 0 -- 0x0a52 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x0a53 0xf1
        -- 0x26_Wait( time=16 ) -- 0x0a5e 0x26
        return 0 -- 0x0a61 0x00
    end,

    script_0x06 = function( self )
        -- 0xF1() -- 0x0a62 0xf1
        -- 0x26_Wait( time=31 ) -- 0x0a6d 0x26
        return 0 -- 0x0a70 0x00
    end,

}



