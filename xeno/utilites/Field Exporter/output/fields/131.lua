Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0045 ) -- 0x002c 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ae ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x003f ) -- 0x0031 0x02
        -- 0x75( ???=60 ) -- 0x0039 0x75
        -- 0x01_JumpTo( 0x0042 ) -- 0x003c 0x01
        -- 0x75( ???=38 ) -- 0x003f 0x75
        -- 0x01_JumpTo( 0x0048 ) -- 0x0042 0x01
        -- 0x75( ???=59 ) -- 0x0045 0x75
        -- 0x2A() -- 0x0048 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x0055 ) -- 0x0049 0x84
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x004e 0x35
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFEb0
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0088 0x74
        -- MISSING OPCODE 0xFEb0
    end,

    script_0x07 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x009d 0x74
        -- MISSING OPCODE 0xFEb0
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ab 0xbc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x1400, flag=0x40 ) -- 0x00ac 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0c00, flag=0x40 ) -- 0x00b2 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0320, flag=0x40 ) -- 0x00b8 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0200, flag=0x40 ) -- 0x00be 0x35
        opcode35_VariableSet( address=0x0432, value=(vf40)0xffe0, flag=0x40 ) -- 0x00c4 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0xfffe, flag=0x40 ) -- 0x00ca 0x35
        -- 0x2A() -- 0x00d0 0x2a
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x032f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0330 0xbc
        -- 0x2A() -- 0x0331 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x0341 ) -- 0x0332 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0350 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0399 ) -- 0x0387 0x31
        opcode09_ActorCallScriptEW( actor_id=0x00, script=07, priority=00 ) -- 0x038c 0x09
        -- MISSING OPCODE 0x12
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x039c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x039f 0xfe
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x03b7 0x5a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x03b8 0x6f
        return 0 -- 0x03ba 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x01a3, z=(vf40)0x022e, flag=(flag)0xc0 ) -- 0x03bb 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0425 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x01a3, z=(vf40)0x022e, flag=(flag)0xc0 ) -- 0x0428 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0450 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0453 0xfe
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0458 0xa7
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x045b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x045e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0489 ) -- 0x0462 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x049b ) -- 0x048a 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x04a5 0x6f
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x04a7 0xd2
        opcode9C_MessageSync() -- 0x04ab 0x9c
        return 0 -- 0x04ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ac 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x04ad 0x5a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x04ae 0x6f
        return 0 -- 0x04b0 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x04b1 0x26
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x02 ) -- 0x04b4 0xd2
        opcode9C_MessageSync() -- 0x04b8 0x9c
        return 0 -- 0x04b9 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x04ba 0x6f
        -- MISSING OPCODE 0xFE17
    end,

    script_0x07 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x04e0 0x20
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x04ef 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x04f2 0xfe
        return 0 -- 0x04f6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f7 0xa7
        return 0 -- 0x04f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x04fa 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x04fd 0xfe
        return 0 -- 0x0501 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0502 0xa7
        return 0 -- 0x0503 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0504 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0504 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0505 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0508 0xfe
        return 0 -- 0x050c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x050d 0xa7
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050f 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0510 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0513 0xfe
        return 0 -- 0x0517 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0518 0xa7
        return 0 -- 0x0519 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051a 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x051b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x051e 0xfe
        return 0 -- 0x0522 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0523 0xa7
        return 0 -- 0x0524 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0525 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0526 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0529 0xfe
        return 0 -- 0x052d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x052e 0xa7
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0530 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0531 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0534 0xfe
        return 0 -- 0x0538 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0539 0xa7
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x053c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x053f 0xfe
        return 0 -- 0x0543 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0544 0xa7
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0546 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0546 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0547 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0554 ) -- 0x054a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0563 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0569 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x056f 0x6f
        return 0 -- 0x0571 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0572 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0578 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0584 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x058d 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x059e 0xfe
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x80 ) -- 0x05a2 0xd2
        opcode9C_MessageSync() -- 0x05a6 0x9c
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x05a7 0xd2
        opcode9C_MessageSync() -- 0x05ab 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=05, priority=00 ) -- 0x05ac 0x09
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x05af 0x35
        opcode09_ActorCallScriptEW( actor_id=0x00, script=06, priority=00 ) -- 0x05b5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x00, script=05, priority=02 ) -- 0x05b8 0x09
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x065b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0668 ) -- 0x065e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0676 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0676 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0681 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0683 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0689 0xf6
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x068e 0x4a
        return 0 -- 0x0694 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x06ae 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x06ba ) -- 0x06af 0x84
        -- 0x05_CallFunction( 0x06e7 ) -- 0x06b4 0x05
        -- 0x01_JumpTo( 0x06bd ) -- 0x06b7 0x01
        -- 0x05_CallFunction( 0x0737 ) -- 0x06ba 0x05
        return 0 -- 0x06bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bd 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x06d7 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x06e3 ) -- 0x06d8 0x84
        -- 0x05_CallFunction( 0x06e7 ) -- 0x06dd 0x05
        -- 0x01_JumpTo( 0x06e6 ) -- 0x06e0 0x01
        -- 0x05_CallFunction( 0x0737 ) -- 0x06e3 0x05
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0843 0xbc
        -- 0x2A() -- 0x0844 0x2a
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0845 0x27
        return 0 -- 0x0847 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0848 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x00ac, value=(vf40)0x0000, flag=0x40 ) -- 0x0849 0x35
        -- 0xD0() -- 0x084f 0xd0
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08ad 0xbc
        -- 0x2A() -- 0x08ae 0x2a
        -- 0x27( actor_id=(entity)0x14 ) -- 0x08af 0x27
        return 0 -- 0x08b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b2 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x08b3 0xd0
        opcodeF5_MessageShow3( text_id=0x002c, flag=0x01 ) -- 0x08be 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=03 ) -- 0x08c2 0xa9
        opcode9C_MessageSync() -- 0x08c4 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08d6 ) -- 0x08c5 0x02
        opcode38_VariableAdd( address=0x00ac, value=(vf40)0x0010, flag=0x40 ) -- 0x08cd 0x38
        -- 0x01_JumpTo( 0x0909 ) -- 0x08d3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08e7 ) -- 0x08d6 0x02
        opcode38_VariableAdd( address=0x00ac, value=(vf40)0x0020, flag=0x40 ) -- 0x08de 0x38
        -- 0x01_JumpTo( 0x0909 ) -- 0x08e4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x08f8 ) -- 0x08e7 0x02
        opcode38_VariableAdd( address=0x00ac, value=(vf40)0x0030, flag=0x40 ) -- 0x08ef 0x38
        -- 0x01_JumpTo( 0x0909 ) -- 0x08f5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0909 ) -- 0x08f8 0x02
        opcode38_VariableAdd( address=0x00ac, value=(vf40)0x0040, flag=0x40 ) -- 0x0900 0x38
        -- 0x01_JumpTo( 0x0909 ) -- 0x0906 0x01
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0909 0x27
        return 0 -- 0x090b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x0933 ) -- 0x0927 0x84
        -- 0x05_CallFunction( 0x09d6 ) -- 0x092c 0x05
        return 0 -- 0x092f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0970 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x098b 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x0998 ) -- 0x098c 0x84
        -- 0x05_CallFunction( 0x09d6 ) -- 0x0991 0x05
        return 0 -- 0x0994 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d5 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a08 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0a48 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a63 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0aa3 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ab6 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ace 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0b04 ) -- 0x0acf 0x01
        return 0 -- 0x0ad2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad2 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ad3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0aeb 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0b04 ) -- 0x0aec 0x01
        return 0 -- 0x0aef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aef 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0af0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0aff 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0b04 ) -- 0x0b00 0x01
        return 0 -- 0x0b03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b03 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0b0a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0c79 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c79 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0c7a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0c7d 0x2c
        opcode26_Wait( time=30 ) -- 0x0c7f 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0d97 0x2c
        opcode26_Wait( time=30 ) -- 0x0d99 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0dab 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc18, flag=(flag)0xc0 ) -- 0x0dae 0x19
        return 0 -- 0x0db4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0ddd ) -- 0x0dd3 0x01
        return 0 -- 0x0dd6 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e74 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfd82, z=(vf40)0xfc78, flag=(flag)0xc0 ) -- 0x0e77 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e80 0x4a
        opcode26_Wait( time=60 ) -- 0x0e86 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e97 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ea9 ) -- 0x0e99 0x02
        opcodeD2_MessageShow0( text_id=0x0060, ???=0x00 ) -- 0x0ea1 0xd2
        opcode9C_MessageSync() -- 0x0ea5 0x9c
        -- 0x01_JumpTo( 0x0eae ) -- 0x0ea6 0x01
        opcodeD2_MessageShow0( text_id=0x0061, ???=0x00 ) -- 0x0ea9 0xd2
        opcode9C_MessageSync() -- 0x0ead 0x9c
        return 0 -- 0x0eae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eae 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0eaf 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0ebc ) -- 0x0eb2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ec9 0x6f
        opcodeD2_MessageShow0( text_id=0x0062, ???=0x00 ) -- 0x0ecb 0xd2
        opcode9C_MessageSync() -- 0x0ecf 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0ed2 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ed3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0ee0 ) -- 0x0ed6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0eec 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0eed 0x6f
        opcodeD2_MessageShow0( text_id=0x0063, ???=0x00 ) -- 0x0eef 0xd2
        opcode9C_MessageSync() -- 0x0ef3 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0ef6 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f06 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f17 ) -- 0x0f07 0x02
        opcodeD2_MessageShow0( text_id=0x0064, ???=0x00 ) -- 0x0f0f 0xd2
        opcode9C_MessageSync() -- 0x0f13 0x9c
        -- 0x01_JumpTo( 0x0f2f ) -- 0x0f14 0x01
        -- MISSING OPCODE 0x1c
    end,

    on_push = function( self )
        return 0 -- 0x0f2f 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f4c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0f4d 0x6f
        opcodeD2_MessageShow0( text_id=0x0066, ???=0x00 ) -- 0x0f4f 0xd2
        opcode9C_MessageSync() -- 0x0f53 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0f56 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x29, script=04, priority=00 ) -- 0x0f74 0x09
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0f79 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f96 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0f97 0x6f
        opcodeD2_MessageShow0( text_id=0x0067, ???=0x00 ) -- 0x0f99 0xd2
        opcode9C_MessageSync() -- 0x0f9d 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fb3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fb4 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fc6 ) -- 0x0fb6 0x02
        opcodeD2_MessageShow0( text_id=0x0068, ???=0x00 ) -- 0x0fbe 0xd2
        opcode9C_MessageSync() -- 0x0fc2 0x9c
        -- 0x01_JumpTo( 0x0fcb ) -- 0x0fc3 0x01
        opcodeD2_MessageShow0( text_id=0x0069, ???=0x00 ) -- 0x0fc6 0xd2
        opcode9C_MessageSync() -- 0x0fca 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0fcd 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fea 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0feb 0x6f
        opcodeD2_MessageShow0( text_id=0x006a, ???=0x00 ) -- 0x0fed 0xd2
        opcode9C_MessageSync() -- 0x0ff1 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0ff4 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1011 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1012 0x6f
        opcodeD2_MessageShow0( text_id=0x006b, ???=0x00 ) -- 0x1014 0xd2
        opcode9C_MessageSync() -- 0x1018 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x101b 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x102d 0x6f
        opcodeD2_MessageShow0( text_id=0x006c, ???=0x00 ) -- 0x102f 0xd2
        opcode9C_MessageSync() -- 0x1033 0x9c
        return 0 -- 0x1034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1034 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x1058 ) -- 0x1052 0x01
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1057 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x23 ) -- 0x1058 0x6f
        opcodeD2_MessageShow0( text_id=0x006d, ???=0x00 ) -- 0x105a 0xd2
        opcode9C_MessageSync() -- 0x105e 0x9c
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x1075 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x1082 ) -- 0x1078 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x108f 0x6f
        opcodeD2_MessageShow0( text_id=0x0070, ???=0x00 ) -- 0x1091 0xd2
        opcode9C_MessageSync() -- 0x1095 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1098 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1099 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x10a8 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10a9 0x6f
        opcodeD2_MessageShow0( text_id=0x0071, ???=0x00 ) -- 0x10ab 0xd2
        opcode9C_MessageSync() -- 0x10af 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x10b2 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10b3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x10c2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10ce ) -- 0x10c3 0x02
        -- 0x01_JumpTo( 0x1113 ) -- 0x10cb 0x01
        opcodeD2_MessageShow0( text_id=0x0072, ???=0x00 ) -- 0x10ce 0xd2
        opcode9C_MessageSync() -- 0x10d2 0x9c
        return 0 -- 0x10d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d3 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10d4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0337, z=(vf40)0xffe8, flag=(flag)0xc0 ) -- 0x10d7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x10e0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10ec ) -- 0x10e1 0x02
        -- 0x01_JumpTo( 0x1113 ) -- 0x10e9 0x01
        opcodeD2_MessageShow0( text_id=0x0073, ???=0x00 ) -- 0x10ec 0xd2
        opcode9C_MessageSync() -- 0x10f0 0x9c
        return 0 -- 0x10f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f1 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10f2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1101 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x110d ) -- 0x1102 0x02
        -- 0x01_JumpTo( 0x1113 ) -- 0x110a 0x01
        opcodeD2_MessageShow0( text_id=0x0074, ???=0x00 ) -- 0x110d 0xd2
        opcode9C_MessageSync() -- 0x1111 0x9c
        return 0 -- 0x1112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1112 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x114a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x1157 ) -- 0x114d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1163 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1164 0x6f
        opcodeD2_MessageShow0( text_id=0x007d, ???=0x00 ) -- 0x1166 0xd2
        opcode9C_MessageSync() -- 0x116a 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x116d 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x116e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x117b ) -- 0x1171 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1187 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1188 0x6f
        opcodeD2_MessageShow0( text_id=0x007e, ???=0x00 ) -- 0x118a 0xd2
        opcode9C_MessageSync() -- 0x118e 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1191 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x11ad 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x11ae 0x6f
        opcodeD2_MessageShow0( text_id=0x007f, ???=0x00 ) -- 0x11b0 0xd2
        opcode9C_MessageSync() -- 0x11b4 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x11b7 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x11d3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x11d4 0x6f
        opcodeD2_MessageShow0( text_id=0x0080, ???=0x00 ) -- 0x11d6 0xd2
        opcode9C_MessageSync() -- 0x11da 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x11f9 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x11fa 0x6f
        opcodeD2_MessageShow0( text_id=0x0081, ???=0x00 ) -- 0x11fc 0xd2
        opcode9C_MessageSync() -- 0x1200 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1203 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x121f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0082, ???=0x00 ) -- 0x1220 0xd2
        opcode9C_MessageSync() -- 0x1224 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1227 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1244 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1245 0x6f
        opcodeD2_MessageShow0( text_id=0x0083, ???=0x00 ) -- 0x1247 0xd2
        opcode9C_MessageSync() -- 0x124b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x124e 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x126b 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x126c 0x6f
        opcodeD2_MessageShow0( text_id=0x0084, ???=0x00 ) -- 0x126e 0xd2
        opcode9C_MessageSync() -- 0x1272 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1275 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1292 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1293 0x6f
        opcodeD2_MessageShow0( text_id=0x0085, ???=0x00 ) -- 0x1295 0xd2
        opcode9C_MessageSync() -- 0x1299 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x129c 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129d 0xbc
        -- 0x2A() -- 0x129e 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x12b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12b4 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x12b5 0xfe
        opcode99() -- 0x12b7 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1396 0xbc
        return 0 -- 0x1397 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x1398 0x26
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0000, flag=0x40 ) -- 0x139b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x13b7 ) -- 0x13a1 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13fd 0xbc
        -- 0x2A() -- 0x13fe 0x2a
        return 0 -- 0x13ff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1436 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1437 0xbc
        -- 0x2A() -- 0x1438 0x2a
        return 0 -- 0x1439 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1470 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1470 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1471 0xbc
        -- 0x2A() -- 0x1472 0x2a
        return 0 -- 0x1473 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14aa 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14ab 0xbc
        -- 0x2A() -- 0x14ac 0x2a
        return 0 -- 0x14ad 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e4 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14e5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x14fa 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x14fb 0xfe
        -- 0x07( actor_id=0x3f, script=0x24 ) -- 0x14fd 0x07
        opcode09_ActorCallScriptEW( actor_id=0x40, script=04, priority=01 ) -- 0x1500 0x09
        opcode09_ActorCallScriptEW( actor_id=0x00, script=07, priority=00 ) -- 0x1503 0x09
        -- 0x98_MapLoad( field_id=135, value=0 ) -- 0x1506 0x98
        -- 0x5B() -- 0x150b 0x5b
        return 0 -- 0x150c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x150c 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x150d 0xbc
        -- 0x2A() -- 0x150e 0x2a
        return 0 -- 0x150f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1510 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1510 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1514 0xbc
        -- 0x2A() -- 0x1515 0x2a
        return 0 -- 0x1516 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1517 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1517 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x151b 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1523 ) -- 0x151c 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1537 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1538 0xfe
        -- 0x07( actor_id=0x42, script=0x24 ) -- 0x153a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x43, script=04, priority=01 ) -- 0x153d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x00, script=07, priority=00 ) -- 0x1540 0x09
        -- 0x98_MapLoad( field_id=101, value=5 ) -- 0x1543 0x98
        -- 0x5B() -- 0x1548 0x5b
        return 0 -- 0x1549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1549 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x154a 0xbc
        -- 0x2A() -- 0x154b 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1554 ) -- 0x154c 0x84
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x1555 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1555 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1555 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1559 0xbc
        -- 0x2A() -- 0x155a 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1563 ) -- 0x155b 0x84
        -- MISSING OPCODE 0xbf
    end,

    on_update = function( self )
        return 0 -- 0x1564 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1564 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1564 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1568 0xbc
        -- 0x2A() -- 0x1569 0x2a
        return 0 -- 0x156a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x15a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a9 0x00
    end,

}



