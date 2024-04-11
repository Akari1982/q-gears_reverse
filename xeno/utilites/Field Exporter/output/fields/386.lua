Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0144 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0022 ) -- 0x0011 0x02
        -- 0x35() -- 0x0019 0x35
        -- 0x01_JumpTo( 0x0030 ) -- 0x001f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0144 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0030 ) -- 0x0022 0x02
        -- 0x35() -- 0x002a 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x003b ) -- 0x0030 0x86
        -- 0x75() -- 0x0035 0x75
        -- 0x01_JumpTo( 0x003e ) -- 0x0038 0x01
        -- 0x75() -- 0x003b 0x75
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        opcode15() -- 0x003f 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0180, condition="value1 != value2", jump_if_false=0x0059 ) -- 0x0040 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 != value2", jump_if_false=0x0056 ) -- 0x0048 0x02
        -- 0x35() -- 0x0050 0x35
        -- 0x01_JumpTo( 0x0067 ) -- 0x0056 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 != value2", jump_if_false=0x0067 ) -- 0x0059 0x02
        -- 0x35() -- 0x0061 0x35
        -- 0x5B() -- 0x0067 0x5b
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x006a 0xbc
        -- 0x2A() -- 0x006b 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0073 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00dd ) -- 0x0074 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008a ) -- 0x007c 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0145 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0148 0xfe
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014d 0xa7
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0150 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0153 0xfe
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0158 0xa7
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x015b 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0166 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0169 0xfe
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016e 0xa7
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0171 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0174 0xfe
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

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x017c 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x017f 0xfe
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

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0187 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018f 0xa7
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0192 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0195 0xfe
        return 0 -- 0x0199 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019a 0xa7
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x019d 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x01a0 0xfe
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a5 0xa7
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01a8 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x01ab 0xfe
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b0 0xa7
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01b3 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x01b6 0xfe
        return 0 -- 0x01ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bb 0xa7
        return 0 -- 0x01bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bd 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01be 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0032, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x01bf 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d8 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d9 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x003c, flag=(flag)0xc0 ) -- 0x01da 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01f1 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0215 ) -- 0x01f2 0x02
        opcodeFE54() -- 0x01fa 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022e 0xbc
        -- 0x2A() -- 0x022f 0x2a
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0232 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024f 0xbc
        -- 0x2A() -- 0x0250 0x2a
        return 0 -- 0x0251 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0253 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0253 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0270 0xbc
        -- 0x2A() -- 0x0271 0x2a
        return 0 -- 0x0272 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0274 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0274 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0275 0xbc
        -- 0x2A() -- 0x0276 0x2a
        return 0 -- 0x0277 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0279 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027a 0xbc
        -- 0x2A() -- 0x027b 0x2a
        return 0 -- 0x027c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



