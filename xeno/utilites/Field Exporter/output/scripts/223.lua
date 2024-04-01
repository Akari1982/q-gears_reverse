Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0023 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0026 0xfe
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002f 0xa7
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x117d ) -- 0x007a 0x05
        return 0 -- 0x007d 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x1250 ) -- 0x007e 0x05
        return 0 -- 0x0081 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0082 0xbc
        -- 0x2A() -- 0x0083 0x2a
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0236 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0412 0xbc
        -- 0x2A() -- 0x0413 0x2a
        -- 0xD0() -- 0x0414 0xd0
        return 0 -- 0x041f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0421 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0422 0x0b
        -- 0xFE0D_SetAvatar( character_id=58 ) -- 0x0425 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0442 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04fb 0x0b
        -- 0xFE0D_SetAvatar( character_id=46 ) -- 0x04fe 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0502 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x050c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd9b, z=(vf40)0xff35, flag=(flag)0xc0 ) -- 0x050e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd03, z=(vf40)0xfffe, flag=(flag)0xc0 ) -- 0x0517 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0592 ) -- 0x0581 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x05be 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x05c1 0xfe
        return 0 -- 0x05c5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05c6 0xa7
        return 0 -- 0x05c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c8 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x05c9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x05cc 0xfe
        return 0 -- 0x05d0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05da ) -- 0x05d1 0x02
        -- 0xA7() -- 0x05d9 0xa7
        return 0 -- 0x05da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05db 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfbee, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x05dc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd94, z=(vf40)0xff30, flag=(flag)0xc0 ) -- 0x05e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x117d ) -- 0x05fd 0x05
        return 0 -- 0x0600 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x195b ) -- 0x0601 0x05
        return 0 -- 0x0604 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0605 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0608 0xfe
        return 0 -- 0x060c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x060d 0xa7
        return 0 -- 0x060e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060f 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0610 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0613 0xfe
        return 0 -- 0x0617 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0618 0xa7
        return 0 -- 0x0619 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061a 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x061b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x061e 0xfe
        return 0 -- 0x0622 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x062c ) -- 0x0623 0x02
        -- 0xA7() -- 0x062b 0xa7
        return 0 -- 0x062c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0641 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0644 0xfe
        return 0 -- 0x0648 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0649 0xa7
        return 0 -- 0x064a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x064c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x064f 0xfe
        return 0 -- 0x0653 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0654 0xa7
        return 0 -- 0x0655 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0657 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x065a 0xfe
        return 0 -- 0x065e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x065f 0xa7
        return 0 -- 0x0660 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0661 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0661 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0662 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0665 0xfe
        return 0 -- 0x0669 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x066a 0xa7
        return 0 -- 0x066b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x066d 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0670 0xfe
        return 0 -- 0x0674 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0675 0xa7
        return 0 -- 0x0676 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0678 0xbc
        -- 0x2A() -- 0x0679 0x2a
        return 0 -- 0x067a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x067d 0x26
        -- 0x99() -- 0x0680 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x070a 0x26
        -- 0x99() -- 0x070d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0731 0x26
        -- 0x99() -- 0x0734 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x077a 0x26
        -- 0x99() -- 0x077d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x07a1 0x26
        -- 0x99() -- 0x07a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x07c8 0x26
        -- 0x99() -- 0x07cb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0833 0x26
        -- 0x99() -- 0x0836 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- 0x26_Wait( time=1 ) -- 0x089e 0x26
        -- 0x99() -- 0x08a1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- 0x26_Wait( time=1 ) -- 0x08c5 0x26
        -- 0x99() -- 0x08c8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- 0x26_Wait( time=1 ) -- 0x08ec 0x26
        -- 0x99() -- 0x08ef 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0913 0x26
        -- 0x99() -- 0x0916 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        -- 0x26_Wait( time=1 ) -- 0x093a 0x26
        -- 0x99() -- 0x093d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0961 0x26
        -- 0x99() -- 0x0964 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0988 0x26
        -- 0x99() -- 0x098b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x09d1 0x26
        -- 0x99() -- 0x09d4 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f8 0xbc
        -- 0x2A() -- 0x09f9 0x2a
        return 0 -- 0x09fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fc 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0017, flag=0x13 ) -- 0x09fd 0xf5
        -- 0x9C() -- 0x0a01 0x9c
        return 0 -- 0x0a02 0x00
    end,

    script_0x05 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0018, flag=0x13 ) -- 0x0a03 0xf5
        -- 0x9C() -- 0x0a07 0x9c
        return 0 -- 0x0a08 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x67
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a3d 0xbc
        -- 0x2A() -- 0x0a3e 0x2a
        return 0 -- 0x0a3f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a40 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a41 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=15 ) -- 0x0a42 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x001b, flag=0x63 ) -- 0x0a4c 0xf5
        -- 0x9C() -- 0x0a50 0x9c
        return 0 -- 0x0a51 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x0a52 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0a58 0x09
        -- 0x35() -- 0x0a5b 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0a61 0x09
        -- 0x26_Wait( time=30 ) -- 0x0a64 0x26
        -- 0x35() -- 0x0a67 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x29 ) -- 0x0a6d 0x09
        -- 0xD0() -- 0x0a70 0xd0
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0069, flag=0x63 ) -- 0x0f7e 0xf5
        -- 0x9C() -- 0x0f82 0x9c
        -- 0xF5_DialogShow3( dialog_id=0x006a, flag=0x63 ) -- 0x0f83 0xf5
        -- 0x9C() -- 0x0f87 0x9c
        -- 0x26_Wait( time=15 ) -- 0x0f88 0x26
        -- MISSING OPCODE 0xFE9b
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1075 0xbc
        -- 0x2A() -- 0x1076 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x108f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x108f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x25
    end,

}



