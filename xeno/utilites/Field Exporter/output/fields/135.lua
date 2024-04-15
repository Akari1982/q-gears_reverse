Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x00bf ) -- 0x0047 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x00e1 ) -- 0x00c4 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00d5 ) -- 0x00c9 0x02
        -- 0x5A() -- 0x00d1 0x5a
        -- 0x01_JumpTo( 0x00c9 ) -- 0x00d2 0x01
        -- 0x27( actor_id=(entity)0x1d ) -- 0x00d5 0x27
        -- MISSING OPCODE 0x12
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e4 0xbc
        -- 0x2A() -- 0x00e5 0x2a
        return 0 -- 0x00e6 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1d00 ), jump=0x8601 ) -- 0x00e7 0xcb
        -- MISSING OPCODE 0x46
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011e 0xbc
        -- 0x2A() -- 0x011f 0x2a
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015d 0xbc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0c00, flag=0x40 ) -- 0x015e 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0400, flag=0x40 ) -- 0x0164 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0320, flag=0x40 ) -- 0x016a 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0200, flag=0x40 ) -- 0x0170 0x35
        opcode35_VariableSet( address=0x0432, value=(vf40)0xffce, flag=0x40 ) -- 0x0176 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0xfff4, flag=0x40 ) -- 0x017c 0x35
        -- 0x2A() -- 0x0182 0x2a
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c3 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x03c4 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x03c7 0xfe
        return 0 -- 0x03cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03cc 0xa7
        return 0 -- 0x03cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ce 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x03cf 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x03d2 0xfe
        return 0 -- 0x03d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d7 0xa7
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x03da 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x03dd 0xfe
        return 0 -- 0x03e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e2 0xa7
        return 0 -- 0x03e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x03e5 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x03e8 0xfe
        return 0 -- 0x03ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ed 0xa7
        return 0 -- 0x03ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ef 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f0 0x4a
        return 0 -- 0x03f6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03f7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03fa 0xfe
        return 0 -- 0x03fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ff 0xa7
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0401 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0402 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0405 0xfe
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040a 0xa7
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x040d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0410 0xfe
        return 0 -- 0x0414 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0415 0xa7
        return 0 -- 0x0416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0418 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x041b 0xfe
        return 0 -- 0x041f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0420 0xa7
        return 0 -- 0x0421 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0422 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0423 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0426 0xfe
        return 0 -- 0x042a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x042b 0xa7
        return 0 -- 0x042c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x042e 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0431 0xfe
        return 0 -- 0x0435 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0436 0xa7
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0439 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0465 ) -- 0x044f 0x86
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 ) -- 0x0454 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x045f 0xd2
        opcode9C_MessageSync() -- 0x0463 0x9c
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0487 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0488 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x049d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x049e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ac ) -- 0x04a0 0x02
        -- 0x5A() -- 0x04a8 0x5a
        -- 0x01_JumpTo( 0x04a0 ) -- 0x04a9 0x01
        opcode36_VariableSetTrue( address=0x0442 ) -- 0x04ac 0x36
        -- 0x27( actor_id=(entity)0x1d ) -- 0x04af 0x27
        -- 0x07( actor_id=0x13, script=0x24 ) -- 0x04b1 0x07
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x04b4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x04c4 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04db 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e9 ) -- 0x04dd 0x02
        -- 0x5A() -- 0x04e5 0x5a
        -- 0x01_JumpTo( 0x04dd ) -- 0x04e6 0x01
        opcode36_VariableSetTrue( address=0x0442 ) -- 0x04e9 0x36
        -- 0x27( actor_id=(entity)0x1d ) -- 0x04ec 0x27
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x04ee 0x07
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x04f1 0x09
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x052a ) -- 0x04f4 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ae ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x052a ) -- 0x04f9 0x02
        -- 0xC6() -- 0x0501 0xc6
        opcode35_VariableSet( address=0x00ae, value=(vf40)0x0003, flag=0x40 ) -- 0x0502 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x0537 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0547 ) -- 0x053b 0x02
        -- 0x5A() -- 0x0543 0x5a
        -- 0x01_JumpTo( 0x053b ) -- 0x0544 0x01
        opcode36_VariableSetTrue( address=0x0442 ) -- 0x0547 0x36
        -- 0x27( actor_id=(entity)0x1d ) -- 0x054a 0x27
        -- 0x15() -- 0x054c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0558 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x055b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0568 ) -- 0x055c 0x02
        -- 0x5A() -- 0x0564 0x5a
        -- 0x01_JumpTo( 0x055c ) -- 0x0565 0x01
        opcode36_VariableSetTrue( address=0x0442 ) -- 0x0568 0x36
        -- 0x27( actor_id=(entity)0x1d ) -- 0x056b 0x27
        -- 0x15() -- 0x056d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0579 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057a 0xbc
        -- 0x2A() -- 0x057b 0x2a
        return 0 -- 0x057c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0581 0xbc
        -- 0x2A() -- 0x0582 0x2a
        return 0 -- 0x0583 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0584 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0588 0xbc
        -- 0x2A() -- 0x0589 0x2a
        return 0 -- 0x058a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x058f 0xbc
        -- 0x2A() -- 0x0590 0x2a
        return 0 -- 0x0591 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0592 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0592 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0592 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0596 0xbc
        -- 0x2A() -- 0x0597 0x2a
        return 0 -- 0x0598 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c5 0xbc
        -- 0x2A() -- 0x05c6 0x2a
        return 0 -- 0x05c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x05db ) -- 0x05c9 0x02
        -- 0xC0( ???=16 ) -- 0x05d1 0xc0
        opcode3C_VariableInc( address=0x0436 ) -- 0x05d4 0x3c
        -- 0x5A() -- 0x05d7 0x5a
        -- 0x01_JumpTo( 0x05c9 ) -- 0x05d8 0x01
        return 0 -- 0x05db 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05dc 0xbc
        -- 0x2A() -- 0x05dd 0x2a
        return 0 -- 0x05de 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfea2, condition="value1 > value2", jump_if_false=0x05e8 ) -- 0x05df 0x02
        return 0 -- 0x05e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0719 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x071c 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x072d 0x4a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0733 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0739 0x4a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0006, flag=0x40 ) -- 0x073f 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0745 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x074b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0751 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0757 0x4a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0004, flag=0x40 ) -- 0x075d 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0763 0x4a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0769 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x076f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0775 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x077b 0x4a
        return 0 -- 0x0781 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0782 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0782 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN ) -- 0x0783 0xd2
        opcode9C_MessageSync() -- 0x0787 0x9c
        -- 0x21( ???=192 ) -- 0x0788 0x21
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x078b 0x2c
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07d9 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x07dc 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07ed 0x4a
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x07f3 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07f9 0x4a
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x07ff 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0805 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x080b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0811 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0817 0x4a
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x081d 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0823 0x4a
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0006, flag=0x40 ) -- 0x0829 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x082f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0835 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x083b 0x4a
        return 0 -- 0x0841 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0842 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0842 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=CLOSE_OFF_SCREEN ) -- 0x0843 0xd2
        opcode9C_MessageSync() -- 0x0847 0x9c
        -- 0x21( ???=192 ) -- 0x0848 0x21
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x084b 0x2c
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0899 0xbc
        -- 0x2A() -- 0x089a 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a8 0xbc
        -- 0x2A() -- 0x08a9 0x2a
        -- 0x23() -- 0x08aa 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x08b3 ) -- 0x08ab 0x86
        -- 0x01_JumpTo( 0x08b5 ) -- 0x08b0 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x08d3 ) -- 0x08cb 0x86
        -- 0x01_JumpTo( 0x08d4 ) -- 0x08d0 0x01
        return 0 -- 0x08d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a15 0x00
    end,

}



