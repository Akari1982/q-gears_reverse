Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0079 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x008f ) -- 0x0080 0x02
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0088 0xfe
        -- 0x01_JumpTo( 0x0093 ) -- 0x008c 0x01
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b0 0xbc
        -- 0x2A() -- 0x00b1 0x2a
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00d2 ) -- 0x00b3 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x00ff 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff03, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x0102 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0143 0xbc
        -- 0x2A() -- 0x0144 0x2a
        return 0 -- 0x0145 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x042a, condition="value1 < value2", jump_if_false=0x0157 ) -- 0x0146 0x02
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0209 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0234 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0239 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0250 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0262 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0278 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x027d 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029d 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x029e 0x0b
        -- 0x2A() -- 0x02a1 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c9 0xbc
        -- 0x2A() -- 0x02ca 0x2a
        return 0 -- 0x02cb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfd66, condition="value1 > value2", jump_if_false=0x02da ) -- 0x02cc 0x02
        -- MISSING OPCODE 0x3d
    end,

    on_talk = function( self )
        return 0 -- 0x03dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03de 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0408 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0408 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0409 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x040e 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0420 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0425 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x0436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0437 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0442 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044c 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0452 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x0463 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0463 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0464 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0473 0x0b
        -- 0x2A() -- 0x0476 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0492 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0636 0xbc
        -- 0x2A() -- 0x0637 0x2a
        return 0 -- 0x0638 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x066b ) -- 0x0639 0x02
        opcode99() -- 0x0641 0x99
        opcode60() -- 0x0642 0x60
        opcode64() -- 0x0643 0x64
        opcode63() -- 0x0644 0x63
        opcodeA3() -- 0x064c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0654 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0658 0xac
        opcodeEF_MoveCameraSync() -- 0x065c 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x066b ) -- 0x065f 0x02
        -- 0x5A() -- 0x0667 0x5a
        -- 0x01_JumpTo( 0x065f ) -- 0x0668 0x01
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06cb 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06d8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffcc, z=(vf40)0xfa5e, flag=(flag)0xc0 ) -- 0x06db 0x19
        return 0 -- 0x06e1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06f6 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0708 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x070b 0xfe
        return 0 -- 0x070f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0710 0xa7
        return 0 -- 0x0711 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0712 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0713 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0716 0xfe
        return 0 -- 0x071a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x071b 0xa7
        return 0 -- 0x071c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x071d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071d 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x071e 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0721 0xfe
        return 0 -- 0x0725 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0726 0xa7
        return 0 -- 0x0727 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0728 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0728 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0729 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x072c 0xfe
        return 0 -- 0x0730 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0731 0xa7
        return 0 -- 0x0732 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0733 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0734 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0737 0xfe
        return 0 -- 0x073b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x073c 0xa7
        return 0 -- 0x073d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073e 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x073f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0742 0xfe
        return 0 -- 0x0746 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0747 0xa7
        return 0 -- 0x0748 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0749 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x074a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x074d 0xfe
        return 0 -- 0x0751 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0752 0xa7
        return 0 -- 0x0753 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0754 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0755 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0758 0xfe
        return 0 -- 0x075c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x075d 0xa7
        return 0 -- 0x075e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075f 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0760 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0763 0xfe
        return 0 -- 0x0767 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0768 0xa7
        return 0 -- 0x0769 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076a 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x076b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x076e 0xfe
        return 0 -- 0x0772 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0773 0xa7
        return 0 -- 0x0774 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0775 0x00
    end,

}



