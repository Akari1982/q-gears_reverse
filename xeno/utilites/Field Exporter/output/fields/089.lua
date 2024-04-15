Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0029 0xbc
        return 0 -- 0x002a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0036 ) -- 0x002b 0x02
        -- 0x01_JumpTo( 0x004f ) -- 0x0033 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0041 ) -- 0x0036 0x02
        -- 0x01_JumpTo( 0x019b ) -- 0x003e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x004c ) -- 0x0041 0x02
        -- 0x01_JumpTo( 0x01db ) -- 0x0049 0x01
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x027c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x027f 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0283 0xfe
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0288 0xa7
        return 0 -- 0x0289 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x028b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x028e 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0292 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0296 0xfe
        return 0 -- 0x0299 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029a 0xa7
        return 0 -- 0x029b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x029d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02a0 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02a4 0xfe
        return 0 -- 0x02a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a9 0xa7
        return 0 -- 0x02aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ab 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ac 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x02af 0x19
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x02b5 0xfe
        return 0 -- 0x02b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ba 0xa7
        return 0 -- 0x02bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bc 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02bd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x02c0 0x19
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x02c6 0xfe
        return 0 -- 0x02ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02cb 0xa7
        return 0 -- 0x02cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cd 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ce 0xbc
        -- 0x21( ???=256 ) -- 0x02cf 0x21
        return 0 -- 0x02d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d5 0x4a
        opcode26_Wait( time=30 ) -- 0x02db 0x26
        -- 0xC0( ???=512 ) -- 0x02de 0xc0
        opcode26_Wait( time=30 ) -- 0x02e1 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e4 0x4a
        return 0 -- 0x02ea 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02eb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f1 0xbc
        -- 0x21( ???=256 ) -- 0x02f2 0x21
        return 0 -- 0x02f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fe 0xbc
        -- 0x21( ???=640 ) -- 0x02ff 0x21
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x0302 0x35
        return 0 -- 0x0308 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x030b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000d, condition="value1 < value2", jump_if_false=0x0325 ) -- 0x0311 0x02
        -- 0xBF( ???=128 ) -- 0x0319 0xbf
        opcode3C_VariableInc( address=0x0402 ) -- 0x031c 0x3c
        opcode26_Wait( time=1 ) -- 0x031f 0x26
        -- 0x01_JumpTo( 0x0311 ) -- 0x0322 0x01
        return 0 -- 0x0325 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0326 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032c 0xbc
        -- 0x23() -- 0x032d 0x23
        -- 0x21( ???=512 ) -- 0x032e 0x21
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x0331 0x35
        return 0 -- 0x0337 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x033b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0011, condition="value1 < value2", jump_if_false=0x0355 ) -- 0x0341 0x02
        -- 0xBF( ???=32 ) -- 0x0349 0xbf
        opcode26_Wait( time=1 ) -- 0x034c 0x26
        opcode3C_VariableInc( address=0x0404 ) -- 0x034f 0x3c
        -- 0x01_JumpTo( 0x0341 ) -- 0x0352 0x01
        opcode26_Wait( time=20 ) -- 0x0355 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0358 0x4a
        return 0 -- 0x035e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd8
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0363 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0369 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd8
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036e 0xbc
        -- 0x21( ???=512 ) -- 0x036f 0x21
        -- 0x23() -- 0x0372 0x23
        return 0 -- 0x0373 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0375 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0376 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037d 0xbc
        -- 0x21( ???=640 ) -- 0x037e 0x21
        -- 0x23() -- 0x0381 0x23
        return 0 -- 0x0382 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0385 0x4a
        return 0 -- 0x038b 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0393 0xbc
        -- 0x21( ???=256 ) -- 0x0394 0x21
        return 0 -- 0x0397 0x00
    end,

    on_update = function( self )
        -- 0xBF( ???=64 ) -- 0x0398 0xbf
        opcode26_Wait( time=1 ) -- 0x039b 0x26
        -- 0x01_JumpTo( 0x0398 ) -- 0x039e 0x01
        return 0 -- 0x03a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03aa 0xbc
        -- 0x21( ???=256 ) -- 0x03ab 0x21
        return 0 -- 0x03ae 0x00
    end,

    on_update = function( self )
        -- 0xBF( ???=64 ) -- 0x03af 0xbf
        opcode26_Wait( time=1 ) -- 0x03b2 0x26
        -- 0x01_JumpTo( 0x03af ) -- 0x03b5 0x01
        return 0 -- 0x03b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03bb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c1 0xbc
        -- 0x23() -- 0x03c2 0x23
        return 0 -- 0x03c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c6 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x03c8 0x19
        -- 0x2A() -- 0x03ce 0x2a
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03ec ) -- 0x03d3 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x03db 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x03dd 0x25
        opcode26_Wait( time=5 ) -- 0x03df 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0f ) -- 0x03e2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x10 ) -- 0x03e4 0x24
        opcode26_Wait( time=5 ) -- 0x03e6 0x26
        -- 0x01_JumpTo( 0x03d3 ) -- 0x03e9 0x01
        return 0 -- 0x03ec 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0406 ) -- 0x03ed 0x02
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x03f5 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x03f7 0x25
        opcode26_Wait( time=5 ) -- 0x03f9 0x26
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x03fc 0x24
        opcode24_ActorEnable( actor_id=(entity)0x12 ) -- 0x03fe 0x24
        opcode26_Wait( time=5 ) -- 0x0400 0x26
        -- 0x01_JumpTo( 0x03ed ) -- 0x0403 0x01
        return 0 -- 0x0406 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0420 ) -- 0x0407 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x040f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0411 0x25
        opcode26_Wait( time=5 ) -- 0x0413 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0d ) -- 0x0416 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0e ) -- 0x0418 0x24
        opcode26_Wait( time=5 ) -- 0x041a 0x26
        -- 0x01_JumpTo( 0x0407 ) -- 0x041d 0x01
        return 0 -- 0x0420 0x00
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x043a ) -- 0x0421 0x02
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x0429 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x042b 0x25
        opcode26_Wait( time=5 ) -- 0x042d 0x26
        opcode24_ActorEnable( actor_id=(entity)0x09 ) -- 0x0430 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x0432 0x24
        opcode26_Wait( time=5 ) -- 0x0434 0x26
        -- 0x01_JumpTo( 0x0421 ) -- 0x0437 0x01
        return 0 -- 0x043a 0x00
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0454 ) -- 0x043b 0x02
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x0443 0x25
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x0445 0x25
        opcode26_Wait( time=5 ) -- 0x0447 0x26
        opcode24_ActorEnable( actor_id=(entity)0x07 ) -- 0x044a 0x24
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x044c 0x24
        opcode26_Wait( time=5 ) -- 0x044e 0x26
        -- 0x01_JumpTo( 0x043b ) -- 0x0451 0x01
        return 0 -- 0x0454 0x00
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x046e ) -- 0x0455 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x045d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x045f 0x25
        opcode26_Wait( time=5 ) -- 0x0461 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x0464 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0c ) -- 0x0466 0x24
        opcode26_Wait( time=5 ) -- 0x0468 0x26
        -- 0x01_JumpTo( 0x0455 ) -- 0x046b 0x01
        return 0 -- 0x046e 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0470 0x19
        -- 0x2A() -- 0x0476 0x2a
        return 0 -- 0x0477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0494 ) -- 0x047b 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x0483 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x0485 0x25
        opcode26_Wait( time=5 ) -- 0x0487 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0f ) -- 0x048a 0x24
        opcode24_ActorEnable( actor_id=(entity)0x10 ) -- 0x048c 0x24
        opcode26_Wait( time=5 ) -- 0x048e 0x26
        -- 0x01_JumpTo( 0x047b ) -- 0x0491 0x01
        return 0 -- 0x0494 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ae ) -- 0x0495 0x02
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x049d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x049f 0x25
        opcode26_Wait( time=5 ) -- 0x04a1 0x26
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x04a4 0x24
        opcode24_ActorEnable( actor_id=(entity)0x12 ) -- 0x04a6 0x24
        opcode26_Wait( time=5 ) -- 0x04a8 0x26
        -- 0x01_JumpTo( 0x0495 ) -- 0x04ab 0x01
        return 0 -- 0x04ae 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04c8 ) -- 0x04af 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x04b7 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x04b9 0x25
        opcode26_Wait( time=5 ) -- 0x04bb 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0d ) -- 0x04be 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0e ) -- 0x04c0 0x24
        opcode26_Wait( time=5 ) -- 0x04c2 0x26
        -- 0x01_JumpTo( 0x04af ) -- 0x04c5 0x01
        return 0 -- 0x04c8 0x00
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e2 ) -- 0x04c9 0x02
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x04d1 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x04d3 0x25
        opcode26_Wait( time=5 ) -- 0x04d5 0x26
        opcode24_ActorEnable( actor_id=(entity)0x09 ) -- 0x04d8 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x04da 0x24
        opcode26_Wait( time=5 ) -- 0x04dc 0x26
        -- 0x01_JumpTo( 0x04c9 ) -- 0x04df 0x01
        return 0 -- 0x04e2 0x00
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04fc ) -- 0x04e3 0x02
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x04eb 0x25
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x04ed 0x25
        opcode26_Wait( time=5 ) -- 0x04ef 0x26
        opcode24_ActorEnable( actor_id=(entity)0x07 ) -- 0x04f2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x04f4 0x24
        opcode26_Wait( time=5 ) -- 0x04f6 0x26
        -- 0x01_JumpTo( 0x04e3 ) -- 0x04f9 0x01
        return 0 -- 0x04fc 0x00
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0516 ) -- 0x04fd 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x0505 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x0507 0x25
        opcode26_Wait( time=5 ) -- 0x0509 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x050c 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0c ) -- 0x050e 0x24
        opcode26_Wait( time=5 ) -- 0x0510 0x26
        -- 0x01_JumpTo( 0x04fd ) -- 0x0513 0x01
        return 0 -- 0x0516 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0517 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfea3, z=(vf40)0xfce8, flag=(flag)0xc0 ) -- 0x0518 0x19
        return 0 -- 0x051e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0520 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0521 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0522 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfdfb, z=(vf40)0xfeb9, flag=(flag)0xc0 ) -- 0x0523 0x19
        return 0 -- 0x0529 0x00
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00ad, z=(vf40)0xfde5, flag=(flag)0xc0 ) -- 0x052e 0x19
        return 0 -- 0x0534 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0537 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0538 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x016d, z=(vf40)0x0053, flag=(flag)0xc0 ) -- 0x0539 0x19
        return 0 -- 0x053f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0540 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0543 0xbc
        return 0 -- 0x0544 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0584 ) -- 0x0545 0x02
        opcode99() -- 0x054d 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0586 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x0587 0x60
        -- 0x64() -- 0x0588 0x64
        -- 0x63( ???=(vf80)0xffe0, ???=(vf40)0xff73, ???=(vf20)0x015b, flag=0xe0 ) -- 0x0589 0x63
        opcodeA3() -- 0x0591 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=50 ) -- 0x0599 0xac
        opcodeAC_MoveCamera( control=0x81, steps=50 ) -- 0x059d 0xac
        opcodeEF_MoveCameraSync() -- 0x05a1 0xef
        return 0 -- 0x05a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x05a5 0x60
        -- 0x64() -- 0x05a6 0x64
        -- 0x63( ???=(vf80)0xff7e, ???=(vf40)0x0063, ???=(vf20)0x01f1, flag=0xe0 ) -- 0x05a7 0x63
        opcodeA3() -- 0x05af 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=50 ) -- 0x05b7 0xac
        opcodeAC_MoveCamera( control=0x81, steps=50 ) -- 0x05bb 0xac
        opcodeEF_MoveCameraSync() -- 0x05bf 0xef
        return 0 -- 0x05c2 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x05c3 0x60
        -- 0x64() -- 0x05c4 0x64
        -- 0x63( ???=(vf80)0x0067, ???=(vf40)0x00ab, ???=(vf20)0x0253, flag=0xe0 ) -- 0x05c5 0x63
        opcodeA3() -- 0x05cd 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=50 ) -- 0x05d5 0xac
        opcodeAC_MoveCamera( control=0x81, steps=50 ) -- 0x05d9 0xac
        opcodeEF_MoveCameraSync() -- 0x05dd 0xef
        return 0 -- 0x05e0 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x05e1 0x60
        -- 0x64() -- 0x05e2 0x64
        -- 0x63( ???=(vf80)0x0065, ???=(vf40)0x0096, ???=(vf20)0x017c, flag=0xe0 ) -- 0x05e3 0x63
        opcodeA3() -- 0x05eb 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=50 ) -- 0x05f3 0xac
        opcodeAC_MoveCamera( control=0x81, steps=50 ) -- 0x05f7 0xac
        opcodeEF_MoveCameraSync() -- 0x05fb 0xef
        return 0 -- 0x05fe 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x05ff 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x0631 0x60
        -- 0x64() -- 0x0632 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xff95, ???=(vf20)0xffd9, flag=0xe0 ) -- 0x0633 0x63
        opcodeA3() -- 0x063b 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=50 ) -- 0x0643 0xac
        opcodeAC_MoveCamera( control=0x81, steps=50 ) -- 0x0647 0xac
        opcodeEF_MoveCameraSync() -- 0x064b 0xef
        return 0 -- 0x064e 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x064f 0xbc
        -- MISSING OPCODE 0xFEc4
    end,

    on_update = function( self )
        return 0 -- 0x0663 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0664 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0665 0x00
    end,

}



