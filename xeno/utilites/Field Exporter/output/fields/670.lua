Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0061 ) -- 0x0041 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0165 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0168 0xfe
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016d 0xa7
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0f40 ) -- 0x021f 0x05
        return 0 -- 0x0222 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x1013 ) -- 0x0223 0x05
        return 0 -- 0x0226 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0229 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0231 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff68, z=(vf40)0x0012, flag=(flag)0xc0 ) -- 0x0234 0x19
        -- 0xFE0D_SetAvatar( character_id=49 ) -- 0x023a 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0242 0x00
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x025a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfead, z=(vf40)0xffa8, flag=(flag)0xc0 ) -- 0x025d 0x19
        -- 0xFE0D_SetAvatar( character_id=51 ) -- 0x0263 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0267 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x026e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfff1, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0298 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02c4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe80, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x02c7 0x19
        -- 0xFE0D_SetAvatar( character_id=30 ) -- 0x02cd 0xfe
        -- 0x20_SpriteSetSolid() -- 0x02d1 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x02e8 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xffd9, flag=(flag)0xc0 ) -- 0x030c 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0348 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe6d, z=(vf40)0xfffa, flag=(flag)0xc0 ) -- 0x034b 0x19
        -- 0x20_SpriteSetSolid() -- 0x0351 0x20
        -- 0xFE0D_SetAvatar( character_id=61 ) -- 0x0354 0xfe
        return 0 -- 0x0358 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0359 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x038e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe6d, z=(vf40)0xfffa, flag=(flag)0xc0 ) -- 0x0391 0x19
        -- 0x20_SpriteSetSolid() -- 0x0397 0x20
        -- 0xFE0D_SetAvatar( character_id=72 ) -- 0x039a 0xfe
        return 0 -- 0x039e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cc 0xbc
        -- 0x2A() -- 0x03cd 0x2a
        return 0 -- 0x03ce 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0403 ) -- 0x03cf 0x02
        opcodeFE54() -- 0x03d7 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x27 ) -- 0x03d9 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x069b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069c 0xbc
        -- 0x2A() -- 0x069d 0x2a
        return 0 -- 0x069e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x069f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a0 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x06a1 0x26
        opcode99() -- 0x06a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x070c 0x26
        opcode99() -- 0x070f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0733 0x26
        opcode99() -- 0x0736 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x075a 0x26
        opcode99() -- 0x075d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0781 0x26
        opcode99() -- 0x0784 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x07a8 0x26
        opcode99() -- 0x07ab 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x07cf 0x26
        opcode99() -- 0x07d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x07f6 0x26
        opcode99() -- 0x07f9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x081d 0x26
        opcode99() -- 0x0820 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x0844 0x26
        opcode99() -- 0x0847 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x086b 0x26
        opcode99() -- 0x086e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x0892 0x26
        opcode99() -- 0x0895 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x08b9 0x26
        opcode99() -- 0x08bc 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0902 0xbc
        -- 0x2A() -- 0x0903 0x2a
        return 0 -- 0x0904 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0906 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0907 0xbc
        -- 0x2A() -- 0x0908 0x2a
        return 0 -- 0x0909 0x00
    end,

    on_update = function( self )
        return 0 -- 0x090a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090b 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x090c 0xfe
        -- 0xF1() -- 0x0912 0xf1
        return 0 -- 0x091d 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x091e 0xf1
        return 0 -- 0x0929 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x08 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x095e 0xfe
        -- 0xF1() -- 0x0964 0xf1
        return 0 -- 0x096f 0x00
    end,

    script_0x09 = function( self )
        -- 0xF1() -- 0x0970 0xf1
        return 0 -- 0x097b 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a0 0xbc
        -- 0x2A() -- 0x09a1 0x2a
        return 0 -- 0x09a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a4 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x09a5 0xc6
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x09a6 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x09b8 0xc6
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x09b9 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x09cb 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x09d0 0xc6
        -- MISSING OPCODE 0xFE19
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a5b 0xbc
        -- 0x2A() -- 0x0a5c 0x2a
        return 0 -- 0x0a5d 0x00
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

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x23 ) -- 0x0a60 0xf5
        -- 0x9C() -- 0x0a64 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x24 ) -- 0x0a65 0x09
        opcode26_Wait( time=15 ) -- 0x0a68 0x26
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x23 ) -- 0x0a6b 0xf5
        -- 0x9C() -- 0x0a6f 0x9c
        opcode26_Wait( time=30 ) -- 0x0a70 0x26
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x23 ) -- 0x0a73 0xf5
        -- 0x9C() -- 0x0a77 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0x63 ) -- 0x0a78 0xf5
        -- 0x9C() -- 0x0a7c 0x9c
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0a7d 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x27 ) -- 0x0a81 0x09
        opcode26_Wait( time=30 ) -- 0x0a84 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0ae8 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0aee 0x09
        opcode26_Wait( time=15 ) -- 0x0af1 0x26
        -- 0x35() -- 0x0af4 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0afa 0x09
        opcode26_Wait( time=15 ) -- 0x0afd 0x26
        -- 0x35() -- 0x0b00 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0b06 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x0b09 0x09
        opcode26_Wait( time=10 ) -- 0x0b0c 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0013, flag=0x23 ) -- 0x0b83 0xf5
        -- 0x9C() -- 0x0b87 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x24 ) -- 0x0b88 0x09
        opcode26_Wait( time=15 ) -- 0x0b8b 0x26
        opcodeF5_MessageShow3( dialog_id=0x0014, flag=0x23 ) -- 0x0b8e 0xf5
        -- 0x9C() -- 0x0b92 0x9c
        opcode26_Wait( time=30 ) -- 0x0b93 0x26
        opcodeF5_MessageShow3( dialog_id=0x0015, flag=0x23 ) -- 0x0b96 0xf5
        -- 0x9C() -- 0x0b9a 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0016, flag=0x63 ) -- 0x0b9b 0xf5
        -- 0x9C() -- 0x0b9f 0x9c
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0ba0 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x28 ) -- 0x0ba4 0x09
        opcode26_Wait( time=30 ) -- 0x0ba7 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0c0b 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0c11 0x09
        opcode26_Wait( time=15 ) -- 0x0c14 0x26
        -- 0x35() -- 0x0c17 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0c1d 0x09
        opcode26_Wait( time=15 ) -- 0x0c20 0x26
        -- 0x35() -- 0x0c23 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0c29 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x0c2c 0x09
        opcode26_Wait( time=10 ) -- 0x0c2f 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x0d01 0x09
        opcode26_Wait( time=15 ) -- 0x0d04 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x27 ) -- 0x0dc9 0x09
        -- MISSING OPCODE 0xfc
    end,

}



