Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0029 ) -- 0x001e 0x02
        -- 0x75() -- 0x0026 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0034 ) -- 0x0029 0x02
        -- 0x01_JumpTo( 0x0037 ) -- 0x0031 0x01
        -- 0x75() -- 0x0034 0x75
        -- 0x2A() -- 0x0037 0x2a
        return 0 -- 0x0038 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x0039 0x02
        opcodeFE54() -- 0x0041 0xfe
        -- 0xF1() -- 0x0043 0xf1
        -- 0x75() -- 0x004e 0x75
        opcode25_EntityDisable( entity=(entity)0x02 ) -- 0x0051 0x25
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x0053 0x25
        opcode25_EntityDisable( entity=(entity)0x0a ) -- 0x0055 0x25
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x0057 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x0059 0x25
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x005b 0x25
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x005d 0x25
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x005f 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x0061 0x25
        opcode25_EntityDisable( entity=(entity)0x0b ) -- 0x0063 0x25
        opcode99() -- 0x0065 0x99
        -- 0x35() -- 0x0066 0x35
        opcode63() -- 0x006c 0x63
        opcodeA3() -- 0x0074 0xa3
        -- 0x05_CallFunction( 0x07c5 ) -- 0x007c 0x05
        opcode26_Wait( time=30 ) -- 0x007f 0x26
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x15 ) -- 0x0082 0xf5
        -- 0x9C() -- 0x0086 0x9c
        -- 0xF1() -- 0x0087 0xf1
        opcode26_Wait( time=30 ) -- 0x0092 0x26
        opcode08_EntityCallScriptSW( entity=0x0c, script=05, priority=03 ) -- 0x0095 0x08
        opcode08_EntityCallScriptSW( entity=0x0d, script=04, priority=03 ) -- 0x0098 0x08
        -- 0xFE0D_SetAvatar( character_id=16 ) -- 0x009b 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x15 ) -- 0x009f 0xf5
        -- 0x9C() -- 0x00a3 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x00a4 0xfe
        opcode09_EntityCallScriptEW( entity=0x0c, script=06, priority=05 ) -- 0x00a8 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b6 ) -- 0x00ab 0x02
        -- 0x01_JumpTo( 0x00ab ) -- 0x00b3 0x01
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x02e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e7 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x02e8 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x02eb 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0303 ) -- 0x02ef 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0344 ) -- 0x031b 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0370 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0370 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x03a5 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x50 ) -- 0x03a9 0xd2
        -- 0x9C() -- 0x03ad 0x9c
        opcode26_Wait( time=20 ) -- 0x03ae 0x26
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x50 ) -- 0x03b1 0xd2
        -- 0x9C() -- 0x03b5 0x9c
        return 0 -- 0x03b6 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x50 ) -- 0x03b7 0xd2
        -- 0x9C() -- 0x03bb 0x9c
        opcode26_Wait( time=20 ) -- 0x03bc 0x26
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x50 ) -- 0x03bf 0xd2
        -- 0x9C() -- 0x03c3 0x9c
        return 0 -- 0x03c4 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x03c5 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x03c8 0xfe
        return 0 -- 0x03cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03cd 0xa7
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x03d0 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03d3 0xfe
        return 0 -- 0x03d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d8 0xa7
        return 0 -- 0x03d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03da 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03db 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03de 0xfe
        return 0 -- 0x03e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e3 0xa7
        return 0 -- 0x03e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e5 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x03e6 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x03e9 0xfe
        return 0 -- 0x03ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ee 0xa7
        return 0 -- 0x03ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03f1 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03f4 0xfe
        return 0 -- 0x03f8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f9 0xa7
        return 0 -- 0x03fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fb 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x03fc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x03ff 0xfe
        return 0 -- 0x0403 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0404 0xa7
        return 0 -- 0x0405 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0407 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x040a 0xfe
        return 0 -- 0x040e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040f 0xa7
        return 0 -- 0x0410 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0411 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0411 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0412 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0415 0xfe
        return 0 -- 0x0419 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x041a 0xa7
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x041d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0420 0xfe
        return 0 -- 0x0424 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0425 0xa7
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0428 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x042b 0xfe
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0430 0xa7
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0433 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeeb, z=(vf40)0x0101, flag=(flag)0xc0 ) -- 0x0436 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0456 ) -- 0x044b 0x02
        -- 0x01_JumpTo( 0x0457 ) -- 0x0453 0x01
        -- 0x23() -- 0x0456 0x23
        -- 0x5B() -- 0x0457 0x5b
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0459 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x045a 0x26
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x0470 0x26
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x10 ) -- 0x0473 0xd2
        -- 0x9C() -- 0x0477 0x9c
        return 0 -- 0x0478 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x10 ) -- 0x04a1 0xd2
        -- 0x9C() -- 0x04a5 0x9c
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x10 ) -- 0x04e7 0xd2
        -- 0x9C() -- 0x04eb 0x9c
        return 0 -- 0x04ec 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04f6 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff3, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x04f9 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x050f 0x5b
        return 0 -- 0x0510 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0511 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0512 0x26
        -- 0x35() -- 0x0515 0x35
        opcode63() -- 0x051b 0x63
        opcodeA3() -- 0x0523 0xa3
        -- 0x05_CallFunction( 0x07c5 ) -- 0x052b 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x0532 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x11 ) -- 0x0536 0xd2
        -- 0x9C() -- 0x053a 0x9c
        return 0 -- 0x053b 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0556 0xbc
        -- 0x2A() -- 0x0557 0x2a
        return 0 -- 0x0558 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0561 ) -- 0x0559 0x84
        -- 0x01_JumpTo( 0x056f ) -- 0x055e 0x01
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0571 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0571 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0581 0x35
        opcode63() -- 0x0587 0x63
        opcodeA3() -- 0x058f 0xa3
        -- 0x05_CallFunction( 0x07c5 ) -- 0x0597 0x05
        return 0 -- 0x059a 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x059b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa1, z=(vf40)0xfea2, flag=(flag)0xc0 ) -- 0x059e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x05b0 ) -- 0x05a8 0x84
        -- 0x23() -- 0x05ad 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x05bf 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05c0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05d1 0x5b
        return 0 -- 0x05d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06ea 0xfe
        -- MISSING OPCODE 0x0d
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ee 0xbc
        -- 0x2A() -- 0x06ef 0x2a
        return 0 -- 0x06f0 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x06f9 ) -- 0x06f1 0x84
        -- 0x01_JumpTo( 0x06fa ) -- 0x06f6 0x01
        -- 0x23() -- 0x06f9 0x23
        -- 0x5B() -- 0x06fa 0x5b
        return 0 -- 0x06fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fc 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06fd 0xbc
        -- 0x2A() -- 0x06fe 0x2a
        return 0 -- 0x06ff 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0708 ) -- 0x0700 0x84
        -- 0x01_JumpTo( 0x0709 ) -- 0x0705 0x01
        -- 0x23() -- 0x0708 0x23
        -- 0x5B() -- 0x0709 0x5b
        return 0 -- 0x070a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x070b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070b 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070c 0xbc
        -- 0x2A() -- 0x070d 0x2a
        return 0 -- 0x070e 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0717 ) -- 0x070f 0x84
        -- 0x01_JumpTo( 0x0718 ) -- 0x0714 0x01
        -- 0x23() -- 0x0717 0x23
        -- 0x5B() -- 0x0718 0x5b
        return 0 -- 0x0719 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x071a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071a 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x071b 0xbc
        -- 0x2A() -- 0x071c 0x2a
        return 0 -- 0x071d 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0726 ) -- 0x071e 0x84
        -- 0x01_JumpTo( 0x0727 ) -- 0x0723 0x01
        -- 0x23() -- 0x0726 0x23
        -- 0x5B() -- 0x0727 0x5b
        return 0 -- 0x0728 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0729 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0729 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x072a 0xbc
        -- 0x2A() -- 0x072b 0x2a
        return 0 -- 0x072c 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0735 ) -- 0x072d 0x84
        -- 0x01_JumpTo( 0x0736 ) -- 0x0732 0x01
        -- 0x23() -- 0x0735 0x23
        -- 0x5B() -- 0x0736 0x5b
        return 0 -- 0x0737 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0738 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0738 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0739 0xbc
        -- 0x2A() -- 0x073a 0x2a
        return 0 -- 0x073b 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0744 ) -- 0x073c 0x84
        -- 0x01_JumpTo( 0x0745 ) -- 0x0741 0x01
        -- 0x23() -- 0x0744 0x23
        -- 0x5B() -- 0x0745 0x5b
        return 0 -- 0x0746 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0747 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0747 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0748 0xbc
        -- 0x2A() -- 0x0749 0x2a
        return 0 -- 0x074a 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0753 ) -- 0x074b 0x84
        -- 0x01_JumpTo( 0x0754 ) -- 0x0750 0x01
        -- 0x23() -- 0x0753 0x23
        -- 0x5B() -- 0x0754 0x5b
        return 0 -- 0x0755 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0756 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0756 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0757 0xbc
        -- 0x2A() -- 0x0758 0x2a
        return 0 -- 0x0759 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0762 ) -- 0x075a 0x84
        -- 0x01_JumpTo( 0x0763 ) -- 0x075f 0x01
        -- 0x23() -- 0x0762 0x23
        -- 0x5B() -- 0x0763 0x5b
        return 0 -- 0x0764 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0765 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0766 0xbc
        -- 0x2A() -- 0x0767 0x2a
        return 0 -- 0x0768 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0771 ) -- 0x0769 0x84
        -- 0x01_JumpTo( 0x0772 ) -- 0x076e 0x01
        -- 0x23() -- 0x0771 0x23
        -- 0x5B() -- 0x0772 0x5b
        return 0 -- 0x0773 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0774 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0774 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0775 0xbc
        -- 0x2A() -- 0x0776 0x2a
        return 0 -- 0x0777 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x0780 ) -- 0x0778 0x84
        -- 0x01_JumpTo( 0x0781 ) -- 0x077d 0x01
        -- 0x23() -- 0x0780 0x23
        -- 0x5B() -- 0x0781 0x5b
        return 0 -- 0x0782 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0783 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0783 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0784 0xbc
        -- 0x2A() -- 0x0785 0x2a
        return 0 -- 0x0786 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=320, jump=0x078f ) -- 0x0787 0x84
        -- 0x01_JumpTo( 0x0790 ) -- 0x078c 0x01
        -- 0x23() -- 0x078f 0x23
        -- 0x5B() -- 0x0790 0x5b
        return 0 -- 0x0791 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0792 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0792 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0793 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07a4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07a5 0xfe
        -- 0x98_MapLoad( field_id=689, value=1 ) -- 0x07a7 0x98
        return 0 -- 0x07ac 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x07a5 0xfe
        -- 0x98_MapLoad( field_id=689, value=1 ) -- 0x07a7 0x98
        return 0 -- 0x07ac 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07b0 0xfe
        opcode15() -- 0x07b2 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x07bd 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        return 0 -- 0x07be 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07be 0x00
    end,

}



