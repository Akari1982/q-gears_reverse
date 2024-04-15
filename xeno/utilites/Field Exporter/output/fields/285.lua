Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0011 0x37
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0014 0x37
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0x75( ???=27 ) -- 0x0097 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0106 ) -- 0x009a 0x02
        -- 0xFE54() -- 0x00a2 0xfe
        opcode26_Wait( time=32 ) -- 0x00a4 0x26
        opcode26_Wait( time=32 ) -- 0x00a7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x00aa 0x09
        opcode26_Wait( time=16 ) -- 0x00ad 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x00b0 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x00b3 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x00b6 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x00b9 0x09
        opcode26_Wait( time=34 ) -- 0x00bc 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x00bf 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x00c2 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x00c5 0x09
        opcode26_Wait( time=16 ) -- 0x00c8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=06, priority=01 ) -- 0x00cb 0x09
        opcode26_Wait( time=24 ) -- 0x00ce 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x00d1 0x09
        opcode26_Wait( time=64 ) -- 0x00d4 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=01 ) -- 0x00d7 0x09
        opcode26_Wait( time=24 ) -- 0x00da 0x26
        -- 0x07( actor_id=0x07, script=0x28 ) -- 0x00dd 0x07
        -- 0x07( actor_id=0x08, script=0x26 ) -- 0x00e0 0x07
        opcode26_Wait( time=60 ) -- 0x00e3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x00e6 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=09, priority=01 ) -- 0x00e9 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=06, priority=01 ) -- 0x00ec 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=0a, priority=01 ) -- 0x00ef 0x09
        opcode26_Wait( time=32 ) -- 0x00f2 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x00f5 0x09
        opcode26_Wait( time=45 ) -- 0x00f8 0x26
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x00fb 0x36
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011f 0xbc
        -- 0x2A() -- 0x0120 0x2a
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0124 0xbc
        -- 0x2A() -- 0x0125 0x2a
        return 0 -- 0x0126 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0129 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x014d 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0171 0xbc
        -- 0x2A() -- 0x0172 0x2a
        -- 0x23() -- 0x0173 0x23
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0174 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x017a 0x35
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0181 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01b2 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01b5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0xff1f, flag=(flag)0xc0 ) -- 0x01b9 0x19
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01bf 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c6 0xa7
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c9 0x0b
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x01df 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x01e7 0xd2
        opcode9C_MessageSync() -- 0x01eb 0x9c
        opcode3C_VariableInc( address=0x0412 ) -- 0x01ec 0x3c
        -- 0x01_JumpTo( 0x020d ) -- 0x01ef 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0205 ) -- 0x01f2 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x01fa 0xd2
        opcode9C_MessageSync() -- 0x01fe 0x9c
        opcode3C_VariableInc( address=0x0412 ) -- 0x01ff 0x3c
        -- 0x01_JumpTo( 0x020d ) -- 0x0202 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0205 0xd2
        opcode9C_MessageSync() -- 0x0209 0x9c
        opcode3D_VariableDec( address=0x0412 ) -- 0x020a 0x3d
        return 0 -- 0x020d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x022d 0x6f
        opcode26_Wait( time=12 ) -- 0x022f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=FORCE_TOP ) -- 0x0232 0xd2
        opcode9C_MessageSync() -- 0x0236 0x9c
        opcode26_Wait( time=32 ) -- 0x0237 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0240 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0246 0x4a
        -- 0x23() -- 0x024c 0x23
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0259 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x025c 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0260 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0001, z=(vf40)0xfeb2, flag=(flag)0xc0 ) -- 0x0264 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x026d 0x02
        -- 0xA7() -- 0x0275 0xa7
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0287 0xd2
        opcode9C_MessageSync() -- 0x028b 0x9c
        return 0 -- 0x028c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x028d 0xd2
        opcode9C_MessageSync() -- 0x0291 0x9c
        return 0 -- 0x0292 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0293 0x0b
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x02ab 0xd2
        opcode9C_MessageSync() -- 0x02af 0x9c
        return 0 -- 0x02b0 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b1 0x4a
        return 0 -- 0x02b7 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b8 0x4a
        opcode26_Wait( time=24 ) -- 0x02be 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x02c1 0xd2
        opcode9C_MessageSync() -- 0x02c5 0x9c
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x02de 0xd2
        opcode9C_MessageSync() -- 0x02e2 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e3 0x4a
        return 0 -- 0x02e9 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e3 0x4a
        return 0 -- 0x02e9 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x02f0 0xd2
        opcode9C_MessageSync() -- 0x02f4 0x9c
        opcode26_Wait( time=24 ) -- 0x02f5 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02fe 0x4a
        -- 0x23() -- 0x0304 0x23
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0311 0x0b
        -- 0x2A() -- 0x0314 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0336 0xd2
        opcode9C_MessageSync() -- 0x033a 0x9c
        opcode26_Wait( time=16 ) -- 0x033b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x033e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0347 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x034d 0x4a
        -- 0x23() -- 0x0353 0x23
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0360 0xbc
        -- 0x2A() -- 0x0361 0x2a
        return 0 -- 0x0362 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6c00 ), jump=0x9803 ) -- 0x0363 0xcb
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036e 0xbc
        -- 0x2A() -- 0x036f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0374 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0374 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0375 0xbc
        -- 0x2A() -- 0x0376 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x037a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037c 0xbc
        -- 0x2A() -- 0x037d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0382 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0383 0xbc
        -- 0x2A() -- 0x0384 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038a 0xbc
        -- 0x2A() -- 0x038b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0390 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0390 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0391 0xbc
        -- 0x2A() -- 0x0392 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0397 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0398 0xbc
        -- 0x2A() -- 0x0399 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x039f 0xbc
        -- 0x2A() -- 0x03a0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a6 0xbc
        -- 0x2A() -- 0x03a7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ac 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ad 0xbc
        -- 0x2A() -- 0x03ae 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b3 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b4 0xbc
        -- 0x2A() -- 0x03b5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03bb 0xbc
        -- 0x2A() -- 0x03bc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c1 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c2 0xbc
        -- 0x2A() -- 0x03c3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d0 0xbc
        -- 0x2A() -- 0x03d1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d7 0xbc
        -- 0x2A() -- 0x03d8 0x2a
        return 0 -- 0x03d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ea 0xbc
        -- 0x2A() -- 0x03eb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f1 0xbc
        -- 0x2A() -- 0x03f2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x041d 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0423 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0429 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x042f 0x35
        -- 0xC6() -- 0x0435 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x045c ) -- 0x0436 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0551 0xbc
        -- 0x2A() -- 0x0552 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0000, flag=0x40 ) -- 0x057d 0x35
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x0583 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x0589 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x058f 0x35
        -- 0xC6() -- 0x0595 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x05bc ) -- 0x0596 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b0 0x00
    end,

}



