Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0157 0xbc
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0161 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0164 0xfe
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0169 0xa7
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x016c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016e 0x4a
        return 0 -- 0x0174 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x0175 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0178 0xfe
        return 0 -- 0x017c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017d 0xa7
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x0180 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0188 0xa7
        return 0 -- 0x0189 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x018b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x027b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x018c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01a1 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x01a3 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x01a6 0x07
        opcode26_Wait( time=10 ) -- 0x01a9 0x26
        -- 0x98_MapLoad( field_id=231, value=2 ) -- 0x01ac 0x98
        -- 0x5B() -- 0x01b1 0x5b
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b4 0xbc
        -- 0x2A() -- 0x01b5 0x2a
        return 0 -- 0x01b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0008 ) -- 0x01b9 0x05
        return 0 -- 0x01bc 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x01bd 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0085, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x01c3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01cd 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x01e4 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0085, flag=(flag)0xc0 ) -- 0x01ea 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01f3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01f4 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x020a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x020b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0211 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x021b 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0232 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff7b, flag=(flag)0xc0 ) -- 0x0238 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0242 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0258 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0259 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x0190, flag=(flag)0xc0 ) -- 0x025f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0268 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0298 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x02ac 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x02ad 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe70, z=(vf40)0xfe70, flag=(flag)0xc0 ) -- 0x02b3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02bc 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x030f 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0323 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0324 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff01, z=(vf40)0x015a, flag=(flag)0xc0 ) -- 0x0327 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0342 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0344 0xd2
        opcode9C_MessageSync() -- 0x0348 0x9c
        return 0 -- 0x0349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0349 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x93( ???=10 ) -- 0x034a 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x034d 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x036d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0370 0x19
        -- 0x23() -- 0x0376 0x23
        -- 0x2A() -- 0x0377 0x2a
        -- 0x21( ???=16 ) -- 0x0378 0x21
        return 0 -- 0x037b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x039e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffab, z=(vf40)0xfdf9, flag=(flag)0xc0 ) -- 0x03a1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03aa 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03d9 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03ed 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ee 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfde4, flag=(flag)0xc0 ) -- 0x03ef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03ff 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0400 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x041a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x041b 0xbc
        -- 0x2A() -- 0x041c 0x2a
        return 0 -- 0x041d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



