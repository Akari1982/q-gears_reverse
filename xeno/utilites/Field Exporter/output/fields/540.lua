Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- 0x75( ???=46 ) -- 0x0018 0x75
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0020 0xfe
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0025 0x0c
        return 0 -- 0x0026 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
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
        -- 0x0C() -- 0x002f 0x0c
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0031 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0001, z=(vf40)0x014d, flag=(flag)0xc0 ) -- 0x0034 0x19
        opcodeFE0D_MessageSetFace( char_id=71 ) -- 0x003a 0xfe
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x004a 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0050 0x69
        opcode26_Wait( time=60 ) -- 0x0053 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0056 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x005c 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0062 0x69
        opcode26_Wait( time=60 ) -- 0x0065 0x26
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0069 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x006b 0x6f
        -- MISSING OPCODE 0xFE17
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0131 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0147 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=03 ) -- 0x0149 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015a 0xbc
        -- 0x2A() -- 0x015b 0x2a
        return 0 -- 0x015c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01fe ) -- 0x015e 0x05
        return 0 -- 0x0161 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x01df ) -- 0x0162 0x05
        return 0 -- 0x0165 0x00
    end,

}



