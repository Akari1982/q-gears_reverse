Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x0145 ) -- 0x00d6 0x86
        -- 0xB4_FadeIn() -- 0x00db 0xb4
        opcodeFE54() -- 0x00de 0xfe
        opcode26_Wait( time=32 ) -- 0x00e0 0x26
        opcode25_EntityDisable( entity=(entity)0x0e ) -- 0x00e3 0x25
        opcode25_EntityDisable( entity=(entity)0x0f ) -- 0x00e5 0x25
        -- 0xB3() -- 0x00e7 0xb3
        opcode26_Wait( time=80 ) -- 0x00ea 0x26
        -- 0x07( entity=0x14, script=0x24 ) -- 0x00ed 0x07
        opcode09_EntityCallScriptEW( entity=0x13, script=07, priority=01 ) -- 0x00f0 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x00f3 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=07, priority=01 ) -- 0x00f6 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=0a, priority=01 ) -- 0x00f9 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=08, priority=01 ) -- 0x00fc 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=0b, priority=01 ) -- 0x00ff 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=09, priority=01 ) -- 0x0102 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=0c, priority=01 ) -- 0x0105 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=0a, priority=01 ) -- 0x0108 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=0d, priority=01 ) -- 0x010b 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=0b, priority=01 ) -- 0x010e 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=0e, priority=01 ) -- 0x0111 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=0c, priority=01 ) -- 0x0114 0x09
        -- 0xF1() -- 0x0117 0xf1
        opcode26_Wait( time=32 ) -- 0x0122 0x26
        -- 0xD0() -- 0x0125 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x41 ) -- 0x0130 0xf5
        -- 0x9C() -- 0x0134 0x9c
        opcode26_Wait( time=12 ) -- 0x0135 0x26
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b5 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b6 0xbc
        -- 0x2A() -- 0x02b7 0x2a
        return 0 -- 0x02b8 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x02c7 ) -- 0x02b9 0x86
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x0324 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0324 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0325 0xbc
        -- 0x2A() -- 0x0326 0x2a
        -- 0x35() -- 0x0327 0x35
        -- 0x35() -- 0x032d 0x35
        return 0 -- 0x0333 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03da ) -- 0x0334 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0351 ) -- 0x033c 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        return 0 -- 0x03de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e0 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x03e1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0405 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0429 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0473 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0497 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x04bb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x04df 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0503 0x0b
        -- 0x2A() -- 0x0506 0x2a
        -- 0x23() -- 0x0507 0x23
        return 0 -- 0x0508 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0509 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050b 0xbc
        -- 0x2A() -- 0x050c 0x2a
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053f 0xbc
        -- 0x2A() -- 0x0540 0x2a
        return 0 -- 0x0541 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0563 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0563 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0573 0xbc
        -- 0x2A() -- 0x0574 0x2a
        return 0 -- 0x0575 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0597 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0597 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a7 0xbc
        -- 0x2A() -- 0x05a8 0x2a
        return 0 -- 0x05a9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05db 0xbc
        -- 0x2A() -- 0x05dc 0x2a
        return 0 -- 0x05dd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x05ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x060f 0xbc
        -- 0x2A() -- 0x0610 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0640 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0640 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0641 0xbc
        -- 0x2A() -- 0x0642 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067b 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x067c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x067f 0xfe
        -- 0x2A() -- 0x0683 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0687 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0688 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0688 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0689 0x0b
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x068c 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x06a3 ) -- 0x0690 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06b3 ) -- 0x06a6 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x01 ) -- 0x06b5 0xd2
        -- 0x9C() -- 0x06b9 0x9c
        return 0 -- 0x06ba 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=45 ) -- 0x06c9 0x26
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x11 ) -- 0x06cc 0xd2
        -- 0x9C() -- 0x06d0 0x9c
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d4 0xbc
        -- 0x2A() -- 0x06d5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x06e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e3 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e4 0xbc
        -- 0x2A() -- 0x06e5 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x06ee ) -- 0x06e6 0x86
        -- 0x01_JumpTo( 0x06ef ) -- 0x06eb 0x01
        -- 0x23() -- 0x06ee 0x23
        return 0 -- 0x06ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f1 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x06f2 0x0b
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x06f5 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x070c ) -- 0x06f9 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x070f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x01 ) -- 0x0711 0xd2
        -- 0x9C() -- 0x0715 0x9c
        return 0 -- 0x0716 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x01 ) -- 0x0717 0xd2
        -- 0x9C() -- 0x071b 0x9c
        return 0 -- 0x071c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x01 ) -- 0x071d 0xd2
        -- 0x9C() -- 0x0721 0x9c
        return 0 -- 0x0722 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0732 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0735 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=283, jump=0x0743 ) -- 0x0739 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074d 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x01 ) -- 0x074e 0xd2
        -- 0x9C() -- 0x0752 0x9c
        return 0 -- 0x0753 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x01 ) -- 0x0754 0xd2
        -- 0x9C() -- 0x0758 0x9c
        return 0 -- 0x0759 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x01 ) -- 0x075a 0xd2
        -- 0x9C() -- 0x075e 0x9c
        return 0 -- 0x075f 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x01 ) -- 0x0760 0xd2
        -- 0x9C() -- 0x0764 0x9c
        return 0 -- 0x0765 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x01 ) -- 0x0766 0xd2
        -- 0x9C() -- 0x076a 0x9c
        return 0 -- 0x076b 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x01 ) -- 0x076c 0xd2
        -- 0x9C() -- 0x0770 0x9c
        return 0 -- 0x0771 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x01 ) -- 0x0772 0xd2
        -- 0x9C() -- 0x0776 0x9c
        return 0 -- 0x0777 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x01 ) -- 0x0778 0xd2
        -- 0x9C() -- 0x077c 0x9c
        return 0 -- 0x077d 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x01 ) -- 0x077e 0xd2
        -- 0x9C() -- 0x0782 0x9c
        return 0 -- 0x0783 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x21 ) -- 0x0784 0xd2
        -- 0x9C() -- 0x0788 0x9c
        return 0 -- 0x0789 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x21 ) -- 0x078a 0xd2
        -- 0x9C() -- 0x078e 0x9c
        return 0 -- 0x078f 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x21 ) -- 0x0790 0xd2
        -- 0x9C() -- 0x0794 0x9c
        return 0 -- 0x0795 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0796 0xbc
        -- 0x2A() -- 0x0797 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a6 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07a7 0x0b
        -- 0xFE0D_SetAvatar( character_id=54 ) -- 0x07aa 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bb 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x01 ) -- 0x07bc 0xd2
        -- 0x9C() -- 0x07c0 0x9c
        return 0 -- 0x07c1 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x01 ) -- 0x07c2 0xd2
        -- 0x9C() -- 0x07c6 0x9c
        return 0 -- 0x07c7 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x01 ) -- 0x07c8 0xd2
        -- 0x9C() -- 0x07cc 0x9c
        return 0 -- 0x07cd 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x01 ) -- 0x07ce 0xd2
        -- 0x9C() -- 0x07d2 0x9c
        return 0 -- 0x07d3 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x01 ) -- 0x07d4 0xd2
        -- 0x9C() -- 0x07d8 0x9c
        return 0 -- 0x07d9 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x01 ) -- 0x07da 0xd2
        -- 0x9C() -- 0x07de 0x9c
        return 0 -- 0x07df 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x01 ) -- 0x07e0 0xd2
        -- 0x9C() -- 0x07e4 0x9c
        return 0 -- 0x07e5 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x01 ) -- 0x07e6 0xd2
        -- 0x9C() -- 0x07ea 0x9c
        return 0 -- 0x07eb 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x01 ) -- 0x07ec 0xd2
        -- 0x9C() -- 0x07f0 0x9c
        return 0 -- 0x07f1 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x01 ) -- 0x07f2 0xd2
        -- 0x9C() -- 0x07f6 0x9c
        opcode26_Wait( time=45 ) -- 0x07f7 0x26
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x01 ) -- 0x07fa 0xd2
        -- 0x9C() -- 0x07fe 0x9c
        return 0 -- 0x07ff 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001e, ???=0x01 ) -- 0x0800 0xd2
        -- 0x9C() -- 0x0804 0x9c
        return 0 -- 0x0805 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001f, ???=0x11 ) -- 0x0806 0xd2
        -- 0x9C() -- 0x080a 0x9c
        return 0 -- 0x080b 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0020, ???=0x11 ) -- 0x080c 0xd2
        -- 0x9C() -- 0x0810 0x9c
        return 0 -- 0x0811 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x11 ) -- 0x0812 0xd2
        -- 0x9C() -- 0x0816 0x9c
        return 0 -- 0x0817 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x01 ) -- 0x0818 0xd2
        -- 0x9C() -- 0x081c 0x9c
        return 0 -- 0x081d 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0023, ???=0x11 ) -- 0x081e 0xd2
        -- 0x9C() -- 0x0822 0x9c
        return 0 -- 0x0823 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0024, ???=0x11 ) -- 0x0824 0xd2
        -- 0x9C() -- 0x0828 0x9c
        opcode26_Wait( time=24 ) -- 0x0829 0x26
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x082c 0x09
        opcode26_Wait( time=50 ) -- 0x082f 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0026, ???=0x11 ) -- 0x0841 0xd2
        -- 0x9C() -- 0x0845 0x9c
        return 0 -- 0x0846 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0027, ???=0x11 ) -- 0x0847 0xd2
        -- 0x9C() -- 0x084b 0x9c
        return 0 -- 0x084c 0x00
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0028, ???=0x11 ) -- 0x084d 0xd2
        -- 0x9C() -- 0x0851 0x9c
        return 0 -- 0x0852 0x00
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x19 = function( self )
        -- 0xC6() -- 0x0860 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x13, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0861 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x086a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0874 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc ) -- 0x0883 0xfe
        -- 0xFE93( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 ) -- 0x0892 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x089e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc ) -- 0x08a9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x08b8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08c0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x08c8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08d2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08e1 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 ) -- 0x08f0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 ) -- 0x08fc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc ) -- 0x0907 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0916 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x091e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0926 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0930 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x093f 0xfe
        -- 0xFE93( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 ) -- 0x094e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x095a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0965 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0974 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x097c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0984 0xfe
        return 0 -- 0x0986 0x00
    end,

    script_0x1a = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0987 0xfe
        return 0 -- 0x098a 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0997 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0998 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0998 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0999 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x09a2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09ac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x09bb 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=2, var4=1, var5=3 ) -- 0x09ca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00be, trans_y=(vf40)0x00be, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x09d6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x09e1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09f0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=3, ttl=32767 ) -- 0x09f8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x005a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a02 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0a11 0xfe
        -- 0xFE93( s_wait=3, var2=40, sprite_id=2, var4=0, var5=3 ) -- 0x0a20 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0a2c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x001e, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0a37 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a46 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=6, ttl=32767 ) -- 0x0a4e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a58 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0xff4c, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0a67 0xfe
        -- 0xFE93( s_wait=3, var2=40, sprite_id=2, var4=1, var5=3 ) -- 0x0a76 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0a82 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x0082, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0a8d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a9c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0aa4 0xfe
        return 0 -- 0x0aa6 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0aa7 0xfe
        return 0 -- 0x0aaa 0x00
    end,

}



