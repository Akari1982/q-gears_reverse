Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x75( ???=24 ) -- 0x003a 0x75
        -- 0x5B() -- 0x003d 0x5b
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- 0x2A() -- 0x0041 0x2a
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE02
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0063 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e3 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42f0 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42fe 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x430b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4319 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x431a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x431d 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x432f 0xa7
        return 0 -- 0x4330 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4331 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4331 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4384 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4387 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4399 0xa7
        return 0 -- 0x439a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x439b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x439b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x43ee 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x43f1 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4403 0xa7
        return 0 -- 0x4404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4405 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4458 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x445b 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x446d 0xa7
        return 0 -- 0x446e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x446f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x44c2 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x44c5 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44d7 0xa7
        return 0 -- 0x44d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d9 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x44da 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x44dd 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44ef 0xa7
        return 0 -- 0x44f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4544 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x4547 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4559 0xa7
        return 0 -- 0x455a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x455b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x455b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x45ae 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x45b1 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45c3 0xa7
        return 0 -- 0x45c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x4618 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x461b 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x462d 0xa7
        return 0 -- 0x462e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x462f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x462f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4682 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x4685 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4697 0xa7
        return 0 -- 0x4698 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4699 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4699 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x46ec 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x46ef 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4701 0xa7
        return 0 -- 0x4702 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4703 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4703 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4756 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=135, jump=0x475f ) -- 0x4757 0x86
        -- 0x01_JumpTo( 0x4761 ) -- 0x475c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4775 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4776 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x4783 ) -- 0x4778 0x02
        -- 0x01_JumpTo( 0x483a ) -- 0x4780 0x01
        -- 0xFE54() -- 0x4783 0xfe
        opcode99() -- 0x4785 0x99
        -- MISSING OPCODE 0xf0
    end,

    on_push = function( self )
        return 0 -- 0x4854 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4855 0xbc
        -- 0x2A() -- 0x4856 0x2a
        return 0 -- 0x4857 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4858 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4858 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4858 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4859 0xbc
        -- 0x2A() -- 0x485a 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4867 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4867 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x4868 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4875 0xbc
        -- 0x2A() -- 0x4876 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x4883 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4883 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4883 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x4884 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4891 0xbc
        -- 0x2A() -- 0x4892 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x489f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x489f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x489f 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x48a0 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x48ad 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x48d3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x48d4 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x4916 ) -- 0x48d6 0x02
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x48de 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x48e2 0xa9
        opcode9C_MessageSync() -- 0x48e4 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x48fd ) -- 0x48e5 0x02
        -- 0xB4_FadeIn() -- 0x48ed 0xb4
        opcode26_Wait( time=30 ) -- 0x48f0 0x26
        -- MISSING OPCODE 0xFE56
    end,

    on_push = function( self )
        return 0 -- 0x494c 0x00
    end,

}



