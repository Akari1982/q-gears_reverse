Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0039 0xbc
        -- 0x2A() -- 0x003a 0x2a
        -- 0xA0() -- 0x003b 0xa0
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00b1 ) -- 0x00a6 0x02
        -- 0x01_JumpTo( 0x01d0 ) -- 0x00ae 0x01
        -- 0xFE54() -- 0x00b1 0xfe
        -- MISSING OPCODE 0xFEa2
    end,

    on_talk = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0257 0x26
        -- 0xB4_FadeIn() -- 0x025a 0xb4
        return 0 -- 0x025d 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x025e 0xf1
        -- 0x26_Wait( time=2 ) -- 0x0269 0x26
        -- 0xF1() -- 0x026c 0xf1
        -- 0x26_Wait( time=2 ) -- 0x0277 0x26
        -- 0xF1() -- 0x027a 0xf1
        -- 0x26_Wait( time=1 ) -- 0x0285 0x26
        -- 0xF1() -- 0x0288 0xf1
        -- 0x26_Wait( time=2 ) -- 0x0293 0x26
        -- 0xF1() -- 0x0296 0xf1
        return 0 -- 0x02a1 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x02a2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x02a5 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02bb 0xa7
        return 0 -- 0x02bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        -- 0xF1() -- 0x031b 0xf1
        return 0 -- 0x0326 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- 0x26_Wait( time=40 ) -- 0x034c 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0363 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0366 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0372 ) -- 0x036a 0x86
        -- 0x23() -- 0x036f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0373 0x0c
        return 0 -- 0x0374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0375 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x0376 0x01
        return 0 -- 0x0379 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x037a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x037d 0xfe
        return 0 -- 0x0381 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0382 0xa7
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x0385 0x01
        return 0 -- 0x0388 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0389 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x038c 0xfe
        return 0 -- 0x0390 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0391 0xa7
        return 0 -- 0x0392 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0393 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0393 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x0394 0x01
        return 0 -- 0x0397 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0398 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x039b 0xfe
        return 0 -- 0x039f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a0 0xa7
        return 0 -- 0x03a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03a3 0x01
        return 0 -- 0x03a6 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03a7 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03aa 0xfe
        return 0 -- 0x03ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03af 0xa7
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03b2 0x01
        return 0 -- 0x03b5 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x03b6 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x03b9 0xfe
        return 0 -- 0x03bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03be 0xa7
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03c1 0x01
        return 0 -- 0x03c4 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x03c5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x03c8 0xfe
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

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03d0 0x01
        return 0 -- 0x03d3 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x03d4 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x03d7 0xfe
        return 0 -- 0x03db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03dc 0xa7
        return 0 -- 0x03dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03de 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03df 0x01
        return 0 -- 0x03e2 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03e3 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x03e6 0xfe
        return 0 -- 0x03ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03eb 0xa7
        return 0 -- 0x03ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03ee 0x01
        return 0 -- 0x03f1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x03f2 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x03f5 0xfe
        return 0 -- 0x03f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fa 0xa7
        return 0 -- 0x03fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03fd 0x01
        return 0 -- 0x0400 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=27, jump=0x04a5 ) -- 0x049f 0x86
        -- 0x5B() -- 0x04a4 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x04ae ) -- 0x04a5 0x86
        -- 0x5B() -- 0x04aa 0x5b
        -- 0x01_JumpTo( 0x04c1 ) -- 0x04ab 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=10, jump=0x04b8 ) -- 0x04ae 0x86
        -- 0x5A() -- 0x04b3 0x5a
        -- 0x01_JumpTo( 0x04b3 ) -- 0x04b4 0x01
        -- 0x5B() -- 0x04b7 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x04c0 ) -- 0x04b8 0x84
        -- 0x01_JumpTo( 0x04c1 ) -- 0x04bd 0x01
        -- 0x0C_Encounter() -- 0x04c0 0x0c
        return 0 -- 0x04c1 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x04d1 ) -- 0x04c2 0x86
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=60 ) -- 0x04fd 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0568 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=10, jump=0x0584 ) -- 0x0569 0x86
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0587 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0588 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0588 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x06e7 ) -- 0x0666 0x02
        -- 0x26_Wait( time=30 ) -- 0x066e 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x06ec 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x06ed 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x06f0 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x06f3 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x06f6 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x06f9 0x08
        -- 0x01_JumpTo( 0x0671 ) -- 0x06fc 0x01
        return 0 -- 0x06ff 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x06ec 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x06ed 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x06f0 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x06f3 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x06f6 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x06f9 0x08
        -- 0x01_JumpTo( 0x0671 ) -- 0x06fc 0x01
        return 0 -- 0x06ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0700 0x26
        -- 0x01_JumpTo( 0x0671 ) -- 0x0703 0x01
        return 0 -- 0x0706 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x07c3 ) -- 0x0742 0x02
        -- 0x26_Wait( time=30 ) -- 0x074a 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x07c8 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x07c9 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x07cc 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x07cf 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x07d2 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x07d5 0x08
        -- 0x01_JumpTo( 0x074d ) -- 0x07d8 0x01
        return 0 -- 0x07db 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x07c8 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x07c9 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x07cc 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x07cf 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x07d2 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x07d5 0x08
        -- 0x01_JumpTo( 0x074d ) -- 0x07d8 0x01
        return 0 -- 0x07db 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x07dc 0x26
        -- 0x01_JumpTo( 0x074d ) -- 0x07df 0x01
        return 0 -- 0x07e2 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0899 ) -- 0x081e 0x02
        -- 0x26_Wait( time=30 ) -- 0x0826 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x089e 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x089f 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x08a2 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x08a5 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x08a8 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x08ab 0x08
        -- 0x01_JumpTo( 0x0829 ) -- 0x08ae 0x01
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x089e 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x089f 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x08a2 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x08a5 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x08a8 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x08ab 0x08
        -- 0x01_JumpTo( 0x0829 ) -- 0x08ae 0x01
        return 0 -- 0x08b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=25 ) -- 0x08b2 0x26
        -- 0x01_JumpTo( 0x0829 ) -- 0x08b5 0x01
        return 0 -- 0x08b8 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x096f ) -- 0x08f4 0x02
        -- 0x26_Wait( time=30 ) -- 0x08fc 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0974 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x0975 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x0978 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x097b 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x097e 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x0981 0x08
        -- 0x01_JumpTo( 0x08ff ) -- 0x0984 0x01
        return 0 -- 0x0987 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0974 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x0975 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x0978 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x097b 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x097e 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x0981 0x08
        -- 0x01_JumpTo( 0x08ff ) -- 0x0984 0x01
        return 0 -- 0x0987 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=15 ) -- 0x0988 0x26
        -- 0x01_JumpTo( 0x08ff ) -- 0x098b 0x01
        return 0 -- 0x098e 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0a45 ) -- 0x09ca 0x02
        -- 0x26_Wait( time=30 ) -- 0x09d2 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0a4a 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x0a4b 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x0a4e 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x0a51 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x0a54 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x0a57 0x08
        -- 0x01_JumpTo( 0x09d5 ) -- 0x0a5a 0x01
        return 0 -- 0x0a5d 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0a4a 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x0a4b 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x0a4e 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x0a51 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x0a54 0x08
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x44 ) -- 0x0a57 0x08
        -- 0x01_JumpTo( 0x09d5 ) -- 0x0a5a 0x01
        return 0 -- 0x0a5d 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0a5e 0x26
        -- 0x01_JumpTo( 0x09d5 ) -- 0x0a61 0x01
        return 0 -- 0x0a64 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0b43 ) -- 0x0aa0 0x02
        -- 0x26_Wait( time=30 ) -- 0x0aa8 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0b48 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x0b49 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x0b4c 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x0b4f 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x0b52 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x0b55 0x08
        -- 0x01_JumpTo( 0x0aab ) -- 0x0b58 0x01
        return 0 -- 0x0b5b 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0b48 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x44 ) -- 0x0b49 0x08
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x44 ) -- 0x0b4c 0x08
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x44 ) -- 0x0b4f 0x08
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x44 ) -- 0x0b52 0x08
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x44 ) -- 0x0b55 0x08
        -- 0x01_JumpTo( 0x0aab ) -- 0x0b58 0x01
        return 0 -- 0x0b5b 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0b5c 0x26
        -- 0x01_JumpTo( 0x0aab ) -- 0x0b5f 0x01
        return 0 -- 0x0b62 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0c1c ) -- 0x0b9e 0x02
        -- 0x26_Wait( time=30 ) -- 0x0ba6 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0c21 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x15, script=0x44 ) -- 0x0c22 0x08
        -- 0x01_JumpTo( 0x0ba9 ) -- 0x0c25 0x01
        return 0 -- 0x0c28 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0c21 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x15, script=0x44 ) -- 0x0c22 0x08
        -- 0x01_JumpTo( 0x0ba9 ) -- 0x0c25 0x01
        return 0 -- 0x0c28 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0c29 0x26
        -- 0x01_JumpTo( 0x0ba9 ) -- 0x0c2c 0x01
        return 0 -- 0x0c2f 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0ce6 ) -- 0x0c6b 0x02
        -- 0x26_Wait( time=30 ) -- 0x0c73 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0ceb 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x44 ) -- 0x0cec 0x08
        -- 0x01_JumpTo( 0x0c76 ) -- 0x0cef 0x01
        return 0 -- 0x0cf2 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0ceb 0x2a
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x44 ) -- 0x0cec 0x08
        -- 0x01_JumpTo( 0x0c76 ) -- 0x0cef 0x01
        return 0 -- 0x0cf2 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0cf3 0x26
        -- 0x01_JumpTo( 0x0c76 ) -- 0x0cf6 0x01
        return 0 -- 0x0cf9 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cfa 0xbc
        -- 0x2A() -- 0x0cfb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0d06 ) -- 0x0cfc 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x26_Wait( time=120 ) -- 0x0d07 0x26
        -- 0x26_Wait( time=120 ) -- 0x0d0a 0x26
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0d95 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d95 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d96 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff4f, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x0d99 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0db2 ) -- 0x0d9f 0x02
        -- 0x19_SetPosition( x=(vf80)0x00b4, z=(vf40)0x0136, flag=(flag)0xc0 ) -- 0x0da7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        return 0 -- 0x0dc4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0dcc 0x20
        return 0 -- 0x0dcf 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x0de8 ) -- 0x0dd0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x0de8 ) -- 0x0dd8 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0de9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd0e, z=(vf40)0x0076, flag=(flag)0xc0 ) -- 0x0dec 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0e05 ) -- 0x0df2 0x02
        -- 0x19_SetPosition( x=(vf80)0x00de, z=(vf40)0x012f, flag=(flag)0xc0 ) -- 0x0dfa 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        return 0 -- 0x0e17 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0e1f 0x20
        return 0 -- 0x0e22 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e23 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe35, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0e26 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0e3f ) -- 0x0e2c 0x02
        -- 0x19_SetPosition( x=(vf80)0x00fd, z=(vf40)0x0146, flag=(flag)0xc0 ) -- 0x0e34 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        return 0 -- 0x0e51 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0e62 0x20
        return 0 -- 0x0e65 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e66 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e7b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e85 ) -- 0x0e7c 0x02
        return 0 -- 0x0e84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eae 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0eaf 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ee0 ) -- 0x0ed7 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ef8 ) -- 0x0ee1 0x02
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0ef9 0x20
        -- 0x2A() -- 0x0efc 0x2a
        -- 0x26_Wait( time=6 ) -- 0x0efd 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f25 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0f34 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f35 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0f36 0x20
        return 0 -- 0x0f39 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f3a 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0f47 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0f53 ) -- 0x0f48 0x02
        -- 0x01_JumpTo( 0x0f67 ) -- 0x0f50 0x01
        -- 0xF5_DialogShow3( dialog_id=0x0010, flag=0x20 ) -- 0x0f53 0xf5
        -- 0x9C() -- 0x0f57 0x9c
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x0f67 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f68 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f7c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0f88 ) -- 0x0f7d 0x02
        -- 0x01_JumpTo( 0x0f9f ) -- 0x0f85 0x01
        -- 0xFE54() -- 0x0f88 0xfe
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0fa0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0fae 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0fba ) -- 0x0faf 0x02
        -- 0x01_JumpTo( 0x0fcb ) -- 0x0fb7 0x01
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0fcb 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fcc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0fe0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0fe1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1019 ) -- 0x0fe3 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x1043 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1044 0x0b
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1c
    end,

    on_talk = function( self )
        return 0 -- 0x10f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f4 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x10f5 0x0b
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1c
    end,

    on_talk = function( self )
        return 0 -- 0x1157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1157 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1158 0x0b
        -- 0x23() -- 0x115b 0x23
        -- 0x20_SpriteSetSolid() -- 0x115c 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1169 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x1180 ) -- 0x116a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x1180 ) -- 0x1172 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x1185 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1186 0xbc
        return 0 -- 0x1187 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x12b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x20e0 ) -- 0x12b8 0x05
        return 0 -- 0x12bb 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12bc 0xbc
        return 0 -- 0x12bd 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=3 ) -- 0x12be 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x13eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13eb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x20e0 ) -- 0x13ec 0x05
        return 0 -- 0x13ef 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13f0 0xbc
        return 0 -- 0x13f1 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=8 ) -- 0x13f2 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x151f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x20e0 ) -- 0x1520 0x05
        return 0 -- 0x1523 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1524 0xbc
        return 0 -- 0x1525 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=6 ) -- 0x1526 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1653 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1653 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1654 0xbc
        return 0 -- 0x1655 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1780 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1780 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1781 0xbc
        return 0 -- 0x1782 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=3 ) -- 0x1783 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x18b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18b0 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18b1 0xbc
        return 0 -- 0x18b2 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=8 ) -- 0x18b3 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x19e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19e0 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19e1 0xbc
        return 0 -- 0x19e2 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=6 ) -- 0x19e3 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1b10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b10 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b11 0xbc
        return 0 -- 0x1b12 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=8 ) -- 0x1b13 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1c40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c40 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c41 0xbc
        return 0 -- 0x1c42 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=6 ) -- 0x1c43 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1d70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d70 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d71 0xbc
        return 0 -- 0x1d72 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1e9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e9d 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ea0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x1eac 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1eaf 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x1ebb 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ebe 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x1eca 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ecd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1ece 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ed9 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1edc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x1ee8 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1eeb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1eec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1eec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ef0 0xbc
        -- 0x2A() -- 0x1ef1 0x2a
        return 0 -- 0x1ef2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfd80, condition="value1 < value2", jump_if_false=0x1f05 ) -- 0x1ef3 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x1f0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f0d 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1f0e 0x2a
        return 0 -- 0x1f0f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1f3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f3c 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1f3d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1f53 0x5b
        return 0 -- 0x1f54 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc22, condition="value1 < value2", jump_if_false=0x1f5e ) -- 0x1f55 0x02
        return 0 -- 0x1f5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f8a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1f9b ) -- 0x1f8b 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x2019 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x203f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x2088 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2089 0xbc
        -- 0x2A() -- 0x208a 0x2a
        return 0 -- 0x208b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x208c 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=9475, jump=0x0220 ) -- 0x208d 0xcb
        -- MISSING OPCODE 0xdc
    end,

    on_talk = function( self )
        return 0 -- 0x20df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20df 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        return 0 -- 0x2105 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2105 0x00
    end,

}



