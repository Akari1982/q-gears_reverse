Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0021 0xf1
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x002c 0x25
        opcode24_EntityEnable( entity=(entity)0x06 ) -- 0x002e 0x24
        opcode26_Wait( time=2 ) -- 0x0030 0x26
        -- 0x07( entity=0x06, script=0x65 ) -- 0x0033 0x07
        -- 0xF1() -- 0x0036 0xf1
        opcode26_Wait( time=16 ) -- 0x0041 0x26
        return 0 -- 0x0044 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x0045 0xf1
        opcode24_EntityEnable( entity=(entity)0x03 ) -- 0x0050 0x24
        opcode26_Wait( time=2 ) -- 0x0052 0x26
        -- 0x07( entity=0x06, script=0x64 ) -- 0x0055 0x07
        -- 0xF1() -- 0x0058 0xf1
        opcode26_Wait( time=16 ) -- 0x0063 0x26
        return 0 -- 0x0066 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x015c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x015f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0172 ) -- 0x0166 0x02
        -- 0xA7() -- 0x016e 0xa7
        -- 0x01_JumpTo( 0x0174 ) -- 0x016f 0x01
        -- 0x5A() -- 0x0172 0x5a
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
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
        opcode26_Wait( time=20 ) -- 0x0191 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x019d 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x01a9 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x01b5 0x23
        return 0 -- 0x01b6 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=20 ) -- 0x01eb 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfef8, z=(vf40)0x00d6, flag=(flag)0xc0 ) -- 0x01fb 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- 0xF1() -- 0x020a 0xf1
        opcode26_Wait( time=100 ) -- 0x0215 0x26
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x021c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x021f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0231 ) -- 0x0226 0x02
        -- 0x01_JumpTo( 0x0233 ) -- 0x022e 0x01
        -- 0x5A() -- 0x0231 0x5a
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
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
        opcode26_Wait( time=20 ) -- 0x0250 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x025c 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x0268 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=0 ) -- 0x029e 0x26
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x0f = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd74, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x02a5 0x19
        -- MISSING OPCODE 0x21
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x02c1 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x02c4 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d6 ) -- 0x02cb 0x02
        -- 0x01_JumpTo( 0x02d8 ) -- 0x02d3 0x01
        -- 0x5A() -- 0x02d6 0x5a
        return 0 -- 0x02d7 0x00
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x02f5 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x0301 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x030d 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x0319 0x23
        return 0 -- 0x031a 0x00
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe14, z=(vf40)0x00ef, flag=(flag)0xc0 ) -- 0x031b 0x19
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0343 0xbc
        -- 0x2A() -- 0x0344 0x2a
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        -- 0x35() -- 0x0346 0x35
        -- 0x35() -- 0x034c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0374 ) -- 0x0352 0x02
        opcodeFE54() -- 0x035a 0xfe
        -- 0x75() -- 0x035c 0x75
        -- 0xF1() -- 0x035f 0xf1
        -- 0x05_CallFunction( 0x0d6e ) -- 0x036a 0x05
        -- 0x5A() -- 0x036d 0x5a
        -- 0x01_JumpTo( 0x053c ) -- 0x036e 0x01
        -- 0x01_JumpTo( 0x077e ) -- 0x0371 0x01
        opcodeFE54() -- 0x0374 0xfe
        opcode99() -- 0x0376 0x99
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x077f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077f 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0780 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa0, z=(vf40)0x0293, flag=(flag)0xc0 ) -- 0x0783 0x19
        -- 0xFE0D_SetAvatar( character_id=49 ) -- 0x0789 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0796 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0797 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0797 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a2 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x07ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07f5 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfefc, flag=(flag)0xc0 ) -- 0x07f8 0x19
        -- 0x2A() -- 0x07fe 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0802 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0803 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0803 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfee6, z=(vf40)0x01ed, flag=(flag)0xc0 ) -- 0x0807 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0831 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x0834 0x19
        -- 0x2A() -- 0x083a 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x083e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0143, flag=(flag)0xc0 ) -- 0x0843 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x086d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff6, z=(vf40)0xfeac, flag=(flag)0xc0 ) -- 0x0870 0x19
        -- 0x2A() -- 0x0876 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff52, z=(vf40)0x01f3, flag=(flag)0xc0 ) -- 0x0881 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x08ab 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffec, z=(vf40)0xfe84, flag=(flag)0xc0 ) -- 0x08ae 0x19
        -- 0x2A() -- 0x08b4 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x08ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff62, z=(vf40)0x012e, flag=(flag)0xc0 ) -- 0x08bf 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x08e9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000f, z=(vf40)0xfe5c, flag=(flag)0xc0 ) -- 0x08ec 0x19
        -- 0x2A() -- 0x08f2 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x08f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff45, z=(vf40)0x01b7, flag=(flag)0xc0 ) -- 0x08fd 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0927 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfe34, flag=(flag)0xc0 ) -- 0x092a 0x19
        -- 0x2A() -- 0x0930 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0936 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0937 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0937 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfecf, z=(vf40)0x01a5, flag=(flag)0xc0 ) -- 0x093b 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0965 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0xfe0c, flag=(flag)0xc0 ) -- 0x0968 0x19
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x097a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x097f 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x0991 0x23
        return 0 -- 0x0992 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0993 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffec, z=(vf40)0xfde4, flag=(flag)0xc0 ) -- 0x0996 0x19
        -- 0x2A() -- 0x099c 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0087, z=(vf40)0x021d, flag=(flag)0xc0 ) -- 0x09a5 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x09cf 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0xfdbc, flag=(flag)0xc0 ) -- 0x09d2 0x19
        -- 0x2A() -- 0x09d8 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe59, z=(vf40)0x01e8, flag=(flag)0xc0 ) -- 0x09e1 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a0b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfd94, flag=(flag)0xc0 ) -- 0x0a0e 0x19
        -- 0x2A() -- 0x0a14 0x2a
        -- MISSING OPCODE 0x5f
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
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0a1d 0x35
        opcode26_Wait( time=80 ) -- 0x0a23 0x26
        -- MISSING OPCODE 0x39
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a90 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0014, z=(vf40)0xfd6c, flag=(flag)0xc0 ) -- 0x0a93 0x19
        -- 0x2A() -- 0x0a99 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0aa2 0x35
        opcode26_Wait( time=20 ) -- 0x0aa8 0x26
        -- MISSING OPCODE 0x39
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b15 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff6, z=(vf40)0xfca4, flag=(flag)0xc0 ) -- 0x0b18 0x19
        -- 0x2A() -- 0x0b1e 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0b24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b25 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008e, z=(vf40)0x01a8, flag=(flag)0xc0 ) -- 0x0b29 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0b53 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x0b56 0x19
        -- 0x2A() -- 0x0b5c 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0b62 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b63 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0b67 0x35
        opcode26_Wait( time=40 ) -- 0x0b6d 0x26
        -- MISSING OPCODE 0x39
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0bda 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0014, z=(vf40)0xfcf4, flag=(flag)0xc0 ) -- 0x0bdd 0x19
        -- 0x2A() -- 0x0be3 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0be9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008b, z=(vf40)0x0125, flag=(flag)0xc0 ) -- 0x0bee 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c18 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffec, z=(vf40)0xfccc, flag=(flag)0xc0 ) -- 0x0c1b 0x19
        -- 0x2A() -- 0x0c21 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0c27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c28 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00f5, z=(vf40)0x01ed, flag=(flag)0xc0 ) -- 0x0c2c 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0c56 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff6, z=(vf40)0xfd44, flag=(flag)0xc0 ) -- 0x0c59 0x19
        -- 0x2A() -- 0x0c5f 0x2a
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0c6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x0c70 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x0c82 0x23
        return 0 -- 0x0c83 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0c84 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0xfc7c, flag=(flag)0xc0 ) -- 0x0c87 0x19
        -- 0x2A() -- 0x0c8d 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c92 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfefc, z=(vf40)0x011b, flag=(flag)0xc0 ) -- 0x0c96 0x19
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0cc0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfc54, flag=(flag)0xc0 ) -- 0x0cc3 0x19
        -- 0x2A() -- 0x0cc9 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0cce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ccf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ccf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



