Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0078 0x2a
        -- 0xA0() -- 0x0079 0xa0
        -- MISSING OPCODE 0xFE0c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x016c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x016f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0197 ) -- 0x0173 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0194 ) -- 0x017b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x018e ) -- 0x0183 0x02
        -- 0x01_JumpTo( 0x0194 ) -- 0x018b 0x01
        -- 0xFE54() -- 0x018e 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x01c0 ) -- 0x01a1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x01bd ) -- 0x01a9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x01bc ) -- 0x01b1 0x02
        -- 0x01_JumpTo( 0x01bd ) -- 0x01b9 0x01
        return 0 -- 0x01bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd6
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=5 ) -- 0x0234 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0254 0x26
        -- MISSING OPCODE 0x1a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02d4 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02d7 0xfe
        return 0 -- 0x02db 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02dc 0x0c
        return 0 -- 0x02dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02de 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02df 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x02e2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x030e ) -- 0x02e6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x030b ) -- 0x02ee 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0301 ) -- 0x02f6 0x02
        -- 0x01_JumpTo( 0x030b ) -- 0x02fe 0x01
        -- 0x19_SetPosition( x=(vf80)0xfc1a, z=(vf40)0xfe62, flag=(flag)0xc0 ) -- 0x0301 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0337 ) -- 0x0318 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0334 ) -- 0x0320 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0333 ) -- 0x0328 0x02
        -- 0x01_JumpTo( 0x0334 ) -- 0x0330 0x01
        return 0 -- 0x0333 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0379 0x26
        -- MISSING OPCODE 0x1a
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=30 ) -- 0x0388 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0423 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0426 0xfe
        return 0 -- 0x042a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x042b 0x0c
        return 0 -- 0x042c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x042e 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0431 0xfe
        return 0 -- 0x0435 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0436 0x0c
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0439 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x043c 0xfe
        return 0 -- 0x0440 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0441 0x0c
        return 0 -- 0x0442 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0444 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0447 0xfe
        return 0 -- 0x044b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x044c 0x0c
        return 0 -- 0x044d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x044f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0452 0xfe
        return 0 -- 0x0456 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0457 0x0c
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0459 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x045a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x045d 0xfe
        return 0 -- 0x0461 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0462 0x0c
        return 0 -- 0x0463 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0464 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0465 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0468 0xfe
        return 0 -- 0x046c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x046d 0x0c
        return 0 -- 0x046e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046f 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0470 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0473 0xfe
        return 0 -- 0x0477 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0478 0x0c
        return 0 -- 0x0479 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047a 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x047b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x049e, z=(vf40)0x06f2, flag=(flag)0xc0 ) -- 0x047e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0488 0x5b
        return 0 -- 0x0489 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04c4 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04c5 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02b5, z=(vf40)0x04e9, flag=(flag)0xc0 ) -- 0x04c8 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04d2 0x5b
        return 0 -- 0x04d3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0508 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0509 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0581 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf76c, z=(vf40)0xfe2a, flag=(flag)0xc0 ) -- 0x0584 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x058e 0x5b
        return 0 -- 0x058f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05c4 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05c5 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02a8, z=(vf40)0xffda, flag=(flag)0xc0 ) -- 0x05c8 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05d2 0x5b
        return 0 -- 0x05d3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0605 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0606 0x0b
        -- 0x19_SetPosition( x=(vf80)0x04da, z=(vf40)0x00b1, flag=(flag)0xc0 ) -- 0x0609 0x19
        return 0 -- 0x060f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x066c ) -- 0x0644 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0671 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0672 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x067f 0x5b
        return 0 -- 0x0680 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0681 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0695 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0696 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x35() -- 0x06a3 0x35
        -- 0x26_Wait( time=180 ) -- 0x06a9 0x26
        -- 0x35() -- 0x06ac 0x35
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x070d 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x070e 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x071b 0x5b
        return 0 -- 0x071c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0722 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0723 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02cb, z=(vf40)0x0199, flag=(flag)0xc0 ) -- 0x0726 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0730 0x5b
        return 0 -- 0x0731 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0768 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0769 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02f3, z=(vf40)0x028e, flag=(flag)0xc0 ) -- 0x076c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07ae 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07af 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x07ca ) -- 0x07b2 0x02
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x07de ) -- 0x07d1 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x081b ) -- 0x0808 0x02
        -- MISSING OPCODE 0x3c
    end,

    on_push = function( self )
        return 0 -- 0x0823 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0824 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x083b ) -- 0x0827 0x02
        -- 0x19_SetPosition( x=(vf80)0x04d1, z=(vf40)0x0196, flag=(flag)0xc0 ) -- 0x082f 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0868 ) -- 0x0842 0x02
        -- 0x26_Wait( time=40 ) -- 0x084a 0x26
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0886 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0887 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0894 0x5b
        return 0 -- 0x0895 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08a9 ) -- 0x0896 0x02
        -- MISSING OPCODE 0x3c
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08b2 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x26_Wait( time=50 ) -- 0x08bf 0x26
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0908 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0909 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02bc, z=(vf40)0x0220, flag=(flag)0xc0 ) -- 0x090c 0x19
        -- 0x20_SpriteSetSolid() -- 0x0912 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x18
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0920 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0938 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0939 0xfe
        -- 0xD0() -- 0x093d 0xd0
        -- MISSING OPCODE 0xd6
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0971 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0972 0xbc
        return 0 -- 0x0973 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0974 0x5b
        return 0 -- 0x0975 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0976 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0976 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0977 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x099b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x99() -- 0x09dc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x0a06 0x99
        return 0 -- 0x0a07 0x00
    end,

    script_0x08 = function( self )
        -- 0xA0() -- 0x0a08 0xa0
        -- MISSING OPCODE 0x9a
    end,

    script_0x09 = function( self )
        -- 0xA0() -- 0x0a13 0xa0
        -- MISSING OPCODE 0x9a
    end,

    script_0x0a = function( self )
        -- 0x99() -- 0x0a1e 0x99
        -- MISSING OPCODE 0xFE9b
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a46 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0a62 ) -- 0x0a58 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a64 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0xd3 ) -- 0x0a66 0x09
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0a64 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0xd3 ) -- 0x0a66 0x09
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a78 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a89 0x5b
        return 0 -- 0x0a8a 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0046, flag=0x00 ) -- 0x0a8b 0xf5
        -- 0x9C() -- 0x0a8f 0x9c
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a91 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0aa2 0x5b
        return 0 -- 0x0aa3 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0047, flag=0x00 ) -- 0x0aa4 0xf5
        -- 0x9C() -- 0x0aa8 0x9c
        return 0 -- 0x0aa9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa9 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aaa 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0abb 0x5b
        return 0 -- 0x0abc 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0048, flag=0x00 ) -- 0x0abd 0xf5
        -- 0x9C() -- 0x0ac1 0x9c
        return 0 -- 0x0ac2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac2 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ad4 0x5b
        return 0 -- 0x0ad5 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x0ae1 ) -- 0x0ad6 0x02
        -- 0x26_Wait( time=60 ) -- 0x0ade 0x26
        -- 0xF5_DialogShow3( dialog_id=0x0049, flag=0x00 ) -- 0x0ae1 0xf5
        -- 0x9C() -- 0x0ae5 0x9c
        return 0 -- 0x0ae6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae6 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ae7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0af8 0x5b
        return 0 -- 0x0af9 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x004a, flag=0x00 ) -- 0x0afa 0xf5
        -- 0x9C() -- 0x0afe 0x9c
        return 0 -- 0x0aff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aff 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b00 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b11 0x5b
        return 0 -- 0x0b12 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b13 0xfe
        -- 0x98_MapLoad( field_id=45, value=0 ) -- 0x0b15 0x98
        -- 0x5B() -- 0x0b1a 0x5b
        return 0 -- 0x0b1b 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0b13 0xfe
        -- 0x98_MapLoad( field_id=45, value=0 ) -- 0x0b15 0x98
        -- 0x5B() -- 0x0b1a 0x5b
        return 0 -- 0x0b1b 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b1c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b30 0x5b
        return 0 -- 0x0b31 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0b53 ) -- 0x0b32 0x02
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0b3a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0b4e ) -- 0x0b3e 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0b5e ) -- 0x0b53 0x02
        -- 0x01_JumpTo( 0x0b75 ) -- 0x0b5b 0x01
        -- MISSING OPCODE 0xFE34
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b76 0xbc
        -- 0x2A() -- 0x0b77 0x2a
        return 0 -- 0x0b78 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0b7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b7d 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b7e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b90 0x5b
        return 0 -- 0x0b91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b92 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b93 0xbc
        -- 0x2A() -- 0x0b94 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b98 0x5b
        return 0 -- 0x0b99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b9a 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b9b 0xbc
        -- 0x2A() -- 0x0b9c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ba4 0x5b
        return 0 -- 0x0ba5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba6 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba7 0xbc
        -- 0x2A() -- 0x0ba8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0bb0 0x5b
        return 0 -- 0x0bb1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb2 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bb3 0xbc
        -- 0x2A() -- 0x0bb4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0bb8 0x5b
        return 0 -- 0x0bb9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bba 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bbb 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0bbe 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0bcb 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bcc 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0bcf 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0bdc 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bdd 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0be0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0bed 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bee 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0bf1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0bfe 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bff 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c02 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0c0f 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c10 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c13 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0c20 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c21 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c24 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0c31 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c32 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c35 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0c42 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c43 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c46 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0c53 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c54 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c57 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0c64 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c65 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c68 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0c75 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c76 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c87 0x5b
        return 0 -- 0x0c88 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c89 0xfe
        -- MISSING OPCODE 0x56
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0c89 0xfe
        -- MISSING OPCODE 0x56
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c96 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ca7 0x5b
        return 0 -- 0x0ca8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ca9 0xfe
        -- MISSING OPCODE 0x56
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0ca9 0xfe
        -- MISSING OPCODE 0x56
    end,

}



