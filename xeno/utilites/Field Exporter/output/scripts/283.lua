Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0189 ) -- 0x0120 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0186 ) -- 0x0125 0x02
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0215 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0216 0xbc
        -- 0x2A() -- 0x0217 0x2a
        return 0 -- 0x0218 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2200 ), jump=0x9802 ) -- 0x0219 0xcb
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0224 0xbc
        -- 0x2A() -- 0x0225 0x2a
        return 0 -- 0x0226 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0227 0xc6
        opcode26_Wait( time=32 ) -- 0x0228 0x26
        -- 0x07( entity=0x21, script=0x25 ) -- 0x022b 0x07
        -- 0x07( entity=0x22, script=0x25 ) -- 0x022e 0x07
        -- 0x07( entity=0x23, script=0x25 ) -- 0x0231 0x07
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027e 0xbc
        -- 0x2A() -- 0x027f 0x2a
        return 0 -- 0x0280 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0281 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0282 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0282 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0283 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x02a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x02cb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x030f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0333 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0357 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x03a1 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c5 0xbc
        -- 0x2A() -- 0x03c6 0x2a
        -- 0x23() -- 0x03c7 0x23
        -- 0x35() -- 0x03c8 0x35
        -- 0x35() -- 0x03ce 0x35
        return 0 -- 0x03d4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x03d5 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0405 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0406 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0409 0xfe
        -- 0x2A() -- 0x040d 0x2a
        -- 0x19_SetPosition( x=(vf80)0x2710, z=(vf40)0x86a0, flag=(flag)0xc0 ) -- 0x040e 0x19
        -- 0x23() -- 0x0414 0x23
        return 0 -- 0x0415 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0418 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x041b 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x041f 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0433 ) -- 0x0423 0x86
        -- 0x19_SetPosition( x=(vf80)0x00fc, z=(vf40)0x01b1, flag=(flag)0xc0 ) -- 0x0428 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0463 ) -- 0x043f 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x045b ) -- 0x0447 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x04a2 0x26
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x11 ) -- 0x04a5 0xd2
        -- 0x9C() -- 0x04a9 0x9c
        return 0 -- 0x04aa 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x04ab 0x26
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x11 ) -- 0x04ae 0xd2
        -- 0x9C() -- 0x04b2 0x9c
        return 0 -- 0x04b3 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x11 ) -- 0x04b4 0xd2
        -- 0x9C() -- 0x04b8 0x9c
        return 0 -- 0x04b9 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04c6 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x04d3 ) -- 0x04c9 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x20 ) -- 0x04fd 0xd2
        -- 0x9C() -- 0x0501 0x9c
        return 0 -- 0x0502 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x20 ) -- 0x0503 0xd2
        -- 0x9C() -- 0x0507 0x9c
        return 0 -- 0x0508 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x20 ) -- 0x051d 0xd2
        -- 0x9C() -- 0x0521 0x9c
        return 0 -- 0x0522 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x20 ) -- 0x0523 0xd2
        -- 0x9C() -- 0x0527 0x9c
        return 0 -- 0x0528 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x10 ) -- 0x0529 0xd2
        -- 0x9C() -- 0x052d 0x9c
        return 0 -- 0x052e 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x10 ) -- 0x052f 0xd2
        -- 0x9C() -- 0x0533 0x9c
        return 0 -- 0x0534 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0535 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0538 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x053c 0xfe
        -- 0x2A() -- 0x0540 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0551 ) -- 0x0541 0x86
        -- 0x19_SetPosition( x=(vf80)0x00da, z=(vf40)0x01bd, flag=(flag)0xc0 ) -- 0x0546 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x057c ) -- 0x055d 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0579 ) -- 0x0565 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x059c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x20 ) -- 0x059d 0xd2
        -- 0x9C() -- 0x05a1 0x9c
        return 0 -- 0x05a2 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x20 ) -- 0x05a3 0xd2
        -- 0x9C() -- 0x05a7 0x9c
        return 0 -- 0x05a8 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x20 ) -- 0x05a9 0xd2
        -- 0x9C() -- 0x05ad 0x9c
        return 0 -- 0x05ae 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x20 ) -- 0x05ca 0xd2
        -- 0x9C() -- 0x05ce 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x11 ) -- 0x05da 0xd2
        -- 0x9C() -- 0x05de 0x9c
        return 0 -- 0x05df 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x05f0 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x05f3 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x05f7 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x060b ) -- 0x05fb 0x86
        -- 0x19_SetPosition( x=(vf80)0x008a, z=(vf40)0x01b9, flag=(flag)0xc0 ) -- 0x0600 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x062f ) -- 0x0610 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x062c ) -- 0x0618 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x064f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0656 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0659 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x065d 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0671 ) -- 0x0661 0x86
        -- 0x19_SetPosition( x=(vf80)0x00a7, z=(vf40)0x0133, flag=(flag)0xc0 ) -- 0x0666 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0694 ) -- 0x0675 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0691 ) -- 0x067d 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0016, ???=0x11 ) -- 0x06b5 0xd2
        -- 0x9C() -- 0x06b9 0x9c
        return 0 -- 0x06ba 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x06cb 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x06ce 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x06d2 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x06e6 ) -- 0x06d6 0x86
        -- 0x19_SetPosition( x=(vf80)0x0106, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x06db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0709 ) -- 0x06ea 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0706 ) -- 0x06f2 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x0729 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0729 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x11 ) -- 0x072a 0xd2
        -- 0x9C() -- 0x072e 0x9c
        return 0 -- 0x072f 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0740 0xbc
        -- 0x2A() -- 0x0741 0x2a
        return 0 -- 0x0742 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0744 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0744 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x25 ) -- 0x0745 0x09
        -- MISSING OPCODE 0x91
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x07b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0064, condition="value1 > value2", jump_if_false=0x07ca ) -- 0x07b5 0x02
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07cb 0xbc
        -- 0x2A() -- 0x07cc 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x07d7 ) -- 0x07cd 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x07e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e2 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e3 0xbc
        -- 0x2A() -- 0x07e4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e9 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ea 0xbc
        -- 0x2A() -- 0x07eb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f0 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f1 0xbc
        -- 0x2A() -- 0x07f2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f7 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f8 0xbc
        -- 0x2A() -- 0x07f9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fe 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ff 0xbc
        -- 0x2A() -- 0x0800 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0805 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0806 0xbc
        -- 0x2A() -- 0x0807 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x080b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080d 0xbc
        -- 0x2A() -- 0x080e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0812 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0813 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0813 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0814 0xbc
        -- 0x2A() -- 0x0815 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0819 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081a 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081b 0xbc
        -- 0x2A() -- 0x081c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0822 0xbc
        -- 0x2A() -- 0x0823 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0827 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0828 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0829 0xbc
        -- 0x2A() -- 0x082a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x082e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x082f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082f 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0830 0xbc
        -- 0x2A() -- 0x0831 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0835 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0836 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0836 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0837 0xbc
        -- 0x2A() -- 0x0838 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x083c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083d 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x083e 0xbc
        -- 0x2A() -- 0x083f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0845 0xbc
        -- 0x2A() -- 0x0846 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x084a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x084c 0xbc
        -- 0x2A() -- 0x084d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0851 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0852 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0852 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0853 0xbc
        -- 0x2A() -- 0x0854 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0858 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0859 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0859 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x085a 0xbc
        -- 0x2A() -- 0x085b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x085f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0861 0xbc
        -- 0x2A() -- 0x0862 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x086d ) -- 0x0863 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0887 ) -- 0x0876 0x02
        -- 0x35() -- 0x087e 0x35
        -- 0x01_JumpTo( 0x0894 ) -- 0x0884 0x01
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x0895 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0895 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0896 0x23
        return 0 -- 0x0897 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x089a 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x08a5 ) -- 0x089b 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08c0 ) -- 0x08af 0x02
        -- 0x35() -- 0x08b7 0x35
        -- 0x01_JumpTo( 0x08cd ) -- 0x08bd 0x01
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x08cf 0x23
        return 0 -- 0x08d0 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d3 0xbc
        -- 0x2A() -- 0x08d4 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x08df ) -- 0x08d5 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08f9 ) -- 0x08e8 0x02
        -- 0x35() -- 0x08f0 0x35
        -- 0x01_JumpTo( 0x0906 ) -- 0x08f6 0x01
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x0907 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0907 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0908 0x23
        return 0 -- 0x0909 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x090c 0xbc
        -- 0x2A() -- 0x090d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0911 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0912 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0912 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0913 0x23
        return 0 -- 0x0914 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0917 0xbc
        -- 0x2A() -- 0x0918 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0920 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0921 0xbc
        -- 0x2A() -- 0x0922 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x092d ) -- 0x0923 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0934 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0934 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0935 0xbc
        -- 0x2A() -- 0x0936 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0961 0x35
        -- 0x35() -- 0x0967 0x35
        -- 0x35() -- 0x096d 0x35
        -- 0x35() -- 0x0973 0x35
        -- 0xC6() -- 0x0979 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x09a0 ) -- 0x097a 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0a94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a94 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a95 0xbc
        -- 0x2A() -- 0x0a96 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0ac1 0x35
        -- 0x35() -- 0x0ac7 0x35
        -- 0x35() -- 0x0acd 0x35
        -- 0x35() -- 0x0ad3 0x35
        -- 0xC6() -- 0x0ad9 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0b00 ) -- 0x0ada 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0bf4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bf4 0x00
    end,

}



