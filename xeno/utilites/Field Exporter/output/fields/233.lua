Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015e 0xbc
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0162 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016a 0xa7
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x016d 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016f 0x4a
        return 0 -- 0x0175 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x20 ) -- 0x0176 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0178 0x4a
        return 0 -- 0x017e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x017f 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0182 0xfe
        return 0 -- 0x0186 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0187 0xa7
        return 0 -- 0x0188 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0189 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x018a 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x018d 0xfe
        return 0 -- 0x0191 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0192 0xa7
        return 0 -- 0x0193 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0194 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0195 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xff4a, flag=(flag)0xc0 ) -- 0x0196 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01aa 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01ab 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=01 ) -- 0x01ad 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x01b0 0x07
        opcode26_Wait( time=10 ) -- 0x01b3 0x26
        -- 0x98_MapLoad( field_id=226, value=0 ) -- 0x01b6 0x98
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01bd 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01d4 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x01d6 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x01d9 0x07
        opcode26_Wait( time=10 ) -- 0x01dc 0x26
        -- 0x98_MapLoad( field_id=231, value=3 ) -- 0x01df 0x98
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01e6 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

    script_0x04 = function( self )
        opcode3B_VariableBitUnset( address=0x0204, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0227 0x3b
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x027e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x006d, z=(vf40)0xffc1, flag=(flag)0xc0 ) -- 0x0284 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0295 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0297 0xd2
        opcode9C_MessageSync() -- 0x029b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x029e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x029f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0070, z=(vf40)0x0044, flag=(flag)0xc0 ) -- 0x02a2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02b6 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x02d0 ) -- 0x02b8 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x02c0 0xd2
        opcode9C_MessageSync() -- 0x02c4 0x9c
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x02c5 0x07
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x02c8 0xd2
        opcode9C_MessageSync() -- 0x02cc 0x9c
        -- 0x01_JumpTo( 0x02d5 ) -- 0x02cd 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x02d0 0xd2
        opcode9C_MessageSync() -- 0x02d4 0x9c
        -- 0x5B() -- 0x02d5 0x5b
        return 0 -- 0x02d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d7 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d8 0xbc
        -- 0x2A() -- 0x02d9 0x2a
        return 0 -- 0x02da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x000f ) -- 0x02dd 0x05
        return 0 -- 0x02e0 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x002e ) -- 0x02e1 0x05
        return 0 -- 0x02e4 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e5 0xbc
        -- 0x2A() -- 0x02e6 0x2a
        return 0 -- 0x02e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x000f ) -- 0x02ea 0x05
        return 0 -- 0x02ed 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ee 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff42, z=(vf40)0x0084, flag=(flag)0xc0 ) -- 0x02ef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0304 0xd2
        opcode9C_MessageSync() -- 0x0308 0x9c
        return 0 -- 0x0309 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0309 0x00
    end,

}



