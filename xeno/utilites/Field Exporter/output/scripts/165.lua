Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000b 0xbc
        -- 0x2A() -- 0x000c 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x001a ) -- 0x000d 0x86
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0060 ) -- 0x0023 0x86
        -- 0x07( entity=0x02, script=0x04 ) -- 0x0028 0x07
        -- 0xFE54() -- 0x002b 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x009c 0xbc
        -- 0x2A() -- 0x009d 0x2a
        return 0 -- 0x009e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x009f 0x99
        -- 0x63() -- 0x00a0 0x63
        -- 0xA3() -- 0x00a8 0xa3
        -- MISSING OPCODE 0xac
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x00bc 0x99
        -- 0x63() -- 0x00bd 0x63
        -- 0xA3() -- 0x00c5 0xa3
        -- MISSING OPCODE 0xac
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00d9 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00dc 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x00eb ) -- 0x00e0 0x86
        -- 0x19_SetPosition( x=(vf80)0xffad, z=(vf40)0xff85, flag=(flag)0xc0 ) -- 0x00e5 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x00f9 ) -- 0x00eb 0x86
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff25, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- 0x20_SpriteSetSolid() -- 0x00f6 0x20
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fa 0xa7
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0112 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0115 0xfe
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011a 0xa7
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x011d 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0120 0x20
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0130 ) -- 0x0123 0x86
        -- 0x19_SetPosition( x=(vf80)0x0022, z=(vf40)0x002e, flag=(flag)0xc0 ) -- 0x0128 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x018e 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02ae 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x02b1 0xfe
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b6 0xa7
        return 0 -- 0x02b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02b9 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02bc 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x02ce ) -- 0x02c0 0x86
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff25, flag=(flag)0xc0 ) -- 0x02c5 0x19
        -- 0x20_SpriteSetSolid() -- 0x02cb 0x20
        return 0 -- 0x02ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02cf 0xa7
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02e1 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02e4 0xfe
        return 0 -- 0x02e8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e9 0xa7
        return 0 -- 0x02ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02eb 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02ec 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02ef 0xfe
        return 0 -- 0x02f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f4 0xa7
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02f7 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02fa 0xfe
        return 0 -- 0x02fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ff 0xa7
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0302 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0305 0xfe
        return 0 -- 0x0309 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x030a 0xa7
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x030d 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0310 0xfe
        return 0 -- 0x0314 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0315 0xa7
        return 0 -- 0x0316 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0317 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0317 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0318 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x031b 0xfe
        return 0 -- 0x031f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0320 0xa7
        return 0 -- 0x0321 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0322 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x0323 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0326 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x033d 0xa7
        return 0 -- 0x033e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0354 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0362 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x10, script=0x04 ) -- 0x0363 0x07
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0391 0xbc
        -- 0x2A() -- 0x0392 0x2a
        return 0 -- 0x0393 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x0f, script=0x05 ) -- 0x0395 0x07
        -- MISSING OPCODE 0xa8
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff73, flag=(flag)0xc0 ) -- 0x03a8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x05 ) -- 0x03bf 0x09
        -- 0x98_MapLoad( field_id=164, value=1 ) -- 0x03c2 0x98
        -- 0x5B() -- 0x03c7 0x5b
        return 0 -- 0x03c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        return 0 -- 0x03cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
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



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040f 0xbc
        -- 0x2A() -- 0x0410 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x041c ) -- 0x0411 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0425 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0425 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0425 0x00
    end,

}



