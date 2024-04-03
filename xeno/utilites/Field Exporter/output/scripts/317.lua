Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0055 ) -- 0x0030 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004c ) -- 0x0038 0x02
        -- 0x75() -- 0x0040 0x75
        -- 0x35() -- 0x0043 0x35
        -- 0x01_JumpTo( 0x0055 ) -- 0x0049 0x01
        -- 0x75() -- 0x004c 0x75
        -- 0x35() -- 0x004f 0x35
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x005c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005f 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0063 0x05
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dc 0xa7
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x00df 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00f5 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x00f9 0x05
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x0100 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0113 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0116 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x011a 0x05
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011e 0xa7
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x0121 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xca
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x016e 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0171 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0175 0x05
        return 0 -- 0x0178 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0179 0xa7
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x017c 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xca
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01ca 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01cd 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x01d1 0x05
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

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x01d8 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01eb 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01ee 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x01f2 0x05
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

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x01f9 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x020c 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x020f 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0213 0x05
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

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x021a 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x022d 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0230 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0234 0x05
        return 0 -- 0x0237 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0238 0xa7
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x023b 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x024e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0251 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0255 0x05
        return 0 -- 0x0258 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0259 0xa7
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x025c 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x026f 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0272 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0276 0x05
        return 0 -- 0x0279 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027a 0xa7
        return 0 -- 0x027b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x027d 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0290 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0293 0xfe
        -- 0x05_CallFunction( 0x0067 ) -- 0x0297 0x05
        return 0 -- 0x029a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029b 0xa7
        return 0 -- 0x029c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x029e 0x19
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b1 0xbc
        -- 0x2A() -- 0x02b2 0x2a
        -- 0x23() -- 0x02b3 0x23
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xbf
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x03d6 0xc6
        -- MISSING OPCODE 0xbf
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x03fb 0x05
        -- 0x35() -- 0x03fe 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x041a 0x05
        -- 0x35() -- 0x041d 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x0439 0x05
        -- 0x35() -- 0x043c 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0a = function( self )
        -- 0x35() -- 0x0458 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0b = function( self )
        -- 0x35() -- 0x0474 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x0e9c ) -- 0x0490 0x05
        -- 0x35() -- 0x0493 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x0e9c ) -- 0x04af 0x05
        -- 0x35() -- 0x04b2 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0e9c ) -- 0x04ce 0x05
        -- 0x35() -- 0x04d1 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x0e8a ) -- 0x04ed 0x05
        -- 0x35() -- 0x04f0 0x35
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0532 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x053c ) -- 0x0533 0x02
        -- 0x2A() -- 0x053b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0138, condition="value1 == value2", jump_if_false=0x0550 ) -- 0x053c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x05cc 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0b8b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x050c ) -- 0x0b8c 0x05
        -- 0x35() -- 0x0b8f 0x35
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eae 0xbc
        -- 0x2A() -- 0x0eaf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0eb3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eb4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb4 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eb5 0xbc
        -- 0x2A() -- 0x0eb6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0eba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eba 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ebb 0xbc
        -- 0x2A() -- 0x0ebc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ecb ) -- 0x0ec0 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0ed7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed7 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ed8 0xbc
        -- 0x2A() -- 0x0ed9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ee8 ) -- 0x0edd 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0ef4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef4 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ef5 0xbc
        -- 0x2A() -- 0x0ef6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f05 ) -- 0x0efa 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0f11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f11 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f12 0xbc
        -- 0x2A() -- 0x0f13 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f17 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f17 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f18 0xbc
        -- 0x2A() -- 0x0f19 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f28 ) -- 0x0f1d 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0f34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f34 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f35 0xbc
        -- 0x2A() -- 0x0f36 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f3a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f3a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f47 0xbc
        -- 0x2A() -- 0x0f48 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f4c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f4c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f4d 0xbc
        -- 0x2A() -- 0x0f4e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f52 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f52 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f53 0xbc
        -- 0x2A() -- 0x0f54 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f58 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f59 0xbc
        -- 0x2A() -- 0x0f5a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f5e 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f5f 0xbc
        -- 0x2A() -- 0x0f60 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f64 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f65 0xbc
        -- 0x2A() -- 0x0f66 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f6a 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f6b 0xbc
        -- 0x2A() -- 0x0f6c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f70 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f70 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f71 0xbc
        -- 0x2A() -- 0x0f72 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f76 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f76 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f77 0xbc
        -- 0x2A() -- 0x0f78 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7c 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f7d 0xbc
        -- 0x2A() -- 0x0f7e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f8d ) -- 0x0f82 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0f99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f99 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f9a 0xbc
        -- 0x2A() -- 0x0f9b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fa0 0xbc
        -- 0x2A() -- 0x0fa1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0fb0 ) -- 0x0fa5 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0fbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbc 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fbd 0xbc
        -- 0x2A() -- 0x0fbe 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0fcb ) -- 0x0fbf 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe5 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fe6 0xbc
        -- 0x2A() -- 0x0fe7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x0ff4 ) -- 0x0fe8 0x02
        -- 0x23() -- 0x0ff0 0x23
        -- 0x01_JumpTo( 0x100d ) -- 0x0ff1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x1000 ) -- 0x0ff4 0x02
        -- 0x23() -- 0x0ffc 0x23
        -- 0x01_JumpTo( 0x100d ) -- 0x0ffd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x100c ) -- 0x1000 0x02
        -- 0x23() -- 0x1008 0x23
        -- 0x01_JumpTo( 0x100d ) -- 0x1009 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x100e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x100e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100e 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x100f 0xbc
        -- 0x2A() -- 0x1010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x101d ) -- 0x1011 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1037 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1038 0xbc
        -- 0x2A() -- 0x1039 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x1046 ) -- 0x103a 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1060 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1061 0xbc
        -- 0x2A() -- 0x1062 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x106f ) -- 0x1063 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1089 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x108a 0xbc
        -- 0x2A() -- 0x108b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x1098 ) -- 0x108c 0x02
        -- 0x23() -- 0x1094 0x23
        -- 0x01_JumpTo( 0x10b1 ) -- 0x1095 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x10a4 ) -- 0x1098 0x02
        -- 0x23() -- 0x10a0 0x23
        -- 0x01_JumpTo( 0x10b1 ) -- 0x10a1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x10b0 ) -- 0x10a4 0x02
        -- 0x23() -- 0x10ac 0x23
        -- 0x01_JumpTo( 0x10b1 ) -- 0x10ad 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x10b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b2 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b3 0xbc
        -- 0x2A() -- 0x10b4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x10c1 ) -- 0x10b5 0x02
        -- 0x23() -- 0x10bd 0x23
        -- 0x01_JumpTo( 0x10da ) -- 0x10be 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x10cd ) -- 0x10c1 0x02
        -- 0x23() -- 0x10c9 0x23
        -- 0x01_JumpTo( 0x10da ) -- 0x10ca 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x10d9 ) -- 0x10cd 0x02
        -- 0x23() -- 0x10d5 0x23
        -- 0x01_JumpTo( 0x10da ) -- 0x10d6 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x10db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10db 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10dc 0xbc
        -- 0x2A() -- 0x10dd 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0139, condition="value1 == value2", jump_if_false=0x10ea ) -- 0x10de 0x02
        -- 0x23() -- 0x10e6 0x23
        -- 0x01_JumpTo( 0x1103 ) -- 0x10e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013a, condition="value1 == value2", jump_if_false=0x10f6 ) -- 0x10ea 0x02
        -- 0x23() -- 0x10f2 0x23
        -- 0x01_JumpTo( 0x1103 ) -- 0x10f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x013b, condition="value1 == value2", jump_if_false=0x1102 ) -- 0x10f6 0x02
        -- 0x23() -- 0x10fe 0x23
        -- 0x01_JumpTo( 0x1103 ) -- 0x10ff 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x1104 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1104 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1105 0xbc
        -- 0x2A() -- 0x1106 0x2a
        return 0 -- 0x1107 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1108 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x1109 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x110b 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x110d 0x25
        opcode26_Wait( time=45 ) -- 0x110f 0x26
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x111d 0xbc
        -- 0x2A() -- 0x111e 0x2a
        return 0 -- 0x111f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1120 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1120 0x00
    end,

    script_0x04 = function( self )
        -- 0xB3() -- 0x1121 0xb3
        return 0 -- 0x1124 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1125 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1133 ) -- 0x1128 0x02
        -- 0x07( entity=0x2d, script=0x24 ) -- 0x1130 0x07
        opcode26_Wait( time=15 ) -- 0x1133 0x26
        -- 0xB4_FadeIn() -- 0x1136 0xb4
        return 0 -- 0x1139 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x113a 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- 0x35() -- 0x114a 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x117e 0xd2
        -- 0x9C() -- 0x1182 0x9c
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x1187 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x1188 0x26
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x118d 0xbc
        -- 0x2A() -- 0x118e 0x2a
        return 0 -- 0x118f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1190 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1198 0xbc
        -- 0x2A() -- 0x1199 0x2a
        return 0 -- 0x119a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1232 ) -- 0x119b 0x02
        opcodeFE54() -- 0x11a3 0xfe
        -- MISSING OPCODE 0xe5
    end,

    on_talk = function( self )
        return 0 -- 0x1235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1235 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1236 0xbc
        -- 0x2A() -- 0x1237 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1277 ) -- 0x1238 0x02
        opcodeFE54() -- 0x1240 0xfe
        opcode99() -- 0x1242 0x99
        -- 0x35() -- 0x1243 0x35
        -- MISSING OPCODE 0x39
    end,

    on_update = function( self )
        return 0 -- 0x1278 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1278 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1279 0x35
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



