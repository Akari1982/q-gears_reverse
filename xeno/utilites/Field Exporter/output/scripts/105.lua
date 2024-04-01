Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x26_Wait( time=100 ) -- 0x003f 0x26
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x06 ) -- 0x0080 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x05 ) -- 0x0083 0x09
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x05 ) -- 0x0086 0x09
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=30 ) -- 0x008e 0xfe
        -- 0xB4_FadeIn() -- 0x0094 0xb4
        -- 0x75() -- 0x0097 0x75
        -- MISSING OPCODE 0xFEa2
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x003f, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x00ca 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00d9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00dc 0xfe
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0166 0x20
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- 0x87_SetProgress( progress=65 ) -- 0x016b 0x87
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01b7 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01ba 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=66, jump=0x01cb ) -- 0x01be 0x86
        -- 0x19_SetPosition( x=(vf80)0x0072, z=(vf40)0x005e, flag=(flag)0xc0 ) -- 0x01c3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=33 ) -- 0x0251 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0261 0x20
        -- MISSING OPCODE 0x2b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02a4 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02a7 0xfe
        return 0 -- 0x02ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ac 0xa7
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ae 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02af 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02b2 0xfe
        return 0 -- 0x02b6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b7 0xa7
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b9 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02ba 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02bd 0xfe
        return 0 -- 0x02c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c2 0xa7
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02c5 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02c8 0xfe
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02cd 0xa7
        return 0 -- 0x02ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cf 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02d0 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02d3 0xfe
        return 0 -- 0x02d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d8 0xa7
        return 0 -- 0x02d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02db 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02de 0xfe
        return 0 -- 0x02e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e3 0xa7
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x02e6 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x02e9 0xfe
        return 0 -- 0x02ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ee 0xa7
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02f1 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x02fb ) -- 0x02f4 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=61, jump=0x0313 ) -- 0x030b 0x84
        -- 0x01_JumpTo( 0x034c ) -- 0x0310 0x01
        -- 0x20_SpriteSetSolid() -- 0x0313 0x20
        return 0 -- 0x0316 0x00
    end,

    on_talk = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0317 0x20
        -- 0x84_ProgressLessEqualJumpTo( value=62, jump=0x0322 ) -- 0x031a 0x84
        -- 0x01_JumpTo( 0x03b2 ) -- 0x031f 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=63, jump=0x032a ) -- 0x0322 0x84
        -- 0x01_JumpTo( 0x03e2 ) -- 0x0327 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x0332 ) -- 0x032a 0x84
        -- 0x01_JumpTo( 0x044a ) -- 0x032f 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x033a ) -- 0x0332 0x84
        -- 0x01_JumpTo( 0x05f9 ) -- 0x0337 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x0342 ) -- 0x033a 0x86
        -- 0x01_JumpTo( 0x05ff ) -- 0x033f 0x01
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



