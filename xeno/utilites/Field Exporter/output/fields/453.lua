Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        -- 0xF1() -- 0x0026 0xf1
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0059 ) -- 0x0031 0x86
        -- 0x35() -- 0x0036 0x35
        -- 0x35() -- 0x003c 0x35
        -- 0x5A() -- 0x0042 0x5a
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x014e ) -- 0x00e4 0x86
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x031c 0x26
        opcode99() -- 0x031f 0x99
        -- 0x35() -- 0x0320 0x35
        opcode63() -- 0x0326 0x63
        opcodeA3() -- 0x032e 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x0336 0x05
        return 0 -- 0x0339 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x033a 0x26
        -- 0xFE0E_SoundSetVolume( volume=0, steps=10 ) -- 0x033d 0xfe
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x036c 0x26
        -- 0x35() -- 0x036f 0x35
        opcode63() -- 0x0375 0x63
        opcodeA3() -- 0x037d 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x0385 0x05
        return 0 -- 0x0388 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=20 ) -- 0x0393 0x26
        -- 0x35() -- 0x0396 0x35
        opcode63() -- 0x039c 0x63
        opcodeA3() -- 0x03a4 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x03ac 0x05
        opcode26_Wait( time=30 ) -- 0x03af 0x26
        -- 0x35() -- 0x03b2 0x35
        opcode63() -- 0x03b8 0x63
        opcodeA3() -- 0x03c0 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x03c8 0x05
        return 0 -- 0x03cb 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x03cc 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x03cf 0xfe
        return 0 -- 0x03d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d4 0xa7
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=10 ) -- 0x0408 0x26
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x040b 0xd2
        -- 0x9C() -- 0x040f 0x9c
        return 0 -- 0x0410 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x0470 0xd2
        -- 0x9C() -- 0x0474 0x9c
        return 0 -- 0x0475 0x00
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=10 ) -- 0x0488 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x04a0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x04a3 0xfe
        return 0 -- 0x04a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04a8 0xa7
        return 0 -- 0x04a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x04ab 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x04ae 0xfe
        return 0 -- 0x04b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04b3 0xa7
        return 0 -- 0x04b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04d0 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04d3 0xfe
        return 0 -- 0x04d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04d8 0xa7
        return 0 -- 0x04d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x04fe 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0501 0xfe
        return 0 -- 0x0505 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0506 0xa7
        return 0 -- 0x0507 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0508 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0508 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0525 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0528 0xfe
        return 0 -- 0x052c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x052d 0xa7
        return 0 -- 0x052e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x053e 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0541 0xfe
        return 0 -- 0x0545 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0546 0xa7
        return 0 -- 0x0547 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0548 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0549 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x054c 0xfe
        return 0 -- 0x0550 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0551 0xa7
        return 0 -- 0x0552 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0553 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x05b6 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x05b9 0xfe
        return 0 -- 0x05bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05be 0xa7
        return 0 -- 0x05bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0607 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x060a 0xfe
        return 0 -- 0x060e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x060f 0xa7
        return 0 -- 0x0610 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0611 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0612 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0615 0xfe
        return 0 -- 0x0619 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x061a 0xa7
        return 0 -- 0x061b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061c 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x061d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x0620 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x06aa 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x06ab 0x26
        opcodeD2_MessageShow0( dialog_id=0x0027, ???=0x00 ) -- 0x06ae 0xd2
        -- 0x9C() -- 0x06b2 0x9c
        return 0 -- 0x06b3 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x06b4 0x26
        opcodeD2_MessageShow0( dialog_id=0x0028, ???=0x00 ) -- 0x06b7 0xd2
        -- 0x9C() -- 0x06bb 0x9c
        return 0 -- 0x06bc 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x06bd 0x26
        opcodeD2_MessageShow0( dialog_id=0x0029, ???=0x00 ) -- 0x06c0 0xd2
        -- 0x9C() -- 0x06c4 0x9c
        opcode26_Wait( time=20 ) -- 0x06c5 0x26
        opcodeD2_MessageShow0( dialog_id=0x002a, ???=0x00 ) -- 0x06c8 0xd2
        -- 0x9C() -- 0x06cc 0x9c
        opcode26_Wait( time=30 ) -- 0x06cd 0x26
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffd8, flag=(flag)0xc0 ) -- 0x06d0 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x0763 0xf4
        opcode26_Wait( time=60 ) -- 0x0765 0x26
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=03 ) -- 0x0768 0x09
        opcode26_Wait( time=10 ) -- 0x076b 0x26
        opcode08_EntityCallScriptSW( entity=0x1c, script=04, priority=02 ) -- 0x076e 0x08
        opcode08_EntityCallScriptSW( entity=0x1d, script=04, priority=03 ) -- 0x0771 0x08
        opcode08_EntityCallScriptSW( entity=0x18, script=05, priority=03 ) -- 0x0774 0x08
        opcode26_Wait( time=20 ) -- 0x0777 0x26
        opcode08_EntityCallScriptSW( entity=0x0e, script=04, priority=03 ) -- 0x077a 0x08
        opcode08_EntityCallScriptSW( entity=0x19, script=05, priority=03 ) -- 0x077d 0x08
        -- 0x5A() -- 0x0780 0x5a
        -- MISSING OPCODE 0xFE23
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003f, ???=0x00 ) -- 0x0a88 0xd2
        -- 0x9C() -- 0x0a8c 0x9c
        return 0 -- 0x0a8d 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0040, ???=0x00 ) -- 0x0a8e 0xd2
        -- 0x9C() -- 0x0a92 0x9c
        return 0 -- 0x0a93 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0041, ???=0x00 ) -- 0x0a94 0xd2
        -- 0x9C() -- 0x0a98 0x9c
        return 0 -- 0x0a99 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a9a 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0aae ) -- 0x0a9d 0x86
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfdc7, flag=(flag)0xc0 ) -- 0x0aa2 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0abc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0aca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b36 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfaec, flag=(flag)0xc0 ) -- 0x0b39 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b48 0x5b
        return 0 -- 0x0b49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x0bf8 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0bfc 0x0b
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0bff 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0c0b ) -- 0x0c03 0x86
        -- 0x01_JumpTo( 0x0c18 ) -- 0x0c08 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0c13 ) -- 0x0c0b 0x86
        -- 0x01_JumpTo( 0x0c18 ) -- 0x0c10 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0c24 ) -- 0x0c13 0x86
        -- 0x19_SetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 ) -- 0x0c18 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c6d 0x5b
        return 0 -- 0x0c6e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c6f 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0d00 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0d03 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0d0f ) -- 0x0d07 0x86
        -- 0x01_JumpTo( 0x0d1c ) -- 0x0d0c 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0d17 ) -- 0x0d0f 0x86
        -- 0x01_JumpTo( 0x0d1c ) -- 0x0d14 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0d28 ) -- 0x0d17 0x86
        -- 0x19_SetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0d1c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d71 0x5b
        return 0 -- 0x0d72 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d73 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0dba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dc7 0x0b
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0dca 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0dd6 ) -- 0x0dce 0x86
        -- 0x01_JumpTo( 0x0de3 ) -- 0x0dd3 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0dde ) -- 0x0dd6 0x86
        -- 0x01_JumpTo( 0x0de3 ) -- 0x0ddb 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0def ) -- 0x0dde 0x86
        -- 0x19_SetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 ) -- 0x0de3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e38 0x5b
        return 0 -- 0x0e39 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0e3a 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0e81 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0eb0 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0eb3 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0ebf ) -- 0x0eb7 0x86
        -- 0x01_JumpTo( 0x0ecc ) -- 0x0ebc 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0ec7 ) -- 0x0ebf 0x86
        -- 0x01_JumpTo( 0x0ecc ) -- 0x0ec4 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0ed8 ) -- 0x0ec7 0x86
        -- 0x19_SetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x0ecc 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0f21 0x5b
        return 0 -- 0x0f22 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0f23 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0f76 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0f79 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0f85 ) -- 0x0f7d 0x86
        -- 0x01_JumpTo( 0x0f92 ) -- 0x0f82 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0f8d ) -- 0x0f85 0x86
        -- 0x01_JumpTo( 0x0f92 ) -- 0x0f8a 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0f9e ) -- 0x0f8d 0x86
        -- 0x19_SetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x0f92 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0fe7 0x5b
        return 0 -- 0x0fe8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0fe9 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x1030 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x005e, flag=0x21 ) -- 0x1031 0xf5
        -- 0x9C() -- 0x1035 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0062, ???=0x00 ) -- 0x105f 0xd2
        -- 0x9C() -- 0x1063 0x9c
        return 0 -- 0x1064 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0063, ???=0x00 ) -- 0x1065 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0068, ???=0x00 ) -- 0x10cd 0xd2
        -- 0x9C() -- 0x10d1 0x9c
        return 0 -- 0x10d2 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0069, ???=0x00 ) -- 0x10d3 0xd2
        -- 0x9C() -- 0x10d7 0x9c
        return 0 -- 0x10d8 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x006a, ???=0x00 ) -- 0x10d9 0xd2
        -- 0x9C() -- 0x10dd 0x9c
        return 0 -- 0x10de 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x006b, ???=0x00 ) -- 0x10df 0xd2
        -- 0x9C() -- 0x10e3 0x9c
        return 0 -- 0x10e4 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x006c, ???=0x00 ) -- 0x10e5 0xd2
        -- 0x9C() -- 0x10e9 0x9c
        return 0 -- 0x10ea 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x10eb 0x0b
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x10ee 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x10fa ) -- 0x10f2 0x86
        -- 0x01_JumpTo( 0x110f ) -- 0x10f7 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x1102 ) -- 0x10fa 0x86
        -- 0x01_JumpTo( 0x110f ) -- 0x10ff 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x110a ) -- 0x1102 0x86
        -- 0x01_JumpTo( 0x110f ) -- 0x1107 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x111e ) -- 0x110a 0x86
        -- 0x19_SetPosition( x=(vf80)0x0055, z=(vf40)0x0047, flag=(flag)0xc0 ) -- 0x110f 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1126 0x5b
        return 0 -- 0x1127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1128 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x1129 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x112c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x1142 ) -- 0x113a 0x86
        -- 0x01_JumpTo( 0x114d ) -- 0x113f 0x01
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x115c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0070, ???=0x08 ) -- 0x1176 0xd2
        -- 0x9C() -- 0x117a 0x9c
        return 0 -- 0x117b 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0072, ???=0x00 ) -- 0x118b 0xd2
        -- 0x9C() -- 0x118f 0x9c
        return 0 -- 0x1190 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0073, ???=0x00 ) -- 0x1191 0xd2
        -- 0x9C() -- 0x1195 0x9c
        return 0 -- 0x1196 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0074, ???=0x00 ) -- 0x1197 0xd2
        -- 0x9C() -- 0x119b 0x9c
        return 0 -- 0x119c 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0075, ???=0x00 ) -- 0x119d 0xd2
        -- 0x9C() -- 0x11a1 0x9c
        return 0 -- 0x11a2 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11a3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x11ca 0x5b
        return 0 -- 0x11cb 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x11cc 0xfe
        -- 0x23() -- 0x11ce 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x11e2 ) -- 0x11cf 0x02
        opcode08_EntityCallScriptSW( entity=0x1a, script=04, priority=03 ) -- 0x11d7 0x08
        opcode26_Wait( time=90 ) -- 0x11da 0x26
        opcodeFE54() -- 0x11dd 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        opcodeFE54() -- 0x11cc 0xfe
        -- 0x23() -- 0x11ce 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x11e2 ) -- 0x11cf 0x02
        opcode08_EntityCallScriptSW( entity=0x1a, script=04, priority=03 ) -- 0x11d7 0x08
        opcode26_Wait( time=90 ) -- 0x11da 0x26
        opcodeFE54() -- 0x11dd 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12bc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x12e3 0x5b
        return 0 -- 0x12e4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x12e5 0xfe
        opcode08_EntityCallScriptSW( entity=0x18, script=04, priority=03 ) -- 0x12e7 0x08
        opcode09_EntityCallScriptEW( entity=0x19, script=04, priority=03 ) -- 0x12ea 0x09
        -- 0x23() -- 0x12ed 0x23
        opcodeFE54() -- 0x12ee 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        opcodeFE54() -- 0x12e5 0xfe
        opcode08_EntityCallScriptSW( entity=0x18, script=04, priority=03 ) -- 0x12e7 0x08
        opcode09_EntityCallScriptEW( entity=0x19, script=04, priority=03 ) -- 0x12ea 0x09
        -- 0x23() -- 0x12ed 0x23
        opcodeFE54() -- 0x12ee 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12f3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1342 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x135a ) -- 0x1343 0x02
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x135b 0xfe
        -- 0xD0() -- 0x135f 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0076, flag=0x29 ) -- 0x136a 0xf5
        -- 0x9C() -- 0x136e 0x9c
        -- 0xF4() -- 0x136f 0xf4
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x1371 0xfe
        return 0 -- 0x1375 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x1376 0x26
        -- 0x35() -- 0x1379 0x35
        opcode63() -- 0x137f 0x63
        opcodeA3() -- 0x1387 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x138f 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x1396 0x26
        -- 0x35() -- 0x1399 0x35
        opcode63() -- 0x139f 0x63
        opcodeA3() -- 0x13a7 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x13af 0x05
        return 0 -- 0x13b2 0x00
    end,

    script_0x08 = function( self )
        -- 0x35() -- 0x13b3 0x35
        opcode63() -- 0x13b9 0x63
        opcodeA3() -- 0x13c1 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x13c9 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13d0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x141f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x144c 0x26
        opcode99() -- 0x144f 0x99
        -- 0x35() -- 0x1450 0x35
        opcode63() -- 0x1456 0x63
        opcodeA3() -- 0x145e 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1466 0x05
        opcode26_Wait( time=50 ) -- 0x1469 0x26
        -- 0x35() -- 0x146c 0x35
        opcode63() -- 0x1472 0x63
        opcodeA3() -- 0x147a 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1482 0x05
        return 0 -- 0x1485 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1486 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x14d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d4 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x14d5 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x14ef ) -- 0x14d8 0x02
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x14f0 0x26
        -- 0x35() -- 0x14f3 0x35
        opcode63() -- 0x14f9 0x63
        opcodeA3() -- 0x1501 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1509 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x1510 0x26
        -- 0x35() -- 0x1513 0x35
        opcode63() -- 0x1519 0x63
        opcodeA3() -- 0x1521 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1529 0x05
        return 0 -- 0x152c 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x152d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x153e 0x5b
        return 0 -- 0x153f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1540 0xfe
        opcode08_EntityCallScriptSW( entity=0x1c, script=04, priority=02 ) -- 0x1542 0x08
        opcode08_EntityCallScriptSW( entity=0x1d, script=04, priority=03 ) -- 0x1545 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1553 ) -- 0x1548 0x02
        -- 0x01_JumpTo( 0x1559 ) -- 0x1550 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1553 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x156e 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1571 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1572 0xfe
        opcode08_EntityCallScriptSW( entity=0x1d, script=04, priority=03 ) -- 0x1574 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1582 ) -- 0x1577 0x02
        -- 0x01_JumpTo( 0x1588 ) -- 0x157f 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1582 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x15a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x15a6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x15a7 0xfe
        opcode08_EntityCallScriptSW( entity=0x1c, script=04, priority=03 ) -- 0x15a9 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15b7 ) -- 0x15ac 0x02
        -- 0x01_JumpTo( 0x15bd ) -- 0x15b4 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x15b7 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x15d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        return 0 -- 0x164d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x164d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x164d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x164d 0x00
    end,

}



