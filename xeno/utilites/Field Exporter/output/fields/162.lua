Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x001c ) -- 0x0009 0x86
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x003d ) -- 0x0029 0x86
        -- MISSING OPCODE 0xFEa2
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x003f 0xbc
        -- 0x2A() -- 0x0040 0x2a
        return 0 -- 0x0041 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x008a ) -- 0x0042 0x86
        opcodeFE54() -- 0x0047 0xfe
        -- 0xA0() -- 0x0049 0xa0
        -- 0x07( entity=0x04, script=0x04 ) -- 0x0050 0x07
        opcode09_EntityCallScriptEW( entity=0x02, script=04, priority=00 ) -- 0x0053 0x09
        -- 0x07( entity=0x13, script=0x04 ) -- 0x0056 0x07
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x008b 0xbc
        -- 0x2A() -- 0x008c 0x2a
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x12 ) -- 0x008f 0xd2
        -- 0x9C() -- 0x0093 0x9c
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0094 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x04, dialog_id=0x0001, ???=0x90 ) -- 0x0098 0xd4
        -- MISSING OPCODE 0x67
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0163 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0166 0xfe
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016b 0xa7
        return 0 -- 0x016c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x016e 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0171 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x018b ) -- 0x0175 0x86
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018c 0xa7
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb3, z=(vf40)0xfef7, flag=(flag)0xc0 ) -- 0x01a8 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01d8 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x01db 0xfe
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



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01e3 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x01e6 0xfe
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



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01ee 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x01f1 0xfe
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



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01f9 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x01fc 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0204 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0207 0xfe
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



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x020f 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0212 0xfe
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



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x021a 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x021d 0xfe
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



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0225 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0228 0xfe
        return 0 -- 0x022c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022d 0xa7
        return 0 -- 0x022e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0230 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0233 0xfe
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

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x023b 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x028a 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x02ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02e1 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0302 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x035e 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03b5 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x040f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffe4, z=(vf40)0xffc0, flag=(flag)0xc0 ) -- 0x0412 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043e 0xbc
        -- 0x2A() -- 0x043f 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x0448 ) -- 0x0440 0x86
        -- 0x01_JumpTo( 0x0454 ) -- 0x0445 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0455 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0456 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfd03, flag=(flag)0xc0 ) -- 0x0457 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x046b 0x15
        opcode09_EntityCallScriptEW( entity=0x16, script=05, priority=00 ) -- 0x046c 0x09
        -- 0x98_MapLoad( field_id=164, value=4 ) -- 0x046f 0x98
        -- 0x5B() -- 0x0474 0x5b
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0476 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0477 0xbc
        -- 0x2A() -- 0x0478 0x2a
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



