Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x002e ) -- 0x0009 0x86
        opcodeFE50() -- 0x000e 0xfe
        opcodeFE52() -- 0x0010 0xfe
        opcode15() -- 0x0012 0x15
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0030 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0053 ) -- 0x003c 0x86
        -- 0x07( entity=0x02, script=0x04 ) -- 0x0041 0x07
        -- 0x07( entity=0x04, script=0x04 ) -- 0x0044 0x07
        -- 0x07( entity=0x06, script=0x04 ) -- 0x0047 0x07
        -- 0x07( entity=0x07, script=0x04 ) -- 0x004a 0x07
        opcode26_Wait( time=30 ) -- 0x004d 0x26
        -- 0x07( entity=0x03, script=0x04 ) -- 0x0050 0x07
        -- 0x5A() -- 0x0053 0x5a
        -- 0x01_JumpTo( 0x0053 ) -- 0x0054 0x01
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0058 0xbc
        -- 0x2A() -- 0x0059 0x2a
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0064 0xbc
        -- 0x2A() -- 0x0065 0x2a
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0068 0xd0
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0073 0xfe
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0422 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0425 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0434 ) -- 0x0429 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x043b ) -- 0x0435 0x86
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0464 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0467 0xfe
        return 0 -- 0x046b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x046c 0xa7
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x046f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0472 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0481 ) -- 0x0476 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0488 ) -- 0x0482 0x86
        return 0 -- 0x0487 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04b1 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04b4 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x04c3 ) -- 0x04b8 0x86
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x04ca ) -- 0x04c4 0x86
        return 0 -- 0x04c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x04f3 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x04f6 0xfe
        return 0 -- 0x04fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04fb 0xa7
        return 0 -- 0x04fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fd 0x00
    end,

}



Entity[ "0x09" ] = {
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

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0509 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x050c 0xfe
        return 0 -- 0x0510 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0511 0xa7
        return 0 -- 0x0512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0514 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0517 0xfe
        return 0 -- 0x051b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x051c 0xa7
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051e 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x051f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0522 0xfe
        return 0 -- 0x0526 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0527 0xa7
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0529 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x052a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x052d 0xfe
        return 0 -- 0x0531 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0532 0xa7
        return 0 -- 0x0533 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0534 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0535 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0547 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x054b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0069, z=(vf40)0x0123, flag=(flag)0xc0 ) -- 0x054e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0558 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x055c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x056c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0575 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0585 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x058e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x059e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05a7 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05c0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05ee 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05ef 0xfe
        -- 0x07( entity=0x16, script=0x24 ) -- 0x05f1 0x07
        opcode09_EntityCallScriptEW( entity=0x17, script=04, priority=01 ) -- 0x05f4 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0603 ) -- 0x05f7 0x02
        -- 0x5A() -- 0x05ff 0x5a
        -- 0x01_JumpTo( 0x05f7 ) -- 0x0600 0x01
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x0612 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0613 0xbc
        -- 0x2A() -- 0x0614 0x2a
        return 0 -- 0x0615 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0616 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0616 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0616 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x061a 0xbc
        -- 0x2A() -- 0x061b 0x2a
        return 0 -- 0x061c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x061d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0621 0xbc
        -- 0x2A() -- 0x0622 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x062b ) -- 0x0623 0x86
        -- 0x01_JumpTo( 0x0639 ) -- 0x0628 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0639 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0639 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0639 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063a 0xbc
        -- 0x2A() -- 0x063b 0x2a
        -- 0x23() -- 0x063c 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0645 ) -- 0x063d 0x86
        -- 0x01_JumpTo( 0x0647 ) -- 0x0642 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0665 ) -- 0x065d 0x86
        -- 0x01_JumpTo( 0x0666 ) -- 0x0662 0x01
        return 0 -- 0x0665 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a7 0x00
    end,

}



