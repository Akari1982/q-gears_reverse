Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0x75() -- 0x0025 0x75
        -- 0x2A() -- 0x0028 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0047 ) -- 0x0029 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x003c ) -- 0x0031 0x02
        -- 0x01_JumpTo( 0x0047 ) -- 0x0039 0x01
        -- 0xF1() -- 0x003c 0xf1
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x017d ) -- 0x0048 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00ed ) -- 0x0050 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e1 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01e2 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x01e5 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0209 0xa7
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0228 0xd2
        -- 0x9C() -- 0x022c 0x9c
        return 0 -- 0x022d 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0dd9 ) -- 0x0272 0x05
        return 0 -- 0x0275 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0eac ) -- 0x0276 0x05
        return 0 -- 0x0279 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0294 ) -- 0x027d 0x02
        opcode15() -- 0x0285 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a1 0xbc
        -- 0x2A() -- 0x02a2 0x2a
        return 0 -- 0x02a3 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=11776, jump=0x9802 ) -- 0x02a4 0xcb
        -- MISSING OPCODE 0xd9
    end,

    on_talk = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02af 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02b0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0045, z=(vf40)0xffcc, flag=(flag)0xc0 ) -- 0x02b3 0x19
        -- 0x20_SpriteSetSolid() -- 0x02b9 0x20
        return 0 -- 0x02bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x02ce 0xd2
        -- 0x9C() -- 0x02d2 0x9c
        return 0 -- 0x02d3 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0341 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0374 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0045, z=(vf40)0xffcc, flag=(flag)0xc0 ) -- 0x0377 0x19
        -- 0x20_SpriteSetSolid() -- 0x037d 0x20
        return 0 -- 0x0380 0x00
    end,

    on_update = function( self )
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
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b4 0xbc
        -- 0x2A() -- 0x03b5 0x2a
        return 0 -- 0x03b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x03b9 0x26
        opcode99() -- 0x03bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0441 0x26
        opcode99() -- 0x0444 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x04c9 0x26
        opcode99() -- 0x04cc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0551 0x26
        opcode99() -- 0x0554 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x05bc 0x26
        opcode99() -- 0x05bf 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0627 0x26
        opcode99() -- 0x062a 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x064e 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0651 0xfe
        return 0 -- 0x0655 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x065f ) -- 0x0656 0x02
        -- 0xA7() -- 0x065e 0xa7
        return 0 -- 0x065f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0dd9 ) -- 0x0661 0x05
        return 0 -- 0x0664 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x12ab ) -- 0x0665 0x05
        return 0 -- 0x0668 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0669 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x066c 0xfe
        return 0 -- 0x0670 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x067a ) -- 0x0671 0x02
        -- 0xA7() -- 0x0679 0xa7
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffc4, z=(vf40)0x00bf, flag=(flag)0xc0 ) -- 0x067c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0075, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x0685 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0dd9 ) -- 0x0697 0x05
        return 0 -- 0x069a 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x15b7 ) -- 0x069b 0x05
        return 0 -- 0x069e 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x069f 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x06a2 0xfe
        return 0 -- 0x06a6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06b0 ) -- 0x06a7 0x02
        -- 0xA7() -- 0x06af 0xa7
        return 0 -- 0x06b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b1 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x06b2 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x06b5 0xfe
        return 0 -- 0x06b9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06c3 ) -- 0x06ba 0x02
        -- 0xA7() -- 0x06c2 0xa7
        return 0 -- 0x06c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c4 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x06c5 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x06c8 0xfe
        return 0 -- 0x06cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06d6 ) -- 0x06cd 0x02
        -- 0xA7() -- 0x06d5 0xa7
        return 0 -- 0x06d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff83, z=(vf40)0x0086, flag=(flag)0xc0 ) -- 0x06d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0710 0xd2
        -- 0x9C() -- 0x0714 0x9c
        return 0 -- 0x0715 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x071e 0xd2
        -- 0x9C() -- 0x0722 0x9c
        return 0 -- 0x0723 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x073c 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x073f 0xfe
        return 0 -- 0x0743 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x074d ) -- 0x0744 0x02
        -- 0xA7() -- 0x074c 0xa7
        return 0 -- 0x074d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074e 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x074f 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0752 0xfe
        return 0 -- 0x0756 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0760 ) -- 0x0757 0x02
        -- 0xA7() -- 0x075f 0xa7
        return 0 -- 0x0760 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0761 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0762 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0765 0xfe
        return 0 -- 0x0769 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0773 ) -- 0x076a 0x02
        -- 0xA7() -- 0x0772 0xa7
        return 0 -- 0x0773 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0774 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0774 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0775 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0778 0xfe
        return 0 -- 0x077c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0786 ) -- 0x077d 0x02
        -- 0xA7() -- 0x0785 0xa7
        return 0 -- 0x0786 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0787 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0787 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0788 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x078b 0xfe
        return 0 -- 0x078f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0799 ) -- 0x0790 0x02
        -- 0xA7() -- 0x0798 0xa7
        return 0 -- 0x0799 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079a 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x079b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x005c, z=(vf40)0xffe3, flag=(flag)0xc0 ) -- 0x079e 0x19
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x07b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b9 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x07ba 0x26
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x07bd 0xd2
        -- 0x9C() -- 0x07c1 0x9c
        opcode08_EntityCallScriptSW( entity=0x1a, script=0d, priority=01 ) -- 0x07c2 0x08
        opcode26_Wait( time=15 ) -- 0x07c5 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff98, z=(vf40)0x009a, flag=(flag)0xc0 ) -- 0x07dd 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=5 ) -- 0x07f8 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0833 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

    script_0x04 = function( self )
        opcode08_EntityCallScriptSW( entity=0x13, script=05, priority=01 ) -- 0x0835 0x08
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0868 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0869 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0869 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x08cf 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa6, z=(vf40)0xffc1, flag=(flag)0xc0 ) -- 0x08d2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08df 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x13 ) -- 0x08e0 0xd2
        -- 0x9C() -- 0x08e4 0x9c
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0916 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffe6, z=(vf40)0xff71, flag=(flag)0xc0 ) -- 0x0919 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0925 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0926 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0935 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffbb, z=(vf40)0xff47, flag=(flag)0xc0 ) -- 0x0938 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0944 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0945 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0945 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x0946 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0957 0xbc
        -- 0x2A() -- 0x0958 0x2a
        return 0 -- 0x0959 0x00
    end,

    on_update = function( self )
        return 0 -- 0x095a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x097e 0x35
        opcode09_EntityCallScriptEW( entity=0x0a, script=07, priority=01 ) -- 0x0984 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0a26 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=01 ) -- 0x0a2c 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- 0x35() -- 0x0a4e 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=01 ) -- 0x0a54 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x14, dialog_id=0x0056, ???=0x13 ) -- 0x0cdd 0xd4
        return 0 -- 0x0ce3 0x00
    end,

    script_0x0b = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x16, dialog_id=0x0057, ???=0x13 ) -- 0x0ce4 0xd4
        return 0 -- 0x0cea 0x00
    end,

    script_0x0c = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x15, dialog_id=0x0058, ???=0x13 ) -- 0x0ceb 0xd4
        -- MISSING OPCODE 0x74
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0e = function( self )
        -- 0x35() -- 0x0d04 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=01 ) -- 0x0d0a 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d1a 0xbc
        -- 0x2A() -- 0x0d1b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0d2c ) -- 0x0d1c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0d86 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d87 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0d88 0xc6
        -- MISSING OPCODE 0xFE19
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0x01 ) -- 0x0dc4 0x25
        -- MISSING OPCODE 0x27
    end,

}



