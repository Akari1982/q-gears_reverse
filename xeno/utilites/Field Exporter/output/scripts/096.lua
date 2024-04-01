Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0080 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x0099 ) -- 0x0081 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0099 ) -- 0x0086 0x02
        -- 0xF1() -- 0x008e 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0021, condition="value1 == value2", jump_if_false=0x00ac ) -- 0x0099 0x02
        -- 0xF1() -- 0x00a1 0xf1
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0468 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x046b 0xfe
        return 0 -- 0x046f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x047b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x009d, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x048b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0430, flag=(flag)0xc0 ) -- 0x0494 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x04a1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x04a4 0xfe
        return 0 -- 0x04a8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b4 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x04b5 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x04b8 0xfe
        return 0 -- 0x04bc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff63, z=(vf40)0x0193, flag=(flag)0xc0 ) -- 0x04c9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x004d, z=(vf40)0x034f, flag=(flag)0xc0 ) -- 0x04d2 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04db 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04de 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04e2 0xfe
        return 0 -- 0x04e6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x01e1, flag=(flag)0xc0 ) -- 0x04f4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0045, z=(vf40)0x03ec, flag=(flag)0xc0 ) -- 0x0525 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0535 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0538 0xfe
        return 0 -- 0x053c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0548 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0549 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x054c 0xfe
        return 0 -- 0x0550 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x055c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055c 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x055d 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0560 0xfe
        return 0 -- 0x0564 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0570 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0570 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0571 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0574 0xfe
        return 0 -- 0x0578 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0584 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0585 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0588 0xfe
        return 0 -- 0x058c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0598 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0598 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0599 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x059c 0xfe
        return 0 -- 0x05a0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x05ad 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x05b0 0xfe
        return 0 -- 0x05b4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c0 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05c1 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x05c4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0021, condition="value1 == value2", jump_if_false=0x05db ) -- 0x05c8 0x02
        -- 0x19_SetPosition( x=(vf80)0xffb3, z=(vf40)0x034f, flag=(flag)0xc0 ) -- 0x05d0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x05e4 0x5a
        return 0 -- 0x05e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb3, z=(vf40)0x034f, flag=(flag)0xc0 ) -- 0x05e8 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05f1 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x05f4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0021, condition="value1 == value2", jump_if_false=0x060b ) -- 0x05f8 0x02
        -- 0x19_SetPosition( x=(vf80)0x0050, z=(vf40)0x049d, flag=(flag)0xc0 ) -- 0x0600 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0614 0x5a
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0616 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0617 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x064c 0x0b
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x064f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0021, condition="value1 == value2", jump_if_false=0x0666 ) -- 0x0653 0x02
        -- 0x19_SetPosition( x=(vf80)0x0004, z=(vf40)0x0229, flag=(flag)0xc0 ) -- 0x065b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x066f 0x5a
        return 0 -- 0x0670 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0671 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0004, z=(vf40)0x0229, flag=(flag)0xc0 ) -- 0x0673 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x067c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffeb, z=(vf40)0x04d1, flag=(flag)0xc0 ) -- 0x067f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0688 0x5a
        return 0 -- 0x0689 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0031, z=(vf40)0x0370, flag=(flag)0xc0 ) -- 0x068c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x069f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x06a2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x06c1 0x5a
        return 0 -- 0x06c2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x06d9 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06da 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x06f8 ) -- 0x06dd 0x84
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffb4, flag=(flag)0xc0 ) -- 0x06e2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x06fc 0x5a
        return 0 -- 0x06fd 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0704 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0705 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0714 ) -- 0x0708 0x02
        -- 0x23() -- 0x0710 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0731 0x5a
        return 0 -- 0x0732 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0761 ) -- 0x0733 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x078c 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x078d 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x07ab ) -- 0x0790 0x84
        -- 0x19_SetPosition( x=(vf80)0xffb3, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0795 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x07b6 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07b7 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x07d5 ) -- 0x07ba 0x84
        -- 0x19_SetPosition( x=(vf80)0x004d, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x07bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x07d9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x07e1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x07f5 ) -- 0x07e4 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x03c3, flag=(flag)0xc0 ) -- 0x07ec 0x19
        -- 0x01_JumpTo( 0x07fb ) -- 0x07f2 0x01
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x03c3, flag=(flag)0xc0 ) -- 0x07f5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x07fe 0x5a
        return 0 -- 0x07ff 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0806 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0811 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffab, z=(vf40)0x03ab, flag=(flag)0xc0 ) -- 0x0814 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0827 ) -- 0x081a 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x082a 0x5a
        return 0 -- 0x082b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0832 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0833 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffab, z=(vf40)0x034c, flag=(flag)0xc0 ) -- 0x0836 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0849 ) -- 0x083c 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x084c 0x5a
        return 0 -- 0x084d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0854 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0855 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0052, z=(vf40)0x03ab, flag=(flag)0xc0 ) -- 0x0858 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x086b ) -- 0x085e 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x086e 0x5a
        return 0 -- 0x086f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0876 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0877 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0052, z=(vf40)0x034c, flag=(flag)0xc0 ) -- 0x087a 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x088d ) -- 0x0880 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0890 0x5a
        return 0 -- 0x0891 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0898 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0899 0xbc
        -- 0x2A() -- 0x089a 0x2a
        return 0 -- 0x089b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a8 0xbc
        -- 0x2A() -- 0x08a9 0x2a
        return 0 -- 0x08aa 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=13569, jump=0x9808 ) -- 0x08ab 0xcb
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x08b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b6 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c2 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x002e, flag=0x10 ) -- 0x08c3 0xf5
        -- MISSING OPCODE 0xa9
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x08ec 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ef 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0900 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0901 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0901 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0978 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098c 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098d 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x09a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a1 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a2 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b0 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b1 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ba 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09bb 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c9 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ca 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d8 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09d9 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e7 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09e8 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f6 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f7 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a04 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a05 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a06 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a14 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a15 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a23 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a24 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a31 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a32 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a33 0xbc
        -- MISSING OPCODE 0x85
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

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a42 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a4f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a50 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a51 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5f 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a60 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a6d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a6f 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7d 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a7e 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a8b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8c 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a8d 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a9a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9b 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a9c 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0aa9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aaa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aaa 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aab 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0ab8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab9 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aba 0xbc
        return 0 -- 0x0abb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0abc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abe 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0abf 0x35
        -- 0x99() -- 0x0ac5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0b33 0x35
        -- 0x99() -- 0x0b39 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x99() -- 0x0b6b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x0b9d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x0bcf 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c01 0xbc
        -- 0x35() -- 0x0c02 0x35
        return 0 -- 0x0c08 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c1c ) -- 0x0c09 0x02
        -- 0x75() -- 0x0c11 0x75
        -- MISSING OPCODE 0xFEa2
    end,

    on_talk = function( self )
        return 0 -- 0x0c1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c1e 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c1f 0xbc
        -- MISSING OPCODE 0x25
    end,

    on_update = function( self )
        return 0 -- 0x0c67 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c68 0x00
    end,

}



