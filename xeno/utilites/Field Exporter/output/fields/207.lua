Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0020 ) -- 0x000b 0x02
        opcodeFE54() -- 0x0013 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x0015 0x09
        -- 0x5A() -- 0x0018 0x5a
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0022 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x005c ) -- 0x003d 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x006a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff95, z=(vf40)0x005b, flag=(flag)0xc0 ) -- 0x006d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x00c0 ) -- 0x0083 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
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

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00f1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0105 ) -- 0x00f4 0x02
        -- 0x19_SetPosition( x=(vf80)0x007e, z=(vf40)0x0087, flag=(flag)0xc0 ) -- 0x00fc 0x19
        -- 0x01_JumpTo( 0x010b ) -- 0x0102 0x01
        -- 0x19_SetPosition( x=(vf80)0xff12, z=(vf40)0x0097, flag=(flag)0xc0 ) -- 0x0105 0x19
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0119 ) -- 0x010c 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0169 ) -- 0x0154 0x02
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x015c 0xd2
        -- 0x9C() -- 0x0160 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0161 0xd2
        -- 0x9C() -- 0x0165 0x9c
        -- 0x01_JumpTo( 0x016e ) -- 0x0166 0x01
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0169 0xd2
        -- 0x9C() -- 0x016d 0x9c
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01b7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01ba 0xfe
        return 0 -- 0x01be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bf 0xa7
        return 0 -- 0x01c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c1 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01c2 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01c5 0xfe
        return 0 -- 0x01c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ca 0xa7
        return 0 -- 0x01cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01cd 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01d0 0xfe
        return 0 -- 0x01d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d5 0xa7
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d7 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01d8 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01db 0xfe
        return 0 -- 0x01df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e0 0xa7
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01e3 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01e6 0xfe
        return 0 -- 0x01ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01eb 0xa7
        return 0 -- 0x01ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01ee 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01f1 0xfe
        return 0 -- 0x01f5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f6 0xa7
        return 0 -- 0x01f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f8 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01f9 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01fc 0xfe
        return 0 -- 0x0200 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0201 0xa7
        return 0 -- 0x0202 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0203 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0204 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0207 0xfe
        return 0 -- 0x020b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020c 0xa7
        return 0 -- 0x020d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020e 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x020f 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0212 0xfe
        return 0 -- 0x0216 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0217 0xa7
        return 0 -- 0x0218 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0219 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0219 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x021a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x021d 0xfe
        return 0 -- 0x0221 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0222 0xa7
        return 0 -- 0x0223 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0224 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0224 0x00
    end,

}



