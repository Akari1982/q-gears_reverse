Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0d56 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0d59 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff69, z=(vf40)0x06ee, flag=(flag)0xc0 ) -- 0x0d5d 0x19
        -- 0x20_SpriteSetSolid() -- 0x0d63 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0d72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d72 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x0d9b 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=5 ) -- 0x0da5 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeac, z=(vf40)0x01e4, flag=(flag)0xc0 ) -- 0x0e43 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=10 ) -- 0x0e4d 0x26
        opcodeF5_MessageShow3( dialog_id=0x0013, flag=0x21 ) -- 0x0e50 0xf5
        -- 0x9C() -- 0x0e54 0x9c
        return 0 -- 0x0e55 0x00
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfef8, z=(vf40)0x0219, flag=(flag)0xc0 ) -- 0x0e56 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0015, flag=0x21 ) -- 0x0eea 0xf5
        -- 0x9C() -- 0x0eee 0x9c
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0ef3 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0ef6 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff4f, z=(vf40)0x05aa, flag=(flag)0xc0 ) -- 0x0efa 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0f0c 0x5b
        return 0 -- 0x0f0d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0016, flag=0x21 ) -- 0x0f0f 0xf5
        -- 0x9C() -- 0x0f13 0x9c
        -- 0xD0() -- 0x0f14 0xd0
        return 0 -- 0x0f1f 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x10 ) -- 0x0f27 0xd2
        -- 0x9C() -- 0x0f2b 0x9c
        return 0 -- 0x0f2c 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x10 ) -- 0x0f45 0xd2
        -- 0x9C() -- 0x0f49 0x9c
        return 0 -- 0x0f4a 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=20 ) -- 0x0f4b 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=10 ) -- 0x0f88 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        opcode99() -- 0x103d 0x99
        -- 0x35() -- 0x103e 0x35
        opcode63() -- 0x1044 0x63
        opcodeA3() -- 0x104c 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1054 0x05
        -- 0x35() -- 0x1057 0x35
        opcode63() -- 0x105d 0x63
        opcodeA3() -- 0x1065 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x106d 0x05
        return 0 -- 0x1070 0x00
    end,

    script_0x12 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff4a, z=(vf40)0x0025, flag=(flag)0xc0 ) -- 0x1071 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x00 ) -- 0x1095 0xd2
        -- 0x9C() -- 0x1099 0x9c
        -- MISSING OPCODE 0xFE45
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x10df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e0 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x10ec ) -- 0x10e1 0x84
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x113f ) -- 0x1131 0x84
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x115e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x115f 0x19
        return 0 -- 0x1165 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x1175 0x26
        -- 0x35() -- 0x1178 0x35
        opcode63() -- 0x117e 0x63
        opcodeA3() -- 0x1186 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x118e 0x05
        return 0 -- 0x1191 0x00
    end,

    script_0x07 = function( self )
        -- 0x5A() -- 0x1192 0x5a
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x09 = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x11c3 ) -- 0x11a7 0x84
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x18 = function( self )
        opcode26_Wait( time=10 ) -- 0x13f6 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x1c = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x1d = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x1e = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x1f = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14b8 0xbc
        -- MISSING OPCODE 0xFE26
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x1559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1559 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x155a 0xbc
        -- 0x2A() -- 0x155b 0x2a
        return 0 -- 0x155c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x1602 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1602 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x06 = function( self )
        -- 0xF1() -- 0x169f 0xf1
        -- 0x5A() -- 0x16aa 0x5a
        -- 0xF1() -- 0x16ab 0xf1
        opcode26_Wait( time=2 ) -- 0x16b6 0x26
        -- 0xF1() -- 0x16b9 0xf1
        -- 0x5A() -- 0x16c4 0x5a
        -- 0xF1() -- 0x16c5 0xf1
        opcode26_Wait( time=5 ) -- 0x16d0 0x26
        return 0 -- 0x16d3 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16d4 0xbc
        -- 0x2A() -- 0x16d5 0x2a
        return 0 -- 0x16d6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x1715 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1715 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1716 0xbc
        -- 0x2A() -- 0x1717 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode26_Wait( time=20 ) -- 0x171b 0x26
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x17ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x5B() -- 0x17ee 0x5b
        return 0 -- 0x17ef 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17f0 0x0b
        -- 0xFE0D_SetAvatar( character_id=20 ) -- 0x17f3 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff52, z=(vf40)0x038f, flag=(flag)0xc0 ) -- 0x17f7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1823 ) -- 0x1809 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x1824 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1824 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x1825 0x26
        opcode08_EntityCallScriptSW( entity=0x06, script=04, priority=01 ) -- 0x1828 0x08
        -- 0x35() -- 0x182b 0x35
        opcode63() -- 0x1831 0x63
        opcodeA3() -- 0x1839 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1841 0x05
        opcode26_Wait( time=10 ) -- 0x1844 0x26
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0026, ???=0x10 ) -- 0x1860 0xd2
        -- 0x9C() -- 0x1864 0x9c
        return 0 -- 0x1865 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x188c 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x35() -- 0x18a9 0x35
        opcode63() -- 0x18af 0x63
        opcodeA3() -- 0x18b7 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x18bf 0x05
        return 0 -- 0x18c2 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=6 ) -- 0x18c3 0x26
        opcode08_EntityCallScriptSW( entity=0x06, script=05, priority=01 ) -- 0x18c6 0x08
        return 0 -- 0x18c9 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=5 ) -- 0x18ca 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=5 ) -- 0x18d1 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- 0x35() -- 0x18d8 0x35
        opcode63() -- 0x18de 0x63
        opcodeA3() -- 0x18e6 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x18ee 0x05
        return 0 -- 0x18f1 0x00
    end,

    script_0x0f = function( self )
        -- 0x35() -- 0x18f2 0x35
        opcode63() -- 0x18f8 0x63
        opcodeA3() -- 0x1900 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1908 0x05
        -- 0x35() -- 0x190b 0x35
        opcode63() -- 0x1911 0x63
        opcodeA3() -- 0x1919 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1921 0x05
        return 0 -- 0x1924 0x00
    end,

    script_0x10 = function( self )
        -- 0x35() -- 0x1925 0x35
        opcode63() -- 0x192b 0x63
        opcodeA3() -- 0x1933 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x193b 0x05
        return 0 -- 0x193e 0x00
    end,

    script_0x11 = function( self )
        -- 0x35() -- 0x193f 0x35
        opcode63() -- 0x1945 0x63
        opcodeA3() -- 0x194d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1955 0x05
        return 0 -- 0x1958 0x00
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=25 ) -- 0x1959 0x26
        -- 0x35() -- 0x195c 0x35
        opcode63() -- 0x1962 0x63
        opcodeA3() -- 0x196a 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1972 0x05
        opcode09_EntityCallScriptEW( entity=0x01, script=11, priority=03 ) -- 0x1975 0x09
        opcode26_Wait( time=30 ) -- 0x1978 0x26
        -- 0x35() -- 0x197b 0x35
        opcode63() -- 0x1981 0x63
        opcodeA3() -- 0x1989 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1991 0x05
        return 0 -- 0x1994 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=40 ) -- 0x1995 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x14 = function( self )
        opcode26_Wait( time=8 ) -- 0x19b8 0x26
        opcode08_EntityCallScriptSW( entity=0x02, script=1a, priority=03 ) -- 0x19bb 0x08
        -- 0x35() -- 0x19be 0x35
        opcode63() -- 0x19c4 0x63
        opcodeA3() -- 0x19cc 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x19d4 0x05
        -- 0x35() -- 0x19d7 0x35
        opcode63() -- 0x19dd 0x63
        opcodeA3() -- 0x19e5 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x19ed 0x05
        return 0 -- 0x19f0 0x00
    end,

    script_0x15 = function( self )
        opcode26_Wait( time=20 ) -- 0x19f1 0x26
        -- MISSING OPCODE 0xa8
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x17 = function( self )
        opcode26_Wait( time=8 ) -- 0x1acd 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x18 = function( self )
        -- 0x5A() -- 0x1aeb 0x5a
        -- MISSING OPCODE 0x92
    end,

    script_0x19 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff27, z=(vf40)0x0945, flag=(flag)0xc0 ) -- 0x1aed 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x1b = function( self )
        opcode26_Wait( time=20 ) -- 0x1b0b 0x26
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1b12 0x0b
        -- 0xFE0D_SetAvatar( character_id=17 ) -- 0x1b15 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff85, z=(vf40)0x039d, flag=(flag)0xc0 ) -- 0x1b19 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x1b2b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b2c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x1b2d 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=5 ) -- 0x1b34 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002a, ???=0x10 ) -- 0x1b3e 0xd2
        -- 0x9C() -- 0x1b42 0x9c
        return 0 -- 0x1b43 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002d, ???=0x10 ) -- 0x1b59 0xd2
        -- 0x9C() -- 0x1b5d 0x9c
        return 0 -- 0x1b5e 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002e, ???=0x10 ) -- 0x1b5f 0xd2
        -- 0x9C() -- 0x1b63 0x9c
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x27
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x27
    end,

    script_0x0f = function( self )
        -- 0xF1() -- 0x1bef 0xf1
        opcode26_Wait( time=1 ) -- 0x1bfa 0x26
        -- 0xF1() -- 0x1bfd 0xf1
        -- 0x5A() -- 0x1c08 0x5a
        -- 0xF1() -- 0x1c09 0xf1
        -- 0x5A() -- 0x1c14 0x5a
        -- 0xF1() -- 0x1c15 0xf1
        opcode26_Wait( time=10 ) -- 0x1c20 0x26
        -- MISSING OPCODE 0x28
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=30 ) -- 0x1c26 0x26
        -- 0x35() -- 0x1c29 0x35
        opcode63() -- 0x1c2f 0x63
        opcodeA3() -- 0x1c37 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1c3f 0x05
        opcode26_Wait( time=5 ) -- 0x1c42 0x26
        opcode09_EntityCallScriptEW( entity=0x06, script=05, priority=01 ) -- 0x1c45 0x09
        opcode26_Wait( time=5 ) -- 0x1c48 0x26
        return 0 -- 0x1c4b 0x00
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=20 ) -- 0x1c4c 0x26
        -- 0x35() -- 0x1c4f 0x35
        opcode63() -- 0x1c55 0x63
        opcodeA3() -- 0x1c5d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1c65 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=15 ) -- 0x1c6c 0x26
        -- 0x35() -- 0x1c6f 0x35
        opcode63() -- 0x1c75 0x63
        opcodeA3() -- 0x1c7d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1c85 0x05
        return 0 -- 0x1c88 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=12 ) -- 0x1c89 0x26
        -- 0x35() -- 0x1c8c 0x35
        opcode63() -- 0x1c92 0x63
        opcodeA3() -- 0x1c9a 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1ca2 0x05
        return 0 -- 0x1ca5 0x00
    end,

    script_0x14 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2a, z=(vf40)0x087f, flag=(flag)0xc0 ) -- 0x1ca6 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0030, ???=0x02 ) -- 0x1cc7 0xd2
        -- 0x9C() -- 0x1ccb 0x9c
        -- MISSING OPCODE 0x69
    end,

    script_0x17 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff46, z=(vf40)0x0706, flag=(flag)0xc0 ) -- 0x1cd0 0x19
        -- MISSING OPCODE 0x21
    end,

    script_0x18 = function( self )
        opcode26_Wait( time=60 ) -- 0x1ce4 0x26
        opcode08_EntityCallScriptSW( entity=0x06, script=06, priority=01 ) -- 0x1ce7 0x08
        return 0 -- 0x1cea 0x00
    end,

    script_0x19 = function( self )
        opcode26_Wait( time=80 ) -- 0x1ceb 0x26
        -- 0xB4_FadeIn() -- 0x1cee 0xb4
        opcode3A_VariableBitSet( address=0x02c8, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x1cf1 0x3a
        -- 0x98_MapLoad( field_id=13, value=0 ) -- 0x1cf7 0x98
        -- 0x5B() -- 0x1cfc 0x5b
        return 0 -- 0x1cfd 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1cfe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1d1c 0x5b
        return 0 -- 0x1d1d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d1e 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x1d1f 0x5a
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0032, ???=0x10 ) -- 0x1d74 0xd2
        -- 0x9C() -- 0x1d78 0x9c
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- 0x35() -- 0x1d89 0x35
        opcode63() -- 0x1d8f 0x63
        opcodeA3() -- 0x1d97 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1d9f 0x05
        return 0 -- 0x1da2 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1da3 0xbc
        return 0 -- 0x1da4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1da5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1da6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1da6 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1da7 0x35
        opcode63() -- 0x1dad 0x63
        opcodeA3() -- 0x1db5 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1dbd 0x05
        -- 0xF1() -- 0x1dc0 0xf1
        opcode26_Wait( time=1 ) -- 0x1dcb 0x26
        -- 0x35() -- 0x1dce 0x35
        opcode63() -- 0x1dd4 0x63
        opcodeA3() -- 0x1ddc 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1de4 0x05
        opcode26_Wait( time=1 ) -- 0x1de7 0x26
        -- 0xF1() -- 0x1dea 0xf1
        opcode26_Wait( time=1 ) -- 0x1df5 0x26
        -- 0x35() -- 0x1df8 0x35
        opcode63() -- 0x1dfe 0x63
        opcodeA3() -- 0x1e06 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e0e 0x05
        -- 0xF1() -- 0x1e11 0xf1
        opcode26_Wait( time=1 ) -- 0x1e1c 0x26
        -- 0x35() -- 0x1e1f 0x35
        opcode63() -- 0x1e25 0x63
        opcodeA3() -- 0x1e2d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e35 0x05
        opcode26_Wait( time=1 ) -- 0x1e38 0x26
        -- 0xF1() -- 0x1e3b 0xf1
        opcode26_Wait( time=1 ) -- 0x1e46 0x26
        -- 0x35() -- 0x1e49 0x35
        opcode63() -- 0x1e4f 0x63
        opcodeA3() -- 0x1e57 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e5f 0x05
        -- 0xF1() -- 0x1e62 0xf1
        opcode26_Wait( time=1 ) -- 0x1e6d 0x26
        -- 0x35() -- 0x1e70 0x35
        opcode63() -- 0x1e76 0x63
        opcodeA3() -- 0x1e7e 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e86 0x05
        opcode26_Wait( time=1 ) -- 0x1e89 0x26
        -- 0xF1() -- 0x1e8c 0xf1
        opcode26_Wait( time=1 ) -- 0x1e97 0x26
        -- 0x35() -- 0x1e9a 0x35
        opcode63() -- 0x1ea0 0x63
        opcodeA3() -- 0x1ea8 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1eb0 0x05
        -- 0xF1() -- 0x1eb3 0xf1
        opcode26_Wait( time=1 ) -- 0x1ebe 0x26
        -- 0x35() -- 0x1ec1 0x35
        opcode63() -- 0x1ec7 0x63
        opcodeA3() -- 0x1ecf 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1ed7 0x05
        opcode26_Wait( time=1 ) -- 0x1eda 0x26
        -- 0xF1() -- 0x1edd 0xf1
        opcode26_Wait( time=1 ) -- 0x1ee8 0x26
        -- 0xF1() -- 0x1eeb 0xf1
        opcode26_Wait( time=1 ) -- 0x1ef6 0x26
        return 0 -- 0x1ef9 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x1efa 0x35
        opcode63() -- 0x1f00 0x63
        opcodeA3() -- 0x1f08 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1f10 0x05
        return 0 -- 0x1f13 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x1f14 0x26
        -- 0x35() -- 0x1f17 0x35
        opcode63() -- 0x1f1d 0x63
        opcodeA3() -- 0x1f25 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1f2d 0x05
        return 0 -- 0x1f30 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1f31 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe3f, z=(vf40)0x00cc, flag=(flag)0xc0 ) -- 0x1f34 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x1f47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f47 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1f48 0x0b
        -- 0x23() -- 0x1f4b 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x1f51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f51 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x1f66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f66 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1f6f 0x0b
        -- 0x23() -- 0x1f72 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x1f78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f78 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1f99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f99 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fa7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fa7 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fa8 0x0b
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fb2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fb2 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fb3 0x0b
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fbd 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fbe 0x0b
        -- MISSING OPCODE 0x6a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fcd 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fce 0x0b
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fd8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fd8 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fe6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fe6 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1ffa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ffa 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1ffb 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff52, z=(vf40)0x038f, flag=(flag)0xc0 ) -- 0x1ffe 0x19
        -- 0x20_SpriteSetSolid() -- 0x2004 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x200c 0x5b
        return 0 -- 0x200d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x200e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x200e 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x200f 0xc6
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2117 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x2120 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x212a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc ) -- 0x2139 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x2148 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x2154 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x215f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x216e 0xfe
        return 0 -- 0x2170 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2171 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x217a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2184 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc ) -- 0x2193 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x21a2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x21ae 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x21b9 0xfe
        -- 0xFE96_ParticleCreate() -- 0x21c8 0xfe
        return 0 -- 0x21ca 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x21cb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x21d4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x21de 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc ) -- 0x21ed 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x21fc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x2208 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x2213 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2222 0xfe
        return 0 -- 0x2224 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0e = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1b, render_settings=0, rot_x=0, rot_y=0 ) -- 0x22ae 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x22b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x038e, speed_y=(vf08)0xfd08, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x22c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x02ee, rand_speed=(vf04)0x02ee, flag=(flag)0xfc ) -- 0x22d0 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x22df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x22eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x22f6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2305 0xfe
        return 0 -- 0x2307 0x00
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x2308 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2309 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=51 ) -- 0x2312 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xffc4, z=(vf20)0x005a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x231c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0xfdf8, acc_y=(vf20)0xfc04, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0078, rand_speed=(vf04)0x005a, flag=(flag)0xfc ) -- 0x232b 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=4, var4=1, var5=3 ) -- 0x233a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x2346 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0062, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x2351 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2360 0xfe
        return 0 -- 0x2362 0x00
    end,

    script_0x10 = function( self )
        -- 0x35() -- 0x2363 0x35
        -- 0x35() -- 0x2369 0x35
        -- 0x19_SetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x236f 0x19
        return 0 -- 0x2375 0x00
    end,

    script_0x11 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2376 0xfe
        return 0 -- 0x2379 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x237a 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x2389 0x5b
        return 0 -- 0x238a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x238b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x238b 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1a, render_settings=0, rot_x=0, rot_y=0 ) -- 0x238c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2395 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x239f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x23ae 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x23bd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x23c9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x23d4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x23e3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffec, z=(vf20)0xffba, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x23ed 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf4de, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x23fc 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x240b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2417 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2422 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2431 0xfe
        return 0 -- 0x2433 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x2446 0x5b
        return 0 -- 0x2447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2448 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1b, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2449 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2452 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffce, y=(vf40)0x0000, z=(vf20)0xffce, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0000, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x245c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x246b 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x247a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2486 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2491 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x24a0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0032, z=(vf20)0xfed4, speed_x=(vf10)0xff24, speed_y=(vf08)0xfdbc, speed_z=(vf04)0xfee8, flag=(flag)0xfc ) -- 0x24aa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0300, acc_x=(vf40)0xff38, acc_y=(vf20)0xf830, acc_z=(vf10)0xff38, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x24b9 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=4, var4=1, var5=2 ) -- 0x24c8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015a, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x24d4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c6, g=(vf40)0x007a, b=(vf20)0x0046, r_add=(vf10)0xfff7, g_add=(vf10)0xfff6, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x24df 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x24ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x24f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2507 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2516 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2522 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x252d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x253c 0xfe
        return 0 -- 0x253e 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1b, render_settings=0, rot_x=0, rot_y=0 ) -- 0x253f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2548 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffce, y=(vf40)0x0000, z=(vf20)0xffce, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0000, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x2552 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2561 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2570 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x257c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2587 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x2596 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0032, z=(vf20)0xfed4, speed_x=(vf10)0xff24, speed_y=(vf08)0xfdbc, speed_z=(vf04)0xfee8, flag=(flag)0xfc ) -- 0x25a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0300, acc_x=(vf40)0xff38, acc_y=(vf20)0xf830, acc_z=(vf10)0xff38, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x25af 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=4, var4=1, var5=2 ) -- 0x25be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015a, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x25ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c6, g=(vf40)0x007a, b=(vf20)0x0046, r_add=(vf10)0xfff7, g_add=(vf10)0xfff6, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x25d5 0xfe
        -- 0xFE96_ParticleCreate() -- 0x25e4 0xfe
        return 0 -- 0x25e6 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x25e7 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x25f6 0x5b
        return 0 -- 0x25f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25f8 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1c, render_settings=0, rot_x=0, rot_y=0 ) -- 0x25f9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x2602 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xffec, z=(vf20)0x0064, speed_x=(vf10)0xffd8, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x260c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x261b 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x262a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2636 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2641 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x2650 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0xffcb, z=(vf20)0xff98, speed_x=(vf10)0xff7e, speed_y=(vf08)0xffba, speed_z=(vf04)0x0050, flag=(flag)0xfc ) -- 0x265a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xf9fc, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x2669 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=4, var4=1, var5=2 ) -- 0x2678 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2684 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x268f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x269e 0xfe
        return 0 -- 0x26a0 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1c, render_settings=0, rot_x=0, rot_y=0 ) -- 0x26a1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x26aa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xffec, z=(vf20)0x0064, speed_x=(vf10)0xffd8, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x26b4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x26c3 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x26d2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x26de 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x26e9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x26f8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0xffcb, z=(vf20)0xff98, speed_x=(vf10)0xff7e, speed_y=(vf08)0xffba, speed_z=(vf04)0x0050, flag=(flag)0xfc ) -- 0x2702 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xf9fc, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x2711 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=4, var4=1, var5=2 ) -- 0x2720 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x272c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2737 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2746 0xfe
        return 0 -- 0x2748 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x275d 0x5b
        return 0 -- 0x275e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x275f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x275f 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1d, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2760 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2769 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2773 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2782 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2791 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x279d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x27a8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x27b7 0xfe
        return 0 -- 0x27b9 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x27ba 0xfe
        return 0 -- 0x27bd 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x27be 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x27d0 0x5b
        return 0 -- 0x27d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x27d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x27d2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1e, render_settings=0, rot_x=0, rot_y=0 ) -- 0x27d3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x27dc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0xffe2, speed_x=(vf10)0xfff6, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x27e6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0490, acc_x=(vf40)0xff9c, acc_y=(vf20)0xfc54, acc_z=(vf10)0xff9c, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x27f5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2804 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2813 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x281f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x282a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x2839 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x001e, z=(vf20)0xff10, speed_x=(vf10)0x008c, speed_y=(vf08)0xff88, speed_z=(vf04)0xff06, flag=(flag)0xfc ) -- 0x2843 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfb8c, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2852 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x2861 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 ) -- 0x286d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2878 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2887 0xfe
        return 0 -- 0x2889 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1e, render_settings=0, rot_x=0, rot_y=0 ) -- 0x288a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2893 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0xffe2, speed_x=(vf10)0xfff6, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x289d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0490, acc_x=(vf40)0xff9c, acc_y=(vf20)0xfc54, acc_z=(vf10)0xff9c, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x28ac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x28bb 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x28ca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x28d6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x28e1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x28f0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x001e, z=(vf20)0xff10, speed_x=(vf10)0x008c, speed_y=(vf08)0xff88, speed_z=(vf04)0xff06, flag=(flag)0xfc ) -- 0x28fa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfb8c, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2909 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x2918 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 ) -- 0x2924 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x292f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x293e 0xfe
        return 0 -- 0x2940 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2941 0xbc
        return 0 -- 0x2942 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x294e ) -- 0x2943 0x02
        -- 0x01_JumpTo( 0x2943 ) -- 0x294b 0x01
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x2a78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a78 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x2ac4 0x26
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x2ac7 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0034, flag=0x29 ) -- 0x2acb 0xf5
        -- 0x9C() -- 0x2acf 0x9c
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2ad4 0xbc
        -- 0x2A() -- 0x2ad5 0x2a
        return 0 -- 0x2ad6 0x00
    end,

    on_update = function( self )
        -- 0x35() -- 0x2ad7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2af1 ) -- 0x2add 0x02
        -- MISSING OPCODE 0x3d
    end,

    on_talk = function( self )
        return 0 -- 0x2b12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b12 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x2b14 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x2b15 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x2b20 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        return 0 -- 0x2b24 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2b24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b24 0x00
    end,

}



