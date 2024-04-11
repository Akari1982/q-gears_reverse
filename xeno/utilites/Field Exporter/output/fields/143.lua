Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001e 0xbc
        -- 0x2A() -- 0x001f 0x2a
        return 0 -- 0x0020 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0079 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0081 0xa7
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0084 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008c 0xa7
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x008f 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0097 0xa7
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x009a 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a2 0xa7
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00a5 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x00a8 0xfe
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

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00b0 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00bb 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00c6 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00c9 0xfe
        return 0 -- 0x00cd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ce 0xa7
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d0 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00d1 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00d4 0xfe
        return 0 -- 0x00d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d9 0xa7
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00dc 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x00df 0xfe
        return 0 -- 0x00e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e4 0xa7
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00e7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0024, z=(vf40)0x00d8, flag=(flag)0xc0 ) -- 0x00ea 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x014a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff00, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x014d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x018a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe7f, z=(vf40)0x00cf, flag=(flag)0xc0 ) -- 0x018d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0196 0x26
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x03f6 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03f7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0031, z=(vf40)0x003a, flag=(flag)0xc0 ) -- 0x03fa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0403 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0430 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0431 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=768, jump=0x2704 ) -- 0x043b 0xcb
        -- MISSING OPCODE 0x11
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0484 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=22017, jump=0x2704 ) -- 0x048e 0xcb
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d6 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d7 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2b03 ), jump=0x2705 ) -- 0x04e1 0xcb
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x052b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052b 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052c 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0568 ) -- 0x0530 0x86
        opcode15() -- 0x0535 0x15
        opcodeD2_MessageShow0( dialog_id=0x002e, ???=0x00 ) -- 0x0536 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0582 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0583 0xbc
        -- 0x2A() -- 0x0584 0x2a
        -- 0x23() -- 0x0585 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x058e ) -- 0x0586 0x86
        -- 0x01_JumpTo( 0x0590 ) -- 0x058b 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x05ae ) -- 0x05a6 0x86
        -- 0x01_JumpTo( 0x05af ) -- 0x05ab 0x01
        return 0 -- 0x05ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f0 0x00
    end,

}



