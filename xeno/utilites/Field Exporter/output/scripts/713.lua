Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75() -- 0x0018 0x75
        -- 0x86_ProgressNotEqualJumpTo( value=302, jump=0x003d ) -- 0x001b 0x86
        -- 0x35() -- 0x0020 0x35
        -- 0x35() -- 0x0026 0x35
        -- 0x5A() -- 0x002c 0x5a
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x007b ) -- 0x0042 0x02
        -- 0xFE54() -- 0x004a 0xfe
        -- 0x99() -- 0x004c 0x99
        -- 0x35() -- 0x004d 0x35
        -- 0x63() -- 0x0053 0x63
        -- 0xA3() -- 0x005b 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x0063 0x05
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x67 ) -- 0x0066 0x09
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0x68 ) -- 0x0069 0x09
        -- 0x09_EntityCallScriptEW( entity=0x16, script=0x6a ) -- 0x006c 0x09
        -- 0xB4_FadeIn() -- 0x006f 0xb4
        -- 0x87_SetProgress( progress=303 ) -- 0x0072 0x87
        -- 0x98_MapLoad( field_id=712, value=0 ) -- 0x0075 0x98
        -- 0x5B() -- 0x007a 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=302, jump=0x03a4 ) -- 0x007b 0x86
        -- 0xFE54() -- 0x0080 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x049a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x049b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x049e 0xfe
        return 0 -- 0x04a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04a3 0xa7
        return 0 -- 0x04a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000a, flag=0x20 ) -- 0x04be 0xf5
        -- 0x9C() -- 0x04c2 0x9c
        return 0 -- 0x04c3 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0069, z=(vf40)0x02e9, flag=(flag)0xc0 ) -- 0x04d8 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x04f0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x04f3 0xfe
        return 0 -- 0x04f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f8 0xa7
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x04fb 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x04fe 0xfe
        return 0 -- 0x0502 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0503 0xa7
        return 0 -- 0x0504 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0506 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0509 0xfe
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x050e 0xa7
        return 0 -- 0x050f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0511 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0514 0xfe
        return 0 -- 0x0518 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0519 0xa7
        return 0 -- 0x051a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051b 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x051c 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x051f 0xfe
        return 0 -- 0x0523 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0524 0x5b
        return 0 -- 0x0525 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x002f, z=(vf40)0x02d6, flag=(flag)0xc0 ) -- 0x0537 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x0541 0x05
        return 0 -- 0x0544 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x0545 0x05
        return 0 -- 0x0548 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0549 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x054c 0xfe
        return 0 -- 0x0550 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0551 0xa7
        return 0 -- 0x0552 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0553 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0554 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0557 0xfe
        return 0 -- 0x055b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x055c 0xa7
        return 0 -- 0x055d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055e 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x055f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0562 0xfe
        return 0 -- 0x0566 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0567 0xa7
        return 0 -- 0x0568 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0569 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0569 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x056a 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x056d 0xfe
        return 0 -- 0x0571 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0572 0x5b
        return 0 -- 0x0573 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0574 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0574 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00c4, z=(vf40)0x02c0, flag=(flag)0xc0 ) -- 0x0585 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x058f 0x05
        return 0 -- 0x0592 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x0593 0x05
        return 0 -- 0x0596 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0597 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x059a 0xfe
        return 0 -- 0x059e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x059f 0xa7
        return 0 -- 0x05a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008c, z=(vf40)0xfdee, flag=(flag)0xc0 ) -- 0x05a2 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfdee, flag=(flag)0xc0 ) -- 0x05ab 0x19
        -- 0x5A() -- 0x05b1 0x5a
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x05b4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff22, z=(vf40)0xfe7d, flag=(flag)0xc0 ) -- 0x05b7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05c2 0x5b
        return 0 -- 0x05c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c4 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008f, z=(vf40)0x0292, flag=(flag)0xc0 ) -- 0x05c5 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x05cf 0x05
        return 0 -- 0x05d2 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x05d3 0x05
        return 0 -- 0x05d6 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff22, z=(vf40)0xfe7d, flag=(flag)0xc0 ) -- 0x05d7 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x05e2 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffbe, z=(vf40)0xfdcd, flag=(flag)0xc0 ) -- 0x05e5 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05f0 0x5b
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x004b, z=(vf40)0x0224, flag=(flag)0xc0 ) -- 0x05f3 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x05fd 0x05
        return 0 -- 0x0600 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x0601 0x05
        return 0 -- 0x0604 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffbe, z=(vf40)0xfdcd, flag=(flag)0xc0 ) -- 0x0605 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0610 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00fc, z=(vf40)0xfe13, flag=(flag)0xc0 ) -- 0x0613 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x061e 0x5b
        return 0 -- 0x061f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffde, z=(vf40)0x02a3, flag=(flag)0xc0 ) -- 0x0621 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x062b 0x05
        return 0 -- 0x062e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x062f 0x05
        return 0 -- 0x0632 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00fc, z=(vf40)0xfe13, flag=(flag)0xc0 ) -- 0x0633 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x063e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff65, z=(vf40)0xfe1c, flag=(flag)0xc0 ) -- 0x0641 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x064c 0x5b
        return 0 -- 0x064d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb7, z=(vf40)0x02f2, flag=(flag)0xc0 ) -- 0x064f 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x0659 0x05
        return 0 -- 0x065c 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x065d 0x05
        return 0 -- 0x0660 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff65, z=(vf40)0xfe1c, flag=(flag)0xc0 ) -- 0x0661 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x066c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x066f 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x067a 0x5b
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x067d 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x0687 0x05
        return 0 -- 0x068a 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x068b 0x05
        return 0 -- 0x068e 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x068f 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 14 ) -- 0x069a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x069d 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x06a8 0x5b
        return 0 -- 0x06a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0015, z=(vf40)0x0261, flag=(flag)0xc0 ) -- 0x06ab 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05a2 ) -- 0x06b5 0x05
        return 0 -- 0x06b8 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x05ab ) -- 0x06b9 0x05
        return 0 -- 0x06bc 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0042, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x06bd 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06c8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc6, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x06cb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x06e6 ) -- 0x06de 0x84
        -- 0x01_JumpTo( 0x06e9 ) -- 0x06e3 0x01
        -- 0x23() -- 0x06e6 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06eb 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=2 ) -- 0x06ec 0x26
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x49 ) -- 0x06ef 0x08
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06fc 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc6, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x06ff 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x071c ) -- 0x0714 0x84
        -- 0x01_JumpTo( 0x071f ) -- 0x0719 0x01
        -- 0x23() -- 0x071c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0721 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x074c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x074f 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x076c ) -- 0x0764 0x84
        -- 0x01_JumpTo( 0x076f ) -- 0x0769 0x01
        -- 0x23() -- 0x076c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0771 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- 0xF1() -- 0x07b0 0xf1
        -- 0x26_Wait( time=1 ) -- 0x07bb 0x26
        -- 0xF1() -- 0x07be 0xf1
        -- 0x5A() -- 0x07c9 0x5a
        -- 0xF1() -- 0x07ca 0xf1
        -- 0x5A() -- 0x07d5 0x5a
        -- 0xF1() -- 0x07d6 0xf1
        return 0 -- 0x07e1 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x07e2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00dc, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x07e5 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x07f8 0x5b
        return 0 -- 0x07f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fa 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x07fb 0x0b
        -- 0x19_SetPosition( x=(vf80)0x004a, z=(vf40)0x00d0, flag=(flag)0xc0 ) -- 0x07fe 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x081c ) -- 0x0814 0x84
        -- 0x01_JumpTo( 0x081f ) -- 0x0819 0x01
        -- 0x23() -- 0x081c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08e2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0082, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x08e5 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x0900 ) -- 0x08f8 0x84
        -- 0x01_JumpTo( 0x0903 ) -- 0x08fd 0x01
        -- 0x23() -- 0x0900 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0905 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0906 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x0929 ) -- 0x0921 0x84
        -- 0x01_JumpTo( 0x092c ) -- 0x0926 0x01
        -- 0x23() -- 0x0929 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x092e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x095a ) -- 0x0952 0x84
        -- 0x01_JumpTo( 0x095d ) -- 0x0957 0x01
        -- 0x23() -- 0x095a 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x095f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x0988 ) -- 0x0980 0x84
        -- 0x01_JumpTo( 0x098b ) -- 0x0985 0x01
        -- 0x23() -- 0x0988 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x098d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x24
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x09c8 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x26_Wait( time=0 ) -- 0x0a17 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0a25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a25 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a26 0x35
        -- 0x63() -- 0x0a2c 0x63
        -- 0xA3() -- 0x0a34 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x0a3c 0x05
        -- 0x35() -- 0x0a3f 0x35
        -- 0x63() -- 0x0a45 0x63
        -- 0xA3() -- 0x0a4d 0xa3
        -- 0x05_CallFunction( 0x0ac4 ) -- 0x0a55 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x26_Wait( time=0 ) -- 0x0a8e 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abd 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fbc 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0fd0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd2 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0fd3 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0fd4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=23, ttl=1 ) -- 0x0fdd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x012c, z=(vf20)0xfd76, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfd44, flag=(flag)0xfc ) -- 0x0fe7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ff6 0xfe
        -- 0xFE93( s_wait=4, var2=26, sprite_id=0, var4=0, var5=2 ) -- 0x1005 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 ) -- 0x1011 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x101c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 ) -- 0x102b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1033 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=23, ttl=1 ) -- 0x103b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x012c, z=(vf20)0x01f4, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x1045 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1054 0xfe
        -- 0xFE93( s_wait=4, var2=26, sprite_id=0, var4=0, var5=2 ) -- 0x1063 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 ) -- 0x106f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x107a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 ) -- 0x1089 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1091 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=20, ttl=1 ) -- 0x1099 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x012c, z=(vf20)0xffba, speed_x=(vf10)0xfd76, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffba, flag=(flag)0xfc ) -- 0x10a3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x55f0, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10b2 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=0, var5=2 ) -- 0x10c1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 ) -- 0x10cd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x005c, b=(vf20)0x0057, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x10d8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=0 ) -- 0x10e7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x10ef 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=37, ttl=1 ) -- 0x10f7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xfa74, z=(vf20)0xfec0, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfb3c, speed_z=(vf04)0xfe5c, flag=(flag)0xfc ) -- 0x1101 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x22c4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1110 0xfe
        -- 0xFE93( s_wait=8, var2=35, sprite_id=0, var4=0, var5=2 ) -- 0x111f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x112b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x004d, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1136 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1145 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x114d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=37, ttl=1 ) -- 0x1155 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xfa74, z=(vf20)0x00a0, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfb3c, speed_z=(vf04)0x0104, flag=(flag)0xfc ) -- 0x115f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x22c4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x116e 0xfe
        -- 0xFE93( s_wait=8, var2=35, sprite_id=0, var4=0, var5=2 ) -- 0x117d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x04b0, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x1189 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x004d, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1194 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x11a3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11ab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=32, ttl=1 ) -- 0x11b3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfa10, z=(vf20)0xfd26, speed_x=(vf10)0x0258, speed_y=(vf08)0xfad8, speed_z=(vf04)0xfa06, flag=(flag)0xfc ) -- 0x11bd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x251c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x11cc 0xfe
        -- 0xFE93( s_wait=8, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x11db 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x044c, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x11e7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0049, b=(vf20)0x0044, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x11f2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1201 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1209 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=32, ttl=1 ) -- 0x1211 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfa74, z=(vf20)0x023a, speed_x=(vf10)0x0258, speed_y=(vf08)0xfb3c, speed_z=(vf04)0x055a, flag=(flag)0xfc ) -- 0x121b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x251c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x122a 0xfe
        -- 0xFE93( s_wait=8, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x1239 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x044c, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x1245 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0049, b=(vf20)0x0044, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x1250 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x125f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1267 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=6, wait=60, ttl=200 ) -- 0x126f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1279 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0708, acc_z=(vf10)0x0000, rand_start=(vf08)0x01e0, rand_speed=(vf04)0x0244, flag=(flag)0xfc ) -- 0x1288 0xfe
        -- 0xFE93( s_wait=5, var2=21, sprite_id=4, var4=0, var5=2 ) -- 0x1297 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0384, trans_add_y=(vf10)0x01c2, flag=(flag)0xf0 ) -- 0x12a3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x005a, b=(vf20)0x0048, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x12ae 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x12bd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x12c5 0xfe
        -- 0xFE96_ParticleCreate() -- 0x12cd 0xfe
        return 0 -- 0x12cf 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x12d0 0xfe
        return 0 -- 0x12d3 0x00
    end,

}



