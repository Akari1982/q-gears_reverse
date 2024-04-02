Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0018 ) -- 0x0010 0x86
        -- 0x01_JumpTo( 0x0026 ) -- 0x0015 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0023 ) -- 0x0018 0x86
        -- 0x75() -- 0x001d 0x75
        -- 0x01_JumpTo( 0x0026 ) -- 0x0020 0x01
        -- 0x75() -- 0x0023 0x75
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0114 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0121 ) -- 0x0115 0x86
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0130 ) -- 0x0123 0x86
        opcodeFE52() -- 0x0128 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x04 ) -- 0x012a 0x09
        -- 0x01_JumpTo( 0x0149 ) -- 0x012d 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x014c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014c 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x014d 0xbc
        -- 0x2A() -- 0x014e 0x2a
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0150 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x01a7 0xfe
        opcodeFE52() -- 0x01a9 0xfe
        opcode99() -- 0x01ab 0x99
        opcode60() -- 0x01ac 0x60
        opcode64() -- 0x01ad 0x64
        opcode63() -- 0x01ae 0x63
        opcodeA3() -- 0x01b6 0xa3
        -- MISSING OPCODE 0xfb
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02fa 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x033f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01dc, z=(vf40)0xffb3, flag=(flag)0xc0 ) -- 0x0342 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0356 0xbc
        -- 0x2A() -- 0x0357 0x2a
        return 0 -- 0x0358 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0359 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0359 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0359 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0391 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0394 0xfe
        return 0 -- 0x0398 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0399 0xa7
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x039c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x039f 0xfe
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a4 0xa7
        return 0 -- 0x03a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x03a7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x03aa 0xfe
        return 0 -- 0x03ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03af 0xa7
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03b2 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03b5 0xfe
        return 0 -- 0x03b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ba 0xa7
        return 0 -- 0x03bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bc 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03bd 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03c0 0xfe
        return 0 -- 0x03c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03c5 0xa7
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c7 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x03c8 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x03cb 0xfe
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d0 0xa7
        return 0 -- 0x03d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x03d3 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x03d6 0xfe
        return 0 -- 0x03da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03db 0xa7
        return 0 -- 0x03dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x03de 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x03e1 0xfe
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e6 0xa7
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x03e9 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x03ec 0xfe
        return 0 -- 0x03f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f1 0xa7
        return 0 -- 0x03f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f3 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x03f4 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x03f7 0xfe
        return 0 -- 0x03fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fc 0xa7
        return 0 -- 0x03fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fe 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x03ff 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0402 0xfe
        return 0 -- 0x0406 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0409 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0409 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040a 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x042a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0227, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x0450 0x19
        -- 0x2A() -- 0x0456 0x2a
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0466 ) -- 0x0466 0x01
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0466 ) -- 0x0466 0x01
        return 0 -- 0x0469 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b5 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0227, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x04b6 0x19
        -- 0x20_SpriteSetSolid() -- 0x04bc 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04cd 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x04ce 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x04df 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04f5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04f6 0xfe
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051e 0xbc
        -- 0x2A() -- 0x051f 0x2a
        return 0 -- 0x0520 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0521 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0521 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0521 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0525 0xbc
        -- 0x2A() -- 0x0526 0x2a
        return 0 -- 0x0527 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052c 0xbc
        -- 0x2A() -- 0x052d 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0536 ) -- 0x052e 0x86
        -- 0x01_JumpTo( 0x053a ) -- 0x0533 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053a 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053b 0xbc
        -- 0x2A() -- 0x053c 0x2a
        -- 0x23() -- 0x053d 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0546 ) -- 0x053e 0x86
        -- 0x01_JumpTo( 0x0548 ) -- 0x0543 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0566 ) -- 0x055e 0x86
        -- 0x01_JumpTo( 0x0567 ) -- 0x0563 0x01
        return 0 -- 0x0566 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a8 0x00
    end,

}



