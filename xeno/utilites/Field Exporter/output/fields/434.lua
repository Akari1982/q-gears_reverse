Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x75() -- 0x0011 0x75
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0018 0x5b
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x001b 0x99
        opcode26_Wait( time=40 ) -- 0x001c 0x26
        -- 0x35() -- 0x001f 0x35
        opcode63() -- 0x0025 0x63
        opcodeA3() -- 0x002d 0xa3
        -- 0x05_CallFunction( 0x087b ) -- 0x0035 0x05
        return 0 -- 0x0038 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0049 ) -- 0x0039 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0064 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x20 ) -- 0x0079 0xd2
        -- 0x9C() -- 0x007d 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x009c 0xd2
        -- 0x9C() -- 0x00a0 0x9c
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00a5 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00a8 0xfe
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ad 0xa7
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x20 ) -- 0x00c3 0xd2
        -- 0x9C() -- 0x00c7 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00ed 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0125 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0128 0xfe
        return 0 -- 0x012c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012d 0xa7
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x013b ) -- 0x0130 0x02
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x20 ) -- 0x0146 0xd2
        -- 0x9C() -- 0x014a 0x9c
        opcode26_Wait( time=10 ) -- 0x014b 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x015c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x015f 0xfe
        return 0 -- 0x0163 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0164 0xa7
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0172 ) -- 0x0167 0x02
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x019d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01a0 0xfe
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

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b3 ) -- 0x01a8 0x02
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x20 ) -- 0x01c3 0xd2
        -- 0x9C() -- 0x01c7 0x9c
        opcode26_Wait( time=10 ) -- 0x01c8 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01d1 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01d4 0xfe
        return 0 -- 0x01d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d9 0xa7
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01e7 ) -- 0x01dc 0x02
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01f7 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01fa 0xfe
        return 0 -- 0x01fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x020d ) -- 0x0202 0x02
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x023a 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x023d 0xfe
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0242 0xa7
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0250 ) -- 0x0245 0x02
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0260 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0263 0xfe
        return 0 -- 0x0267 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0268 0xa7
        return 0 -- 0x0269 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00b0 ) -- 0x026b 0x05
        return 0 -- 0x026e 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00c3 ) -- 0x026f 0x05
        return 0 -- 0x0272 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0273 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0276 0xfe
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027b 0xa7
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0289 ) -- 0x027e 0x02
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0299 0x0b
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x029c 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02af 0x5b
        return 0 -- 0x02b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02c2 ) -- 0x02b2 0x02
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x00 ) -- 0x02ba 0xd2
        -- 0x9C() -- 0x02be 0x9c
        -- 0x01_JumpTo( 0x02c7 ) -- 0x02bf 0x01
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x00 ) -- 0x02c2 0xd2
        -- 0x9C() -- 0x02c6 0x9c
        return 0 -- 0x02c7 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x02c8 0xd2
        -- 0x9C() -- 0x02cc 0x9c
        opcode08_EntityCallScriptSW( entity=0x00, script=05, priority=03 ) -- 0x02cd 0x08
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0311 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0326 0x5b
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0328 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x033d 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0353 0x5b
        return 0 -- 0x0354 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0360 ) -- 0x0355 0x02
        -- 0x01_JumpTo( 0x0361 ) -- 0x035d 0x01
        return 0 -- 0x0360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0367 0xbc
        return 0 -- 0x0368 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0374 ) -- 0x0369 0x02
        -- 0x01_JumpTo( 0x03dd ) -- 0x0371 0x01
        opcodeFE54() -- 0x0374 0xfe
        opcode26_Wait( time=40 ) -- 0x0376 0x26
        opcode08_EntityCallScriptSW( entity=0x01, script=06, priority=03 ) -- 0x0379 0x08
        opcode08_EntityCallScriptSW( entity=0x00, script=04, priority=02 ) -- 0x037c 0x08
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0792 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x079d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0874 0x00
    end,

}



