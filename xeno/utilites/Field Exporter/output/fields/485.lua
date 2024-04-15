Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0047 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x006f 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0088 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a1 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00b7 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00ba 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00d0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00d3 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00d7 0xfe
        return 0 -- 0x00db 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00e9 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00ec 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0102 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0105 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0109 0xfe
        return 0 -- 0x010d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x011b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x011e 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0122 0xfe
        return 0 -- 0x0126 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0134 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0137 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x013b 0xfe
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x014d 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x0150 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0154 0xfe
        return 0 -- 0x0158 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0166 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0169 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x017d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x017f 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xf51f, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x027c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x028c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x028d 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x028f 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x0295 0xd2
        opcode9C_MessageSync() -- 0x0299 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x029a 0x74
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x029d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=03 ) -- 0x02a0 0x09
        -- 0x98_MapLoad( field_id=484, value=1 ) -- 0x02a3 0x98
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a9 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02aa 0xbc
        return 0 -- 0x02ab 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ae 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x02af 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x02c1 ) -- 0x02b5 0x02
        return 0 -- 0x02bd 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d0 0xbc
        return 0 -- 0x02d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x02d5 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x02e7 ) -- 0x02db 0x02
        return 0 -- 0x02e3 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xeb4f, z=(vf40)0x077b, flag=(flag)0xc0 ) -- 0x02f7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0308 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x030a 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_TOP ) -- 0x0310 0xd2
        opcode9C_MessageSync() -- 0x0314 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=03 ) -- 0x0315 0x09
        -- 0x98_MapLoad( field_id=485, value=3 ) -- 0x0318 0x98
        return 0 -- 0x031d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x031f 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0320 0xfe
        return 0 -- 0x0323 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0324 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0325 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0326 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0327 0x74
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x032a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x033c ) -- 0x0330 0x02
        return 0 -- 0x0338 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xeb59, z=(vf40)0xf886, flag=(flag)0xc0 ) -- 0x034c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x035d 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x035f 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=FORCE_TOP ) -- 0x0365 0xd2
        opcode9C_MessageSync() -- 0x0369 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=03 ) -- 0x036a 0x09
        -- 0x98_MapLoad( field_id=485, value=9 ) -- 0x036d 0x98
        return 0 -- 0x0372 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0374 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0375 0xfe
        return 0 -- 0x0378 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0379 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x037c 0x74
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x037f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0391 ) -- 0x0385 0x02
        return 0 -- 0x038d 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb1d, z=(vf40)0x0c9f, flag=(flag)0xc0 ) -- 0x03a1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03b1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03b2 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x03b4 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_TOP ) -- 0x03ba 0xd2
        opcode9C_MessageSync() -- 0x03be 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=03 ) -- 0x03bf 0x09
        -- 0x98_MapLoad( field_id=485, value=1 ) -- 0x03c2 0x98
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c9 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x03ca 0xfe
        return 0 -- 0x03cd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03d1 0x74
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x03d4 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x03e6 ) -- 0x03da 0x02
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0e00, flag=(flag)0xc0 ) -- 0x03f6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0407 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=03 ) -- 0x0409 0x09
        -- 0x98_MapLoad( field_id=486, value=0 ) -- 0x040c 0x98
        return 0 -- 0x0411 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0412 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0413 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0414 0xfe
        return 0 -- 0x0417 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x041b 0x74
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x041e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0430 ) -- 0x0424 0x02
        return 0 -- 0x042c 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x09dc, z=(vf40)0x09de, flag=(flag)0xc0 ) -- 0x0440 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0450 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0451 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0453 0x35
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=03 ) -- 0x0459 0x09
        -- 0x98_MapLoad( field_id=486, value=2 ) -- 0x045c 0x98
        return 0 -- 0x0461 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0462 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0463 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0464 0xfe
        return 0 -- 0x0467 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x046b 0x74
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x046e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0480 ) -- 0x0474 0x02
        return 0 -- 0x047c 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0e0d, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0490 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04a1 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x04a3 0x35
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=03 ) -- 0x04a9 0x09
        -- 0x98_MapLoad( field_id=486, value=4 ) -- 0x04ac 0x98
        return 0 -- 0x04b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b2 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b3 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x04b4 0xfe
        return 0 -- 0x04b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x04bb 0x74
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x04be 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x04d0 ) -- 0x04c4 0x02
        return 0 -- 0x04cc 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04df 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x09e4, z=(vf40)0xf60a, flag=(flag)0xc0 ) -- 0x04e0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04f0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04f1 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x04f3 0x35
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=03 ) -- 0x04f9 0x09
        -- 0x98_MapLoad( field_id=486, value=6 ) -- 0x04fc 0x98
        return 0 -- 0x0501 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0503 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0504 0xfe
        return 0 -- 0x0507 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0508 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0509 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x050b 0x74
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x050e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0520 ) -- 0x0514 0x02
        return 0 -- 0x051c 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf1e8, flag=(flag)0xc0 ) -- 0x0530 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0540 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0541 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0543 0x35
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=03 ) -- 0x0549 0x09
        -- 0x98_MapLoad( field_id=486, value=8 ) -- 0x054c 0x98
        return 0 -- 0x0551 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0552 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0553 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0554 0xfe
        return 0 -- 0x0557 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x055b 0x74
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0000, flag=0x40 ) -- 0x055e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0570 ) -- 0x0564 0x02
        return 0 -- 0x056c 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb0b, z=(vf40)0xf359, flag=(flag)0xc0 ) -- 0x0580 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0590 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0591 0xfe
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0593 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_TOP ) -- 0x0599 0xd2
        opcode9C_MessageSync() -- 0x059d 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x21, script=04, priority=03 ) -- 0x059e 0x09
        -- 0x98_MapLoad( field_id=485, value=2 ) -- 0x05a1 0x98
        return 0 -- 0x05a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a7 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a8 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x05a9 0xfe
        return 0 -- 0x05ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05af 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x05b0 0x74
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0000, flag=0x40 ) -- 0x05b3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x05c5 ) -- 0x05b9 0x02
        return 0 -- 0x05c1 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d4 0xbc
        -- 0x2A() -- 0x05d5 0x2a
        return 0 -- 0x05d6 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0426, value=3 ) -- 0x05d7 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ea ) -- 0x05dc 0x02
        -- 0x01_JumpTo( 0x05d7 ) -- 0x05e4 0x01
        -- 0x01_JumpTo( 0x05f0 ) -- 0x05e7 0x01
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0426, flag=0x00 ) -- 0x05ea 0x35
        return 0 -- 0x05f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f3 0xbc
        -- 0x2A() -- 0x05f4 0x2a
        return 0 -- 0x05f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x061f ) -- 0x05f9 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0646 ) -- 0x0620 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x066d ) -- 0x0647 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0694 ) -- 0x066e 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06bb ) -- 0x0695 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06e2 ) -- 0x06bc 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x0a = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0709 ) -- 0x06e3 0x02
        -- MISSING OPCODE 0xFE84
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x070a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x071e ) -- 0x070d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xf1aa, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0715 0x19
        -- 0x01_JumpTo( 0x0721 ) -- 0x071b 0x01
        -- 0x23() -- 0x071e 0x23
        -- 0x27( actor_id=(entity)0x24 ) -- 0x071f 0x27
        return 0 -- 0x0721 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0736 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0737 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0738 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x074c ) -- 0x073b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xf1aa, z=(vf40)0xffbc, flag=(flag)0xc0 ) -- 0x0743 0x19
        -- 0x01_JumpTo( 0x074f ) -- 0x0749 0x01
        -- 0x23() -- 0x074c 0x23
        -- 0x27( actor_id=(entity)0x25 ) -- 0x074d 0x27
        return 0 -- 0x074f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0765 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0766 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x077a ) -- 0x0769 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xf1aa, z=(vf40)0x0044, flag=(flag)0xc0 ) -- 0x0771 0x19
        -- 0x01_JumpTo( 0x077d ) -- 0x0777 0x01
        -- 0x23() -- 0x077a 0x23
        -- 0x27( actor_id=(entity)0x26 ) -- 0x077b 0x27
        return 0 -- 0x077d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0792 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0793 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0794 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x07a8 ) -- 0x0797 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfd29, z=(vf40)0x0d2f, flag=(flag)0xc0 ) -- 0x079f 0x19
        -- 0x01_JumpTo( 0x07ab ) -- 0x07a5 0x01
        -- 0x23() -- 0x07a8 0x23
        -- 0x27( actor_id=(entity)0x27 ) -- 0x07a9 0x27
        return 0 -- 0x07ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x07c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c1 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x07c2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x07d6 ) -- 0x07c5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfcbb, z=(vf40)0x0ceb, flag=(flag)0xc0 ) -- 0x07cd 0x19
        -- 0x01_JumpTo( 0x07d9 ) -- 0x07d3 0x01
        -- 0x23() -- 0x07d6 0x23
        -- 0x27( actor_id=(entity)0x28 ) -- 0x07d7 0x27
        return 0 -- 0x07d9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ef 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x07f0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0804 ) -- 0x07f3 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfbf0, z=(vf40)0x0d04, flag=(flag)0xc0 ) -- 0x07fb 0x19
        -- 0x01_JumpTo( 0x0807 ) -- 0x0801 0x01
        -- 0x23() -- 0x0804 0x23
        -- 0x27( actor_id=(entity)0x29 ) -- 0x0805 0x27
        return 0 -- 0x0807 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081d 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x081e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0832 ) -- 0x0821 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x052b, z=(vf40)0x0c7b, flag=(flag)0xc0 ) -- 0x0829 0x19
        -- 0x01_JumpTo( 0x0835 ) -- 0x082f 0x01
        -- 0x23() -- 0x0832 0x23
        -- 0x27( actor_id=(entity)0x2a ) -- 0x0833 0x27
        return 0 -- 0x0835 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x084a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x084c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0860 ) -- 0x084f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x049f, z=(vf40)0x0cb6, flag=(flag)0xc0 ) -- 0x0857 0x19
        -- 0x01_JumpTo( 0x0863 ) -- 0x085d 0x01
        -- 0x23() -- 0x0860 0x23
        -- 0x27( actor_id=(entity)0x2b ) -- 0x0861 0x27
        return 0 -- 0x0863 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0878 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0879 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x087a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x088e ) -- 0x087d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x05e0, z=(vf40)0x0bf5, flag=(flag)0xc0 ) -- 0x0885 0x19
        -- 0x01_JumpTo( 0x0891 ) -- 0x088b 0x01
        -- 0x23() -- 0x088e 0x23
        -- 0x27( actor_id=(entity)0x2c ) -- 0x088f 0x27
        return 0 -- 0x0891 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08a8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x08bc ) -- 0x08ab 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0c5e, z=(vf40)0x059a, flag=(flag)0xc0 ) -- 0x08b3 0x19
        -- 0x01_JumpTo( 0x08bf ) -- 0x08b9 0x01
        -- 0x23() -- 0x08bc 0x23
        -- 0x27( actor_id=(entity)0x2d ) -- 0x08bd 0x27
        return 0 -- 0x08bf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x08d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d5 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08d6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x08ea ) -- 0x08d9 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0c5a, z=(vf40)0x0501, flag=(flag)0xc0 ) -- 0x08e1 0x19
        -- 0x01_JumpTo( 0x08ed ) -- 0x08e7 0x01
        -- 0x23() -- 0x08ea 0x23
        -- 0x27( actor_id=(entity)0x2e ) -- 0x08eb 0x27
        return 0 -- 0x08ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0902 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0903 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0904 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0918 ) -- 0x0907 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0cca, z=(vf40)0x04b2, flag=(flag)0xc0 ) -- 0x090f 0x19
        -- 0x01_JumpTo( 0x091b ) -- 0x0915 0x01
        -- 0x23() -- 0x0918 0x23
        -- 0x27( actor_id=(entity)0x2f ) -- 0x0919 0x27
        return 0 -- 0x091b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0930 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0931 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0932 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0946 ) -- 0x0935 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0cb2, z=(vf40)0xfb1b, flag=(flag)0xc0 ) -- 0x093d 0x19
        -- 0x01_JumpTo( 0x0949 ) -- 0x0943 0x01
        -- 0x23() -- 0x0946 0x23
        -- 0x27( actor_id=(entity)0x30 ) -- 0x0947 0x27
        return 0 -- 0x0949 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x095e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0960 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0974 ) -- 0x0963 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0c3d, z=(vf40)0xfacd, flag=(flag)0xc0 ) -- 0x096b 0x19
        -- 0x01_JumpTo( 0x0977 ) -- 0x0971 0x01
        -- 0x23() -- 0x0974 0x23
        -- 0x27( actor_id=(entity)0x31 ) -- 0x0975 0x27
        return 0 -- 0x0977 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098d 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x098e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x09a2 ) -- 0x0991 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0c63, z=(vf40)0xfa56, flag=(flag)0xc0 ) -- 0x0999 0x19
        -- 0x01_JumpTo( 0x09a5 ) -- 0x099f 0x01
        -- 0x23() -- 0x09a2 0x23
        -- 0x27( actor_id=(entity)0x32 ) -- 0x09a3 0x27
        return 0 -- 0x09a5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bb 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x09bc 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x09d0 ) -- 0x09bf 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x059b, z=(vf40)0xf397, flag=(flag)0xc0 ) -- 0x09c7 0x19
        -- 0x01_JumpTo( 0x09d3 ) -- 0x09cd 0x01
        -- 0x23() -- 0x09d0 0x23
        -- 0x27( actor_id=(entity)0x33 ) -- 0x09d1 0x27
        return 0 -- 0x09d3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x09e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e9 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x09ea 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x09fe ) -- 0x09ed 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x052c, z=(vf40)0xf3ab, flag=(flag)0xc0 ) -- 0x09f5 0x19
        -- 0x01_JumpTo( 0x0a01 ) -- 0x09fb 0x01
        -- 0x23() -- 0x09fe 0x23
        -- 0x27( actor_id=(entity)0x34 ) -- 0x09ff 0x27
        return 0 -- 0x0a01 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a17 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a18 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0a2c ) -- 0x0a1b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x04ba, z=(vf40)0xf334, flag=(flag)0xc0 ) -- 0x0a23 0x19
        -- 0x01_JumpTo( 0x0a2f ) -- 0x0a29 0x01
        -- 0x23() -- 0x0a2c 0x23
        -- 0x27( actor_id=(entity)0x35 ) -- 0x0a2d 0x27
        return 0 -- 0x0a2f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0a44 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a45 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a46 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0a5a ) -- 0x0a49 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfd45, z=(vf40)0xf2ca, flag=(flag)0xc0 ) -- 0x0a51 0x19
        -- 0x01_JumpTo( 0x0a5d ) -- 0x0a57 0x01
        -- 0x23() -- 0x0a5a 0x23
        -- 0x27( actor_id=(entity)0x36 ) -- 0x0a5b 0x27
        return 0 -- 0x0a5d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0a72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a73 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a74 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0a88 ) -- 0x0a77 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfd76, z=(vf40)0xf271, flag=(flag)0xc0 ) -- 0x0a7f 0x19
        -- 0x01_JumpTo( 0x0a8b ) -- 0x0a85 0x01
        -- 0x23() -- 0x0a88 0x23
        -- 0x27( actor_id=(entity)0x37 ) -- 0x0a89 0x27
        return 0 -- 0x0a8b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0aa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa1 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0aa2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0ab6 ) -- 0x0aa5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfe44, z=(vf40)0xf2dc, flag=(flag)0xc0 ) -- 0x0aad 0x19
        -- 0x01_JumpTo( 0x0ab9 ) -- 0x0ab3 0x01
        -- 0x23() -- 0x0ab6 0x23
        -- 0x27( actor_id=(entity)0x35 ) -- 0x0ab7 0x27
        return 0 -- 0x0ab9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0ace 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acf 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad0 0xbc
        return 0 -- 0x0ad1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ad2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad3 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad4 0xbc
        return 0 -- 0x0ad5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ad6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad7 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad8 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x0ae8 ) -- 0x0ad9 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003a, condition="value1 == value2", jump_if_false=0x0ae8 ) -- 0x0ade 0x02
        -- MISSING OPCODE 0x28
    end,

    on_update = function( self )
        return 0 -- 0x0ae9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aea 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aeb 0xbc
        return 0 -- 0x0aec 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0035, condition="value1 <= value2", jump_if_false=0x0b42 ) -- 0x0aed 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b0b ) -- 0x0af5 0x02
        opcodeF1_FadeSetUp( steps=2, r=160, g=10, b=10, semi_tr=1 ) -- 0x0afd 0xf1
        -- 0x01_JumpTo( 0x0b42 ) -- 0x0b08 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b21 ) -- 0x0b0b 0x02
        opcodeF1_FadeSetUp( steps=2, r=160, g=10, b=10, semi_tr=1 ) -- 0x0b13 0xf1
        -- 0x01_JumpTo( 0x0b42 ) -- 0x0b1e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0b37 ) -- 0x0b21 0x02
        opcodeF1_FadeSetUp( steps=2, r=160, g=10, b=10, semi_tr=1 ) -- 0x0b29 0xf1
        -- 0x01_JumpTo( 0x0b42 ) -- 0x0b34 0x01
        opcodeF1_FadeSetUp( steps=2, r=180, g=10, b=10, semi_tr=1 ) -- 0x0b37 0xf1
        return 0 -- 0x0b42 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b43 0x00
    end,

}



