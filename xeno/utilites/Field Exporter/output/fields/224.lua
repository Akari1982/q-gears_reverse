Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x005f 0xb4
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b9 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00bc 0xfe
        return 0 -- 0x00c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c1 0xa7
        return 0 -- 0x00c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x00e6 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0220 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x15 ) -- 0x0232 0x2c
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x02a9 0xf6
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x02ef ) -- 0x02d9 0x05
        opcode26_Wait( time=5 ) -- 0x02dc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x17 ) -- 0x02df 0x2c
        -- 0xF6( ???=0x01 ) -- 0x02e1 0xf6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0416 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0419 0xfe
        return 0 -- 0x041d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x041e 0xa7
        return 0 -- 0x041f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0420 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0421 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0424 0xfe
        return 0 -- 0x0428 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0429 0xa7
        return 0 -- 0x042a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x042c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x042f 0xfe
        return 0 -- 0x0433 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0434 0xa7
        return 0 -- 0x0435 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0437 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x043a 0xfe
        return 0 -- 0x043e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043f 0xa7
        return 0 -- 0x0440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0442 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0445 0xfe
        return 0 -- 0x0449 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0453 ) -- 0x044a 0x02
        -- 0xA7() -- 0x0452 0xa7
        return 0 -- 0x0453 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0454 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfcf9, z=(vf40)0x002f, flag=(flag)0xc0 ) -- 0x0455 0x19
        return 0 -- 0x045b 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd91, z=(vf40)0x0417, flag=(flag)0xc0 ) -- 0x045c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x12b0 ) -- 0x04d9 0x05
        return 0 -- 0x04dc 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x205f ) -- 0x04dd 0x05
        return 0 -- 0x04e0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x04e1 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x04e4 0xfe
        return 0 -- 0x04e8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04e9 0xa7
        return 0 -- 0x04ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04eb 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x04ec 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x04ef 0xfe
        return 0 -- 0x04f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f4 0xa7
        return 0 -- 0x04f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x04f7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x04fa 0xfe
        return 0 -- 0x04fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04ff 0xa7
        return 0 -- 0x0500 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0501 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0502 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0505 0xfe
        return 0 -- 0x0509 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x050a 0xa7
        return 0 -- 0x050b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x050d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0510 0xfe
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0515 0xa7
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0518 0xbc
        -- 0x2A() -- 0x0519 0x2a
        return 0 -- 0x051a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x051d 0x26
        opcode99() -- 0x0520 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x05aa 0x26
        opcode99() -- 0x05ad 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0615 0x26
        opcode99() -- 0x0618 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x065e 0x26
        opcode99() -- 0x0661 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0685 0x26
        opcode99() -- 0x0688 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x06ac 0x26
        opcode99() -- 0x06af 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x06d3 0x26
        opcode99() -- 0x06d6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x073e 0x26
        opcode99() -- 0x0741 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x0765 0x26
        opcode99() -- 0x0768 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x078c 0x26
        opcode99() -- 0x078f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x07b3 0x26
        opcode99() -- 0x07b6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x07da 0x26
        opcode99() -- 0x07dd 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x0801 0x26
        opcode99() -- 0x0804 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=1 ) -- 0x0828 0x26
        opcode99() -- 0x082b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=1 ) -- 0x084f 0x26
        opcode99() -- 0x0852 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=1 ) -- 0x0876 0x26
        opcode99() -- 0x0879 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        opcode26_Wait( time=1 ) -- 0x089d 0x26
        opcode99() -- 0x08a0 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08c4 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x08c5 0xfe
        -- 0xD0() -- 0x08c8 0xd0
        -- 0x2A() -- 0x08d3 0x2a
        return 0 -- 0x08d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d6 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=0d, priority=01 ) -- 0x08d7 0x09
        opcode26_Wait( time=5 ) -- 0x08da 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=10, priority=01 ) -- 0x08dd 0x09
        opcode26_Wait( time=5 ) -- 0x08e0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=0e, priority=01 ) -- 0x08e3 0x09
        opcode26_Wait( time=5 ) -- 0x08e6 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=11, priority=01 ) -- 0x08e9 0x09
        opcode26_Wait( time=45 ) -- 0x08ec 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=0c, priority=01 ) -- 0x08ef 0x09
        return 0 -- 0x08f2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f3 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x08f4 0xfe
        -- 0xD0() -- 0x08f7 0xd0
        -- 0x2A() -- 0x0902 0x2a
        return 0 -- 0x0903 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0904 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0905 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091c 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x091d 0xfe
        -- 0xD0() -- 0x0920 0xd0
        -- 0x2A() -- 0x092b 0x2a
        return 0 -- 0x092c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x092d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092e 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x08, script=06, priority=01 ) -- 0x092f 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0001, ???=0x11 ) -- 0x0932 0xfc
        return 0 -- 0x0938 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x000a, flag=0x40 ) -- 0x0939 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=09, priority=01 ) -- 0x093f 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0002, ???=0x21 ) -- 0x0942 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000f, flag=0x40 ) -- 0x0948 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=08, priority=01 ) -- 0x094e 0x09
        return 0 -- 0x0951 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0005, flag=0x40 ) -- 0x0952 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=08, priority=01 ) -- 0x0958 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0003, ???=0x11 ) -- 0x095b 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000f, flag=0x40 ) -- 0x0961 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=08, priority=01 ) -- 0x0967 0x09
        return 0 -- 0x096a 0x00
    end,

    script_0x07 = function( self )
        -- 0x75( ???=11 ) -- 0x096b 0x75
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0006, flag=0x40 ) -- 0x096e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=09, priority=01 ) -- 0x0974 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0004, ???=0x21 ) -- 0x0977 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000f, flag=0x40 ) -- 0x097d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=08, priority=01 ) -- 0x0983 0x09
        return 0 -- 0x0986 0x00
    end,

    script_0x08 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0008, flag=0x40 ) -- 0x0987 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=09, priority=01 ) -- 0x098d 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0005, ???=0x11 ) -- 0x0990 0xfc
        return 0 -- 0x0996 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=30 ) -- 0x0997 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0006, ???=0x21 ) -- 0x099a 0xfc
        return 0 -- 0x09a0 0x00
    end,

    script_0x0a = function( self )
        opcodeF5_MessageShow3( text_id=0x0007, flag=0x63 ) -- 0x09a1 0xf5
        opcode9C_MessageSync() -- 0x09a5 0x9c
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000f, flag=0x40 ) -- 0x09a6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=08, priority=01 ) -- 0x09ac 0x09
        return 0 -- 0x09af 0x00
    end,

    script_0x0b = function( self )
        opcodeF5_MessageShow3( text_id=0x0008, flag=0x63 ) -- 0x09b0 0xf5
        opcode9C_MessageSync() -- 0x09b4 0x9c
        return 0 -- 0x09b5 0x00
    end,

    script_0x0c = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0009, ???=0x11 ) -- 0x09b6 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x000a, ???=0x11 ) -- 0x09bc 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x000b, ???=0x11 ) -- 0x09c2 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x000c, ???=0x11 ) -- 0x09c8 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x000d, ???=0x11 ) -- 0x09ce 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x000e, ???=0x11 ) -- 0x09d4 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x000f, ???=0x11 ) -- 0x09da 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0010, ???=0x11 ) -- 0x09e0 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0011, ???=0x11 ) -- 0x09e6 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0012, ???=0x11 ) -- 0x09ec 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x12, script=05, priority=01 ) -- 0x09f2 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0013, ???=0x11 ) -- 0x09f5 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x12, script=06, priority=01 ) -- 0x09fb 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0014, ???=0x11 ) -- 0x09fe 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0015, ???=0x11 ) -- 0x0a04 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0016, ???=0x11 ) -- 0x0a0a 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0017, ???=0x11 ) -- 0x0a10 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x12, script=07, priority=01 ) -- 0x0a16 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0018, ???=0x11 ) -- 0x0a19 0xfc
        return 0 -- 0x0a1f 0x00
    end,

    script_0x0d = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0019, ???=0x11 ) -- 0x0a20 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x001a, ???=0x11 ) -- 0x0a26 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x001b, ???=0x11 ) -- 0x0a2c 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x001c, ???=0x11 ) -- 0x0a32 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x001d, ???=0x11 ) -- 0x0a38 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x001e, ???=0x11 ) -- 0x0a3e 0xfc
        return 0 -- 0x0a44 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a45 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0a46 0xfe
        return 0 -- 0x0a49 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=90 ) -- 0x0b28 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=45 ) -- 0x0c51 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=15 ) -- 0x0d08 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=15 ) -- 0x0d73 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=15 ) -- 0x0e81 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=30 ) -- 0x1038 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=30 ) -- 0x106f 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x14 = function( self )
        opcode26_Wait( time=30 ) -- 0x10d9 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x15 = function( self )
        opcode26_Wait( time=30 ) -- 0x1143 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x16 = function( self )
        opcode26_Wait( time=45 ) -- 0x11e0 0x26
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x25e6 0xbc
        -- 0x2A() -- 0x25e7 0x2a
        return 0 -- 0x25e8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x25e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25ea 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=17 ) -- 0x25eb 0x26
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x25ee 0x07
        opcode26_Wait( time=13 ) -- 0x25f1 0x26
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x25f4 0x07
        opcode26_Wait( time=14 ) -- 0x25f7 0x26
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x25fa 0x07
        opcode26_Wait( time=13 ) -- 0x25fd 0x26
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x2600 0x07
        opcode26_Wait( time=14 ) -- 0x2603 0x26
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x2606 0x07
        opcode26_Wait( time=13 ) -- 0x2609 0x26
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x260c 0x07
        opcode26_Wait( time=14 ) -- 0x260f 0x26
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x2612 0x07
        opcode26_Wait( time=13 ) -- 0x2615 0x26
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x2618 0x07
        opcode26_Wait( time=14 ) -- 0x261b 0x26
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x261e 0x07
        opcode26_Wait( time=13 ) -- 0x2621 0x26
        -- 0x07( actor_id=0x14, script=0x25 ) -- 0x2624 0x07
        -- 0x07( actor_id=0x15, script=0x25 ) -- 0x2627 0x07
        return 0 -- 0x262a 0x00
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x18, script=0x25 ) -- 0x262b 0x07
        return 0 -- 0x262e 0x00
    end,

    script_0x06 = function( self )
        -- 0x07( actor_id=0x18, script=0x24 ) -- 0x262f 0x07
        return 0 -- 0x2632 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=9 ) -- 0x2633 0x26
        -- 0x07( actor_id=0x16, script=0x24 ) -- 0x2636 0x07
        opcode26_Wait( time=10 ) -- 0x2639 0x26
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x263c 0x07
        opcode26_Wait( time=11 ) -- 0x263f 0x26
        -- 0x07( actor_id=0x16, script=0x24 ) -- 0x2642 0x07
        opcode26_Wait( time=10 ) -- 0x2645 0x26
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x2648 0x07
        opcode26_Wait( time=11 ) -- 0x264b 0x26
        -- 0x07( actor_id=0x16, script=0x24 ) -- 0x264e 0x07
        opcode26_Wait( time=10 ) -- 0x2651 0x26
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x2654 0x07
        opcode26_Wait( time=11 ) -- 0x2657 0x26
        -- 0x07( actor_id=0x16, script=0x24 ) -- 0x265a 0x07
        opcode26_Wait( time=10 ) -- 0x265d 0x26
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x2660 0x07
        opcode26_Wait( time=11 ) -- 0x2663 0x26
        -- 0x07( actor_id=0x16, script=0x25 ) -- 0x2666 0x07
        -- 0x07( actor_id=0x17, script=0x25 ) -- 0x2669 0x07
        return 0 -- 0x266c 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x266d 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x2675 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2676 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2677 0xc6
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2698 0xfe
        return 0 -- 0x269b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x269c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x26a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x26a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x26a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x26c6 0xfe
        return 0 -- 0x26c9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x27f1 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x27f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x27fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x27fa 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x27fb 0xc6
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x281c 0xfe
        return 0 -- 0x281f 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2820 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x2828 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2829 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2829 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x284a 0xfe
        return 0 -- 0x284d 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2917 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x2922 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2923 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2924 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2925 0xfe
        -- 0x5A() -- 0x2928 0x5a
        -- 0xC6() -- 0x2929 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x2c31 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2e7c 0xfe
        -- 0x5A() -- 0x2e7f 0x5a
        -- 0xC6() -- 0x2e80 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



