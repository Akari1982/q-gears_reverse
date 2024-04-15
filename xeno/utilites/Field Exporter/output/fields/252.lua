Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x75( ???=60 ) -- 0x0022 0x75
        -- 0x5B() -- 0x0025 0x5b
        return 0 -- 0x0026 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0027 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0037 ) -- 0x002e 0x02
        -- 0x23() -- 0x0036 0x23
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0038 0xa7
        return 0 -- 0x0039 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x003b 0x4a
        return 0 -- 0x0041 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0x00aa, flag=(flag)0xc0 ) -- 0x006c 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0072 0x4a
        -- 0x21( ???=256 ) -- 0x0078 0x21
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x007f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x008c ) -- 0x0083 0x02
        -- 0x23() -- 0x008b 0x23
        -- 0x2A() -- 0x008c 0x2a
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008e 0xa7
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0093 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x00a9 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00bc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x010a, z=(vf40)0xff21, flag=(flag)0xc0 ) -- 0x00bd 0x19
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x00d0 ) -- 0x00c5 0x02
        -- 0x01_JumpTo( 0x01aa ) -- 0x00cd 0x01
        opcodeD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 ) -- 0x00d0 0xd0
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x00db 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00de 0xd2
        opcode9C_MessageSync() -- 0x00e2 0x9c
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=3 ) -- 0x01ac 0xfe
        -- 0x23() -- 0x01b2 0x23
        -- 0x1F( ???=0x10 ) -- 0x01b3 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x019d, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x01b5 0x19
        return 0 -- 0x01bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x01c8 0xd2
        opcode9C_MessageSync() -- 0x01cc 0x9c
        return 0 -- 0x01cd 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ce 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d4 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=00 ) -- 0x01da 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01dd 0x4a
        -- 0x23() -- 0x01e3 0x23
        return 0 -- 0x01e4 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x01e5 0xfe
        -- 0x23() -- 0x01eb 0x23
        -- 0x1F( ???=0x10 ) -- 0x01ec 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x019d, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x01ee 0x19
        return 0 -- 0x01f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0210 0x4a
        -- 0x07( actor_id=0x03, script=0x05 ) -- 0x0216 0x07
        -- 0x23() -- 0x0219 0x23
        return 0 -- 0x021a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x021b 0x0b
        -- 0x1F( ???=0x10 ) -- 0x021e 0x1f
        -- 0x23() -- 0x0220 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0240 ) -- 0x0221 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0234 ) -- 0x0229 0x02
        -- 0x01_JumpTo( 0x0235 ) -- 0x0231 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02c9 0x0b
        -- 0x1F( ???=0x10 ) -- 0x02cc 0x1f
        -- 0x23() -- 0x02ce 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02ee ) -- 0x02cf 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x02e2 ) -- 0x02d7 0x02
        -- 0x01_JumpTo( 0x02e3 ) -- 0x02df 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x02f7 0xd2
        opcode9C_MessageSync() -- 0x02fb 0x9c
        return 0 -- 0x02fc 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02fd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0303 0x4a
        opcode26_Wait( time=10 ) -- 0x0309 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0314 0xd2
        opcode9C_MessageSync() -- 0x0318 0x9c
        return 0 -- 0x0319 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x031a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0320 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0326 0x4a
        return 0 -- 0x032c 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x033a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x033d 0x19
        -- 0x1F( ???=0x10 ) -- 0x0343 0x1f
        -- 0x23() -- 0x0345 0x23
        return 0 -- 0x0346 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0356 0xbc
        -- 0x2A() -- 0x0357 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0364 ) -- 0x0358 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x044d ) -- 0x0398 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x03ba ) -- 0x03a0 0x02
        -- 0xFE54() -- 0x03a8 0xfe
        opcode26_Wait( time=10 ) -- 0x03aa 0x26
        opcodeF5_MessageShowStatic( text_id=0x000a, flags=CLOSE_OFF_SCREEN ) -- 0x03ad 0xf5
        opcode9C_MessageSync() -- 0x03b1 0x9c
        -- 0x98_MapLoad( field_id=259, value=4 ) -- 0x03b2 0x98
        -- 0x01_JumpTo( 0x044d ) -- 0x03b7 0x01
        -- 0xFE54() -- 0x03ba 0xfe
        opcode26_Wait( time=30 ) -- 0x03bc 0x26
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x03bf 0x07
        -- 0x07( actor_id=0x06, script=0x04 ) -- 0x03c2 0x07
        -- 0x60() -- 0x03c5 0x60
        -- 0x64() -- 0x03c6 0x64
        -- 0x63( ???=(vf80)0x001e, ???=(vf40)0x0033, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x03c7 0x63
        opcodeA3() -- 0x03cf 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=60 ) -- 0x03d7 0xac
        opcodeAC_MoveCamera( control=0x81, steps=60 ) -- 0x03db 0xac
        opcode26_Wait( time=15 ) -- 0x03df 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=00 ) -- 0x03e2 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=00 ) -- 0x03e5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=00 ) -- 0x03e8 0x09
        -- 0x60() -- 0x03eb 0x60
        -- 0x64() -- 0x03ec 0x64
        -- 0x63( ???=(vf80)0x001e, ???=(vf40)0x0033, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x03ed 0x63
        opcodeA3() -- 0x03f5 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=60 ) -- 0x03fd 0xac
        opcodeAC_MoveCamera( control=0x81, steps=60 ) -- 0x0401 0xac
        -- 0x07( actor_id=0x06, script=0x06 ) -- 0x0405 0x07
        opcode26_Wait( time=20 ) -- 0x0408 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=00 ) -- 0x040b 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0419 ) -- 0x040e 0x02
        -- 0x01_JumpTo( 0x0448 ) -- 0x0416 0x01
        -- 0x60() -- 0x0419 0x60
        -- 0x64() -- 0x041a 0x64
        -- 0x63( ???=(vf80)0x001e, ???=(vf40)0x0033, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x041b 0x63
        opcodeA3() -- 0x0423 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=60 ) -- 0x042b 0xac
        opcodeAC_MoveCamera( control=0x81, steps=60 ) -- 0x042f 0xac
        opcode09_ActorCallScriptEW( actor_id=0x09, script=05, priority=00 ) -- 0x0433 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=00 ) -- 0x0436 0x09
        opcode09_ActorCallScriptEW( actor_id=0x09, script=06, priority=00 ) -- 0x0439 0x09
        -- 0x07( actor_id=0x09, script=0x07 ) -- 0x043c 0x07
        opcode26_Wait( time=45 ) -- 0x043f 0x26
        opcode3A_VariableBitSet( address=0x0184, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0442 0x3a
        -- 0x98_MapLoad( field_id=259, value=4 ) -- 0x0448 0x98
        return 0 -- 0x044d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

}



