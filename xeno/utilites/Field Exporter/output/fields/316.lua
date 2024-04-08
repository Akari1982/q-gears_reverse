Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x2A() -- 0x0033 0x2a
        -- 0x35() -- 0x0034 0x35
        -- 0x35() -- 0x003a 0x35
        -- 0x35() -- 0x0040 0x35
        -- 0x35() -- 0x0046 0x35
        -- 0x35() -- 0x004c 0x35
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x35() -- 0x0088 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x010b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x010e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0120 ) -- 0x0112 0x02
        -- 0x19_SetPosition( x=(vf80)0x017a, z=(vf40)0xfef5, flag=(flag)0xc0 ) -- 0x011a 0x19
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0134 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0137 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0149 ) -- 0x013b 0x02
        -- 0x19_SetPosition( x=(vf80)0x01c9, z=(vf40)0xfeec, flag=(flag)0xc0 ) -- 0x0143 0x19
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0155 ) -- 0x014a 0x02
        -- 0x01_JumpTo( 0x0156 ) -- 0x0152 0x01
        -- 0xA7() -- 0x0155 0xa7
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0168 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0170 0xa7
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x017c 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x017f 0xfe
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0184 0xa7
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0190 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0193 0xfe
        return 0 -- 0x0197 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0198 0xa7
        return 0 -- 0x0199 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01a4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01a7 0xfe
        return 0 -- 0x01ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ac 0xa7
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01b8 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01bb 0xfe
        return 0 -- 0x01bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c0 0xa7
        return 0 -- 0x01c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01cc 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01cf 0xfe
        return 0 -- 0x01d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d4 0xa7
        return 0 -- 0x01d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01e0 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01e3 0xfe
        return 0 -- 0x01e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e8 0xa7
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01f4 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01f7 0xfe
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0208 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x020b 0xfe
        return 0 -- 0x020f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0210 0xa7
        return 0 -- 0x0211 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0212 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0212 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x0f, script=0x24 ) -- 0x0235 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0243 ) -- 0x0238 0x02
        -- 0x01_JumpTo( 0x026a ) -- 0x0240 0x01
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x026b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x0e, script=0x24 ) -- 0x0285 0x07
        -- 0x07( entity=0x10, script=0x24 ) -- 0x0288 0x07
        return 0 -- 0x028b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028c 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028d 0xbc
        -- 0x2A() -- 0x028e 0x2a
        return 0 -- 0x028f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a0 0xbc
        -- 0x2A() -- 0x02a1 0x2a
        return 0 -- 0x02a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b3 0xbc
        -- 0x2A() -- 0x02b4 0x2a
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd7
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x02d5 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0302 ) -- 0x02d6 0x02
        -- 0x07( entity=0x12, script=0x24 ) -- 0x02de 0x07
        -- 0x07( entity=0x13, script=0x24 ) -- 0x02e1 0x07
        -- 0x07( entity=0x14, script=0x24 ) -- 0x02e4 0x07
        -- 0x07( entity=0x15, script=0x24 ) -- 0x02e7 0x07
        -- 0x07( entity=0x16, script=0x24 ) -- 0x02ea 0x07
        opcode26_Wait( time=30 ) -- 0x02ed 0x26
        -- 0x07( entity=0x16, script=0x25 ) -- 0x02f0 0x07
        -- 0x07( entity=0x12, script=0x25 ) -- 0x02f3 0x07
        -- 0x07( entity=0x13, script=0x25 ) -- 0x02f6 0x07
        -- 0x07( entity=0x14, script=0x25 ) -- 0x02f9 0x07
        -- 0x09_EntityCallScriptEW( entity=0x15, script=0x25 ) -- 0x02fc 0x09
        -- 0x01_JumpTo( 0x0305 ) -- 0x02ff 0x01
        -- 0x09_EntityCallScriptEW( entity=0x1a, script=0x24 ) -- 0x0302 0x09
        -- MISSING OPCODE 0x2b
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0308 0xbc
        -- 0x2A() -- 0x0309 0x2a
        return 0 -- 0x030a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x030c 0x35
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0328 0x35
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0360 0xbc
        -- 0x2A() -- 0x0361 0x2a
        return 0 -- 0x0362 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0363 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0364 0x35
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0380 0x35
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b8 0xbc
        -- 0x2A() -- 0x03b9 0x2a
        return 0 -- 0x03ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x03bc 0x35
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x03d8 0x35
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0410 0xbc
        -- 0x2A() -- 0x0411 0x2a
        return 0 -- 0x0412 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0414 0x35
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0430 0x35
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0475 0xbc
        -- 0x2A() -- 0x0476 0x2a
        return 0 -- 0x0477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0497 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04cb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x04f4 ) -- 0x04cc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04e8 ) -- 0x04d4 0x02
        -- 0x35() -- 0x04dc 0x35
        -- 0x05_CallFunction( 0x04f9 ) -- 0x04e2 0x05
        -- 0x01_JumpTo( 0x04f1 ) -- 0x04e5 0x01
        -- 0x05_CallFunction( 0x0538 ) -- 0x04e8 0x05
        -- 0x35() -- 0x04eb 0x35
        -- 0x01_JumpTo( 0x04f7 ) -- 0x04f1 0x01
        -- 0x09_EntityCallScriptEW( entity=0x1a, script=0x25 ) -- 0x04f4 0x09
        return 0 -- 0x04f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f8 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05c9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x05e4 ) -- 0x05ca 0x02
        -- 0x2A() -- 0x05d2 0x2a
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x05e8 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e9 0xbc
        -- 0x2A() -- 0x05ea 0x2a
        return 0 -- 0x05eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0648 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x065c ) -- 0x064b 0x02
        -- 0x19_SetPosition( x=(vf80)0xffbd, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x0653 0x19
        -- 0x01_JumpTo( 0x0665 ) -- 0x0659 0x01
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x067f ) -- 0x0669 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0697 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0698 0xfe
        -- 0x20_SpriteSetSolid() -- 0x069a 0x20
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x0727 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0729 0x20
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x08e4 ) -- 0x08c8 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x09b6 ) -- 0x09a3 0x02
        opcode26_Wait( time=50 ) -- 0x09ab 0x26
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0a62 ) -- 0x09b8 0x84
        opcodeFE54() -- 0x09bd 0xfe
        -- 0x20_SpriteSetSolid() -- 0x09bf 0x20
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0afd 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b32 ) -- 0x0b10 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b48 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b83 ) -- 0x0b5b 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0bcb 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0bcc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0c03 ) -- 0x0bdb 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c4b 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0c86 ) -- 0x0c72 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c9e 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0cd9 ) -- 0x0cc5 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0cf1 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0d00 ) -- 0x0cf2 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0d17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d17 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0d43 ) -- 0x0d35 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0d61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d61 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0e45 ) -- 0x0d92 0x02
        opcodeFE54() -- 0x0d9a 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0029, ???=0x00 ) -- 0x0d9c 0xd2
        -- 0x9C() -- 0x0da0 0x9c
        -- 0xC6() -- 0x0da1 0xc6
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ec2 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ed7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ee0 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ef5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0efe 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eff 0xbc
        -- 0x2A() -- 0x0f00 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f0c ) -- 0x0f01 0x02
        -- 0x01_JumpTo( 0x0f0e ) -- 0x0f09 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fb4 ) -- 0x0f2f 0x02
        opcode26_Wait( time=50 ) -- 0x0f37 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x0f3a 0x09
        opcode26_Wait( time=20 ) -- 0x0f3d 0x26
        -- MISSING OPCODE 0xd4
    end,

    on_talk = function( self )
        return 0 -- 0x0fe3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe3 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fe4 0xbc
        -- 0x2A() -- 0x0fe5 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1017 ) -- 0x0fe6 0x02
        opcode99() -- 0x0fee 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1018 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1018 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1018 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041e ) ) -- 0x1039 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0420, z=(vf40)0x0422, flag=(flag)0x00 ) -- 0x103c 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x104f ) -- 0x1042 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x107f 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1087 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1098 ) -- 0x108a 0x02
        -- MISSING OPCODE 0x74
    end,

}



