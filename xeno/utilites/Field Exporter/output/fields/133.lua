Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x008d 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0099 ) -- 0x008e 0x86
        -- 0x75( ???=60 ) -- 0x0093 0x75
        -- 0x01_JumpTo( 0x00d3 ) -- 0x0096 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x27( actor_id=(entity)0x3a ) -- 0x00d6 0x27
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0158 ) -- 0x00d8 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x019b ) -- 0x017a 0x31
        -- 0x15() -- 0x017f 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x018c ) -- 0x0180 0x02
        -- 0x5A() -- 0x0188 0x5a
        -- 0x01_JumpTo( 0x0180 ) -- 0x0189 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x018c 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x018f 0x27
        -- MISSING OPCODE 0x12
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019e 0xbc
        -- 0x2A() -- 0x019f 0x2a
        -- 0x23() -- 0x01a0 0x23
        return 0 -- 0x01a1 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x01bf ) -- 0x01a2 0x86
        -- 0x15() -- 0x01a7 0x15
        -- 0xFE52() -- 0x01a8 0xfe
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x01bf ) -- 0x01bf 0x01
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x01bf ) -- 0x01bf 0x01
        return 0 -- 0x01c2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c3 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0418 0xbc
        -- 0x2A() -- 0x0419 0x2a
        -- 0x23() -- 0x041a 0x23
        return 0 -- 0x041b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x042f 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x07, text_id=0x0001, flags=FORCE_BOTTOM|0x80 ) -- 0x0433 0xd4
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0439 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0e, text_id=0x0002, flags=FORCE_BOTTOM|0x80 ) -- 0x043d 0xd4
        opcode26_Wait( time=60 ) -- 0x0443 0x26
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0446 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x07, text_id=0x0003, flags=FORCE_BOTTOM|0x80 ) -- 0x044a 0xd4
        opcode26_Wait( time=30 ) -- 0x0450 0x26
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0453 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0e, text_id=0x0004, flags=FORCE_BOTTOM|0x80 ) -- 0x0457 0xd4
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x045d 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x07, text_id=0x0005, flags=FORCE_BOTTOM|0x80 ) -- 0x0461 0xd4
        opcode26_Wait( time=30 ) -- 0x0467 0x26
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x04e5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x04e8 0xfe
        return 0 -- 0x04ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04ed 0xa7
        return 0 -- 0x04ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x04f0 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x04f3 0xfe
        return 0 -- 0x04f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f8 0xa7
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x04fb 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x04fe 0xfe
        return 0 -- 0x0502 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0503 0xa7
        return 0 -- 0x0504 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0506 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0509 0xfe
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x050e 0xa7
        return 0 -- 0x050f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x0511 0x74
        opcode26_Wait( time=50 ) -- 0x0514 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0517 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x051d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0523 0x4a
        -- 0x07( actor_id=0x1e, script=0x02 ) -- 0x0529 0x07
        -- 0x5B() -- 0x052c 0x5b
        return 0 -- 0x052d 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x052e 0x74
        opcode26_Wait( time=50 ) -- 0x0531 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0534 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x053a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0540 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0546 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=00 ) -- 0x054c 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x054f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x055c 0x4a
        return 0 -- 0x0562 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0563 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0566 0xfe
        return 0 -- 0x056a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x056b 0xa7
        return 0 -- 0x056c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x056e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0571 0xfe
        return 0 -- 0x0575 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0576 0xa7
        return 0 -- 0x0577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0578 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0578 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0579 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x057c 0xfe
        return 0 -- 0x0580 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0581 0xa7
        return 0 -- 0x0582 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0583 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0583 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0584 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0587 0xfe
        return 0 -- 0x058b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x058c 0xa7
        return 0 -- 0x058d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x058f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0592 0xfe
        return 0 -- 0x0596 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0597 0xa7
        return 0 -- 0x0598 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x059a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x059d 0xfe
        return 0 -- 0x05a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05a2 0xa7
        return 0 -- 0x05a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a4 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05a5 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x05b0 ) -- 0x05a8 0x86
        -- 0x01_JumpTo( 0x05b2 ) -- 0x05ad 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x05bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ca 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05e1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05e2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f0 ) -- 0x05e4 0x02
        -- 0x5A() -- 0x05ec 0x5a
        -- 0x01_JumpTo( 0x05e4 ) -- 0x05ed 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x05f0 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x05f3 0x27
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x05f5 0x07
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x05f8 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0609 0xbc
        -- 0x2A() -- 0x060a 0x2a
        return 0 -- 0x060b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0610 0xbc
        -- 0x2A() -- 0x0611 0x2a
        return 0 -- 0x0612 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0613 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0613 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0613 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0617 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x062e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x062f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x063d ) -- 0x0631 0x02
        -- 0x5A() -- 0x0639 0x5a
        -- 0x01_JumpTo( 0x0631 ) -- 0x063a 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x063d 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0640 0x27
        -- 0x07( actor_id=0x13, script=0x24 ) -- 0x0642 0x07
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x0645 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0655 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0656 0xbc
        -- 0x2A() -- 0x0657 0x2a
        return 0 -- 0x0658 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0659 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0659 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0659 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x065d 0xbc
        -- 0x2A() -- 0x065e 0x2a
        return 0 -- 0x065f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0664 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x06aa ) -- 0x067c 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x06be 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06bf 0xbc
        -- 0x2A() -- 0x06c0 0x2a
        return 0 -- 0x06c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ee 0xbc
        -- 0x2A() -- 0x06ef 0x2a
        return 0 -- 0x06f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x0704 ) -- 0x06f2 0x02
        -- 0xC0( ???=16 ) -- 0x06fa 0xc0
        opcode3C_VariableInc( address=0x043a ) -- 0x06fd 0x3c
        -- 0x5A() -- 0x0700 0x5a
        -- 0x01_JumpTo( 0x06f2 ) -- 0x0701 0x01
        return 0 -- 0x0704 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0707 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0714 ) -- 0x0708 0x02
        -- 0x5A() -- 0x0710 0x5a
        -- 0x01_JumpTo( 0x0708 ) -- 0x0711 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x0714 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0717 0x27
        -- 0x15() -- 0x0719 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0728 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0735 ) -- 0x0729 0x02
        -- 0x5A() -- 0x0731 0x5a
        -- 0x01_JumpTo( 0x0729 ) -- 0x0732 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x0735 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0738 0x27
        -- 0x15() -- 0x073a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0746 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0756 ) -- 0x074a 0x02
        -- 0x5A() -- 0x0752 0x5a
        -- 0x01_JumpTo( 0x074a ) -- 0x0753 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x0756 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0759 0x27
        -- 0x15() -- 0x075b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x076a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0777 ) -- 0x076b 0x02
        -- 0x5A() -- 0x0773 0x5a
        -- 0x01_JumpTo( 0x076b ) -- 0x0774 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x0777 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x077a 0x27
        -- 0x15() -- 0x077c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0788 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x078b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0798 ) -- 0x078c 0x02
        -- 0x5A() -- 0x0794 0x5a
        -- 0x01_JumpTo( 0x078c ) -- 0x0795 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x0798 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x079b 0x27
        -- 0x15() -- 0x079d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x07a9 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ac 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07b9 ) -- 0x07ad 0x02
        -- 0x5A() -- 0x07b5 0x5a
        -- 0x01_JumpTo( 0x07ad ) -- 0x07b6 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x07b9 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x07bc 0x27
        -- 0x15() -- 0x07be 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x07ca 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07cd 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07da ) -- 0x07ce 0x02
        -- 0x5A() -- 0x07d6 0x5a
        -- 0x01_JumpTo( 0x07ce ) -- 0x07d7 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x07da 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x07dd 0x27
        -- 0x15() -- 0x07df 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x07eb 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07fb ) -- 0x07ef 0x02
        -- 0x5A() -- 0x07f7 0x5a
        -- 0x01_JumpTo( 0x07ef ) -- 0x07f8 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x07fb 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x07fe 0x27
        -- 0x15() -- 0x0800 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x080f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x081c ) -- 0x0810 0x02
        -- 0x5A() -- 0x0818 0x5a
        -- 0x01_JumpTo( 0x0810 ) -- 0x0819 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x081c 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x081f 0x27
        -- 0x15() -- 0x0821 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x082d 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x083d ) -- 0x0831 0x02
        -- 0x5A() -- 0x0839 0x5a
        -- 0x01_JumpTo( 0x0831 ) -- 0x083a 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x083d 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0840 0x27
        -- 0x15() -- 0x0842 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0851 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x085e ) -- 0x0852 0x02
        -- 0x5A() -- 0x085a 0x5a
        -- 0x01_JumpTo( 0x0852 ) -- 0x085b 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x085e 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0861 0x27
        -- 0x15() -- 0x0863 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x086f 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0872 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x087f ) -- 0x0873 0x02
        -- 0x5A() -- 0x087b 0x5a
        -- 0x01_JumpTo( 0x0873 ) -- 0x087c 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x087f 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0882 0x27
        -- 0x15() -- 0x0884 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0890 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0893 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x08c2 ) -- 0x0894 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0901 ) -- 0x08d3 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x090e 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0911 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x095a ) -- 0x0912 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0923 ) -- 0x0917 0x02
        -- 0x5A() -- 0x091f 0x5a
        -- 0x01_JumpTo( 0x0917 ) -- 0x0920 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x0923 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x0926 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ae ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x095a ) -- 0x0928 0x02
        -- 0x15() -- 0x0930 0x15
        -- 0xC6() -- 0x0931 0xc6
        opcode35_VariableSet( address=0x00ae, value=(vf40)0x0004, flag=0x40 ) -- 0x0932 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x0966 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0969 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x09b5 ) -- 0x096a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x097b ) -- 0x096f 0x02
        -- 0x5A() -- 0x0977 0x5a
        -- 0x01_JumpTo( 0x096f ) -- 0x0978 0x01
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x097b 0x36
        -- 0x27( actor_id=(entity)0x3a ) -- 0x097e 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ae ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x09b5 ) -- 0x0980 0x02
        -- 0x15() -- 0x0988 0x15
        -- 0xC6() -- 0x0989 0xc6
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x098a 0x36
        opcode35_VariableSet( address=0x00ae, value=(vf40)0x0004, flag=0x40 ) -- 0x098d 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x09c1 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c2 0xbc
        -- 0x2A() -- 0x09c3 0x2a
        -- 0x23() -- 0x09c4 0x23
        return 0 -- 0x09c5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x09fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fc 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09fd 0xbc
        -- 0x2A() -- 0x09fe 0x2a
        -- 0x23() -- 0x09ff 0x23
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE9e
    end,

    on_talk = function( self )
        return 0 -- 0x0c09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c09 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c0a 0xbc
        -- 0x2A() -- 0x0c0b 0x2a
        -- 0x23() -- 0x0c0c 0x23
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5e 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c5f 0xbc
        -- 0x2A() -- 0x0c60 0x2a
        -- 0x23() -- 0x0c61 0x23
        return 0 -- 0x0c62 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0d2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d2f 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d3f 0xbc
        -- 0x2A() -- 0x0d40 0x2a
        -- 0x23() -- 0x0d41 0x23
        return 0 -- 0x0d42 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0fbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbb 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fbc 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0fbf 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0fcc 0x2c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0fce 0x35
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1016 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1069 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x106c 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10c6 ) -- 0x107b 0x02
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x10c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1124 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1127 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1136 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1194 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1197 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x11a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x11fc 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x11ff 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x120c 0x35
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1212 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x123d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1292 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1295 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1303 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1306 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1315 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1315 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1315 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1374 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1377 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x1384 0x35
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x138a 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x13b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13b5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x140a 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x140d 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x141c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1496 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1499 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x14a6 0x35
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x14ac 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x14d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x154a 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x154d 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0001, flag=0x40 ) -- 0x155a 0x35
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1560 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x158b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x15fe 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1601 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1610 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1610 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1610 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1687 0xbc
        -- 0x23() -- 0x1688 0x23
        -- 0x2A() -- 0x1689 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1704 ) -- 0x168a 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x1723 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1723 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1723 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1724 0xbc
        -- 0x2A() -- 0x1725 0x2a
        -- 0x23() -- 0x1726 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x172f ) -- 0x1727 0x86
        -- 0x01_JumpTo( 0x1731 ) -- 0x172c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x174f ) -- 0x1747 0x86
        -- 0x01_JumpTo( 0x1750 ) -- 0x174c 0x01
        return 0 -- 0x174f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1891 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1891 0x00
    end,

}



