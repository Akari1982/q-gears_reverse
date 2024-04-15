Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0011 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0012 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0015 0xfe
        return 0 -- 0x0019 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0027 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x003b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x003e 0xfe
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x004f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0052 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0068 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x006e 0x4a
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x009d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00c5 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x00d9 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ec 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00ed 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0101 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x0104 0x19
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x010d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x010f 0xd2
        opcode9C_MessageSync() -- 0x0113 0x9c
        return 0 -- 0x0114 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0116 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 ) -- 0x0119 0x19
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0122 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0124 0xd2
        opcode9C_MessageSync() -- 0x0128 0x9c
        return 0 -- 0x0129 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x012b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x012e 0x19
        return 0 -- 0x0134 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0137 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0139 0xd2
        opcode9C_MessageSync() -- 0x013d 0x9c
        return 0 -- 0x013e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0140 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 ) -- 0x0143 0x19
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x014c 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x014e 0xd2
        opcode9C_MessageSync() -- 0x0152 0x9c
        return 0 -- 0x0153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0155 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x0156 0x0b
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0159 0x35
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0163 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 < value2", jump_if_false=0x01e4 ) -- 0x0164 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01da ) -- 0x016c 0x02
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0174 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_TOP ) -- 0x0178 0xd2
        opcode9C_MessageSync() -- 0x017c 0x9c
        opcode26_Wait( time=10 ) -- 0x017d 0x26
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0180 0x74
        -- 0x79() -- 0x0183 0x79
        -- 0x7A() -- 0x0184 0x7a
        -- 0x5A() -- 0x0185 0x5a
        -- MISSING OPCODE 0xFE69
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02f1 0x19
        return 0 -- 0x02f7 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02f8 0x5a
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x10, script=02, priority=03 ) -- 0x02fa 0x09
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fe 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x0319 ) -- 0x0302 0x02
        -- 0x15() -- 0x030a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0326 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0327 0xbc
        return 0 -- 0x0328 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032b 0xbc
        return 0 -- 0x032c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0340 ) -- 0x0330 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0338 0x25
        -- 0x27( actor_id=(entity)0x0e ) -- 0x033a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x033c 0x25
        -- 0x27( actor_id=(entity)0x0f ) -- 0x033e 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0350 ) -- 0x0340 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x0348 0x25
        -- 0x27( actor_id=(entity)0x0c ) -- 0x034a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x034c 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x034e 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x0378 ) -- 0x0350 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 <= value2", jump_if_false=0x0378 ) -- 0x0358 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0360 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x0362 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x0364 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0366 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x0368 0x25
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x036a 0x25
        -- 0x27( actor_id=(entity)0x0c ) -- 0x036c 0x27
        -- 0x27( actor_id=(entity)0x0d ) -- 0x036e 0x27
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0370 0x27
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0372 0x27
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0374 0x27
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0376 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 >= value2", jump_if_false=0x0390 ) -- 0x0378 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0380 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x0382 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x0384 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0386 0x25
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0388 0x27
        -- 0x27( actor_id=(entity)0x0d ) -- 0x038a 0x27
        -- 0x27( actor_id=(entity)0x0e ) -- 0x038c 0x27
        -- 0x27( actor_id=(entity)0x0f ) -- 0x038e 0x27
        return 0 -- 0x0390 0x00
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



