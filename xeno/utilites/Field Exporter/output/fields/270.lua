Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00f4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00f7 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0109 0xa7
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- 0xF4() -- 0x011d 0xf4
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x20 ) -- 0x012d 0xd2
        -- 0x9C() -- 0x0131 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x20 ) -- 0x013d 0xd2
        -- 0x9C() -- 0x0141 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x10 ) -- 0x015d 0xd2
        -- 0x9C() -- 0x0161 0x9c
        return 0 -- 0x0162 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x10 ) -- 0x0163 0xd2
        -- 0x9C() -- 0x0167 0x9c
        return 0 -- 0x0168 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x10 ) -- 0x0169 0xd2
        -- 0x9C() -- 0x016d 0x9c
        return 0 -- 0x016e 0x00
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff28, z=(vf40)0xff8e, flag=(flag)0xc0 ) -- 0x016f 0x19
        return 0 -- 0x0175 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0185 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0188 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x019b 0xfe
        opcode09_EntityCallScriptEW( entity=0x12, script=05, priority=01 ) -- 0x019d 0x09
        opcode26_Wait( time=20 ) -- 0x01a0 0x26
        opcode09_EntityCallScriptEW( entity=0x01, script=0a, priority=01 ) -- 0x01a3 0x09
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01c9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x10 ) -- 0x01ca 0xd2
        -- 0x9C() -- 0x01ce 0x9c
        return 0 -- 0x01cf 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x10 ) -- 0x01d0 0xd2
        -- 0x9C() -- 0x01d4 0x9c
        return 0 -- 0x01d5 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x10 ) -- 0x01d6 0xd2
        -- 0x9C() -- 0x01da 0x9c
        return 0 -- 0x01db 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x10 ) -- 0x01dc 0xd2
        -- 0x9C() -- 0x01e0 0x9c
        return 0 -- 0x01e1 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x10 ) -- 0x01e2 0xd2
        -- 0x9C() -- 0x01e6 0x9c
        return 0 -- 0x01e7 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x10 ) -- 0x01e8 0xd2
        -- 0x9C() -- 0x01ec 0x9c
        return 0 -- 0x01ed 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x13 ) -- 0x01ee 0xd2
        -- 0x9C() -- 0x01f2 0x9c
        return 0 -- 0x01f3 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x023b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x023e 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x20 ) -- 0x0258 0xd2
        -- 0x9C() -- 0x025c 0x9c
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe7d, z=(vf40)0x004d, flag=(flag)0xc0 ) -- 0x025f 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=40 ) -- 0x026e 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- 0xF4() -- 0x02a2 0xf4
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0x00d2, flag=(flag)0xc0 ) -- 0x02a7 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02bf 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02c2 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f3 ) -- 0x02dd 0x02
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x20 ) -- 0x02e5 0xd2
        -- 0x9C() -- 0x02e9 0x9c
        -- 0x35() -- 0x02ea 0x35
        -- 0x01_JumpTo( 0x02f8 ) -- 0x02f0 0x01
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x20 ) -- 0x02f3 0xd2
        -- 0x9C() -- 0x02f7 0x9c
        return 0 -- 0x02f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0094, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x02fa 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0033, z=(vf40)0xffe9, flag=(flag)0xc0 ) -- 0x0342 0x19
        return 0 -- 0x0348 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x035c 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0381 ) -- 0x0378 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d5 ) -- 0x0382 0x02
        opcodeFE54() -- 0x038a 0xfe
        -- 0x20_SpriteSetSolid() -- 0x038c 0x20
        -- MISSING OPCODE 0x4a
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x040f 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0415 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0020, ???=0x02 ) -- 0x045c 0xd2
        -- 0x9C() -- 0x0460 0x9c
        return 0 -- 0x0461 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x00 ) -- 0x051e 0xd2
        -- 0x9C() -- 0x0522 0x9c
        -- MISSING OPCODE 0x1f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x058c 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c7 0xbc
        -- 0x2A() -- 0x05c8 0x2a
        -- 0x23() -- 0x05c9 0x23
        return 0 -- 0x05ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cb 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05cc 0xbc
        -- 0x2A() -- 0x05cd 0x2a
        -- 0x23() -- 0x05ce 0x23
        return 0 -- 0x05cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d0 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d1 0xbc
        -- 0x2A() -- 0x05d2 0x2a
        -- 0x23() -- 0x05d3 0x23
        return 0 -- 0x05d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d5 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05d6 0x0b
        -- 0x2A() -- 0x05d9 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x064f ) -- 0x062f 0x02
        -- 0x35() -- 0x0637 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0064, condition="value1 < value2", jump_if_false=0x0670 ) -- 0x0650 0x02
        -- 0x35() -- 0x0658 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0731 ) -- 0x0725 0x02
        -- 0xBC_EntityNoModelInit() -- 0x072d 0xbc
        -- 0x01_JumpTo( 0x0738 ) -- 0x072e 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0743 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0792 0x35
        -- 0xC6() -- 0x0798 0xc6
        -- MISSING OPCODE 0xa8
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0064, condition="value1 < value2", jump_if_false=0x0800 ) -- 0x07d1 0x02
        -- 0xC6() -- 0x07d9 0xc6
        -- MISSING OPCODE 0xa8
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x07( entity=0x09, script=0x2a ) -- 0x0810 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x08af 0x25
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e3 0xbc
        -- 0x2A() -- 0x08e4 0x2a
        -- 0x23() -- 0x08e5 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a1 0xbc
        -- 0x23() -- 0x09a2 0x23
        -- 0x2A() -- 0x09a3 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x39
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09fe 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x38
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a5c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a68 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a68 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a69 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0a85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a85 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bb8 0xbc
        -- 0x2A() -- 0x0bb9 0x2a
        return 0 -- 0x0bba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0be2 0xbc
        -- 0x2A() -- 0x0be3 0x2a
        return 0 -- 0x0be4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0e7f ) -- 0x0be5 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x1001 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1001 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1002 0xbc
        -- 0x2A() -- 0x1003 0x2a
        opcode99() -- 0x1004 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102e 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x102f 0x5a
        -- 0xC6() -- 0x1030 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x115f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        opcode99() -- 0x125d 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042e ) ) -- 0x12b3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 ) -- 0x12b6 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12c9 ) -- 0x12bc 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x12f9 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1301 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1312 ) -- 0x1304 0x02
        -- MISSING OPCODE 0x74
    end,

}



