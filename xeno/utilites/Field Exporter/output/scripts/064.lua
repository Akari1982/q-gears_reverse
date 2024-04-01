Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        -- 0x35() -- 0x0026 0x35
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0163 ) -- 0x00c2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00e2 ) -- 0x00ca 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x01a3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x00c0, condition="value1 != value2", jump_if_false=0x01d0 ) -- 0x01a9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x01c4 ) -- 0x01b1 0x02
        -- MISSING OPCODE 0xfa
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=35 ) -- 0x01d1 0x26
        -- 0x99() -- 0x01d4 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0b = function( self )
        -- 0xF4() -- 0x0321 0xf4
        return 0 -- 0x0323 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0324 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0330 ) -- 0x0325 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_talk = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0370 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x45ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45ef 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x45f3 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4600 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4600 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4605 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4612 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4612 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4613 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4616 0xfe
        return 0 -- 0x461a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4624 ) -- 0x461b 0x02
        return 0 -- 0x4623 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4626 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4626 0x00
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

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x46d2 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x46d5 0xfe
        return 0 -- 0x46d9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x46e3 ) -- 0x46da 0x02
        return 0 -- 0x46e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0xFE54() -- 0x4730 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4742 ) -- 0x4732 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47e5 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x47f4 ) -- 0x47e6 0x02
        -- 0x23() -- 0x47ee 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x5A() -- 0x480f 0x5a
        return 0 -- 0x4810 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x483f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49c0 0xbc
        -- 0x2A() -- 0x49c1 0x2a
        return 0 -- 0x49c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x49c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x00, script=0x6b ) -- 0x49c4 0x07
        -- 0x5A() -- 0x49c7 0x5a
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x66 ) -- 0x49c8 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a88 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4ab2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x4adc 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4add 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4af8 ) -- 0x4ae7 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4b96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b96 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b97 0xbc
        -- 0x2A() -- 0x4b98 0x2a
        -- MISSING OPCODE 0xe1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4bcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bcd 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bce 0xbc
        -- 0x2A() -- 0x4bcf 0x2a
        -- 0x19_SetPosition( x=(vf80)0xff23, z=(vf40)0x07a2, flag=(flag)0xc0 ) -- 0x4bd0 0x19
        return 0 -- 0x4bd6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4be8 ) -- 0x4bd7 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4be9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4be9 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bea 0xbc
        -- 0x2A() -- 0x4beb 0x2a
        -- 0x19_SetPosition( x=(vf80)0x039f, z=(vf40)0x044e, flag=(flag)0xc0 ) -- 0x4bec 0x19
        return 0 -- 0x4bf2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c04 ) -- 0x4bf3 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c05 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c06 0xbc
        -- 0x2A() -- 0x4c07 0x2a
        -- 0x19_SetPosition( x=(vf80)0x0315, z=(vf40)0x0173, flag=(flag)0xc0 ) -- 0x4c08 0x19
        return 0 -- 0x4c0e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c20 ) -- 0x4c0f 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c21 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c22 0xbc
        -- 0x2A() -- 0x4c23 0x2a
        -- 0x19_SetPosition( x=(vf80)0x05e4, z=(vf40)0x03aa, flag=(flag)0xc0 ) -- 0x4c24 0x19
        return 0 -- 0x4c2a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c3c ) -- 0x4c2b 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c3d 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c3e 0xbc
        -- 0x2A() -- 0x4c3f 0x2a
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0x03aa, flag=(flag)0xc0 ) -- 0x4c40 0x19
        return 0 -- 0x4c46 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c58 ) -- 0x4c47 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c59 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c5a 0xbc
        -- 0x2A() -- 0x4c5b 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfdfd, z=(vf40)0x0183, flag=(flag)0xc0 ) -- 0x4c5c 0x19
        return 0 -- 0x4c62 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c74 ) -- 0x4c63 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c75 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c76 0xbc
        -- 0x2A() -- 0x4c77 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfb30, z=(vf40)0x0319, flag=(flag)0xc0 ) -- 0x4c78 0x19
        return 0 -- 0x4c7e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c90 ) -- 0x4c7f 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c91 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c92 0xbc
        -- 0x2A() -- 0x4c93 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfbc3, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x4c94 0x19
        return 0 -- 0x4c9a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4cac ) -- 0x4c9b 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4cad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cad 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4cae 0xbc
        -- 0x2A() -- 0x4caf 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x4d3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d3a 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d3b 0xbc
        -- 0x2A() -- 0x4d3c 0x2a
        return 0 -- 0x4d3d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4d51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d51 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045e ) ) -- 0x4d5f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4d6d ) -- 0x4d62 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4da8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4da9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4e03 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0470 ) ) -- 0x4e05 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0472, z=(vf40)0x0474, flag=(flag)0x00 ) -- 0x4e08 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0476 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4e1b ) -- 0x4e0e 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4e4b 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4e53 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4e64 ) -- 0x4e56 0x02
        -- MISSING OPCODE 0x74
    end,

}



