Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0156 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x00fa ) -- 0x0047 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0156 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x005a ) -- 0x004f 0x02
        -- 0x01_JumpTo( 0x00f7 ) -- 0x0057 0x01
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x005a 0x36
        -- 0xFE54() -- 0x005d 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x005f 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x0065 0x25
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x0067 0x25
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x0069 0x25
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x006b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x006d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x006f 0x25
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x0071 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x0074 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=06, priority=01 ) -- 0x0077 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x007a 0x09
        opcode26_Wait( time=32 ) -- 0x007d 0x26
        -- 0x75( ???=46 ) -- 0x0080 0x75
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=01 ) -- 0x0083 0x09
        opcode26_Wait( time=0 ) -- 0x0086 0x26
        opcodeFED0() -- 0x0089 0xfe
        opcode26_Wait( time=0 ) -- 0x008f 0x26
        opcode26_Wait( time=32 ) -- 0x0092 0x26
        opcodeF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 ) -- 0x0095 0xf1
        opcode26_Wait( time=3 ) -- 0x00a0 0x26
        opcode3A_VariableBitSet( address=0x0156, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x00a3 0x3a
        opcodeF1_FadeSetUp( steps=1, r=120, g=200, b=150, semi_tr=3 ) -- 0x00a9 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=467 ) -- 0x00b4 0x74
        opcodeFE19( char_id=0x06 ) -- 0x00b7 0xfe
        -- MISSING OPCODE 0xbb
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0165 0xbc
        -- 0x2A() -- 0x0166 0x2a
        return 0 -- 0x0167 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0169 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x016a 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x018e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0191 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0195 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01aa ) -- 0x0199 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b4 ) -- 0x01ab 0x02
        -- 0xA7() -- 0x01b3 0xa7
        return 0 -- 0x01b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x01 ) -- 0x01c7 0xd2
        opcode9C_MessageSync() -- 0x01cb 0x9c
        return 0 -- 0x01cc 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x01 ) -- 0x01cd 0xd2
        opcode9C_MessageSync() -- 0x01d1 0x9c
        return 0 -- 0x01d2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01d3 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01d6 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01da 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ef ) -- 0x01de 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01fc ) -- 0x01f3 0x02
        -- 0xA7() -- 0x01fb 0xa7
        return 0 -- 0x01fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=25 ) -- 0x01fe 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0201 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x01 ) -- 0x020a 0xd2
        opcode9C_MessageSync() -- 0x020e 0x9c
        return 0 -- 0x020f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x01 ) -- 0x0210 0xd2
        opcode9C_MessageSync() -- 0x0214 0x9c
        return 0 -- 0x0215 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0216 0x6f
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x01 ) -- 0x0218 0xd2
        opcode9C_MessageSync() -- 0x021c 0x9c
        opcode26_Wait( time=23 ) -- 0x021d 0x26
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x01 ) -- 0x0220 0xd2
        opcode9C_MessageSync() -- 0x0224 0x9c
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x035a 0xfe
        return 0 -- 0x035d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x035e 0x0b
        opcodeFE0D_MessageSetFace( char_id=33 ) -- 0x0361 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0378 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0379 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0379 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x037a 0x0b
        opcodeFE0D_MessageSetFace( char_id=41 ) -- 0x037d 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0393 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0395 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0398 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03ad ) -- 0x039c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ba ) -- 0x03ae 0x02
        -- 0xA7() -- 0x03b6 0xa7
        -- 0x01_JumpTo( 0x03bb ) -- 0x03b7 0x01
        -- 0x5A() -- 0x03ba 0x5a
        return 0 -- 0x03bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bc 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03bd 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03c0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03d5 ) -- 0x03c4 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03e2 ) -- 0x03d6 0x02
        -- 0xA7() -- 0x03de 0xa7
        -- 0x01_JumpTo( 0x03e3 ) -- 0x03df 0x01
        -- 0x5A() -- 0x03e2 0x5a
        return 0 -- 0x03e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x03e5 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x03e8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03fd ) -- 0x03ec 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x040a ) -- 0x03fe 0x02
        -- 0xA7() -- 0x0406 0xa7
        -- 0x01_JumpTo( 0x040b ) -- 0x0407 0x01
        -- 0x5A() -- 0x040a 0x5a
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x040d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0410 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0425 ) -- 0x0414 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0432 ) -- 0x0426 0x02
        -- 0xA7() -- 0x042e 0xa7
        -- 0x01_JumpTo( 0x0433 ) -- 0x042f 0x01
        -- 0x5A() -- 0x0432 0x5a
        return 0 -- 0x0433 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0434 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0434 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0435 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0438 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x044d ) -- 0x043c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x045a ) -- 0x044e 0x02
        -- 0xA7() -- 0x0456 0xa7
        -- 0x01_JumpTo( 0x045b ) -- 0x0457 0x01
        -- 0x5A() -- 0x045a 0x5a
        return 0 -- 0x045b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x045d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0460 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0475 ) -- 0x0464 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0482 ) -- 0x0476 0x02
        -- 0xA7() -- 0x047e 0xa7
        -- 0x01_JumpTo( 0x0483 ) -- 0x047f 0x01
        -- 0x5A() -- 0x0482 0x5a
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0485 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0488 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x048c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0156 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x04a1 ) -- 0x0490 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ae ) -- 0x04a2 0x02
        -- 0xA7() -- 0x04aa 0xa7
        -- 0x01_JumpTo( 0x04ae ) -- 0x04ab 0x01
        return 0 -- 0x04ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f3 0xbc
        -- 0x2A() -- 0x04f4 0x2a
        return 0 -- 0x04f5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0506 0x0b
        -- 0x2A() -- 0x0509 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x050a 0x20
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x052f 0x0b
        -- 0x2A() -- 0x0532 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0533 0x20
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0583 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0583 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0584 0x0b
        -- 0x2A() -- 0x0587 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0588 0x20
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05d9 0x0b
        -- 0x2A() -- 0x05dc 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x05dd 0x20
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x05ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ee 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05ef 0x0b
        -- 0x2A() -- 0x05f2 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x05f3 0x20
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0603 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0605 0x0b
        -- 0x2A() -- 0x0608 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0609 0x20
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0619 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x061b 0x0b
        -- 0x2A() -- 0x061e 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x061f 0x20
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x062f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0630 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0631 0x0b
        -- 0x2A() -- 0x0634 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0635 0x20
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0646 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0646 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0647 0x0b
        -- 0x2A() -- 0x064a 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x064b 0x20
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x065b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065c 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0674 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0675 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0675 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068e 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x068f 0x0b
        -- 0x2A() -- 0x0692 0x2a
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0693 0x20
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a4 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x06bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bd 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0801 ) -- 0x06d2 0x02
        -- 0xC6() -- 0x06da 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06db 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x06e4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06ee 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc ) -- 0x06fd 0xfe
        -- 0xFE93( s_wait=6, var2=32, sprite_id=2, var4=0, var5=0 ) -- 0x070c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0019, trans_y=(vf40)0x0019, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 ) -- 0x0718 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00a3, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0723 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0732 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x073a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0742 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x074c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc ) -- 0x075b 0xfe
        -- 0xFE93( s_wait=5, var2=29, sprite_id=2, var4=0, var5=0 ) -- 0x076a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0017, trans_y=(vf40)0x0017, trans_add_x=(vf20)0x0017, trans_add_y=(vf10)0x0017, flag=(flag)0xf0 ) -- 0x0776 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x00ad, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0781 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0790 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0798 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x07a0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0021, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07aa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc ) -- 0x07b9 0xfe
        -- 0xFE93( s_wait=6, var2=37, sprite_id=2, var4=0, var5=0 ) -- 0x07c8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x001e, trans_y=(vf40)0x001e, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 ) -- 0x07d4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00eb, g=(vf40)0x00ff, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x07df 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x07ee 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07f6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x07fe 0xfe
        -- 0x5B() -- 0x0800 0x5b
        return 0 -- 0x0801 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0802 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0802 0x00
    end,

}



