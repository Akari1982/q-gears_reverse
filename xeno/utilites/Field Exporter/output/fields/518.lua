Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        -- 0x75( ???=63 ) -- 0x0026 0x75
        -- 0xFE54() -- 0x0029 0xfe
        return 0 -- 0x002b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x002d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0044 ) -- 0x0030 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x005e 0xbc
        -- 0x2A() -- 0x005f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0074 ) -- 0x0060 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x008b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00a2 ) -- 0x008e 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x00b6 0x74
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x00cb 0x69
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00ce 0x2c
        return 0 -- 0x00d0 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d1 0x2c
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d4 0xbc
        -- 0x2A() -- 0x00d5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00e7 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00f8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0109 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x0139 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x015c ) -- 0x013f 0x02
        -- MISSING OPCODE 0xdd
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x015e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0199 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x01b6 ) -- 0x019f 0x02
        -- MISSING OPCODE 0xdd
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01b8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x01f3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x0210 ) -- 0x01f9 0x02
        -- MISSING OPCODE 0xdd
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0212 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x024d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x026a ) -- 0x0253 0x02
        -- MISSING OPCODE 0xdd
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x026c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x02a7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x02c4 ) -- 0x02ad 0x02
        -- MISSING OPCODE 0xdd
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c6 0xbc
        -- 0x2A() -- 0x02c7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x02d2 ) -- 0x02c8 0x02
        -- 0x27( actor_id=(entity)0x0c ) -- 0x02d0 0x27
        return 0 -- 0x02d2 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x02d3 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0358 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0359 0xbc
        -- 0x2A() -- 0x035a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0365 ) -- 0x035b 0x02
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0363 0x27
        return 0 -- 0x0365 0x00
    end,

    on_update = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0005, ???=0x00 ) -- 0x0366 0xfc
        -- 0x07( actor_id=0x03, script=0x65 ) -- 0x036c 0x07
        -- 0x07( actor_id=0x10, script=0x65 ) -- 0x036f 0x07
        -- 0x07( actor_id=0x03, script=0x66 ) -- 0x0372 0x07
        opcode26_Wait( time=60 ) -- 0x0375 0x26
        -- 0x07( actor_id=0x07, script=0x64 ) -- 0x0378 0x07
        -- 0x07( actor_id=0x08, script=0x64 ) -- 0x037b 0x07
        -- 0x07( actor_id=0x09, script=0x64 ) -- 0x037e 0x07
        -- 0x07( actor_id=0x0a, script=0x64 ) -- 0x0381 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=03 ) -- 0x0384 0x09
        opcode26_Wait( time=30 ) -- 0x0387 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cc 0xbc
        -- 0x2A() -- 0x03cd 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 != value2", jump_if_false=0x03d8 ) -- 0x03ce 0x02
        -- 0x27( actor_id=(entity)0x0e ) -- 0x03d6 0x27
        return 0 -- 0x03d8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x041c 0xbc
        -- 0x2A() -- 0x041d 0x2a
        -- 0x27( actor_id=(entity)self ) -- 0x041e 0x27
        return 0 -- 0x0420 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEb0
    end,

    on_talk = function( self )
        return 0 -- 0x0436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0437 0xbc
        -- 0x2A() -- 0x0438 0x2a
        return 0 -- 0x0439 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0464 ) -- 0x043a 0x02
        opcode99() -- 0x0442 0x99
        -- 0x60() -- 0x0443 0x60
        -- 0x64() -- 0x0444 0x64
        -- 0x63( ???=(vf80)0x011b, ???=(vf40)0x0053, ???=(vf20)0xfde7, flag=0xe0 ) -- 0x0445 0x63
        opcodeA3() -- 0x044d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0455 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0459 0xac
        opcodeEF_MoveCameraSync() -- 0x045d 0xef
        -- 0x5B() -- 0x0460 0x5b
        -- 0x01_JumpTo( 0x0483 ) -- 0x0461 0x01
        opcode99() -- 0x0464 0x99
        -- 0x60() -- 0x0465 0x60
        -- 0x64() -- 0x0466 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfeb2, ???=(vf20)0xfe51, flag=0xe0 ) -- 0x0467 0x63
        opcodeA3() -- 0x046f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0477 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x047b 0xac
        opcodeEF_MoveCameraSync() -- 0x047f 0xef
        -- 0x5B() -- 0x0482 0x5b
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ca 0xbc
        -- 0x2A() -- 0x04cb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cf 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d0 0xbc
        -- 0x2A() -- 0x04d1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04de 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04df 0xbc
        -- 0x2A() -- 0x04e0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ee 0xbc
        -- 0x2A() -- 0x04ef 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fc 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04fd 0xbc
        -- 0x2A() -- 0x04fe 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050b 0x00
    end,

}



